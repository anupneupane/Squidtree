Then /^(?:|I )should see (\d+) ([^"]*)$/ do |count, item|
  page.should have_css(selector_for(item), :count => Integer(count))
end