Feature: Testing the API's

  Scenario: Get Salesforce Accounts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the accounts endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Get Salesforce Account By AccountId
    Given I create a new request with https://localhost:8082/api/ service
    And I add the accounts/0015g000002YSBLAA4 endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Post records into Salesforce Accounts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the accounts endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/account.json in the request body
    And I send the POST request to the service
    Then I get the 201 response code

  Scenario: Put records into Salesforce Accounts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the accounts/0015g00000VmTZXAA3 endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/put_account.json in the request body
    And I send the PUT request to the service
    Then I get the 201 response code

  Scenario: Get Salesforce Contacts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the contacts endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Get Salesforce Contacts By ContactId
    Given I create a new request with https://localhost:8082/api/ service
    And I add the contacts/0035g00000FMB8DAAX endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Post records into Salesforce Contacts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the contacts endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/contact.json in the request body
    And I send the POST request to the service
    Then I get the 201 response code

  Scenario: Put records into Salesforce Contacts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the contacts/0015g00000VmTZXAA3 endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/put_contacts.json in the request body
    And I send the PUT request to the service
    Then I get the 201 response code

  Scenario: Get Salesforce Lead
    Given I create a new request with https://localhost:8082/api/ service
    And I add the lead endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Get Salesforce Contacts By LeadId
    Given I create a new request with https://localhost:8082/api/ service
    And I add the lead/00Q5g000008DLnoEAG endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Post records into Salesforce Lead
    Given I create a new request with https://localhost:8082/api/ service
    And I add the lead endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/lead.json in the request body
    And I send the POST request to the service
    Then I get the 201 response code

  Scenario: Put records into Salesforce Contacts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the lead/00Q5g000008DLnoEAG endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/put_lead.json in the request body
    And I send the PUT request to the service
    Then I get the 201 response code
    
    
 Scenario: Get Salesforce Campaign
    Given I create a new request with https://localhost:8082/api/ service
    And I add the campaign endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Get Salesforce Campaign By CampaignId
    Given I create a new request with https://localhost:8082/api/ service
    And I add the campaign/7015g000000QLfJAAW endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the GET request to the service
    Then I get the 200 response code

  Scenario: Post records into Salesforce Campaign
    Given I create a new request with https://localhost:8082/api/ service
    And I add the lead endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/campaign.json in the request body
    And I send the POST request to the service
    Then I get the 201 response code

  Scenario: Put records into Salesforce Contacts
    Given I create a new request with https://localhost:8082/api/ service
    And I add the campaign/7015g000000QLfJAAW endpoint to the service
    And I pass application/json as content type
    And I pass 1234 as x-correlation-id
    And I pass 1234 as client_id
    And I pass 1234 as client_secret
    And I send the values of src/test/resources/cucumberTest/put_campaign.json in the request body
    And I send the PUT request to the service
    Then I get the 201 response code
    
