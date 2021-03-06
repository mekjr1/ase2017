Feature: modificare un libro
  In order to maintain my library up to date
  As a user
  I want edit a book

  Scenario: change the title of a book
    Given there is a book
    And I am viewing the details of a book
    When I click on "Edit"
    And I change the title to "Il Silmarillion"
    And I click on "Update Book"
    Then I am on the page of the book
    And the title of the book is "Il Silmarillion"

  Scenario: can't leave the title blank
    Given there is a book
    And I am viewing the details of a book
    When I click on "Edit"
    And I change the title to ""
    And I click on "Update Book"
    Then I should see an error
