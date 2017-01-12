# Erin Pintozzi - M3 Portfolio

## Areas of Emphasis

This module, I had a primary goalwith the overarching goal of passing Module 3 in preparation for a career as a software developer:

#### Goal - Be a “Yes (Wo)man”
Continuation of Mod 1 & 2 goal: The purpose of this goal is to encourage myself to do things outside of my comfort zone that I might normally say “no” to doing. This goal will help me be a better student, peer, and person both in and out of the classroom. I will strive do at least 1 thing outside of my comfort zone each week such as attending a meetup, giving a talk, joining a group, or similar. If 1 opportunity is not available, I will introduce myself to at least one new person or write a blog post as a substitute event.

##### Result
I maintained a google doc to track the new things I tried and participated in to reach this goal:
* Volunteer as a prework guide
* Gave a 'product pitch' in Bezos
* Attended "meet the CEO" sessions with Bezos
* Planned to attend Women Who Code meetup (cancelled due to weather, rescheduled for February)
* Sign up for Demo Night (terrifying!)
* Blog/document my personal project (in progress)

## Rubric Scores

* **A: End-of-Module Assessment**: 3 (average of all 5 criteria scores)
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3.59 (average of all rubric scores)
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Assessor: Lauren

Notes:

Consuming API:
- Only 10 stores showing on homepage
- Hashes in view
- Service started with no spec behind it - be cautious of this work style. Always remember, red, green, refactor.
- Feature test is strong

Providing API:
- CRD functionality tested
- Good implementation of serializer
- Good catch of `protect_from_forgery`

Overall:
- Just shy of where we would hope this would land. TDDing the Service call and creating Store objects

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
* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* **2.5: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.**
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

The following individual projects were not completed as a group/partnership but rather as an individual effort.

#### API Curious

* [GitHub URL](https://github.com/epintozzi/api_curious)
* [Original Assignment](http://backend.turing.io/module3/projects/apicurious)

This project focuses on consuming and working with data from
public APIs. I have recreated a version of the Github user profile
page where users can see their recent activity, repositories,
starred repositories, followers, and those they follow

##### Evaluation comments

Project not evaluated

#### Self-Directed: Tuesdates

* [GitHub URL](https://github.com/epintozzi/tuesdates)
* [Original Assignment](https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/self_directed_project.md)

Tuesdates uses the Yelp API to make restaurant
recommendations based on a user search and send invitation alerts via
email using Sendgrid. This was a solo project that I managed from the
wireframe/mockup phase through deployment.

##### Evaluation comments

Project not evaluated at time of submission

## C: Group Work & Projects

### Projects

The following projects were completed as a group/partnership.

#### Rales Engine

* [GitHub URL](https://github.com/epintozzi/rales_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

Our team built a versioned JSON API with Rails which exposes a data
schema and performs complex business analyses using
ActiveRecord.

Evaluator: Lauren

Students: Erin and Vido

Notes:

a couple queries use two calls (3.5 for queries)
Project Rubric

### 1. Completion

* **4: Project completes all base requirements according to the spec harness.**
* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.
* 2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.
* 1: Project fails more than 7 (10 for individual project) spec harness tests.
Technical Quality

### 2. Test-Driven Development

* **4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**
* 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
* 2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.
* 1: Project does not have 70% test coverage.

### 3. Code Quality

* 4: Project demonstrates exceptionally well factored code.
* **3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

### 4. API Design

* **4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**
* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* 2: Project has inconsistencies or gaps in how its JSON data is organized or formatted.
* 1: Project's API is not fully functional or has significant confusion around request formats.

### 5. Queries

* **(3.5 - two multi-query calls) 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.**
* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.
* 2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.
* 1: Project struggles to establish a coherent ActiveRecords schema, including missing relationships or dysfunctional queries.

#### Cloney Island - Pinspiration

* [GitHub URL](https://github.com/epintozzi/pinspiration)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island)

Pinspiration is a clone of Pinterest with authentication and authorization. Visitors can view an index of pins or an individual pin, and can create a new user account. Logged-in users can view pins, boards, and other user profiles. They can pin and remove photos from their own boards, and can follow and be followed by other users. They also can view a feed of recent activity from those they follow. Admins can delete pins and disable users.

### Completion

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**User Experience**

*   Project exhibits a production-ready user experience.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
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
    *   1: Yes
    *   **0: No**

## D: Professional Skills
The professional skills sessions are an integral part of our Turing program because we are learning skills that are very industry specific for our soon-to-be new careers. This includes both examining how we are presenting ourselves to those on the outside as well as personal reflections to make sure we are striving to be the best versions of ourselves.

### Gear Up
#### Micro-Aggressions

* [GitHub URL]()

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)

#### Journey Mapping

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)

#### Grit

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)


### Professional Development Workshops
#### Turing Alumni Portfolio

* [Link to Completed Deliverables]()

(takeaways from session)

#### Personal Project Pitch

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)
* [Link to Completed Deliverables]()

(takeaways from session)

#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables]()

(takeaways from session)

#### Mock Interviews

* [Link to Completed Deliverables]()

(takeaways from session)

## E: Feedback and Community Participation

### Giving Feedback

##### Anna Dolan
Working with Anna is always a treat. Anna is passionate about her work, contributes thoughtful and helpful ideas, and is very thorough. Our group had some tension about mid-way through the project and rather than just stifling the issue, Anna was very direct, but kind in bringing up the issue so the group could work on addressing it together. I know that can be a very difficult thing for a lot of people to do, but Anna seems like a natural when dealing with difficult situations and we were able to navigate the problem as a group.

##### Jon Kimble
Jon is a great group partner. He is so easy going and determined. Jon took on some very challenging tasks which he saw through to completion. Jon has a great gauge for knowing when to ask for help and when to keep digging. He also is very even-keeled which proved to be very helpful when our group hit a point of tension. I learned a lot working with Jon and I think our project was much better for it.


##### Vido Seaver
I had the opportunity to work with Vido twice this module on Cloney Island and Rales Engine. One of the best parts about working with Vido was his willingness to talk about progress, problems, and successes. Vido helped our group make sure we stayed on track with our regular stand-ups to check progress and the "temperature" of the group. Vido values team work and pairing and works really hard to ensure positive working relationships are maintained.

### Being a Community Member

I have worked with Erin several times over my time at Turing,  and she always is a treat to work with. She was the project manager for our group on Inspiration, and she kept us on track and kept our user stories clear. When I had some issues with another group member, she was very understanding and helped me to keep calm and continue working. I have been lucky to work with Erin as much as I have, but I would still love to work with her again! **- Anna Dolan**

Feedback from **- Jon Kimble**


Feedback from **- Vido Seaver**

### Playing a Part

One of the most meaningful contributions that I think I've made is that I was an SAB rep this mod. I think it's important to my cohort-mates as well as to myself that we all seriously consider how to improve the Turing community and I'm able to directly affect that in my role as an SAB representative.

I've also been an active participant in the Bezos posse. I've participated in a couple of activities which made me uncomfortable (in a good way) and I think helped me grow as well as the other Bezos posse members. This mod we did some practice pitching which was really helpful both for practicing public speaking as well as fleshing out my idea for my personal project. Second, we did user test which again helped me practice public speaking. The other great part of both these activities is that we were able to practice giving and receiving feedback on our performance, projects, and ideas in real time.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
