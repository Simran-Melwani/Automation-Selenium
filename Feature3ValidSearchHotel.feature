Feature: Feature3ValidSearchHotel

Valid Search Hotel

@Functional
Scenario: Automate the Search Hotel Page
	When the url is open
	Given the valid username
	And the valid password
	When Click on the login button
	Then validate the login_assertion
	Given the Location Input
	And the hotel Input
	And the room type
	And the number of rooms
	And the the check in date
	And the Check out date
	And the Adults per room
	And the children per room
	When click on Search button
	Then validate the search assertion
    And Dispose your Driver