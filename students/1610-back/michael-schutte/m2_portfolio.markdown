// ### Module 2 (Back-end)

// * Evaluation notes - You need to take notes during assessments/evaluations
// * Blog post (>=1)
// * Self-solicited continual peer feedback
// * If you're in a posse - please include:
//   * a blurb about what you did with your posse over the module
//   * your favorite thing about the posse experience
//   * how has your posse experience helped you grow as a professional?
// * Non evaluated projects: Rails Mini Project, Mix Master
//  * Include what you learned/took away from the project.
// * Evaluated projects: Rush Hour, Little Shop, Job Tracker
// * Assessments: Final
// * Professional Skills:
//   * A recap of reflections from Gear Up
//   * Company tracker with five companies of interest identified, including one point of contact for each company with contact information (email, blog, website, twitter, github)
//   * Cold email at least one of those five companies from the company tracker
//   * Two paragraph reflection on:
//     1. Details on project management strategies you used in your projects (Rush Hour and/or Little Shop); What went well? What didn’t go well?
//     2. How you incorporated feedback from your team members and what you learned about yourself in the process.

# Mike Schutte - M2 Portfolio

## Areas of Emphasis

Personally, I want to become a better collaborator by being less attached to my own work and stylistic preferences. 
On a technical level, I want to develop a deep understanding of database architecture, Rails,
and what's going on in the black boxes of the internet and web applications.
As a community member, I want to take a leadership role in holding extra-curricular space for Ruby drills and content reviews. 

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects

(Intro)

#### Job Tracker

* [GitHub URL](https://github.com/tmikeschu/job-tracker)
* [Original Assignment](https://github.com/case-eee/job-tracker)

Job Tracker is a simple Rails application that keeps track of information for someone's job hunt. I inherited a project that had base functionality for company and job features, and expanded
upon it to include full CRUD functionality for companies, jobs, and categories, and the ability to create contacts for companies and comments for jobs.
Conceptually, this project employs a relational database (PostgreSQL), CRUD functionality, test-driven development, MVC modeling, and basic HTML/CSS styling for the user experience.

(evaluation comments)

(evaluation scores)

## C: Group Work & Projects

### Projects

(Intro)

#### Bike Share

* [GitHub URL](https://github.com/mollybrown/bike-share)
* [Original Assignment](https://github.com/case-eee/bike-share)

Bike Share is an application used for tracking analytics of a San Francisco bike sharing system.
Using open source data from [kaggle.com](https://www.kaggle.com/benhamner/sf-bay-area-bike-share), 
we constructed a relational database using SQL that includes tables for trips, stations,
and weather conditions by date. Using this database, we created methods to calculate
trends in the data about bike usage relative to stations and weather.
To display this application, we used the Sinatra framework and Bootstrap styling
for our HTML views. Each major table (stations, trips, and weather) exhibits full
CRUD functionality.

Working along with Ethan Bennett, Molly Brown, and Caroline Powell, my focus was
particularly on our test driven development and analytics methods.

## Evaluation Rubric

### 1. Functional Expectations

* 3.5: Application fulfills base expectations and adds two extensions
* 3.5: Application fulfills base expectations

### 2. ActiveRecord

* 4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.

### 3. User Experience and Conventions

* 4: Project uses Sinatra methods and ERB templates to display both resources and non-resource related views with appropriate routes, and HTTP verbs. All functionality can be accessed in the application where expected based on the spec. User experience is exceptional ('client ready') and all pieces of the application can be accessed without entering addresses manually in the nav bar.

### 4. Code Organization/Quality

* 4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.

### 5. Testing

* 3: Application is well tested but does not balance isolation and integration/feature tests

### 6. Working Collaboratively

* 3: Good use of branches, pull requests, and a project-management tool.

(feedback to me)

#### (Project Name)

* [GitHub URL]()
* [Original Assignment]()

(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

## D: Professional Skills
(Intro)

### Gear Up
#### Microaggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)

I missed the in-person component of this Gear Up due to medical reasons, but I read the articles for "Responding to Microaggressions" and was deeply affected by them.
With a background in sociology, the concept is not unfamiliar to me, but it was refreshing to consider it in a more applied context, outside of academia.
Demographically and in terms of identity, I benefit massively and unfairly from the massive institutions of gender, race, sexuality, and so on. In other words, as
a straight, white, middle-class male, I can't say I've ever truly been the recipient of a microaggression. For a few years of my life, I felt very guilty for this,
but I've come to accept that guilt does not change anything, and just as demographics and identities that fall outside of US hegemony did not choose their lives,
so too was my lot in life relatively random and out of my control. So instead of guilt, I respond to realities such as microaggression with a commitment to pay
attention to the actions and behaviors of others, and, more importantly, to speak up and act when people abuse others with their words.
  
I recently saw an interview with Jon Stewart in which he said the idea of the U.S. is fundamentally difficult, in that it's never been done before. This idea 
of equality and open-mindedness is not our default setting. It would be easy to default to tribalistic instincts and stereotype others unlike ourselves,
but I take comfort in the idea of trying to transcend that impulse in order to achieve a greater sense of what it means to be a human on this earth, and not just
from a particular and narrow slice of experience.

#### Journey Mapping

* [GitHub URL] (https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)

With a heavy background in sociology and qualitative reserach methodologies, I really enjoyed learning about journey mapping. I think it's a great way to iteratively develop a product based
on actual user needs and experiences. In sociology and anthropology, there is an idea of "grounded theory", which refers to reserach being guided by actual
social happenings and observation, as opposed to a researcher entering a field site with a pre-conceived theory. Journey mapping follows a similar ethos, which is rooted in 
curiosity and humility. Instead of claiming to know what the user experiences, journey mapping requires the product team to slow down and gather detailed data 
about the user experience, and implement future development in response to that.

Professionally, I've been curious about how I can use my sociological skills in the tech world. Journey mapping excites me,
because it offers a platform for me to just that.

### Professional Development Workshops
#### Collaborative Communication

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/collaborative_communication.md)

Details on project management strategies you used in your projects (Rush Hour and/or Little Shop); What went well? What didn’t go well?
How you incorporated feedback from your team members and what you learned about yourself in the process

1. Project: Bike Share
    * With the spec designed in a more agile structure to begin with (i.e., small iterations of completion building on top of each other),
    our team stuck with this approach. To distribute tasks, we used a Waffle board and a Google Sheets task list, the latter ended up being more 
    clear for us as a group. To facilitate regular communication, we closed each work session with a rose-bud-thorn reflection, where we each shared what 
    we thought went well (rose), what we thought could be improved (thorn), and what we looked forward to (bud). Additionally, we developed a good culture of 
    frequent check-in polls (e.g., "How's everybody feeling in terms of where we are at in the project right now?") at times of task change/transition.
    We also used Slack to update each other on new developments while we worked remotely.
        
      After retro-ing our project, our group unanimously agreed that we learned a lot about how to manage a four-person project. Originally, we tried to split
    up the CRUD functionality in four groups, one per person, and quickly realized that the interconnected nature of CRUD made this to be more of a hassle
    than a gain in efficiency. It would have been more efficient to do the CRUD all together, or have one person do it, then distribute tasks (such as the analytics methods
    and styling) from there. Conflict wise, our main "storming" moment occurred due to one group member and I drawing out a database schema on our own
    without updating the other two group members. This caused them to feel both out of the loop and as if they were slacking. Fortunately, one of them brought it
    up immediately, and the two of us recognized how our actions could cause those feelings of anxiety and frustration, and we swiftly moved into a stage of 
    "norming". On the positive side, we were all very happy with how clear our communication and Github workflow was.

2. Project: Little Shop
    * 

3. Incorporating Feedback
    * After Bike Share, the main feedback themes I received were 1) that I have a great attitude and really help with the groups energy, and 2) that when I 
    get on a roll with my code, I can forget to explain to the group what I'm working on or how I'm doing it. They all said that I eventually clarified this each time,
    but that I could improve by doing so sooner. 
    * In the context of being a teammate, I learned that I have an unique ability to influence the group's energy. I've never been super drawn to 
    deciding in which direction the group should go, but I do feel like a leader in being able to make sure we have the energy and capacity to get where we're going.
    In this way, I feel a bit like a team battery: my job is to keep us charged up so we can do the work we set out to do, and do it in high spirits. I'm grateful for 
    learning this about myself, and I'm excited to keep this framework top of mind as I move on to new projects with different teams.

#### Finding Opportunities

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/finding_opportunities.md)
* [Link to Completed Deliverables](https://trello.com/b/GrDk8PVl/job-tracker-mike-schutte)

With all the anxiety associated with the job hunt, I appreciated how grounded this session was. It consisted entirely of *how* to actually find connections and opportunities.
My biggest takeaway from this session is to not be intimidated or disappointed if a company does not have job listings in my area. If that is the case,
I can reach out to someone anyway and just see what it's like to work there, and develop a relationship from an informational standpoint. 
Moreover, it was exciting to put together a job tracker and remember that the whole reason I'm at Turing is to find a fulfilling career as a software developer.

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
  * Drills for Skills: I started up an extracurricular space for people to work on and polish their Ruby programming skills. 
  These sessions centered around Ruby Exercisms, where we worked independently for ten minutus, collaboratively for another ten, and finally reviewed
  challanges and new content for five.

  * Pahlka Posse: We focused this mod on a project that visualizes important education data
  to make schooling information accessible to more people. I played a key role in parsing PDF tables, desisgning the relational database,
  and seeding this data into a Rails application.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

