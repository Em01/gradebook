Given(/^I have a student$/) do
	@teacher = Teacher.new
	@student = Student.new
	@assignment = Assignment.new
end

Given(/^They submitted an assignment$/) do
  @teacher.submit_assignment(@student, @assignment)
end

When(/^I grade the assignment$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^the assignment has a grade$/) do
  pending # express the regexp above with the code you wish you had
end