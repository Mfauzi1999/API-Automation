Feature: Test get request
  Background: Setup Data
    Given url "https://petstore.swagger.io/#/user/getUserByName"
    And print "========= tugas automation get========"

  Scenario: Get User by user name
    When method get
    Then print response
    And status 200

    Scenario: Create single user swagger













