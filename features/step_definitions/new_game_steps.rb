# frozen_string_literal: true

Given('I want to play a game of warhammer') do
  visit root_path
end

When('I start a new game') do
  click_on 'new game'
end

Then("it has today's date") do
  assert_text(Time.zone.today.to_s)
end
