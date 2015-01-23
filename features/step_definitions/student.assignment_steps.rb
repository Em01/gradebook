
Given(/^I am a student$/) do
  @student = Student.new #setting as an instance variable to access later on
end

When(/^I submit an assignment to my teacher$/) do
	@assignment = Assignment.new
	@student.submit_assignment(@teacher, @assignment)
end

Then(/^my teacher should have my assignment$/) do
  pending # express the regexp above with the code you wish you had
end