# David Davydov - M3 Portfolio

## Outline

Coming into Mod 3 I was excited to combine the programming skills I developed in Mod 1 with the knowledge of web technologies I had learned in Mod 2 to make professional web applications I could be proud of. This module drilled in the concepts of API creation and consumption, testing methodologies and frameworks, compartmentalizing logic, and configuring apps for production. I feel confident now that I can create powerful, and stable apps with the processes I've learned here - particularly the process of taking an idea, building user stories out of them, translating them into feature specs and building the app feature by feature is a methodology that feels very intuitive and structured. I hope to continue improving and building upon these skills for years to come.

## Solo Projects

The projects we handled in this module had us building and consuming APIs, using OAuth for authenticating users, and taking an idea of our own from initial thought to a working MVP in under two weeks. There was a very good balance this mod between solo projects, a pair project, and a group project. The individual projects were APIcurious in which I built a basic reddit viewer, and a self-directed project for which I experimented using ActionCable to make a chat room with custom commands, including one that plays a multiplayer game and keeps track of points.

### APICurious - Reddit Viewer

* [GitHub URL](https://github.com/kctrlv/redreader)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

* This was the first project that allowed us to experiment consuming an API from a site to the extent of building a clone of it. I decided to build a basic reader of reddit, it uses OAuth and shows the user their current subreddit subscriptions, and allows them to view the links and comments of the top stories for each subreddit. There is also some POST functionality to upvote and downvote links.  


### Giphy Grudge - ActionCable Chat App

* [GitHub URL](https://github.com/kctrlv/giphy_grudge)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)
* [Website](http://giphyproject.herokuapp.com)

* Making this project gave me the chance to learn about technologies that we haven't been using as much in the cirriculum such as CoffeeScript, jQuery, and websockets with Rails ActionCable. The end result is a multi-user lobby that allows guests and Turing Slack members to log in, chat with giphies, and play a round of giphy_grudge - a Giphy API integrated game inspired by Cards Against Humanity.

##### Evaluated by: Lauren

Notes:

* Testing score determined by what David worked on (ActionCable/JS) and not actual coverage %
  * Other app components were well-tested

**Completion**

* **4: Developer completed all the user stories and requirements set by the client in timely manner.**
* 3: Developer completed all the user stories and requirements set by the client.
* 2: Developer completed most of the user stories and requirements set by the client.
* 1: Developer completed the user stories and requirements partially.

**Organization**

* 4: Developer used a project management tool and updated their progress in real-time.
* **3: Developer used a project management tool to keep their project organized.**
* 2: Developer used a project management tool but didn't update the progress frequently.
* 1: Developer failed to use a project management tool to track its progress.

**Test-Driven Development**

* 4: Project shows exceptional use of testing at different layers (above 95% coverage).
* **3: Project shows adequate testing (90% - 95% coverage).**
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

**Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* **3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

**User Experience**

* 4: Project exhibits a production-ready and polished UX.
* **3: Project exhibits a production-ready user experience.**
* 2: Project exhibits some gaps in the UX.
* 1: Project exhibits inattention to the user experience.

**Performance**

* 4: Project pages load on average under 300 milliseconds.
* **3: Project pages load on average under 400 milliseconds.**
* 2: Project pages load on average under 500 milliseconds.
* 1: Project pages load on average over 500 milliseconds.

## Team Projects

### Cloney Island - RESTful_stay

* [GitHub URL](https://github.com/kctrlv/restful_stay)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/cloney_island.md)
* [Website](http://restful-stay.herokuapp.com/)
* [Evaluation](https://github.com/turingschool/ruby-submissions/blob/master/1606-b/mod_3/cloney_island/raphael.md)

This was a group project in which Raphael, Nate, Brian and myself built out a Colorado-based airbnb clone with six cities. Some concepts learned during this project were user permissions and multitenancy.

##### Evaluated by: Josh, Lauren & Sally

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
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   4: Better than expected
    *   **3: As expected**
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


### Rails Engine

* [GitHub URL](https://github.com/kctrlv/rush-hour)
* [Original Assignment](https://github.com/kctrlv/rails_engine)
* [Evaluation](https://github.com/turingschool/ruby-submissions/blob/master/1606-b/mod_3/rails_engine/david_jasmin.md)

This was an API-building project that Jasmin and myself collaborated on. It was a very good introduction to making an API-only application in rails, something I imagine will be very useful for the future when working with front-end teams that utilize the backend exclusively via an API.

https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md


###### Evaluated by: Andrew
* Make sure you include the rails flag with simpleCov if running in a rails project: `SimpleCov.start "rails"`. It dropped your coverage to 93.95%
* After inspecting the coverage/index.html output from simplecov - still have really good coverage. The only files not covered don't matter
* Great controller tests. Quantity and coverage is awesome. Really impressed.
* I'd encourage you not to use abbreviation for variable names. - https://beehollander.wordpress.com/2016/07/08/the-6-month-bug-and-why-i-will-never-abbreviate-variable-names/
* You have a left over test that is empty `it 'returns the date with most sales for an item by invoice date'`. Make sure you remove it or mark it pending
* Can tell you really drove controllers with TDD and it's awesome.
* Model tests lack some coverage. Really important to fully cover all unit level code. Most important layer to cover. Work to get this to 100%
* Model tests missing: Customer methods, scope in invoice, Item methods, all merchant methods besides own revenue, two transaction scopes.
* Overall lacking model tests. I understand there is a spec harness that covers these, but often there wont be. Having model/unit level tests are the most important
* In controllers - When we have something like `Customer.find(params[:id]).transactions` to return transactions, we could also write `Transaction.where(customer_id: params[:id])` The query returns the same thing, and it's my opinion the second is just a little more clear, but it is just an opinion and not something that's wrong. I just mention it to bring a different point of view.
* Single Merchant revenue controller has a conditional that can be refactored to the model. Just make an instance method that can be called to find revenue regardless of the date - make sure you pass through params and do that control flow within the model. Something like `Merchant.find(params[:id]).revenue(params)`
* For finding random - Your solution is valid, but there is another feature Rails 5 offers that I think is work noting. The ApplicationRecord file can be used to write new queries that can me inherited in any model. If you notice, all models inherit from ApplicationRecord, so you can write query methods inside this file that will be accessible to all models. For example:
* Merchant model falls to ruby instead of active record for a few methods for a few methods - `merchant_paid_invoice_items`, `paid_invoice_items_by_date(invoice_date)`, `revenue_by_date`, `revenue`


**Completion**
* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.

**Test-Driven Development**

* Please focus on Model/Unit tests moving forward.

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

**Code Quality**

* 4: Project demonstrates exceptionally well factored code.

**API Design**

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

**Queries**

* Good use of joins and some advanced ActiveRecord queries, but some Ruby `merchant_paid_invoice_items`, `paid_invoice_items_by_date(invoice_date)`, `revenue_by_date`, `revenue`

* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.


### Gear Up Reflections

#### [Vote Your Conscience](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

>Describe your attitude toward voting and participating in the US electoral system.

I believe that voting on local ballot issues is a more effective use of our voice than voting for the president. My attitude about national elections is that people often vote 'against' the other party more-so than voting 'for' the candidate they believe will be a good president. Every race I remember since I was able to participate has been increasingly divisive and people on both sides always believe that one is so much worse than the other, to the extent they have to vote for the other. I believe that it is due to these anti-votes that serve to prop up these bad candidates; the votes give the impression that the citizens of the country are really giving them the consent to govern when what people are actually doing is just making sure the other party doesn’t win. If both candidates got only a tiny fraction of the country to vote for them, their illegitimacy would be obvious to everyone, but because fear is used to drive the whole process people get sucked into electing a one of the lesser-evils into the white house.


#### [Introversion](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

> Do you think our current approaches to group activities at Turing are sufficiently accommodating to introverted personalities? Reflect on how we could reshape team and group activities (pairings, team retros, cohort retros) to create an environment in which introverts’ and extroverts strengths are equally supported.

I think there is always room to grow in the area of accomodating different personalities and learning styles. Personally, I wish there was more of a leaning towards self-directed learning, and solo projects as opposed to team and pair projects. While the latter teaches very important personal skills, it can sometimes be less effective technical-learning and more physically draining on introverted personalities. Overall, I think a balance has been achieved but I would encourage more creativity, exploration, and personal input from students as early as Mod 1. I think having a personal 1-week ruby project for Mod 1 is not a bad idea, there is a lot of room for creativity with plain ruby and a terminal and it should encouraged.

#### [Resilience](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

> How did you feel when you read the title of this GearUp, what level of value do you place on resilience? Why is this important to you (or not)?

When I first read the title of this GearUp, I was happy to feel that perhaps the underlying root of why this was necessary is an issue the whole Turing community faces and not just me. In my first two mods at Turing, I have experienced two separate events that pushed me to the limit of stress - the second one happening during the final group project in Module 2. I found myself in a situation where I had to move residences in the middle of the mod. During Mod 2, whatever free time I had left was spent making and meeting people for appointments to see rooms. There was this constant dread as every day went on that I would not find something and the stress of having to do this at the same time as my group project was at times overwhelming. The day I met my current roommate and was told I could move in whenever felt like an elephant being taken off my shoulders, the crisis was over and I could refocus all my efforts to the group project. I came into Turing on the day of my move for which I received positive feedback from Jesse, our group leader. We turned out to have a very successful project that everyone fully participated in.

I was told in a private conversation early in Mod 1 that there could be a thin line here at Turing: resilience can be built very quickly in a short span of time but falling off can really mess someone up. I learned that resilience is built when a person has no choice to fall off and must keep going, despite tremendous physical and emotional difficulties. I have developed resilience due to the personal experiences I’ve had while attending Turing that will keep me a stronger person, programmer, and team member for the rest of my professional life.


## Professional Development Workshops
#### [The Flower Exercise](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)

**Petal #1: Favorite Knowledges And/Or Fields of Interest**

* Creating interactive experiences
* Customizing user experiences with physical things
* Home Automation
* VR and Cryptocurrency technologies and uses
* Machine Learning, Road-Tripping, Backpacking

**Petal #2: Preferred Kinds of People to Work With**

* Employer whose vision is shared by the team
* Coworkers who enjoy where they work
* People who are willing to try new things
* Open, creative, collaborative, and respectful

**Petal #3: Transferable Skills**

* Have worked in Home Automation Programming (Crestron * Control4 systems)
* Python knowledge gained in MITx courses
* Bachelor's in Accounting and four years of bookkeeping / office admin experience
* Quick to learn new things

**Petal #4: Preferred Working Conditions**

* Some privacy in terms of workspace
* Some degree of autonomy in terms of work delivery
* Respect and trust, collaboration, feeling like part of a team

**Petal #5: Salary & Level of Responsibility**

* $65,000 - $85,000 to start

**Petal #6: Preferred place to live**

* My top pick would be in or around Fort Collins
* Denver, Boulder, Longmont
* Anywhere in Colorado
* Salt Lake City
* Open to new locations

**Petal #7: Goal/Purpose/Mission in life**

* I want to create user experiences that are engaging and enriching. I want to build something that spreads through word-of-mouth because people want to use it with their friends and family. I don't yet know what that thing is, but I know with the technology and open information available on the web, possibilities in this area are limitless. My mission is to educate myself with these technologies to the extent that I can not only put any vision I have to reality, but to be of service to people that are currently doing incredible things.


#### [Job Search Strategies](https://github.com/turingschool/professional_skills/blob/master/module_three/job_search_strategies.md)

This session was overwhelming to be faced with. Specifically, it was overwhelming to realize that there was a lot of work in finding a job, never-mind the right job for me. We have a lot on our plates throughout the module at Turing, and learning that we have to spend X minutes a day, X times a week on outreach / networking was only stressing me out to hear about. However, I know that anything worth having is worth working for. My strategy is to flesh out my resume and linkedin profiles, reach out to connections I've made and make new connections over the two-week break. During Mod 4 my strategy is to use lunches more for meeting and networking with potential leads. I plan to take at least one evening chunk of time a week to reach out to contacts, the information of which I will gather over the course of the week.

#### [Innovative Problem Solving](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)


**Pitch**

I want to build a Rails app that utilizes ActionCable to host lobbies / rooms where users can play games with cards, the cards being giphy gifs. The idea is a cards against humanity clone with the “white cards” being a deck of randomly assigned giphy gifs. Players would go around the table being the “judge”, and the other players would submit white cards against the played ‘black card’, and the winner would be the person the table voted for.

**Problem**

I’m trying to solve the problem of there not being enough fun or interesting multiplayer games online that involve user-generated web content. Using already existing gifs to make a multiplayer game sounds like a fun challenge for me at this time.

**Solution**

By implementing a multiplayer lobby / room system, I plan to make an easy and fun to use website where anyone can come play a quick round with strangers. I plan to add features and different types of games involving giphys after finishing the MVP. Examples are a solitaire memory matching game using giphys.

**Target Audience**

Anyone open to playing multiplayer games and having a fun time using giphys as playing cards.

**Which APIs will you use?**

Giphy API, Reddit API (data for black cards)

**Which OAuth integration are you planning to use?**

Slack (for turing-only rooms)




## Community

### Feedback from Team Members

##### Nate:
> You did a fantastic job as team lead and really pushed us to keep on track throughout the project. Your work ethic is second to none and I really appreciate your incremental approach of walking through the code step by step to debug anything that came up. The only thing I would suggest is to try and relax a little more during a long project. You seemed a little stressed out in the beginning and I would say allow yourself to take a break here and there. But other than that, I have nothing to suggest and it was an absolute pleasure working with you on the project.

##### Raphael:
> I believe David is a great developer with amazing technical skills, and often times it helped us make sure we were heading in the direction. I really enjoyed working with him, and my only constructive feedback, although complicated to work on since it is sort of personality related, its to be more open to people's idea, and don't stress too much about things that will get sorted out throughout the project (one instance, the very first Tuesday when he was a bit assertive about things that didn't necessarily needed to be figured out).
Other than that, I would love to work with him again.

##### Brian:
> Working with David on this project was a great experience. He is a very talented programmer with exceptional hard skills, his typing speed and TDD are especially noteworthy. He did a very good job of examining and testing edge cases to ensure that our code was as rock solid and performed as expected. David is a conscientious person when pairing and regularly seeks collaboration. When we worked on consuming our API externally, David and I consistently would step-back when stuck, and read documentation and discuss a plan of attack before moving forward and I found this to be a very successful part of the project. I appreciated David’s strong work ethic and motivation to be constantly working because it is an encouraging trait to have in a project lead, but I would challenge him to make more time for regular breaks. There were times when David would work through Pomodoros and lunch, which is a personal choice, but in my experience, in order to reduce the feeling of “burnout” and to re-focus the mind, regular breaks from coding is very beneficial. Overall, David is an amazing person to work with and I consider him one of the strongest coders in the cohort.

### Giving Feedback:

##### To Raphael:
> Raphael, this project was stressful at times but your perseverance and dedication to staying late to finish your tasks was prevalent throughout the entire time. Specifically on the Twilio SMS authentication, you stayed late and dove deep into the documentation to figure it out after everyone else had left home. I can tell you have a strong desire to not only do a good job on your assigned area of the project, but to learn from others in how to make it the best it can be. You're not afraid to ask for help when you're stuck, which is very commendable when you're working on a team project. On an area of growth, I would recommend you to to look into Rubocop as a tool to look over your code every so often. I've personally learned a lot about proper conventions from it, things like string interpolation where it's not needed and assigning variables without using them. This is minor but improving this area will definitely improve your code. Your commitment to the project and your agreeable pairing style make you a strong team member and I am happy to have had the chance to work with you.

##### To Brian:
> Brian, you were a great team member and I strongly valued your easy-going personality and dedication throughout our project. You did a fantastic job in making our site look professional, implementing the right CSS for image cropping, centering, and all that other stuff that the rest of the team was not doing. Your commitment to the styling of the site was invaluable, and your git workflow in terms of periodically applying these stylistic changes to the progress we've made turned out to be very intuitive. Your understanding of the site's layout was solid by the end of the project, when you gave me the rundown on how to match our review form to have the same style as the other forms. In an area of growth, I would suggest that when something in the code or project is not clear, do not hesitate to pause the pairing session and use it as an opportunity to learn. There were times during our pairing that you made some suggestions that seemed random which gave me the impression that your understanding of the code flow was not fully solidified. This was never anything more than minor, but reading code is crucial and I would suggest you always stay on top of lubricating these gears of dis-clarity whenever they seem to get stuck - it will pay off dividends in the long run. You were always fun to work with and level-headed throughout the project and our team strongly benefited from having you as a partner. Thank you for your hard work and patience.

##### To Nate:
> Nate, it was a fun experience to pair with you on this project. You were always on top of the ball in our pairing sessions and because of this were were able to get a lot done quickly. In particular, pairing with you on dogfeeding our own API into our site involved a lot of new challenges that were overcome without too much of a struggle due to our putting our brains together. On an area of growth, I would ask you always consider how you can help your team improve the project and be open to suggesting your ideas. You were a valuable member of our team, and I at one point felt that maybe you were not challenged as much as you could have been. If this is ever the case, seek out ways to challenge yourself and bring those ideas to the team. Overall, you were a strong team member and your calm, level-headed style to the project ensured things never got too stressful. I enjoyed pairing with you, and I wish you well in your future groups.


## Self Assessment

**End-of-Module Assessment**

* 4: Student achieved two or more "4"s on the assessment (Module 3 requires three or more "4"s)

**Individual Work & Projects**

* 4: Student demonstrates excellent growth by not only achieving satisfactory evaluations for each project but also pushing their learning beyond expectations.

**Group Work & Projects**

* 4: Student consistently helps their teammates be their best selves, learn at an accelerated pace, and achieve great results.

**Professional Skills**

* 3: Student demonstrates satisfactory dedication, understanding, and growth of professional development through their deliverables from PD sessions.

**Community Participation**

* 3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback. They participate in required activities and does at least one or two above and beyond suports of the community.

**Rubric Scores**

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3



## Final Assessment

##### Assessed by: Lauren

* Notes:
-  consider ApiController inheritance vs application controller
-  service could be refactored
-  tests are robust, great overall, FactoryGirl would make tests DRYer

**Ruby Style**

* **4: Developer writes code that is exceptionally clear and well-factored**
* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components
* 2: Developer writes effective code, but does not breakout logical components
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

**Rails Syntax & API**

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

**Testing**

* **4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.**
* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.
* 2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.
* 1: Developer is able to write tests, but most new lines of code are not tested.
* 0: Developer does not use tests.

**Progression/Completion**

* **4: Developer is able to implement solutions at the speed of a developer.**
* 3: Developer is able to implement solutions at the speed of a junior developer.
* 2: Developer is able to implement solutions at the speed of an apprentice.
* 1: Developer struggles to implement solutions at the speed of an apprentice.
* 0: Developer is not able to implement basic functionality.

**Workflow**

* **4: Developer commits every 15 minutes**
* 3: Developer commits almost every 15 minutes
* 2: Developer does not commit regularly
* 1: Developer has poor git workflow and does not commit regularly
* 0: Developer committed once


### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
