# Jasmin Hudacsek - M4 Portfolio
## Individual

### Areas of Emphasis

I'm excited to sink my teeth into some server-side JavaScript this module along with continuing exploring different DevOps tools. I would also like to become more proficient with client-side JavaScript using jQuery and React. Working on a project for six weeks on a team also sounds like a great experience as we prepare for the post-Turing world.

---

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 3

---

### A: End of Module Assessment

Notes:

* Missing Hot & Top functionality
* No search filter
* errors when trying to mark as read and as a result nothing getting to hot reads

* really great testing on all levels

* JavaScript
  * Suggest naming functions for the binding of events and such.
  * Try to use robust selectors instead of `parents()`, `find()` and `closest()`


FIXED FUNCTIONALITY AND PROGRESS WAS UPDATED TO 3

### 1. Satisfactory Progress

* 4: Developer completes sections 1 through 5 with no bugs and has one or more supporting feature implemented.
* __3: Developer completes sections 1 through 5 minor bugs and no missing functionality.__
* 2: Developer completes sections 1 through 5 with some _minor_ bugs or missing functionality.
* 1: Developer fails to complete sections 1 through 5 or there are significant issues with delivered functionality.

### 2. Ruby & Rails Style & API

* __4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Javascript Syntax & Style

* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.
* __3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.__
* 2: Developer can accomplish basic tasks with Javascript but implementation is largely copy/pasted or non-idiomatic. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer can manipulate Javascript syntax but implementation is buggy or inconsistent.
* 0: Developer shows little or no understanding of Javascript syntax and idioms

### 4. Testing

* __4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.__
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.
* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests in a needed area such as model, integration, or controller tests.
* 1: Developer is able to write tests, but they're written after or in the middle of implementation.
* 0: Developer does not use tests to guide development.

### 5. User Interface

* 4: The application is pleasant, logical, and easy to use
* __3: The application has many strong pages/interactions, but a few holes in lesser-used functionality__
* 2: The application shows effort in the interface, but the result is not effective
* 1: The application is confusing or difficult to use

### 6. Workflow

* __4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.__
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2: The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 1: The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0: The application was not checked into version control.

---

## B: Self-Directed Project (Individual Work & Projects)

### Learn Chef

For my self-directed project, I set out to learn Chef and how to deploy a web application with it to a Digital Ocean droplet. While I didn't make as much progress as I would have liked, I still was able to spend a decent amount of time on tutorials and learning documentation.

I've worked with Capistrano with past projects, so it was interesting to see the differences between the two. Capistrano is a lot easier, comparatively, to get up and running while Chef has a steeper learning curve. However, Chef allows for a lot more customization and flexibility if you're deploying pretty complex web applications.

Chef is made up of `recipes` that are comprised of `resources`. A Chef resource describes one part of the system, such as a file, a template, or a package. A Chef recipe is a file that groups related resources, such as everything needed to configure a web server, database server, or a load balancer.

Chef resources are what allow you to interact with your infrastructure as code. This is great because it lets you write out exactly what your server and web application need in order to run effectively.

Chef also ensures that the actual state of your resource matches what you specify, even if it is altered by some outside process. Chef enables you to both apply a new configuration state as well as ensure that the current state stays how you want it.

In practice, it's common to configure the `chef-client` to act as a service that runs periodically or as part of a continuous delivery system such as Chef Automate. Running Chef through automation helps to ensure that your servers remain configured as you expect and also enables them to be reconfigured when you need them to be.

Different resources have different default actions, too. A `file`'s default action is `:create`, so in order to create one, you could write the following code in another resource:

```ruby
file '/tmp/motd' do
  content 'Hello world'
end
```

Which is the same as writing:

```ruby
file '/tmp/motd' do
  action :create
  content 'Hello world'
end
```

As you'll notice with the above code, Chef is also written in Ruby DSL. Great for any budding Rubyist (like myself).

For setting up a SSL certificate, I could write a `cron` resource and use something like [certbot](https://certbot.eff.org/) to obtain and check for certificate renewals every two hours (recommended time period from certbot).

I'm excited to continue learning about Chef post-Turing and hope I can become proficient enough with it and other similar deployment tools to eventually work in a role that is mostly devoted to server management and DevOps in general.

---

## C: Group Work & Projects

### Census

* [GitHub URL](https://github.com/bcgoss/census)
* [Website](https://login.turing.io)
* [Sprint 2 Closing Review](https://github.com/turingschool/ruby-submissions/blob/master/1606-b/mod4_capstone/census.markdown)

__Census__ serves as a central location for identity management across the Turing community. Once an applicant is admitted, they are a member of Census. It tracks their essential identifying information (name, email, phone) but also online identity (Twitter, Linkedin, etc). Most importantly, Census is an OAuth provider allowing the other internal apps--such as Monocle, Enroll and Apply--to use it as an identity platform.

### Yearbook

* [Original GitHub URL](https://github.com/j-sm-n/yearbook)
* [(React Version) GitHub URL](https://github.com/PlanetEfficacy/FaceGuesserRedux)
* [Website](https://turingyearbook.herokuapp.com/)

__Yearbook__ is a face guesser game that was intended to authenticate with Census while also getting student information by cohort. Started React implementation for the front-end.

---

## Open Source Project Contribution

#### Goby

* [GitHub URL](https://github.com/nskins/goby)
* [Pull Request](https://github.com/nskins/goby/pull/72)

Ryan and I contributed to open-source projects as a pair. Out of the three pitches we submitted, Jeff approved two of them. Goby was the first, and considered the easiest, of the two pitches. After contacting the repo owner, forking and cloning down the project, we realized exactly how easy this task was. Basically, we wrote about four lines of code and refactored a bit of the method that we were working on and pushed it up. Just a few hours after making the PR, the repo owner merged it into master.

#### Planner

* [GitHub URL](https://github.com/codebar/planner)
* [Pull Request](https://github.com/codebar/planner/pull/515)
* [Doc Change PR](https://github.com/codebar/planner/pull/518)

Since Goby went so quickly, we decided we wanted to do knock out more coding and ramp up the challenge level.  That's why we decided to turn to Planner, a basic Rails app used by the CodeBar.io. This issue presented a bit more of a challenge. Basically, the owner of the app wanted us to create a global redirect forcing users who have not completed the sign up process, to complete it. While creating the before_action and placing a few particular skip_before_actions was not necessarily challenging, making the existing test suite to continue to pass proved to be a bit of an issue. Thankfully, after minutes of pounding our heads against the keyboard, I realized that there was a spec helper module that mocked the user login process. All we had to do was add our fix to that module, and then BOOM, passing tests. The code was pushed up to our fork and a PR has been submitted. We are still waiting to see if the owner will respond or pull it.

---

## D: Professional Skills

### Deliverables
#### Flower Exercise Follow-Up Paragraphs

###### 1-2 paragraphs describing your perceived barriers and the action steps you will take to overcome them

> I’ve always had the habit of talking myself out of feeling qualified for certain jobs if I didn’t meet most of the requirements for a job listing. Even so called “entry level” jobs would often ask for a few years of experience in a certain position, so it always felt unattainable to get the jobs I felt like I was actually qualified for. Moving forward, I know that I have skills to learn quickly at a new job and will not let certain job requirements keep me from applying to a job. Even if a job listing mentions something I do not know, I will express to my potential employers (and myself) how I will learn and adapt quickly to make myself a valuable asset to the dev team and the company as a whole.

###### 1 paragraph describing my top 3 priorities in my first dev job and why

> For my first job post-Turing, one of my top priorities is the size of the company I work for. In the past, I’ve worked at a few companies that were at most 10 people--usually around seven people. While I’m happy for the experience I learned at these startups, working at a company around 20-40 people in size would offer more an established feel for me as a junior developer. Location is the next important thing for me--I’d ideally like to stay in Colorado for the next few years since my family just moved back here to be close to me. My last top priority would be a benefits package that includes decent health insurance. Being 25 now, I only have one more year before I’m kicked off of my family’s plan, so having that would be key for me.

#### Blog Post & Peer Review

* [Link to post](https://medium.com/@j_sm_n/heres-how-to-tackle-a-brownfield-project-as-a-new-software-developer-eb6e350ee6db#.q3iyvilgi)
* [Link to peer review](https://gist.github.com/j-sm-n/05755cd830dc49cfb0a366fc5585825f)

#### Six Cold Outreach Emails

1. **Jim Ray - CaptainU** - With my job shadowing experience at CaptainU last module going as well as it did, I felt that it would be appropriate to reach out to Jim to try and continue a relationship with him, regardless if they're hiring or not this winter.

2. **Justin Hart - Ibotta** - I've heard a lot of good things about working at Ibotta and have a friend who is a project manager there. This email focused on reaching out to Justin, who is the principle software engineer there, in order to establish a relationship with him and find out what it's like to work there and what skills I should be focusing on as I near graduation.

3. **Daniel Perillo - PaySimple** - Similar to the Ibotta situation, I've heard decent things about PaySimple and wanted to reach out to a current employee there.

4. **Alice Goldfuss, Site Reliability Engineer @ New Relic, Inc** - I follow Alice on Twitter and notice that she posted about a security engineer internship at New Relic in Portland, OR. I've always really liked New Relic as a product company and I have an interest in security, so I figured reaching out to make a connection with Alice could be a good way to make a decent impression and get a good feel for internal culture there.

5. **Ryan Sullivan, CEO @ Parkifi** - I know we have at least one alum (Jessica West) who currently works at Parkifi and I've heard good things about the company. Based off of a recruitment video they made on BuiltInColorado, Ryan seemed like a very approachable CEO to reach out to. They seem like they're hiring for a senior Ruby on Rails developer right now, but I figured it'd be good to be on his radar for any future positions with them.

6. **Chris Rothe, CTO - Red Canary** - This is a straight up cold outreach. I saw that Red Canary was hiring for a Ruby on Rails developer and I figured I could try and make a connection with the CTO.

---
### The Plan

* [Link to Gist](https://gist.github.com/j-sm-n/bebd8d76604a152d7f6d0709ee873509)

---

## E: Feedback & Community Participation

### Peer Feedback
>_**From Calaway/Capstone Team Member:**_
I'm very happy to have gotten the opportunity to work with Jasmin on Census this module. She has had a well deserved reputation in our cohort for being incredibly organized and a master in project management. After working closely with her over the past 6 weeks I can confidently say that these abilities are absolutely matched by her technical, communication, and teamwork skills.

>On the non-technical side, I very much appreciate cultural ideas that Jasmin brings to the table. Anybody would know from speaking with her that she is very educated on social issues that affect us all. I believe that having someone on a development team who can speak so eloquently about such things will make your product better for the end user by making software while keeping in mind the diverse range of people who will be using it.  

>Overall, Jasmin has been an indispensable part of this project. I can say that I have found myself a better developer for having worked with her, and more than that I am happy to be able to call her a friend.

---

>_**From Bryan Goss/Capstone Team Member:**_
You were a huge asset to our team in several areas. I'm sure our staging and production environments would be a lot more convoluted without your contributions.

>I'm not sure why this happens but we often got into a feedback loop where, I think, we both try to clarify or apologize for a possible offense. Some times I'm not sure what I do to get us into those, but I have never gotten the impression that you had some problem with me, so I'm not sure what we're tiptoing around. In fact I have had the most fun during Turing on the occasions were we've hung out.

>You put in a lot of work and our projects show it! I hope we find ways to keep in touch after Turing.

---

>_**From Ryan Workman/OSS Contribution Partner:**_
Jasmin, we worked together on the open source contribution.  I have been excited to work with you since day one.  Throughout our time at Turing, all of your former group members raved over your coding ability and leadership skills.  After spending a few hours working on implementing new features on the open source projects, I can confirm that you live up to the high standards set by others.  You are amazing at breaking down problems into smaller chunks and finding elegant solutions using those atomic pieces.  Overall, your technical and managerial skills are the best I've worked with; I will say, however, it's important to keep in mind other people's work styles.  Some may find your style a bit abrasive and shut down.  But like I said, overall, you have an amazing skill set and will definitely go far as you begin your journey in the technical world.

---

### Gear Up

**Microagressions** - [GIST](https://github.com/turingschool/gear-up/blob/master/microaggressions_group1.md)

I know this Gear Up caused some interesting and somewhat coincidental drama, I really appreciated how receptive some of my peers were to letting others talk about their personal microagression stories. I do wish there was a finer line drawn between instances that are overtly racist and those that are microagressive--it seemed like some of the articles we read had a mix of both. Neither are good things, obviously, but I think they socially have very different connotations and impacts on people.

**Journey Mapping** - [GIST](https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)

This Gear Up seemed to be a very practical one for the developer real world post Turing. Thinking about users and what keeps them engaged and happy is a very important skill that most developers I've worked with in the past as a project manager lacked. This showed us a concrete way to empathize with users AKA people that use and hopefully benefit from our applications.

**Grit Mindset** - [GIST](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

I LOVED this Gear Up. I do find it interesting, however, how one can objectively gauge their own level of grit? I only wonder this because I've always felt that I've managed to persevere relatively well compared to some of those around me. Regardless, I think having this characteristic is vitally important for being an excellent software developer and I think it was great that this was our last Gear Up of our Turing career.

---

### Community Participation

- Golick & Conference Talks: It was a really awesome opportunity to take on showing conference talks every Tuesday and Thursday after class. I really hope it continues after I graduate (even if Golick doesn't).

- Participated as a pre-work guide for third time in a row. It's always great being able to help incoming students prepare for Turing life.

---

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
