# (Your Name) - (M1/M2/M3/M4) Portfolio

## Areas of Emphasis

(What did you set out to accomplish this module?)

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects

Individual projects

#### IdeaBox

* [GitHub URL](https://github.com/Caleb9193/idea_box)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

For this project, we'll be increasingly thinking about the "server" and "client"
as separate entities. We'll be using:

* A Rails application to manage data related to our ideas and serve
  initial UI templates (or just `public/index.html`)
* JavaScript (with jQuery) to manage client-side interactions and communicate
  asynchronously with the server

In order to get more experience doing DOM manipulations and AJAX event handling on our own,
we will _not_ be using client-side frameworks (Ember, Angular, React, etc.).

Your entire application will consist of one HTML page or template. You will not have separate pages for each CRUD action.

All of your AJAX functionality will be triggered by jQuery.


### Specification Adherence

* **10 points**: The application consists of one page with all of the major functionality being provided by jQuery. There is no use of `format.js` in Rails. There is no use of unobstrusive JavaScript. There are no front-end frameworks used in the application. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

### User Interface

* **3 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.


### Testing

* **0 points** - There is little or no evidence of testing in this application.

### Ruby and Rails Quality

* **9 points** - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.
### JavaScript Style

* **8 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

### Workflow

* **10 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

### ScaleUp

[Github URL](https://github.com/Caleb9193/brotha_nature_api)
[Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/independent_study_project.markdown)

The goals of the project are to:

Spend a week or two digging into an area of interest
Replicate the difficulty of OSS projects (i.e. there should be unique code produced, not just completing a set of tutorials)

Points: (max 150)

### Blog Post (40 Points)  

* **40: Developer has 500+ words across, one or two blog posts, about their independent study.**
* 25: Developer has posted blog(s), but fell short of 500 words.
* 0: Developer created no blog posts.

### Team Participation (50 points)

Points in this section are cumulative

* **15: Developer participated in 2 daily stand ups**
* **5: Developer participated in a 3rd daily stand up and was able to speak to their work in a way that was clear and informative.**
* **10: Developer submitted a detailed pull request for review**
* **5: Developer provided useful feedback on a PR review request.**
* 5: Developer provided useful feedback on a second PR review request.
* **5: Developer provided useful feedback on a blog post draft.**
* **5: Developer provided useful feedback on a second blog post draft.**

### Hourly Work (20 points)

5/20 points

* 20: Developer logged 21+ hours, or has a reasonable plan to do so over the weekend
* **15: Developer logged 18 to 21 hours per working day, or has a reasonable plan to do so over the weekend**
* 10: Developer logged < 18 hours
* 0: Developer did not track hours

##### Modifiers

Modifiers cannot take you below 0 points for the section

* **-10 points: Developer is unable to speak to work completed**

### Risk Taking and Creativity (40 points)

Instructor/Developer will select one feature in the project to review for this section of the rubric.

* 40: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature or well documented spike. Developers explored concepts and technologies outside the scope of the curriculum.
* **30: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature whose next steps are not well documented.**
* 10: Developers attempted to implement extensions using technologies not covered in class but it did not result in code or documentation.

## C: Group Work & Projects

### Projects

Group projects

#### GameTime

* [GitHub URL](https://github.com/Caleb9193/gametime)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)

Build a game that is playable in the browser. There is no server-side component for this project. You'll be using client-side JavaScript exclusively to complete this project.

- Points: (base 150)

### Playability Features

We want your game to be full-featured and playable -- not just a proof of concept of the gameplay and rendering features.

To this end, make sure to include sufficient UX to allow the user to fully interact with the game. This would include:

- Indicate when the game is over and won or lost
- Allow the user to start a new game
- Include a clean UI surrounding the actual game interface itself
- Score Tracking: How this works will vary by game, but at the end of the game, generate a score for the winning player
- Scoreboard -- track scores across multiple game sessions. Since we aren't incorporating a server for our games, client-side storage like a cookie or LocalStorage will suffice.
- Create multiple rounds of difficulty. (consider increasing factors such as game speed, randomness of starting setup, etc)

### Features

* 35 points - Application is fully playable and exceeds the expectations set by instructors
* __24 points - Application is fully playable without crashes or bugs__
* 10 points - Application has some missing functionality but no crashes
* 0 points - Application crashes during normal usage

### User Interface

* __15 points - The application is pleasant, logical, and easy to use. There are no holes in functionality and the application stands on its own to be used by the instructor without guidance from the developer.__
* 10 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.
* 5 points - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.
* 0 points - The application is confusing or difficult to use.

### Testing

* 30 points - Project has a running test suite that exercises the application at multiple levels. The test suite covers almost all aspects of the application and uses mocks and stubs when appropriate.
* __20 points - Project has a running test suite that tests multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing.__
* 10 points - Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.
* 0 points - There is little or no evidence of testing in this application.

### JavaScript Style

* 30 points - Application has exceptionally well-factored code with little or no duplication and all components are separated out into logical components. There zero instances where an instructor would recommend taking a different approach.
* __25 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 15 points - Your application has a significant amount of duplication and one or major bugs.
* 5 points - Your client-side application does not function. Developer writes code with unnecessary variables, operations, or steps which do not increase clarity.
* 0 points - There is little or no client-side code. Developer writes code that is difficult to understand. Application logic shows poor decomposition with too much logic mashed together.

### Workflow

* __25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.__
* 15 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 10 points - The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 5 points - The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0 points - The application was not checked into version control.

### Code Sanitation

The output from JSHint shows…

* __15 points - Zero complaints__
* 10 points - Five or fewer complaints
* 5 points - Six to ten complaints
* 0 points - More than ten complaints

total = 124

## D: Professional Skills

I spent the majority of my time this module applying for jobs, polishing my resume, and making connections.

------------------

## Final Review

### Notes

* 

### Outcome

( Leave blanks for reviewers )
