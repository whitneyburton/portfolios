# Nate Anderson - M3 Portfolio

## Areas of Emphasis

This module, I wanted to solidify my knowledge in Rails, while also becoming more comfortable with ActiveRecord and SQL.
I also wanted to ramp up my job search skills, including building up some of my personal brand with social media.
I really enjoyed working with earlier modules in Module 2 so I wanted to continue that as much as I could.

## Rubric Scores

* **A: End-of-Module Assessment**: 2.5
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3.5
* **E: Feedback & Community Participation**: 3.5

-----

## A: End of Module Assessment

Notes:

* Code in API controller looks good.
* DELETE and POST don't work when sent through Postman
* `@stores` in controller is returning an array of Store objects, but this includes the metadata (e.g. total: 17, :currentPage: 1) from the API call and not just stores.
* Should add `.byebug_history` to global gitignore
* Tests are overall good. 15 times do loop doesn't work the way intended. Can use capybara to search for the count of specific class on the page instead.
* Seems like process is taking things in incremental steps

## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

* 4: Developer writes code that is exceptionally clear and well-factored
* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components
* **2: Developer writes effective code, but does not breakout logical components**
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
* 3: Developer is able to implement solutions at the speed of a junior developer.
* **2.5: Developer is able to implement solutions at the speed of an apprentice.**
* 1: Developer struggles to implement solutions at the speed of an apprentice.
* 0: Developer is not able to implement basic functionality.

### 5. Workflow

* **4: Developer commits every 15 minutes**
* 3: Developer commits almost every 15 minutes
* 2: Developer does not commit regularly
* 1: Developer has poor git workflow and does not commit regularly
* 0: Developer committed once


## B: Individual Work & Projects

#### The Hub (Personal Project)

* [GitHub URL](https://github.com/NateAnderson1780/the_hub)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md#project-template)

**Description:**
A website for NBA fans to be able to customize the site to be able to more quickly access their favorite teams and players.
Users can choose any team or player in the NBA, add them to their page and be able to check in on their most current stats
in one easy to navigate site.

## C: Group Work & Projects

### Projects

#### Rails Engine

* [GitHub URL](https://github.com/PlanetEfficacy/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

**Description:**<br />
In Rails Engine, we built a JSON API using the SalesEngine schema and relationships. This project helped with ActiveRecord
and SQL learning, as well as solidifying the thought of a single responsibility controller.

Evaluator: Andrew

Students: Jesse & Nate

Notes:

Spec harness full pass
Great code all around

Project Rubric
1. Completion
4: Project completes all base requirements according to the spec harness.

Technical Quality
1. Test-Driven Development
4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

2. Code Quality
4: Project demonstrates exceptionally well factored code.

3. API Design
4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

4. Queries
4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

**Feedback to Me:**

It was great to work with Nate. He solved some tough active record challenges that made the project move much quicker than 
it otherwise would have. It was also good to be able to vent frustrations as the stress of the project increased and know 
that Nate was always there to listen, support and keep everything productive and professional. I'm looking forward to the 
next time I get to work with Nate.

#### Cloney Island

* [GitHub URL](https://github.com/kctrlv/restful_stay)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/mystery_project.md)

**Description**
In Cloney Island, we were in groups of 4 and our assignment was to clone a popular e-commerce website. Our group was
assigned AirBnB. This project solidified knowledge of consuming and providing an API. We also were able to learn a little
about AJAX in the process as we dealt with datepicker in providing dates for our listings.

Completion

Client Expectations

Team completed all the user stories and requirements set by the client.

3: As expected
2: Below expectations
1: Well below expectations
User Experience

Project exhibits a production-ready user experience.

2.5: Below expectations
1: Well below expectations
Organization

Team used a project management tool to keep their project organized.

3: As expected
2: Below expectations
1: Well below expectations
Technical Evaluation

Git Workflow

Team always used pull requests and commented on pull requests prior to introducing code into the master branch.

3: As expected
2: Below expectations
1: Well below expectations
Test Quality

Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
4: Better than expected

Code Quality

Project demonstrates well-factored code and a solid grasp of MVC principles.

3: As expected
2: Below expectations
1: Well below expectations
Bonus

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

Did the team push themselves by taking risks?
1: Yes


**Feedback to Me:**
Nate, it was a fun experience to pair with you on this project. You were always on top of the ball in our pairing 
sessions and because of this were were able to get a lot done quickly. In particular, pairing with you on dogfeeding 
our own API into our site involved a lot of new challenges that were overcome without too much of a struggle due to 
our putting our brains together. On an area of growth, I would ask you always consider how you can help your team improve 
the project and be open to suggesting your ideas. You were a valuable member of our team, and I at one point felt that 
maybe you were not challenged as much as you could have been. If this is ever the case, seek out ways to challenge
yourself and bring those ideas to the team. Overall, you were a strong team member and your calm, level-headed style 
to the project ensured things never got too stressful. I enjoyed pairing with you, and I wish you well in your future 
groups.

For me is a pleasure and an honor to work with Nate. Seeing how much he has evolved throughout the past modules is just 
amazing. Nate is easy-going, super communicative, and I have nothing but positive things to say about him.
My only feedback to Nate on the constructive side of things, open up more about your thoughts and ideas, you have so 
much to offer and sometimes i feel like you don't speak enough about your great ideas.
I am super proud of you, and stoked to have worked in our first project together.

This was my first time working with Nate since being at Turing, and while we only paired on a small section of the code, 
I enjoyed working with him. Nate is easy-going and open to suggestions when writing code, which makes for a relaxed pairing 
environment. He regularly complimented other members of the group which was very encouraging and appreciated. Nate did a 
good job of checking in when the group was split into pairs (David and Nate, Rapha and myself), he would regularly check 
in with us and update us on their progress and sought to understand what we were working on as well. While Nate was very 
easy to work with, I would challenge him to assert himself into a “lead” role more often, when we paired I did most of the 
driving, and i noticed that this was the case with other team members as well. Navigating is an important skill to have, 
but assuming the Driving role is important to solidifying skills, and further advancing as a developer in general. Overall 
I genuinely enjoyed working with Nate and his laid-back and friendly demeanor.

## D: Professional Skills

### Gear Up

#### Resilience
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

This was a subject that everyone at Turing can relate to. I really enjoy when we have these types of talks that directly
relate to our time at Turing. Stress is an everyday component and learning to deal with that as well as assorted roadblocks
is an essential life skill to have.

#### Introvert and Extrovert
* [GitHub URL](not available)

This was interesting as I was in a discussion group with the most extroverted people in the class with myself being more
on the introverted side. I think both sides got a lot out of it and it was productive talk.

#### Vote Your Conscience
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

This was touchy discussion as people's personal politics got involved and rather heated at times. But the discussion period
was only 15 minute so it was short lived, but pretty awkward.

### Professional Development Workshops

#### Protocol: Flower Exercise Job Searching Strategies
* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/flower-exercise-worksheets.pdf)
* Completed Deliverables: Due Mon. 11/28/16

This was an exercise to narrow down your thoughts and interests on the job search in hopes of being able to more
specifically identify the areas most important when looking for a job out of Turing.

#### Turing Alumni Profile
* [Profile URL](https://www.turing.io/user/813/)

#### Personal Project Pitch
* [Pitch URL](https://gist.github.com/NateAnderson1780/fadc2ad69976ddd43ca63816aae7ac4c)

#### Job Search Strategy
* [Job Search URL](https://gist.github.com/NateAnderson1780/d6b652826befa7ec25ad70b2ce5005f9)

## E: Feedback and Community Participation

### Giving Feedback

It was great to finally get a chance to work with you. I feel like we both have a very similar demeanor and the project
flowed very smoothly because of that. I really appreciate your work ethic and your desire to go through the process thoroughly
in terms of testing and debugging. This really helped me to be more disciplined in this area. The only thing I would suggest
is to try and take some time to destress and breath, at times it seemed you were very worried about completion. But the drive
obviously paid off as 4's across the board was a great way to end the project. 

You did a fantastic job as team lead and really pushed us to keep on track throughout the project. Your work ethic is 
second to none and I really appreciate your incremental approach of walking through the code step by step to debug 
anything that came up. The only thing I would suggest is to try and relax a little more during a long project. You 
seemed a little stressed out in the beginning and I would say allow yourself to take a break here and there. But other 
than that, I have nothing to suggest and it was an absolute pleasure working with you on the project.

Happy to have finally had a chance to work with you on a group project. You are a fantastic developer and always keep 
things light while we are working. I think we were very productive as a pair and the bonus was I felt we were laughing 
and joking throughout the entire time which made it feel less like work. The only thing I would suggest is when people 
have ideas or suggestions in a full group setting to maybe take a little more time to digest what they say before offering 
an alternative. But you have very good ideas so I understand wanting to express them. Other than that I have no other 
suggestions and I would be excited to work with you again. Great job buddy.

I really enjoyed finally getting a chance to work with you on a project. Our pairing time was very productive, but also 
light and fun which made everything much easier. Your work with the css was amazing and it was really fun watching our 
site come to life like that. Your dedication to getting every aspect exactly right was great to watch. I have tried to 
rack my brain to come up with a criticism to no avail. Your work ethic is great and it was a pleasure working with you.

### Being a Community Member

I was able to work with a number of module 1 and 2 students during the past six weeks and I always enjoy it. I very much
remember the struggles of early modules and I received a lot of help myself so it is always very gratifying to work with
earlier module students. I estimate that I worked with 1-2 students a week at varying times.

### Playing a Part

Regularly provided assistance to peers, joined prework guides to provide assistance to incoming Turing students.

-----

## Final Review

### Notes



### Outcome

( Leave blanks for reviewers )
