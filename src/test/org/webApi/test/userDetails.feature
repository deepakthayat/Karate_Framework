Feature: Few endpoints test

  Scenario: get call test for https://reqres.in/api/users/2

    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200
