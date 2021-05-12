# README

First of all I wish I would have changed the name from the tutorial!
But after many scratch starts this is the version that has made it the furthest for me.

This app Scraper-2020-03 is an implementation of a tutorial which can be found at this link:
https://towardsdatascience.com/job-board-scraping-with-rails-872c432ed2c8
The Sector internship task built on this foundation.

It contains some borrowed bits from Nicholas and Eric but has been assembled and debugged mostly by me.
It updates DB correctly when scrap is run, which I've only done manually with local host.
It serves the page correctly displaying the DB jobs and Sector style, but with little customization.
(Nicholas has moved ahead on his own, but I want to slog through these things myself.)
Current problem: when viewed as served on heroku, automated rake and DB look right, as does first page.
But "Browse Jobs" leads to an error which is puzzling because it works locally with the same code.

Following are some notes I've put into the template from Rails, but I'll admit I am still very much figuring out how these parts all fit together.

* Ruby version
2.5.5
This created some trouble with Heroku deployment.
The soltion was to use an earlier heroku stack: 18 instead of 20. 
* System dependencies
So many... I have a log of working through them but I'm not sure what belongs here.
* Configuration
I spent a lot of time on switching db to Postgres, which is more durable for deployment.
Worked through issues of username and password both locally and then again on Heroku.
* Database creation
At creation:
rake db:create 
And then changes must be made to the migration file created. 
rake db:migrate // works like a "save changes"

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
Heroku deployment works only with heroku-18
* ...
