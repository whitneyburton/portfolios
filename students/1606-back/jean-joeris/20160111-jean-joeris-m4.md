# Jean Joeris - M4 Portfolio
## Individual

### Areas of Emphasis

In addition to having a strong finish to Turing, I wanted to continue to support Armstrong posse. I believe I succeeded in both of these goals. I worked on a difficult brownfield app, and I ran weekly spike sessions. Another goal I had was to learn Elixir. While I didn't learn a ton more Elixir, I did start to dive into Phoenix. This was something I didn't predict but have been very happy with.

### End of Module Assessment

Notes:

- Hot reads is ranking by link record on the main app instead of by URL
- Funky but good. Shows a lot of learning and progress just in this final.

### 1. Satisfactory Progress

* **3: Developer completes sections 1 through 5 minor bugs and no missing functionality.**

### 2. Ruby & Rails Style & API

* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**

### 3. Javascript Syntax & Style

* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**

### 4. Testing

* **3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.**

### 5. User Interface

* **3: The application has many strong pages/interactions, but a few holes in lesser-used functionality**

### 6. Workflow

* **4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**

### Work

#### Self-directed Learning

The only individual project I did this mod was self-directed learning of Elixir & Phoenix.
These were the learning goals I defined at the beginning of the final 2 week sprint:

#### By 1/5
  * Build a basic hello world app in Phoenix
      * [Deliverable](https://github.com/JeanJoeris/phoenix_blog_example)
  
#### By 1/9
  * Write a blog post
      * Compare/contrast rails and phoenix
      * [Deliverable](https://medium.com/@jeanjoeris/a-rails-devs-perspective-on-learning-phoenix-bcbab7b2545a#.328sawgvv)

#### By 1/12
  * Create a phoenix app to duplicate enroll api endpoint used by dashboard
      * Hook up to same database, duplicate exposed data
      * [Deliverable](https://github.com/JeanJoeris/phoenix_enroll)
      
#### Stretch goals
  * Explore trying to leverage the parallelization and/or failure behavior of Elixir
      * Not sure what this would look like
  * Rebuild ideabox with phoenix and react
  
Of these goals, I was able to meet the meet the first two. The third one is in progress. I have a Phoenix app that communicates to Enroll's postgres database and have built a few Phoenix models using this db. I have worked through a tutorial on building a json api in Phoenix. The only reason I haven't built the Enroll endpoint is that it requires serious use of the Phoenix ORM (Ecto). I could try to hack it together using raw sql, but 
  1. the json is complicated enough I'm not sure this would work, and more importantly
  2. I was to actually learn how to use Ecto
I am happy to try and deliver this controller some time next week.

The stretch goals were not achieved, but I have made progress towards them. The Phoenix book I am working through is building a project that uses the concurrency capabilities of Phoenix. I also have a fun idea for a React/Phoenix project to build - see Phoenix Paint in Side Hussle under The Plan.

#### Open Source Contribution
I paired with Dan Broadbent for working on open source. We decided to contribute to Ruby For Good's project helping Habitat for Humanity New Orleans

* [Original Assignment](http://backend.turing.io/module4/projects/the-plan/assignments/open-source)
* Pull requests
  * [My PR for fixing the sizes of images displayed in the app](https://github.com/rubyforgood/habitat_humanity/pull/118)
  * [Dan's PR for adding names to a table reporting shifts](https://github.com/rubyforgood/habitat_humanity/pull/119)
  * [Our PR for adding documentation on node.js, and install Postgres in Linux & Windows](https://github.com/rubyforgood/habitat_humanity/pull/120)
  
This project was not evaluated, but we did meet all the requirements layed out in the original assignment. The main take away Dan and I had was that we shouldn't measure the size of a contribution to a project by the ease/difficulty we had making it, but by the value it adds to the project. Our small changes made the shift reporting much more usable, helping an organization we want to support.

## Team

### Projects

Our cohort was the willing guinea pig for the overhaul of mod 4. One of the biggest changes was working on a 6 week long capstone. The project I was on was overhauling the application handling Turing's enrollment.

#### Enroll

* [GitHub URL](https://github.com/turingschool/enroll)
* [Original Assignment](http://enroll-staging.turing.io/)

The project was brownfield on Turing's Enrollment app. Some of the main features where decoupling the enrollment and application app, and adding a smart search feature. The smart search feature is done and in production. The decoupling was partially successful. It took far longer than expected to wrap our head around the codebase. We ended up just refactoring the connections to Apply behind a service object, which can be refactored to hook up to Census for authorization, authentication and fetching user data.

Evaluations - While we were supposed to be officially evaluated at the end of each sprint (weeks 2, 4 and 6), we ended up not being evaluated weeks 2 or 6. Given that, here are the week 4 scores.


 Notes:

 I'll just ramble for a while. I've decided that you were given some above average difficulty, but not impossible tasks. Everyone complains about Josh Cheek's code, but I don't think it's out of the realm of possibility of things you'll find, especially in the open source world. I've found that gems and libraries are written by people that are just coding all the time, and they need to keep themselves interested.

 The real struggle that I stepped into was process. Our goal was to simulate how projects are really done in the working world, and your process was holding you back. Communication between the different roles on the team, staff and student, was broken. People didn't know what others were thinking, how to get their questions across, or how to communicate progress and blockers. I can't say who's fault that is, but I'm big on personal responsibility, so I'll just say it was everyone's fault.

 There are actually still improvements to be made to our communication and workflow. With all that said, I went back into manager mode, and I was strict about deliverables and adherence to the workflow I've communicated, and you guys bounced back quickly. I want you to ramp up even more in the last two weeks of the project, but I'm proud of what you delivered this week and how you delivered it. You're making lasting impact on your own careers, and the cogs that make Turing run.

 ### 1. Project Management

 * **4: Team is using a project management tool and updating their progress daily.**
 * 3: Team is using a project management tool to keep their project organized.
 * 2: Team is using a project management tool but didn't update the progress frequently.
 * 1: Team failed to use a project management tool to track its progress.

 ### 2. Completion & Pace

 * 4: Team is on track to complete all stories and has tracked/completed chores and/or laid out future stories.
 * **3: Team is on track to complete all the user stories and requirements set by the client in timely manner.**
 * 2: Team is on track to complete a subset of user stories after an approved cutting of the work scope.
 * 1: Team is not on track to complete the agreed-upon stories.

 ### 3. Implementation Quality

 * 4: Project demonstrates exceptionally well factored code.
 * **3: Project demonstrates solid code quality and MVC principles.**
 * 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
 * 1: Project demonstrates poor factoring and/or understanding of MVC.

 ### 4. Application of Techniques

 * 4: Project has implemented two or more major techniques from the previous two weeks of academic classes.
 * **3: Project has implemented one major technique from the previous two weeks of academic classes.**
 * 2: Project has an implementation in progress of one major technique from the previous two weeks of classes.
 * 1: Project has a plan to implement a technique from academic classes.


Feedback from Brian Heim: I have worked with Jean before and know that he is a fantastic programmer with very strong technical skills. He also has great soft skills and is a pleasure to work with. Jean served as our Project Manager for the Enroll team and took on many different tasks in addition to writing code. He organized tasks on Tracker, communicated with our CTO and Product Owner for the team, and made sure the group was making progress. Even though I did not really work with him on the project code, Jean did a great job as PM; he reminded me (respectfully) about tasks I had forgotten about, and truly took his responsibility seriously. My only advice to Jean would be to not be too hard on himself regarding his PM duties. He mentioned to me that he felt he was not performing as well as he would like, but I thought he did a great job. I have alot of respect for Jean and can’t wait to see what he can do once we graduate.

Feedback from Sonia Gupta: Jean has been an exceptional team leader. While he seemed a little unsure of his role at the beginning of the project, he certainly made up for that by the end. He became more engaged in the project and with working with fellow team members, and he did excellent work on the search feature. Jean has an innate talent for managing the expectations of others in a fruitful and compassionate way. It was truly a pleasure to be on a team with him.

Feedback from David Davydov: Jean is one of the most genuinely down-to-earth people I have known. When he talks about something he is passionate about, his enthusiasm for the topic becomes infectious. About passions, he has many in the realm of web technologies. I'll never forget the day Jean told everyone about how he ran `rm -rf /` on a virtual machine and the warning he received. He is a strong advocate for others as well. In a team, he often speaks up for other team members about issues he knows are important to them. Jean is also smart, and has his head in high places. He knows what the major game changers in software are going to be and he gets himself intricately involved with these pieces. Not only that, he can effectively share his knowledge with others in a positive way. It was a pleasure to work with you Jean, and to be in the same cohort with you for 7 months, you always kept things interesting.  You are fun to hang with, highly capable, and an amazing programmer. I know you will achieve nothing less than everything you wish for yourself.

Feedback from Raphael Barbo: Working with Jean is such a treat, I love how he can approach a problem from so many different perspectives and still come up with a great, reasonable, and easy to understand the solution. 
I am a big fan of Jean and I absolutely love working with him. He easy-going attitude towards challenges, and resilience to overcome obstacles, and above all his patience and willingness to learn and grow is something I truly and sincerely admire about him. 
Jean is a great human being all around, I am fortunate to have had the opportunity to work with Jean on two separate projects. I have learned a ton from you and I can't wait to see what the future holds. I know I will see you accomplish some really amazing things.

## Professional Development

* [top three priorities in first job](https://gist.github.com/JeanJoeris/07eec00beeee5d869700362de04d00d4)
* [action plan for how to overcome perceived barriers to the job search](https://gist.github.com/JeanJoeris/c1a9174845ebdf0468aef993747841ca)
* [Six cold outreach emails sent]()
* [Blog post](https://medium.com/@jeanjoeris/a-rails-devs-perspective-on-learning-phoenix-bcbab7b2545a#.328sawgvv)
  * [Feedback on blog post](https://gist.github.com/JeanJoeris/145e44bfee33981a26797610b2d58338)
  
## The Plan
* [The plan!](https://gist.github.com/JeanJoeris/d54492eda38b30ce2fae80384657d95c)

## Community

### Giving Feedback

Feedback to Sonia Gupta: Sonia has been an excellent team member. She took on the  DevOps and rocked it. When unexpected deployment issues came up she was ready to address, even when she had other work to do. Her willingness to give me frank and direct feedback about my product management was extremely helpful. She was also collaborated well with Matt on Dashboard. I'm very glad I got to work with Sonia

Feedback for David Davydov: David was an excellent team member. Early on in the project he was key in fixing the test suite. He did great work on dashboard and exposing enroll data to the dashboard. I wish I had worked with him during this time.  I did get to work with him on the search features. He did an excellent job pushing for refactoring until the logic was more polished. He was a team player willing to take on a variety of cards. He was a pleasure to work with.

Feedback for Brian Heim: Brian was a great team member. He worked with Sonia very hard on DevOps and handling our deployment, which was harder than anyone expected. Issues kept coming up, yet he was willing to continue troubleshooting as long as needed. I regret I didn't get to work with him more often on this project, as I know from Mind on The Ball we work excellent together. He was very hard working throughout and I'm glad he was on Enroll.

Feedback for Raphael Barbo: Rapha is wonderful to work with. When pairing he is happy to let people try a solution, but has no problem questioning the solution. His happy, laid back attitude makes it easy to pair with him, even in stressful situations. He essential to creating smart search, and continued to work on it with David on a day I had to leave. This is my second project working with Rapha, and both times he has been an excellent team member.

### Being a Community Member

From Mike Schutte - Jean has incredibly contagious enthusiasm for learning. Whereas many can become obsessed with technical knowledge in a way that builds barriers between them and others, Jean makes his passions approachable and welcoming to all who care to listen. In my few but meaningful interactions with Jean, it is clear that he lives a life full of intention and empathy, and I’m grateful for his initiative in the Turing community to show us more of what the wonderful world of programming has to offer.


### Playing a Part

I supported the Turing community by running Armstrong Posse. I regularly lead spikes on a variety of topics including:
  * Linear regression
  * Neural nets
  * Deep Learning
  * Functional programming with Elixir
I also try to make myself available to people for pairing and help when I'm hanging out in the big workspace. I also gave a lightning talk on the status of the EM drive, as I believe staying abreast of science is important to programmers (and I like talking about physics).

### Gear-up

* [Reflections from Gear Up](https://gist.github.com/JeanJoeris/27ff9d34d00116512f52f684a1770b5c)

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 4

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
