# Chad Minnerath - M1 Portfolio

## Individual

### Your Mission

(What did you set out to accomplish this module?)

### End of Module Assessment

* Working on the word finder challenge
* Off to a comfortable start with the syntax and problem
* Pretty solid conceptual understanding of the problem, analysis
* Likely some smaller slip-ups/sticking points are due to nerves, but need to find
a way to manage them

## Scores

# 1. Ruby Syntax & API
* 3: Developer is able to comfortably implement solutions in Ruby
# 2. Ruby Style
* 3: Developer writes code that is easy to follow
# 3. Blocks & Enumerations
* 3: Developer demonstrates understanding of blocks and can effectively use enumerable     methods
# 4. Testing
* 3: Developer uses tests to guide development in small chunks
# 5. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
# 6. Collaboration
* 3: Developer lays out their thinking *before* attacking a problem and integrates feedback through the process

### Attendance

(Summary of any missed time 1/2 day or more)

### Work

(Intro)

#### Headcount

* [GitHub URL](https://github.com/tjkomor/headcount)
* [Original Assignment]()

(description)

# 1. Overall Functionality
* Score: 3

# 2. Fundamental Ruby & Style
* Score: 3

Watch your fucking indentation
Delete files that you aren't using (they get in your way, but provide no value)
Use 2 spaces for toplevel indentation, not 1 (when you enter the class)
When a line of data is really long, eg

When you have a method with lots of nested if statements, you can often simplify it by checking for the case you don't want first, and leaving the method if that case is true (return or raise), which allows you to assume the other case for the rest of the method.

# 3. Test-Driven Development
* Score: 3

Passes the test harness, except one method that makes too many assumptions about the data. Using enumerables here would make it much simpler.

Passes their tests (31ish, 6ish seconds)

# 4. Breaking Logic into Components
* Score: 3

Most data transformation in your districts and enrollments and so forth, should be moved to the loader. The data comes in correct, and anyone who wants to make a DistrictRepository needs to make their data conform to the format. Then our code doesn't have to know all the nuances of all the potential data sources.

## Team

### Projects

(Intro)

#### (Project Name)

* [GitHub URL]()
* [Original Assignment]()

(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

## Community

### Giving Feedback

(feedback from me)

### Being a Community Member

(feedback to me)

### Playing a Part

(ways you supported the larger Turing community)

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )