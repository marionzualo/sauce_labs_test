# You should edit this file with the browsers you wish to use
# For options, check out http://saucelabs.com/docs/platforms
require "sauce"
require "sauce/capybara"
require "sauce/cucumber"

Capybara.default_driver = :sauce
Capybara.javascript_driver = :selenium

# Set up configuration
Sauce.config do |c|
  c[:browsers] = [
    ["OS X 10.8", "Chrome", nil]       
  ]
  c[:start_tunnel] = true
end
