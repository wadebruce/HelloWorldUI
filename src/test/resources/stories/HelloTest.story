Does the page Render

Meta:
@driver phantomjs

Narrative:
	In order to check the application works I want to make sure the page
	rendered.

Scenario: Should Render
Given I have loaded the page
Then there should be content
