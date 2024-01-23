Feature: Milk Options in Coffee Machine
As a user,
  I want to choose different milk options for my coffee
  
  Background:
    Given the coffee machine is turned on
    And there is water in the tank
    And coffee beans are loaded

  Scenario: Customer selects regular milk
    Given there is regular milk available
    When the customer selects a coffee with regular milk
    Then the machine should dispense the beverage with regular milk

  Scenario: Customer selects skimmed milk
    Given there is skimmed milk available
    When the customer selects a coffee with skimmed milk
    Then the machine should dispense the beverage with skimmed milk

  Scenario: Customer selects soy milk
    Given there is soy milk available
    When the customer selects a coffee with soy milk
    Then the machine should dispense the beverage with soy milk

  Scenario: Customer selects almond milk
    Given there is almond milk available
    When the customer selects a coffee with almond milk
    Then the machine should dispense the beverage with almond milk

  Scenario: Customer selects lactose-free milk
    Given there is lactose-free milk available
    When the customer selects a coffee with lactose-free milk
    Then the machine should dispense the beverage with lactose-free milk
