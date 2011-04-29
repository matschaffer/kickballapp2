Feature: Player listings
  In order to know who's on my team
  As a manager
  I want to see a list of players on a given team
  
  Scenario: listing players
    Given I am on the teams page
    When I follow "Kickers"
    Then I should see "Trotter"