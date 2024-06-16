Feature: Feature9InvalidBookedItinerarySearch

A short summary of the feature

@Functional
Scenario: Invalid Search of Booked Itinerary
	Given open url
	And enter the Valid username
	And enter the Valid password
	When Click on Login Button
	Then Validate Login Assertion
	When click on booked itinerary
	Then validate booked itinerary assertion
	Given enter search order Id
	When click on Go button
	Then booked_itinerary_search error assertion
	And Dispose driver

