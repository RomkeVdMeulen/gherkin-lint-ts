	@featureTag1 @featureTag2
	Feature: Test for indentation - tabs

				Background:
Given I have a Feature file with indentation all over the place

	@scenarioTag1 @scenarioTag2
	@scenarioTag3
	Scenario: This is a Scenario for indentation - tabs
			Then I should see an indentation error

			@scenarioTag1 @scenarioTag2
				@scenarioTag3
			Scenario Outline: This is a Scenario Outline for indentation - tabs
		 Then I should see an indentation error <foo>
		Examples:
				| foo |
				| bar |

		Rule: This is a Rule
		@scenarioTag1 @scenarioTag2
		@scenarioTag3
		Example: This is an Example for indentation - spaces
			Then I should see an indentation error
