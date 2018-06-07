# Keegan Corrigan - (M1) Portfolio

## Areas of Emphasis

A lot of the things I wanted to accomplish were emergent throughout the mod. It's difficult to assess whether I wanted to accomplish something specific. I wanted to be challenged in a substantial way, but what does that mean? "Learn to code" is too general and vague to be useful or achievable in a meaningful way. Initially I wanted to just "finish", but that's too distant and isn't measurable. I found that narrowing my focus to daily tasks and goals was a more useful metric.

Initially, I wanted to finish Mastermind, the exercises, and Date Night. I didn't want to fail, but I did; I was unable to finish the final iteration of Date Night (it brought my family great shame). Sometimes, no matter how hard you try - your best isn't good enough. That is a valuable lesson to carry with you. 

In retrospect, I found a purpose and direction after that misstep. It isn't about OOP, or ennumerators, but approaching a problem with the knowledge that you don't know how to solve it - and that's OK. Somewhere along the way, you'll figure it out. I think, in the end, that's what I wanted to accomplish, I just didn't know it when I started.


## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 4

-----------------------

## A: End of Module Assessment

Passed!

## B: Individual Work & Projects

Mastermind is a guessing game and my first introduction to building a REPL interface game in Ruby. I chose enumerators poorly, but overall my code worked. That's all I have to say about that.

#### MasterMind

* [GitHub URL](https://github.com/KeeganCorrigan/mastermind)
* [Original Assignment](http://backend.turing.io/module1/projects/mastermind)

##### Description

In this project you’ll use Ruby to build an implementation of the classic game Mastermind.

#### Feedback

computer_sequence should be renamed

Don't store an IVar if it can be easily calculated

player_guess shouldn't be an IVar, it should be returned and used as local variable

Instead of using puts and gets in your methods, return strings and take strings as inputs

Breaking like_elements and exact_elements into methods is great example of breaking logic into components

name block variable index instead of i

Make sure you are asserting values, not classes

Use assert instance of instead of assert_equal something.class

* Ruby Syntax & Style: 2
* Breaking Logic into Components: 3
* Test-Driven Development: 3
* Functionality: 3 

#### Date Night

Date Night was my first introduction to recursion and binary search trees. It's a fundamental and valuable skill that I acquired the hard way - this was the most difficult and grueling project of Mod 1. And by extension, the most valuable.

* [GitHub URL](https://github.com/KeeganCorrigan/date_night_1804_Keegan_Corrigan)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

##### Description

You are a junior developer at Netflix. You’re on a team that is developing a list of movies for Netflix users called “Suggested for You.” Each time movies are added to Netflix, an algorithm determines a score of how likely a given user is to enjoy that movie.

* Scores are integers between 0 and 100
* No two movies will get the same score

It is your job to take new movies that have been scored, and store them in a Binary Search Tree.

#### Feedback

gitignore your coverage folder

Node tests don't cover functionality of this class

explicitly set your children to nil, don't call their attr_readers

Be as specific as possible with your tests, i.e. use assert_equal over assert_instance_of

Some redundant tests

Good edge case testing with depth if the node isn't in the tree

Opportunities for refactoring, especially in insert

* Ruby Syntax & Style: 3
* Breaking Logic into Components: 2
* Test-Driven Development: 2
* Version Control: 3
* Functionality: 2

#### Battle Ship

BattleShip was the largest piece of software I had built up until Black Thursday. It emphasized planning, planning, and more planning. It also relied heavily on interactions between classes. I had an ASCII battleship in my final product, so it went pretty well.

* [GitHub URL](https://github.com/KeeganCorrigan/battleship)
* [Original Assignment](http://backend.turing.io/module1/projects/battleship)

##### Description

In this project you’ll use Ruby to build an implementation of the classic game Battleship.

#### Feedback

No written Feedback provided.

#### Black Thursday

Black Thursday is an exercise in patience. You are building a relational database using raw Ruby. It was also my first exposure to a spec harness (which I liked, for the most part). It was both frustrating and enlightening doing the project on my own - I was able to work at my own pace, but this also meant an enormous amount of grunt work. Overall, this is the best code I've written.

* [GitHub URL](https://github.com/KeeganCorrigan/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

#### Feedback

No written Feedback provided.

## C: Group Work & Projects

### Projects

I had the opportunity to work on Enigma as a pair project. Unfortunately, I did not have a partner for Black Thursday.

#### Enigma

* [GitHub URL](https://github.com/KeeganCorrigan/enigma)
* [Original Assignment](http://backend.turing.io/module1/projects/enigma)

##### Description

In this project you’ll use Ruby to build a tool for cracking an encryption algorithm.

#### Feedback

No need to assert_equal and refute_equal

don't call the encrypt method in the setup

Used assert instead of assert_equal

Great job breaking functionality out of Enigma class and into Encryptor, Decryptor, and Cracker

Instead of making cracked_key being an instance variable, you could return it from the crack method with the cracked text in the form of a hash

Try and use as few IVars as possible. If it can be easily calculated, it doesn't need to be an Ivar

* Ruby Syntax & Style: 2
* Breaking Logic into Components: 3
* Test-Driven Development: 3
* Version Control: 3
* Functionality: 3

## D: Professional Skills

### Gear Up
#### Health and Wellness

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/Mod1_Week1_mental_health_101.md)

In this gear up we explored the different types of stress we experience, the tell tale signs you are under stress, and practicing resiliency when you are stressed. I feel somewhat fortunate that my previous position involved a lot of training around vicarious trauma, practicing resiliency, and setting healthy boundaries, so I was well prepared to come into this gear up with some previous experience. Exploring the specifics of stress at Turing, and the benefits of Pomodoro breaks was useful as well.

#### Debugging the Gender Gap

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/Mod1_Week3_Code_debugging_compact_version.md)

In this gear up we got exposed to some unfortunate truths about the tech industry, and software development in particular. My wife is a software developer so this is a discussion that we often have. The film we watched is incredibly enlightening - and discouraging. I think it's important to be a voice for people who sometimes can't speak for themselves and understand our own biases and work to combat them. I hope that as a developer I can continue to be a good empathetic person.

#### Using Public Data

* No Github URL provided

In this session, Mod 4 students led us in a discussion about what civic tech is, what organizations are currently involved in this sphere, and what public data is available. We explored the idea that civic tech is often created and implemented by the government. I've been interested in civic tech since I began work at the public library. We explored some APIs (which I haven't had a lot of exposure too), and discussed how data can lead to better outcomes for at risk communities.

## E: Community Participation

### Playing a Part

I was a contributing member of SAB, made announcements at Wrap up, ran retro meetings, assisted with planning SAB events, and staffed the voting booth at code fair. Apart from just being an all around swell person.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
