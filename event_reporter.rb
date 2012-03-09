#!/usr/bin/env ruby
require "csv"

# Ruby Core extensions
class Hash
  def cli_print_format
    self.map{|key, value|  "#{Helpers.green(key)}\n #{value}"}.join("\n") + "\n"
  end
end


class EventReporter
  DEFAULT_FILENAME = "event_attendees.csv"
  INVALID_PHONE_NUMBER = "0"*10
  VALID_QUEUE_ARGS = %W{count clear print save}
  PRINT_HEADERS = ['LAST NAME', 'FIRST NAME', 'EMAIL', 'ZIPCODE', 'CITY', 'STATE', 'ADDRESS']
  PRINT_ATTRIBUTES_ORDER = [:'last_name', :'first_name', :'email_address', :'zipcode', :'city', :'state', :'street']

  def initialize(filename=nil)
    filename ||= DEFAULT_FILENAME
    print "loading and parsing #{filename}\n"
    @content = CSV.read(filename, {:headers => true, :header_converters => :symbol})
    @queue = []
  end

  # Search the existing queue and find all instances where the given attribute matches
  # the passed criteria.
  # Results are stored in the queue and not printed right away, but an indication of the amount
  # of matching results is returned.
  # @param [String, Symbol] attribute The attribute to apply the search on.
  # @param [String] criteria the exact match we are looking for.
  # @return [String] An indication about the amount of matches found in the queue.
  def find_all(attribute, criteria)
    @queue.clear
    results = []
    @content.each do |row|
      if row[attribute.to_sym] == criteria
        match = Hash[@content.headers.zip(row.fields)]
        # don't store data we don't need
        match.delete_if{|k,v| !PRINT_ATTRIBUTES_ORDER.include?(k) }
        match[:zipcode] = clean_zipcode(match[:zipcode])
        results << match
      end
    end
    @queue += results unless results.empty?
    "#{results.length} results found.\n"
  end

  # Process the queue.
  # @param [String] cmd Queue command to execute.
  # @param [NilClass, Array] args Extra arguments to be used with the print command.
  # @return [String] The result of the queue command.
  def queue(cmd, args=nil)
    case cmd
    when 'count'
      "#{@queue.length} records are in the current queue.\n"
    when 'clear'
      @queue.clear
      "Queue was emptied.\n"
    when 'print'
      if args.nil? || args.empty?
        queue_print_format
      elsif args[0] == 'by' && args[1]
        sorted_queue_print_format_by(args[1].to_sym)
      else
        "Unknown queue print command, see the help for more info.\n"
      end
    when 'save'
      "TODO\n"
    else
      return "Unknown arg #{arg}, only #{VALID_QUEUE_ARGS.join(', ')} are supported.\n"
    end
  end

  ### For internal consumption only ###

  # Format a queue in a way that can be nicely printed to screen
  # @param [Array] queue Optional queue to print, An array of Hash instances matching the csv is expected.
  # @return [String] The output ready to be printed to screen
  def queue_print_format(queue=@queue)
    output = []
    output << Helpers.green(PRINT_HEADERS.join("\t"))
    output += queue.map{|row| print_row_format(row)}
    output.join("\n") + "\n"
  end

  # Sort a queue and format it for print
  # @see #queue_print_format
  # @param [Symbol] attr The attribute to sort by the queue before printing it.
  # @return [String] The output ready to be printed to screen.
  def sorted_queue_print_format_by(attr)
    return "Unknown queue sorting attribute: #{attr}, try one of the following: #{PRINT_ATTRIBUTES_ORDER.join(', ')}.\n" unless PRINT_ATTRIBUTES_ORDER.include?(attr)
    queue_print_format(@queue.sort_by{|item| item[attr]})
  end

  # Format a row in a way that can be nicely printed to screen
  # @param [Hash] row_hash A queue row to format
  # @return [String] The formatted string version of the passed param.
  def print_row_format(row_hash)
    PRINT_ATTRIBUTES_ORDER.map{|attr| row_hash[attr]}.join("\t")
  end

  # standardize passed zipcode strings.
  # @param [String] zipcode The string to normalize
  # @return [String]
  def clean_zipcode(zipcode)
    zipcode.nil? ? INVALID_ZIPCODE : zipcode.rjust(5, "0")
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
    return full_help if cmd.nil? || cmd == 'help' || cmd.empty?
    # find the matching command by removing the user input arguments
    cmd_key = commands.keys.find{|c| c.gsub(/<.*/, '').strip == cmd.strip}
    return ">> #{Helpers.green(cmd_key)}\n#{commands[cmd_key]}\n" if cmd_key
    # find partial matches in the command list to help the user
    cmds = commands.keys.find_all{|c| c.gsub(/<.*/, '').strip =~ /#{cmd.strip}/i}
    if cmds.empty?
      Helpers.red("Unknown command: `#{cmd}`, try one of the following commands:\n#{full_help}")
    else
      commands.reject{|c| !cmds.include?(c) }.cli_print_format
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
    "Event reporter ready to be searched.\n"
  end

  def self.help(command='')
    CLIHelp.for(command)
  end


  # @param [String] arg Can be count, clear or print, see CLIHelp for more details 
  #   about each command
  def self.queue(arg, *extra)
    if_reporter do
      @reporter.queue(arg, extra)
    end
  end

  def self.find(attribute=nil, criteria=nil)
    if_reporter do
      return "maformed request, you need to call `find <attribute> <criteria>`\n" if attribute.nil? || criteria.nil?
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


print Helpers.bold("Welcome to EventReporter, what you would like to do today?\n\
Type `help` for more info on the available commands.\n")
while command = gets.chomp
  if command.empty? || command.strip == 'help'
    print CLIHelp.for(command)
  else
    args = command.split(/\s+/)
    cmd = args[0]
    if CLICommands.respond_to?(cmd)
      print Helpers.green(" > #{command}\n")
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
