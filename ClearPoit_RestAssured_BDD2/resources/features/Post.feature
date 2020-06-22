Feature: ClearPoint API Testing 

@smoketest @Regressiontest
Scenario: Check for positive status code
Given I have the apis up and running
When I performs a Post request
Then API should pas

@smoketest
Scenario: Check positive status for Getall
Given I have the apis up and running
When I perform a Get request to get all available todo
Then I should get the response with status code as 200 
And I should get all the todos in the log 

@smoketest
Scenario: Check positive status for GET API
Given I have the apis up and running
When I perform Get request for a specific todo
Then I should get the response with status code as 200 

@smoketest
Scenario: Check positive status for PUT API
Given I have the apis up and running
When I update a todo using PUT API
Then I should get the response with status code as 200 

@smoketest @regressiontest
Scenario: I have the apis up and running
Given I have the api up and running for Delete
When I perform deletion of a todo
Then I should get the response with status code as 200 






