Feature: Drink Options in Coffee Machine
As a user,
I want to have various beverage options available in the coffee machine
So that I can choose my preferred drink based on my preferences.

  Background:
    Given the coffee machine is turned on
    And there is water in the tank
    And coffee beans are loaded

  Scenario: Customer selects a regular coffee
    Given the grinder is working
    When the customer picks a regular coffee
    Then the machine should give a regular coffee

  Scenario: Customer selects a cappuccino
    Given the milk frother is working
    And the machine is clean
    When the customer picks a cappuccino
    Then the machine should make and give a cappuccino

  Scenario: Customer selects an espresso
    Given there are enough coffee grounds
    And the water is hot
    When the customer picks an espresso
    Then the machine should make and give an espresso

  Scenario: Customer selects a latte
    Given there is enough milk
    And the machine is set up properly
    When the customer picks a latte
    Then the machine should make and give a latte

  Scenario: Customer selects hot chocolate
    Given there's hot chocolate mix
    And the heating element is working
    When the customer picks hot chocolate
    Then the machine should make and give hot chocolate
