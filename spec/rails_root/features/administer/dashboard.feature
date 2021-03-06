Feature: Dashboard
  In order to administer the blog
  I want to use administration dashboard

  Scenario: Viewing Dashboard page
    When I am on the administer dashboard page
    Then I should see "Administer Dashboard"
    And I should see "Models:"
    And I should see "Posts" within "ul.administer_model_list"
    And I should see "Categories" within "ul.administer_model_list"
    
  Scenario: Link to application home page
    When I am on the administer dashboard page
    And I follow "Go to application"
    Then I should be on the home page
