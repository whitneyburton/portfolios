
# Brennan Holtzclaw Module 2 Portfolio

# My Mission

My goal coming in to Turing was to explore a new adventure. Then I had to repeat module one and the mission changed a bit. After grinding through the basics again, my goal at Turing is now to absorb as much as possible while figuring out which portions of the process and community appeal to me most.

In Module 2 I want to focus on some of the front-end options to make sure that I have a few of those "full-stack" skills, and the ability to work through a full project.

# Goals for Module 2

* Learn and hone HTML and CSS styling to improve full-stack abilities and explore a more creative side of things.

* Solid understanding of SQL and other database resources and tools.

* I want to try to be more sure that people are giving me honest feedback, and that I am making actual use of that feedback. Also, make sure that the feedback I give is actually actionable and useful.

## Blog Post

http://brennanholtzclaw.github.io/2016/02/16/from-sinatra-to-rails.html

## Mentor Sessions

I met with my mentor, Travis Yoder, for at least an hour 4 of the six weeks. One week was cancelled due to illness, and one due to technical difficulties.


## Posse Challenges

https://github.com/brennanholtzclaw/posse_challenges

## End of Module Assessment

#### Notes

Assessed by: Rachel

Excercise: Top Attempt scores


#### Scores

***Analytic/Algorithmic Thinking:*** **3** - Developer breaks complex problems into small, digestible steps and executes them

***Ruby Syntax and the Standard Library:*** **3** - Developer is able to comfortably implement solutions in Ruby

***Rails Syntax and API:*** **3.5** - Developer is able to utilize Rails methods and structures, but needs some direct guidance

***MVC & Rails Style:*** **4** - Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

***Testing:*** **3** - Developer writes tests at multiple layers of abstraction to drive development with guidance

***Collaboration:*** **4** - Developer actively seeks collaboration both before implementing, while in motion, and when stuck


#### Assessor Notes
* knew to build data out of order to validate top scoring method works

* comfortable building route, controller action, and view

* customized failure messages to give more data

* able to associate attempts and levels to create appropriate data for testing

* great explanation of steps and thought process

* some syntax issues with sort_by but able to figure them out with debugging using pry

* remember to drop down to model level!

* able to use save_and_open_page to debug



# Non-Evaluated Projects

#### Sinatra CRUD Project
https://github.com/brennanholtzclaw/robot_world

#### Tool Chest
https://github.com/brennanholtzclaw/tool_chest

#### Rails Mini Project
https://github.com/natevenn/americas_funnies_home_gifs


## Mid-Module Diagnostic

#### Notes

Assessed by: Andrew

Exercise: Passing two failing tests in Rails

Comments:
* Did well.
* Good TDD
* Implemented create method without handleing save.
* Subjective evaluation will be made on your work/process according to the following criteria:


#### Scores

***Analytic/Algorithmic Thinking:*** **3** - Developer breaks complex problems into small, digestible steps and executes them

***Ruby Syntax and the Standard Library:*** **3** - Developer is able to comfortably implement solutions in Ruby

***Rails Syntax and API:*** **3** - Developer is able to utilize Rails methods and structures, but needs some direct guidance

***Rails Style:*** **3** - Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

***Testing:*** **4** - Developer writes tests at multiple layers of abstraction to drive development

***Collaboration:*** **3** - Developer lays out their thinking before attacking a problem and integrates feedback through the process

# Evaluated Projects

## Rush-Hour

Group: Brennan, Kimi K., Brian R.

#### Notes
Assessed By: Andrew Carmer

Assessor Notes: (see personal votes below)

Repository: https://github.com/ksk5280/rush-hour

#### Scores

***Functionality:*** **3** - Yay for styling too!

***Testing:*** **3** - Make sure feature tests interact with page, and make sure tests are explicit and verbose.

***Encapsulation*** **3** - Good job having parsers, but make sure it's all split out fully

***Ruby Style:*** **3** - Be explicit - don't abbreviate variable/method names

***Sinatra / Web Business Logic:*** **3** - Make sure there's no logic in view layer. Formatting (.join(", ")), can be pulled out into a method. No heavy logic in views.

***View Layer:*** **3** - See above

***Workflow(not graded):*** **3** - Make a comment before merging a branch.

#### Personal Notes on Assessment

First group he's seen with styling! (we're also the last group of the day)

Test validations...<br>
  -we did, make test names more specific, and do it for everything.

Be more explicit and verbose in testing. Indicate if something should be valid or not in variable names.

Good use of test helper methods, but a few more could have been tossed in.

def test_responds_to_all_relationships<br>
pr = PayloadRequest.new<br>
assert pr.respond_to? :url<br>
assert pr.respond_to? :event_name<br>
assert pr.respond_to? :ip<br>

Make sure feature tests also test the dynamic elements of a page, and interact with the page.

Consider Acceptance Testing

Learn the glory of Find_By!

Don't abbreviate - be explicit

Make sure there's no logic in view layer. Formatting (.join(", ")), can be pulled out into a method. No heavy logic in views.

### Pull Request
Here's an example of a good pull request that I wrote this module.

User story:<br>
As an Admin<br>
When I log in<br>
Then I am redirected to "/admin/dashboard"<br>

As an Admin<br>
When I visit "/admin/dashboard"<br>
I will see a heading on the page that says "Admin Dashboard"<br>
As a registered user<br>
When I visit "/admin/dashboard"<br>
I get a 404<br>
As an unregistered user<br>
When I visit "/admin/dashboard"<br>
I get a 404<br>

##### commits
 Add user role to denote default user or Admin<br>
 Allows users to be created as an administrator.<br>
 Add Administrator role to user model
* Add Base Controller for admins
* Add Dashboard Controller which inherits from Base
* Add ```current_admin?``` method which keeps non-admins out of admin territory.
* Visitors and regular users do not see admin dashboard
* Add basic styling to admin/dashboard index page
 Merge to current local master
 Change admin dashboard path in routes and tests to be more explicit

### Read Me
https://github.com/ksk5280/lucky-charms

##### DTR Memo
https://gist.github.com/ksk5280/f782509aff3ee36ac46e


# Community

### Attendance
I was out sick on 2/10.

### Giving feedback
Below is some feedback from my fellow students:

Kimi K. "Kimi is a great partner, and made a great, though possibly unwilling, project lead. Kimi has a great work ethic, and knows what she's doing. I think she struggles with confidence when it comes to implementation. I think she could greatly improve her speed by just writing and debugging code rather than thinking about everything quite so long. That being said, I did find myself writing fewer bugs when paired with her, because we looked at it a little longer. I also think Kimi needs to feel more confident about just saying what she thinks - she's usually right! I'm glad to have worked with her, and look forward to doing so again."

Brian R. "I hadn't worked with, or really talked to, Brian before this project. Now that I have, I'm sad it took so long. Brian did a great job of keeping us on track, stopping rabbit holes when we got a little lost, and staying positive, even when we were incredibly stuck. I think Brian would really gain from being more confident. He does a good job at tracing errors and correcting bugs, but lack of confidence sometimes means he doesn't write the code to get there in the first place. Getting more code on the screen and running tests more often would probably speed up his process, and be a big help to those around him. I would be glad to work with Brian on another project. I might even be able to do a single pull-up by then."

### Getting feedback
Below is feedback I've gotten from my fellow students:

"I worked with Brennan on the week-long Rush Hour project. Unfortunately, Brennan was very sick for the first few days of the project, but he still made an effort to come to class to work with us (once he confirmed that he was not contagious, which was appreciated). Brennan is skilled at communicating and talking through problems and he's always very calm, which is great for someone like me who can tend to get a bit stressed when I'm not understanding things right away. He also tried to get us to take more breaks from the code, which I also tend to have a hard time with. Overall, no complaints other than wishing he hadn't been so sick early on!" - Kimi K.

“Brennan was a pleasure to work with throughout the project. It should be noted that in the course of a week Brennan dealt with a crippling flu and broken phone without complaining at all. He showed up and did his part. His demeanor when exploring solutions was always open and encouraging which made for a solid team dynamic. I noticed there were a few times that Brennan had ideas brewing that we didn’t explore. I would recommend him being a more assertive in expressing his ideas, even if he isn’t completely clear on if they will work. Brennan’s ruby style was excellent and I’m sure it will carry over into Rails and beyond." - Brian R.


### Being a community member
I brought the podcast back with a vengeance this module.

I taught another student-led session this module to try and get more people involved in the podcast.

I was appointed as the Posse anchor this module. I tried to make sure everyone was there as often as possible, and I offered help to module 1 students to make sure they understood what was going on, and had help on what they were working on at the time.

I took part in most of the weekly improv classes.

## Review
