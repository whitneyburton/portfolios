# Calaway - M2 Portfolio

## Areas of Emphasis

In Module 3 my goal was to move forward from building beginner rails applications to building advanced, professional projects with an emphasis on thoroughly understanding how to consume and provide APIs.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Assessor: Lauren

* __Notes:__
 * great feature test
 * good work on using null_session
 * great use of serializer
 * item_params need rework for create action to work
 * Zip is still hardcoded in faraday request
 * overall good execution
* __Ruby Style__
 * 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components
* __Rails Syntax & API__
 * 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* __Testing__
 * 3.5: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.
* __Progression/Completion__
 * 3: Developer is able to implement solutions at the speed of a junior developer.
* __Workflow__
 * 4: Developer commits every 15 minutes

## B: Individual Work & Projects

The work and projects in Module 3 have trained us to build professional web applications, with an emphasis on providing and consuming APIs, using Rails and all other tools we have learned to date.

#### Monocle

* [GitHub URL](https://github.com/calaway/monocle)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

Monocle is a directory of tech companies in Colorado that Turing job seekers can reference in to aid in their search. I was selected to work on this project for Jeff Casimir.

Assessor: Lauren

* __Notes:__
 * Major goal was to build a project that outlives this assignment
* __Completion__
 * 4: Developer completed all the user stories and requirements set by the client in timely manner
* __Organization__
 * 4: Developer used a project management tool and updated their progress in real-time
* __Test-Driven Development__
 * 4: Project shows exceptional use of testing at different layers (above 95% coverage
* __Code Quality__
 * 3.5: Project demonstrates solid code quality and MVC principles
* __User Experience__
 * 3: Project exhibits a production-ready user experience
* __Performance__
 * 3: Project pages load on average under 400 milliseconds

## C: Group Work & Projects

### Projects

#### Turing Photoshare

* [GitHub URL](https://github.com/danbroadbent/turing_photoshare)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/cloney_island.md)

Turing Photoshare is a clone of Flickr, which you might remember was a popular online photo sharing service in 2007.   ;-)

__Team:__ Jesse, Dan, Chase, Calaway

* __Notes__
 * __Really solid project especially in terms of the technical challenges taken.__
 * __Took several risks:__
   * Google-cloud storage
   * Handrolling Twilio without Authy
   * Used Fabricator over Factory girl to try and get familiar with a new process
   * We split the user tables to be closer to normal form instead of keeping
* __Client Expectations__: Team completed all the user stories and requirements set by the client.
    *   3: As expected
* __User Experience__: Project exhibits a production-ready user experience.
    *   2: Below expectations
* __Organization__: Team used a project management tool to keep their project organized.
    *   4: Better than expected
* __Git Workflow__: Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   4: Better than expected
* __Test Quality__: Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   4: Better than expected
* __Code Quality__: Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   3: As expected
* __Bonus__: We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above. Did the team push themselves by taking risks?
    *   1: Yes

### To Calaway
#### From Jesse:
You did a great job with a lot of the technical challenges you took on. Specifically, you got the permissions controller setup and hand rolled the twilio text message service. Both of these features were pretty fundamental to the success of our project. You also did a good job with project management. For example maintaining our waffle, enforcing naming conventions, and git workflow norms helped keep the team productive for two weeks. In terms of an area of growth, at the start of the project you mentioned that there are times when you don't convey the urgency that you intend to convey. I perceived that, and I encourage you to continue to try to reconcile the impact your communication style has with your intent. Overall, I'm really glad to have gotten to work with you. Your attention to detail, organization, and level-headedness were awesome to have on this project.

#### From Dan:
You did a good job with staying focused on tough problems and working through to get little bits of progress complete, but you could be more liberal in trying things that might not work in order to speed up learning.

#### From Chase:
Calaway was an excellent team leader. He made decisions that would appeal to the group as whole and always put the group ahead of himself. As a pairing partner, he was great to work with and always kept his spirits high. One critique I would give to Calaway, is to not be afraid of trying stuff. Sometimes he would hesitate instead of just going for it. Code is free. Be a daredevil!

### From Calaway
#### To Jesse:
Working with Jesse over the past two weeks has been a great experience for me. He definitely forced me to step up my TDD game, which was awesome. He also holds his team to high standard. This really pushed me to do my best work and I greatly appreciate that. I feel that any minor concerns I may have had toward us working together were discussed in our initial DTR and he took it to heart and skillfully navigated the working relationship accordingly. I wish I had some constructive critique for him, but I think he really did a perfect job here.

#### To Dan:
Dan has been awesome to work with throughout this project. On day one at Turing we learned the steps for success, which included a preference for action. Dan definitely employs this in his projects and problem solving, and over the last two weeks he has helped me to do the same, which I greatly appreciate.

#### To Chase:
Chase has been awesome to work with. His knowledge of the material and excellent methods of researching any technical aspects that he didn’t yet know kept us continually moving forward on even the most difficult aspects of the project.


## D: Professional Skills
Professional development at Turing is intended to prepare us for entering the workforce in our new careers as Software Developers.

#### Rails Engine

* [GitHub URL](https://github.com/calaway/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Rails engine is a sales engine api platform. It is a take-off of the Black Thursday project.

__Team:__ Jean, Calaway

* __Notes__
 * Tests are included in the coverage for tests.
 * Nice job using custom serializers in the controller.
 * Overall really nice use of ActiveRecord (falling back to Ruby but not the norm)
* __1. Completion__
 * 3.3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests
* __1. Test-Driven Development__
 * 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels
* __2. Code Quality__
 * 4: Project demonstrates exceptionally well factored code
* __3. API Design__
 * 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling
* __4. Queries__
 * 3+: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods

### Gear Up
#### Vote Your Conscious

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

This gear up was a good reminder that voting is a civic duty of the citizens of this country. I appreciated the conversation that followed. We had many different points of view from people of several different backgrounds. Our conversation tended to the more philosophical, rather than getting into the specifics of this particular election cycle.

### Gear Up
#### Introvert & Extrovert Introspection

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

I found this session to be very interesting and I'm glad it was discussed. I feel that within our student body it seems like over half of the opinions we hear come from the loudest 20% or so. It was nice to have a reminder of the value of introspection and that the worthiness of a person's ideas has no correlation to how often or how loudly they are voiced. Ultimately I don't think this conversation changed anything at Turing.

### Gear Up
#### Resilience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

This gear up session felt like it was lacking in substance. It's another in a line of reading and discussing one particular abstract concept. I do feel like resilience is a key attribute in those that succeed, and I have positive takeaways from the articles that I will continue to instill in my daily life.

### Professional Development Workshops
#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)

Deliverable, transcribed from the sheet of paper:
* Favorite people to work with
 * Those that are interested in the work they do
 * Those that don't get too worked up about unimportant things
 * Those who are excited to come to work each day
* Transferrable skills
 * Analytical problem solving
 * Finance
 * Mathematics
* Values and goals
 * Don't work for an evil company
 * Make enough money to be comfortable, but don't focus too much on that.
* Preferred places to live
 * Salt Lake City for now
 * Possibly move around in the future, any urban environment would be nice
* My preferred pay and level of responsibility
 * Being happy and comfortable is much more important to me than a higher salary
 * I like being part of a team, not where I bear a huge amount of sole responsibility
* Favorite working conditions
 * I like to work 40 hour weeks on average
 * I like sprints of OT, but not constant
 * I, of course, prefer a short commute
* Valued knowledges/fields of interest
 * Early childhood development
 * Education
 * Science

#### Job Search Strategies

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/job_search_strategies.md)

From this session I realize that it is important to keep a regular schedule and have a strategy while job searching. Make a plan that allots time for everything you need to accomplish and make sure you work on each thing at least a little every day.

#### Innovative Problem-Solving

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)

This session was valuable in having multiple different structured brainstorming strategies. I will keep this link handy for when I need to come up with creative ideas in the future. Ultimately I chose to do a project for Jeff, so I did not need to submit a pitch for this particular project.

#### Interviewing

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three)

The technical interview Q&A was very valuable. It illuminated the types of questions we can anticipate seeing. I took extensive notes so I can review them while I am in the market for a job. It also emphasized that personality and culture fit can be as important or even more than our skill during the technical side of the interview.

## E: Community Participation

I have enjoyed being able to play a bigger part in the turing community this module. I have made an effort to focus on being a pre-work mentor and have helped out with pairing with mod 1 and 2 students when our schedule allowed. I have been active in Armstrong posse and have enjoyed helping to facilitate the conversations and cultivation of ideas within.

### Being a Community Member

Feedback from Jasmin:
Calaway has really, really impressed me this module. I am looking forward to getting the chance to work with him on a project in the coming module as he has a stellar reputation for being someone who is really easy to work with and adds tremendous value to any project. On a personal note, I find that Calaway is extremely approachable about any topic and always stays very calm and collected, even during more stressful times. I feel that he has the organizational skills, intelligence and personality to take on even more leadership opportunities while at Turing and I’m excited to see what else he accomplishes in the future.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
