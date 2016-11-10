# Dan Broadbent - M3 Portfolio

## Areas of Emphasis

For Module 3 I really wanted to hone in my Rails skills.  I wanted to work on some more difficult tasks and get more hands on with the hard stuff from Module 2, like authentication and authorization.  In the pre-work, the intermediate active record queries were pretty difficult and I wanted to get more exposure to working with Active Record and SQL.  From a team perspective, in mods one and two, I was not on a team of four, I feel like having two groups of two could be quite a bit more efficient than a group of three.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

Student: Dan

Assessor: Lauren

Notes:
-  application_controller needs protect from forgery null session for API create and delete actions to work,
-  Location could be refactored to not call BestBuyService twice (or create two separate services if necessary),
-  Faraday request could be refactored to be more modular,
-  great feature test,
-  location model test could be a little more robust.

## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

* 4: Developer writes code that is exceptionally clear and well-factored
* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**
* 2: Developer writes effective code, but does not breakout logical components
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

### 2. Rails Syntax & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.
* **3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.**
* 2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.
* 1: Developer is able to write tests, but most new lines of code are not tested.
* 0: Developer does not use tests.

### 4. Progression/Completion

* 4: Developer is able to implement solutions at the speed of a developer.
* **3: Developer is able to implement solutions at the speed of a junior developer.**
* 2: Developer is able to implement solutions at the speed of an apprentice.
* 1: Developer struggles to implement solutions at the speed of an apprentice.
* 0: Developer is not able to implement basic functionality.

### 5. Workflow

* **4: Developer commits every 15 minutes**
* 3: Developer commits almost every 15 minutes
* 2: Developer does not commit regularly
* 1: Developer has poor git workflow and does not commit regularly
* 0: Developer committed once


## B: Individual Work & Projects

I really loved the individual projects this module.  The first was API curious, where I consumed the GitHub API to make a basic profile browser.  I really allowed TDD to drive this project and was really proud that I made it so you could browse users and their followers infinitely deep.  The second was a personal project of our own choosing.  I decided to take a risk and go with a stack that was completely foreign to me, Ionic 2 with Angular 2 and a Firebase backend.  It may have been too ambitious for a two week project, but I got to learn a ton of new stuff and I'm excited to continue working on it.

#### API Curious

* [API Curious GitHub URL](https://github.com/danbroadbent/api-curious)
* [API Curious Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

This project, we focused on consuming and working with data from public APIs. I chose Github to re-construct a simplified version of the website's existing UI using their own API.  Although this project wasn't officially graded, I really enjoyed working on it and I was proud of what I accomlished in the time given.

#### Personal Project

* [GitHub URL](https://github.com/danbroadbent/event_photo_share)
* [Original Assignment]()

The peronsal project was obviously of our own choosing.  I have been very interested in developing mobile web apps since even before coming to Turing, and we get way less exposure to that in the backend program, so I decided to explore that for my personal project.  I went with a framework that is designed to make it easier to build apps specifically for mobile devices that can be eaisly ported to native apps with a single codebase.  The framework is called Ionic and it was built on top of Angular 2.  I decided to try to use Firebase for my database and authentication as well.

(evaluation comments)

(evaluation scores)
## C: Group Work & Projects

### Group Projects

Group projects were also a lot of fun this module.  First was the pair project, Rails Engine, where we created a Rails API. It was super challenging and we got exposure to more Active Record and SQL and got to learn new things like JBuilder for custom JSON endpoints.  Next was the four person project Cloney Island.  In this project we "cloned" Flickr, and made a photo-sharing rails app.  I got to work on some really fun and unique problems with each of my teammates.

#### Rails Engine

* [Rails Engine GitHub URL](https://github.com/susiirwin/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

In this project we used Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema.  We used Jbuilder to created custom JSON endpoints and SQL and ActiveRecord to create useful business intellegence endpoints from database information.

Evaluator: Andrew

Students: Susi Dan

Notes:

Customer.rb needs a little refactor work. Finding merchant in an odd way - outside of active record
Add unit level tests for all unit level code and validation tests
Once conditional in controller than can be pushed to the model.
Project Rubric

1. Completion

2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.
Technical Quality

1. Test-Driven Development

4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
2. Code Quality

3.5: Project demonstrates exceptionally well factored code.
3.5: Project demonstrates solid code quality and MVC principles.
3. API Design

4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
4. Queries

4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

#### Cloney Island

* [Cloney Island GitHub URL](https://github.com/danbroadbent/turing_photoshare)
* [Cloney Island Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/cloney_island.md)

In this project we worked together to build a new platform from scratch.  Each group got a different theme to model their platform after, ours was Flickr.  It was a really fun project with a lot of technically challenging pieces, like creating 2-factor text authentication with Twilio, to downloading a zipfile of a gallery of photos with Google Cloud Storage.

### Completion

#### Notes

Took several risks:

* Google-cloud storage
* Handrolling Twilio without Authy
* Used Fabricator over Factory girl to try and get familiar with a new process
* We split the user tables to be closer to normal form instead of keeping

Really solid project especially in terms of the technical challenges taken.

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**User Experience**

*   Project exhibits a production-ready user experience.
    *   4: Better than expected
    *   3: As expected
    *   **2: Below expectations**
    *   1: Well below expectations

**Organization**

*   Team used a project management tool to keep their project organized.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**
    *   0: No

## D: Professional Skills

This module, we got more actionable requirements on the job hunt, and continued to explore different issues in being an active and productive group member in Gear Up.

### Gear Up

#### Resilience

* [Resilience GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

In this lesson, I learned that a large part of having resilience comes from how you frame your world and the events that shape your life.  By taking control of your life and destiny and letting go of the things that are completely out your control, you can have be happier and more productive and will be less likely to be dominated by your emotional reactions to things.

#### Introvert & Extrovert Introspection

* [Introvert & Extrovert Introspection GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

It was really cool to learn how there is a scale from introvert to extrovert, rather than people just being one or the other.  From a collaboration standpoint, I think it was most important to learn that we must respect both groups of people.  That it is not good to have all collaboration time with no personal quite work time or vice versa.  There needs to be a balance that allows for collaboration, but also separate environments to work in that are open and louder as well as more secluded and quieter so everyone can do their best work.


### Professional Development Workshops
#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables](https://github.com/danbroadbent/portfolios/blob/master/students/1606-back/dan-broadbent/Flower%20Diagram-Dan.pdf)

The flower exercise made us do some deep reflection on what we are really looking for in a career.  We make a lot of assumptions about what we think we want, but when we look deeper into what we really value, it may be surprising to discover what would really make us the most happy.

## E: Feedback and Community Participation

### Giving Feedback

#### To Susi:
Susi, I had so much fun working on Rails Engine with you.  It was a really tough project and we both tackled some really hard problems.  Your communication is fantasitic, I always knew what your personal obligations were and how things were going in the project.  Thank you for being flexible with my schedule and sticking to our DTR.  I know it wasn't ideal, but I really appreciate your understanding.  Dividing and conquering on this project worked great, and we both learned a ton.  It was great seeing you succeed on doing some of the really complex business logic.  You had mentioned that this was one of the first group projects where you really got to go out on your own and sink your teeth into a big problem without help.  You crushed it, and I hope that you take that with you going forward and continue to take risks and push your comfort zone.

#### To Jesse:
You did a good job with bringing the group together and making sure everything was moving forward because of your proactive attitude, but you could work on making better notes of things you want to come back to so there aren’t comments in the code that other people don’t understand.

#### To Calaway:
You did a good job with staying focused on tough problems and working through to get little bits of progress complete, but you could be more liberal in trying things that might not work in order to speed up learning.

#### To Chase:
You did a good job pairing on the api with me and making sure we were both working on the same page and also taking turns driving because you have good self awareness, but you could make sure you don’t spend to much time on the same problem in order to get the most out of your time.

### Being a Community Member

#### From Susi:
Dan, this project was an absolute blast because I was partnered with you. Rails Engine was extremely difficult but you never once lost your cool and calm demeanor. We set our goals from the beginning and every day, sometimes twice a day, you always made sure to check and make sure we were on track. We set a deadline and we stuck to it. You let me know immediately during our DTR that you had an odd schedule that week and we were able to effectively stick to an even shorter schedule than anticipated by our teachers. It was amazing to watch you celebrate our successes! Your encouragement and confidence in the project and in me really made a huge difference. You have an extremely logical and analytical thought process that makes problem solving as a pair extremely interesting and fun - not to mention hilarious at times.

#### From Jesse:
You did a great job with a lot of the technical challenges you took on. Specifically, pairing on the album creation, photo upload were great experiences. You also figured out some of the complicated sql queries and the photo download as a zip feature. I definitely enjoyed pairing with you. I think you communicate your thinking clearly and also bring a lot of troubleshooting skills to the table. Another thing that I appreciate is that you give really good feedback. During our re-DTR, and thinking back to the first feedback session back in Mod1, I got a lot from what you had to say. In terms of area of growth, I perceived variations in terms of the energy you brought to the project. For example, when we paired on some of the admin panel features, I got the feeling you were not fully checked in. This is only because some of our other pairings (e.g. w/ Google Cloud) felt so much more dialed in. I ask that you think about the impact the energy you bring to a particular challenge can have on those you are working with. Overall, that's a pretty minor issue. I loved working with you. I especially appreciate the confidence you have in your problem solving skills and would jump at the opportunity to work with you on just about anything again in the future.

#### From Calaway:
Dan has been awesome to work with throughout this project. On day one at Turing we learned the steps for success, which included a preference for action. Dan definitely employs this in his projects and problem solving, and over the last two weeks he has helped me to do the same, which I greatly appreciate.

#### From Chase:
Dan was great to work with. He is smart and knows how to research ideas he isn't sure about. One critique I would give to Dan is that he sometimes gets so into his code, that he tunes out the rest of the world, including the words of his team members. This is never for very long, and it's obvious he doesn't mean to, but it's still something he could try working on.

### Playing a Part

My biggest contribution this module was taking over the Bezos Posses with Madison from 1606 Frontend.  We decided to make the activities of the posse more hands on.  The most memorable activity was the $5 challenge, where pairs of students worked together to make the most profit in 2 hours with a budget of $5.  Some groups failed and some succeeded, but it was memorable for all.  We followed that up with a pitch practice, user testing workshop, and a class on Search Engine Optimization.  With the help of Megan from 1608 Backend, we were able to make a special trip to GoSpotCheck where we got to have a roundtable discussion with the CEO Matt.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
