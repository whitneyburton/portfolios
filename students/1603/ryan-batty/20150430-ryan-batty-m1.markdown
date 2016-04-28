# Ryan Batty - M1 Portfolio

## Individual

### Areas of Emphasis

Entering into Module 1 - and Turing as a whole - I had four major areas of understanding I wanted to improve upon. These were (in no particular order):

* Establish a solid foundation in Ruby
* Develop a working knowledge of standard algorithms and data structures
* Adhere to a workflow that emphasizes refactoring after creating a solution
* Maintain personal wellness and develop beneficial habits

On the whole, I feel that I accomplished these tasks, which has led to feeling quite accomplished as I finish Mod 1. Through the assigned coursework and many hours of self-study (ie. Ruby Docs, Google, books, etc.) I was able to accomplish my first three tasks. While I still feel there is room to improve in more advanced topics, I think my level of understanding is up to par with what I expected at this point.

The one area I did struggle the most in was maintaining some semblance of a healthy lifestyle during the module. While I had little trouble after initial adjustment to getting up, making it to school on time, and surprisingly, getting work done on a consistent basis, I did find that I was spending far too much time assisting others. Especially at the cost of my own health. Early on, it was not uncommon to spend four hours after class helping others, and then staying up until late in the night working on my own tasks.

Thankfully, I addressed this after Week Two with Horace and Allison, and changed my focus from helping others to handling my own tasks first. This really ended up being a huge boon to my personal success and my mental state.

It's definitely been a wild ride, but I feel its been quite successful too.

### End of Module Assessment

**Assessed By: Jhun**

Notes: Ryan was great! I really appreciated his ability to program. I feel like the only thing he can work on is collaboration. He's getting better at it. He was thankful for the feedback I gave him. He has a solid knowledge of ruby.


**1. Ruby Syntax & API**

* 4: Developer is able to write Ruby with a minimum of reference or debugging


**2. Completion and Progress**

* 4: Developer fully completes baseline assignment and one of the Challenge options.


**3. Testing**

* 4: Developer excels at taking small steps and using the tests for both design and verification


**4. Workflow**

* 4: Developer is a master of their tools, efficiently moving between phases of development


**5. Collaboration**

* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process


**6. Enumerable & Collections**

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Personal Projects

#### Mastermind

* [GitHub URL](https://github.com/Riizu/mastermind)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

Mastermind is a simple guess-the-pattern board game, where one player selects a pattern of 4 colors with 4 possible options for each color. The goal is for the opposing player to guess what was selected, based on the number of correct colors and number of correct slots in the previous guess.

**Assessed by: Horace**

* got all base features -- started on the high score extension but made the right call to
focus on the baseline
* like seeing several classes at work to shoulder the various responsibilities of the game
* think the classes are well-named and you're doing a good job of passing instance back and forth between one another when necessary
* biggest issue with class divisions is how uneven they are -- Game is doing much more work than some of the others, and some the jobs that it's doing really fit into the other classes (UI printing / getting, etc)
* Probably could even carve out a few more objects from the game -- maybe one dedicated for managing code sequences or checking guesses


**1. Fundamental Ruby & Style**

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

**2. Enumerable & Collections**

* 4: Application consistently makes use of the best-choice Enumerable methods and collections

**3. REPL Interface and Game Functionality**

* 3: Application's REPL is clear and pleasant to use and application fulfills base expectations from the project spec

**4. Breaking Logic into Components**

* 3: Application consistently breaks concepts into logical methods to encapsulate functionality.

#### Suggested For You

* [GitHub URL](https://github.com/Riizu/suggested-for-you)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

Suggested For You is a simple suggestion engine powered by a binary search tree. It can load a text file full of movies and scores, and then sort those with-in the tree, for easier navigation, addition, and status queries.

**Assessed By: Nate**

Notes:

* Talked about some tricks for testing private methods and ivars
* Some strategies for DRYing out methods
* Method length is acceptable, but could be broken out more
* Take a look at the class as a whole in the spec, and plan out some architecture before attacking the problem. Echo is a bitch.

**1. Functional Expectations**

* 2: Application is missing one base expectation

**2. Test-Driven Development**

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality


**3. Encapsulation / Breaking Logic into Components**

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

**4. Fundamental Ruby & Style**

* 3:  Application shows strong effort towards organization, content, and refactoring


**5. Looping *or* Recursion**

* 3: Application makes effective use of loop/recursion techniques

#### Sorting Suite

* [GitHub URL](https://github.com/Riizu/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Sorting Suite is a collection of implementations for common sorting algorithms. The project focuses on Bubble Sort, Insertion Sort and Merge Sort.

**Assessed by: Horace**

* algos are clean and easy to follow -- communicate the core intent of each one pretty cleanly
* nice job completing the required tests and adding a couple extensions
* looked at a couple techniques for consolidating some common code paths in the benchmarking code -- using class name reflection to simplify some formatting and extracting an additional method to share common code between 2 paths

**Functional Expectations**

* 4: All three sort classes work as expected with 2 or more extensions.

**Testing**

* 4: Tests are clearly written with names that accurately describe the behavior. Edge cases such as empty arrays, reversed arrays, etc are also tested.

**Ruby Style**

* 3: Code is a readable and effective implementation of the algorithm. Has fewer than 4 "what on earth is this?" lines of code.

**Organization**

* 4: Version control maintains the codebase

#### Battleship

* [GitHub URL](https://github.com/Riizu/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

Battleship is a board game that uses two grids to simulate sea warfare. Each player takes turns guessing at the position of their opponents' ships. Once they have hit all spots a given ship is located at (say, A1-A3), the ship is sunk. When a player has no more ships, the game is over. The goal of the project was to simulate this using a REPL interface, similar to Mastermind.

**Assessed By: Lovisa**

* No notes for the project were available on the original assessment, but the gist of the discussion focused on improving my understanding of how to handle project architecture in order to complete on time and ensure that the all class interfaces are uniform throughout the application.

**1. Fundamental Ruby & Style**

* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

**2. Enumerable & Collections**

* 3: Application demonstrates comfortable use of several Enumerable techniques

**3. Test-Driven Development**

* 4: Application is broken into components which are well tested in both isolation and integration

**4. REPL Interface**

* 1: Application's REPL has enough problems as to make play difficult Note: REPL wasn't completed.

**5. Breaking Logic into Components**

* 4: Application is expertly divided into logical components such that individual pieces could be reused or replaced without difficulty

## Team

### Group Projects

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/Riizu/http_yykm)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

**Project Partner: Brian Sayler**

HTTP Yeah You Know Me is a very simple implementation of a HTTP server that responds to POST and GET requests at pre-determined paths. The project is expected to dynamically handle requests, generate headers and responses, and assign correct response codes.

**Assessed by: Tess**
* Again, no actual notes were available in the assessment, but overall the project was what was expected. The biggest difficulty faced was that I was absent for the last three days due to illness, resulting in being unable to contribute for the majority of iteration 3 and iteration 4. The Sunday prior to our evaluation, I did submit some bug fixes and refactoring, but this was past the official due date, so they could not be expected.

**1. Overall Functionality**

* 3: Application implements iterations 0 - 4
Echo/Foxtrot Note: Requirements listed are for Foxtrot pairs -- Echo requirements are shifted by 1 additional iteration -- So a 3 for Echo requires completing Iterations 0-5

**2. Fundamental Ruby & Style**

* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

**3. Test-Driven Development**

* 3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

**4. Breaking Logic into Components**

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

#### Black Thursday

* [GitHub URL](https://github.com/ExCaelum/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

**Project Partners: Parker Phillips & Lane Winham**

Black Thursday is an application that parses a collection of pre-determined CSV files (in this case Merchants, Items, Invoices, Transactions, and Invoice Items), connects them together in a meaningful manner, and then analyzes that data in a variety of ways. Black Thursday presented a unique challenge due to an issue early on between myself and my orginal partner, Ji Kim. While the technical difficulty was there, the project really presented an opportunity for me to grow as a collaborator. Even after the conflict was resolved and I was moved to a new group, I found that I was far more cognizant of each team member's individual challenges, which really became evident in our group pairing.

**Assessed by: Instructor Here**

(scores here)

(feedback to me)

## Community

### Example DTR Memo

* [Black Thursday](https://github.com/ExCaelum/black_thursday/blob/master/dtr_memo.md)

### Example Readme

* [Battleship](https://github.com/Riizu/battleship)

### Instructor feedback

* During Module 1, I participated in a group pairing session with Horace. Overall the experience was very positive. The majority of it was quite laid-back, making it easy to communicate, and while we did not discuss exact answers to issues, we did get concise and informative responses to better ways to improve our program architecture, and an excellent outsider's view on our project as a whole. This resulted in the group immediately taking measures to further abstract our classes, preventing further headaches with implementing additional features in the future.

### Giving Feedback

* Brian Sayler: Brian really provided an excellent partner for my first group project at Turing. Coming from Echo as well, I felt we were able to mesh quickly and tackle the issues our project presented. His solid understanding of Ruby and breaking down problems resulted in fast iteration and completion of tasks. Furthermore, I can not appreciate enough his understanding of my inopportune illness. It would of been very easy to blame or spite me for it, and instead he was incredibly understanding, and worked with me so I could contribute wherever and whenever possible.

* Parker Phillips: Working with Parker presented a welcome personal challenge throughout the duration of our project. As a developer, he is definitely talented, and there was a constant pressure for both of us to help better the other. We maintained a very solid and fast development cycle and constant constructive feedback. While challenging, the fast pace and fun competition resulted in us finishing early and really coming away feeling confident about the code we wrote.

* Lane Winham: If I had to describe Lane in one word, it would be fluid. Working with Lane never presented any difficulty, and any time he may of had difficulty, he was very adept at working with myself and/or Parker to resolve the issue. His fundamental understanding and skill at breaking down problems is top-notch, though I know his largest goal is to improve his technical understanding of Ruby, and the tools it provides. Regardless of any faults in his technical understanding, his ability to work on a team and collaborate was really inspiring, and provided a way goal for myself to aspire to.

### Being a Community Member

(feedback to me)

### Playing a Part

In Module 1, I have to admit is has been difficult to find ways to play a part within the community. Early on, I tried to commit a lot to my chosen posse, but I soon began to feel like I wasn't allocating enough time to the challenges my coursework itself presented.

While I am proud of my overall eagerness to help others and to devote the time necessary to be successful at Turing, this is a category I would like to greatly improve upon going into Module 2.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4 (Total of four 4's and two 3's)
* **B: Individual Work & Projects**: 3.5 (Close, but two projects did not meet expectations in completion, and one project was 3's across the board)
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
