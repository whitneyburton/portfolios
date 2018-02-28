# Evan Wheeler - M1 Portfolio

## Areas of Emphasis

(What did you set out to accomplish this module?)

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)


## B: Individual Work & Projects

(Intro)

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

(Intro)

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

(feedback to me)

#### Black Thursday

* [GitHub URL]()
* [Original Assignment]()

(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

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

