
# (John Binning) - (M3) Portfolio

## Areas of Emphasis

My goal for the module was to become proficient at react and get down the basics of redux.

## Rubric Scores

*   **A: End-of-Module Assessment**: 3
*   **B: Individual Work & Projects**: 3
*   **C: Group Work & Projects**: 3
*   **D: Professional Skills**: 3
*   **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects

### Headcount


Headcount is a project where students are asked to sort State of Colorado education data and display it with a front end using React.

*   [GitHub URL](https://github.com/JohnBinning/headcount2.0)
*   [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

## Students: John Binning
## Evaluator: Meeka
## Notes: 

Check and see if other state setting bugs exist - spend some time with set state!

## Specification Adherence
- 4 - The application completes all 5 iterations above and implements one or more of the extensions.

## Code Quality
- 3.5 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.

## PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.

## CSS/Design

- 3 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes.

## Testing

- 3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing

#### (SWApi Box)

* [GitHub URL](https://github.com/JohnBinning/Swapi-Box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

SWApi Box is an app built in react, that hits multiple Star Wars Apis and returns data from the different characters, planets, vehicles and and details
about the different movies. This app was a huge challenge in using promises as we had to hit one api and return that data before we could hit the second, third, etc.
This was a two person project and the pairing went really well.

##SWAPIbox

Students: Adam and John

Instructor: yung-jhun

### Specification Adherence

3 - The application completes all 3 iterations.

### Code Quality

3.5 - Developer appears comfortable in React. There are minor opportunities to refactor.

### Design

3 - Some changes requested by evaluator.


### Testing

3 - Almost all components are tested to a level that indicates developer has an understanding of testing

## C: Group Work & Projects

### Projects

We were given two group projects, Game Time, and Weathrly.

#### (Movie Tracker)

*   [GitHub URL](https://github.com/JohnBinning/movieTracker)
*   [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

MovieTracker is an app built in react, using redux, router, Postgress and a backend server. This was a great app to build as it allowed us to
build a user sign-in that was integrated with a backend server and allowed users to favorite movies in the new release list from an API that is hit.
This was a three person project which ended up being a little different as there wasn’t the thus far standard driver navigator setup but rather two navigators.
This also made remote working more necessary to be clear with what each member is working on.

## EVAL REDO:

The styling on the site looks _excellent_ - good attention to responsive design. Really like what you did with the favoriting - the fade in and out is a nice touch which makes the app much friendlier. The view per movie is also pleasing - the data coming back from the api is displayed with care which makes the app feel more valuable to the user.

Appologies for missing the extensions that were completed day of eval!

### Specification Adherence  

* 4: The application meets all of the requirements listed above and implements one or more of the extensions.

### Redux Architecture

The app redux structure is very clean and definitely matches the letter of this rubric to be a 4

* 4: Appropriate components are wrapped in connected Redux container components. The Redux store contains all necessary application data and nothing more. All state changes are handled through Redux actions and reducers.

### Routing

Route to the actual movie should probably be namespaced - so `http://localhost:5000/297762` should probably actually be `http://localhost:5000/movies/297762`

* 4: Application is a single page and uses the React Router to display appropriate components based on URL.

### JavaScript Style

Biggest thing is that all API calls should live outside of the component. At minimum they should be in a seperate file that is pulled into the component. Jhun recommends this [blog post](https://medium.com/@learnreact/container-components-c0e67432e005)

[This doesn't actually reassign in the way that you expect](https://github.com/jennPeavler/movieTracker/blob/master/app/reducers/favorites-reducer.js#L7) - This is actually mutating state

[May need to be removed](https://github.com/jennPeavler/movieTracker/blob/master/app/actions/index.js#L1)

[Key of name](https://github.com/jennPeavler/movieTracker/blob/master/app/components/NavBar/NavBarContainer.js#L6)  - could be changed to user to avoid 'name.name'

Remember that 'return' will break you out of things - so you can avoid long 'if else' statements by just returning on the first if - [like this one](https://github.com/jennPeavler/movieTracker/blob/master/app/components/MovieCard/MovieCard.js#L7)

This should probably be [3 different functions at minimum](https://github.com/jennPeavler/movieTracker/blob/master/app/components/MovieCard/MovieCard.js#L5-L50)

* 3 (soft): Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.

### Testing

Be careful with what you put in the scope of a test - for example - [these variables](https://github.com/jennPeavler/movieTracker/blob/master/app/components/MovieCard/MovieCard.test.js#L29-L35) for a mock function and wrapper are declared in the top describe block - you would want these to always be in a before block because of collision. The mock function will track calls across all of your tests - so if you add more than one test with a mock, your tests will start to break randomly.

* 3: Project has a running test suite that tests multiple levels but fails to cover some features.

### Workflow

Good start on refactoring - but keep cleaning up things like [comments here](https://github.com/jennPeavler/movieTracker/blob/master/app/components/apiCalls.js#L11) - Also, this code probaby isn't being used since it isn't exported so you would need to remove this file

* 3: The group makes a series of small, atomic commits that document the evolution of their application and it is clear who was responsible for what features.



# Instructor Evaluation Points: weathrly
# Instructor:
# Comments:

### Specification Adherence

4 - The application meets all of the requirements listed above and implements one or more of the extensions.

### User Interface

4 - The application is pleasant, logical, and easy to use. The application is fully responsive, and has clearly had special consideration around usability on devices. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.

### HTML Style

3.5: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

### CSS/Sass Style

3: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS/Sass is doing.

### JavaScript / React Style

4 - Application has exceptionally well-factored code with little or no duplication and all components separated out into logical components. There are zero instances where an instructor would recommend taking a different approach to design and component architecture.

### Testing

3.5 - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

### Workflow

3.5 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

### Code Sanitation

The output from a code sanitizer (either JSHint or ESLint) shows…

4 - Zero complaints

## E: Feedback and Community Participation

### Giving Feedback

#### For Justyna Field, Complete-Me partner:

Working with Justyna the second time around was great again. Just like the first time, we had wonderful give and take, and we agreed up front that no one would fall behind. I feel like the pairing allowed me to learn by teaching Justyna, but at the same time I learned even more from what she taught me. It was great seeing how much she had learned and grown since our first pairing.  Our communication was excellent, and we were consequently able to stop any arguments before they even started. I would be happy to work with her again.  Also, our game was awesome!

#### For Leta Keane, 1701 FE Peer

Though I never formally paired with her, Leta has done a great job as a member of the cohort and the community.  She started up a D3 study group, and was always trying to get things started.  She was very helpful to the mod as a whole, often perceiving when people were not understanding concepts and trying to help out.  I look forward to hopefully pairing with her officially some time in the future.

#### For Chris Brandrowsky, 1701 Peer

##### If we paired this mod, on a project or otherwise, how did you feel about our group experience? What did/didn't work? Any recommendations for the future?

* Though we didn't officially pair, I sit next to Chris everyday.  He was very helpful overall.

##### How have our interactions throughout the mod helped with your understanding of code, or the development of you as a programmer?

* Chris was always willing to help me out when I didn't understand something.  His help was critical to not falling behind during lessons.

##### Have our interactions as a whole affected your experience as a Turing student?

* Positive :) Chris again is always helpful and not afraid to ask questions.

##### What are some things I could work on in future mods?

* You're actually pretty decent at this, believe in yourself more


### Recieving Feedback

#### From Justyna Field, linked-list partner: 

 It is always very inspiring for me to see how you pay attention to every detail and really make sure that every piece of the code is very well understood. It is great to see the incredible progress you’ve made since the last time we worked together. I think that you are a very respectful partner and also very supportive. I like working with you because you always make sure that we are both on the same page and nobody ever falls behind. Just like before, this was a very good pairing experience. It would be great to work together again in the future.
 
#### From Leta Keane, 1701 FE Peer
 
John and I weren't paired for projects, but he and I worked together whiteboarding during Sorting Suite and Complete Me, and just generally reviewing concepts from lessons.  John always makes a point to check in with the group and double check that everyone feels good with new concepts. He is unafraid to speak up and ask for clarification (especially if someone looks confused but too nervous to speak up themselves). We've dreamed about making an actually useful ARIA reference site - daunting task, but doable when working with John :slightly_smiling_face:
 
#### From Chris Brandrowsky, 1701 FE Peer
 
##### How was my communication
* Your communication is on point. You're great at explaining what's on your mind, what ideas you have, and what we could try to do to write better code. 

##### What did I do well?
* Communication, stated above. But you're also a super positive influence on this mod, your support for us all is awesome. 

##### How can I improve for next time?
* No major suggestions, you've been great to work with throughout the mod.
 
#### From  Jason Lucas, Mod1 pairing partner

##### How was my communication
* Very good.

##### What did I do well?
* John did a very good job of making sure that I understood each step of Mythical Creatures instead of just walking me thru the process.  

##### How can I improve for next time?
* Bring coffee

#### From Laura Turk, Weathrly partner:

##### How was my communication
* Your communication is excellent. I appreciated your frequent checkins and your explanation of your thought process. You are a conscientious communicator, aware of turn-taking and not dominating any interaction, and it makes for an extremely pleasant and productive pairing. 

##### What did I do well?
* Your understanding of javascript, css and ability to troubleshoot code are excellent. You obviously have a thorough understanding of concepts and are able to explain them well. You did an great job of dividing the tasks, setting clear expectations, and communicating where you were, what you wanted to accomplish, what our next steps should be, and how you were planning to do so. You humored my silliness and had a casual rapport, which facilitated remaining stress-less during stressful moments. I really enjoyed partnering with you and hope to do so again! :tada: :taco:

##### How can I improve for next time?
* I would encourage you to apply some project management paradigm to your projects to safe-guard against following a single functionality's rabbit-hole and keep the project moving forward. We both tended to get bogged down on a single problem, and perhaps wasted some valuable time in doing so. I think you did a good job of saying, "maybe we should table this" , and I think those moments probably could have come earlier.


### Playing a Part

##### I feel that I stepped up as a community member this mod.  I joined the Pahlka Posse and helped lead a spike on accessibility.  I started attending the denver js meetup.  I also opened myself up to pairing and paired with several mod1 students. Additionaly, I reached out to Robbie Lane, a turing Alum, and set up a mentor relationship with him.
------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS


*   **A: End-of-Module Assessment**: 
*   **B: Individual Work & Projects**: 
*   **C: Group Work & Projects**: 
*   **D: Professional Skills**: 
*   **E: Feedback & Community Participation**: 
