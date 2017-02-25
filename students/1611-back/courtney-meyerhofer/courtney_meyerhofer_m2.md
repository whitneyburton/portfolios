# Courtney Meyerhofer - M2 Portfolio

## Areas of Emphasis

(What did you set out to accomplish this module?)

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### Evaluation Notes

* Rails style & API strong
* room for improvement with TDD in the way of not outpacing feedback
  * read errors more carefully
  * when running into errors in TDD process, question the setup of my test sooner
  * even if I know why the error is present, don't over develop for the test or error (especially in an interview environment)
* collaboration was strong because I solicited feedback and involved the other person without asking for too much help
  * demonstrated knowledge of different solutions, asked for preference

## B: Individual Work & Projects

The individual projects I completed were created in Rails and helped developed my understanding of the MVC model, ActiveRecord, TDD in an application, and relational databases. Because I'm interested DevOps and how networks work, I pursued a personal project called Panopti-packet.

#### Mix Master

* [GitHub URL](https://github.com/meyerhoferc/mix_master)
* [Original Assignment](http://backend.turing.io/module2/projects/mix_master/1_getting_started)

Mix Master was the first project where I implemented multiple relationships in a Rails application. A user can add artists, songs for that artist, and create playlists of songs. I also experimented with authorization by adding OAuth through Spotify. The most important thing I learned from Mix Master was exploiting ActiveRecord relationships from belongs_to & has_many. Mix Master was also the project that caused me to learn TDD in the context of a Rails app. I began to feel comfortable with the work flow and was able to start predicting what error would happen when making my tests pass.

#### Violet Teacher (Rails Mini Project)

* [GitHub URL](https://github.com/meyerhoferc/violet_teacher)
* [Original Assignment](http://backend.turing.io/module2/projects/mini-project)

Violet Teacher is a teacher gradebook and student grade portal of my own design. Students and teachers can both create accounts and login. Teachers can create courses and students can enroll in courses. I had grand plans for this project, too much to be completed within the extended weekend. The most valuable lessons I took away from this project were working iteratively by beginning with a minimum viable product and that people in tech have opinions but there is often more than one way to accomplish a goal (with the idea of tradeoffs in functionality / implementation). When implementing users, I didn't think it made sense to have one users table for students and teachers since they had very different attributes. In talking with others about the problem, I was able to explore tradeoffs and decided on separate teacher and student tables.

#### Panopti-packet (Personal Project)

* [GitHub URL]()

Panopti-packet is a Rails and network application named after the [Panopticon](https://en.wikipedia.org/wiki/Panopticon). I wanted to understand TCP/IP & UDP protocols more in depth while practicing Rails style, testing, and ActiveRecord. This is a less-functional Wireshark in a browser. Users can create accounts and define sessions where they monitor the packet activity on different interfaces on their machine. ActiveRecord is used to display analytics about the packets that were observed for the defined sessions.

## C: Group Work & Projects

### Projects

(Intro)


#### Bike Share

* [GitHub URL](https://github.com/meyerhoferc/bike-share)
* [Original Assignment](https://github.com/turingschool/bike-share)

(description)

#### Evaluation Notes

Code organization and where logic lives:
* there were opportunities to pull logic out of the controller
  * fat model, skinny controller paradigm
  * making a class that would return us the object we want after parsing through params

Collaboartion and Workflow:
* Making cards into a user story
* using integration with waffle & issue numbers in branch names
* opportunities to have code reviews in pull requests
  * it's a place to discuss the code
  * have more clearly defined GitHub expectations

#### 1. Functional Expectations

* 3: Application fulfills base expectations

#### 2. ActiveRecord

* 4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.

#### 3. User Experience and Conventions

* 3.5: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.

#### 4. Code Organization/Quality

* 3.5: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.

#### 5. Testing

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

#### 6. Working Collaboratively

* 4: Excellent use of branches, pull requests, and a project management tool.


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
#### Tragedy of the Commons

* [GearUp URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

I think having subconscious bias about the demographic of a technical team is dangerous territory because it keeps the team from being the best they can be. It ends up limit the number of applicants for a specific job.  I am not strongly for diversity quotas because I don't think it necessarily helps the demographic issue. The hiring process is rife with random chance and opportunity, and I think that hiring because of someone's demographic is inherently racist/sexist/--ist to a demographic. The hiring staff should hire based on qualifications and cultural fit.

I think giving people opportunities to reflect on when they've encountered bias personally will help them consider how they can have less bias. Also using tools that help remove sources of unconscious bias like changing names, removing pictures, etc.

I don't think it's very effective in changing people's opinions, as it didn't change mine. I would like to see some evidence in support of the idea that 1/3 of peple....The visualization is interesting, but I don't understand why natural segregation is a bad idea if it actually occurs. People who are similar often have similar values and it's part of our evolutionary biology to be with people who are like us. It makes us feel safe and safety leads to survival. Complicit segregation should never be enforced, but neither should complicit diversity. As long as someone isn't harmig someone else, we can't enforce these norms in good conscience with respect to the freedom of the individual.

#### Debugging the Gender Gap

* [GearUp URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

In contrast to the struggles of women portrayed in the film, my experiences in STEM / tech have been very positive, inviting, and sometimes rife with positive discrimination. For example, when I was completing my B.S. in physics, I was often told that because I am female, I will have preference for internships and other opportunities over males with my same skill level. I think this fact caused a division between myself and my peers more than if there weren't diversity quotas in place. At Turing, I've never experienced negative interactions or feeling excluded because of a demographic I belong to but I have because of my differing political views. I think the Turing community would value in focusing on diversity of perspectives and learning from those perspectives in addition to focusing on the diversity of someone's demographic. The concept that I made the biggest connection to in the film was the idea of belonging within a subculture. I grew up with the idea of the middle aged white guy being good at computers, and I think this has perpetuated a fixed mindset toward technology and STEM in the majority of American culture. When I was a teacher, parents would frequently make excuses for their students saying "well, I'm bad at math so I guess they are, too!" It seems to be socially acceptable to "be bad at" math or technology while the same would never been acceptable to say for reading or writing. I think the problem may come from a lack of valuing STEM literacy in education policy. 

#### Universal Basic Income
* [GearUp URL](https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown)

The realities of our future economy is that work for pay might not serve the public as a model of wealth distribution. UBI is the idea that we should tax the rich to take care of unskilled workers who have had a computer take over their job. I don’t have a strong reaction to the idea that UBI is a “foregone conclusion.” I mostly agree, but I think we will have to reinvent how we spend our time once automation is more fully realized. People will have to gain fulfillment and satisfaction from things in their lives that aren’t their jobs. Our concept of wealth might have to change. If we automate our systems of production and have sufficient AI for service jobs such as doctors and lawyers, what will be our purpose? I think the greater question is an existential one and UBI is the safety net in the path to a more automated society.	I think being educated about automation and its effect on our workforce is worthwhile because technology has continually been developing before policy. Having debates to iron out the best of our ideas is the only way to create the future we want.

### Professional Development Workshops
#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables](https://gist.github.com/meyerhoferc/455fcab7c1ba50f5cf8e648fa918b962)

My main takeaway from this session was the idea that an interview with a company should be a two-way interview. I am interviewing them as much as they are me. The process of reflecting and writing for this exercise was helpful in identifying and narrowing down my priorities and dealbreakers. I hope to use it as a guide for targeting company outreach next module.

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

In order to participate in the community, I made myself available to module 1 students for pairing and was co-ran two spikes with Max Glassie.
------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
