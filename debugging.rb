                        #DEBUGGING WITH PRY
#WHAT IS REPL?

#You've already been introduced to REPLs through using IRB (Interactive Ruby). REPL stands for Read, Evaluate, Print, Loop. It is an interactive programming environment that takes a user's input, evaluates it and returns the result to the user.

#Ruby installs with its own REPL, which is IRB, that you've already been using. Every time you type irb into your terminal, you're entering into a REPL.

#PRY
#Pry is another Ruby REPL with some added functionality. When you enter IRB, you are entering a brand new interactive environment. Any code you want to play with in IRB, you have to write in IRB or copy and paste into IRB. Pry, on the other hand, is like a REPL that you can inject into your program.

#Pry is far more flexible than IRB. Once you install the Pry library (via the Pry gem—we'll walk through installation in a bit), you can use a binding.pry anywhere in your code.

#Binding

#Binding is a built-in ruby class whose objects can encapsulate the context of your current scope (variables, methods etc.), and retain them for use outside of that context.

#Calling binding.pry is essentially 'prying' into the current binding or context of the code, from outside your file.

#binding.pry gives you similar functionality to using debugger in a JavaScript application, in that it lets you set a breakpoint in your code that will pause the execution of your program at a certain point so you can inspect the variables, methods, and other context available at a specific place in your code.



