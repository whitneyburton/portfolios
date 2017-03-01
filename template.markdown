# Amy Kintner - M3 Portfolio

## Areas of Emphasis

They hype concerning the difficulty of Mod 3 had me a bit worried, but I found that what difficulty there was stemmed more from the consistent pace and caliber of the work required and expected than the type or complexity of the work itself. My main focus for this Mod was leanring the ins and outs of API creation and consumption, with almost equal focus on learning OAuth procedures and principles. The idea of being able to consume external APIs was (and continues to be) somewhat thrilling, especially as I continued to delve into more what was actually out there, which, as it turns out, is a LOT. I enjoy variety and choice, so feeling that the world of APIs is now open for my use makes me giddy (well, almost giddy). 

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

-----------------------

## A: End of Module Assessment

### Accessor: Casey

### Notes:
* No need to have flash messages in your API controller; we just want to return JSON
* Also, no need to set instance variables in your API controller either
* Like that you have a test for your service, I don't see a test for your `Store` PORO though
* I suggest breaking your `Faraday.get` into a few different pieces rather than concatenating a big, long string.
* You aren't grabbing the "total stores"; you've got that hardcoded to 16.
* You also aren't grabbing all the stores, you're only grabbing 1 upon each request
* I don't know what the initialize method is doing in your `BestBuyService` - you don't need this!
* I suggest using VCR to test your API calls rather than hitting it every time.
* Also - be sure to *only* use Capybara (visiting the page) in your feature tests and not in your request specs.

### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

### 3. Testing

* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

### 5. Workflow

* 4: Developer commits every 15 minutes


## B: Individual Work & Projects

We had two opportunities for indidivudal work this Mod: the APICurious project in week 2, and the final project in weeks 5 and 6. Originally, I was extremely excited for the time to do some work alone again, but I found that we still clumped into groups that more or less worked "together" in both cases. For the first project, there were five of us who chose to take on Reddit's Oauth API, and we consistently worked with each other and shared any breakthroughs. For the final project, I voluntarily paired with a Front_ender, which was aimed to allow me some hand's on time with React (this ended up not coming entirely to fruition for a variety of reasons, but c'est la vie). 

#### APICurious

* [GitHub URL](https://github.com/akintner/ReReddit)

This project was designed for us to consume an external API's OAuth procedures and accomplish a set variety of exercises with the data then available from the API endpoints for that site. I picked Reddit, which was the "hard" choice, and ended up being, indeed, hard. I didn't quite complete all of the available endpoints for the project, but I learned a lot, which went on to serve me well in the large group project in weeks 3 and 4, during which I volunteered to tackle all of the OAuth procedures required for our new site. 

#### Free-Degree-Finder

* [Backend GitHub URL](https://github.com/akintner/free_college_app)
* [Frontend GitHub URL](https://github.com/noahpeden/free-college-abroad)

For our final project, I worked with Noah Peden on making an app that will display information about countries around the world that offer some kind of undergradaute degree for free (or at least relatively free compared to the costs of such educaiton in the US). This project was inspired by the fact that there are more than a dozen countries around the world that offer free tuition for undergraduate degrees, and a great many classes at these colleges are  taught in English. This site was built in React Redux with a backend set up in Rails 5 and Postgresql. Based on user input, the site grabs university options in a particular country and lists some basic information, along with a link to the university.

## C: Group Work & Projects

### Projects

We had two opportunities for group work this Mod: the RailsEngine project in week 1, and Cloney Island in weeks 3 and 4. Both of these groups - Laszlo and I for the first, and the all-lady group for the second - were amazing. 

#### RailsEngine

* [GitHub URL](https://github.com/akintner/RailsEngine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

#### Pinspiration

* [GitHub URL](https://github.com/akintner/pinspiration)

(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

## D: Professional Skills
(Intro)

### Gear Up
#### (Session Name)

* [GitHub URL]()

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)


### Professional Development Workshops
#### (Session Name)

* [Workshop URL]()
* [Link to Completed Deliverables]()

(takeaways from session)

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
