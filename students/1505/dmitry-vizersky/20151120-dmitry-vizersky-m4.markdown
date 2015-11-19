# Dmitry Vizersky - Module 4 Portfolio

### Mission

Coming into module-4 I felt really excited to learn more about JavaScript. I knew the basics but still had no idea how to test, build a web-app, or make something usable. After successfully completing the Game-Time project I feel very comfortable with Object Orientated principles in JS and unit testing with mocha and chai.

### End of Module Assessment

(Notes & scores from your assessment rubric)

## Work

### Team Project

#### SnakeTime

* [GitHub URL](https://github.com/Dmitry1007/snake-time/tree/master)
* [Link To Game](http://dmitry1007.github.io/snake-time/)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)

Max and I teamed up for two weeks to build a wicked awesome version of the classic game, Snake! We TDD'd the whole way and only hooked up HTML5 canvas after we finished all of the business intelligence. We had a total of 46 passing unit tests by the time we finished.

* Functional Expectations: 3, Application is fully playable without crashes or bugs
* Test-Driven Development: 4, Application is broken into components which are well tested in both isolation and integration
* Breaking Logic into Components: 3, Application effectively breaks logical components apart but breaks the principle of SRP
* Fundamental JavaScript & Style**: 3, Application shows strong effort towards organization, content, and refactoring

#### Feedback To Me From Max

Hey dude. I pretty much agree with your analysis. I appreciated that you understood that I had to do a lot of job stuff during the project, and I think I learned a lot and we ended up writing good code by the end despite this. I think the only thing that could have made or project better would have been if Steve gave us that OO talk before the project started instead of three days after. Once we got on the right track everything was fine.

#### Are You Web-Scale?

* [GitHub URL](https://github.com/Dmitry1007/keevah)
* [Link To App](https://scale-up-keevah.herokuapp.com/)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/the_scale_up.markdown)

The goal of this project was to take an existing web-app(Keevah Micro-Lending) that was not optimized for performance and scale it up to an app that can handle hundreds of requests per/minute without crashing or taking forever to render pages. We used tools like NewRelic, Skylight, and Bullet to measure app performance and pinpoint bottlenecks in our code.

* Production Deployment and Performance Monitoring: 3
* Load Testing / User Scripting: 3
* Database Load: 3
* Performance Optimization Techniques: 3
* Additional Features: 3

##### Assessment Notes

* Getting comfortable with various techniques at a basic level -- some view caching, removing slow queries, fixing N+1's, etc
* Would like to see some more targeted caching around important app data
* Would like to see more diligent attention to preserving existing functionality (e.g. related loan requests - how can we keep these coming from the same category; pagination -- how can we cache the counts on categories and loan request so we don't have to COUNT(*) from big tables each time)
* Overall perf and throughput is in a good range

#### Real-Time

* [GitHub URL](https://github.com/Dmitry1007/real-hammer-time)
* [Link To Web-App]()
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/real_time.markdown)

In this project, I build a real time Node applications with WebSockets. When the server gets new information, it pushes it out to all of the connected clients. My theme was centered around student polling. A teacher creates a poll, sends a link to all of her students to the poll voting page, and views student responses in real time.

* Completion:   3, Project completes most requirements but fails 5 or fewer spec harness tests.
* Code Quality: 3, Project demonstrates solid code quality and MVC principles.
* TDD:          4, Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* API Design:   3, Project uses strong and consistent data formats throughout
* Queries:      4, Project makes great use of ActiveRecord relationships and queries

## Community

### Giving Feedback

filled out every single survey, except 1, and tried to give constructive feedback. Provided personal and project feedback for multiple classmates.

### Being a Community Member

(feedback to me)

### Playing a Part

* Volunteered to help Rachel conduct Q&A with a group of 30+ middle/high shcool students
* Attended Turing field day to Ace and whooped Adam's butt in ping-pong
* Every weekday, invited a hand full of different Turing students to lunch
* Had lunch with at least 45% of Turing students, and almost 100% with Rob
* Helped a few module-1 students with completeMe project
* Made effort to make myself available for help

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
