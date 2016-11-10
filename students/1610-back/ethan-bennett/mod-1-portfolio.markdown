# Ethan Bennett - Module 1 Portfolio

## Areas of Emphasis

My goals have shifted a little as this module has progressed--at first, I just wanted to learn as much as I possibly could. Now (as of the third week), I'm more focused on drilling in the fundamentals.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

-----------------------

## A: End of Module Assessment

Assessed By: Ilana
Challenge: Option 1
Notes:
Did better when we pseudo-coded
Scores:
* Ruby Syntax & API
    * 3: Developer is able to write Ruby with some debugging of fundamental concepts
* Completion and Progress
    * 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.
* Testing
    * 3: Developer writes tests that are effective validation of functionality, but don't drive the design
* Workflow
    * 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
* Collaboration
    * 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck
* Enumerable & Collections
    * 3: Application demonstrates comfortable use of appropriate Enumerable methods


## B: Individual Work & Projects

After completing my two individual projects, I've seen the strengths I expected to display both improve and be reinforced. Coming from a writing background, I hoped to see my composition and editing skills translate to eloquent Ruby style, efficient refactoring, and logical structures--and I think it did. I also intuited, after Mastermind, that testing would be my most difficult area, and that's definitiely been accurate. I'm comfortable with the process, but I suspect I'll see some major testing improvement on my next paired project (Black Thursday). Otherwise, I feel like these individual projects took me from being totally overwhelmed to confident and effective, so I'm happy with the work they display.

#### Mastermind

* https://github.com/ethanbennett/mastermind
* https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown

Mastermind is a simple color guessing game. The user runs it from the command line, and the program generates a combination for the user to guess. In the context of my other work, it's a great example of how far I've come in testing, enumerable use, breaking problems into logical components, and general Ruby style.

Assessed by: Ilana

Notes:

    Mastermind and Player Input class
    Player input has 5 tests and mastermind test suite not running
    Talked about seperation of responsibility => making multiple classes to handle responbility
    Talked about creating methods that could intake variables instead of creating instance variables.

Scores:
1. Test-Driven Development

   1: Application does not demonstrate strong use of TDD

2. REPL Interface and Game Functionality

   4: Application's REPL goes above and beyond expectations and application includes one or more extensions

3. Breaking Logic into Components

   2.5: Application makes use of some classes, but the divisions or encapsulation are unclear.

4. Fundamental Ruby & Style

   3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring, and is mostly idiomatic.

5. Enumerable & Collections

   1: Application does not use enumerables.

#### HTTP

* https://github.com/ethanbennett/http
* https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown

HTTP started with building a server in Ruby. It also had to include specific paths, with unique outputs on the page for each path. I didn't get through all the verb functions, so my score on functionality is lacking. I do think it shows significant improvement in several important areas, however--particularly in style and its discrete logical components. The testing was weaker than I'd hoped on this one as well, but the score reflects a "scaling up" of testing capabilities (utilizing Faraday and maintaining an effective balance between unit- and integration-testing were both new concepts) . I would argue the tests still display a remarkable level of coverage compared with the projects I'd completed up to this point, and despite its lower scores, I think it's the highest-quality code I've written yet.

Assessed by: Ilana

Notes:

    17 tests - all passing
    tests need to be more robust
    some general methods that we talked about including the output and headers method in the output class
    
Scores: 
1. Overall Functionality
   
   2: Application implements iterations 0 - 3

2. Fundamental Ruby & Style

   3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

3. Test-Driven Development

   2: Application uses tests to exercise core functionality but leaves many common edge cases untested.

4. Breaking Logic into Components

   4: Application effectively breaks logical components apart with clear intent and usage




## C: Group Work & Projects

### Projects

(Intro)

#### Night Writer

* https://github.com/ethanbennett/night-writer
* https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown

Night Writer is a program designed to translate English characters into Braille characters. Each Braille character is a grid of six dots or zeroes, with the zeroes representing the raised dots. Since a single Braille character six-dot rectangle, the translation involved some difficult formatting problems. The input (English or Braille text) is extracted directly from a .txt file, and the program creates a new .txt file containing the translated output. The user runs the program by calling night_writer.rb for English-to-Braille or night_reader.rb for the reverse, and it's fed two arguments: the first being the existing .txt file to be translated, and the second being a the desired file-name for the translated output.

Assessed By: Ilana

Notes:

    19 tests - all passing
    Decent refactoring to be done
    functioning with an extension
    talked about variables at length


Scores:
1. Test-Driven Development

   2.5: Application makes some use of tests, but the coverage is insufficient
  
2. Breaking Logic into Components


   3: Application consistently breaks concepts into classes and methods which have appropriate scope and responsibilities (SRP).

3. Fundamental Ruby & Style

   3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring, and is mostly idiomatic.

4. Overall Functionality

   3: Application follows the complete spec and one extension


(feedback to me)

## D: Professional Skills
(Intro)

### Gear Up
#### Vote Your Conscience

Our discussion in this session revolved mostly around an attempt to define our level of responsibility for researching voting issues from multiple sources, and I actually had to rewrite this section--recent events really emphasized its importance. If journalistic bias is inevitable, as it seems to be, is all research equal in value? We mostly talked about Fox News and personalities like Alex Jones and Rush Limbaugh, but ironically, it seems like we were in an even bigger bubble. It is vitally important to support strong journalism and to choose your sources carefully, especially in the coming years.

* https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown

#### Introversion and Extraversion on Teams

Oversimplifying personality types is kind of a pet peeve of mine, and it couldn't be more clear in attempting to draw a clean line between two concepts like this. It's certainly important to know how you "recharge" best, but if you take this identifier too seriously, you're bound to limit your own potential. Some days it's cathartic to be alone, others you need to be around people. But if you spend too much time telling yourself what you think you need, you're less likely to respond appropriately when your gut tells you "hey, you should do this tonight."


### Professional Development Workshops
#### Personal Branding

* https://github.com/turingschool/professional_skills/tree/master/module_one
* https://www.linkedin.com/in/ethan-bennett
* https://resume.creddle.io/resume/618p9t6i6l8

I did a ton of job hunting in a couple tough industries, and although I arrived at some of these styles independently, I really value taking the time to improve them. It's pretty obvious that people don't get jobs based on merit alone, so it was strange to me that conventional college wouldn't spend time on it.

## E: Feedback and Community Participation

### Giving Feedback

To Jesse: We both had personal stuff going on, and we still managed to complete the project without too much stress. I think a big part of that came from your independent working style and your patient demeanor, and those qualities made collaboration easy. It seemed like you were committed to doing the best possible work from start to finish, and your catching the Iteration 0 mistake early caused the rest of the project to flow smoothly. It was great working with you!

To Eric: You were great at simplifying the solutions we duct-taped together, you did the majority of the physical “driving,” and you were always throwing more skillful Ruby methods in the mix. I also think your motivation to continue working late into the night was stronger than mine, and it probably kept me a little more invested in doing higher quality work—-no matter how long it took—-than I would’ve been if I’d been working solo.

### Being a Community Member

From Jesse: 

From Eric: My partner’s role was to keep the relationship easy going and keep me grounded in what we could achieve. Ethan brought the best out in me because I felt I could trust him and felt he offered context for knowing that while the problems were difficult they had solutions.

### Playing a Part

I'm really interested in machine learning, and I participated in Armstrong as much as my schedule would allow. Nick and I also took over our Spike session on the work-shadow day (when Mods 3 and 4 weren't here) and although it was not an excessively organized session, we all had a great time (and learned a little bit about Watson and some cool APIs). I'm looking forward to participating more in these programs as I move forward. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
