# Andrew's Pragmatic Programmer Notes
## Ch 1
  * Learn what people want, make products products that they want, and present it to them in such a way. Have a good balance of knowledge.
  * Tips
    * Listen to people. You don't always know what they want, and they will surprise you if you listen. Plus you'll get better buy-in from them.
    * Present your products well. Don't make your work look bad by not taking the time to prepare the presentation.

## Ch 2
  * Write smart code that anticipates change and potential time-pressured fixes. Estimate in such a way that you don't force bad code.
  * Tips
    * Bad documentation is worse than none. Write code that doesn't need documentation because when you are rushing you'll neglect it.
    * Write shy code. Only give out to other parts of the code base what you absolutely have to.

## Ch 3
  * Tips to write smarter code so that you can develop faster. Learn your common technologies really well, learn the command line.
  * Tips
    * Make sure not to write code that could go obsolete. Protect against potential changes in formats, etc.
    * Learn one text editor really well so you are very fast. Make sure it is a powerful editor too.

## Ch 4
  * No one writes perfect code, so build in code that makes sure that what you write does what it's supposed to do.
  * Tips
    * Write assertions, try/catch statements, etc to make sure that your code is doing what you think it always should do.
    * Don't couple methods. If a method starts something it should finish it. No global variables.

## Ch 5
  * Write code that expects change. Follow the general practices for writing maintainable code.
  * Tips
    * Configure, don't integrate. Seems like not using magic numbers to me, keep all customizability in one place where it can be easily edited.
    * Analyze workflow to improve concurrency. Write for parallelism, determine what can happen at the same time and what can't.

## Ch 6
  * Make sure that the code your writing performs and does what is expected WHILE you are writing it. Incur pain now to have less later
  * Tips
    * Refactor Early, Refactor Often. Dont try to refactor everything at once. Take small steps all the time and it will add up.
    * Programming by Coincidence. Know what you are doing. Don't write extra code and give up when it "works".

## Ch 7
  * Properly set yourself and the project up for success. Learning from users, limiting features, and giving proper requirements are essential.
  * Tips
    * Find the box. Evaluate your requirements and try to eliminate falsely perceived boundaries. Reevaluate often.
    * Start when you are ready. Listen to your subconscious, it sometimes knows better.

## Ch 8
  * To write pragmatically means to be smart. Automate tasks, do what users want, write code you are proud of, and work early and often against inevitable bugs.
  * Tips
    * Use Saboteurs to Test Your Testing. Have someone break something in the code and see if the tests fail. Seems like good practice to test tests.
    * Gently exceed users expectations. Do what they are expecting, and some extra. Communicate what is coming. Don't disappoint the christmas child.
