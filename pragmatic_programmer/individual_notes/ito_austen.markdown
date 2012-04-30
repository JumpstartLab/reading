# Chapter 1

This chapter was about being responsible for your code. It's important to
constantly maintain your code before it gets into the weeds.

Software Entropy: Broken windows are important. If you don't constantly groom
your code, why will anyone care about it?
Your Knowledge Portfolio: If you aren't constantly learning, you're doing it
wrong. Sticking to one language and not learning new things will cause you to
stagnate.

# Chapter 2

Build systems in such a way that supports change. Abstract away the details in
your subsystems so they can be interchangeable. Be agile.

Orthoganality: Changes in your system need to be isolated to that subsystem. If
they aren't your application will be brittle.
Tracer Bullets: End-to-end applications that act like psudeo-prototypes are
important when understanding how systems connect.

# Chapter 3

Developers are craftsmen. They need tools to make their jobs easier so they can
focus on producing quality products.

Shell Games: Using command-line tools makes my life so much easier. You're not
a developer if you don't use them ;)
Debugging: Debugging can be scary and daunting, but if you realize it's just a
problem that needs to be solved, you can jump right in and start breaking it
down.

# Chapter 4

Defensive programming is important when writing code. By having a set of rules
to follow (contracts) you can write code producing expected and repeatable
results.

Design by Contract: Pre/Post conditions and invariants are a great way to
specify what your methods do. It's invaluable when reading code that you 
didn't write.
When to use Exceptions: Exceptions are a good thing, except when you use them
in cases that aren't exceptional. Unexpected behaviors warrent exceptions.
Error conditions do not.
