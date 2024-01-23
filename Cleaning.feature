Feature: Cleaning the Coffee Machine

  Background:
    Given the coffee machine is ready with water and coffee beans

  Scenario: User initiates cleaning
    Given the machine is ready
    When the user selects cleaning
    Then the machine guides through the process and completes it

  Scenario: Regular cleaning reminder
    Given the machine needs regular cleaning
    When it's time
    Then remind and guide the user through cleaning

  Scenario: Cleaning after milky drink
    Given the machine made a milky beverage
    When the user finishes
    Then remind and guide cleaning for the milk frother

  Scenario: Cleaning after hot chocolate
    Given the machine made hot chocolate
    When the user finishes
    Then remind and guide cleaning for the hot chocolate dispenser