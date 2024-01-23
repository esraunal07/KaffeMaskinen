Feature: Payment Options in Coffee Machine
  As a user,
  I want to have various payment options for my coffee
  
  Background:
    Given the coffee machine is turned on
    And there is water in the tank
    And coffee beans are loaded

  Scenario: Customer pays with cash for a regular coffee
    Given the coffee machine is ready
    And the grinder is working
    When the customer inserts cash
    Then the system should process the payment
    And dispense a regular coffee

  Scenario: Customer pays with a credit card for a cappuccino
    Given the coffee machine is ready
    And the grinder is working
    And the milk frother is operational
    When the customer swipes their credit card
    Then the system should process the card payment
    And dispense a cappuccino

  Scenario: Customer gets a free espresso
    Given the coffee machine is ready
    And the grinder is working
    And the water is hot
    When the customer selects a free espresso
    Then the system should dispense an espresso without payment

  Scenario: Customer adds credit for future purchases
    Given the coffee machine is ready
    When the customer adds credit to their account
    Then the system should update the customer's balance
    And allow future purchases without immediate payment

  Scenario: Customer requests a receipt
    Given the coffee machine is ready
    And the grinder is working
    When the customer completes a purchase
    Then the system should offer the option for a receipt
    And provide a receipt if requested
