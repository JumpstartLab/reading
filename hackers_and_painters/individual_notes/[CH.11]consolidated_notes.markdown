# Chapter 11

**Summarize the chapter ( 1+ bullets )**

* This chapter talks about what it would take to create a language that would
  be useful 100 years from now.
* Those things are keeping a language simple meaning keeping the constructs of
  the language a small number and taking advantage of the speed of computers in
  the future.
* in the realm of programming language design, design for the future, as it's within our realm of possibility

He discusses creating a programming language that would be the preferred language 100 years from now. He's quite focused on simplicity in the language, with very few structures creating a very orthogonal language.

* What language will hackers be working in in 100 years? Will it be something today's hackers could recognize and use?
* Identifies the things that have changed and remained constant in languages.

- We can use present performance to predict languages with staying power
- The language of the future will likely be lazy about preserving resources
- Language design is being taken over by hackers
- Because we can program today as though our hardware doesn't matter, it is concievable that the language we use 100 years from now could be written today

- As hardware improves, languages will likely make things easier to program at the expense of efficiency
- The simpler a language is at its core, the more useful it will be

* Lots of languages are branching out and being invented, with varying success.
* Those closer to the trunk of the tree are the ones that will likely be used down the road.
* If you assume that there will be infinite computing power in the future, you could write code that is easier for you, but more inefficient for the computer with almost no side effects.
* Take away the parameters and knowledge of programming, how would you write the program in the future language?
* Could probably create the language of the future today, and steer the way we continue down the road.

Using programming languages that are likely to be antecedants of future languages is a good heuristic for figuring out if you're using the best languages of our time.

Paul believes that it is possible today to write a language that will work for one hundred years from now.

programming languages will change dramatically in the next 100 years due to the increase in computing power. there will be fewer languages than now since ideas will converge.

- It's hard to say what language we'll be programming in a hundred years from now, but odds are it'll make programming even easier.

* Language axioms should be few (amen).
* **"The more of a language that you can write in itself, the better."**
* Separate the meaning of a program from the implementation.

- It's hard to say what language we'll be programming in a hundred years from now, but odds are it'll make programming even easier.

This chapter attempts to predict what the future of programming languages looks like and, in the process, goes through the advantages and disadvantages of programming languages today.

Programming languages are an ever-changing field of inquiry and their ongoing development can be traced similarly to organic evolution. By looking at the types of languages that have proved successful and the types that have died out, we can learn lessons about what makes a good language and how to better design new ones. Assuming that programming will be roughly the same discipline in 100 yrs as now, we can expect that languages in 100 years will still need to meet 2 challenges: make things easy and run efficiently when necessary. Since being able to run efficiently is a prerequisite, we could presumably use such a language today (even if we had to do lots of optimizing to it). This produces the better mindset of aiming where we want to go in the long term rather than where we want to go in the near future.
  * "One way to design a language is to just write down the program you'd like to be able to write, regardless of whether there is a compiler that can translate it or hardware that can run it."

A discussion about languages, how their evolution influences their design, and what to be mindful of when designing a language

Graham provides his view on where programming languages will evolve to- a more malleable format designed to reduce waste of programmer effort

- We should want to know what languages people will program in 100 years from now, so we can make bets on the languages that will lead to those future languages.
- There is good waste and bad waste. Good waste is where we can spend more and get simpler designs.
- Innefficient software isn't gross. What is gross is a language that makes programmers do needless work.
- Data structures may be flattening; maybe we should get rid of strings in favor of lists?
- OO programming might not offer that much to good programmers, it just works well for big organizations.
- How to design the language that we want to write? Well, assume infinite resources and just write down whatever would be easiest.
- The hundred year language could, in principle, be designed today and people might actually want to program in it.

*  languages evolve over time through a series of organic and inorganic transformations

**What was one idea the surprised or stood out to you? Why? ( 2-4 sentences )**

How wasteful we are today with computer speed. I knew this to be true, however
it was surprising when he said, "I can remember taking all the spaes out of my
Basic programs so they would fit into the memory of a 4K TRS-80". That just
tells us how we skip our thought process around how fast our computers are.

> "the trend is not merely toward languages being developed as open source projects rather than "research", but towards languages being designed by the application designers who need to use them, rather than by compiler writers" - _Paul Graham_

> "could a programming language go so far as to get rid of numbers as a fundamental data type?" - _Paul Graham_

> "SUVs are gross they're the solution to a gross problem (how to make minivans look more masculine)" - _Paul Graham_

That he didn't focus too much on parallel computing, as that's one of the big current questions in computer science. Focusing on how to do two things at once seems more important to me than reducing the number of features in a language.

* Languages evolve. Languages that don't evolve will eventually die. IE: Cobol, Java(?)
* The most comfortable language to use is probably a pretty main branch on the tree.
* Good waste is the places where, by spending more, we can get simpler designs.
* Write to try and figure something out, not necessarily knowing where you are going.
* Wasting programmer time is inefficient & gross. Wasting machine time is not.
* Language design by hackers/open source, like Perl, Python, and Ruby.
* The need for efficiency has generally gone down over time, allowing more small languages the freedom to roam.

- Language design is being taken over by hackers
I wouldn't have imagined that languages weren't always designed by hackers.

I thought that goal of developing a language that was both easy to generate version 1 and had the ability to scale up in optimization was a good way of describing what the ideal language might be. As far as I understand, one of the criticisms of Rails is that it has the first quality, but not the second (although I know many disagree with that).

<li> I hadn't thought about the fact that Final Cut could run faster and be more if the code was more efficient. I thought it was slow because I was putting in gigantic files and manipulating them to my hearts desire.  But if it were more efficient at a code level, you could do more with less render time and frustration. </li>

I'm kind of surprised that the author is casting his predictions about future programming languages in terms of compiler optimizations. To me, the concept of manually setting compiler directives is already kind of archaic; I think that there's going to be a lot less compiled software and a lot more interpreted.

The fact that Paul says hackers are now putting together these languages that people are now using. But who used to put write the language?

That the notion of strings, integers, arrays, etc. could be gone (or vastly different) in a hundred years. I'm just starting to learn about these, so to think they'll be gone is strange.

Parallelism won't be as pervasive. This surprises me mainly because I can't imagine computers doing anything other than multiple things at once.

“The desire for speed is so deeply ingrained in us, with our puny computers, that it will take a conscious effort to overcome it. In language design, we should be consciously seeking out situations where we can trade efficiency for even the smallest increase in convenience.” This is interesting to me because I have never thought in terms of convenience, and instead have learned to think only in terms of speed.  In my computer science classes, we always discussed time complexity and never convenience of language.

I really liked the explanation of languages based on "fundamental operators" and "everything else." The idea of coming up with an elegant but flexible set of fundamental instructions is a really interesting design problem, and it's interesting to consider the ways in which a languages broader tendencies follow formally from the basic underlying instructions.

Programmers of the future will want to have languages that allow them to do quick prototyping with little effort. They'll want languages that are easier to write, but   can adapt their speed.

The entire concept of language design is very fascinating. At first, Graham forced me to think of language formation in relation to utility and function. \'a0Next he spoke of evolution and highly compatible and varied use languages.

Paul's concept of the 100 year language seems to be prevalent in some of the web frameworks that are being released. Rails and Django do a lot of thes behind the scenes work he's discussing, and node.js allows for some of the parallel processing concepts that he's mentioning as well. So, in fact, it may be that this language does exist today!

* languages evolve slowly because they are not technologies

**What was a question that you saw as unanswered? ( 1-2 sentences )**

Why do we use programming languages as the notation to talk to computers and
why is it safe to assume that we'll be using the same notation 100 years in the
future.

* what distinguishes a compiler from the language?
* how do you go about writing or creating a new language?
* how do you go about writing or creating a compiler?
* can existing languages be augmented more so by re-writing the compiler as opposed to the language itself?
* is there anything to be said for increasing language interaction now?  or is that a pipe dream/dead end?

If Lisp is really all that he believes it to be.

If the language of the future can be written today why don't we have it already?

Are there any specific characteristics of current languages that he thinks will or will not be part of future languages?

<li> Granted, this chapter simplifies the exercise in which you create the language of the future, but isn't this what people are already trying to do with the current languages that are being created?  One would assume that nobody would spend the time to write a language that they didn't think would be used by the community and used for a long time into the future.  With that mindset, what does he think people are trying to do? </li>

Why is it inherently better to be near the middle of the evolutionary branch? I can think of a number of tools that are very specific to a problem of its era that are quite efficient at what they do and that will never spawn a descendant. I don't say that it's always better to select the specialized tool, but I'm hardly convinced that the converse is true.

If there was a language that worked one hundred years from now, what would it be?

* what languages currently make the most of fast computers and are the quickest for the user to write? how can those be improved further? in what ways hypothetically could someone write languages in such a way that a user would be able to write code and it would make sense like english?

Why are the languages of today separated from what could potentially be the language in a hundred years? Why are they presented as essentially mutually exclusive?

An aside: Why is the future going to be dark most of the time? As languages continue to evolve, what will happen to programs that are already written?  Will future code need to work well or understand code from languages of the past?

PG guesses that even in 100 years we still won't be able to "just tell computers what we want them to do" because there hasn't been much progress thus far. But really? _All_the progress that has ever been made on computers - period - dates to about 60 years ago, and most signs indicate it has been speeding up during that time. So this seems like an unreliable way to diagnose what will be possible 100 years from now.

Do we need to bet on the branch that will be working in the next 100 years? Why not use what's applicable now?

It is difficult for me to rationalize the concept of how the \'91hundred-year\'92 language will eliminate human coding differently than we do today. \'a0Graham speaks of moving away from designing based on implementation. \'a0How would that work? It seems counter-intuitive.

I would have loved to see a more in-depth analysis of present-day languages, outlining in specifics why they likely won't be considered the 100-year language. Alternaively, highlighting some cutting-edge languages that are pushing the envelope would have been an interesting topic to read.

* no questions for this chapter. the author is fairly straight forward and repeats himself quite a bit.

**Did you have any objections or disagreements? ( 1-2 sentences)**

He argues about certain languages need certain criteria and how people are
pigeon-holed into thinking like a language, yet I feel like he is the same way
with LISP.

* purposefully designing a language for implementation or use in one-hundred years seems to be at odds with the espousal of the "emergent" ethos of software development and beauty that graham has previously professed
* i fundamentally don't believe that we have the capacity right now to produce a programming language that will survive or become the 'Hundred-Year' programming language - technology will shift too radically in 100 years for us to anticipate and build that far into the future right now

None really, though I found this essay an odd mix of being both too basic and too esoteric.

- Language design is being taken over by hackers
I think academics can be considered hackers, even the mathematicians, therefore the hackers have always been involved in the creation of languages. There is certainly a distinction to be made here, but I don't like the way he makes it.

I thought his view that we would not use hardware improvements like parallel processing may not have been giving programmers enough credit. So far, it seems as if every innovation squeezes everything it can out of the hardware available.

<li> Reflecting above question.  I agree that things that will live on in the future will be languages that branch closer to the trunk, but it seems that all the branches started at the trunk and branched for a reason.  On the other hand, technology changes, things become obsolete, that's the nature of evolution. </li>

I think that object-oriented programming offers plenty to a good programmer. It's very appropriate for modeling things that are, in fact, objects - if I discuss a Card object with a fellow developer as well as a Deck object, the relationship between the two is not only plain but intuitive. It's certainly more than a way to keep spaghetti code organized.

I think it is impossible to write a language for one hundred years from now. If you look at Rails it has very predetermined things it is to accomplish. However what if 100 years from now those things are very different then from today?

As much as I hate Java, I'm not sure I'd suggest that Java is an evolutionary dead end... but I suppose that depends on whether or not you'd call Scala a successor.

I also don't think I'd knock OO so hard...

* while getting farther away from the computer is desirable in terms of getting more people to learn to program, it has the potential to have fewer people understanding truly what is happening through all of the levels of interpretation, as long as it works. that could potentially stunt innovation.

I don't really know enough to object.

No real points of contention here... I’ve never designed a language before and all his points seem relatively valid.

While the notion of "stay on a main branch" obviously makes some sense for language design, it sort of seems counter to the antiestablishment spirit of innovation championed in earlier chapters. It seems like the branches of languages that die out are still incredibly important for the lessons that they teach the discipline as a whole.

Is it always best to stay on the main branches? Where do cutting-edge languages lie, and how can we figure out how they're going to do without exploring?

I don\'92t understand how flattening data structure by removing strings, arrays, etc. \'a0Doesn\'92t having different data structures make perfect sense

Not at all. I think this was a great chapter.

* Again, objecting to the authors tone towards anything that isn't Lisp. 

**What were your key take aways or things you want to remember? ( 1+ bullets )**

Whatever langauge we use now or in the future must be easy to use. Any
restrictions imposed on us by the language will need to be stripped away if the
language is meant to be "successful"

* though we might not necessarily be able to design the hundred-year language now, we shouldn't let that hold us back from trying

I should take a look at Lisp (functional languages).

100 years from now programs will still look like programs to our eyes, even if we don't know the language they're written in and the concepts involved have evolved past our easy understanding. So why not write the 100 year language now?

- When driving you aim for some point in the distance, rather than trying to keep it inside the lines within the next 10 feet. 

- As hardware evolves, we will be able to use languages that are easier for us to write, and harder for the machine to interpret
- The future of languages is almost certainly in open-source

<li> In the future, there will be seemingly unlimited processing power, so we'll be able to make it easier for us as programmers, and rely on the computer much more. </li>

* Wasting programmer time, not computer time, is the true inefficiency.
* Each layer of interpretation (or abstraction) in a language costs a factor of ten in speed.

Try to write your application such that they work as in far into the future as possible.

* keep learning new languages, they will change as computers get more powerful. push the limits

- The languages of the future will be written by doers, not researchers.
- As machines get faster and better, the key is to reduce inefficiency for programmers not the machines they work on.
- Graham sees object-oriented programming as unbeneficial for good programmers, but essential to large organizations.

It’s hard to predict what the future holds.  As we continue to advance, the way we think about problems is going to change drastically including what we are trying to optimize (speed vs. convenience).

* The design of languages follows the patterns outlined in ch. 9 - A good way to design something good is to try to think of something timeless 
* A good way to understand a language is to look at its underlying principles
* Generally, these should be made as simple and few as possible
* As hardware continues to get faster, there will be good ways to use the extra speed and bad ways - a good way is to take advantage of it to improve the elegance of our language and software designs (another case of people time being more valuable than computer time)

Know the evolution of languages to make good choices about what to use and how to create new languages
Languages that thrive have the smallest, cleanest cores
OO languages are not reusable because they're OO, it's because they're bottom-up (libraries for example)

Don\'92t think of the nature of Ruby or any other language as definite or correct. \'a0As there is always other ways to do things, it is possible to re-invent practically any method or technique.

Basically, do everything with an eye to the future. Whether it's language design or something completely different, take into account how it we'll use it 1 year, 10 years, or 100 years from now.

* clear fundamental operators are most important for long term survival. 
* flexibility is valued. 