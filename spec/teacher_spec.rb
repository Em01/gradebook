require_relative "../lib/teacher"
require "rspec"

describe Teacher do 
	it "should store assignments" do
		student = double
		assignment = double
		subject.submit_assignment(student, assignment)
		expect(subject.assignment_for_student(student)).to eq(assignment)
	end

describe "should record a grade" do 
	it "should record and the grade" do 
		student = double
		assignment = double
		expect(assignment).to receive(:grade=).with(95)
		subject.submit_assignment(student, assignment)
		subject.record_grade(student, 95)
	end
end
end