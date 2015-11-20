# Brennan Holtzclaw Module 1 Portfolio

# My Mission

My goal coming in to Turing was to explore a new adventure. That goal quickly changed to learning as much as possible, as quickly as I can.
I feel like this first module has taught me a huge amount about the basics of working in Ruby, and I look forward to exploring more in the world of programming and design.

I am working toward gaining a new set of skills needed to make a difference in my slice of the world.


## End of Module Assessment
My first pass through the end of module assessment went OK, but I got a 2 in "Blocks and Enumerators". I took that assessment with Mike.

My second pass through was with Horace, his notes and scores are almost identical. They are below.

#### Notes
Assessed By: Horace

Challenge: Multipliers

Result: Repeat

Notes:
* TDD is quite strong; using it to get feedback
out of the problem
* Ruby construction / control flow -- working with classes
and objects and methods etc.
* Enums still a little shaky, and wrapped up with this
is a little trouble with identifying the core of
an algorithm or problem-solving process
* Working with object relationships and graphs seems
to come pretty naturally, but I would like to see more
repetitions and practice with the enum and problem-solving
fundamentals
* Make sure to keep running tests (or at least running something)
frequently
* Keep working on writing pseudocode that lends itself
to clean expression with code


#### Scores

Ruby Syntax & API: 3

Ruby Style: 3

Blocks & Enumerations: 2

Testing: 3

Workflow: 3

Collaboration: 3


# Projects

Below is a list of the myriad projects we did in Module 1. The first four projects were completed solo, while the last two were done with a pairing partner.

### Sorting Suite
Sorting Suite was our first project. In it we explored how sorting data in an array happens behind the scenes. No `.sort` here. Bubble Sort, Merge Sort, and Insertion Sort were the three styles expected to be written.
We were reviewed by other students on this project, and I was reviewed by JP. His notes are below.

#### Notes
https://github.com/brennanholtzclaw/sortingsuite

* Student had prior commitment for out of state wedding. Existing code is good, but couldn't realistically get as deep into the project as hoped.

* 2 sort classes working as expected. Bubble and insertion completed, run correctly. Algorithms are concise and clear.

* Only 1 test for each, testing if sort works, but functional, passes, and name describes behavior. Format/conventions are good.

* Algorithms are neat and easy to read, as are tests. Variable names are easy to understand. Would be 4 except that there isn't enough complex code to try to evaluate.

* Has separate directories for test and sort files. Not "lib/bin/test" specifically, but clearly separated. Uploaded to git as well with single branch.

#### Scores

Functionality: 2

Testing: 2

Ruby Style: 3

Organization 3

### Binary Search Tree
Binary Search Tree took the idea of a linked list one step further. Instead of only knowing one piece of information, each node knew what was to it's left and right. This creates a little tree, and I treated each "node" as it's own tree, solving this particular project with recursion.

#### Notes
Instructor: Mike

Repository:
http://github.com/brennanholtzclaw/binary-search-tree

Comments:
* 33 runs, 36 assertions, one failure.

* Treated nodes as their own trees.

#### Scores
Functional Expectations: 2

Test-Driven Development: 3

Encapsulation / Breaking Logic into Components: 3

Fundamental Ruby & Style: 2

Enumerable & Collections: 3


## Night Writer
Night Writer was supposed to be a project that could take in braille and output alpha-numerics, and vice-versa. The braille was input on three lines, with one character being made up of two symbols (a `.` or a `0`) on three seperate lines.
For a reason that I still haven't figured out, I struggled, greatly with this project. The results were, in the words of Horace, "...kind of a blood bath."

#### Notes
Assessed By: Horace

Github Repo: https://github.com/brennanholtzclaw/night-writer

Comments:
* Not a lot of progress; many issues seemed to come up during development causing process to stall heavily.

* Need to focus going forward on carving out smaller pieces of the problem to make definitive progress.

* Some of the struggles seemed to stem from rehashing the same pieces multiple times; testing might be a good way to check these off and allow us to move on to other pieces.

#### Scores
Overall Functionality: 1

Fundamental Ruby & Style: 1

Test-Driven Development: 1

Breaking Logic into Components: 1

## Complete Me
This project takes the Binary Search Tree a step further. We built a "Trie" which could have n-branches, instead of two like BST. Using the ever expanding trie we built an autocomplete feature that would take an input of a word-fragment, and return all possible words that could "auto-complete" from that.

#### Notes
Instructor: Horace

Repository: https://github.com/turingschool-examples/complete_me_spec_harness

Comments:
* Basic functionality is all there

* Some concerns around internalizing concepts vs. achieving functional objectives

* Test numbers seem ok

* Solution is overall quite clean; possibly too clean; might have developed greater understanding through trying more sloppy solutions

* Node class is getting a little big; maybe there is opportunity to trim it by either extracting another class or reducing unnecessary cases

#### Scores
Functional Expectations: 3

Test Driven Development: 3

Ruby Style & Fundamentals: 3

Encapsulation / Breaking Logic Into Components: 3

Enumerable & Collections: 3

## HTTP Yeah You Know Me
In this project we did something that the internet told us not to do at every step of the way. We built a small HTTP server, and a small game, using only Ruby. Even though stack overflow would have just had us learn Rails or Sinatra, we persevered and got something built.

This was our first pair-project, and my partner was Dan Winter. Dan and I matched each-other's speed quite well, which probably helped us get full functionality on the project, but that came at the cost of testing, which was practically non-existant.

#### Notes
Group: Daniel Winter and Brennan Holtzclaw

Assessed By: Mike

Github: http://github.com/brennanholtzclaw/http_yeah

Notes:
* 24 tests, 10 failures

* some opportunities to refactor for clarity

* very light testing, needs to cover common edge cases, did not drive development.

* extraneous files in repo

* Fundamental Ruby & Style: 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### Scores
Overall Functionality: 3

Fundamental Ruby & Style: 3

Test-Driven Development: 1

Breaking Logic into Components: 3

## Headcount
Headcount was a project that ran an analysis of numbers taken from public schools across Colorado. Using various calls and through parsing huge amounts of data, we were able to draw correlations between schools, grades, subjects, races, and whether or not a student attended Kindergarten.

My pair this time around is Beth Sebian. Beth and I seem to be on even-ground when it comes to understanding and processing new information. We were determined to pseudo-code to our heart's content and make sure that we knew exactly what we're doing at each step. While I think this makes me the most confident in this project of any-other, it may have also cost us valuable time for completing functionality in the time given.

#### Notes
Group: Beth & Brennan

Repo: https://github.com/brennanholtzclaw/headcount

Assessed By: Horace

 Notes

* Great testing overall - quite thorough and voluminous and covering
juicy edge cases

* Completion is solid through I2; starting to dig into the I3 topics

* Code is pretty consistent across the board

* Main consistent weaknesses are over-reliance on `each` as the only
iterator and difficulty flattening code branches into more linear
steps that can be understood more easily

* Has handful of "whoa" methods where things break down in terms of structure,
hierarchy, and length

#### Scores
Functional Expectations: 2

Test-Driven Development: 3

Encapsulation / Breaking Logic into Components: 3

Fundamental Ruby & Style: 3

Enumerable & Collections: 2

Code Sanitation: 3

# Community

### Attendance
I didn't miss any days of class in Module 1

### Giving feedback
Below is some feedback from my fellow students:

"Over the course of the module, I’ve come to know Brennan as a consistently positive presence in the Turing community. He displays excellent leadership qualities, and actively engages others. As a programmer, I’ve seen that Brennan is extremely capable and displays great organizational skills, excelling at breaking up large problems into a logical workflow." -J

“Brennan is one of the calmest and kindest people I have ever met. He is always willing to help when asked. He is such an important part of our cohort." -B

"Brennan has been an absolute delight to work with on the Headcount project. He brought an upbeat and determined attitude to our project, showed a commitment to seeing the project through, and communicated consistently well from our first conversation around expectations for working together through to preparing for our assessment the day we turned in our project. I was so impressed by Brennan's commitment the final day of the project. Although Brennan had made a decision to repeat this module and was under no obligation to continue working on Headcount with me, he told me "I'm here to see this through and whenever you're working on it, I'm working on it." I couldn't imagine a more supportive or borderline-heroic statement from a project partner in that situation. Though Brennan has chosen to repeat the module, I have ever confidence in his potential to become an excellent developer. In our work together, he's demonstrated focus, commitment to learning, and an attentiveness that I've seen lead to huge gains in aptitude just in the week we worked together. I hope I have a chance to work with him again." -B

### Being a community member
During my first module here at Turing I've mostly just tried to get used to the flow of the action, and figure out where I can fit in.
I recently took the lead on pushing up a Turing podcast. The first episode with Jorge Tellez has been posted on SoundCloud, and if all goes well a second episode with Jeff Casimir should be posted quite soon.

# Review
### Portfolio Rubric

Your portfolio will be evaluated using the following rubric. Earning at least
a three in each category is the baseline for promotion/graduation.

### A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations.

* 4: Student achieved two or more "4s" on the assessment
* 3: Student achieved a "3" or better on each category of the assessment
* 2: Student earned one score below "3" on the assessment
* 1: Student earned two or more scores below "3" on the assessment

### B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.
* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.
* 2: Student demonstrates some lack of engagement or growth in their individual
skill or project outcomes without a clear upward trend.
* 1: Student does not show the commitment expected of Turing students.

### C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results.
* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.
* 2: Student participates somewhat in their group work but is either not a
dependable member of the team or achieves consistently sub-par work.
* 1: Student is not a valuable member of their teams.

### D: Community Participation

A Turing student builds up the community around them by participating and
supporting other students, the larger Turing family, and persons outside our
walls who want to develop their own skills.

* 4: Student has a significant positive impact on the learning and spirit of the
people around them.
* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.
* 2: Student participates in most required community activities (demos, lightning talks, etc)
but does not do anything else of significance.
* 1: Student stays in their lane and focuses just on their own learning.

### E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.

* 4: Student helps others to be their best selves while using peer feedback
to shape their own character and behavior.
* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.
* 2: Student gives meaningful impact to peers as well as being aware of themes
in the feedback they receive.
* 1: Student does not consistently participate in or construct meaningful peer
feedback.
