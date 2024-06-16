Feature: Feature4InvalidSearchHotel

In this Checkout date is after the checkin date so error appear

@Functional
Scenario: Invalid Search Hotel by wrong Checkout date
    When the url_open
	Given enter the valid username
	And enter the valid password
	When click the login button
	Then validate the loggedin text
	Given the location
	And hotel
	And room type
	And number of rooms
	And checkin date
	And invalid checkout date
	When click Search button
	Then validate the invlid date assertion
	And Close Driver



