# Susi Irwin - M3 Portfolio

## Areas of Emphasis

This module represented a time of growth for me as a developer. These projects have been some of the most difficult that I have experienced while at Turing. I have learned a tremendous amount and I believe this shows in my personal project. I set out to really prove to myself that I am capable of doing the work of a developer and I believe that I hit that goal.


## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

### Assessor: Josh

### Notes:

* From git history, process looks really solid. Tests appear to be driving development which keeps the coverage really high.
* Overall provided API code looks good.
* This part of the assessment requirement isn't working: `Verify that your API works using Postman or curl`. Look into how to use `protect_from_forgery` when providing an API.
* `form_tag` is wrapped inside of `<form>` tags in the ERB which will prevent the Rails form from displaying properly. Deleting `<form>` and `</form>` will make it all work.
* Controller still a bit heavy and values are still hardcoded which. That said, this demonstrates a good problem solving process and it looks like with some more time the code would be refactored.
* Nice use of objects in the view.

## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

Note: Looks like things are headed in the right direction. With some more time I'm guessing things end up at a 3.

* 4: Developer writes code that is exceptionally clear and well-factored
* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components
* **2.5: Developer writes effective code, but does not breakout logical components**
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

### 2. Rails Syntax & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Testing

* **4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.**
* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.
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

The individual projects and work this module was designed to push our knowledge, challenge our abilities, and really prepare us for real-world work situations. Josh, Sally, and Lauren always encouraged us to read documentation, ask intelligent questions, and challenge ourselves more than we thought we could. Each project was designed to deepen our understanding of key Module Learning Points but also to widen our lens of curiosity.

#### GitHub - APICurious

* [GitHub URL](https://github.com/susiirwin/apicurious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

This project allowed me to explore the consumption of the GitHub API as well as OAUTH user authentication. Major takeaways from this project include API consumption best practices, a deeper understanding of traversing around an API from within the terminal as well as in code, and further exploration of authentication and authorization. I also was able to hone in on using instance variables in views and making sure to use Objects rather than Hashes in those views.

This was not a graded assignment, but it was code reviewed by Josh. Notes from Josh included

Josh's feedback was mainly positive. He encouraged me to keep practicing and really dig deep into documentation for any API that I am using.


#### Family-Friendly - Self-Directed Project

* [GitHub URL](https://github.com/susiirwin/family_friendly)
* [Heroku URL](http://family-friendly.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

Family Friendly is an app which consumes the Yelp API(v2) to bring in local restaurants in Denver. A user, logged in with a valid Twitter account, is able to add a review specifically about the Family Friendliness of a particular business. Any user can search the site to see if a business has been reviewed.

Some major technical challenges and learning experiences in this project centered around form creation, data collection, and data display. I learned how to work with ```has_many, through: checkboxes``` as a concept for this project; this is used extensively in the Reviews functionality.

### Evaluator: Josh

#### Project Rubric

**1. Completion**

* 4: Developer completed all the user stories and requirements set by the client in timely manner.
* **3: Developer completed all the user stories and requirements set by the client.**
* 2: Developer completed most of the user stories and requirements set by the client.
* 1: Developer completed the user stories and requirements partially.

**2. Organization**

* **4: Developer used a project management tool and updated their progress in real-time.**
* 3: Developer used a project management tool to keep their project organized.
* 2: Developer used a project management tool but didn't update the progress frequently.
* 1: Developer failed to use a project management tool to track its progress.

### Technical Quality

**1. Test-Driven Development**

* 4: Project shows exceptional use of testing at different layers (above 95% coverage).
* **3: Project shows adequate testing (90% - 95% coverage).**
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* **3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

### Product Experience

**1. User Experience**

* 4: Project exhibits a production-ready and polished UX.
* **3: Project exhibits a production-ready user experience.**
* 2: Project exhibits some gaps in the UX.
* 1: Project exhibits inattention to the user experience.

**2. Performance**

* 4: Project pages load on average under 300 milliseconds.
* **3: Project pages load on average under 400 milliseconds.**
* 2: Project pages load on average under 500 milliseconds.
* 1: Project pages load on average over 500 milliseconds.

## C: Group Work & Projects

### Projects

The Group projects in Module 3 were extremely intense. We were challenged more than we have been in the past and really pushed to contribute as much as we were able to in a divide-and-conquer situation. Being a strong team member was crucial to the success of these projects and really helped me grow as a developer and a team member.

#### Rails Engine

* [GitHub URL](https://github.com/susiirwin/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

This pair project was an exercise in SQL queries as well as creating an API. The challenge was not only to write an API, but to create complex SQL queries to answer specific Business Intelligence questions.

### Evaluator: Andrew

### Notes:

* Customer.rb needs a little refactor work. Finding merchant in an odd way - outside of active record
* Add unit level tests for all unit level code and validation tests
* Once conditional in controller than can be pushed to the model.

#### Project Rubric

**1. Completion**

* 2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.

#### Technical Quality

**1. Test-Driven Development**

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

**2. Code Quality**

* 3.5: Project demonstrates exceptionally well factored code.
* 3.5: Project demonstrates solid code quality and MVC principles.

**3. API Design**

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

**4. Queries**

* 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

#### Feedback to me:
##### From Dan Broadbent

"Susi, I had so much fun working on Rails Engine with you.  It was a really tough project and we both tackled some really hard problems.  Your communication is fantastic, I always knew what your personal obligations were and how things were going in the project.  Thank you for being flexible with my schedule and sticking to our DTR.  I know it wasn't ideal, but I really appreciate your understanding.  Dividing and conquering on this project worked great, and we both learned a ton.  It was great seeing you succeed on doing some of the really complex business logic.  You had mentioned that this was one of the first group projects where you really got to go out on your own and sink your teeth into a big problem without help.  You crushed it, and I hope that you take that with you going forward and continue to take risks and push your comfort zone."

#### Feedback from me:
##### To Dan Broadbent:

"Dan, this project was an absolute blast because I was partnered with you. Rails Engine was extremely difficult but you never once lost your cool and calm demeanor. We set our goals from the beginning and every day, sometimes twice a day, you always made sure to check and make sure we were on track. We set a deadline and we stuck to it. You let me know immediately during our DTR that you had an odd schedule that week and we were able to effectively stick to an even shorter schedule than anticipated by our teachers. It was amazing to watch you celebrate our successes! Your encouragement and confidence in the project and in me really made a huge difference. You have an extremely logical and analytical thought process that makes problem solving as a pair extremely interesting and fun - not to mention hilarious at times."

#### Cloney Island - "Acquire-A-Hire"

* [GitHub URL](https://github.com/susiirwin/acquire_a_hire)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/cloney_island.md)

This project was meant to challenge the team to development the base functionality of the website, "Thumbtack.com". The main technical challenges of this multi-tenant project were review writing, messaging between users, and user-experience. This project was extremely challenging and trying, but our team buckled down and got the work done.


## Evaluator: Josh

### Completion

Notes:

* Took big risks and looks like all of the learning goals were hit

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
    *   **2.5: Below expectations**
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
    *   4: Better than expected
    *   **3: As expected**
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

#### Feedback to me:
##### From Brendan:
"You did a great job with pushing forward on things you were uneasy with. Your determination throughout this project was awesome and really kept the whole group on track, especially on the last day when we were running in to bugs. Sometimes, it felt like you didn't value your own contributions. You added a ton of value to the team, and it was frustrating to see you not acknowledge that."
##### From Jean:
"You did a great job advocating for your needs in the group and keeping us update as to where you were at. You could have told us earlier near the start of the project, but once you told us the communication was awesome."

##### From Ryan:
"This is my third consecutive module giving feedback to Susi, but it's the first time I have given her feedback after working with her. Overall, Susi is a solid programmer. Her eye for design and CSS abilities is absolutely inspiring. She has a solid grasp of Object-Oriented concepts and is able to solve problems. Susi has a tendency to allow what I call the "monster under the bed" to cripple her abilities. A simple road-bump in a problem can stop Susi in her tracks, and grows like a cancer inside her mind before consuming her emotionally. Saying all of this, I KNOW that Susi can solve these problems and be a great asset on any team, but she will have to learn how to tame the beast in her mind in order to excel."

#### Feedback from me:
##### To Brendan:
"Brendan - it was so wonderful to finally be on a project with you. You did an amazing job troubleshooting and finding the messaging error - and to see it so quickly! Kudos! Pairing with you on styling was fun and educational. I would like to see you be more assertive in a group setting. For instance, there were times in the project where some voices were louder than yours and your ideas were either unheard or unnoticed. You have so much to offer and I was able to see this and benefit from this while we paired. I would suggest breaking larger group work into pairs so that you can be your amazing self on a more one-on-one level with people so that they will benefit from your ideas and thoughts and guidance. You have such an amazing way of making your partners feel appreciated and supported. Thank you for this."

##### To Ryan:
"Ryan - we finally got to work together! You were a rockstar learning how to build our web server and successfully deploying Acquire-A-Hire to it. Your DevOps know-how is really great. Good job! One area of growth for you would be to work on your team collaboration skills. When our project got down to nuts and bolts a few days in, you made the decision to work remotely to be heads down. Although I see the value in remote heads down work, I think it is beneficial to hammer down in the same room as a team and have in person stand up meetings to get the task(s) done. I would challenge you to step our of the comfort zone of solo, silo work and really push that full team heads-together approach, especially in moments of high stress. When we all came back together we saw that we did really need each other even if it was just for high-fives and "good jobs!". The team found our flow and it was amazing. Your energy, your knowledge and your ingenuity in problem solving make you such an invaluable member to a team and ours truly benefitted from you in a multitude of ways."

##### To Jean:
"Jean - It has been a pleasure working with you on this project. Thank you for stepping up into the Project Management role at the last minute; I really appreciate your flexibility on that. It is not an easy role and you did a great job. As soon as you were asked to be the PM, you dove in, started arranging cards and getting people's tasks lined up. Terrific! You tend to move extremely quickly both in code and speech and slowing down would be a benefit to team mates as well as yourself. At the end of the project when we were working on finishing up the tasks prioritized for us, it was hard to follow the tasks you were planning on taking versus what the other members of the team were supposed to do; it was hard to follow the speed of your thought process. By slowing down we can all start to see the tasks more clearly. Your technical knowledge and ability to look at the project from multiple angles at the same time is amazing and commendable. I can't tell you how much your refactoring improved our project. Thank you for everything."

## D: Professional Skills
This module has really prepped us to be more ready for job searching and eventual employment. Meg, Lia, and Allison have delivered multiple sessions to us around varied topics along these lines. We were able to meet with Jim from CaptainU and go over some interview techniques. I was able to job shadow at Twitter in Boulder for an afternoon and sit with a GSchool Alum to see what a real-world developer works on in her job.

### Gear Up
#### Voting

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

This was a powerful discussion - but very short considering the topic. I think the most important thing that I synthesized after this session was the difference between our RIGHTS as Americans and our RESPONSIBILITIES as Americans. The article comparing the ideas between these two distinctions was amazing and actually helped me have quite a few conversations with friends and families about the upcoming election.

#### Introverts and Extroverts
* [Original Gear Up Outline](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

Something I have learned about myself while at Turing is that I am way more introverted than I ever thought I was. I am not quiet, nor do I mind being in large groups, however, I have found that I need recovery time after these larger interactions. After discussing this with 3 other members of my cohort, I learned that I am not alone. I also noticed, and am so pleased with this, that the students at Turing (as well as Staff) have been MORE supportive of the introverted ways since this session occurred. Bravo!

#### Resilience
* [Original Gear Up Outline](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

This session had an amazing discussion in a very small group - there were only 4 of us. One thing I thought about quite a bit during the session was the old saying, "What doesn't kill us only makes us stronger." I am wondering how that reflects resilience or if it even does. And what is the difference between resilience and perseverance? Are they the same thing? The same idea? I am not so sure. I am continuing to think about this topic along those lines and also looking at each challenge at Turing and outside of Turing as whether or not it is something that is helping to grow my resilience.


### Professional Development Workshops
#### The Flower Workshop

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables](https://gist.github.com/susiirwin/26a3d0fdd1ee1e6ac6d73e7796959b0d)

This session and the work done after was incredibly eye opening. It has been very intense and helpful to look deeper into myself to see what I really want in my new career.

#### Innovative Problem Solving

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)
* [Link to Completed Deliverables](https://gist.github.com/susiirwin/5f822945399fa136457495e209f38ed9)

This session actually convinced me to change my idea completely for my final project! I was super surprised to find out that I was not as passionate about my original idea as I thought I was. Super helpful to work through the steps to narrow down my actual goal.

#### Job Search Strategy

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/job_search_strategies.md)

This session was a tad intimidating at first, but it all fell into place as we started discussing it more and more throughout the morning. My main strategy is to reach out to my network which I have built over the years and start having those conversations. I plan on sending at least 10 correspondence pieces per week to potential connections in a serious effort find out where I want to be and who is out there now. I will use a Trello board to track my conversations and follow up with contacts. I plan on meeting folks for coffee and going to meet-ups to have those in person conversations.


## E: Feedback and Community Participation

### Giving Feedback

Noah Berman - "Noah has played such an amazing role this module in our Turing Community. Most notably, Noah conducted a coffee tasting on a Monday Morning this module. He collected samples from a local roasting company, set up a time, and taught us how to really taste coffee. The end goal was to decide on a new bean for the kitchen here, but the larger outcome (that I do not think Noah anticipated) was a group of Turing students in one place, enjoying our time, drinking some amazing coffees, and hearing about something Noah enjoys. He also did an amazing job presenting a Lightning Talk to the entire Community (and Facebook!) during Wrap Up. Turing is a much MUCh better and stronger place to have Noah here."

Zack Forbing - "Zack has been an amazing support this module - for me and for our other community members. He routinely comes to our imposter lunches and supports and encourages all members. He has been a constant source of encouragement and positivity to me throughout my career at Turing. He never shies away from offering a second set of eyes, helpful hints, or just cheering. Zack is a talented developer who will be sorely missed in the Turing basement, but I am extremely excited to see the wonderful work he will be doing as he graduates from the program. Personally and professionally I consider myself extremely fortunate to have Zack in my life."

Matt Campbell - "Matt is one of the most sincere, thoughtful people I have had the pleasure to meet. He is always willing to help and to listen. It has been so great getting to know him better over this course of the past few modules. I was having some issues with routes and a form on my final project and Matt was quick to take a look, over some advice, and help me out. I can't thank him enough for that. Matt has been an awesome contributor to the Parenturing channel and awesome parent-ally for me as we both raise our sons. Matt is always smiling, always encouraging. I cannot wait to hear what his future as a developer in the post-Turing world holds for him!"

MaryJane Valade - "I am so fortunate to have gotten to know MaryJane over the past 3 modules at Turing and cannot say enough amazing things about her. She is the epitome of what Turing strives for in its developers: strong, courageous, talented, passionate. She balances school while raising two children who adore her. She manages to assist other students in the Front End Program, offer guidance to any Back End students who reach out as well. She is hard working and it is extremely apparent how dedicated she is to success. She attends the Joan Clarke Society Tuesday meetings regularly and is always around for a chat if I need. Such a pleasure to be a part of her community."

### Being a Community Member

From Zack Forbing - "Susi has been a great support to me this module. when I was going through some heavy stuff, she made herself available to talk about it, and offered some great insights. I've had opportunities to see her at work as well, and her modesty belies her quick thinking and monstrous work ethic. Susi was very active this mod with Impostors, having taken over leadership of the group, and she leads by example. All of these things together - leadership, empathy, work ethic,  and quick thinking - make Susi a well-rounded developer that I would be honored to have on my team."

From MaryJane Valade - "It has been wonderful getting to know you and gain a better understanding of the Back End Program. As I am the only parent in my class it is valuable to have someone else who can better understand what moms are going through while at Turing. You have persevered through some difficult times and pushed yourself to grow as a dev and a person."

From David Junta - “Susi has been a fantastic Imposters Group leader with just the right balance between leading the group and opening things up so that everyone else can contribute as much or as little as they wish.  She’s always willing to share stories about her own difficulties and successes, and always makes it clear that she is willing to support anyone in any way she can. Beyond the Imposters Group, she continues to be an integral part of the Turing culture, embodying warmth, hard work and intelligence.  I feel fortunate she’s a part of the entire Turing experience.  We’re all lucky to have her."

### Playing a Part

This module I ran the Imposter's Lunch meeting every Wednesday. I was also served my first module on the Student Advisory Board where I was able attend weekly student meetings, engage in a deeper way with my cohort, run weekly retros with Ryan, and also engage with Staff during Staff Retros. I attended every guest speaker this module and thoroughly enjoyed all of them. I attended multiple after school sessions with alumni and guest visitors to the school. I serves for a second module as Pre-Work Guide to a student who will be entering school in a few weeks. It has been extremely fun and rewarding to speak with students before they start Turing, to answer questions, to help calm some nerves. I spoke on a Try Turing panel this module and really enjoyed talking about my school, my community, and my experience. The Parenturing Slack channel I established is still going strong and continues to be a source of support for me, and hopefully, the other parents of Turing.

### Posse Reflections

This module I really saw the emotional and academic support that comes from being a part of the Pahlka Posse. It was amazing to see the excitement of the group when the ideas were flowing and the direction was set. I wanted to be even more involved, but family commitments kept me away from weekend get togethers. I have definitely learned the value of team work, friendship, and positivity from this group.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
