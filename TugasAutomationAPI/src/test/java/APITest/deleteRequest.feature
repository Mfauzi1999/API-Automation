Feature: Test delete request
  Background: Setup Data
    Given url "https://petstore.swagger.io/#/user/deleteUser"
    And print "========= tugas automation delete========"

  Scenario: delete User by user name
    When method delete
    Then print response
    And status 405

  Scenario:  This can only be done by the logged in user.
