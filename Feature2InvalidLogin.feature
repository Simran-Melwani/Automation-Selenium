Feature: Feature2InvalidLogin

A short summary of the feature

@Functional
Scenario: User can not login to the account
	Given open the url
	When enter valid username
	And enter invalid password
	Then click login button
	And validate invalid text
	And dispose driver
