What matters:
Use `bundle exec rake sauce:features` to run the tests.
`features/support/sauce_helper.rb` has the configuration information.
Take a look at the Gemfile for the relevant sauce related gems that are needed.

Useful articles:
+ https://github.com/saucelabs/sauce_ruby/wiki/Cucumber-and-Capybara
+ https://github.com/saucelabs/sauce_ruby/wiki/Cucumber-Rails
+ https://github.com/saucelabs/sauce_ruby/wiki/Cucumber-Parallel-Tutorial
+ https://github.com/verdi327/parallel_test_tutorial

Make sure you have the right version of cucumber: https://github.com/saucelabs/sauce_ruby/issues/125.

You also need to configure sauce labs login information on your machine(https://docs.saucelabs.com/tutorials/ruby/#setting-up-the-sauce-gem)