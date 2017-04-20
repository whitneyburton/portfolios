# Ryan Workman - M4 Portfolio: Independence Day

## Areas of Emphasis

It all started seven months ago.  I, a slightly younger, ambitious coder-to-be, stumbled my way into the Turing basement with little-to-no understanding of the journey that lay ahead of me.  After a few weeks in Module One, my passion for solving problems and making cool things in Ruby became clear.  I embraced every little thing we learned, hungering for more and more knowledge.  Dancing with Sinatra and keeping on track with Rails, Module Two flew by making me feel even more like a real web developer.  Before I knew it, I was personally writing code that communicated and gathered information from other computers around the country.  Now, just months later, here I am, nearing the end of my coding journey.  Over the last six weeks, I have gained the confidence and knowledge to fly on my own, making an impact on the world with the skills I've learned.  To say the least, this has been the most amazing journey I have ever taken in my life.  I have not only grown as a professional web developer, I have grown as a person, and the impact of Turing will stay with me for years to come.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Open Source Project Contribution**: 4
* **D: Professional Skills**: 4
* **E: The Plan**: 4
* **F: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Notes:

- I'd like to see the last two client side requirements match the spec
- ^^^^This has been addressed^^^^
- Ryan: "I completed this within the time required. I had to make trade-offs. The last 30 minutes were a disaster"

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

## B: Individual Work & Projects

#### Trelora S3 API

The first of the two Trelora projects I worked on this mod is the company's internal file-saving API.  The company initially was using Box to upload and download files internally.  To save money, I was tasked with ripping out the Box API used inside Trelora's API and replace it with AWS-S3.

The first learning goal I accomplished was dealing with and understanding brown-field code.  Off the bat, I was extremely overwhelmed and felt my confidence levels plummet.  Despite the API using several unknown technologies, I fought through my initial fear and spent days scouring docs and learning the ins and outs of the API.  After a few days of writing seldom lines of code, I gained the confidence and understanding to begin tackling the company's problem.

After two weeks of writing code, deleting code and then re-writing code, I was able to finalize the API and get it passing the pact verify (Trelora's version of a spec harness).  The company was about to push the changes into production, but since then, a lot of changes have occurred to the product and the system is being overhauled.  At least I learned a lot in a small amount of time.

#### Trelora SignagerAbleIO

* [GitHub URL](https://github.com/rdavid1099/signagerableio)

For my self-directed exploration, I turned to a different Trelora app.  The company's signage app controls all of the television screens throughout the office, displaying images of houses that have been sold or are going to be on the market soon.  In its past state, all of the information for the slides was collected making calls to the company's API.  Trelora's CTO, Keith, told me that he wanted to add functionality, allowing admin to CRUD custom slides which will all have a different look and feel than the traditional house slides.

This challenge had several different points of focus.  First, I had to create slide CRUD functionality.  Second, I had to make sure that a slide could self-determine its styling (Headline text, Subtext, Headline and Subtext, or just custom image).  Third, I had to have the JavaScript render the custom slides in a different way than it was rendering its traditional slides. Lastly, I had to make sure that the slides were placed in the rotation in the determined order (which the admin decides).

Overall, the biggest thing I learned doing this project was front-end technologies.  I implemented more JavaScript and CSS in this project than I have in any other previous projects.  This was one of my main goals.  Throughout Turing, my biggest weakness has been front-end.  I have avoided it, knowing it was not a comfortable place for me.  This project forced me to confront it head-on and implement the technology.  I can easily say that this project is the best looking and performing app that I have ever designed.

As far as learning from mentors, I have been in contact with Keith nearly every day, showing him my progress and confirming some of the decisions I made.  This project has really helped me get better at following someone else's direction, other than just doing what I want.  Keith has been a great point-person, correcting me when I have been wrong and re-enforcing correct decisions.

(evaluation comments)

(evaluation scores)

## C: Open Source Project Contribution

#### Goby

* [GitHub URL](https://github.com/nskins/goby)
* [Pull Request](https://github.com/nskins/goby/pull/72)

Jasmin and I paired contributed to open-source projects as a pair.  Out of the three pitches we submitted, our fearless leader Jeff Casimir, told us two of the ideas weren't shit.  Goby was the first, and considered easier, of the two pitches.  After contacting the repo owner, forking and cloning down the project, we realized exactly how easy this task was.  Basically, we wrote about four lines of code and refactored a bit of the method that we were working on and pushed it up.  Just a few hours after making the PR, the repo owner merged it into master.

#### Planner

* [GitHub URL](https://github.com/codebar/planner)
* [Pull Request](https://github.com/codebar/planner/pull/515)
* [Doc Change PR](https://github.com/codebar/planner/pull/518)

Since Goby went so quickly, we decided we wanted to do knock out more coding and ramp up the challenge level.  That's why we decided to turn to Planner, a basic Rails app used by the CodeBar.io.  This issue presented a bit more of a challenge.  Basically, the owner of the app wanted us to create a global redirect forcing users who have not completed the sign up process, to complete it.  While creating the before_action and placing a few particular skip_before_actions was not necessarily challenging, making the existing test suite to continue to pass proved to be a bit of an issue.  Thankfully, after minutes of pounding our heads against the keyboard, Jasmin came up with the great idea to mock the before_action to make all prior tests pass.  The code was pushed up to our fork and a PR has been submitted.  We are still waiting to see if the owner will respond or pull it.

## D: Professional Skills

#### Blog Post

Before we begin, let's quickly take a quick trip down memory lane. I have spent the past five years working my way up the ranks of local news markets as a producer. Year-after-year, moving from city-to-city to bring my audience the most compelling stories and information. About six months ago, I became fed up with the way local news directors shoveled uninformative stories down communities' throats and decided I wanted to do something about it. That's when I came to the conclusion that learning how to code would be the best way to disrupt news markets.

For the past six months, I have been attending the Turing School of Software and Design in Denver, Colorado, learning how produce and design basic Rails web apps. This, of course, means most of my experience has been in Ruby, a loosely-typed programming language. While I enjoy every second I am coding in Ruby, there is something to say about the lack of compiling and declaring variable data types.

I recently started teaching myself how to make simple videos games using the Unity Game Engine and C#. Only knowing Ruby, it took me a while to get used to all the variable declarations and having a compiler yell at me for every little thing I tried to do, not to mention all of the curly-braces and semi-colons. But after a few weeks of messing around, and scouring dozens of documents, my comfort level increased and I ended up falling in love with the strongly-typed language.

Unlike Ruby, C# will not allow any program to run unless it meets the strict criteria the language expects (such as declaring variable data types and the expected data return of methods). This essentially eliminates the need for simple tests, saving the one's time and allowing one to knock out simple processes without being bogged down by a test suite. More importantly, I love the fact that my program refuses to run if there are simple errors, unlike Ruby, which will continue to execute until you hit the specific problem, which, depending on which paths you take, may not be hit.

While I have not had as much practice or experience with C# as I have with Ruby, my initial exposure to the strongly-typed language has left me happy and wanting more. As I continue to learn and grow in my programming career, I'm excited to learn more strongly-typed languages and can't wait to see the amazing things that can be created in these languages.

#### Peer Review for Brian Heim's [Blog Post](https://medium.com/@bheim67/rogue-bug-a-devops-story-1b83f6c1b1ce)

Overall, that was a great post Brian.  Coming to the article with a bit of back knowledge regarding DevOps, it was interesting to see how my experience compared with dealing with Heroku and playing by their rules.  As a bit of feedback, I would suggest adding more "to-do" elements and less personal experience.  While I know this may seem difficult at this early stage in our careers, it's important to remember that most people haven't done half of the stuff you've done and are therefore looking for how to accomplish what you accomplished.

#### First Dev Job Priorities

As I begin to venture out into the wonderful world of computer programming, I am searching for a company that matches three main criteria.  I want the first company I work at to be located in Denver, to have an environment that fosters growth, and to have less than 100 employees.  One of my largest priorities is for the company to be located somewhere in or around the Denver metro area.  I have lived outside of the state for three years.  I was lucky enough to come back to Colorado and my family a few years ago and do not plan on leaving any time in the near future.  Second, I want my first company to foster growth and development.  Being a junior, I know I still have a lot to learn, and I am looking for a company that wants to help me grow and become a better coder.  Last, but not least, the size of the company is extremely important.  I want to work at a small-sized company that has at least 30 employees, but no more than 100 employees.  Since graduating college, I have worked at giant corporations that haven't given a crap about their employees.  I am now looking to work at smaller companies where the happiness and lifestyles of their employees is more of a priority.

#### Perceived Barriers and Action Steps

One of the biggest barriers that I face as I enter the workforce is my own fear of not being adequate.  While I have achieved greatness at Turing, I know that I don't know everything and my brief exposure to existing codebases at Trelora has made me very weary about the future.

While this fear is a bit crippling at times, I feel like on exercisms and other basic exercises, the more I build up my confidence and coding ability.  As I search for a job, I will be sure to continue working on personal projects and learning JavaScript libraries to ensure that I am at my peak when I begin my job.

#### Cold Outreach Emails

##### Company: Red Canary
- Primary Contact: Brian Beyer
- Summary: Red Canary is currently hiring Ruby developers.  I basically told Brian that I am graduating within a month and would like to learn more about his company.

##### Company: Trelora
- Primary Contact: Keith Hunniford
- Summary: I've been speaking with Keith for some time.  This past week, Keith took me on to work on their codebase and see if I would be a good fit in his company.

##### Company: TechStars
- Primary Contact: Annie Lydens
- Summary: My father has done some work with TechStars in the past, and I really appreciate their work.  While they are not currently hiring, I reached out to Annie to see if I can learn more about their company.

##### Company: Denver Open Media
- Primary Contact: Anthony Stonaker
- Summary: I met Anthony a couple months ago when he pitched his organization's project to be one of our personal projects in Module 3.  In the email I sent him, I explained how I used to work in the media as a news producer and would like to get more involved with the work they are doing.  While Denver Open Media is a non-profit and run by volunteers, fostering a relationship with the guys over there could prove to be very valuable.

##### Company: Trelora
- Primary Contact: Ian Crosser
- Summary: Ian is the senior developer over a Trelora.  I have been working closely with Ian as I work on their codebase/ intern at the company.  While we have been doing a lot of work together, I have not spent a lot of personal time with Ian discussing the ins and outs of the industry.  In the email to him, I mentioned how I would like to grab some coffee and spend time discussing more high-level concepts and such.

##### Company: MojoTech
- Primary Contact: Adam Steel
- Summary: This is an honest-to-god cold outreach email.  I found Adam Steel while browsing some of the other Trelora developers profiles on LinkedIn.  I have no idea what he does or what the company that he works at does.  All I know is that the company is located in Boulder.  I basically just asked Adam if he would like to discuss some of the stuff he does at his company.  Who knows... this email was a complete shot in the dark.

## E: The Plan

Link to Gist containing my awesome [post-Turing plan](https://gist.github.com/rdavid1099/d4606830b5352d1d78b0c9386a398717).

## F: Community

### Gear Up
#### Microaggresssions

- After reading the two assigned articles, I realized that there is an entire world outside of the scope that I am familiar with.  While I have always been conscious of how others are feeling and how my words affect others, I had no idea that even innocent comments could be perceived as attacking or threatening.
- This information changes what I thought about the world.  As I stated above, I think it's clear that, despite how innocent, or endearing, a comment might be, it could be perceived as attacking or judging in some way.  I want to make sure that I never hurt others and weigh every word that I say.
- I want to know exactly when a comment becomes a microaggression.  Coming from a relatively boring and "white" background, I find other cultures and ethnicities fascinating.  I love the hear the stories of other people and the culture differences of other families.  These articles make me feel that I am the "bad guy" asking simple questions like that.  How do I inquire about another's family history without delivering a "microaggression?"

#### Journey Mapping

- Understanding the route a user takes while using a product is imperative to creating a stellar application.  It's important to take a step back and see your application as a user seees it.
- This exercise helped my group and me work through some popular applications to learn from some of their strategies.  My partner and I selected AirBnB after deciding that they are considered the gold standard in modern front-end design.
- After walking through AirBnB's set up, we realized how crucial intuitive design and leading is for the customer experience.  AirBnB does a great job at assisting the user through the process, allowing them to simply reach their goal and spend more money.

#### Grit

- I believe that I approached all challenging times at Turing with a sense of Grit.  One of my learning goals, before even beginning this journey, was to adopt a growth-mindset and continually view struggles and setbacks as opportunities to grow and learn.  While I have been able to maintain that approach for most the time, I do feel myself slipping into more of a fixed-mindset.  I am glad that we are addressing this issue today to keep our priorities and healthy growth-mindsets in check.
- The lens is helpful because is, as mentioned above, it's easy to lose focus and slip into a negative mindset.  Keeping in mind your lens and how you view things helps maintain focus and getting the most out of every situation, even the negative ones.
- I believe that I am experiencing the problematic part of pushing through when you really need a break.  I am very good at sprinting, but fail to live up to expectations during a marathon.  This meaning, of course, that I have trouble maintaining a fast-pace during longer projects and tend to burn out.  I need to keep in mind that breaks are healthy and, in the long run, much more productive than "powering through."
- I can honestly say that yesterday's snow day was the first time in the last month that I felt the passion I once had.  As I mentioned in my answers above, I felt a bit of a burnout this mod due to all of the work and stress of finances and anxiety over finding a job.  During yesterday's snow day, I was able to put all of those emotions aside and focus primarily on completing my self-directed project for Trelora.  It was just me and my computer inside a snowy house and I remembered how much I love knocking out solid chunks of code.  That day alone has renewed my grit and drive, and I feel confident again that I am making the correct decision.
- I am passionate about getting into the field and doing something that I truly love on a daily-basis.  While some day will inevitably be shitty, I know that I will always love the thrill of solving problems and doing what I'm doing now.

### Giving Feedback

#### To Jasmin:

Jasmin, we worked together on the open source contribution.  I have been excited to work with you since day one.  Throughout our time at Turing, all of your former group members raved over your coding ability and leadership skills.  After spending a few hours working on implementing new features on the open source projects, I can confirm that you live up to the high standards set by others.  You are amazing at breaking down problems into smaller chunks and finding elegant solutions using those atomic pieces.  Overall, your technical and managerial skills are the best I've worked with; I will say, however, it's important to keep in mind other people's workstyles.  Some may find your style a bit abrasive and shut down.  But like I said, overall, you have an amazing skill set and will definitely go far as you begin your journey in the technical world.

#### To Dan:

Hey Dan.  It was great to get to work with you again after knocking out Little Shop together.  Your growth since Module 2 is astounding.  Your laid back style and easy-going personality is an asset to any team, not to mention your technical strength.  While we only got to work together for the first week of the module, pairing with you to change the database normalization and fixing failing tests was great.  I know that whatever happens over the next few months out of Turing, you will go far in your career.  Keep in touch!

### Receiving Feedback

#### From Jasmin:

Ryan always manages to find very cool, yet somewhat complex, solutions to his problems. Even with that observation, he still manages to understand the impact of his choices and is relentless about continually improving how he tackles a problem until it is perfect. He might benefit from slowing down at times and planning out his entire direction before implementing something, but everyone has their own work styles, right? Overall, Ryan is a very passionate and caring person and will gladly explain any part of his process and let you slow him down if you need. His teamwork skills have always been impressive, but I'm really proud of the growth I've seen in him since module 1 and I'm very keen to see what he builds next being left to his own devices.

#### From Dan:

Ryan, I was really excited to get to work on another project with you.  Although it was only for the first week of the project, we still got some solid pairing time in.  We were working on what should have been a tedious task of database normalization, but we got into a great flow and it turned out being a lot of fun.  It was a combination of your positive fun personality and your killer technical skills that made it so enjoyable.  You’re an awesome programmer, and whatever company ends up hiring you will be lucky to have you on their team.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
