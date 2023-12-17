Feature: Test post request
  Background: Setup Data
    Given url "https://petstore.swagger.io/#/user/createUser"
    And print "========= tugas automation post========"

  Scenario:  Create User by user name
    When method post
    Then print response
    And status 405

  Scenario: Create user object swagger