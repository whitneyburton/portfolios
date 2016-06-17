# Chad Ellison - (M1/M2/M3/M4) Portfolio
## Individual

### Areas of Emphasis

This module I set out to learn as much as I could about apis--namely,
consuming them and serving them. I also wanted to become more familiar with
javascript

### End of Module Assessment
## Evaluation Criteria
### Ruby Style
* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**

### Rails Syntax & API
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**

### Testing
* **3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.**

### 4. Progression/Completion
* **3: Developer is able to implement solutions at the speed of a junior developer.**

### 5. Workflow
* **4: Developer commits every 15 minutes**

(Notes & scores from your assessment rubric)
- Explain the use of `.require("post")` in your strong params
- Not testing for `204` response on delete, as noted in the spec
- Typo in your routes. Probably didn't use postman or curl to check your API as requested by the spec.
- Other than that, your internal API tests provide good coverage
- Search results doesn't include total number of stores
- Good use of VCR on service, but should also be used in model and feature tests
- Thanks for not committing your cassettes
- Model is good
- Service has logic pretty well broken out
- Not ideal that everything is hard coded, but you were on the path to wiring up the form
- Test could do a better job of covering the user story. Only testing for name right now.

### Work

#### Rails Engine

* [GitHub URL](https://github.com/chadellison/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

In This project we served up our own api endpoints and used active record to
make complex business intelligence queries.

Notes: 3 Failing tests - 2 BI, one Find 128 Tests 96.67% Test coverage Chose not to alter data coming in - uses serializers to deal with prices etc Individual controllers with index/show, except for find/random/find_all Zero to little ruby

* Completion
3: Project completes most requirements but fails 5 or fewer spec harness tests.

* Test-Driven Development
4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

* Code Quality
3: Project demonstrates solid code quality and MVC principles.

* API Design
4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

* Queries
4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

#### Trelora Appointments

* [GitHub URL](https://github.com/chadellison/trelora_appointments)
* [Original Assignment](https://turingschool.slack.com/files/neight/F1D3S57S4/Trelora_Appointments)

In This project constructed an app for maximizing efficiency for scheduling appointments. We did this by displaying a route for each of a Trelora employee's appointments for a given day on a map. We implemented functionality
to pass in a new address to see which appointments were nearest to it, and consequently, the best employee to add the new appointment to.
In this app we:

* consumed several apis, including the google calendars and google maps apis
* used omniauth to implement a server to server handshake to access calendar data of multiple employees.
* served up our own api to display the appointment data on a google map via ajax calls
* experimented heavily with javascript to handle the majority of front end functionality
* allowed all button functionality on the landing page to also be handled by passing params into the landing page

Features are close to delivered
A few bugs
Solid test coverage
Clean controllers

evaluation scores
* Completion
3: Developer completed all the user stories and requirements set by the client.

* Organization
4: Developer used a project management tool and updated their progress in real-time.

* Test-Driven Development
4: Project shows exceptional use of testing at different layers (above 95% coverage).

* Code Quality
3: Project demonstrates solid code quality and MVC principles.

* User Experience
2: Project exhibits some gaps in the UX.

* Performance
3: Project pages load on average under 400 milliseconds.

## Team

### Projects

(Intro)

#### The Pivot

* [GitHub URL](https://github.com/chadellison/the_pivot)
* [Original Assignment]()

For the Pivot we took a pre-existing ecommerce site and pivoted it into a platform to sell photographs from multiple vendors.

Notes: Good use of POROs. Using AJAX for file uploads.

* Completion
4: Team completed all the user stories and requirements set by the client in timely manner.

* Organization
4: Team used a project management tool and updated their progress in real-time.

* Git Workflow
4: Team always pull requests to introduce code to their project in a professional manner. Most commits are squashed.

* Test-Driven Development
4: Project shows exceptional use of testing at different layers (above 95% coverage).

* Code Quality
3+: Project demonstrates solid code quality and MVC principles.

* User Experience
3: Project exhibits a production-ready user experience.

* Extensions
4: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature.

(feedback to me)

## Community

### Giving Feedback

(feedback from me)

### Being a Community Member

(feedback to me)

### Playing a Part

I worked with several students from different modules to build a chess app.
worked on rails engine with other students after completion
Regularly paired with students from different modules on exercises / side projects (Nate and Hedy)

### Portfolio Rubric
A: End-of-Module Assessment
3: Student achieved a "3" or better on each category of the assessment || excused from assessment

B: Individual Work & Projects
3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.

C: Group Work & Projects

4: Student consistently helps their teammates be their best selves, learn at an accelerated pace, and achieve great results.

D: Community Participation
3: Student participates in required activities and does at least one or two above-and-beyond supports of the community.



E: Peer & Instructor Feedback
 Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.
## Review

### Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Community Participation**: X
* **E: Peer & Instructor Feedback**: X

### Notes



### Outcome
