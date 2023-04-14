Feature: GATLING.IO
  Scenario: As a user I want to add a computer
    When I visit the app url
    Then I should see the 'Computer database' title
    Then I click on 'Add a new computer' Button
    Then I should see 'Add a computer' title
    And I click on 'Create this computer' button
    Then I should see error message
    Then I enter 'Test Computer' in computer name field
    Then I enter '22-2022-23' in introduced field
    And I click on 'Create this computer' button
    Then I should see error message
    Then I enter 'Test Computer' in computer name field
    Then I enter '2022-02-07' in introduced field
    Then I enter '22-2022-23' in discontinued field
    And I click on 'Create this computer' button
    Then I should see error message
    Then I enter 'Test Computer' in computer name field
    Then I enter '2022-02-07' in introduced field
    Then I enter '2023-05-12' in discontinued field
    Then I click on company dropdown and select option '1'
    And I mistakenly click on 'Cancel' button
    Then I should see the 'Computer database' title
    Then I click on 'Add a new computer' Button
    Then I should see 'Add a computer' title
    Then I enter 'Test Computer' in computer name field
    Then I enter '2022-02-07' in introduced field
    Then I enter '2023-05-12' in discontinued field
    Then I click on company dropdown and select option '1'
    And I click on 'Create this computer' button
    And I should see successfully created computer alert message

