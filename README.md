# Hungry Academy Exercise

http://tutorials.jumpstartlab.com/projects/event_reporter.html


As a user launching start the program I'm provided a command prompt where I can issue one of several commands, described below. After each command completes, the prompt returns, waiting for another instruction.

The program has a concept called the "queue". The queue holds the stored results from a previous search. As a user, I issue a search command to find records, then later issue another command to do something with those results. The queue is not cleared unless the user runs `queue clear` or a new `find`.

#### Command Prompt Instructions

##### `load <filename>`

Erase any loaded data and parse the specified file. If no filename is given, default to `event_attendees.csv`.

##### `help`

Output a listing of the available individual commands
 
##### `help <command>`

Output a description of how to use the specific command. For example:

```
help queue clear
help find
```

##### `queue count`

Output how many records are in the current queue

##### `queue clear`

Empty the queue

##### `queue print`

Print out a tab-delimited data table with a header row following this format:

```
LAST NAME  FIRST NAME  EMAIL  ZIPCODE  CITY  STATE  ADDRESS
```

##### `queue print by <attribute>`

Print the data table sorted by the specified `attribute` like `zipcode`.

##### `queue save to <filename.csv>`

Export the current queue to the specified filename as a CSV

##### `find <attribute> <criteria>`

Load the queue with all records matching the criteria for the given attribute. Example usages:

* `find zipcode 20011`
* `find last_name Johnson`
* `find state VA`
