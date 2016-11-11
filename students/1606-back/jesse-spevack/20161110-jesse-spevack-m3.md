# Jesse Spevack - M3 Portfolio

## Areas of Emphasis

I had the goal of becoming job ready by the end of Module 3. While there are clearly a significant number of technologies and challenges I have yet to face, I am ready to start applying for junior developer positions with confidence - particularly those that involve Rails. There are a few areas of strength that I believe I can convey to potential employers at this point which include:
* Test driven development
* API consumption
* API development
* Fundamental Ruby style

I also believe that my experience with the following ideas and technologies put me in a good position to keep learning and developing my craft:
* ActiveRecord, SQL and database design
* Multitenancy authorization
* jQuery
* Caching
* Background workers

## Rubric Scores
* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment
### Assessor: Lauren
#### Notes:
*  Params for Faraday request could be refactored out
*  Would be nice to refactor service to not make objects. Get stores in controller then pass them into store model
*  API is well done
*  Store model currently living in services/ should live in models/
*  Great specs across the board

#### Evaluation Criteria
Subjective evaluation will be made on your work/process according to the following criteria:

__Ruby Style__ 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

__Rails Syntax & API__ 3.5: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data.** Developer can speak to choices made in the code and knows what every line of code is doing.

__Testing__ 4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.

__Progression/Completion__ 3.5: Developer is able to implement solutions at the speed of a junior developer.

__Workflow__ 4: Developer commits every 15 minutes**

## B: Individual Work & Projects

#### Uhura

* [Production](https://uhura-edu.herokuapp.com/groups)
* [GitHub URL](https://github.com/PlanetEfficacy/uhura)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)
* [Ptich](https://gist.github.com/PlanetEfficacy/d91406898b390db20ed987920ce7ce97)
* [Planning](https://docs.google.com/spreadsheets/d/15GpIENE5Uz1k7fi-3WnbYkVMt5eOFlfysvNtcXQzfZ4/edit?usp=sharing)
* [Waffle](https://waffle.io/PlanetEfficacy/uhura)

Uhura is an SMS texting platform proof of concept that connects a roster of students with home language attributes and a texting service all to make it easier for teachers to get important information about field trips, grades, progress, etc to the families they serve. Teachers select a class, type a message, and then the app will send a text message to each family in their home language.

#### ApiCurious

* [GitHub URL - GitHub API consumption w/ Repo CRUD](https://github.com/PlanetEfficacy/apicurious-github)
* [GitHub URL - Family Photoshare w/ Goolge Cloud integration](https://github.com/PlanetEfficacy/apicurious-photoshare)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)
* [Blog post: Test Driving Google Oauth 2](http://www.jessespevack.com/blog/2016/10/16/how-to-test-drive-omniauth-google-oauth2-for-your-rails-app)

For API Curious I began by building a photo sharing app for my family. I used Google Cloud Storage to host image files and the Google Cloud Ruby gem to access files in my app.

To make sure that I hit all of the learning goals for this project, I started from scratch the final day of the project using GitHub's api. I was able to build out most CRUD functionality for Repositories after a morning of work.

## C: Group Work & Projects

### Projects

#### Rails Engine

* [Production Landing Page](https://rails-engine-landing-page.herokuapp.com/)
* [GitHub URL](https://github.com/PlanetEfficacy/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)
* [Rails Engine Blog Post](http://www.jessespevack.com/blog/2016/10/7/rails-engine)

We revisited the Sales Engine dataset from Black Thursday, but instead of running business intelligence queries in straight Ruby, we built a project that can take various HTTP requests for data and respond with the requested data using Ruby on Rails, ActiveRecord, and a PostgreSQL.

##### Project Evaluation
Evaluator: Andrew

Students: Jesse & Nate

Notes:

* Spec harness full pass
* Great code all around

##### Project Rubric

__1. Completion__ 4: Project completes all base requirements according to the spec harness.

###### Technical Quality

__1. Test-Driven Development__ 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

__2. Code Quality__ 4: Project demonstrates exceptionally well factored code.

__3. API Design__ 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

__4. Queries__ 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.


#### Cloney Island

* [GitHub URL](https://github.com/danbroadbent/turing_photoshare)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/cloney_island.md)

Turing Photoshare is a photo sharing app that allows users to create and share photo albums similar to Flickr.

##### Project Evaluation
Evaluator: Josh

Students: Calaway, Chase, Dan, Jesse
###### Notes
Took several risks:

* Google-cloud storage
* Handrolling Twilio without Authy
* Used Fabricator over Factory girl to try and get familiar with a new process
* We split the user tables to be closer to normal form instead of keeping

Really solid project especially in terms of the technical challenges taken.
##### Project Rubric
**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   **3: As expected**

**User Experience**

*   Project exhibits a production-ready user experience.
    *   **2: Below expectations**

**Organization**

*   Team used a project management tool to keep their project organized.
    *   **4: Better than expected**

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **4: Better than expected**

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   **4: Better than expected**

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   **3: As expected**

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**

## D: Professional Skills

### Gear Up

__Election Day__ I enjoyed talking about the responsibility of citizens to vote. Jorge did a good job facilitating. I'd prefer not to think about the election right now.

__Introversion__ This was probably my favorite gear up of the module mostly because we had conversations as a cohort. I would like to see more polling / question upvoting to get more voices involved in conversations.

__Resilience__ I appreciated the conversation about resilience. Knowing how to persevere through adversity seems to be a big part of being successful as a developer. Resilience is a big deal in the education world.

### Professional Development Workshops
#### (Flower Exercise)

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Flower](https://docs.google.com/presentation/d/1xuio0JHDlz0mgY_HsqjUS5fZvWtxSSvrjXweKdleqqg/edit?usp=sharing)

* [Job search strategies](https://docs.google.com/spreadsheets/d/1VkkRPMRs2qyOkhZZDpvcu0fMnX0Bjv-spkjnuZrasU4/edit#gid=0) - I've done a not insignificant amount of outreach over this module. I've been fortunate enough to get coffee with a few companies that I hope will translate into interviews and eventual offers. The two that I am most excited about are Green Chef and Training Peaks. My plan is to circle back to everyone I've made contact with this Mod and share my personal project and formally request interviews. I'm also hoping to demo my personal project at the external demo night, which hopefully will translate into additional opportunities.


## E: Feedback and Community Participation

### Being a Community Member
##### From Nate
It was great to finally get a chance to work with you. I feel like we both have a very similar demeanor and the project
flowed very smoothly because of that. I really appreciate your work ethic and your desire to go through the process thoroughly
in terms of testing and debugging. This really helped me to be more disciplined in this area. The only thing I would suggest
is to try and take some time to destress and breath, at times it seemed you were very worried about completion. But the drive
obviously paid off as 4's across the board was a great way to end the project.
##### From Calaway
Working with Jesse over the past two weeks has been a great experience for me. He definitely forced me to step up my TDD game, which was awesome. He also holds his team to high standard. This really pushed me to do my best work and I greatly appreciate that. I feel that any minor concerns I may have had toward us working together were discussed in our initial DTR and he took it to heart and skillfully navigated the working relationship accordingly. I wish I had some constructive critique for him, but I think he really did a perfect job here.
##### From Dan
You did a good job with bringing the group together and making sure everything was moving forward because of your proactive attitude, but you could work on making better notes of things you want to come back to so there aren’t comments in the code that other people don’t understand.
##### From Chase
Jesse teaches you why tests and organization can be vital to a well run project. I loved how he pushed us constantly to be better programmers. My only critique of Jesse is that he can be really hard on himself sometimes. He thinks the group might be judging him if he isn't working hard enough, and I don't think that is ever the case.
### Giving Feedback
##### To Calaway
You did a great job with a lot of the technical challenges you took on. Specifically, you got the permissions controller setup and hand rolled the twilio text message service. Both of these features were pretty fundamental to the success of our project. You also did a good job with project management. For example maintaining our waffle, enforcing naming conventions, and git workflow norms helped keep the team productive for two weeks. In terms of an area of growth, at the start of the project you mentioned that there are times when you don't convey the urgency that you intend to convey. I perceived that, and I encourage you to continue to try to reconcile the impact your communication style has with your intent. Overall, I'm really glad to have gotten to work with you. Your attention to detail, organization, and level-headedness were awesome to have on this project.

##### To Dan
You did a great job with a lot of the technical challenges you took on. Specifically, pairing on the album creation, photo upload were great experiences. You also figured out some of the complicated sql queries and the photo download as a zip feature. I definitely enjoyed pairing with you. I think you communicate your thinking clearly and also bring a lot of troubleshooting skills to the table. Another thing that I appreciate is that you give really good feedback. During our re-DTR, and thinking back to the first feedback session back in Mod1, I got a lot from what you had to say. In terms of area of growth, I perceived variations in terms of the energy you brought to the project. For example, when we paired on some of the admin panel features, I got the feeling you were not fully checked in. This is only because some of our other pairings (e.g. w/ Google Cloud) felt so much more dialed in. I ask that you think about the impact the energy you bring to a particular challenge can have on those you are working with. Overall, that's a pretty minor issue. I loved working with you. I especially appreciate the confidence you have in your problem solving skills and would jump at the opportunity to work with you on just about anything again in the future.

##### To Chase
You did a great job with a lot of the technical challenges you took on. Specifically, you hand rolled the twilio text message service and setup a lot of the photo crud on your own. You brought a positive energy to everything you worked on and I wish we had gotten to pair more than we did. Another thing that I respect about your work on this project was in our original DTR conversation where you brought up concerns you had about working with me. That took guts. You framed everything you were thinking in a positive, humorous way so it was easy for me to hear what you were saying. In terms of an area of growth, I would challenge you to be more disciplined with your work. For example, when we were working over the weekend, announcing fantasy football scores gave me the impression that you weren't entirely checked in. Overall, it was great having you on the team thanks to your humor, honesty, and the technical chops you brought to bear on some of the most challenging parts of the project.

##### To Nate
It was great to work with Nate. He solved some tough active record challenges that made the project move much quicker than it otherwise would have. It was also good to be able to vent frustrations as the stress of the project increased and know that Nate was always there to listen, support and keep everything productive and professional. I'm looking forward to the next time I get to work with Nate.

### Playing a Part

* Paired with Mod 1 Students
* Paired with Mod 2 Students
* Prework guide
* Guest twitterer
* Completed every single feedback survey
* Friday running group ~70 miles to date
* Made drinkable coffee at least two times

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
