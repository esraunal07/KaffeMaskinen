Feature: Coffee Strength Adjustment in Coffee Machine
As a user,
  I want to adjust the strength of the coffee in the coffee machine
  So that I can customize the coffee to my preferred strength.
  
  Background:
    Given the coffee machine is turned on
    And there is water in the tank
    And coffee beans are loaded

  Scenario: Customer selects a strong coffee
    Given the grinder is working
    And there are enough coffee grounds
    When the customer picks a strong coffee
    Then the machine should adjust the coffee strength to be strong
    And dispense a strong coffee

  Scenario: Customer selects a mild coffee
    Given the grinder is working
    And there are enough coffee grounds
    When the customer picks a mild coffee
    Then the machine should adjust the coffee strength to be mild
    And dispense a mild coffee

  Scenario: Customer selects a regular coffee
    Given the grinder is working
    And there are enough coffee grounds
    When the customer picks a regular coffee
    Then the machine should maintain the default coffee strength
    And dispense a regular coffee

  Scenario: Customer adjusts coffee strength settings
    Given the grinder is working
    And there are enough coffee grounds
    When the customer adjusts the coffee strength settings to a specific level
    Then the machine should dispense coffee with the adjusted strength
