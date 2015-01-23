Given(/^I am a student$/) do
  @student = Student.new #setting as an instance variable to access later on
  @teacher = Teacher.new
end

When(/^I submit an assignment to my teacher$/) do
	@assignment = Assignment.new
	@student.submit_assignment(@teacher, @assignment)
end

Then(/^my teacher should have my assignment$/) do
	expect(@teacher.assignment_for_student(@student)).to eq(@assingment)
end