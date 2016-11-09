# Jasmin Hudacsek - M3 Portfolio
## Individual

### Areas of Emphasis



---

### Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: 3

---

### A: End of Module Assessment

Feedback from Lauren:
*   API status codes are coming through as part of the JSON response body, not actual HTTP status codes
*   Item.create in specs could be refactored out with FactoryGirl
*   Service spec is clearly in progress, but should have driven development
*   Excellent use of services, but refactoring could make DRYer (considering repeated methods)
*   Fantastic job overall! Great implementation of the second user story
*   Less logic in controller

#### 1. Ruby Style
* **3.5**: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### 2. Rails Syntax & API
* **3**: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

#### 3. Testing
* **3**: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

#### 4. Progression/Completion
* **4** (with understanding of refactors to be made): Developer is able to implement solutions at the speed of a developer.

#### 5. Workflow
* **4**: Developer commits every 15 minutes

---

## B: Individual Work & Projects

Individual projects I completed:

### APIcurious

* [GitHub URL](https://github.com/j-sm-n/apicurious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

__APIcurious__ description.

---

### Self-Directed Project - Deck

__Description__ of project goes here.

* [GitHub URL](https://github.com/turingschool/deck)
* [Website]()

---

## C: Group Work & Projects

### Projects

Working in groups, I completed the following projects this module:

### Rails Engine

* [GitHub URL](https://github.com/kctrlv/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

__Rails Engine__ description.

Feedback from Andrew:

* Make sure you include the rails flag with simpleCov if running in a rails project: `SimpleCov.start "rails"`. It dropped your coverage to 93.95%
* After inspecting the coverage/index.html output from simplecov - still have really good coverage. The only files not covered don't matter
* Great controller tests. Quantity and coverage is awesome. Really impressed.
* I'd encourage you not to use abbreviation for variable names. - https://beehollander.wordpress.com/2016/07/08/the-6-month-bug-and-why-i-will-never-abbreviate-variable-names/
* You have a left over test that is empty `it 'returns the date with most sales for an item by invoice date'`. Make sure you remove it or mark it pending
* Can tell you really drove controllers with TDD and it's awesome.
* Model tests lack some coverage. Really important to fully cover all unit level code. Most important layer to cover. Work to get this to 100%
* Model tests missing: Customer methods, scope in invoice, Item methods, all merchant methods besides own revenue, two transaction scopes.
* Overall lacking model tests. I understand there is a spec harness that covers these, but often there wont be. Having model/unit level tests are the most important
* In controllers - When we have something like `Customer.find(params[:id]).transactions` to return transactions, we could also write `Transaction.where(customer_id: params[:id])` The query returns the same thing, and it's my opinion the second is just a little more clear, but it is just an opinion and not something that's wrong. I just mention it to bring a different point of view.
* Single Merchant revenue controller has a conditional that can be refactored to the model. Just make an instance method that can be called to find revenue regardless of the date - make sure you pass through params and do that control flow within the model. Something like `Merchant.find(params[:id]).revenue(params)`
* For finding random - Your solution is valid, but there is another feature Rails 5 offers that I think is work noting. The ApplicationRecord file can be used to write new queries that can me inherited in any model. If you notice, all models inherit from ApplicationRecord, so you can write query methods inside this file that will be accessible to all models. For example:

```ruby
# you can call this random method on any active record object.
def self.random
  order("RANDOM()").take(1)
end
```

* Merchant model falls to ruby instead of active record for a few methods for a few methods - `merchant_paid_invoice_items`, `paid_invoice_items_by_date(invoice_date)`, `revenue_by_date`, `revenue`

### Project Rubric

#### 1. Completion

* **3**: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.

#### 2. Test-Driven Development

Please focus on Model/Unit tests moving forward.

* **4**: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

#### 3. Code Quality

* **4**: Project demonstrates exceptionally well factored code.

#### 3. API Design

* **4**: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

#### 4. Queries

Good use of joins and some advanced ActiveRecord queries, but some Ruby `merchant_paid_invoice_items`, `paid_invoice_items_by_date(invoice_date)`, `revenue_by_date`, `revenue`

* **3**: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.


>Feedback to David:

---

### Cloney Island

* [GitHub URL](https://github.com/tgisg/filedrop)
* [Heroku URL](https://filedrop-v1.herokuapp.com/)

__Cloney Island__ description.

(Eval notes would go here)

>**Feedback From Sonia:**
Jasmin! I always love working with you. We always have fun and there is such an abundance of laughter. You really did a great job with the CRUD functionality on this project. I noticed at some moments during our pairing that we both suffer from the same problem of sometimes not formulating our thoughts succinctly before verbalizing them. I noticed this sometimes when we were working together, more so when we had been pairing for a long stretch like the day we worked on the uploads controller. I also need to work on this, so I'm not faulting you for this at all. It's probably more noticeable when we're both doing it, because we end up talking over each other a bit. There were other moments, however, like the night when we were dealing with Authy and Lauren came over for the check-in, and you were quiet for a while and then suddenly sprang to life with exactly the right answer (twice). That was amazing! It's hard to be actionable on this (I'm currently struggling with this myself and have a long way to go) but sometimes being more present in the meditative / mindfulness sense helps to slow down my thoughts. Ultimately you are such a blast to work with. You are all of the things that the tech community needs. Bright, thoughtful, considerate, conscientious, mature, hardworking, kind, and fun. Thanks for a great experience.

>**Feedback From Bryan**:
YOU CRUSHED THE COMMENTS! I appreciate the way you voiced concern about not having had enough challenging tasks. I wish I had worked with you more but I'm glad we took a look at the Comments API together.

>**Feedback To Bryan:**
The effort in which Goss puts forth in making sure his communication and feedback is kind and specific has really impressed me. He is excellent at explaining his understanding of more complex technical concepts, but one thing I would ask him to be a bit more conscious of is his how he speaks of himself in the first person when referring to group work to instructors. For example, when we were pairing together on a task and we needed to ask for client clarification from Lauren, he used the phrase, "I have a problem," as opposed to "we have a problem." This is a relatively small thing, but it can go a long way to a group mentality in the long run. He is still really easy to pair with and I feel that together we get a lot of work done efficiently.

>**Feedback To Sonia**:
After working with Sonia in a group setting once before during Rush Hour in Mod 2, I was in an excellent position to see how much she has worked on previous feedback she has received since then. As our project manager for our group, I know she felt nervous about taking on that organizational responsibility, but she successfully kept us on track with the important tasks at hand and really drove us to get the more complicated tasks done first. One thing I wish she would do less is automatically take the bulk of responsibility when something doesn't go as planned. Everything is a group effort, and we're all responsible for the good and bad parts--but even with that in mind, the things that didn't go exactly right were really complicated and we wouldn't have had any upload or downloading as quickly as we did without her drive and excitement to research the AWS sdk gem.

>**Feedback To Matt:**
I have to extend a huge amount of gratitude about how much patience Matt has shown during our project. One thing I'd like to see Matt be a bit more conscious of is when he may talk over people when they are in the middle of speaking. It's obvious that it's not with malicious intent, but there were a few times that there were two conversations happening at once between four people and it was hard to communicate in that way. However, he was always the most easy going one and was an excellent pair to work through difficult things with--specifically, when he was pairing with me on the comments CRUD api endpoints, it was late at night and I was losing steam, but he kept me on track as the navigator and offered helpful insight to get us through it.

---

## D: Professional Skills

### Deliverables
#### Blog Post

* [5 Tips on How to Start Your Personal Brand on Twitter for New Developers](https://medium.com/@j_sm_n/5-tips-on-how-to-start-your-personal-brand-on-twitter-for-new-developers-361601c367c8#.2ghwuie8h)

#### Lightning Talk

* [What The Heck Is DevOps And Why You Should Care](https://docs.google.com/presentation/d/161BZDpGzsRJwt431WinzcgZm6g-zMrMFxpKcWWUFz7k/edit?usp=sharing)

---

### Gear Up

This module's Gear Ups were honestly the best ones I've been a part of so far at Turing. You can really tell how much care and work Beth puts into each session, and I felt the discussion at every one was very productive and informative. I especially appreciated the showing of CODE and how the men of Turing who attended showed their honest concern in learning how to become better allies and show support. It just goes to show how strong the community at Turing as a whole is and I couldn't be more proud of being a part of.

#### Getting Better At Difficult Things

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

#### There Is An I In Team

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

#### CODE:Debugging the Gender Gap

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

---

### Professional Development Workshops
#### Finding Opportunities with Lia

* [Link to Completed Deliverables](https://gist.github.com/j-sm-n/aa154cc6fc9f89a1b4076510c52d93c5)

I always feel very fortunate to have someone as informed and well communicative as Lia as our Partnerships Manager and her professional development workshops were anything but disappointing this mod. Her tips on how to make connections through LinkedIn were super helpful and I plan on using them for as long as I'm a working professional (so for a very long time, hopefully).

#### Collaborative Communication with Allison

1. Details on project management strategies you used in your projects Rush Hour and/or Little Shop); What went well? What didn’t go well?
  * Thanks to my discussion with Allison during this session, I reinforced the good habit of trying to stop storming as soon as it is recognized for what it is and deliver precise, constructive feedback when I can. Communication was strong in our Rush Hour group up until the last day, and we could have worked on more direct feedback rather than succumb to passive aggression. It was an excellent learning experience and helped me in Little Shop.

2. How you incorporated feedback from your team members and what you learned about yourself in the process.
  * I practiced coming across less impatient when listening to others explain their thinking. The focus of practicing active listening really, really helped with that, too.

#### Networking with Lia

Again, this was another awesome session that I felt was extremely helpful for when I'm prepared to really start reaching out to companies. Networking in person can always seem very daunting at first, but I appreciated Lia's focus on making it seem way more approachable for the rest of my cohort.

---

## E: Feedback & Community Participation

### Giving Feedback

>Feedback to Chase:
Chase acted as the glue that held our Rush Hour group together when we needed it the most. He is an awesome diplomat that makes sure everyone has their voice heard. I am fortunate to have gotten to work with him this module and value his friendship tremendously. While he definitely has coding chops, he does sometimes become quiet and turn inward when he’s contemplating solutions to issues and it would have made me feel more aware of his feelings if he voiced them out loud during Rush Hour. Besides that, he’s an asset to any team he is on.

>Feedback to Sonia:
Sonia was an absolute pleasure to work with on Rush Hour. Even though she had worked on the project before, she didn’t let her prior experience steal her other teammates’ learning experience at all. She was very communicative and clearly expressed when she was happy or concerned about our progress. While she sometimes doubts her own skills and internalizes these sentiments to her depriment, her working through this while working on Rush Hour also helped me realize that I am sometimes blind to my communication style and how it could also be improved. I would be lucky to have her as a partner again moving on to Module 3 and 4. Plus, she still keeps those fridges sparkling clean, and EVERYONE continues to benefit from her rockstar-ness.

>Feedback to Rapha:
I am happy to have gotten the opportunity to work with Rapha this module and get to know him better than I had the chance to in Module 1. Rapha pulled his weight AND THEN SOME in our Little Shop project and I couldn’t be any more impressed with his work ethic. He was always willing to work late and always asking how he could help if I was feeling overwhelmed with my own tasks. He has a very versatile skillset and is a Googling master if he’s not sure how to do something. His sense of humor also helped to keep the group morale high during stressful times, so I’m very thankful for that. I would be fortunate to get the opportunity to partner with Rapha again.

>Feedback to Jean:
During Little Shop, Jean was invaluable asset as a group partner and was very good about helping us stay on topic and on schedule. Even though our whole cohort knows his coding skills and algorithmic knowledge are beyond impressive, he never lets it go to his head and is extremely easy to approach with any question. Outside of Little Shop, I very much enjoyed getting to know Jean even more and continue to be amazed at how awesome of a person he is in general. He’s shown awesome leadership with Armstrong and LGBTuring and I am excited to see what he can accomplish while he’s at Turing and beyond.

>Feedback to Calaway:
Calaway really, really impressed me this module as he stepped up and took over the pairing sessions with Module 1 students for 1606-BE. I am looking forward to getting the chance to work with him on a project in the coming modules as he has a stellar reputation for being someone who is really easy to work with and adds tremendous value to any project. On a personal note, I find that Calaway is extremely approachable about any topic and always stays very calm and collected, even during more stressful times. I feel that he has the organizational skills, intelligence and personality to take on even more leadership opportunities while at Turing and I’m excited to see what else he accomplishes in the future.

### Being a Community Member

>Feedback from Sonia:
Jasmin was such a pleasure to work with. Rush Hour moved like clockwork due to her excellent project management skills. Our group was cohesive and collaborative, and she really helped keep us on track. She has a depth of knowledge and understanding that is truly impressive, and I learned a lot from her. On a personal level, Jasmin has proven herself to be kind, empathetic, and mature beyond her years. She has considerable emotional intelligence and approaches problems calmly and with reassurance for all involved. I hope I get the opportunity to work with her again, and I’m really glad to know her.

>Feedback from Chase:
Jasmin was an incredible partner to have on our Rush Hour project.  Not only was she extremely capable and an outstanding project manager, but she was also amazing to be around and work with, for multiple days in a row.  She did a great job as our project manager at keeping us on track and organizing our waffle board, but that doesn’t compare to how valuable she was in terms of actual coding.  Jasmin is one of those rare people who can be so intelligent, yet funny, and incredibly kind, all at once.  I’m so glad she’s part of our cohort and I had the pleasure of working with her on Rush Hour.

>Feedback from Raphael:
I paired with Jasmin during our Little Shop Project (also know as GoodGrocers). Her leadership as the project manager, and her skills when it came down to coding and styling the website page goes beyond what I could possibly put into words. At the moment, the only constructive feedback I can give Jasmin, is to delegate more some of the responsibilities, towards the end of the project I felt that she took on a lot, and maybe it was something that we could have shared as a group (again, easy said than done since we all had something going on). It was honestly a great pleasure working with her and I have a lot of admiration and respect for her organization.

>Feedback from Jean:
My experience with Jasmin was excellent. She was a very capable project manager. She consistently kept us on track, by organizing the waffle board. I was impressed with her ability to put herself in the user's shoes. Many times throughout the project she directed us away from solutions that serve us as developers towards solutions that serve the user. Despite her prior experience as a project manager, she never became overbearing. She was defend her opinions, but never try to user her knowledge as a trump card. She was also very friendly and relaxed throughout. I learned a great deal about management by watching her, and am glad we were in the same group

>Feedback from Calaway:
From day one Jasmin has been, and continues to be, an incredible asset to our cohort. She has a keen mind for organization and a desire to go above and beyond to share that and her other talents with her peers. She will commonly be the person we all go to to help organize our own calendars and to do lists through the endless tangle of projects and assignments here at Turing. Additionally, her intelligence and ability to quickly pick up and internalize the material is very impressive, and her willingness to use her knowledge to help others has been an amazing help to us all. She also is wonderful at keeping a positive attitude and using her energy to keep morale high, especially during the most stressful times when we all need it the most.

### Playing a Part

#### Golick Posse
- My side project for the module was to teach myself the basics of DevOps and I can proudly say that I was able to accomplish that goal. Bring on that build automation! I was also able to tie this into my lightning talk for this module and hopefully taught my classmates some useful knowledge for down the road.

#### Other
- Pared with Mod1 students 7 times
- Lead a Friday Spike on Git and Github with Ben Pepper
- SAB representative - tried to attend as many staff retros as I could in order to ensure 1606-BE was well heard and well informed
- Continued to tweet about my experience at Turing
- Attended a Hackathon--Hackthe.News--and participated on an all-Turing team that snagged third prize
- Was a lead student-facilitator during the CODE:Debugging the Gender Gap Gear Up and helped ensure collaborative communication during group discussion

---

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
