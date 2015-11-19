# Dan Winter - Module 1 Portfolio


## Individual


### Your Mission


I came to Turing to make a difference in my life and in my community.

A quote from Archimedes about the power of levers keeps coming to mind; "Give me a place to stand on and I will move the earth."

I've never seen anything quite like the power of the lever that software development has to impact huge volumes of people. Turing's unmatched power lies in the access it enables to that lever and I aim to move the earth to benefit my community, even if that is helping just one person at a time.


### End of Module Assessment


(Notes & scores from your assessment rubric)

### Attendance


I have attended all classes with no absences.

Work

(Intro)

(Project Name)

## Individual Projects

###Complete_Me

Dan Winter

Instructor: Jeff
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

* [GitHub URL](https://github.com/danjwinter/complete_me)


####Notes:

Passes spec harness
One implementation is normal, one caches all the child words for speed
12 internal tests
Some tests need to broken apart
Overall testing takes big leaps and needs to take more steps
Implementation needs some refactoring for style, but clarity is ok
Look for opportunities to create abstractions with both methods and classes
Able to match on the internal fragments

####Scores:

Functional Expectations 4
TDD 3
Ruby Style & Fundamentals 4
Encapsulation / Breaking Logic Into Components 3
Enumerable & Collections 3

#### Dan's Reflection:

I rewrote this project four times and turned in two versions. Recursion was a struggle for me at first but this project helped me really understand it. I was also able to dive into assessing different design decisions because of the four rewrites. Looking back, I want to focus on more refactoring to make class responsibilities more clear and disentangled.

### Binary Search Tree

Instructor: Horace

* [GitHub URL](https://github.com/danjwinter/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)


#### Notes:

Clean implementation with some extensions (file io)
Tests are pretty thorough; make sure we're not skipping cases, especially false or nil cases
General ruby style is ok but we still have lots of unnecessary returns and self references

#### Scores:

Functional Expectations 3
Test-Driven Development 3
Encapsulation / Breaking Logic into Components 3
Fundamental Ruby & Style 3
Enumerable & Collections 3

#### Dan's Reflection:

Edge cases need to be addressed more frequently as do implementation decisions, a continuing theme from the last project. Still need to work on class communication and have been developing a better understanding through reading POODR.

### Night Writer


Name: Daniel Winter

Assessed By: Horace

* [GitHub URL](https://github.com/danjwinter/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

#### Notes:

* Solid functionality getting base and number processing
* A few opportunities for using more appropriate enumerables,
especially map in cases where we are iteratively shoveling onto things
* Overall structure effectively leverages internal instance variables
to put things together; would have preferred to see more clean input/output
methods, but given the structure we chose it's consistent with itself
* Put other classes/modules in their own files
* Add an overall runner/orchestrator method so that we don't have to
manually engage each step from outside
* Good use of testing to cover edge cases and various specific pieces of
functionality

#### Scores:

* Overall Functionality - 3
* Fundamental Ruby & Style - 3
* Test-Driven Development - 3
* Breaking Logic into Components - 3

#### Dan's reflection

My use of classes needed improvement as well as my ruby style in using enumerables.
For me, this project was more about getting through it alive than looking at better implementations, which is a misplaced priority. The process is more important than the end result because through the process, we have usable and extendable code and develop a greater understanding for why certain things work and work better in particular circumstances.

### Sorting Suite

Assessed by: Steve O

* [GitHub URL](https://github.com/danjwinter/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

#### Scores

Functional - 3: All sorting classes work as expected

Testing - 4: Test names describe the behavior not the example, and tests cover various edge cases.

Ruby Style - 3: Indentation is good. Adheres to most style guidelines, but methods should be broken up into logical paragraphs. Methods should not be longer than ~8 lines.

Organization - 4 Good file structure and version control.

#### Notes

No notes given.

#### Dan's reflection

I can definitely use work on refactoring my methods. Large, uncontrolled methods dominated this implementation. This makes the code harder to read and follow because things get muddled by calling lots of methods. Breaking it out into smaller methods leads to easier changes in the future and helps other coders follow the logic, assuming I name them appropriately.


## Team Projects

### Headcount

* [GitHub URL](https://github.com/danjwinter/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

### HTTP_YEAH

Group: Daniel Winter and Brennan Holtzclaw

Assessed By: Mike

* [GitHub URL](http://github.com/brennanholtzclaw/http_yeah)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)


#### Notes

24 tests, 10 failures
some opportunities to refactor for clarity
very light testing, needs to cover common edge cases, did not drive development.
extraneous files in repo

#### Score

Overall Functionality
3: Application implements four iterations

Fundamental Ruby & Style
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

Test-Driven Development
1: Application does not demonstrate strong use of TDD

Breaking Logic into Components
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities


#### Dan's reflection
Misplaced priorities were my downfall in this project and I take full responsibility for dropping the ball. While I'm proud of finishing the features through iteration 5, I got caught up with the excitement of tackling a new feature and neglected my testing suite. I thought I would have time to go back through and get my tests (TLD vs TDD, which I am now understanding to be a poor subsititute) working but the reach for additional features required rewriting old code which then broke my previous tests and it all took longer than I anticipated. I also mistakenly only thought about integration testing and couldn't figure out a way to accomplish that in an automated way since we were using POSTMAN to start our process. I should have instead focused on testing inputs and outputs as well as seeking help on automated testing.
(Intro)


(Project Name)

GitHub URL
Original Assignment
(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

## Community

### Giving Feedback

#### Feedback to Brennan from HTTP_YEAH

"You always kept things lighthearted and full of jokes even when stressed. I know there were other things going on in your life but you didn't let that impact your work. We both got carried away with the excitement of tackling a new feature and were confused as to how to write automated tests because we only knew how to send information with POSTMAN. This led to us neglecting our tests, mistakenly thinking we could only integration test manually and not test the inputs and outputs."

(feedback from me)



##Being a Community Member

### Receiving Feedback

(feedback to me)

#### Feedback from Brennan for HTTP_YEA

"You come up with a lot of ideas and you aren't afraid to try them which helped us keep moving the project forward. Unfortunately, we didn't focus on the process and let testing slip because we were so caught up with the next thing since it was working."

#### Dan's reflection

I need to take a step back more often and assess what is really important in the project. The next feature isn't important, as exciting as it may be to tackle, unless there is a solid grounding of the previous work. This will help me realize when issues arise from trying new ideas to see how they impact past progress rather than just prying the hell out of everything. I got caught up in the struggle to test GETs and POSTs, thinking I could only integration test when I should have been focused on testing inputs and outputs.

### Playing a Part

(ways you supported the larger Turing community)

#### Student Led Session

I ran one student led session for a book club on a book about thinking. While I intended to continue the session over multiple weeks, there were many other sessions I and the other students wanted to attend. I continue to discuss the ideas from the book we read with students and several have reached out to get more information about the book. I hope to run more student led sessions in the future and have been speaking to other students, in modules 1-3, about working together on an open source app next module

#### Pitching in with the Domestics
Cleaned the big space several mornings toward the end of the module when everyone was focused on their projects and mugs were left out all over with few clean ones remaining. Since I arrive early, I was able to also unloaded and reloaded the dishwasher so we had mugs when more students showed up.

Review

Notes

( Leave blanks for reviewers )

Outcome

( Leave blanks for reviewers )