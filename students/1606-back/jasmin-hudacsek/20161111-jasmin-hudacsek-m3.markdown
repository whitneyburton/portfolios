# Jasmin Hudacsek - M3 Portfolio
## Individual

### Areas of Emphasis

For this module, I plan on really understanding advanced ActiveRecord queries and how to make them more efficient. I'm also super excited to start really digging into APIs and how to use them to build professional Rails applications. As a personal goal, I'd like to focus a bit on server management and DevOps, too.

---

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
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

### APIcurious - Github Clone

* [GitHub URL](https://github.com/j-sm-n/apicurious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

__APIcurious__ was a self-directed project that allowed us to really dig deep into an API for the first time. I chose to make a basic Github clone.  

---

### Self-Directed Project - Deck

* [GitHub URL](https://github.com/turingschool/deck)
* [Website]()

__Deck__ was an open source issue ticket tracking software currently being used in production by [Ivaldi](https://ivaldi.nl/) that I took over. Currently running on Devise, Google OAuth and Letter Opener, my task was to replace all of those with the Slack API.

Assessor: Sally MacNicholas

Notes:
* Great job! Love that took a big risk.
* Had decent coverage, discussed importance of TDD
* Code is really clean and broken out well. Little room for improvement in the
 sessions controller, but not bad.
* Able to discuss went well and where to improve in future projects

**1. Completion**

* 3.5: Developer completed all the user stories and requirements set by the client.

**2. Organization**

* 4: Developer used a project management tool and updated their progress in real-time.

### Technical Quality

**1. Test-Driven Development**

* 3: Project shows adequate testing (90% - 95% coverage).

**2. Code Quality**

* 3.5: Project demonstrates solid code quality and MVC principles.

### Product Experience

**1. User Experience**

* 4: Project exhibits a production-ready and polished UX.

**2. Performance**

* 4: Project pages load on average under 300 milliseconds.

---

## C: Group Work & Projects

### Projects

Working in groups, I completed the following projects this module:

### Rails Engine

* [GitHub URL](https://github.com/kctrlv/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

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

---

### Cloney Island

* [GitHub URL](https://github.com/tgisg/filedrop)
* [Heroku URL](https://filedrop-v1.herokuapp.com/)

### Completion

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**User Experience**

*   Project exhibits a production-ready user experience.
    *   4: Better than expected
    *   3: As expected
    *   **2: Below expectations**
    *   1: Well below expectations

**Organization**

*   Team used a project management tool to keep their project organized.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **4: Better than expected**
    *   3: As expected
    *   2: Below expectations
    *   1: Well below expectations

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**
    *   0: No

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
#### Flower Exercise

* [Image Link](https://i.imgur.com/7GDsWau.jpg)

#### Job Strategy

* [Trello Board](https://trello.com/b/OVCItgXa/work-priorities)


#### Turing Portfolio

* [Link](https://www.turing.io/alumni/jasmin-hudacsek)

---

### Gear Up

#### Vote Your Conscious

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

This gear up was fun because we got to read a couple of articles that made me think and reevaluate how I feel about voting or not voting during an election. The discussions were short, but that made them have to be pertinent, in order to get our points across. It was a good gear up.

#### Introversion and Extroversion on Teams

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

This gear up was great because we were able to have it within our own cohort. We talked about introverts and extroverts and I learned more about a couple of introverts in my class, and realized how working in groups was a much much different experience for them, than it was for me. I made me rethink how I should treat and accept people during group work, because of the way they might be feeling about it, if they are an introvert.

#### Resilience

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

This gear up really solidified a term that I never really related to my life. In my life I have been very resilient, but I never knew that's what it was. Now, I know what it is, and me and my group talked about techniques to be more resilient in my every day life.

---

## E: Feedback & Community Participation

### Golick Posse

- This module, we really focused on technical prep and I took away some great knowledge for the real world. I'm also really excited to be the head posse lead next module, and I plan on giving Golick a little revamp to get people excited about it again.

---

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
