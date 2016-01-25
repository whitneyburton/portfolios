# Heidi Hoopes - M1 Portfolio

## Individual

### Your Mission

Before starting at Turing I had devoured the information available online and in Slack about the program, and had already started to find ways I'd want to contribute to Turing. I have a list of projects, code and otherwise, I would like to do while I'm here. I feel slightly hampered in my goals by time constraints, but have support at home to make an impact while here. While not sure of my eventual career goals, I enjoy learning and look forward to exploring a variety of technologies.

I began at Turing with a small amount of beginner experience in C, past experience with CSS and HTML, and an overall comfortable general awareness of many general and developer-specific topics, including information security, social media, digital media, and current web technologies.

### End of Module Assessment

Evaluator: Josh Cheek

Ruby Syntax & API Score: 3
* A lot of syntax errors, but quickly found them and fixed them.

Ruby Style: Score: 3
* Try a guard clause to get rid of the annoyingness of that if statement
* Delete random blank lines

Blocks & Enumerations: Score: 3
* Reasonable, but pulled from other example
* The `shift` modifies the multipliers array, you can use `zip` or `with_index` to avoid this

Testing: Score: 3
* Good first test
* Testing helps you think if you name your tests after the behaviour rather than the body of the test
* At one point, implemented before writing tests (there is a time for this, but it's when you don't know what
  you want or where you're going, so you can't write a test for it)
* Really important to refactor the duplication between `score` and `score_with_multiplier`

Workflow: Score: 3
* Nice hiding the dock
* Good figuring out Control + k, keep making it a point to use and memorize these
* Many use cases of the mouse are more overhead than something like pressing up or down
* Ask July to talk about her process of improving her tool usage
* Great job sciencing the default argument!

Collaboration: Score: 3
* No issues

### Mid Module Diagnostic

Evaluator: Rachel Warbelow

* able to use error messages to drive development
* make sure to run test consistently before writing code
* able to explain decisions (having statues as a method or an instance variable)
* able to predict error messages when prompted
* use consistent file naming (capital vs. lowercase)
* able to refactor when prompted
* comfortable using keyboard shortcuts

Ruby Syntax & API   3

Ruby Style          3

Testing             3

Workflow            3

Collaboration       3

### Attendance

I attended every day without being late.

### Work

I chose to follow the Echo "path" for Module 1, which resulted in projects due more often. I had some trouble keeping up timewise, both as a slightly slower programmer than my fellow Echoers, but also with life constraints. However, I think my work shows a strong upward trend as I got more accustomed to Ruby style, TDD, and object-oriented development.  

#### Nightwriter

* [GitHub URL for project](https://github.com/hhoopes/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Nightwriter translates text between the Latin and Braille alphabets, outputting Braille using "0"s and "."s to map the dots. Time was a constraint on this project, hampered as well by my speed in debugging and implementing.

_Evaluator_

Horace Williams

*Good job breaking down and tackling the algorithm
*Effectively uses a character map to allow both forward and backward translations
*Uses dedicated classes for each type of transformation
*Didn't get too far into testing so that will be a good thing to work on for the next project
*Good use of a dedicate file class to manage the I/O portions; would be nice to see the interface match between the 2 translation classes
*Overall translation algorithm is efficient and to the point; next step will be relying more heavily on ruby built-in enumerables to make it even more concise and readable

Overall Functionality           2
Fundamental Ruby & Style        3
TDD                             2
Breaking Logic into Components  3


#### Binary Search Tree

* [GitHub URL for project](https://github.com/hhoopes/binary-search-tree)
* [Binary Search Tree](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

An implementation of the classic binary search tree algorithm.

_Evaluator_

Steve Kinney

Functional Expectations                         2
Test-Driven Development                         3
Encapsulation / Breaking Logic into Components  2.5
Fundamental Ruby & Style                        3
Enumerable & Collections                        3

#### Sorting Suite

* [GitHub URL for project](https://github.com/hhoopes/sorting-suite)
* [Sorting Suite](https://github.com/turingschool/sorting-suite)

In Sorting Suite I implemented three sorting algorithms: bubble sort, merge sort, and insertion sort.

_Evaluator_

Horace Williams

*Test suite shows a good variety of cases, covering edge cases and escalating the complexity
*Tests are pretty standard across the 3 sorting algos; might have been interesting to look at pulling out more methods for each algo so those could be tested more specifically
*Algos are cleanly implemented and follow the algorithm description cleanly
*Benchmarking infrastructure is in place and has some basic benchmarks; would be nice to see more benchmarks across wider set of inputs

Functional Expectations:  3

Testing:                  4

Ruby Style                3

Organization              4

#### CompleteMe

* [Github URL for project](https://github.com/hhoopes/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

CompleteMe is an autocomplete system based around a trie data structure. The trie was populated with words either singly or in larger collections, and then allowed autocomplete suggestions based on partial lookups of words. It also allowed a user to weight preferences for future lookups. I was disappointed with my ability to complete adequate functionality on this project due to life constraints, but enjoyed the project as I had recently attempted a trie implementation in C.

_Evaluator_

Horace Williams

*pretty clean implementation that came a little short of some features; actually our counting was only off by 1 small bug and we got that working pretty easily
*passes all the base spec; didn't get to the supporting feature
*tests are ok but mostly hitting the high level "does it work" kind of assertions
*would like to see a few more trivial cases that start to verify the actual structure of the trie
*i like your approach to re-constructing the suggestion words as you walk down the trie
*one other piece of food for thought is to consider ways to achieve the same goal without mutating a shared object

Functional Expectations         2
TDD                             3
Ruby Style & Fundamentals       3
Encapsulation /                 3
Breaking Logic Into Components
Enumerable & Collections        3


## Team

### Projects

Team projects were an interesting challenge, since I like working alone, but excel at demonstrating concepts. One project felt like an exceptional challenge, because the mismatched skill levels meant my slightly slower coding style was taken up with explaining code, debugging, and cleaning up test. However, I think I cooperated well on both projects, communicating and demonstrating patience and hard work.

#### HeadCount

* [GitHub repo](https://github.com/marinacor1/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

HeadCount is a project spanning about 12 days that implements a database-like structure using Ruby to store educational data and relationships. Repositories create instances of individual data files and link these relationships together.

Evaluation:
Josh Cheek

Functionality 2
* Completed: 0-4
* Part of iteration 5

Test-Driven Development
Score: 3
* Tests pass:

```
Finished in 2.2 seconds (files took 0.82601 seconds to load)
80 examples, 0 failures, 13 pending

```
 * Many pending
* Test harness: (8/23) -- 23 runs, 104 assertions, 3 failures, 5 errors, 0 skips
* 7 files under 80% coverage

Encapsulation / Breaking Logic into Components
Score: 3
* The best place to push common behaviour is: earlier in the callstack (ie to my environment)

Fundamental Ruby & Style
Score: 3
* Keep your eye on indentation


HTTP: Yeah You Know Me

* [GitHub Repo](https://github.com/hhoopes/HTTP_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

HTTP YYKM created a mock server using Ruby, serving requests for data, a simple game, and a spell checker locally. I enjoyed my time coding with my partner and felt like we made a good stab at the project.

Evaluator:
Jeff Casimir

* Through iteration 4 and edge cases, but no I5
* Four iterations work great
* 21 tests with three pending
* Like the testing, shows strong effort
* Look for opportunities to pull out a bit of abstractions around small complex code

*Overall Functionality            3

*Fundamental Ruby & Style         3

​*Test-Driven Development          3

*Breaking Logic into Components   3

Feedback to Me

* Marina Corona

I feel so lucky to have paired with Heidi for the last project of the module. Heidi is communicative, kind and organized. Though she is significantly more knowledgeable in programming than me, I felt like I can always contribute to the project. I have a much better understanding of class relationships, hashes and testing because of her thorough explanations and her patience. Besides being a great partner, she has contributed greatly to our cohort culture. She is regularly on Slack, helping other students' and sharing important Turing news. As a member of the Student Advisory Board, she ensures she is getting clear information from students and communicates that back to our cohort. In class, she asks great questions and contributes to our collective knowledge. Heidi exudes strong teamwork.

* Chelsea Johnson

Heidi is a wonderful addition to 1511! She is positive, kind, and participates in several Turing activities. She has done a wonderful job representing 1511 on the student advisory board. I often come to her for assistance or to brainstorm ideas for our projects, and her insight is invaluable. She also has the best Slack comments of our cohort; her comments often lead to a hearty chuckle. I am honored to call Heidi a friend!

* Nicholas Dorans

Throughout the module Heidi has been a great classmate and collaborator. She has always been there to help me with any issues I, or other classmates, might be having. I admire her for her ability to juggle family responsibilities with the grueling pace of Turing. I however can barely take care of myself while doing the same school schedule as her. Working with her on HTTP: YYKM was a wonderful pairing experience. Sometimes we couldn’t work together in person but she was always available via slack. We did however put in 19 hours each the day before the project was due, and our hard work paid off because we scored very high. Her dedication to the program is very strong, and I look forward to working with her again in the future!

* Thomas Pickett

I paired with Heidi on Headcount on the cross team pairing exercise. I was not doing the final, and so did not know what all was going on in it. Heidi was an amazing pair.
She slowed down and walked me through her logic up to that point, so that  we could work on some refactoring for the couple of hours the exercise lasted
## Community

### Giving Feedback

### Being a Community Member

* Marina Corona

Marina is a hardworking coding partner who uses multiple ways to attack problems, including pseudocode and pry to evaluate her expectations. Often when I would get frustrated she would still be calm and rational and her communication became valuable in finding solutions. Earlier in the module I observed that she seeks out mentors, advice, and extra assignments on her own time in order to aggressively advance her education. I have enjoyed her partnership on HeadCount.

* Chelsea Johnson

Chelsea is an asset to our module both academically and personally. I always enjoy seeing examples of her code, since she has a methodical, object-oriented approach to coding that always reminds me of what I could be trying to do a little better. She’s also a gifted tutor and can easily walk someone through her code or other principles. In our module she is a friendly, approachable, and balancing influence.

* Nicholas Dorans

Nick has a great personality that mirrors his casual but focused coding style. He quickly catches on to the crux of problems, communicating well in those situations to generate synergistic and stress-free problem-solving. I enjoyed our work together on HTTP: YYKM for these reasons.

* Thomas Pickett

I paired with Heidi on Headcount on the cross team pairing exercise. I was not doing the final, and so did not know what all was going on in it. Heidi was an amazing pair.
She slowed down and walked me through her logic up to that point, so that  we could work on some refactoring for the couple of hours the exercise lasted

### Playing a Part

My natural strengths in groups are supporting those around me, explaining concepts, and seeing opportunities to create group experiences that others may not see or may be afraid to take on. I often helped classmates with code, listened to complaints, and am currently working with Erinna to organize a get-together for the next module. I tried to make it to a couple club meetings, which isn't always easy for me with time constraints, but I am interested in attending more. I attended Student Advisory Board meetings and Joan Clarke Society hangouts regularly. I worked with a couple of mentors. I intended to contribute blog articles about my experiences, and failed to do so, but intend to do so next module.

## Review

### Notes

* don't have concerns about aptitude or technical skill
* want to see that we can fully deliver satisfactory projects and
there are enough shortcomings on the various projects that we'd like
to have you complete the headcount project for next week

### Outcome - PROVISIONAL PASS

* __A End-of-Module Assessment:__ 3
* __B Individual Work & Projects:__ 2*
* __C Group Work & Projects:__ 3
* __D Community Participation:__ 3
* __E Peer & Instructor Feedback:__ 3
