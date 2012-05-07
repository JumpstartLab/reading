# Pragmatic Programmer, Chapters 1-4 Summary
### - Travis Valentine

## Chapter 1 - A Pragmatic Philosophy

* Stay humble, take responsibility, and always be learning and improving your communication skills.
* My two favorite tips:
  * Don't say it can't be done; explain what can be done to salvage the situation.
  * Keep an eye on the big picture. Constantly review what's happening around you, not just what you personally are doing.

## Chapter 2 - A Pragmatic Approach

* Design code to be independent, simple, and smart. Prototype. Look for ways to improve, and test.
* My two favorite tips:
  * A small body of code has low inertia—it is easy and quick to change.
  * Tracer development is consistent with the idea that a project is never finished: there will always be changes required and functions to add. It is an incremental approach.

## Chapter 3 - The Basic Tools

* Human-readable data is the best. GUIs are convenient but you miss out with them.
* My two favorite tips:
  * For anything you find yourself doing repeatedly, develop a set of macros (or equivalent) to handle it.
  * Embrace the fact that debugging is just problem solving, and attack it as such.

## Chapter 4 - Pragmatic Paranoia

* Code in defense against the mistakes you will make.
* My two favorite tips:
  * A correct program does no more and no less than it claims to do. Documenting and verifying that claim is the heart of Design by Contract.
  * The routine or object that allocates a resource should be responsible for deallocating it.

## Chapter 5 - Bend, or Break

* Flexible code means separating the data from the data's presentation.
* My two favorite tips
  * If we design to allow for concurrency, we can more easily meet scalability or performance requirements when the time comes—and if the time never comes, we still have the benefit of a cleaner design.
  * Program for the general case, and put the specifics somewhere else—outside the compiled code base.

## Chapter 6 - While You Are Coding

* Program deliberately, refactor, and test.
* My two favorite tips
  * You need to be pragmatic about choosing appropriate algorithms—the fastest one is not always the best for the job.
  * When refactoring, fix both the code you think should be different and everything that depends on it.

## Chapter 7 - Before the Project

* Have an idea of where you're going, but don't restrict yourself with debilitating processes.
* My two favorite tips
  * Make the requirement the general statement, and give the developers the policy information as an example of the type of thing they'll need to support in the implementation.
  * Categorize and prioritize your constraints.

## Chapter 8 - Pragmatic Projects

* The single most important factor in making project-level activities work consistently and reliably is to automate your procedures.
* My two favorite tips
  * Remember that teams are made up of individuals. Give each member the ability to shine in his or her own way. Give them just enough structure to support them and to ensure that the project delivers against its requirements.
  * If a bug slips through the net of existing tests, you need to add a new test to trap it next time.