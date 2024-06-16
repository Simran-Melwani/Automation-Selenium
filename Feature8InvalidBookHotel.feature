Feature: Feature8InvalidBookHotel

A short summary of the feature

@Functional
Scenario: Invalid Book Hotel
	Given Open the url
	And Enter valid username
	And Enter valid password
	When click on login button
	Then Validate login assertion
	Given select location
	And select hotel
	And select room type
	And number of Rooms
	And CheckIn date
	And CheckOut date
	And adults per room
	And Children per room
	When Click Search Button 
	Then validate search assertion
	When click continue button
	Then validate Book hotel assertion
	Given enter first name
	And enter last name
	And enter billing address
	And enter credit card number
	And select credit card type
	And select expiry month
	And select expiry year	
	When click BookNow button
	Then validate book error assertion
    And dispose the driver