﻿Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](AutomationExercises/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Add two numbers
	Given the first number is 100000
	And the second number is 700
	When the two numbers are added
	Then the result should be 121


Scenario: Add four numbers
	Given the first number is 10000
	And the second number is 70
	When the two numbers are added
	Then the result should be 125