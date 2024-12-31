Feature: Sample Karate Test

  Scenario: Test addition
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200

  Scenario: Verify the print

     * print 'Hello World'

  Scenario: Perform Add
    * def a = 10
    * def b = 20
    * print 'add ->' + (a + b)
    
   Scenario: Verify the configu
   
   Given url baseUrl+'/public/v1/users/'
   When method GET
   Then status 200