# Cucumber


## Introduction

[Cucumber](https://cucumber.io/) is a tool that allows you to describe behaviour and write human-readable acceptance criteria.


## Prerequisites 

It would be useful (but not essential) to have completed the Rails exercise.

## Objective

Write a set of cucumber tests that describe the basic behaviours of the hello_app:
- Show a picture
- Edit a picture
- Cancel editing a picture
- Destroy a picture
- Create a new picture

The hello_app is a basic Rails app that uses [Cucumber-Rails](https://github.com/cucumber/cucumber-rails).

You can use bundler to install all the gems required by hello_app.
See: [Rails Tutorial](https://www.railstutorial.org/book/beginning#sec-the_hello_application)

For an example of a feature file, see [cucumber/hello_app/features/example.feature](https://github.com/sky-uk/ruby-bootcamp/blob/cucumber-exercise/exercises/cucumber/hello_app/features/example.feature).
This is using:
- Cucumber to link the feature files to the step definitions 
- [Capybara](http://jnicklas.github.io/capybara/) to inspect the page (Rails has inbuilt support for this)
- Rspec for expectations

See if you can improve the final step!

### Running the Rails app

Run: 

``RAILS_ENV=test rake db:seed``

to populate the database with a default image, then

``rails s``

to start the server.

### Running Cucumber

To run all tests: 

``rake cucumber``

To run one test: 

``rake cucumber features/example.feature``

### Cucumber hints

Cucumber provides you with helpful snippets.

If you write your feature file first, then run cucumber:

``rake cucumber``

It will output suggested code to the console.

To reset the data in the database:

``RAILS_ENV=test rake db:reset``

### Cucumber's limitations

NB If you find any other limitations that would be useful for other people, please do a pull request and add them in!

Cucumber is only as good as the tools used within it, e.g. Capybara and Rspec.
It is easy to use Cucumber as a smoke test, e.g. a framework for Capybara mimicking user interaction with the page.
However speed can make or break a test (links being slow to load, so the step fails).
It can be quite slow to run.

Ideally, Cucumber scenarios should be short, sweet, and user-friendly.
