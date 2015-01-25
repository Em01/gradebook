Feature: Teacher can grade assignment

	As a Teacher
	I can grade my students' assignments
	So that they can know their knowledge level

	Scenario: Teacher can grade assignment
		Given I have a student
		And They submitted an assignment
		When They submitted an assignment
		Then the assignment has a grade