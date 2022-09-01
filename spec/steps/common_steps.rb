step "I go to the home page" do
  visit root_path
end

step "I click on the :link link" do |link|
  click_link link
end

step "I fill in :field with :value" do |field, value|
  fill_in field, with: value
end

step "I click on the :button button" do |button|
  click_button button
end

step "I should see :text" do |text|
  expect(page).to have_content text
end

step "I should not see :text" do |text|
  expect(page).not_to have_content text
end

