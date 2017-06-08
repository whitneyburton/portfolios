# Aaron Olsen - M2 Portfolio

## Areas of Emphasis

I came into module two with three main goals: Fluency in Ruby-on-Rails and Active Record, finding time for extracurricular projects, and developing my group project skills.

1. Fluencey in Ruby-on-Rails and Active Record
    * I'll preface this by saying I do not feel fluent in either Ruby-on-Rails or Active Record. Both of these technologies are vast and nuanced and will take more exposure to master. With that said, I have gained a solid understanding of their base fundamentals. The first two+ weeks of this Mod was spent learning Sinatra with Sqlite3 and our first major group project, Bike Share, was build using them. What we gained from this experience was to learn from scratch: file and directory structure, routes and controllers, long-form html/erb syntax, database structuring with models and base SQL queries, and running a local server. These struggles exposed a lot of the mystery and magic when working in Rails, Active Record and finally pushing to Heroku. So while I have a lot to learn still with regard to Ruby-on-Rails, it becomes easier to pick up new concepts, techniques, and features knowing what they are doing under the hood.
2. Extracurricular projects
    * I've started working on a d2 physics engine in Ruby on my free time. I've managed to find enough time to get basic functionality working, but have spent most of my time learning how to translate Newton's basic laws of physics and collision theories into algorithms. It's a great coding challenge; merging complex project management with having to navigate a lot of unknowns. Building flexible TDD driven code in this project is very important. I'm attempting to have a more robust project done by the end of Turing that will showcase my coding ability, but can also be used a 'readable' reference for others interested in how these work.
3. Group Projects
    * The final project, Little Shop, showed just how far we've come in our ability to manage a project as a group. Breaking a project into bite sized parts so each member can contribute individually, in pairs, or as a full group is not an easy task. But good GitHub habits, both locally and remotely, along with good team communication and support, the group projects have gone very well. I gained a significant amount of highly valuable experience from these projects and feel much better prepared to move into more complex projects as team member.

## Self Assessed Scores

* A: End-of-Module Assessment: **4**
* B: Individual Work & Projects: **3**
* C: Group Work & Projects: **4**
* D: Professional Skills: **3**
* E: Feedback & Community Participation: **3**

-----------------------

## A: End of Module Assessment

**Assessor:** Schutte

### Evaluation Rubric and scores

#### Comprehension

*   4: Developer demonstrates abundant comprehension of all concepts covered
*   **3: Developer demonstrates sufficient comprehension of most critical concepts covered**
*   2: Developer demonstrates sufficient comprehension of some critical concepts, but struggles with others
*   1: Developer demonstrates a lack of comprehension on most critical concepts covered

#### Technical Communication

*   4: Developer's responses are consistently exceptionally clear and complete
*   **3: Developer's responses are consistently clear and complete**
*   2: Developer's responses are often unclear or incomplete
*   1: Developer's responses are mostly unclear and/or incomplete

## B: Projects

We had three significant projects this mod; Bike Share, Rails Mini App, and Little Shop. These projects had two broad goals. First was to gain a solid understanding of how the Internet works from the client => server => database cycle and turn that into working web-based apps. Starting with Sinatra/Sqlite3 we worked our way into full Rails/Active Record apps. The second was to get more comfortable working in an Agile/Scrum group environment. These projects focused on iterative user-story development prioritizing thorough TDD and Github workflow while navigating project management in a group.

#### Bike Share

* [Bike Share GitHub](https://github.com/MrAaronOlsen/bike-share)
* [Original Assignment](https://github.com/turingschool/bike-share/blob/master/README.md)

#### Description

Bike Share was a group project written in Ruby/Sinatra, ActiveRecord, and using Rspec/Cappybara as our test environment. The largest challenges in this project came in the sheer number of new things needed to be implemented. Complex ActiveRecord associations and queries, feature testing with RSpec and Cappybara, html and css styling, and working for the first time in a group of four.

The premise of the project was to digest very large CSV files from the SF Bay Area Bike Share program, sanitize them, and build the proper tables with associations in ActiveRecord. We then needed to CRUD out the necessary tables and present them in an html/erb/css webpage.

## Evaluation

**Assessor:** Beth Sebian

###### Notes:
* 9 not functional
* Testing pretty solid. Some opps to test dashboard details more specifically
* Controllers pretty clean. Some opps to push logic into models.

### Evaluation Rubric and scores

#### 1. Functional Expectations

* 4: Application fulfills base expectations and adds two extensions
* 3: Application fulfills base expectations
* 2: **Application has some small missing base functionality**
* 1: Application is not usable

### 2. ActiveRecord

* 4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.
* 3: **ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.**
* 2: Limited use of ActiveRecord methods (for exxample: frequent use of `.all` followed by data manipulation using Ruby where other ActiveRecord methods would be more appropriate). Projects at this level may also include queries that do not produce correct results, but the query would likely need to be completely rewritten.
* 1: Applciation shows little understanding of ActiveRecord and likely fails to query the database to obtain the information necessary to meet project requirements.

### 3. User Experience and Conventions

* 4: Project uses Sinatra methods and ERB templates to display both resources and non-resource related views with appropriate routes, and HTTP verbs. All functionality can be accessed in the application where expected based on the spec. User experience is exceptional ('client ready') and all pieces of the application can be accessed without entering addresses manually in the nav bar.
* 3: **Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.**
* 2: Appication is difficult to navigate, and may not follow restful conventions. This project may have limited styling.
* 1: Application does not follow conve

### 4. Code Organization/Quality

* 4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.
* 3: **Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.**
* 2: Code does not represent a significant effort to refactor. Logic leaks into the views or controllers. Long methods may exist, and the purpose behind some methods may be unclear.
* 1: Code is disorganized and will likely be difficult to understand/maintain.

### 5. Testing

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: **Application is well tested but does not balance isolation and integration/feature tests**
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 6. Working Collaboratively

* 4: **Excellent use of branches, pull requests, and a project management tool.**
* 3: Good use of branches, pull requests, and a project-management tool.
* 2: Sporadic use of branches, pull requests, and/or project-management tool.
* 1: Little use of branches, pull requests, and/or a project-management tool.

#### Rails Mini-Project (CoinBox)

* [CoinBox GitHub](https://github.com/MrAaronOlsen/CoinBox)
* [CoinBox Heroku](https://coin-box.herokuapp.com/)
* [Original Assignment](http://backend.turing.io/module2/projects/mini-project)

#### Description
This was the first project where we brought together everything we had learned to make what might look like an actual web app. The project was built in Rails with ActiveRecord. The test environment was RSpec, Cappybara, and FactoryGirl. The biggest part of this project was user creation, user authentication, and authorization with admin roles.

CoinBox is a fairly simple app. Pretend like you are an employee and the company you work for has an incentive program. This program allows an admin, or manager, to give employees coins of varying value and also create rewards that the user can spend those coins on. A user can log in, see all of their coins and all rewards that they can afford. Then, they can claim a reward and their coin collection will reflect that. That's it. CoinBox.

## Evaluation

I managed to complete the project and it is fully functioning in regards to the above description. The styling is a little weak, but it at least serves the purpose of organizing the screen. Some of the logic in the user model that takes care of the user's coin collection is a bit bloated, but other than that I feel like most MVC conventions are met. I gained a full understanding of many to many relationships and how to organize my schema to maximize simplicity and efficiency. I was also able to push this to Heroku where it seems to be functioning as expected. Over all I would give myself a solid 3 on this project.

#### Little Shop

* [Little Shop GitHub]()
* [Little Shop Heroku]()
* [Original Assignment]()

#### Description

## Evaluation

<- TBD ->

## D: Professional Skills

In Module Two, career development builds off of strategies on how to be successful at Turing introduced in Module One and introduces competencies that have more direct correlations to the industry and the job search that will continue in Module Three. The following are key components of this module's curriculum:

* Cultivate empathy when working with others
* Building teamwork competencies using agile practices
* Applying personal strengths to a teamwork setting
* Building professional relationships both with cohortmates and mentors
* Conduct conversations around feedback
* Use feedback from teammates to improve own practices

#### Why These Objectives:

Module Two requires students to work more closely in multi-person teams, and as such, the career development curriculum is focused on helping students build competencies around teamwork and cultivating professional relationships within the context of the software industry. Students learn about the philosophy and practice of Agile in this module, which will help their teams be successful, and they will continue to utilize these practices in later modules.

#### Bringing It All Together:

By mastering the objectives listed above, students will be able to put themselves in others' shoes and use that ability to collaborate effectively with teammates. They will be able to describe how their strengths lend themselves to and complement teammates' strengths within these projects. Students will be able to describe strategies for conducting cold outreach and creating relationships with others in the industry, starting with mentors within the Turing community. Moreover, students will be able to use the self-awareness they've been building over the past two modules to reflect on feedback and make plans to continuously improve.

### Gear Ups

#### Gear Up 1: Empathy
Empathy is almost a superpower that humans have. It's been shown to improve people's health (on both giving and receiving of), build trust and strong relationships, can aid in learning, encourage people, raise productivity, and so on... Empathy has a place everywhere. It should be practiced with strangers, those you are closest with, in the work place, and at home. Empathy should be extended towards people, places, and things. Empathy, at it core, is what it means to be a good person.

#### Gear Up 2: Parable of the Polygon/Automation
The parable of the polygon raises some interesting incites about how humans segregate themselves by even small biases. It raises even more questions about how to prevent segregation and more importantly, how to diversify those areas that are lacking. My take away from this concept is that the problem is big, complex, and changing as cultural norms shift. I refer to Gear Up 1: Empathy, for my personal solution. As an individual I can practice empathy to break my own and others biases. Perhaps my actions and philosophy will be picked up by others, and perhaps some day I will be prepared to act in positive ways when the opportunity arises.

## E: Community Participation
I started this mod in the Wazniak Posse, but it pretty quickly became disorganized and I felt my time wasn't being well spent. I dedicated much of my time in this area on my Physics Engine instead which I hope to pull a few people into next mod. I demonstrated what I had completed at the Turing Code Fair in preparation of someday giving a more formal demonstrated.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )