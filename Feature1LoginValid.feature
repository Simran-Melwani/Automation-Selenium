Feature: Feature1LoginValid
Valid Login Scenrio

@Functional
Scenario: Valid Login
	When the url open
	Given the username
	And the password
	When Click on login button
	Then validate the login assertion
	And Dispose the Driver
