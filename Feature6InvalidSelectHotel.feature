Feature: Feature6InvalidSelectHotel

Validate the negative case of select hotel

@Functional
Scenario: Invalid Select Hotel 
	When url open
	Given Valid username
	And  Valid password
	When Click Login button
	Then Validate login_assertion
	Given Location 
	And the Hotel
	And the Room_type
	And the Number_rooms
	And the Check_in date
	And the check_out date
	And the adults/room
	And the Children/room
	When Clicked Search button
	Then Validatsearch assertion
	When Click on Continue Button without selecting radio button
	Then validate error assertion
    And Dispose_Driver
