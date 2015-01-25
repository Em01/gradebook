class Teacher 
	def initialize
		@assignments = {}
	end

	def record_grade(assignment, grade)
		@assignments
	end 

	def find_assignment(assignment)
		puts @assignments.keys
		@assignments.keys.select{|k| k == assignment}.first
	end

	def submit_assignment(student, assignment)
		@assignments[student] = assignment
	end

	def assignment_for_student(student)
		@assignments[student]
	end
end