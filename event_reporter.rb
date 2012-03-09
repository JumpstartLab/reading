#!/usr/bin/env ruby
require "csv"

# Class Definition
class EventReporter
  DEFAULT_FILENAME = "event_attendees.csv"
  VALID_QUEUE_ARGS = %W{count clear print}
  PRINT_HEADERS = ['LAST NAME', 'FIRST NAME', 'EMAIL', 'ZIPCODE', 'CITY', 'STATE', 'ADDRESS']
  PRINT_ATTRIBUTES_ORDER = [:'last_name', :'first_name', :'email_address', :'zipcode', :'city', :'state', :'street']

  def initialize(filename=nil)
    filename ||= DEFAULT_FILENAME
    print "loading and parsing #{filename}\n"
    @content = CSV.read(filename, {:headers => true, :header_converters => :symbol})
    @queue = []
  end

  def find_all(attribute, criteria)
    @queue.clear
    results = []
    @content.each do |row|
      results << Hash[@content.headers.zip(row.fields)] if row[attribute.to_sym] == criteria
    end
    @queue += results unless results.empty?
    "#{results.length} results found\n"
  end

  def queue(arg)
    case arg
    when 'count'
      "#{@queue.length} records are in the current queue.\n"
    when 'clear'
      @queue.clear
      "Queue was emptied.\n"
    when 'print'
      output = []
      output << PRINT_HEADERS.join("\t")
      @queue.each do |row|
        output << print_row_format(row)
      end
      output.join("\n") + "\n"
    else
      return "Unknown arg #{arg}, only #{VALID_QUEUE_ARGS.join(', ')} are supported\n"
    end
  end

  ###

  def print_row_format(row_hash)
    PRINT_ATTRIBUTES_ORDER.map{|attr| row_hash[attr]}.join("\t")
  end
end

module Helpers
  # @see http://en.wikipedia.org/wiki/ANSI_escape_code
  def self.colorize(text, color_code)
    "#{color_code}#{text}\e[0m"
  end

  def self.red(text); colorize(text, "\e[31m"); end
  def self.green(text); colorize(text, "\e[32m"); end
  def self.bold(text); colorize(text, "\e[1m"); end
end

class Hash
  def cli_print_format
    self.map{|key, value|  "#{Helpers.green(key)}\n #{value}"}.join("\n") + "\n"
  end
end

module CLIHelp
  def self.commands
    @commands ||= { 
  'load <filename>' => 'Erase any loaded data and parse the specified file. If no filename is given, default to event_attendees.csv.',
  'help <command>'  => "Output a description of how to use the specific command. For example:
   help queue clear
   help find",
  'help' => 'Output a listing of the available individual commands',
  'queue count' => 'Output how many records are in the current queue',
  'queue clear' => 'Empty the queue', 
  'queue print' => "Print out a tab-delimited data table with a header row following this format:
  LAST NAME  FIRST NAME  EMAIL  ZIPCODE  CITY  STATE  ADDRESS", 
  'queue print by <attribute>' => 'Print the data table sorted by the specified attribute like zipcode.', 
  'queue save to <filename.csv>' => 'Export the current queue to the specified filename as a CSV.', 
  'find <attribute> <criteria>' => "Load the queue with all records matching the criteria for the given attribute. Example usages:
  * find zipcode 20011
  * find last_name Johnson
  * find state VA",
  'exit' => "Exit this program"}
  end

  def self.for(cmd)
    return full_help if cmd == 'help' || cmd.empty?
    cmd_key = commands.keys.find{|c| c.gsub(/<.*/, '').strip == cmd.strip} 
    if cmd_key
      ">> #{Helpers.green(cmd_key)}\n#{commands[cmd_key]}\n"
    elsif cmds = commands.keys.find_all{|c| c.gsub(/<.*/, '').strip =~ /#{cmd.strip}/i}
      commands.reject{|c| !cmds.include?(c) }.cli_print_format
    else
      full_help 
    end
  end

  def self.full_help
    commands.cli_print_format
  end
end

module CLICommands

  @reporter = nil
  VALID_QUEUE_ARGS = %W{count clear print}

  def self.load(filename=nil)
    @reporter = EventReporter.new(filename)
    "Event reporter ready to be searched\n"
  end

  def self.help(command='')
    CLIHelp.for(command)
  end


  # @param [String] arg Can be count, clear or print, see CLIHelp for more details 
  #   about each command
  def self.queue(arg)
    if_reporter do
      @reporter.queue(arg)
    end
  end

  def self.find(attribute=nil, criteria=nil)
    if_reporter do
      return "maformed request, you need to call `find <attribute> <criteria>" if attribute.nil? || criteria.nil?
      @reporter.find_all(attribute, criteria)
    end
  end

  def self.exit
    print Helpers.bold("Ciao!\n")
    Kernel.exit
  end

  def self.if_reporter
    if @reporter
      yield if block_given?
    else
      "load a file before looking for a record\n"
    end
  end

end

# Print a nice message before exiting
trap("INT") { print "Thanks for visiting, come again!\n"; exit }


print Helpers.bold("Welcome to EventReporter, what you would like to do today?\n")
while command = gets.chomp
  if command.empty? || command.strip == 'help'
    print CLIHelp.for(command)
  else
    args = command.split(/\s+/)
    cmd = args[0]
    if CLICommands.respond_to?(cmd)
      if args.size > 1
        print CLICommands.send(cmd, *args[1..-1])
      else
        print CLICommands.send(cmd)
      end
    else
      print CLIHelp.for(command)
    end
  end
end
