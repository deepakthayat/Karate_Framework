Feature: Few endpoints test

  Scenario: get call for getting employees.
      Given url 'http://dummy.restapiexample.com/api/v1/employees'
      When method GET
      Then status 200
      Then print response
