# Stephen Malek - M1 Portfolio

## Areas of Emphasis
From the beginning of the module I wanted to make sure that I had a strong grasp on all of the concepts that were taught. I wanted to complete every project and do well on every paired and individual assessment. I feel that I do have a strong grasp on the ruby language now. The very first practice assessment I did not complete the final iteration correctly and I made a goal that I would get better and faster so that I could complete the rest of them. I spent more time doing practice exercises and doing the projects to help me feel more comfortable on the timed assessments. I even did practice timed assessments and timed myself to see what was taking me the longest to do. I accomplished my goal and was able to finish all of the rest of the individual timed assessments and even give myself time to refactor on some. In order to meet my goal for finishing and improving all of my projects I spent more time on them and front loaded the projects so I could get them done earlier and have time to refactor. Time spent refactoring helped me notice bad tendencies that I had in my code and helped me to start writing things correctly the first time. The feedback from the project evaluations also helped me to see things that I needed to change on future projects. Everything that we have done this mod has helped me to grow as a developer and I now feel confident that I can meet the challenges ahead. 

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

I feel I have passed the the end of module assessment. I was able to get through the last iteration an hour early which gave me time to go back and refactor to make sure I was using the correct enumberables in the right situations. I was able to effectively break up the difficult problems into smaller methods to help solve the big problem. I went over and made sure I was testing everything that was specified in the spec. I was able to make different classes work together effectively. My code worked correctly and it was fairly concise. I went through and made sure my methods were 5 lines and no more than 80 characters wide. Overall, I feel I did very well on the end of module assessment. 


## B: Individual Work & Projects

The individual projects I have completed during Module 1 are Mastermind, Date Night, and Battleship.

#### Mastermind

* [GitHub URL](https://github.com/sdmalek44/mastermind)
* [Original Assignment](http://backend.turing.io/module1/projects/mastermind)

Mastermind was my first project at turing. The goal was to create a game with ruby code that you can play in the terminal. My version of mastermind allows you to choose a difficulty and depending on that difficulty sets a random sequence of different colored elements. The game will prompt the user to enter a guess of what they think the elements are and in what order. If incorrect the game will tell you how many of the correct element you have guessed and how many are in the correct position. You keep guessing until you get the correct sequence. When you guess the sequence correctly it will prompt you that you won, how many guesses you made and how long it took you. 

Evaluation Comments:
* time array in text class is a great place for a hash
* Don't put data type in variable name
* Rename Text class to something about user input
* If you are nesting, probably a good sign for a refactor
* You should break your runner file into methods
* Variable names aren't idomatic
* Generating the answer based on difficulty could be it's own method
  * This would ensure dynamic functionality
* Can use optional params instead of accessors to make testing possible

Evaluation scores:
* Ruby Syntax & Style: 2
* Breaking Logic into Components: 3
* Test-Driven Development: 3
* Functionality: 3

#### Date Night

* [GitHub URL](https://github.com/sdmalek44/date_night)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

The goal of this project was to use a binary search tree to store and access movie scores and titles from Netflix. 

Evaluation Comments:
* Don't store the depth on the node
* Need tests that cover the Node class functionality
* Spaceship <=> should be used when you NEED an integer
* Could refactor case/when to if else
* Your tests should be as specific as possible. For example, don't just test after an insert that the node is in the tree, test that it is in the right spot
* Good job following the spec
* Because your child count method can take a node argument, you should test that
* Don't name your variable it's datatype, i.e. 'array'

Evaluation scores:
* Ruby Syntax & Style: 2
* Breaking Logic into Components: 3
* Test-Driven Development: 2
* Version Control: 2
* Functionality: 3


#### Battleship

* [GitHub URL](https://github.com/sdmalek44/battleship)
* [Original Assignment](http://backend.turing.io/module1/projects/battleship)

The objective of this project was to create a battleship game that can be played in the terminal. The player will place ships on a grid and a computer player will place ships on a grid. The player will be prompted to take a shot and then is told whether or not it was a hit or a miss. The computer takes a shot at the players board after the players turn and so on. When computer or the player have sunk all the opponents ships it will prompt whether the player has won or lost and ask to restart the game or quit. 

Evaluation Comments:
* Beautiful style, I love reading your code!
* Good number of commits, make sure messages are written in the imperative. Would like to see more branches throughout the project.

Evaluation Scores:
* Ruby Syntax & Style: 4
* Breaking Logic into Components: 3
* Test-Driven Development: 3
* Version Control: 3
* Functionality: 2.75

## C: Group Work & Projects

### Projects

The group projects we have completed in Module 1 are Enigma, and Black Thursday.

#### Enigma

* [GitHub URL](https://github.com/sdmalek44/date_night)
* [Original Assignment](http://backend.turing.io/module1/projects/enigma)

The objective of enigma was to build an encryption engine for encrypting, decrypting, and cracking messages. The program also needed to read messages from a file and output the converted message into another file. 

Evaluation Comments:
* All three things work
* A lot of stuff jammed into Enigma class
* Runner files could be refactored

Evaluation Scores:
* Ruby Syntax & Style: 3
* Breaking Logic into Components: 3
* Test-Driven Development: 3
* Version Control: 3
* Functionality: 3

Partner Feedback:
* You were so patient with me and answered my numerous questions in very clear and easy to understand ways. The only coaching feedback I can think of is to maybe slow down at the beginning of the project and spend more time organizing how to lay the project out. We jumped right in to the coding and we may have been better off taking the time to read all of the directions, plan what classes we wanted, what programs we needed to use, etc. Thanks!

#### Black Thursday

* [GitHub URL](https://github.com/sdmalek44/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

The objective of the black thursday project was to build a system to manage data and excecute businiess intelligence queries against the data from a typical e-commerce business. 

Evaluation Comments: pending

Evaluation Comments: pending

feedback to me: pending

## D: Professional Skills
(Intro)

### Gear Up
#### (Session Name)

* [GitHub URL]()

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)

## E: Community Participation

### Playing a Part

(ways you supported the larger Turing community)

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
