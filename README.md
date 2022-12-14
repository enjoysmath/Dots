<img width="150" align="right" src="img/comment-bubble-dots.png" />

# Dots
Dots = D Object-oriented Type System.   Dots is a type system implemented in the C++ successor language called D, and this is its homepage (for now).

---

## Books
1. This is a draft copy of (part of) Benjamin Pierce's first book:

   ["Type Systems for Programming Languages"](doc/pierce_book.pdf)
   
   If you want the real-deal and complete book, you'll have to purchase it,
   because Z-library's version is full of type-setting errors, to the point
   that it's unreadable.  Note to self: TODO - purchase the book :)
   
   Starting out, the implemations and exercises follow as closely as possible Benjamin Pierce's book.  Their book implemations are coded in OCaml.  We do our best to create D versions of them.  D's run-time speed should be somewhat if not much better than OCaml's, and that's what we're after.
   
   Why not try to implement a formal system from scratch, with no appeal to known implementations?  I've tried to about ten times already, and it's next to impossible.  There are practical reason's for doing a Type-theoretical approach.



## Why implement in D?
1. It's as fast as C++ at run-time.
2. It's garbage-collected, so no memory leaks or need for smart pointers.  
3. It has an awesome PEG parser generator library called [Pegged](https://github.com/PhilippeSigaud/Pegged).
4. It's easier to code in than C++, for example when using templates.
5. It has a Visual Studio as well as a VS Code plugin. 
6. I am familiar enough with it.
7. D currently has no projects AFAIK in the type systems / formal verification / proof assistant niche, so the project can stand out in that regard.


## Tutorials
(TODO)


### About the name
"..." otherwise known as ellipses or "dots" are prolific in math literature, because they make sense naturally.  However, their presence in current proof assistants is relatively null.  One day the Dots project hopes to rectify this issue.  After all, many proof assistant syntaxes could make a lot more sense to the human reader if dots were allowed.  How to effectively incorperate dots into proof assistants is an active area of research. Hence the name.  
