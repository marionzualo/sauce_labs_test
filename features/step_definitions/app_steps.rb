Given /^I am on the local homepage$/ do
  visit 'http://0.0.0.0:3000'
end

When /^I search for "([^\"]*)"$/ do |query|
  @query = query
  fill_in 'q', :with => query
  click_button "search_button_homepage"
end

Then /^I should see an exact match on the Ruby Gems search page$/ do
  gem_name = @query.split(' ').last
  page.should have_selector("a[href='/gems/#{gem_name}']")
end

When /^I create a user$/ do
  user = User.new
  user.name = "Mario"
  user.save!
end

Then /^I should see that user$/ do
  expect(User.where(:name => "Mario").count).to eq(1)
end

Then /^I should see the page title$/ do
  page.should have_content("Browse the documentation")
end