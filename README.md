# Flipkart-2021-Listings-Analysis

## Description
Flipkart is an ecommerce sites that sells various items ranging from but not limited to Clothes, Electronic devices, and gadgets

# Data
- source can be found [here](https://www.kaggle.com/datasets/aaditshukla/flipkart-fasion-products-dataset)
<img width="210" height="280" alt="Flipkart" src="https://github.com/user-attachments/assets/e23c11c6-00cb-43ef-b28f-b56068e7c233" />

# Data Preperation
- The data was cleaned using MS SQL SERVER in SSMS the queries can be found [here](https://github.com/VincentAbas/Flipkart-2021-Listings-Analysis/blob/edbf36a48f3f784073e075158996d4d83af31508/Flipkart%20Idian%20ecommerce%20site%20query.sql)

# Executive Summary
- [Dashboard](https://public.tableau.com/app/profile/vincent.abas/viz/FlipkartAnalysis2021/Dashboard1_1?publish=yes)
  
  <img width="829" height="538" alt="Dashboard" src="https://github.com/user-attachments/assets/b034adb6-8210-40d3-9fde-e9adabcef1ac" />
  
- This analysis highlights key insights into customer value, brand performance, and product availability across Flipkart’s clothing categories. Among the findings, SORA,              GYMBROTHERS, and Cots consistently emerge as strong performers across multiple categories, balancing affordability, discounts, and customer ratings. VARTe and MILD also stand       out with perfect ratings, though the reliability of such scores depends on review volume. Topwear dominates in item availability, suggesting higher demand and versatility           compared to other categories, while affordable yet high-rated brands offer competitive choices for budget-conscious shoppers.

  Overall, the findings emphasize that the best purchasing decisions come from balancing discounted prices, ratings, and review volume rather than relying on just one factor.         Consumers are advised to prioritize well-reviewed brands like SORA and GYMBROTHERS for consistent quality, while also considering product categories with broader availability       such as topwear for versatility. Checking both ratings and the number of reviews remains essential in avoiding misleadingly high scores and ensuring a more reliable shopping        experience.

# Deep Dive and Insights

## Best Brand to Buy From
  <img width="454" height="538" alt="Best brand to buy from" src="https://github.com/user-attachments/assets/075ebde8-e36e-448b-af52-aec297b3ffdd" />


- These are the best brands to buy from each category of clothings based on their discount, ratings, lowest available selling price(discount applied), and actual price.
  - Topwear
    - GYMBROTHERS
    - LOUIS MONAR
    - MILD
    - PixF
    - SORA
    - VARTe
  - Bottomwear
    - Kt Kun
    - SORA
  - Winter Wear
    - Cots
    - GYMBROTHERS
    - PixF
  - Clothing Accessories
    - Cots
    - Modest Ci
  - Kurtas Ethnic Sets and Bottoms
    - SORA


## Affordable High Rated Brands
  <img width="527" height="483" alt="Affordable High Rated Brands" src="https://github.com/user-attachments/assets/e6ab1ca3-e8a9-4ebb-aed0-649248ba60ea" />

- From left to right is the lowest minimum selling price availabe to highest minimum selling price. You can see on each bar the lowest to the highest selling price on each brand.
  Some brands have only one price means they are only selling one item and some brands have a range on their price which means there are choices to choose from on that specific       brand.

## Trusted Sellers
  <img width="544" height="581" alt="Trusted Sellers" src="https://github.com/user-attachments/assets/b8392e74-9450-4784-93f7-0b1322484d9c" />

  - VARTe and MILD is on the lead with the highest average rating of 5 out of 5. However if a rating is that perfect it is always good to check the number of reviews they have
    so that you can see for yourself if its reliable or not. Since an average rating of 5 from a handful of reviews are less reliable than an average rating of 4.5 from a thousand      reviews.


## Number of Items per Category
  <img width="665" height="335" alt="Number of Items per Category" src="https://github.com/user-attachments/assets/7ab482fa-b124-4173-8a17-fc19e44589b2" />

  - Topwear is leading in the number of items listed on Flipkart. Why is that? Although I can not prove this, generally I think that topwears sells a lot more since it is shown         more generally and the versatility of its design is great and can be partnered with any type of bottomwears. With 1 jeans/bottomwear you can match 10 or more topwears with it.
    
# Recommendations

  - When buying an item always check the average ratings and the quantity of the ratings especially when you see a cheap item in any online stores. As this will prevent you from        being scammed and disappointed with the product.
  
