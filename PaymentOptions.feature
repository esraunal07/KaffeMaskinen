Feature: Payment Options
As a customer, I want to be able to pay for my coffee using cash or credit card.

    Scenario: Customer pays with cash successfully
       Given a user is making purchase
       And the machine is working
       Then cash is inserted
       Then chech if right amount has been payed


    Scenario: Customer pays with a credit card successfully
    Scenario: Customer chooses a drink without making any payment