Feature: User can update his profile

    As a user
    In order to share more information about myself
    I want to be able to create my profile on the site

    Background: 
        Given the following user exists
        | email          | password | password_confirmation |
        | real@email.com | password | password              |
        And the following customer exists
        | firstname | lastname | address     | drivingage | age | about     | telephone |
        | Donald    | Trump    | White house | 0          | 60  | President | 31234123  |
        And I visit the landing page
        And I am logged in as "real@email.com"

    Scenario: User can update his profile
        Given I am on the profile page
        When I click 'Edit Profile'
        Then I should be on the edit profile page