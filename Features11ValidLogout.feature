Feature: Features11ValidLogout 

A short summary of the feature

@Functional
Scenario: Valid Logout
	Given Open Url
	And enter valid Username
	And enter valid Password
	When click on Login Button
	Then validate Login Assertion
	Given select the location
	And select the Hotel
	And select Room type
	And Number of rooms
	And checkIn date
	And checkOut date
	And Adults per Room
	And Children per Room
	When Click search button
	Then validate Search assertion
	And click continue Button
	And Validate book hotel assertion
	Given enter First Name
	And enter Last Name
	And enter Billing address
	And enter Credit Card Number
	And select Credit Card Type
	And select Expiry Month 
	And select Expiry Year
	And enter CVV no
	When Click BookNow button 
	Then validate My Itinerary button appears
	And click My Itinerary button 
	And validate Booked Itinerary assertion
	Given click on CheckBox for cancel booking
	And click on Cancel Selected button
	When Accept pop up
	Then validate Booking Cancel Assertion	
	Given click on logout button
	And validate logout assertion
	When click on login again
	Then validate login again assertion
	And dispose Driver
