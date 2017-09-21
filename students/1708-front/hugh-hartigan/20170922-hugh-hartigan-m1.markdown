# Hugh Hartigan - M1 Portfolio

## Areas of Emphasis

My main point of focus this module was to refine my general understanding of how HTML, CSS, and JS spoke to one another. I had a very, *very* basic understanding of how it worked, but not until I was thrown head first into coding did I really start to understand how truly complicated and intricate the languages were. Each language has their ups and downs, but a firm understanding of each one is crucial to being a front end developer. Initially, I thought I had a good handle on HTML and CSS, wanting to focus more on JS, but with each project, I learned more about HTML and CSS and what made them unique and how expertly I needed to know each language to fully utilize the full potential of them all. While I certainly haven't mastered even one of the languages, my appreciation for how the each communicate to one another has deepened and made me more interested in each one. For HTML, I want to know more about ARIA and basic structuring tricks. For CSS, I want to learn how to animate, transform, and transition to make something amazing. And for JS, I want to more intimately understand it's limitations, but also how I can creatively use it's flexibility to my advantage.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Community Participation**: 4

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)


## B: Individual Work & Projects

During Mod 1 at Turing, my required individual projects were *Number Guesser* and *Static Comps 1-3*. 

#### Static Comp Challenge 1

* [GitHub URL](https://hartiganhm.github.io/hh-comp-challenge-1/)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

In repurposing *Static Comp 1*, I used Rick Sanchez from the TV show Rick and Morty as my subject. Overall, it's a mock-version of the traditional artist's portfolio website, consisting of tabs for Planets Destroyed and Weak Feelings, which depicts his grandson, Morty's, face. The icons consist of a few I sourced through the internet, while most I made myself in Photoshop. The color palette comes directly from the profile image on the right-most side of the web page, but is more subdued to mimic the original composition challenge. Additionally, hover effects have been added to all of the square boxes and the buttons over the profile image to make the site a bit more immersive.

For the responsive layout, I moved the profile image to the top in a landscape layout and placed the other 'profile boxes' beneath it. Due to the arrangement of my original boxes, I had two yellow ones that blended into one another, so I re-ordered them to maintain a more cohesive color scheme. For the empty space at the bottom-right corner, I added a floating image of Rick so the void was more interesting when seen on the mobile layout.

Looking back on this project, I'm still proud of what I accomplished, but can appreciate that it needs a lot of work to look good and fully satisfy the requirements of the assignment. During this project, I was experimenting with various units of measurement and had decided to give view height (vh) and view width (vw) a shot. At the time it seemed to fix the issues that I was having in flexbox, but only solved it for one screen size: mine. The responsive was passable, but didn't look good or function well across all types of screens. If I had an opportunity to clean this project up, I would change all of the units of measurements to something simpler (ie px, em, rem) and adjust the color palette so it wasn't as loud.

#### Static Comp Challenge 2

* [GitHub URL](https://hartiganhm.github.io/hh-comp-challenge-2/)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

My version of *Static Comp 2* is called localCO, a website where you can find local makers in Colorado and see what types of products they offer, as well as what local markets they're attending. All of the basic icons were sourced through free icon websites and the 'localCO' logo was found online and modified in Photoshop to fit within the aesthetic scope of the web page. The accent color of the page is North Texas Green, which is the same color used for the Colorado Company badge, which is given to local business by the state of Colorado. Additional color compliments on the page are derived from this accent color to make for a more cohesive template.

The web page is built from a card based system, with each card representing a different vendor. As a small business owner myself, all of these businesses are owned by people I either know personally or have worked with in the past. Each card has an image representative of the company, their brand name, location, and what their product specialty is. Though the numbers are randomly assigned, additional values for number of upcoming markets and exclusive offers are also present.

Responsive features of the web page maintain a four card row on larger displays, but maintain the overall aspect ratio of the card on smaller displays and mobile. The console in the header also restructures on smaller displays, making sure no buttons shrink or are illegible.

I think overall I did really well with this challenge. I did a much better job with managing my time and getting the assignment completed ahead of time. Additionally, I took Louisa's advise and decided to use pixel measurements instead of vh or vw. This helped so that scaling wasn't as chaotic on mobile as it was in my first static comp assignment. I also decided to change the color palette slightly, but not so much that it go out of hand. I was also able to do this and change the subject matter while maintaining the overall scope of the static comp. However, while I was able to make the webpage more responsive for mobile, I didn't take larger screens into consideration, which is something I kept note of for future projects.

#### Static Comp Challenge 3

* [GitHub URL](https://hartiganhm.github.io/hh-comp-challenge-3/)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-3.html)

My version of the page kept a majority of the overall content and copy in the interest of matching the layout of the static comp as closely as possible. With that in mind, the colors and layout are essentially the same, with minor variances that were up to interpretation, such as hover states, active states, and icons. With the amount of information on the page, I thought it best to get the small layout intricacies working before radically changing the copy/content/color-scheme, a goal I think I accomplished and am very proud of.

With this in mind, however, I didn't solve some of the more complex CSS animations that I would have liked and had to resort to more static CSS designs or images. Additionally, while the project has fun elements in it (ie relating to my dog, Torin) I would like to revisit this project and make it my own, switching up the subject matter and adjusting the copy and color palette accordingly.

Overall, I am very pleased with what I accomplished. While all of the spacing and padding isn't necessarily perfect, I think it is incredibly close to being so. With some minor adjustments, I think I could make it a seamless layout. I am also very proud of the responsive features of this website. Attacking each section of the static comp one at a time, I was able to focus on the individual aspects of that area and then marry it into what I had already created. While the responsive aspect of the webpage, again, isn't perfect, I think there are some very clean and intuitive solutions to the challenge we were presented with in making the static comp a responsive webpage.

#### Number Guesser

* [GitHub URL](https://hartiganhm.github.io/number-guesser/)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)

*Number Guesser* was the first project that required us to start implementing HTML/CSS with JS and I was very excited to dig into. The essence of the project was to create a random number and allow the user to guess what number was chosen. The app would then relay to the user that the number was either too high or two low, until they got it correct. Working on this project was the first time I really felt like coding was something I was capable of, as I was able to satisfy my desire to see how HTML/CSS and JS really *spoke* to one another. I was also able to satisfy some of the other requirements, such as disabling buttons, rejecting non-numeric inputs, as well as allowing the user to set their own range. The last extension that I accomplished was a way for the game to keep track of the users score and decrement their possible points (out of 100) with each incorrect guess. Unfortunately, after this, I tried to make the design more "fun", which ultimately strayed too far from the original composition. Since then, I have cleaned the project up and aligned it more closely with the original color scheme and spirit of the project.

**Evaluator: Louisa**

**Evaluation Comments**
- good work pushing through functionality
- design choices made to accommodate extensions in functionality were not user friendly making it unclear and difficult to understand how to use the app
- overall, solid effort! Code could use some clean up and tidying, which is what we expect for this first project.

**Evaluation Scores**
- Functional Expectations: Exceptional
- Comp Recreation/Design: Advanced Beginner
- HTML: Advanced Beginner/Proficient
- CSS: Advanced Beginner/Proficient
- JS/JQ: Advanced Beginner/Proficient
- Surprise and Delight: Sparkles

## C: Group Work & Projects

### Projects

During Mod 1 at Turing, my required group work and pairing projects were *Linked List*, *Idea Box*, and *2DoBox Pivot*

#### Linked List

* [GitHub URL]()
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)

*Linked List* was our first paired project for the module and I was paired with Jeff Bender. For the project we were required to create an app that would take in user inputs for a website title and URL, saving the information to a card based on their inputs so they could remember it for later (totally different than bookmarking something). Initially I was nervous about the pairing, but Bender and I worked very well together. Initially, we decided that I would complete the HTML and CSS, which caused Bender too feel a little lost with the project. He vocalized this to me and we were able to get on the same page with me walking him through what was what in the code thus far. After that, we were able to tackle pieces of JS functionality independently, but came together when we got stuck or needed extra help.

Overall, this project was a big success for me. Being able to navigate and manipulate the DOM was a huge step forward in terms of confidence. I also started to get for proficient with my CSS styling, which I think started to show on the project. The project created some difficult problems (URL input validation, deleting a single bookmark without affecting others, changing CSS properties from JS, etc.) all of which further my knowledge and comfort level with JS.

**Evaluator: Pam**

**Evaluation Comments**
- Good naming with commits and branches
- Very good naming and clean/readable JS

**Evaluation Scores**
- Functional Expectations: Exceptional
- Comp Recreation/Design: Proficient
- HTML: Proficient
- CSS: Exceptional
- JS/JQ: Proficient
- Git & GitHub: Proficient
- Pairing/Collaboration: Proficient

>We have similar working styles of a kind of divide and conquer mentality with the occasional reconvene when either of us hit roadblocks. Our working hours complimented each others daily work cycle as well. These two things made working together have a natural synergy. At the onset I think we struggled to divide up work effectively, probably due to this being our first project. Once we started the daily morning meetings and got a kickstart from Franklin we started to hit our stride. He did a great job communicating what he was working on and what was next. He did an exceptional job on the css and was able to walk me through the more challenging javascript. And he really took to heart to commit often and make the commit messages clear. It's hard to find something actionable. Moving forward I would suggest more communication over the weekend or use of remote screen share. But besides that it was a great first project and I look forward to working with Hugh again in the future.

#### Idea Box

* [GitHub URL]()
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)

*Idea Box* was one of my harder projects and the only one that I didn't finish in its entirety up to this point. I was paired with Brandon Farestad-Rittel, which was an easy transition as he and I have been getting to know one another since the beginning of our time at Turing. The only downside to this project was our time management. It was assigned over a holiday weekend and we were each pulled in various directions away from the project because of this. Because of this, we essentially fit our entire project into two days. It was stressful and exhausting, especially given that our first static comp was due the same week, but Brandon and I really bonded and were able to come up with a lot in a short amount of time.

The project it self required us to allow user input for an idea title and body. This information would then be taken from the inputs and put onto the DOM in the form of a card. The information on the card would also be stored in local storage, so the ideas would remain, even on page load. The card itself would also have up and down vote buttons which would visually increase the ranking of each card, as well as the ranking in local storage. A delete button was also required to delete ideas visually, as well as from local storage. Overall, given the poor time management, I think Brandon and I did a really good job. Both our HTML and CSS was incredibly concise and organize. The layout was functional and responsive across various break-points. Though we didn't get to all of the functionality that was asked of us from the project, what we did get done worked and worked well. The logic in our code was straightforward and we had very little redundant text. We also were able to rid ourselves of any global variables and started implementing array prototypes. Suffice to say, although it was a little stressful, I learned a lot in completing this project.

**Evaluator: Louisa**

**Evaluation Comments**
- got a late start really digging into the project, but cranked through it in two days (!!!!!). Both seem really tired, but did a good job
- really clean tidy HTML and CSS. nice!
- lots of potatoes
- one function handles up and down vote! hooray!

**Evaluation Scores**
- Functional Expectations: Proficient
- HTML Accessibility: Advanced Beginner/Proficient
- HTML Style: Proficient
- CSS Structure of Code: Proficient
- CSS Implementation: Proficient
- JS Data Types: Proficient
- JS Conditional Logic: Proficient
- JS Functions & Scope: Proficient
- JS Arrays: Proficient
- JS Objects & Prototypes: Proficient
- JS DOM Manipulation: Proficient
- JS Style: Proficient
- Git: Proficient
- GitHub: Proficient
- Design Comp Recreation: Exceptional
- Pairing/Collaboration: Exceptional

>Hugh was a great partner to work with on the IdeaBox project. We both ran into some unexpected family situations which put us a little behind, but he remained supportive and understanding about these obstacles. I think one of Hugh's greatest strengths is his optimism. Despite feeling the time crunch, he was always enjoyable to work with and positive about our accomplishments. He was proactive and made sure that we were taking advantage of our resources to accomplish as much as possible. I think that some of our stress could've been alleviated through mapping out our work times and preferences a little more specifically at the start of the project. It felt like it took us a couple days to adapt to each other's schedules, leading to some added anxiety. Although, the long weekend made this more difficult to do. I really appreciated having Hugh as a partner on this project, and he was very encouraging even when I was feeling frustrated with myself. I would gladly work with Hugh again in the future.

#### 2DoBox Pivot

* [GitHub URL]()
* [Original Assignment]()http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html

Out of all of the projects from this mod, *2DoBox* taught me the most without question. This is not only in regards to coding, but how to work better with other people. For this project I was paired with Katie Scruggs. Going in, I knew Katie was very knowledgable about JS, so I was excited to learn from her. At onset, we worked quickly to get things cleaned up and running. Unfortunately, over the weekend we went with a 'divide and conquer' mentality, which ultimately left me lost with the code. I generally like this approach, but in having to refactor two other people's code I didn't realize how important it would have been to dig into the JS as a team. Over the weekend, Katie was able to get a lot done, but I had barely scratched the surface and felt stuck. Instead of reaching out to her, I tried to get help elsewhere and dig into it myself, which ultimately led to miscommunication between the two of us. Fortunately, after a pairing session with a TA, we were able to get on the same page and start putting our skill sets together for the betterment of the project. In the last two days, we got an incredible amount of work done, solved a lot of difficult problems, and were able to bond and get to know one another on a more personal level. Through this experience, I truly learned how much better things can be with efficient communication.

The project itself was also incredibly difficult. Initially, I thought it would be easy to start with something to go off instead of from scratch, but looking at someone else's code was like reading a foreign language. To understand what was going on and how things worked, it not only took strict attention to how things were organized, but also what was connected to where and naming conventions. Getting over this hurdle was my biggest difficulty, but once I got over it, I started to fly with changing and refactoring things. Together, Katie and I were able to cut a lot of redundant and complicated code out, making things simpler with single responsibility functions and following the DRY principle. We came up with more intuitive and clean ways to manipulate the DOM and draw from local storage, as well as cut down on the media query properties by almost 60%. Through this project I gained an immense amount of confidence with JS and learned a lot from Katie. Though some of the struggles were the most cumbersome that I've experienced at Turing, the ultimately resolution was well worth the effort.

**Evaluator: Pam**

**Evaluation Comments**
- Functionality: All 3 Phases completed with extension for disabling button with 120+ characters - HOORAY!

- Good work w/the following:
    Refactoring with JS so that no global variables, no anon functions, and that functions are concise/single responsibility. YAY for ARIA roles and good contrast on color scheme - contrast ratio passes accessibility tests in browser! Good naming with commits. Appreciate the index at the top of the CSS file. JS, both what is refactored and added to this project, is very readable and easy to follow. And YAY for one function to filter importance!

- Room for improvement w/following:
    Add labels to inputs for ARIA. More specific naming on feature branches. Consider using a single class across several elements that share the same styles (media queries section) in CSS file. Leveraging/revisiting DTR when pairing is not going as planned - which includes clarifying roles and explicitly communicating concerns in a respectful manner. Communication (which includes listening) is key!

**Evaluation Scores**
- Functional Expectations: Proficient
- HTML Accessibility: Proficient/Exceptional
- HTML Style: Proficient
- CSS Structure of Code: Proficient/Exceptional
- CSS Implementation: Proficient/Exceptional
- JS Data Types: Proficient/Exceptional
- JS Conditional Logic: Proficient/Exceptional
- JS Functions & Scope: Exceptional
- JS Arrays: Proficient
- JS Objects & Prototypes: Proficient
- JS DOM Manipulation: Proficient/Exceptional
- JS Style: Proficient/Exceptional
- Git: Proficient
- GitHub: Proficient
- Design Concepts: Proficient/Exceptional
- Pairing/Collaboration: Advanced Beginner

>(Still waiting on feedback)

## D: Professional Skills
(Intro)

### Gear Up
#### (Session Name)

* [GitHub URL]()

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)

## E: Community Participation

### Playing a Part

(ways you supported the larger Turing community)

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
