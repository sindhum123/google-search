Given(/^The user is in google home page$/) do
  visit GoogleSearchFunctionality
end

And(/^user enters Columbus in the search bar$/) do
  on GoogleSearchFunctionality.search_box.set 'Columbus'
end

And(/^user clicks on the search button$/) do
  on GoogleSearchFunctionality.search_button
end

Then(/^the user clicks on the wikipedia link$/) do
on GoogleSearchResult.wiki_link_element.click
end