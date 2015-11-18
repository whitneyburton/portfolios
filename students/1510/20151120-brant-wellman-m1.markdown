# Brant Wellman - M1 Portfolio - WIP

## Individual

### Your Mission

I came to Turing to become an even better version of myself.

More specifically, I am here to learn as much as I can from as many people that I can - technically, intellectually, and socially. I am here to push myself into situations that I don't usually find comfortable. Even more specifically for Module 1, I want to be comfortable applying Ruby to solve many different problems

I have met those goals through Module 1, but I still see opportunities to push myself further and expand this mission.

### End of Module Assessment

Assessed By: Mike -
Challenge: Highest Scoring Word
​
Notes:
* started by psuedo-coding a test
* Very small steps
​
1. Ruby Syntax & API
​
* __3__: Developer is able to comfortably implement solutions in Ruby
​
​
2. Ruby Style
​
* __3__: Developer writes code that is easy to follow
​
​
3. Blocks & Enumerations
​
* __3__: Developer demonstrates understanding of blocks and can effectively use enumerable methods
​
​
4. Testing
​
* __4__: Developer consistently takes small steps, using the tests for both design and verification
​
5. Workflow
​
* __3__: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
​
6. Collaboration
​
* __4__: Developer actively seeks collaboration both before implementing, while in motion, and when stuck














### Attendance

I was physically and mentally present and prepared to learn every day of the module

## Work

## Projects


### Sorting Suite

  [Sorting Suite](https://github.com/brantwellman/Turing-Sorting-Suite)
  [OriginalAssignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

*Implement 3 different sorting algorithms*

Assessed By: Aaron Greenspan

Functional Expectations
2: Bubble and Insertion work as expected.  Merge is incomplete.

Testing
4: Tests are very clearly named and test all aspects of functionality, including many hedge cases and implementation of
sub methods.

Ruby Style
2: Many of the methods 'do more than one thing' at a conceptual level.  In bubble_sort (e.g) we have one main methods which does all the work,
when it could be broken into at least two with self explanatory names.  There are some methods which are defined but do
not get used in the code.  There are also some variable (e.g 'counter' in bubble) which does not explain what it is used for.

Organization
4:  Organized in the typical lib/test way on Github, so easy to test all files with mrspec.  Names follow conventions and are easy to understand.


### Night Writer

  [Night Writer](https://github.com/brantwellman/Turing-NightWriter)
  [OriginalAssignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

*Implement a braille to text to braille translator*

Assessed By: Horace

Notes:

* Writer works well
* Reader still in progress
* Effective manipulation of ruby to get things done; resulting code
isn't always perfect but we are able to bend it to our will
* Would like to see file I/O split out from core reading and writing
logic
* Would like to see more methods taking and returning values rather
than modifying ivars
* Some chances remain for better enumerable use to avoid hardcoded
positions or successive modification of ivars

Scores:

* Overall Functionality - 1
* Fundamental Ruby & Style - 3
* Test-Driven Development - 3
* Breaking Logic into Components - 2


### Binary Tree - Recursive

  [Binary Tree - Recursive](https://github.com/brantwellman/Turing-Binary-Tree-Recursive)
  [OriginalAssignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

*Using recursion, set up the structure of a binary tree. Define methods for inlcude?, depth_of, maximum, minimum, sort - all using recursive methods*

__Instructor:__ Horace

__Comments:__

* Base functionality is solid
* Methods are consistent and fairly parallel in their structure
and complexity
* Use of Node to shoulder most of the burden around various operations
is effective -- BinaryTree itself ends up being very minimalistic
* Testing is solid; covering good amount of cases; don't be afraid
to introduce abstractions in your tests to tidy things up (helper methods,
etc)
* Next level of abstraction to contend with involves how we handle and
interact with Nil throughout the program -- is it possible to embed
enough of this logic within each node that their parents or
collaborating nodes don't have to constantly ask them about their
internal state

__Scores:__

1. Functional Expectations __3__
2. Test-Driven Development __3__
3. Encapsulation / Breaking Logic into Components __3__
4. Fundamental Ruby & Style __3__
5. Enumerable & Collections __3__


### Complete Me

  [Binary Tree - Recursive](https://github.com/brantwellman/Turing-Complete-Me)
  [OriginalAssignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

*Using a Trie data structure build a system that takes in a dictionary of words. From this structure a user should be able to insert single and lists of words, count words, return complete words based off substring suggestions, and weight subsequent suggestions based off previous selections.*

Instructor: Horace

Comments:

Partial feature completion
Testing is reasonable and fairly plentiful
Overall difficulties seem to stem from getting multiple cases or pathways tangled together
Scores:

Functional Expectations 2
TDD 3
Ruby Style & Fundamentals 3
Encapsulation / Breaking Logic Into Components 2
Enumerable & Collections 3


### HTTP-Yeah You Know Me

Group: Beth & Brant

  [HTTP-Yeah You Know Me](https://github.com/brantwellman/Turing-HTTP-Yeah-You-Know-Me)
  [OriginalAssignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

*Build an application that allows a user to provide a request to a server, have the server determine what the request is and where it came from, and return an appropriate response. Each iteration builds on the previous to add complexity to the web application using HTTP GET and POST verbs. Responses range from a simple count incrementer, word search, to an interactive number guessing game.*

Assessed By: Horace

Github: https://github.com/brantwellman/Turing-HTTP-Yeah-You-Know-Me

Notes:

Good organization overall at the high level
Some methods could use some love in terms of breaking apart the logic and steps
Test coverage is thorough and does a good job of dealing with clear inputs and outputs
Some portions of the project are lacking in tests and it very clearly shows in the structure of the corresponding code
Scores:

Overall Functionality
3: Application implements four iterations

Fundamental Ruby & Style
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

Test-Driven Development
3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

Breaking Logic into Components
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities


### Headcount

Group - Brant Wellman and Lenny Meyerson

* [Headcount](https://github.com/brantwellman/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/tree/master/source/projects/headcount)

*Heavy use of TDD to drive design and functionality. Collect data from large CSV files, parse the data and distribute it to appropriate objects which can then provide advanced data analysis.*











## Community

### Giving Feedback

To Beth Sebian - "Beth has been a great person to bounce ideas and and thoughts off. She has a quiet confidence that isn't always obvious, but I think that it would benefit herself and her pairing partners in the future if she shared and displayed that confidence even more. Early in the module, I gave Beth advice to "give in to the tidal-wave" that is the Turing experience. Trying to slow down and absorb all of the material that gets thrown at us is impossible and that it is best to give in and just try to keep up with the experience and absorb as much as you can along the way. Beth is finishing Module 1 a much less reserved person than when she first started, and I think that continuing to make that change will benefit not only herself and increase what she is able to gain from the Turing experience, but will also improve the experience of those around her. I look forward to pairing with Beth in the future."

To Aaron Greenspan - "I have not paired with Aaron on any assigned projects or exercises, but I have worked with Aaron a few times when I have been seeking assistance with a problem. Aaron has a strongly analytical mind and can easily break apart a complex problem into more basic pieces. He exudes a confidence that attracts others, however this confidence can also be a little intimidating. I believe Aaron is already aware of this concern, as we have had conversations about how he does and doesn't want to be perceived by others. Aaron should continue to push forward with this self-awareness, continue to be open to people, and maybe even seek out opportunities where he can actively offer assistance even if it isn't being directly requested. There is a lot of "struggle" that goes on here at Turing and Aaron has the capabilities to deal with it and help others learn how to deal with it as well."

To Beth Secor - "Beth was a pleasure to work with during our pairing project. She has a strong understanding of data analysis, data manipulation, and the Ruby language. She is open to ideas and suggestions and communicates well. I encourage Beth to use those strengths to help develop others that don't see her "solution" as quickly as she does. She has a wonderful personality and would be a great mentor for others."

To Lenny Meyerson -

To Taylor Moore - "I have paired with Taylor on a couple of exercises where he was an engaged partner and helped contribute to the problems and exercises. He is active in contributing and vocal about what his opinions are, but not at all overbearing. Taylor will continue to be a valuable partner in future pairs by continuing to contribute in this fashion."

To JP - "JP is a strong coder and problem solver. He is very quiet and reserved, which can be fine, but it is still important to to voice your opinion and be heard. I've noticed that JP has been more expressive during the last few weeks of the module, and I think that continuing to do that will help him grow and learn in the Turing environment."










### Being a Community Member

 "Brant is an excellent partner to pair with. Before working with him I did not feel confident using git. I learned a lot from him about git, and he forced me to establish a solid commit history and taught me how to make a pull request. When we were both stressed out the project, he always suggested we take a step back and talk through the problem we were facing, which helped us solve it. Brant does need to work on not getting stressed out about not being able to solve or fix issues on a project. Sometimes it was a challenge to not let his stress affect me and our ability to finish the project. Brant is very smart and will be a great success at Turing if he would just have more faith in himself." - Beth Secor
 * Stress management is something that I need to be aware of and I'm going to be more active about talking about it in DTR's during future pairing projects. My pair can be a great resource for helping to manage that.

"Impressive tenacity. Great job keeping your head in the game." - Lenny Meyerson

"Over the past few weeks, I've come to see Brant as a true asset to the Turing community. Brant has been a pillar of support for myself and many other students. Always eager to engage with his fellow students, he makes himself available to assist others even at the expense of his own work time. As a member of the student advisory board, he has established himself as a leader and a trustworthy person to confide in. In pairing, Brant shows himself to be intelligent, expressive, and an excellent communicator who excels at approaching problems with solid fundamentals and planning." - JP










### Playing a Part

* I have been a member of the Student Advisory Board since Week 3. I did not volunteer for the the role, but once on the team, I saw the value of my presence and the opportunity to represent my cohort. I have sent out weekly surveys to gather feedback from our cohort to take back to the team to discuss.

* I have tried to be an active member of our cohort, reaching out to as many people as possible to provide support, whether it has been technical, intellectual, or just general support

* I have also actively created relationships beyond my cohort and have encouraged others to do the same when I see that they seem to be isolating themselves.

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
