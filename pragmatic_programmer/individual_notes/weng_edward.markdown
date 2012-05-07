# Ed Weng - Pragmatic Programmer Ch. 1-4

## Chapter 1 - A Pragmatic Philosophy
* Keep your code clean. Technical debt has a snowball effect where a little becomes a lot really quickly.
* Tips:
  * Invest in your knowledge portfolio. Technology changes all the time and very rapidly, so in order to keep up, you need to constantly be reading.
  * Be smart about presentation. Pick an opportune time to present someone with a good idea.

## Chapter 2 - A Pragmatic Approach
* There are right ways to code and wrong ways to code. By coding in the right way, you keep the maintenence of your code possible.
* Tips:
  * The less you code (code size), the easier it will be to change.
  * Don't repeat yourself (DRY). When it comes time to change your strucutre, there will be fewer pieces of your program that you will need to alter.

## Chapter 3 - The Basic Tools
* People who use an IDE should try using the shell and vice versa. There are advantages to both and great power and flexibility in the shell.
* Tips:
  * Don't get caught up in formats that will eventually change. Make your program flexible.
  * Debug your own code first in order to find bugs faster.

## Chapter 4 - Pragmatic Paranoia
* No software is ever perfect, but there are ways to minimize errors and their impact.
* Tips:
  * Refrain from using global variables and don't couple methods (don't use inter/intra module calls).
  * Use exceptions for exceptional cases, times where there is an immediate, nonlocal transfer of control.

## Chapter 5 - Bend or Break
* Reduce coupling and limit the interaction between modules. This way, if one becomes compromised and has to be replaced, the other modules can continue working.
* Tips:
  * Ask for what you need directly rather than chaining together classes which creates dependencies.
  * Law of Demeter states that any method of an object should call only methods belonging to itself, any parameters passed in to the method, any objects it created, and any directly held component objects.

## Chapter 6 - While You Are Coding
* Actively think about your code so that you are not programming by coincidence. Test thoroughly and make sure to test boundaries.
* Tips:
  * Don't just test your code, but test your assumptions. This will ultimately lead to better documentation.
  * Make test code readily available so other developers have examples of how to use your code and a means to build regression tests to validate future changes.

## Chapter 7 - Before the Project
* There are several key components that must exist before a project can successfully be attacked. Having good requirements, understanding the risks, and choosing the right time to begin a project are all crucial for a good outcome.
* Tips:
  * Find out why users do a particular thing rather than just the way they do it. Development mus tsolve their business problem, not just meet their stated requirements.
  * Find out if constraints are absolute. Some apparent constraints might not be real constraints at all.

## Chapter 8 - Pragmatic Projects
* Automate procedures in order to make project-level activities work consistently and reliably
* Tips:
  *  Assign a chief water tester. Have this person check for increased scope, descreased time scales, additional features, and new environments. Anything that wasn't in the original agreement.
  * Regression testing compares the output of the current test with previous or known values. This is useful for any type of testing... Integration and unit alike.