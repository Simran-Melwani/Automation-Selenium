Feature: Feature5SelectHotel

Select Hotel 

@Functional
Scenario: Select the Hotel
    When url is open
	Given valid username
	And  valid password
	When Click login button
	Then validate login_assertion
	Given the Location 
	And the hotel
	And the room_type
	And the number_rooms
	And the check_in date
	And the Check_out date
	And the Adults/room
	And the children/room
	When clicked Search button
	Then validatsearch assertion
	When Click on Continue Button
	Then validate book hotel assertion
    And Dispose Driver