Feature: Sugar Options in Coffee Machine
 As a user,
  I want to customize the sugar level in my coffee
  
  Background:
    Given the coffee machine is turned on
    And there is water in the tank
    And coffee beans are loaded

  Scenario Outline: Customer customizes sugar level for <coffee_option> with <sugar_amount> sugar
    Given the coffee machine is ready
    And the grinder is working
    And the water is hot
    When the customer selects a <coffee_option> and customizes sugar level with <sugar_amount> sugar
    Then the system should add the specified amount of sugar
    And dispense a sweetened <coffee_option>

  Examples:
    | coffee_option  | sugar_amount |
    | regular coffee | 1 spoon      |
    | cappuccino     | 2 spoons     |
    | espresso       | 0 spoons     |
    | latte          | 3 spoons     |
