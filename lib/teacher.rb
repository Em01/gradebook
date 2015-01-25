class Teacher 
	def initialize
		@assignments = {}
	end

	def record_grade(assignment, grade)
	end 

	def find_assignment(assignment)
		key = @assignments.select{|k,v| v == assignment}.first.first
		@assignments[key]
	end

	def submit_assignment(student, assignment)
		@assignments[student] = assignment
	end

	def assignment_for_student(student)
		@assignments[student]
	end
end