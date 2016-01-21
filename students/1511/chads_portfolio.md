# Charles Ellison - M1 Portfolio

### Your Mission

This module I set out to become excellent in ruby, and become worthy of the title, "developer". I also aimed to overcome every challenge I faced, no matter how daunting.

### Mid Module Assessment
Assessor: Horace Williams

#### Notes
* good communication of the thought process and problems / solutions
along the way
* this narration helped clarify understanding of what various syntax
components are
* doing well at reacting to and interpreting results; like that we are
weighing a few different approaches at any time
* workflow is good -- using editor and terminal well; pretty good smattering
of keyboard shortcuts

#### 1. Ruby Syntax & API
4: Developer is able to write Ruby with a minimum of reference or debugging
#### 2. Ruby Style
4: Developer solves problems with a balance between conciseness and clarity
#### 3. Testing
3: Developer writes tests that are effective validation of functionality, but don't drive the design
#### 4. Workflow
3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
#### 5. Collaboration
4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### End of Module Assessment
Assessor: Josh Cheek
#### 1. Ruby Syntax & API
Score 3: * Probably worth practicing until you can hammer out ruby-exercises repo :)
(Notes & scores from your assessment rubric)
#### 2. Ruby Style
Score: 3: Delete old comments and lines

#### 3. Blocks & Enumerations
Score: 3: Worth practicing the ruby-enumerables to get a much better feel for how they work. `max_by` was a good choice :)

#### 4. Testing
Score: 3: Starts with test. Good test names. Worth thinking about "is there some reason to pass, incorrectly". Really good job anticipating your test results
#### 5. Workflow
Score: 3: Cmd+tab between apps. keyboard to switch between panes
#### 6. Collaboration
Score: 3: Enjoyed the interaction :)

### Attendance
I was present for the entire module.

### Work
Individual Projects:

### Jungle Beat

* [GitHub URL](https://github.com/chadellison/junglebeat_project)

* [Original Assignment]( https://github.com/turingschool/curriculum/blob/a0ccb625762f2ead4d0bcf554c88daeda1784eea/source/projects/jungle_beat.markdown)

In this project we accessed and manipulated collections by through linklists. Its conceptual nature made implementing the code very challenging.

#### Evaluation Comments:
* Overall decent work. I think that some more refactoring could help.
* Saw some good refactoring within the jungle beat class for the find_tail loop.
* Testing needs work. Didn't necessarily use TDD for whole project.

#### Evaluation Scores

* Functional Expectations - 3
* Test-Driven Development - 2.5
* Encapsulation / Breaking Logic into Components - 3
* Fundamental Ruby & Style - 3
* Looping or Recursion - 3

### Enigma

[GitHub URL](https://github.com/chadellison/enigma-project)

[Original Assignment](http://tutorials.jumpstartlab.com/projects/enigma.html)

This project involved working through some deep logic, resulting in an app that encrypts, decrypts, and cracks messages. I thoroughly enjoyed this project and decided to redo it after my evaluation, implementing some of the extensions.  

### Evaluation Comments:
I think Chad panicked about missing functionality and as a result, entire app was broken and the test suite was failing on master. He had two massive commits, so we couldn't roll back to the point where he said 'everything worked'

Over all, I thought his app was very close to being complete

but since I couldn't roll him back because of a bad commit history and because he clearly didn't TDD the new work he did that broke everything, it was a failing project.
My Recommendation is to give Chad a chance to fix his existing project - get the tests working and functionality working and re-evaluate. The code itself was solid, but the workflow was terrible.
### Evaluation Scores:
* 2: Application is missing one of the three operations
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 1: Application does not demonstrate strong use of TDD
* 4: Application effectively breaks logical components apart with clear intent and usage

### Enigma Revamped and Re-evaluated
This project was redone and re-evaluated

### Re-Evaluation Comments:
Chad fixed the test issues and cleaned up the project very well. He was able to demonstrate all functionality and an extra extension (we actually demonstrated through writing additional tests for the added functionality)

He removed duplication in most places in the code, we walked through some possible ways to refactor difficult places where duplication still remained - such as in encrypt and decrypt, which had a map within a loop.

### Re-Evaluation Scores:
* 4: Application follows the completed spec with one extension  

* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
Minimal duplication as mentioned above. Most of the code was divided into logically named methods, making it easy to read through - there were some places that were confusing to read over and a few if end statements that could have been converted to do_thing if other_thing?

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
We added some edge case testing - test suite did not have 'integration' testing (such as walking through the entire encrypt process start to finish) and the File.io files were untested.

* 3: Application effectively breaks logical components apart with clear intent and usage
On the second evaluation, found a few places where the application had some leaked responsibility due to duplication. The application is really well broken out, however.

### Team

Team Projects:

### HTTP Yeah, You know me

[GitHub URL](https://github.com/chadellison/server_project)

[Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

In this project, we built a server that could process requests. It was very conceptually challenging, especially for those with a rudimentary understanding of servers.
### Evaluation Comments
Got through iteration 3 with the word search. Nice to see compontents broken out into separate classes. It was strange duplication between the iterations. They created separate files for each one. Told them to not do that in the future.
### Evaluation Scores
* 2: Application implements three iteration
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

### Black Thursday

[GitHub URL](https://github.com/scottfirestone/black_thursday)

[Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

### Evaluation Comments:
* lots o tests
* they run quick
* spec harness runs speedily -- 26 seconds :simple_smile:
* finished I0 - 4
* little quirk around class-level sales engine handling
* successful at pushing various small bits of logic and relationship querying into
the individual record classes
* this ultimately provides flexible and concise baseline to build on in the analysis
phase, leaving the analysis methods shorter and easier to follow
* good to let the analytics focus on aggregating and manipulating the collections of
data rather than building the collections themselves

## Evaluation Scores:

#### 1. Functional Expectations

* 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 5. Enumerable & Collections

* 4: Application consistently makes use of the best-choice Enumerable methods

### Community

#### Giving Feedback

#### Hedy Woo
Working with Hedy throughout module 1, it is clear that she has a great work ethic and is an amazing researcher. As far as I know, Hedy is always working on a project or exercise when she is not at Turing. Moreover, when we pair together she has researched additional ways to solve problems and beyond what was included in the teaching. Hedy's playful personality and drivenness to learn makes her a great pairing partner. I always learn a lot and enjoy doing it when we pair.

#### Matt Packer
Matt is very patient and he is a strategic developer with a great perspective on priorities. Throughout our time working together on "Http, Yeah, you know me", he was constantly directing our resources on the essential problems. He is very methodical in his approach and as a result, we had a stronger app than we otherwise would have had. Matt's ability to learn and retain information efficiently will make him a great developer. He was able to adapt and deconstruct problems while they were still very new and abstract to both of us.     

#### Scott Firestone
It has been a pleasure working on Black Thursday with Scott. It did not take me long to see that Scott will make an excellent developer. His ability to work through a problem and troubleshoot effectively are excellent; this allowed us to have a much stronger app. Moreover, Scott's subtle sense of humor and encouragement are some of the things that make him a delight to work with. I was able to learn a lot from him because of his willingness to communicate well and collaborate.     

#### Being a Community Member

#### Getting Feedback

#### Scott Firestone
Chad is a model student at Turing. We paired for Black Thursday, a whopper of a project. His dedication to working hard and learning was clear from the get-go. Starting the project, he expressed his weakness in managing workflow e.g. keyboard shortcuts. In spite of that, he made a focused effort to improve, and made great strides in only a short few days. Throughout the project, he was 100% engaged, helping to drive testing and design, while sketching solutions as problems arose. Furthermore, Chad refused to allow any piece of our code go misunderstood. His thirst for understanding is seemingly endless. Most importantly, Chad is a joy to work with. He fosters a relationship built on open communication and collaboration. Hopefully it won’t be my last time working with Chad.

#### Hedy Woo
I found a brother and friend in Chad. Our common interest in literature was only the beginning of a good friendship, but pairing together only solidified it. I have enjoyed working and learning from Chad throughout the module. We screenshared during the holiday season, doing exercism and honing our deficiencies by tacking other coding challenges. I have certainly learned a lot from his thoughtful approach, and persevering style. I know I’ll continue to look up to him to build more character in my coding style.

#### Matt Packer
I worked with Chad on the HTTP project. Chad is extraordinarily talented at deconstructing a large problem into workable components. Oftentimes, Chad would develop a game plan that would help direct our team’s focus; I found this strategy helped our team break the project down into manageable steps. Also, Chad was very good at communicating his viewpoints while thinking through a problem. His open communication style encouraged collaboration and helped the both of us move forward. I think it would be helpful for the both of us to work on maintaining a strict pomodoro schedule in order to avoid spending too much time on any one problem. I know that Chad’s drive, resilience, and problem solving skills would bring success to any team."

### Playing a Part

Within my first week at Turing, I was pleasantly surprised by the connectedness and thoughtfulness of the members of the community. It was a privilege to participate in both helping and receiving help from people in our cohort. I specifically remember helping a small group of students pseudo-coding through the crack method of our enigma project. Moreover, I spent a lot of time over Christmas break pairing with Nate and Hedy; we worked through some of Josh's waypoints as well as exercisms.   
## Review

### Notes
Individual projects show some speed bumps -- missing the upward trajectory that we'd prefer to see
Both projects rocky; one wasn't clearly better than the other; want to see a review of your updated Enigma project
Group work OK but needs black thursday to turn out successfully
Seems like your projects are under-performing relative to your technical skill - would like to see you reflecting on what is missing here and hopefully be able to tweak your process in the future to improve these results
would like to see you getting involved with extra-curric student groups and activities -- think your personality could help give momentum to these kinds of things and get them off the ground

Enigma Project was re-evaluated

### Outcome
* A End-of-Module Assessment: 3
* B Individual Work & Projects: 3
* C Group Work & Projects: 3
* D Community Participation: 3
* E Peer & Instructor Feedback: 3
