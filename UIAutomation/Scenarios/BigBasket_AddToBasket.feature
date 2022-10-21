Feature: BigBasket_AddToBasket

@SELECT_PRODUCT
  Scenario: Search product and move to product listing screen
    Given user is on home screen
    When user Searches for a category "Vegetables"
    Then user is on Product listing screen
  
                                                                                                            
@ADD_PRODUCT_TO_BASKET
  Scenario: Add product to basket
    When user clicks on Add button
    Then product is added to basket
  
    

    


   

   