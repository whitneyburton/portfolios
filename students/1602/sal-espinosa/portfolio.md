# Sal Espinosa - M1 Portfolio

## Individual

### Areas of Emphasis

This module I initially had a difficult time deciding what would be my area of focus. I was looking to see where I belonged in the wide world of web development. I have some sense of just how broad that term is, and I wanted to spend time this module figuring out what my piece of it would be. To some degree that goal has been deferred to later modules. Instead, I spent most of my time just trying to write good code. At first that meant just making sure I could complete the assignments given me, and later it became an effort to improve my ability to identify places where I could clean up my code, be more efficient, and more generally just start thinking like a Ruby wizard. I'm not there yet, but as I look back at my code I can see a marked improvement in its quality. Early on, our instructors told us that learning the language was the easy part: solving problems is what really makes or breaks a developer. I took that to heart, and I think it shows.

### End of Module Assessment


*Evaluation Comments*
* comfortable with file paths
* great explanations of thought process
* remember to run tests for each small step
* comfortable with ruby syntax
* able to build out functionality for two objects to interact
* run tests!
* able to use assert_equal, assert_kind_of
* able to access array elements using position numbers
* comfortable refactoring to use reduce with a hash
* able to use merge example and apply to own code

*Evaluation Scores*

* Ruby Syntax & API: 4
* Completion and Progress: 3.5
* Testing: 3
* Workflow: 3.5
* Collaboration: 4
* Enumerable & Collections: 3


### Mid Module Assessment

In the mid-module assessment I was asked to extend the functionality of a small class that was able to score Scrabble words. I implemented a method that would multiply the score for certain letters, add a bonus if a word was greater than 7 characters long, and multiply the total score for a word by an amount given by the user.

*Evaluation Comments*

* Started by writing tests first.

*Evaluation Scores*

* Ruby Syntax & API: 4
* Ruby Style: 3
* Blocks & Enumerations: 3
* Testing: 4
* Workflow: 4
* Collaboration: 4

### Work

This module I completed the following individual work assignments. These assignments were each part of Turing's 'Echo' curriculum, which was described to us as 'jumping into the deep end of the pool.' Timelines felt tight but manageable, and I learned an important lesson: Day 1 is not break time. Get to work! Get going! Get moving! You'll have a much better chance of sleeping the night before a project is due.

#### Mastermind

* [GitHub URL](https://github.com/s-espinosa/mastermind)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

In this one week project, I built a REPL interface that allowed a user to play the game **Mastermind**. In order to be successful, the game needed to include interactive play that allowed users to guess a string of four colors and receive feedback on whether they had successfully guessed a secret string of colors. Additional basic menu functionality, time tracking, and a "cheat" option were also required.

*Evaluation Comments*
* Fancy game with some difficulty levels
* Pretty solid mechanics and "getting things done" - able to manipulate the language to achieve what you want
* Bigger point is to keep thinking about the structure of our code at a high level and ask whether the way we structure the code matches with the way the problem is conceptually structured


*Evaluation Scores*
* Fundamental Ruby & Style: 3
* Enumerables & Collections: 3
* REPL Interface & Game Functionality: 4
* Breaking Logic Into Components: 2


####Binary Search Tree

* [GitHub URL](https://github.com/s-espinosa/binary_search_trees)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

Over the course of 3 days, I created a binary search tree class that had the ability to add new nodes, sort nodes, identify the max/min value, check to see if values were included, report on the depth of nodes with specific values, load from an external text file, and report on the health of the tree. Additionally, I completed two extensions: adding leaves/height methods, and the ability to delete nodes.

*Evaluation Comments*
* Could break out a traversing the list method
* TDD would be close to a 4, but not quite there

*Evaluation Scores*
* Functional Expectations: 4
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby Style: 3
* Looping or Recursion: 3


####Sorting Suite

* [GitHub URL](https://github.com/s-espinosa/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

Using Test Driven Development, I created classes for four separate sorting algorithms, and an alternative implementation of one of those algorithms. I also created a namespaced Benchmarking class that allowed me to determine which of the sorting algorithms worked the fastest on a given hash. I completed all extensions for this project.

*Evaluation Comments*
* One thing to consider when refactoring is if you can put restrictions on yourself. How would you do this if you didn't allow yourself to use X method?


*Evaluation Scores*
* Functional Expectations: 4
* Testing: 4
* Ruby Style: 3
* Organization: 4


####Complete Me

* [GitHub URL](https://github.com/s-espinosa/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Over the course of 3 days, I created a class with autocomplete functionality using a [trie](https://en.wikipedia.org/wiki/Trie). From the command line users were able to add individual words, dictionary-length word lists, and Denver addresses stored in a publicly available CSV file to the autocomplete dictionary. Users were also able to select words based on incomplete words. This functionality then prioritized the selected words in future suggestions.

*Evaluation Comments*

* Keep going. You're where we want you to be.

*Evaluation Scores*
* Functional Expectations: 4
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby Style: 3
* Enumerable & Collections: 3


## Team

### Projects

During this module I completed two team projects. For the first project I worked with [Matt Pindell](https://github.com/pindell-matt) on a project that Turing called Hyde (based on and referencing the [Jekyll](http://jekyllrb.com/) static page generating blogging software). For the second, I worked with [Kris Foss](https://github.com/kristindiannefoss) on Turing's Black Thursday project in which we created repositories and analysis tools for mock sales data for an Etsy-like marketplace.

#### Hyde

* [GitHub URL](https://github.com/pindell-matt/hyde)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/hyde/index.markdown)

Matt and I worked together to develop Hyde, a static page generating engine that works from the command line in the vein of Jekyll. This was our first paired project and there were two decisions that Matt and I thought were important up front: work in the same space as much as possible, and get an early start. Both paid off in the end as we were able to work together to complete the project, take time to refactor, and push to complete the two extensions required to push the Functional Expectations portion of our score to a 4. Looking back, I think Matt helped me to develop some solid strategies around refactoring, and breaking up problems, while at the same time feeling like I made meaningful contributions to the shape, logic, and breakthroughs that we had while working towards the end product.

*Evaluation Comments*
* Fully functional
* 97 percent coverage
* 34 tests
* edge cases covered where there's bad user input

*Evaluation Scores*
* Functional Expectations: 4
* Test-Driven Development: 4
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby Style: 3
* Enumerable & Collections: 3
* Looping or Recursion: 4

(feedback to me)

####Black Thursday

* [Github URL](https://github.com/kristindiannefoss/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

Description

*Evaluation Comments*

*Evaluation Scores*


## Community

### Posse Challenges

A link to our successfully completed posse challenges can be found [here](https://github.com/bethsecor/golick_posse_challenges). Consistent with the portfolio requirements, my posse completed four of five challenges (work has been posted to Turing Towers, but ultimately we did not complete that challenge). I personally took the lead on two of the four challenges that we completed: Codebreakers (original repo [here](https://github.com/s-espinosa/codebreakers)), and People Database (commit history [here](https://github.com/bethsecor/golick_posse_challenges/commits/master/people_database)). Ultimately the greatest value of the posse was being able to talk to Beth, Heidi, and July about all things Turing (including how they had completed projects in the past), and not Turing (Star Wars, appropriate short length, hot concerts to attend, and how much cooler we are than other posses). I understand that in past cohorts there were big sib/little sib relationships, and in many ways I think the posse filled that space for me.

### Giving Feedback

*Feedback to Kris Foss*
I was paired with Kris Foss for a short session where we tried different pairing styles using a project where we created a robot that could navigate a grid. For this exercise we paired with multiple people using different pairing strategies.
* Kris was the first person I paired with today who went through the tests provided to identify all of the methods that the Robot class needed to have. It was just an approach that no one else brought to the problem that I thought was both refreshing and pretty smart. To me, it showed a real understanding of the testing process, the relationship between tests and the code it's testing, and just a general sense of how code works (i.e. the relationship between an object and its methods).

*Feedback to Chris Soden and Thom Pickett*
I was paired with Chris and Thom for a short project session as part of our introduction to pairing practices.
* Chris did a great job taking control and driving the project. He was able to keep things moving and actually implement code while both Thom and I lobbed ideas at him. It's hard with shorter projects, but I think as a group we could've been better at sharing that responsibility and giving Chris some time to pitch ideas and some relief from the nitty gritty of making things work.
* It's great to bounce ideas around with Thom. Multiple times in our short session (and in other interactions we've had), I felt he helped me to think through the problem, poked holes in some of my initial thoughts, and provided ideas for other ways to approach the issue at hand. It's hard in a short session, but I think as a group we could potentially do a better job of sharing the 'driving' responsibility to make sure it didn't feel like Thom and I were telling Chris what to do the whole time.

*Feedback to Toni Rib*
I worked with Toni as part of her *Tuesday's with Toni* pairing sessions.
* I managed to snag a pairing session with Toni during the week that our final project was assigned, and our meeting was especially helpful as my partner and I worked to determine the way forward. Toni’s content knowledge was strong, and she was able to pick up quickly and make meaningful comments. That said, one of the best parts of working with Toni was the time she took at the beginning of the session to get to know me and my background and to give me that same opportunity. It just set the session off on a good foot, and helped make me feel comfortable. She also juggled questions from both my partner and I, and managed to keep everything moving.

*Feedback to Matt Pindell*
Matt and I were paired for the Hyde project described above.

I'm a better programmer for working with Matt P. Let's talk about why: 
* First and format his red/green/refactor cycle is super strong. Especially the refactor portion. I learned that refactoring isn't the kind of thing that you do "at the end," but instead a constant part of the process. 
* He has a commitment to writing clean, beautiful code. He'll apologize for being a stickler about making '=' line up, but the code is easier to read because of it. 
* He's great at breaking problems down into parts that make sense, and does a really great job of naming methods, variables, etc., which again leads to readable code and helps make it easier to go back and read code when refactoring/revising.
* His work ethic is strong, and he's dedicated to putting in the work to get things done.
* The one thing I could think of that might benefit Matt in the future would be to not hesitate to check the internet for code samples when it seems like there might be an easy way to do something. It sounds like a weird thing, and there's definitely a balance to be had (I don't think anyone wants to go to the internet for everything), but I think I was more willing to fire up a google session to find some tips on how to do something.

### Being a Community Member

*Feedback from Kris Foss*
* Sal is great to pair with, he really takes time to explain why he's doing certain things so I can understand. I felt like I learned more about Ruby from the pairing. He's patient, smart, and kind. I don't know what to suggest to do in the future and what is standing between him and his potential. He seems like he's getting to great heights all by himself. I really enjoyed working with Sal.

*Feedback from Thom and Chris*
* Sal is great at contributing his ideas without overriding the collaborative process. If we teamed up again, we could take turns on who's driving to shake up the dynamics of the group.
* Sal did an excellent job communicating with the team and sharing ideas. Something the team could do better next time, we should have run the unit tests first to establish a solid baseline.


### DTR Memo

* [DTR 1](https://github.com/pindell-matt/hyde/blob/master/hyde_dtr_memo.md): Included in the Hyde repository. This memo describes the outcomes of the DTR between my partner for the Hyde project and me.
* [DTR 2](https://github.com/kristindiannefoss/black_thursday/blob/master/DTR.md): Included in our Black Thursday repository.

### Blog post

In response to a question from a classmate, I wrote [a post about testing strategies](http://s-espinosa.github.io/jekyll/update/2016/02/29/hello-there.html).  

### February 29, Protocol Assignment

#### Updated Readme
During the February 29 Protocol I reviewed and updated the readme for my [Sorting Suite](https://github.com/s-espinosa/sorting_suite) project.

#### Pull Requests

* [Pull Request 1](https://github.com/kristindiannefoss/black_thursday/pull/7): Pull request to my partner for Module 1's second pair project after making adjustments to successfully run the spec harness. Describes the changes made and provides a recommended way forward.
* [Pull Request 2](https://github.com/kristindiannefoss/black_thursday/pull/3): Also to my partner for the second pair project. Adjustments made to provide Travis CI functionality. Briefly describes the adjustments made and the reasons that those changes were necessary.


### Playing a Part

During my first module at Turing I've continuously worked to cultivate relationships with my in-module peers, as well as the larger Turing community. By and large this has come from simply being a decent human being trying to be there to listen when someone needed to vent, help with a project, or a pair to go over and think through Ruby exercises. My proudest moments have been quiet ones: someone from a later module saying "I like Sal" when they heard I was going to be paired with a person in their posse for a project; someone in my cohort jokingly calling me 'sensei,' and asking if I could pair on an exercise; staying late, after I knew I had finished all the work that I would do for the day, to walk through Enigma/Night Writer logic, or act as part of the most helpful peanut gallery I've ever been a part of as another pair finished their work for the day. I've consistently shown up to work with my posse, and took lead on two of the projects that we completed, though it honestly feels like the most important time we had there was talking about Star Wars, projects we were working on, and everything besides the posse challenges. I learned that the quickest way to make someone's day was to compliment them on a t-shirt, sticker, or background image both by being on the giving and receiving end of those compliments. I feel like our cohort took a little while to get used to each other, but now that we have I find that we're constantly looking for ways to be nice to each other. Maybe because we all know how draining this has been. My contributions haven't been formally organized or presented, but I do think I've consciously worked to see if I could make Turing a better place for the students.

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
