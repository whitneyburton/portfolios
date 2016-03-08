# Ashwin Rao - M1 Portfolio

=======================================

## Individual

### Areas of Emphasis

My primary area of emphasis at the beginning of this module was on understanding how to make good decisions in designing programs as well as becoming comfortable with all the tools that ruby makes available.

Now, at the end, I think I achieved that objective. At least now I think I am able to start feeling when what I'm trying to do needs to be broken into smaller methods or new objects.

The areas in which I need to continue to grow are in using TDD at smaller levels to make sure that I'm breaking down problems cleanly into their constituent parts, and also to be more judicious in determining what information needs to be exposed outside of a class.

### End of Module Assessment

Category | Score
--- | --- | ---
Ruby Syntax & API| TBD
Ruby Style | TBD
Blocks & Enumerables | TBD
TDD | TBD
Workflow | TBD
Collaboration | TBD

### Mid-Module Assessment

Category | Score
--- | --- | ---
Ruby Syntax & API| 3
Ruby Style | 3
Blocks & Enumerables | 3
TDD | 3
Workflow | 3
Collaboration | 3

### Work

#### HTTPYYKM

* [GitHub URL](https://github.com/emblou2/http_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

The purpose of this project was to create a simple web application that can communicate with a user through http.

I enjoyed learning about http and getting a better understanding of how a client communicates with a server, and how the server responds to the client.

I was focusing on being attentive to moments in which I experienced difficulty writing tests, and responding to those moments as opportunities to create new objects. However, after Horace evaluated the project I saw that there was much more I could have done in this area.

As a result, the relationship between testing and program decomposition is an area I continue to focus on.

**Horace evaluated this project with the following results:**

"Making progress on decomposition of the system -- have 2 quite useful domain objects in the Request and Response classes and their usage is pretty consistent.  

Testing of these 2 also pretty effective -- getting better at carving these chunks to wrap into an object and test - still just need to keep pushing this further.  

Interesting discussion around what makes parts of this system hard to test -- if we can't change this then we can at least minimize our dependence on it...  

Test suite is pretty good at mixing some integration tests that actually run and hit the server and some unit tests of the request/response objects that are defined."  

Category | Score
--- | --- | ---
Overall Functionality | 3
Fundamental Ruby & Style | 3
Test Driven Development | 3
Breaking Logic into Components | 3

#### Night Writer

* [GitHub URL](https://github.com/theonlyrao/hw/tree/master/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

This purpose of this project was to create a program that could be executed from the command line, read a file with contents in English or Braille, translate those contents to the other, and then write the translation to another file.

I enjoyed this project. During the first few days I found myself lost in a thicket of nested conditionals. Fortunately, the process of struggling with this caused me to see the light - objects!

By the end of the project I had created new classes to handle the different jobs of separating, parsing, and translating the next. Although I can still improve in my handling of such separations, as well as being more attentive to the unfriendliness of long methods, I think this project was a breakthrough moment for me in Module 1.

**Horace evaluated this project with the following results:**

"I/O is very clean; appreciate isolation of this into its own file with minimal connections to other code. Like overall structure and division of responsibilities between various objects. Seem to be improving a lot in the ability to deconstruct complex processes into code."

Category | Score
--- | --- | ---
Overall Functionality | 3
Fundamental Ruby & Style | 3
Test Driven Development | 3
Breaking Logic into Components | 3

#### Jungle Beats

* [GitHub URL](https://github.com/theonlyrao/hw/tree/master/jungle_beats)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

In this three-day project I implemented a linked list with looping.

This project was a disaster. I don't think I learned very much about programming. As a result, it is a project I would like to do again if I have the time.

On the other hand, I did learn a lot about Turing. I have come to expect the feeling of being lost at the beginning of a project, and I think the failure I experienced with this project gave me an opportunity to grow in my ability to handle such feelings.

**Andrew evaluated this project with the following results:**

"Tdd - from what was turned in does not appear to have strong use of tdd. We looked at an old commit and saw much better use, however in a final push to finish the project that work was lost and not turned in... good use of loops and understanding of them."

Category | Score
--- | --- | ---
Functional Expectations | 1
Fundamental Ruby & Style | 2
Test-Driven Development | 1
Breaking Logic into Components | 3
Looping *or* Recursion | 3

#### Other related items

* [Blog post](http://theonlyrao.com/2016/02/27/ways-of-thinking/)
* [Readme (NightWriter)](https://github.com/theonlyrao/hw/tree/master/night_writer)
* [DTR memo](https://gist.github.com/theonlyrao/4445c3e949222d38df6c)
* [Pull request](https://github.com/theonlyrao/black_thursday/pull/23)
* Posse Challenges [1](https://github.com/damwhit/college_scorecard) [2](https://github.com/damwhit/posse/tree/master/code_breakers) [3](https://github.com/martensonbj/posse_challenges_2/tree/master/Enumerables) [4](https://github.com/martensonbj/college_scorecard)

   I learned the most from the posse challenge on Enumerables, featuring Procs. Part of the reason for this is because it was an appropriately calibrated challenge for our posse - lots of people were able to get involved and it was a good experience working with the team.

   Regarding my learning, I think it was helpful to see procs in action before the lesson the following week in class on them. I can't say I've completely figured out how to use them, but the repetition helped me begin to understand them.  

=======================================

## Team

#### Feedback from me

I gave feedback every time the feedback bot requested me to give it.

#### Feedback about me
**from students**

"Ashwin is easy to talk to, flexible and patient. He's easy-going but stays on task and encourages his pairing partner to do the same." - Jeneve Parrish, 2/19/16

**from staff**

"After pairing with you a couple of times, I really like how you approach problems. You seem to have a really good grasp on sort of the "micro" view. That is, when you look at a method, you're very aware of the input, and you want the output to be, and how to manipulate the input to do what you want, and that's really great to see. Along the same lines, I think that you have a knack for algorithmic thinking, I really like how you're faced with a challenge, you're first instinct is to break it down into small parts. I think your use of pseudocoding is great. I liked your use of `reduce` in that most recent Exercism we worked on; your knowledge of enumerables also seems strong. Overall, I think you've done really well this module, keep up the good work!" - Jeff Ruane, 3/4/16

=======================================

## Community

This module I attended every meeting of our posse. I also showed enthusiasm for our work, recognized my teammates for their abilities, and encouraged the effort put by the staff into the posses.

On my HTTP project, I was paired with someone who dropped out of Turing a few days into the project. On my Black Friday project, I was paired with someone who decided to repeat module 1 at the end of the first week of the project, after we had spent significant time repeating work and moving slowly so that she could try to understand the project.

In both of these occasions, I tried to serve my parter and develop their skills instead of abandoning them in order to achieve passing grades and graduate from the module.
