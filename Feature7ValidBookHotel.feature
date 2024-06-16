Feature: Feature7ValidBookHotel

Suceefullu Book Hotel

@Functional
Scenario: ValidBookHotel
	When Url is open
	Given Valid Username
	And  Valid Password
	When Click Login Button
	Then Validate Login_Assertion
	Given A Location 
	And Hotel
	And room_type
	And number_rooms
	And check_in date
	And Check_out date
	And Adults per room
	And children per room
	When clicked on Search button
	Then Validate search assertion
	When Click on Continue_Button with select the hotel
	Then validate book hotel page assertion
	Given the FirstName
	And the Last Name
	And the Billing address
	And credit card no
	And credit card type
	And expiry date in moths
	And expiry date in years
	And the CVV no
	When Click on Book_now button
	Then Validate that my_itinerary buttton Appear
    And Dispose a Driver