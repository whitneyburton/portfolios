# Steven Pentler - Module 3 Portfolio
___

## Projects
___

## PAINCAVER
[HEROKU](https://paincaver-app.herokuapp.com/)
[GITHUB](https://github.com/stevepentler/Pain-Caver) on GitHub

##### A personal effort from: [Steve Pentler](https://github.com/stevepentler)

The most concerning aspect of running can be finding your limits, especially when taking the leap from 26.2 miles to the ultra circuit. PAINCAVER is a tool that consumes runners' GPS data and calculates how the workout/race compares to famous races. The weighted calculations are based on distance, elevation, and heartrate. 

In addition to the difficulty comparison, this applicationa also maps the exact path of a logged workout on Google Maps, and provides trail recommendations complete with maps and directions. 

This app consumes four API's. The [Strava API](https://strava.github.io/api/) with the strava-api-3 gem as well as handrolled Faraday endpoints, [TrailAPI](https://market.mashape.com/trailapi/trailapi) with handrolled faraday endpoints, as well as the [Google Maps JavaScript API](https://developers.google.com/maps/documentation/javascript/) and the [Google Maps Embed API](https://developers.google.com/maps/documentation/embed/). 


**Skills Utilized:** Rails 4.0, OmniAuth2, Caching, Skylight Performance Metrics, Mechanize/Nokogiri Scraping, Heroku Deployment, VCR/Webmock testing, Materialize, CSS, HTML

**Challenges: 
1. Caching: proved to be the greatest challenge, as this was the first application where performance has been a priority. Caching can present some unexpected behaviors. At one point I cached a partial that included a form, which caused issues, but only on the second time a view was visited. It took a while to trace back this error, and taugh met the importance of dynamically named fingerprinting. 
2. Presenters: Upon switching to presenters to organize my controllers/views, I forgot to memo-ize a couple instance variables, which destroyed my loading times. Each instance was hitting an API, and caused loading times to jump to 17 seconds!
3. Scraping: I received a crash course in scraping with mechanize/nokogiri. I was able to scrape plain html, but the content I wanted was nested under hidden JavaScript tags. I'll get back to scraping once I polish up my JavaScript debugging skills. 

#### Evaluation Scores:

___

### Run Normalizer

[Rails Engine](https://github.com/stevepentler/rails-engine) on GitHub

##### A personal effort from: [Steve Pentler](https://github.com/stevepentler)

This 3 day personal project builds an API that presents sales data. First, the CSV files are loaded using a rake task, then the data is analyzed and manipulated with ActiveRecord. Finally, the queries are served up in json. 

**Skills acquired:** ActiveRecord queries, Controller Testing, MVC principles, RESTful routes, Responders and JSON

**Challenges:** 
1. Conceptualizing and moving through multiple joins tables with ActiveRecord. The joins and includes calls were uncomfortable at first, as was the temporary blindness when dealing with ActiveRecord Objects.
2. Staying disciplined with restful routing. This app has 35 controllers in order to deliberately maintain RESTful conventions.
3. Routing in the appropriate order with dynamic routes.  

#### Evaluation Scores:
1. **Functional Expectations: 4**
2. **Test Drive Development: 4**
3. **Encapsulation/Breaking Logic into Components: 3.5**
4. **Fundamental Ruby & Style: 3.5**
5. **Sinatra/Web and Business Logic: 4**
6. **View Layer: 3**

Assessed by: Rachael Warbelow
___
### Run Normalizer

[Run Normalizer](https://github.com/stevepentler/run-normalizer) on GitHub

##### A personal effort from: [Steve Pentler](https://github.com/stevepentler)

This 3 day personal project hits the Map My Fitness API and presents users specific lifetime data (ex: total distance, sessions, calories, and steps). In addition, the application displays data (ex: avg pace, distance, duration) for each individual workout a user has recorded, with a link to the route on mapmyfitness.com

**Skills acquired:** OmniAuth2, VCR/Webmock Testing, Faraday HTTP Client, SimpleCov Testing Analystics, HTML, CSSetc. 

#### Evaluation Scores:
1. **Functional Expectations: 4**
2. **Test Drive Development: 4**
3. **Encapsulation/Breaking Logic into Components: 3.5**
4. **Fundamental Ruby & Style: 3.5**
5. **Sinatra/Web and Business Logic: 4**
6. **View Layer: 3**

Assessed by: Rachael Warbelow
___

### Code Challenges

[Code Challenges](https://github.com/stevepentler/code_challenges) on GitHub

Opportunities to practice Ruby.
- Swift Stats inputs a csv with Taylor Swift lyrics and count's how many times lyrics are repeated, such as "truck."
- Pig Latin "latinify's" user input. 
- Italian Plumber allows users to build walls like those in Super Mario with symbols of their choice.

___

### Blog Posts

[As the Crow Flies](http://stevepentler.github.io/)

Technical blog posts on **Capybara Testing** and **Should Matchers Model Validations,** both complete with examples, text editor screenshots, and Semi-Pro Tips (AKA mistakes I've made).

___

## Personal Assessments
___
#### Mid-Module Assessment:
1. **Analytic/Algorithmic Thinking: 3**
2. **Ruby Syntax & Standard Library: 3**
3. **Rails Syntax & API: 3.5**
4. **Rails Style: 3**
5. **Testing: 3**
6. **Collaboration: 3**

Assessed by: Rachael Warbelow
___ 
#### Final Assessment: 
1. **Analytic/Algorithmic Thinking: 4**
2. **Ruby Syntax & Standard Library: 3**
3. **Rails Syntax & API: 3**
4. **Rails Style: 3**
5. **Testing: 4**
6. **Collaboration: 4**

Assessed by: Mike Dao
___
### Community

I've regularly attended Computability Theory on Wednesday mornings as well as Hack Design on Thursday afternoons.

I have the best eyewear in all of Turing aside from Regis. I'm a father figure for 1510, especially Jordan Lawler, who needs guidance.
___
#### Playing a Part
I've been very deliberate about helping 1511'ers. I've had consistent pairing sessions and lots of check-ins.
___
### Feedback *should be private*

* "Steve is so easy-going and fun to work with. He is extremely good at front-end design and displaying content in an organized and aesthetic way. He always recognizes whenever I can't reach something in the kitchen and gets it for me without asking, he is an awesome member of the Turing community. - Beth"
* "Having worked with Steve on our Little Shop end-of-module project, I can safely say that he is one of the most consistently positive people I've ever worked with. Even-tempered and cool in even the most stressful situations, Steve brings a nigh-fatherly presence that strongly contributes to group order and productivity. Steve spear-headed the CSS styling of our project, and he has excellent instincts for web design. I particularly appreciate that Steve actively engages all aspects of the design process, rather than sticking to the tasks that feel the most comfortable, or that come the most easily to him. Pressed for actionable constructive criticism, I would advise Steve to more actively manage window layout and shortcuts when pairing, a skill that I've already seen him improve on notably over the course of our project. I couldn't have asked for a better partner, and can only hope I have more opportunities to work with Steve in the future!" - JP 
* "Steve was really fun to work with on Traffic Spy. He never turns down taking on a task and did a great job with views and partials for our site. He also loves to work on the styling which some of us tend to avoid. Steve doesn't given himself enough credit for the work that he puts in and how much he is able to contribute to the group. I think if he started trusting himself a little more he would realize what a great programmer he is!" - Toni 
* "Steve, I appreciate and agree with your assessment that you are very aware of yourself and others.  Nevertheless I sometimes wonder whether your perceived self weaknesses prevent you from celebrating your strengths.  Throughout this project I have seen a number of people — from our group and from without — compliment you about how the site looks, or about the creative idea for it, or for some clever piece of code you put down.  Your response is usually something like “Thanks, but I’m actually not very good at …  << insert weakness >>.   I’m not going to tell you that you don’t have said weaknesses, or that you are lying when you qualify your acceptance of the compliment.  Instead, I want to say both that a) it makes the complimenting person uncomfortable (like when you give a gift to someone and want them to be happy but instead they say “I can’t accept this, I don’t deserve it”) and b) I wonder whether the compliment part ever actually hits home for you… whether you understand you actually ARE talented in the ways that you are (this is only negative feedback right?), or whether you so quickly jump to qualify with your weaknesses you miss the point.   This isn't something you need to work on for my or the group's sake, but something which might make your day to day as enjoyable for you as others want it to be." - Aaron
* “I am honored to share a namespace with Steve.” - Steve 
___

### Giving Feedback *should be private*
* “JP doesn’t take shortcuts. When everyone else is getting lazy about GitHub, testing, or convention, he speaks up and defends his points. I also appreciate how he was confident enough to question the aesthetics of my design decisions and encourage me to think from a user’s perspective. When I listened, he was generally correct. I know I wouldn’t be as apt to question his design decisions on the back-end, so I admire his inquisitive nature. JP  is exceptionally easy to work with. On a few instances, he clearly communicated his needs/expectations to the group with a very palatable demeanor. I can sincerely say he is in the top three pairing partners I’ve had thus far at Turing.”
* “I am honored to share a namespace with Steve.” - Steve
* “During Traffic Spy, Beth was trailblazing topics that hadn’t been covered extensively, then happily taking the time to explain. She’s meticulous about the details, so don’t blaspheme about statistics in her presence. She’s fantastic to work with and has a smile on her face the majority of the day. I’m just a little upset she hasn’t had a tea party with me in a while.”
* “Working with Toni allows groups to spend more time exploring new topics and less time debugging. Clean and efficient is her style, and her meticulous attention to detail helped me curve my bad habits. Her motivation to attempt every extension set the tone and made me want to follow her lead. More importantly, she is very patient and willing to slow down to explain her processes. For improvement, she could be more aware of when she is talking over others. She generally has the right answers, which somewhat justifies this tendency, but being more aware will improve team dynamics. As a side note, I am very impressed with the amount of time she invests into 1511."
* "Constructive Feedback for Hector: I love your enthusiasm for the project, however when it comes to voicing opinions, I think you could work on communicating it an a less enthusiastic way. You’ve proven that your opinions are generally correct, but voicing them in a low, calculated voice is much more effective and you’re less likely to be challenged."
* "Constructive Feedback for Aaron: You’re super easy to work with, but I think you underestimate yourself and don’t feel comfortable challenging Hector/Aaron. My only suggestion is that you get more comfortable asserting your opinions - you’re an extremely talented developer."
For the record, I say you’d make an incredible professor not because of your intelligence and knack for explaining deep logic, but more because of the way you handle challenges. When the girl from 1511 challenges you in computability theory and throws down power moves, you don’t let any ego get in the way. You’re an incredible listener, even when you have the answers. You’re very appreciative of other opinions. I hope you realize nobody is trying to “expose you” and nobody would take any pleasure in seeing you fall/struggle. You’re very considerate of people below you, and that’s probably the best judge of character, and I really appreciate your patience with me thus far in the project."- Aaron
* "Constructive Feedback: You’re super easy to work with, but I think you underestimate yourself and don’t feel comfortable challenging Hector/Aaron. My only suggestion is that you get more comfortable asserting your opinions - you’re an extremely talented developer." - JP
* “I am honored to share a namespace with Steve.” - Steve 

### Review

### Notes

# Outcome