# Nicholas Erhardt - M3 Portfolio

## Areas of Emphasis

This module I was looking forward to: 1) enhancing my fundamental Rails 
skills, 2) building and consuming API's, and 3) finding an area of 
stretch growth to explore.

The first two projects of the module, Rales Engine and API Curious (Strava
Curious for me) went a long way towards fulfilling the first and second
goals.  Rales Engine was satisfying because of how much information we
could make available in such a clean manner and perform complex queries on
the data.  StravaCurious provided an excellent opportunity to get familiar
with querying an API and learning when to save data to the database as
opposed to displaying data straight from the API without saving it.  I 
exercised my front-end chops during StravaCurious too.  

I think I've been too timid when it came to seeking out completely new
technologies or tools the past two mods, so this mod I made it a goal to
experiment with something new.  During Cloney Island I got a chance to dig
into Action Cable and get a chat-feature up and running between the
couch-surfing travelers and the couch hosts.  For the personal project, I'm
experimenting with maps, JavaScript, and AJAX.  


## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

-----------------------

## A: End of Module Assessment

### Accessor: Casey

### Notes:
* Serializer looks good
* I suggest breaking up the `Faraday.get` line rather than concatenating a huge, long string.
* Good use of a PORO and a service
* API looks solid
* Love that you tested your service and the PORO
* With more time, I'm sure you could find a better way to limit your results to 10 stores

### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

#### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

#### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.

#### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

#### 5. Workflow

* 4: Developer commits every 15 minutes



## B: Individual Work & Projects



#### Happy Trails (paired personal project with Kyle Heppenstall)

* [GitHub URL]()
* [Original Assignment]()

(description)

(evaluation comments)

(evaluation scores)


#### StravaCurious (ungraded)

* [https://github.com/ski-climb/strava_curious](Strava Curious GitHub repo)
* [http://backend.turing.io/module3/projects/apicurious](Original Assignment)

The focus of this project was to consume an external API, and to authorize via OAuth with an external service.  I chose the Strava API because I love everything to do with riding, running, tracking data, presenting data, and maps.  It was shockingly satisfying to query the API for data and not worry about saving any of it to the database (save for some user data).  I used VCR to test the functionality of the API requests.  This was also a test run for the API that I had my eye on for a personal project.  


## C: Group Work & Projects

### Projects

Rales Engine and Cloney Island (AirBnB / PadCrash) were my group projects this mod.  Rales Engine was all about learning how to provide data via an API and honing that skill through repetition.  Cloney Island was a 5 person project which provided an opportunity to build perhaps the largest application yet in my time at Turing, although the amount of time and energy that goes into coordinating our efforts among 4 other developers increased dramatically as well.  In the end, both projects covered a lot of ground and, I think, produced useful results.

#### Rales Engine

* (Rales Engine GitHub repo)[https://github.com/ski-climb/rales_engine]
* (Original Assignment)[https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md]

It's all about the data.  The focus of this project was to build an API and provide data from the database in an ordered format.

Somewhere in the middle of this project I realized that there were absolutely zero views.  The only thing we were producing were streams of data, and that was super satisfying.  We used serializers to format the output, and used request specs to test the functionality.  We also had very well tested and extremely useful importers which we used to get the data from raw CSV files into our database.  

Evaluator: Sally

Students: Nick Erhardt & Kyle


## Project Rubric

**1. Completion**

* 4: Project completes all base requirements according to the spec harness.

### Technical Quality

**1. Test-Driven Development**

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.

**3. API Design**

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

**4. Queries**

* 3.5: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.
(feedback to me)


#### Cloney Island (AirBnB / PadCrash)

* (PadCrash GitHub repo)[https://github.com/tmikeschu/air_bnb_clone]
* (Original Assignment)[http://backend.turing.io/module3/projects/cloney_island]

PadCrash was a great opportunity to see what we could build in Rails now that we are comfortable with the basics.  For the first time we had only a rough idea of what we were building, with much less direction that previous projects.  It was a definite switch from the more tighly guided projects we had done in the past.  The time commitment up front to plan, create stories, discuss options, and decide on how to proceed was evident from the get go.  But the practice of going through that as a group helped our team make tremendous progress later on once we gained traction.  

It was very satisfying to realize not only the scope of the application that we were able to build in the end was significant but also the various technologies and techniques we used as well.  As a team, we dabbled in jQuery, maps, AJAX, calendars (ALWAYS challenging) and web sockets (via Action Cable).  

**Client Expectations**
**Evaluated by Josh Mejia**

*   Team completed all the user stories and requirements set by the client.
    *   **4: Better than expected**

**User Experience**

*   Project exhibits a production-ready user experience.
    *   **3: As expected**


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
    *   **4: Better than expected**

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**

(feedback to me)

## D: Professional Skills
(Intro)

### Gear Up
#### (Session Name)

* [GitHub URL]()

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)


## E: Feedback and Community Participation

### Giving Feedback

(feedback from me)

### Being a Community Member

(feedback to me)

### Playing a Part

(ways you supported the larger Turing community)

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
