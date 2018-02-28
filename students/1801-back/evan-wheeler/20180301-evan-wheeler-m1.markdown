# Evan Wheeler - M1 Portfolio

## Areas of Emphasis

I was determined to be comfortable enough with Ruby by the end of the mod that if I was asked to build anything I would struggle with the concept and not the language. I also was driven to complete mod 1 with all passing projects.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

Pull Request: https://github.com/turingschool-examples/company-audit/pull/15  

Outcome:
PASS

1. Ruby Syntax & Style
* 3: Meets expectations

2. Breaking Logic into Components
* 3: Meets expectations

3. Test-Driven Development
* 3: Meets expectations

4. Version Control
* 3: Meets expectations

5. Completed Functionality
* 4: Above expectations

## B: Individual Work & Projects

Each of the individual work projects helped me to develop and push the boundaries of what I am capable of in Ruby. I enjoy individual work, because the end result is a true representation of what I can accomplish.

#### Flashcards

* [GitHub URL](https://github.com/anon0mys/flashcards)
* [Original Assignment](http://backend.turing.io/module1/projects/flashcards)

(description):
In this project, you’ll write a flashcard program that is used through the command line. A user will be able to see the questions, take guesses, and see a final score at the end of the round.

(evaluation comments):  
* had 'puts' output in his tests
* several tests could be cleaned up
* some areas of code looping through data twice
* record_guess method didn't return the right data type

(evaluation scores)
1. Ruby Syntax & Style
  3: Meets expectations

2. Breaking Logic into Components
  3: Meets expectations

3. Test-Driven Development
  3: Meets expectations

4. Functionality
  3: Meets expectations

#### Date-Night

* [GitHub URL](https://github.com/anon0mys/date-night)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

(description): 
You are a junior developer at Netflix. You’re on a team that is developing a list of movies for Netflix users called “Suggested for You.” Each time movies are added to Netflix, an algorithm determines a score of how likely a given user is to enjoy that movie.

Scores are integers between 0 and 100
No two movies will get the same score
It is your job to take new movies that have been scored, and store them in a Binary Search Tree.

(evaluation comments):
* the "smart node" code seems to confuse the responsibility of where code "belongs"

(evaluation scores)
1. Ruby Syntax & Style
  3: Meets expectations

2. Breaking Logic into Components
  3: Meets expectations

3. Test-Driven Development
  3: Meets expectations

4. Functionality
  3: Meets expectations

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/anon0mys/HTTP-yeah-you-know-me)
* [Original Assignment](http://backend.turing.io/module1/projects/http_yeah_you_know_me)

(description):
In this project we’ll begin to introduce HTTP, the protocol that runs the web, and build a functioning web server to put that understanding into action.

(evaluation comments):
* Really cool use of Object.const_get in your assign_endpoint method. My only suggestion would be to try to make it more readable. For instance, instead of a one-liner, you could first say endpoint_class = Object.const_get(@paths[path]) and then say endpoint_class.new(request)
* Great job going above and beyond with the directory structure
* Good use of mocks and fixtures
* Uses Rakefile to do more than just run the tests

(evaluation scores)
1. Ruby Syntax & Style: 4

2. Breaking Logic into Components: 4

3. Test-Driven Development: 4

4. Functionality: 3

5. Version Control: 3

## C: Group Work & Projects

### Projects

Each of the group work projects pushed me to be a better teammate and work collaboratively. I enjoy group work, because the end result is more than what I can accomplish alone, and each team teaches me far more than I can learn alone.

#### Complete-me

* [GitHub URL](https://github.com/anon0mys/complete-me)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)

(description):
Everyone in today’s smartphone-saturated world has had their share of interactions with textual “autocomplete.” You may have sometimes even wondered if autocomplete is worth the trouble, given the ridiculous completions it sometimes attempts.

But how would you actually make an autocomplete system?

In this project, CompleteMe we’ll be exploring this idea by a simple textual autocomplete system. Perhaps in the process we will develop some sympathy for the developers who built the seemingly incompetent systems on our phones…

(evaluation comments):
* node word? method seems unnecessary since you're storing it as a true/false value
* node.inspect only used for test, which is unnecessary code
* calls like .is_a?(String) don't need parentheses
* create_node could have been made simpler with Node.new(letter, length==1)
* try to avoid returning mixed data types such as in find_node (returns a node pointer or a string), should return pointer or nil, let something lse report the error
* 6 of 14 methods in the main class aren't specifically unit tested (build_branch, create_node, case_desensitizer, suffix_builder, suggestion_sorter, prune, for example)

(evaluation scores)
1. Ruby Syntax & Style
  3: *Meets expectations

2. Breaking Logic into Components
  3: *Meets expectations

3. Test-Driven Development
  2: * Below expectations

4. Functionality
  4: *Above expectations

(feedback to me):
Hi Evan - here's your feedback from Clee:

It was great working with you throughout the project. You have a super good grasp of breaking down logic and working through complex problems. I think all of our refactoring skills could use a bit of work but it’s not something I’m worried about in the least. Keep up the good work!

and from Adam:

I appreciated the effort that you put into this project. The intense work right from the start helped set our team up for success when things got more complicated down the line. In particular, having a well functioning insert method within a few hours made the rest of the project exponentially easier. We worked really well as a team, but to work even better with future partners, I would suggest leaving a little more space for making sure everyone understands what everyone else’s code is doing. Even if a little speed is sacrificed, the extra understanding would be valuable.

#### Black Thursday

* [GitHub URL](https://github.com/anon0mys/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

(description):
A business is only as smart as its data. Let’s build a system able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerce business.

(evaluation comments)

(evaluation scores):
1. Ruby Syntax & Style: 3

2. Breaking Logic into Components: 3

3. Test-Driven Development: 3

4. Functionality: 3

5. Version Control: 3

6. Code Sanitation

## D: Professional Skills
(Intro)

### Gear Up
#### (Getting Better at Difficult Things)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

I really enjoyed the 3 board visual from this gear up. I identify strongly with the idea of splitting skills into small componenets and mastering the small things to make the larger skills easier. I have tried to take this practice and apply it to coding. I also have tried to minimize cognitive resource drains to maximize what I get out of the program.

### Gear Up
#### (Working Styles)

* [GitHub URL]()

This session was fun and enlightening. I have applied the takeaways of this gearup in almost every aspect of my life. Specifically, I have been a lot more concious of how I interact with introverts as an extreme extrovert. I put this into practice with my group and pairing sessions, and I hope that it has helped make working with me easier.

### Gear Up
#### (Health and Welness)

* [GitHub URL](https://docs.google.com/presentation/d/1udbQS8rNQX0aM0dtxHerV30W7HGVGOcWfqOpDKVVcts/edit#slide=id.p12)

It was healthy to talk about stress management this early in the mod. I started strong, and was meal prepping and taking regular breaks, but as the mod got more difficult some of my stress management tools slipped. I have a couple lists for managing the window of tolerance and which tools help mitigate the workload. I tried to check back in on these lists regularly.

### Gear Up
#### (Community: Mod 4 Leads)

* [GitHub URL]()

The mod 4 students did an excellent job running this session, and I felt like it was another gear up that had very practical applications in my day to day life. I have tried to pay attention to how I teach, and what I can learn from teaching over the past week. Teaching something you don't know well to someone that does is a valuable technique for learning what areas you are strong in.

## E: Community Participation

### Playing a Part
I have paired now with several of my classmates to help with difficult concepts. I also participate regularly in our cohort slack channel, both in development topics and in general conversation about stress management. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

