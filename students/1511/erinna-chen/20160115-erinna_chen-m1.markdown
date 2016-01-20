# Erinna Chen - Module 1 Portfolio

## Individual

### Areas of Emphasis
[NOT DONE YET]
Coming into this module I felt weak on JavaScript. I used Exercism three times
per week, read the "Eloquent JavaScript" book, and tried to apply these concepts
in my individual and team projects. In the end I feel much more comfortable with
JavaScript.

### End of Module Assessment
Assessor : Horace

#### Notes

#### Scores

1. __Ruby Syntax & API:__ 3.5
2. __Ruby Style:__ 3.5
3. __Blocks & Enumerations:__ 4
4. __Testing:__ 4
5. __Workflow:__ 4
6. __Collaboration:__ 4

### Attendance

This module I was absent once on December 17, 2015 in order to speak at the American Geophysical Union Fall Meeting.

### Work

I completed the following individual work this module:

#### Night Writer
__Overview:__
* [GitHub URL](https://github.com/erinnachen/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

This was the first project of the module. It was a five-day project where the goal was to implement a program that would generate Braille-like text from normal characters and the reverse. This was a good introduction to TDD and Ruby fundamentals.

__Evaluation by Jeff:__
* Spent about 20 hours
* Functionality looks good from the outside
* 72 tests passing with one pending - NICE!
* Tests are excellent, make use of exemplar files for I/O, etc. Great work.
* Implementation is strong, some big nested conditionals, need some care with variable naming in spots

__Scores:__
* Overall Functionality 3
* Fundamental Ruby & Style 3
* TDD 4
* Breaking Logic into Components 4

#### Binary Search Tree
__Overview:__
* [GitHub URL](https://github.com/erinnachen/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

This project was a four day project where we wrote Ruby code to implement the binary search tree data structure.

__Evaluation by Horace:__
* Project structure is clean and organized
* Volume of tests is great - 111 examples
* Tests are easy to read and organized
* Tests show good progression from the simple cases to more complex
* Tests make verifications about the structure of the tree as we go (watching
for "leafness", checking insertion paths, etc)
* Added extensions as well
* Ruby style is quite fluent; good use of multiple assignment, returning self
in cases where necessary
* Use of recursion is very effective at reducing sizes of the problem until
it can be solved with trivial implementations

__Scores:__

* Functional Expectations 4
* TDD 4
* Encapsulation 4
* Ruby Style and Fundamentals 4
* Enumerables 3

#### Sorting Suite
__Overview:__
* [GitHub URL](https://github.com/erinnachen/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

This was a four-day project where we implemented the various sorting algorithms in Ruby. This is probably where I would start in a new language after Hello World. In the future, I would like to implement quicksort and heapsort in this suite. While there are some hints at variations in performance due to the sorting algorithm of choice (e.g. the benchmarking extension), the reason for this variation, i.e. O(n^2) vs O(n log n) algorithms, is not stated explicitly in the spec.

__Evaluation by Horace:__
* Good test coverage over lots of cases
* Especially am happy to see tests focusing on the individual implementation
components of each algorithm (checking the merge portion of merge sort, etc)
* implementations are generally pretty clean and true to the concept of each algorithm
* looked at an interesting case in the insertion sort where we could possibly push
2 use cases into the same code path
* added lots of additional work including the benchmarker and the extra sorts

__Scores:__

* Functional Expectations 4
* Testing 4
* Ruby Style 3
* Organization 4

#### Autocomplete
__Overview:__
* [GitHub URL](https://github.com/erinnachen/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

This project was a natural extension to binary search tree. Over four days, we implemented the trie data structure in the context of building an autocomplete program. This implementation is type-specific in that the trie can only store strings at present.

__Evaluation by Josh Cheek:__
* Does the normal things
* Substring-Specific Selection Tracking
* All tests pass
* Wonderful test names that describe behaviour! eg "suggest gets all words in the trie if passed empty string"
* Test harness passes
* 41 examples, 0 failures
* Generally good separation of responsibility
* Except the trie knows what kind of data its storing
* Updating terminology is the biggest change needed
* Then the interface to accept an arbitrary path (array of anything that can be a hash key to any kind of value)
* Some things you can use: `hash.key?("whatevz")`, `hash["whatevz"] ||= Trie.new`, `hash.each { |key, value| ... }`
* No indentation issues
* A guard clause can be a nice way to de-nest an if-statement
* Put methods that are just implementation details behind `private` so the outside world knows which ones to use, and so you can refactor (change the details) without breaking user interface.
* Some enumerable methods
* Would have been fun to make the trie itself enumerable `^_^`

__Scores:__
* Functional Expectations 4
* Test-Driven Development 4
* Encapsulation / Breaking Logic into Components 3
* Fundamental Ruby & Style 3
* Enumerable & Collections 3

### Extracurricular Development

## Team

### Projects

I participated in the following team projects:
#### HTTP, Yeah You Know Me
Project with Kimiko Kano

__Overview:__
* [GitHub URL](https://github.com/ksk5280/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

[add some notes here]

__Evaluation by Jeff:__
​
* Through four iterations, all working
* 49 tests that all pass
* Testing looks good with both low-level and high-level test
* Like that there are a lot of tests and some good edge case
* Implementation looks strong, lots of small methods, names given to weird fragments
​

__Scores:__
* Overall Functionality 3
* Fundamental Ruby & Style 4
* Test-Driven Development 4
* Logic into Components 3

#### Black Thursday
Project with Alireza Andersen

## Community

### Feedback to Me

In the previous module feedback from my peers encouraged me to ask for help
more frequently rather than get stuck and stay there. This module I set a timer
when I ran into a problem and, if I got to 20 minutes without progress, I'd ask
for help. My feedback this module showed improvement and teammates said I'm a
better collaborator.

### Giving Feedback

##### Feedback for Nick Dorans:
During this module, I have paired with Nick on several small exercises and interacted with him many times socially. He and I have a good natural rhythm when pairing. It is clear that he is a hard-worker and an avid learner. When he doesn't understand something, he is willing to ask questions. Despite his grumpy baby emoji, I have found Nick to be a very positive contributor to the community at large. Keep up the good work.

##### Feedback for Kimi Kano:
I paired with Kimi for the weeklong project: Http, Yeah you know me. She is knowledgeable in Ruby, organized, and productive. It took us a few attempts to figure out how to work together, in that our communication styles are very different. I would push Kimi to be more assertive in expressing what she is thinking, especially when she needs time to think and work things out. I would not hesitate to work with her again.

##### Feedback for Adam Hundley:
I have paired with Adam on a few small exercises throughout the module. At this point, he seems to be pretty comfortable programming in Ruby. He communicates very clearly and is a friendly person to be around. I expect quality products from him as he gets more experienced.

##### Feedback for Matt Pindell:
I have enjoyed having Matt in my cohort. He is a friendly and enthusiastic student

##### Feedback for Ali Andersen:

##### Feedback for Aaron Greenspan:
I am basically a huge fan-girl of Aaron's: I have sat in on his computability theory club meetings and his student-led session on the halting problem. It is clear that Aaron has a love for mathematics, and his enthusiasm is contagious. I think his greatest strength is his ability to translate mathematical constructs into language that is more accessible to Turing students, i.e. Ruby programs. I would like to see him help students become more comfortable with taking math problems and translating them into Ruby or some other programming language... and this may involve some "curriculum development" where he breaks a problem, e.g. linear regression, into several iterations as we would see in a module project. The challenge for him would then be figuring out how to balance the time between his own learning and facilitating the learning of others.

### Playing a Part

* I ran a student-led workshop on recursion
* I load/unload the dishwashers on a daily basis
* I attended meetings of the Joan Clarke Society
* I organized the 1511 Powerball pool
* I assisted with teaching a class on HTML at DSST College View Middle School on Field day
* I took notes on the whiteboard during Group Retro
* I attended 3 meetings of the Computability Theory club
* I assisted other students when I could
* Towards the end of the module, I tried to send pull requests when I found errors or areas for clarity in the Turing assignments

## Looking forward
### Reflections on Module 1
While Ruby is a new language for me,
### Feedback for Turing

### Goals
