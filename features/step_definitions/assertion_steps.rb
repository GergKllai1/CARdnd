Then("I should see {string}") do |content|
    expect(page).to have_content content
end

Then("I should not see {string}") do |content|
    expect(page).to have_no_content content
end

Then("I should be on the edit profile page") do
    pending # Write code here that turns the phrase above into concrete actions
end