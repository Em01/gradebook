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

	it "can find an assignment" do 
		student_a, assignment_a = double(:student_a), double(:assignment_a)
		student_b, assignment_b = double(:student_b), double(:assignment_b)
		subject.submit_assignment(student_a, assignment_a)
		subject.submit_assignment(student_b, assignment_b)
		expect(subject.find_assignment(assignment_a)).to eq(assignment_a)
	end
end

end