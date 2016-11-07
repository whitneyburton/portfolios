# Amy Kintner - Module 1 Portfolio

## Statement of Research Goals

+some stuff here+ All the stuff+ The Best Stuff+

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects

For the first part of this term, I was part of the Echo group. In that half of the module, I felt continually behind and like I was probably the lowest member of the group (regardless of whether or not this was true, it was how I perceived the first half of the semester, and I had no way to know differently). 
For the latter part after the mid-term evaluation, I was a member of the merged class that did the HTTP project. This project was extremely frustrating due to a VERY small time-frame in which to work, though I liked it quite a lot and felt the knowledge was integral to progressing through other modules at Turing.

#### Date Night - Individual Project One

* [GitHub URL](https://github.com/akintner/date_night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

For Date Night, we were tasked with creating a Binary Search Tree that would accept insertions in the form of a movie and a score. These movies and scores would populate the tree with nodes to the left and the right, with the first submission acting as a root node from which all other nodes would stem. Each new movie and score would be vetted against scores and titles already present in the tree and would then be inserted accordingly (i.e. to the right if the score was higher and not already present, to the left if the score was lower and not already present, and not at all if the title was already present). 

Commentary about the evaluation: Overall, the experience was much less terrifying than I'd prepped myself to believe; I enjoyed the review process and got some great advice from Beth about refactoring methods. I was hoping and expecting to get a 3 for my testing suite, which I didn't. This was upsetting simply because I misunderstood the testing protocols and had interpreted the phrase "balance of isolation and integration tests" to mean that I tested some methods individually, but tested some things together, i.e. integrate some of the tests to account for multiple things at once. I got dinged for having tests that did too many things in a single test, however, since what integration testing was not explicitly made clear until the second TDD lesson in the third week, I feel I was unfairly judged against a rubric that wasn't clear.

* Beth's evaluation (https://github.com/turingschool/ruby-submissions/edit/master/1610-b/date_night/amy-kintner.md)

#### HTTP - Individual Project Two

* [GitHub URL](https://github.com/akintner/HTTP)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

For HTTP, we were tasked with creating a web server that would accept GET and POST requests from a local host.

Commentary about the evaluation: This project was the most frustrating so far for me for a giant variety of reasons: first off, my pairing session on Tuesday got cancelled because the Mod 2 paid said she couldn't help me with this project at all because she'd not yet done anything like it. Second off, as per my calculations, we only had a maximum of 20-29 total hours to work on this project over the course of three days (this is assuming that a person sleeps between 4 and 7 hours a night), and for most of us it was actually something far less. I got the first two iterations set up on Monday night, but they were ugly. I then spent the better part of Tuesday and Wednesday refactoring into nice classes and methods, only to realize on Wednesday afternoon around 4 PM - with the aid of three Mod 4 students - that the refactoring had caused bugs that NONE of us could track down. At that point, I resorted back to the ugly stuff that worked from Monday and moved forward. Because of the time lag for me, I didn't get all the functionality there (even though I almost figured out the JSON extension for the word search).

* Mike's evaluation (https://github.com/turingschool/ruby-submissions/blob/master/1610-b/http/amy.markdown)

## C: Group Work & Projects

#### Complete Me (Group Project 1)

* [GitHub URL](https://github.com/kheppenstall/complete_me/tree/master)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

For Complete Me - our first paired project at Turing - the Echo group was working to populate a Trie with words from a dictionary (the entirety of which contained 260,000 words. From a root node, the tree would popular words into an effectively unlimited number of subsidiary nodes, each of which contained a letter and links to other letters. Traversing these nodes would ultimately end with letters that terminated a word and be indicated as such. The program could suggest words, given a fragment, and also delete words from the dictionary by removing all links between letters of that word. 

Commentary from the evaluation: We rocked this project. I was super happy with how it worked out, and since we'd run the spec harness in advance, Jeff seemed very pleased with everything. Kyle and I were both very happy with the way everything turned out; it was an amazing first pairing project for me.

* Jeff's evaluation (https://github.com/turingschool/ruby-submissions/blob/master/1610-b/complete_me/kyle_amy.md)

#### Black Thursday (Group Project 2)

 * [GitHub URL] (https://github.com/akintner/black_thursday)
 * [Original Assignment] (https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
 
For Black Thursday - our second paired project at Turing - the entire cohort was finally merged. This is a giant, intensely interconnected business intelligence project that will begin with the making of CSV data repositories, and move into business analytics and statistics. The project has 5 total parts, spread amongst Iterations 0-3 and either Iteration 4 or 5.  

Commentary from the evaluation:

* evaluation ()

## D: Professional Skills
(blah blah, some stuff here)

### Gear Up
#### Vote Your Conscience (gear-up 1)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

Our group ended up having quite the conversation about leadership and gender. Based on one of the articles about confidence, a number of the students from older modules discussed how women at Turing consistently under-rate their performance, which is connected to females' tendency to under-evaluate their competencies and males' tendency to over-evaluate theirs. As this applies to politics, we talked about how people in general commonly misinterpret displays of confidence as a sign of competence (looking at you, Trump, looking at you) and are thus often fooled into believing that men are better leaders than women. As a result, too many incompetent people are promoted to management jobs, high-level government jobs, etc., where they then fail to perform or vastly underperform because they were put in those positions of leadership based on charisma, charm, or confident behavioral displays that statistically have nothing to do with strong leadership skills (or intelligence). Looking at you, most of congress, looking at you.

#### Introversion (gear-up 2)
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

I thought doing this in our own cohorts was a great idea, and the smaller group I was in for the talk - Josh, Jason, Nick E and I - ended up having a very thorough talk about previous work situations in which a boss who was either an distinct introvert or a distinct extrovert caused problems for a team. Having Josh and Jason there, both ex-enlisted military men, added an interesting dynamic to the talk, as their stories about bosses and work situations were vastly different from Nick's and my own. 
In terms of the actual introvert/extrovert spectrum, I usually fall smack dab in the center (the video we watched would label me an "ambivert"): while I can be gregarious and talkative, I need time alone to recoup my energies after doing anything in a group. For this reason, I do find the long days at Turing to be extremely, massively exhausting, which is something that I don't think Turing manages well. The fact that many people drawn to this field are introverts conflicts with the fact that we are forced to do A LOT of work together, or at least stay and work for long periods in a relatively cramped, often loud place around A LOT of other people. For group projects, the idea of having to stay at Turing through the evening for more intensive pairing session is an awful probability that I'll likely have to endure at some point. 

#### Resilience (gear-up 3)
* [GitHub URL] (https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

### Professional Development Workshops
#### Personal Branding

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md)

Going into this, I had used LinkedIn quite a bit, so a portion of the material from this session was repetitive for me. I did, however, gather some great info about where to make nice resumes online (Creddle.io), and how to turn the focus of your LinkedIn to being tech and software-development focused. For me, having come from years of high-level academia work, eliminating material from my CV to create a one-page resume was a painful process; all those publications, all those conferences, all those years of work, that's all gone. I spent some great time with my mentor - who is quite senior and has acted as a hiring manager - going through my CV and deciding what to eliminate and what to include, as well as how to structure the end result. He was super pleased with the Creddle resume I created, as was I. Of course I await other perspectives from folks at Turing, as well.

# Deliverables
* [Link to LinkedIn Page] (https://www.linkedin.com/in/amy-kintner)
* [Link to Resume PDF](https://turingschool.slack.com/files/akintner7/F2T36PH8T/amy_kintner_resume.pdf)
* [GitHub URL] (https://github.com/akintner)

## E: Feedback and Community Participation

### Giving Feedback

Kyle and I worked on the first paired project together, Complete Me, and overall it was an amazing experience. Our work and communication styles are clearly similar, and our ability to do work together was complemented by these similarities. One thing that could be improved, from my perspective, was continuing to outline goals for each evening of the week it was due. Over the weekend, we set explicit goals and both achieved them, but after our first pairing session Monday night, we never re-set goals each day, so I spent some evenings wondering what I should be doing and feeling like I wasn't accomplishing much. In the end, our project ended up being a tremendous success, and these evening of solo work and research helped both of us achieve a very streamlined end result, but it may be better going forward to outline more explicit goals and communicate them in advance each day. Communication between the two of us during pairing sessions was excellent, we shared space and computer consoles very well, and I look forward to working with Kyle again in the future at Turing.

### Being a Community Member
# Feedback from Kyle Heppenstall, first paired project partner: 
In our project retro, Kyle and I both agreed that we worked well together and our project was successful as a result. The issue he said could probably use improvement was the fact that we decided to do the insert and count methods separately over the weekend, then spend Sunday night discussing what we achieved on Screenhero, and spend Monday afternoon and after school re-writing the entire program from scratch. In retrospect, Kyle feels it may have been better to have done more work together, perhaps especially the creation of a testing suite, as early as Friday and THEN have moved forward over the weekend with the assurance that our language would at least be similar when creating our insert and count methods. I agree, and we both think outlining and making a testing suite before we start the next project will be super helpful. Additionally, Kyle thanked me for the level of friendly communication we had before we started each pairing session and said it helped to establish some small level of friendship before we dug into work every day.

# Feedback from Amara Lovato, second paired project partner:

# From Brett 

# From Caroline

### Playing a Part

(ways you supported the larger Turing community)

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
