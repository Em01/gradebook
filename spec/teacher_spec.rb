require_relative "../lib/teacher"
require "rspec"

describe Teacher do 
	it "should store assignments" do
		student = double
		assignment = double
		subject.submit_assignment(student, assignment)
		expect(subject.assignment_for_student(student)).to eq(assignment)
	end
end