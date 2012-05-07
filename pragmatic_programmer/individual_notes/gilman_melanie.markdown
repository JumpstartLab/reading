### Chapter 1

Take responsibility for your code. It doesn't need to be perfect, it needs to be good enough. Stay flexible, keep learning, and communicate.

* Broken windows -- don't let bad designs, decisions, or code into your application, because once it's there, adding more becomes acceptable.

* Programming skills are expiring assets. Learn new and diverse languages and technologies so that your knowledge never becomes out of date.


### Chapter 2

Code should be DRY and orthogonal so that changes can be implemented easily. Tracer bullets provide immediate feedback on direction.

* Constant communication reduces interdeveloper duplication, but should not be necessary if code is orthogonal, seems contradictory.

* Global data and singleton objects are not orthogonal; they make parts of your code too linked to one another. Refactor to eliminate them.


### Chapter 3

Learning to use tools such as the shell, power text editors, debuggers, and source control make you more productive and efficient.

* Text editors should be configurable, extensible, and programmable. You need to learn the ins and outs to cut keystrokes & not use the mouse.

* Use source control not just for code but also for other files such as documentation, phone numbers, memos, procedures and scripts.


### Chapter 4

There is no such thing as perfect software. Acknowledge this and prepare for imperfections by checking for bugs along the way.

* Catch errors and stop the program as quickly as possible. Code doing the wrong thing is much more dangerous than code that's not running.

* Assertions and error checking are not the same. Assertions should only be used when the thing you are checking for should never happen.

### Chapter 5

Code needs to be flexible so that changes to spec don't break the whole application but will affect only an isolated part of the code.

* Minimize coupling between modules: Limit interactions between modules and design them so they know as little as possible about each other.

* Separate views from models: It should be possible to display the same information in different ways by only changing the view layer.


### Chapter 6

There are many things to keep in mind while you are in the process of writing code. Following the guidelines reduces future pain.

* Don't program by coincidence: Make sure you understand why your code is working. If you don't, when code breaks you won't know why or how to fix it.

* Test your software, or your users will: Your software needs to be thoroughly tested so that time and resources aren't spent dealing with problems the users are finding.


### Chapter 7

It's important to have a solid understanding of the requirements, think, and follow your intuitions before beginning a project.

* Work with a user to think like a user: Understanding project requirements is not enough. You need to understand why users act how they do by becoming a user yourself.

* Some things are better done than described: Overspecification can't capture all of the details, and takes away the coder's ability to interpret the specs, which can be detrimental.


### Chapter 8

Project-wide topics: Establish ground rules and delegate. Automate procedures. Test while you code. Document effectively. Manage expectations.

* Use saboteurs to test your testing: Have someone purposefully break your code to see if your tests catch the bugs.

* Treat English as just another programming language: Documentation is as important as the code. Code and documentation are two views of the same model.
