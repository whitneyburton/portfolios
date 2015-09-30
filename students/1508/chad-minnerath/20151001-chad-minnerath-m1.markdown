# Chad Minnerath - M1 Portfolio

## Individual

### Your Mission

Retaking module one was not an easy decision to make, nor an easy experience to endure.  I began the module with a defined list of goals, including improving my ruby syntax and understanding, working on deficiencies in my pairing practices and becoming a more active member of the Turing community.  With confidence I can say that my concerted effort to improve in each of these fields yielded dividends, with improvement shown across each, though with continued room for improvement moving into later modules.

### End of Module Assessment

* Working on the word finder challenge
* Off to a comfortable start with the syntax and problem
* Pretty solid conceptual understanding of the problem, analysis
* Likely some smaller slip-ups/sticking points are due to nerves, but need to find
a way to manage them

## Scores

#  Ruby Syntax & API
* 3: Developer is able to comfortably implement solutions in Ruby

#  Ruby Style
* 3: Developer writes code that is easy to follow

#  Blocks & Enumerations
* 3: Developer demonstrates understanding of blocks and can effectively use enumerable     methods

#  Testing
* 3: Developer uses tests to guide development in small chunks

#  Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#  Collaboration
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### Attendance

(Summary of any missed time 1/2 day or more)

### Work

(Intro)

#### Headcount

* [GitHub URL](https://github.com/tjkomor/headcount)
* [Original Assignment]()

(description)

#  Overall Functionality
* Score: 3

#  Fundamental Ruby & Style
* Score: 3

Watch your fucking indentation
Delete files that you aren't using (they get in your way, but provide no value)
Use 2 spaces for toplevel indentation, not 1 (when you enter the class)
When a line of data is really long, eg

When you have a method with lots of nested if statements, you can often simplify it by checking for the case you don't want first, and leaving the method if that case is true (return or raise), which allows you to assume the other case for the rest of the method.

#  Test-Driven Development
* Score: 3

Passes the test harness, except one method that makes too many assumptions about the data. Using enumerables here would make it much simpler.

Passes their tests (31ish, 6ish seconds)

#  Breaking Logic into Components
* Score: 3

Most data transformation in your districts and enrollments and so forth, should be moved to the loader. The data comes in correct, and anyone who wants to make a DistrictRepository needs to make their data conform to the format. Then our code doesn't have to know all the nuances of all the potential data sources.

## Team

### Projects

Projects in the echo division of module 1 consisted of a Binary Search Tree, Linked Lists, and a final project of Headcount.

#### Linked Lists

* [GitHub URL](https://github.com/cminnerath/linked_list)

# Functional Expectations
Score: 4

All expectations and extension was implemented

# Test-Driven Development
Score: 3

Tests were OK, but would have liked to have seen more edge cases and thorough
testing. For example, the tests for `includes?` still passed when the body of
the method was replaced with `true`

# Encapsulation
Score: 3

Good, but could be improved. Saw some good amounts of code reuse, for example,
implementing `append` in terms of `find_tail`

# Ruby & Style
Score: 3

Style seemed fine, unsure what the responsibility of `Node` was. Classes
should have been in multiple files.

# Looping or Recursion:
Score: 3

Showed understanding of looping, would have liked to have seen an `each`
method pulled out.


#### Binary Search Tree

* [GitHub URL](https://github.com/cminnerath/binary_search_tree)

# Functional Expectations

Score: 4

4: Application fulfills all base expectations and two extensions

# Test-Driven Development
Score: 4

Good test names
Tests all pass (24)
Build abstractions for your tests to reduce redundant work and reduce the amount of your test that depends on the interface

# Encapsulation / Breaking Logic into Components
Score: 3

Push behaviour down into the node for simplicity
Use local variables over instance variables

# Fundamental Ruby & Style
Score: 3

Keep operator spacing the same

# Enumerable & Collections
Score: 3

#### HTTP_Yeah_You_Know_Me

* [GitHub URL](https://github.com/cminnerath/binary_search_tree)

# Overall Functionality
Score: 3

# Test Driven Development
Score: 3

# Code Sanitation
Score: true

# Adoration Points
Score: none

# Knowledge Retention
Score: Both members got 10/10

## Community

### Giving Feedback

Tyler - consistently one of the hardest working people in the module, always friendly and available to help people with coding challenges.  A great attitude when pairing - very focused and motivated.  Could use some work on time management, but strong communication skills do a lot to mitigate any issues.

Ross - Always very motivated and helpful, Ross is one of the more positive influences on the cohort, both as a leader and as a student.  A pleasure to pair with due to a great attitude and driven demeanor.  Occasionally suspiciously phallic animals while supposed to be working.
### Being a Community Member

Chad and I got off to kind of a rocky start with Headcount. Three days before the project was due, we decided to scrap what we had and restart, which was extremely stressful for both of us. However, during those three days, Chad an I were able to come together and turn in a pretty good project. This would not have been possible without Chads' communication skills and willingness to finish this project. Chad did an excellent job with his portions of the project, which made my life a whole lot easier while I was working on my part of the project. Chad is also an excellent collaborator, and has a knack for solving complex problems in Ruby. Overall, working with Chad was an awesome experience.


Chad is an extremely motivating and intelligent person to work with. When we paired together
on an exercise in class, we worked efficiently and cohesively. His background
in debate gave us useful insights on solving problems. Overall, I would pair with Chad again, whether it were an hour exercise or a week long project.

### Playing a Part

# Played a very active roll in Kids Who Code, including recruiting volunteers, assissting with lesson plan development and contributing to events.

# Consistently offered help with code and advice to classmates adjusting to the Turing experience.

# Organized a board game night for Turing students

# Participated in many outside Turing activities, including social events and camping.

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

Regis - intensely patient, Regis is one of the people around Turing you know that you can always go to for quality and attentive help on any issue.  A real credit to the Turing community.  Immensley curious and a fantastic teacher, his excitement is contagious.