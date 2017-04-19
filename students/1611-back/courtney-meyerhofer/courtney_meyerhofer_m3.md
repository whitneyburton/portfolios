# Courtney Meyerhofer - M3 Portfolio

## Areas of Emphasis

(What did you set out to accomplish this module?)

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

-----------------------

## A: End of Module Assessment
### Comments
+- Excellent specs.

 +- Like the table in your view, and really like the way that you approached getting the count into the view.
 
 +- Controller looks good.
 
 +- API Controller: Intrigued by the idea of allowing users to submit item as a nested hash or not. No strong feelings on it, but it's an interesting approach.
 
 +- Could potentially break `.find_by_zipcode` into smaller methods.
 
 +- Service: Consider using the syntax here for HTTParty instead of string interpolation: http://www.rubydoc.info/github/jnunemaker/httparty
 
 +- For the 4 on completion would have liked to see pagination.
 
 +- Re: Ruby & Rails syntax: Believe this was one of the strongest evals we saw. Believe that a 4 represents a recognition that someone has gone over and above. Currently considering pushing to move to pass/fail on evals because, while pushing yourself and doing interesting things is good for a project, in an eval I just want to see that you can do what needs to be done in a way that is completely unsurprising to an outside viewer. This assessment does that. As you can see from the comments there is very little I would change. Great job.
 
### 1. Ruby Style
3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components
### 2. Rails Syntax & API
3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
### 3. Testing
4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.
### 4. Progression/Completion
3: Developer is able to implement solutions at the speed of a junior developer.
### 5. Workflow
4: Developer commits every 15 minutes


## B: Individual Work & Projects

(Intro)


#### Apicurious - Reddit

* [GitHub URL](https://github.com/meyerhoferc/apicurious)
* [Original Assignment](http://backend.turing.io/module3/projects/apicurious)

This project was an opportunity to explore consuming an external API. Using the Reddit API, a user can:
   * sign in with their Reddit account 
   * view their account details
   * view a list of the subreddits they are subscribbed to
   * view posts on the subreddit they are subscribed to
   * view nested comments for posts

**Evaluation Notes**

Testing
* overall well tested
* opportunity to stub out more for feature and model tests
* VCR should probably only be used explicitly for request tests

User Experience
* solid, simple design but not production - client ready quality

Code Quality
* great use of POROs and services
* some repetition exists in using the same URL a few times in the RedditService

**Feature Delivery**
Completion

3: Developer delivered all planned features.

Organization

4: Developer used a project management tool and updated their progress in real-time.
Technical Quality

**Test-Driven Development**

4: Project demonstrates high test coverage (>90%), tests at the feature and unit levels, and does not rely on external * services.

**Code Quality**

4: Project demonstrates exceptionally well factored code.
Product Experience

**User Experience**

3.5: The application is a logical and easy to use implementation of the target application 3.5: The application covers many interactions of the target application, but has a few holes in lesser-used functionality

#### (Project Name)

* [GitHub URL]()
* [Original Assignment]()

(description)

(evaluation comments)

(evaluation scores)

## C: Group Work & Projects

### Projects

(Intro)

#### RalesEngine

* [GitHub URL](https://github.com/meyerhoferc/rales_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

RalesEngine uses Rails and ActiveRecord to serve up JSON from SalesEngine data.

**Evaluation Notes**

Testing:
balancing tests: unit & request tests should have different setup
mocking / stubbing for requests tests

Code Quality:
* not 100% rest-ful, but that's okay
* be articulate about advantages & disaadvantages

API Desgin:
* look into member & collection
* sits within resource to function like a namespace
* push any logic down to the model level

Queries:
* could have customers with pending invoices as an instance method on a merchant that calls the customer class

**Evaluation**

Students: Courtney Meyerhofer, Spencer Carter

Evaluated by: Sal Espinosa
Feature Delivery

Completion

   4: Project completes all base requirements according to the spec harness.

Technical Quality

Test-Driven Development

   4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

Code Quality

   4: Project demonstrates exceptionally well factored code.

API Design

   4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

Queries

   4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.


#### Cloney Island: CloneBnB

* [GitHub URL](https://github.com/janderson16/CloneBnB)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island/cloney_island)

CloneBnB is a clone of AirBnB that allows a user to create an account, create and manage their trips, manage their properties, message other users. CloneBnB also exposes an API for record retrieval and analysis.

**Evaluation Notes**

Organization:
* waffle well organized
* comments used for communication

User Experience:
* reviews not shown on admin listing page
* link to my dashboard for admin/dashboard
* some small stylistic problems

Host dashboard thoughts:
* be able to message the person who has made a reservation
* link to that reservation

Git Workflow:
* decent amount of code review, some opportunity for more indepth conversation

Test Quality:
* great testing, use of stubbing present
* high test coverage

**Evaluation**
Completion

Client Expectations

Team completed all the user stories and requirements set by the client.
        4: Better than expected

User Experience

Project exhibits a production-ready user experience.
        3: As expected

Organization

Team used a project management tool to keep their project organized.
        3: As expected

Technical Evaluation

Git Workflow

Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
        3: As expected

Test Quality

Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
        4: Better than expected

Code Quality

Project demonstrates well-factored code and a solid grasp of MVC principles.
        4: Better than expected


## D: Professional Skills
(Intro)

### Gear Up
#### Microaggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

#### Grit
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

## E: Feedback and Community Participation

### Giving Feedback

(feedback from me)

### Being a Community Member

(feedback to me)

### Playing a Part

(ways you supported the larger Turing community)

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

