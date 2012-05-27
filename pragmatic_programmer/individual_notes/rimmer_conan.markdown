## Chapter 1
"Pragmatic programming stems from a philosophy of pragmatic thinking."  Focus on good-enough software, communication, & keeping your knowledge portfolios current.

### Good-Enough Software
Code just enough to get the product out.  Let users tell you how good the software is & what needs to change.  Don't let get lost in the details.

### Your Knowledge Portfolio
Treat your software knowledge like a financial one.  Invest early & often.  Review periodically; & diversify w/ high-risk & low-risk for max yield.


## Chapter 2
Pragmatic process tips & tricks help you "write code that's better, faster, and stronger."  Minimize duplication & maximize adaptability.

### Orthogonality
Orthogonal software has modules with independence.  Changes in one requires minimal change in others.  Results are inc. productivity with less risk.

### Estimating
When estimating, break tasks into components & sum ind. estimates.  Use the right unit of time & when asked, "I'll get back to you" is auto-answer no. 1.


## Chapter 3
Proper tools can amplify your ability.  "Let need drive your acquisitions" of new ones.  When opting for power tools, know the basics first.

### Source Code Control
Source code control = project-wide "undo" key + tracking changes over time + dev accountability.  Experiments can be sandboxed & builds repeated.

### Debugging
Bugs are puzzles to be solved, not opps. for finger-pointing.  First find the intro point, gather all rel. data, trace the source, test the fix.


## Chapter 4
Understand no one's code is perfect.  Take measures to defend against mistakes, esp. your own.  When in doubt, play it safe.

### Design by Contract
Design by Contract to ensure program correctness.  Set clear expectations for modules, etc. of what's accepted & expected.

### Assertive Programming
"If It Can't Happen, Use Assertions to Ensure That It Won't." But "don't use assertions in place of real error handling."


## Chapter 5
Write flexible code that allows it to better adapt to changes.  Write less code & de-coupled code so when things change there is less to change.

To protect from change | think of the revolution | and write some shy code

### Decoupling and the Law of Demeter
Shy, decoupled code | handles change by delegates | pay now or later

### Metaprogramming
Devils in details | dynamically managed | can be kept at bay


## Chapter 6
While you are coding, actively think about what you are doing, understand what your code does, & understand why it is the way it is.  Don't code by coincidence.

### Programming by Coincidence
Understand what the code you are working on &/or using does.  Actively think about what you are coding to prevent mistakes that may come back to haunt you.

### Evil Wizards
If you use a wizard & you don't know how/why it produces the code, you'll most likely struggle when debugging an issue.  "Don't Use Wizard Code You Don't Understand."


## Chapter 7
"Abstractions Live Longer than Details". "Don't think outside the box - Find the Box".  Start when you're ready.  "Some things are better done than described."  "Expensive tools do not produce better designs."

### The Requirements Pit
A requirement is something that must be accomplished.  Do not include policy &/or implementation details.  Think like a user & develop use cases.  Don't overspecify.

### Solving Impossible Problems
Make sure you are solving the right problem.  Ask if there is an easier way to solve it.  Ask why is it a problem & what makes it so hard to solve.


## Chapter 8
For Pragmatic Projects, set ground rules & delegate work.  Automate all the things (AMAP).  Manage Expectations.  Take Pride in your work.

### Pragmatic Teams
"Quality is a team issue".  Actively monitor the team environment for changes.  Teams need to communicate with their organizations.  DRY up team work.  Know when to stop.

### Ruthless Testing
"Test Early. Test Often. Test Automatically."  "Coding Ain't Done 'Til All the Tests Run."  For HC Testers, introduce bugs to see if tests catch them.  When you find a bug, write a test for it.