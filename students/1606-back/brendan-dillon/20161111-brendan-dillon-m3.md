# Brendan Dillon - M3 Portfolio

## Areas of Emphasis

This module, I wanted to become comfortable with creating a good structure for more complicated Rails apps.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Assessor: Lauren

Notes:
-  create API action not working from outside app environment,
-  service could only handle the service it provides (talking to Best Buy and not also creating objects)
-  FactorGirl in API specs could be nice refactor
-  refactor service not to hit API twice

### 1. Ruby Style

* **4: Developer writes code that is exceptionally clear and well-factored**

### 2. Rails Syntax & API

* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**

### 3. Testing

* **4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.**

### 4. Progression/Completion

* **4: Developer is able to implement solutions at the speed of a developer.**

### 5. Workflow

* **4: Developer commits every 15 minutes**


## B: Individual Work & Projects

The individual projects this module were the first time when I really did much project management for my own benefit. Both projects I had to scale down pretty significantly from what I wanted to do, but the fact that I was able to do this and still have something to turn in is a testament to the utility of good workflow.

#### APICurious - Tumbl;dr

* [GitHub URL](https://github.com/brendandillon/tumbldr)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

In this four-day project, I used Tumblr's API to access content from Tumblr and create posts. I hand-rolled an OAuth 1.0 handshake for authorizing the requests, which was an extremely educational and informative nightmare. Another big challenge in this project was figuring out how to post data. While I was only partially successful, I did learn quite a bit about different ways for data to be encoded in post request. 

This was an unscored project.

#### Self-Directed Project - Benefitness

* [GitHub URL](https://github.com/brendandillon/benefitness)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

In this two-week project, I used Fitbit's API to feed data into a multitenancy CRUD app for workouts. The biggest challenge with this was making the correct number of calls to check for all data that might have been posted to Fitbit since the last login.

Assessor: Sally MacNicholas

Notes:
* Code is broken out well. Just a few spots for improvement
 to break out methods a little bit more.
* Gap in UI where workouts page wasn't working
* Testing was overall good, but a few controllers and fitbit service needed
a little more testing. Discussed importance of TDD
* Overall, great project.

**1. Completion**

* 3: Developer completed all the user stories and requirements set by the client.

**2. Organization**

* 4: Developer used a project management tool and updated their progress in real-time.

### Technical Quality

**1. Test-Driven Development**

* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).

**2. Code Quality**

* 3.5: Project demonstrates solid code quality and MVC principles.

### Product Experience

**1. User Experience**

* 3: Project exhibits a production-ready user experience.

**2. Performance**

* 4: Project pages load on average under 300 milliseconds.


## C: Group Work & Projects

### Projects

The group products this module, particularly Cloney Island, were an exercise in finding a good balance in group dynamics. In addition, working on large(r) projects with other people brings the importance of clean code and good organization into sharp focus.

#### Rails Engine

* [GitHub URL](https://github.com/brendandillon/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

In this one-week project, I worked with Ryan Workman to build a sales analytics platform using ActiveRecord that could be accessed with an API. The two big challenges of this were figuring out how to route controllers that didn't correspond with RESTful actions at all, and making complicated database calls.

Evaluated by: Josh

Notes:
- Keep ruby in the controller so the ActiveRecord is more reusable
- Use merge to limit the scope if it will work
- Do formatting in jBuilder, not the model
- Make tests that assign one hash to a variable

**1. Completion**

* **4: Project completes all base requirements according to the spec harness.**
* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.
* 2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.
* 1: Project fails more than 7 (10 for individual project) spec harness tests.

### Technical Quality

**1. Test-Driven Development**

* **4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**

**2. Code Quality**

* **4: Project demonstrates exceptionally well factored code.**

**3. API Design**

* **4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**

**4. Queries**

* **4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.**

#### Cloney Island - Acquire A Hire

* [GitHub URL](https://github.com/susiirwin/acquire_a_hire)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/cloney_island.md)

In this two-week project, I worked with Susi, Jean, and Ryan to build a website that allowed people to hire professionals for jobs. Building features like reviews and messages that always went from one type of user to the other was extremely tricky to handle and was definitely a course in managing variables across confusing forms.

Notes:

* Took big risks and looks like all of the learning goals were hit

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.

    *   **3: As expected**

**User Experience**

*   Project exhibits a production-ready user experience.

    *   **2.5: Below expectations**

**Organization**

*   Team used a project management tool to keep their project organized.
    *   **4: Better than expected**

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **4: Better than expected**

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?

    *   **3: As expected**

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.

    *   **3: As expected**

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**

## D: Professional Skills

### Gear Up
#### Voting

There was a really good discussion in this gear up about the traits of an effective leader, and how those are often the opposite of why people get chosen as leaders. There was also a big emphasis on the idea of civic responsibility to accompany rights, which I think tends to get forgotten.

#### Introversion

This gear up was a good reminder about the utility of introverts. It reminded me that, as an introvert, I should try to create teams and spaces that will allow me to work in the way that I can function best. There was an interesting discussion about how pairing can still be a surprisingly effective environment for introverts.

### Professional Development Workshops
#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables](https://gist.github.com/brendandillon/d6f95af9a4280a9b9394420e0dd396f0)

This was a good way to clarify what I want from a job.

#### Job Search Strategies

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/job_search_strategies.md)

The funnel model established in this session was an important reminder of how to plan for a job search. I intend to reach out to at least 2 dozen people over the break so that I can start meeting with people and hopefully getting interviews.

#### Innovative Problem Solving

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)
* [Link to Completed Deliverables](https://gist.github.com/brendandillon/b367347188a79d3bd669e651fd9aaf6a)

This session taught me about how to flesh out an idea for a project by bouncing it off of people. I also learned some great strategies for giving other people feedback on their projects, like digging in to specific questions and blocking.

#### Interviewing

This session was a good sampling of what I should expect and prepare for in an interview. I need to work on figuring out how to talk about difficulties I have overcome, as well as prepare for really specific Ruby fundamental questions.

#### Alumni Profile

* [URL](https://www.turing.io/alumni/brendan-dillon)

## E: Feedback and Community Participation

### Giving Feedback

#### To Susi:
You did a great job with pushing forward on things you were uneasy with. Your determination throughout this project was awesome and really kept the whole group on track, especially on the last day when we were running in to bugs. Sometimes, it felt like you didn't value your own contributions. You added a ton of value to the team, and it was frustrating to see you not acknowledge that.

#### To Jean:
You had a really good high-level understanding of how some of the more difficult pieces of our project worked, which was really valuable. In addition, you did a great job of stepping up as the project manager and keeping our workflow organized through waffle. However, whenever we divided up our workflow on a small scale informally, you tended to be a little more scattered. While I respect that jumping between ideas is how you work best, it would be helpful if you were able to better switch into a more organizational project triage mode for stand-ups.

#### To Ryan:
Your biggest strength is your ability to just start typing and get things on the project done. On a project that was so confusing and stop-and-go, your ability to keep powering through the project was invaluable. You do, however, have a tendency to fall into rabbit holes and keep going until you are frustrated. You are like the Jacques Cousteau of rabbits. I get the sense that rabbit hole exploration is an immutable part of your style, but I think that you could work on cutting an idea loose before you bring frustration into a group.

### Being a Community Member

#### From Susi:
Brendan - it was so wonderful to finally be on a project with you. You did an amazing job troubleshooting and finding the messaging error - and to see it so quickly! Kudos! Pairing with you on styling was fun and educational. I would like to see you be more assertive in a group setting. For instance, there were times in the project where some voices were louder than yours and your ideas were either unheard or unnoticed. You have so much to offer and I was able to see this and benefit from this while we paired. I would suggest breaking larger group work into pairs so that you can be your amazing self on a more one-on-one level with people so that they will benefit from your ideas and thoughts and guidance. You have such an amazing way of making your partners feel appreciated and supported. Thank you for this.

#### From Jean:
You did a great job contributing well factored semantic code. I know you are an introvert and that is good. When you speak it carries more weight because of it. However, there were a few times when we were doing remote work where I didn't know what the status of your work was. It would have been nice if you had given an update, even if it was just saying you were still working.

#### From Ryan:
In the most professional sense possible, Brendan is the most chill group member I have ever had the pleasure to work with. In this project, he was the perfect counter-balance to the energetic natures of Jean and I. His ability to maintain his cool, even in the most difficult problems is absolutely awe-inspiring. As for his technical skill, Brendan has an ability to interpret and write some of the most incredible and simple code I have ever seen. There have been many times that I would spit out some chunky mess, and together we turn it into gold. If I have to pick out a criticism, Brendan is a bit introverted, and as we learned during gear up, introverts get swallowed up in our culture. However, I would take that with a grain of salt, because, like I said above, your ability to assess the situation and speak up at the right times is great. Brendan is a great asset for any team, and I would love to have the opportunity to work with him again in the future.

### Playing a Part

I led one lesson for Miyamoto posse in programming projectile movement. This posse was a really good exercise in coming together to try and hack together something in a language none of us have learned. Some of our better meetings were just everybody troubleshooting C# compiler errors as a group, and figuring out how to do that was really productive and fun.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
