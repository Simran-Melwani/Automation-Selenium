Feature: Features10ValidBookingCancel 

A short summary of the feature

@Functional
Scenario: Cancel the Booking
	Given Open the Url
	And enter Valid username
	And enter Valid password
	When click on Login button
	Then Validate Login assertion
	Given Select location
	And Select hotel
	And Select Room type
	And Number of Rooms
	And CheckIn Date
	And CheckOut Date
	And adults per Room
	And children per Room
	When click search button
	Then validate search Assertion
	And click Continue button
	And validate bookHotel page assertion
	Given enter First name	
	And enter Last name
	And enter Billing Address
	And enter Credit Card number
	And select Credit Card type
	And select expiry Month
	And select expiry Year
	And enter CVV number
	When click on BookNow button
	Then validate my itinerary button appears
	And click on My Itinerary button
	And validate Booked itinerary assertion
	Given click on checkbox for cancel booking	
	And click on cancel selected button
	When accept pop up
	Then validate booking cancel assertion
	And Dispose the driver


