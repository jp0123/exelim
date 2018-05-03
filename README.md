# Rails Assignment | Two-sided Marketplace

## Problem and Solution
### Problem

#### Problem 1
Problems when buying second hand PC parts:
1. Quality Assurance - buying good or at least of acceptable quality parts.
2. Access - No central, dedicated, or trusted platform
3. Trust - Buyer and seller both having each others best interests in mind too. Difficulty establishing trust between parties.
    * Accountability - If something goes wrong, it can become messy.

There are good quality second hand parts available but, due to the above issues it is difficult in both selling and buying them. 

#### Problem 2
E-waste is becoming a growing problem. 
* https://news.un.org/en/story/2017/12/639312-electronic-waste-poses-growing-risk-environment-human-health-un-report-warns

By encouraging and enabling transactions for second hand pc parts, this can help reduce the problem.

### Solution

A twosided marketplace for second hand PC parts. 
1. Quality Assurance
    * Ratings and review system for each seller and buyer
    * Verification of users (e.g. verification icon)
2. Access
    * A twosided marketplace that will enable users to buy/sell PC parts 
3. Trust
    * Quality Assurance (point 1 - specific to the item)
    * Protection
    * Safeguarded processes

## User stories

### Detailed User Story 1
Vistors should be able to browse categories and view item details without having to sign up.

Feature: View
* As a visitor
* I want to be able to browse and navigate the website and view item details
* Because I want to have the freedom to see before deciding to commit

Scenario: A person discovers the website
* Given the fact that the person is a visitor (i.e. not a user), the visitor can view all of the categories available
* The visitor is interested in the graphics card section so they click it
* Inside the graphics card section, they are interested in the GTX 1080 so they click it
* The visitor is able to view all the available information on the item (i.e. enough for the visitor to want to make an informed decision)
* The visitor will make a decision to sign up for an account to buy or sell, otherwise will leave

### Detailed User Story 2
Visitors should only be able to buy and/or sell a product if they have registered for an account.

Feature: Create an account
* As a visitor
* I want to create and register for an account
* Because I want to purchase items

Scenario: Visitor becomes a User
* A visitor enters the website.
* The visitor is browsing through the website and decides to buy and/or sell an item.
* The visitor clicks on the "sign up” option on the navigation bar.
* The visitor is now on the sign up page.
* The visitor inputs their details
    * name
    * email
    * mobile phone number
    * address
* The visitor completes and submits the form
* The visitor has now become a user with the ability to buy and/or sell items

### Detailed User Story 3
A user (i.e. a person with a registered account) should be able to buy a listed item.

Feature: Buy

Scenario: The user finds an item that they are interested in and wish to purchase it.
* Assumption: user is logged in.
* The user is in the product page
* The user clicks add to cart
* The item will be saved to their cart
* The page will redirect them to the checkout page
* On the checkout page it lists the item they have added to their cart and the amount due.
    * The user will then click “checkout” button
* The user will then land on the “customer information” page
    * If the user has already signed up their details will be auto-populated, otherwise they will have to fill out their details:
        * email address
        * shipping address
* After completing the customer information page, the user will then have to select their shipping options
* After completing the shipping section, they will have to input their financial details.
    * Stripe
    * Billing address
    * After all information is input, they will press the “complete order” button
* At this point the user would have bought the item and it redirects them to a “successful transaction” page. 

### Detailed User Story 4
A user (i.e. a person with a registered account) should be able to sell a listed item.

Feature: Sell

Scenario: The user wants to sell an item.
* Assumption: the user is logged in and is on the home page.
* The user clicks on the “sell” button on the navigation bar
* It will redirect the user to the “product listing page”
* On the “product listing page” the user needs to populate information about the product:
    * Title
    * Category (drop down menu to select)
    * Image (multiple images of the item)
    * Description (additional helpful information)
    * Shipping method
    * Payment method
* After all fields have been successfully completed, the item can be listed by clicking the “list product” button
* After the button has been clicked it will redirect the user to the seller’s dashboard (which lists all the items that are being sold).

### Detailed User Story 5
A user should be able to message another user. 

Feature: Message

Scenario: A buyer messages a seller and the seller responds to the buyer. 
*  Assumption: the buyer is logged in and is on the product page.
* The buyer clicks the “message me” button in the product description box
* This will redirect the buyer to a ‘contact page’ with a form that they can fill out and send to the seller.
* The message will send to seller via email. The seller will reply via email. 

## Workflow diagram
Exelim's workflow:

<img src="readme_resources/work-flow.png">

## Style guide
The style guide of Exelim was chosen to reflect a theme of technology.

The following colours felt best to represent such a theme.

<img src="readme_resources/style-guide-colours.png">

The font family chosen were:
* Headers - Roboto.
* Normal text - Montserrat.

## Wireframes
Wireframes for the most important sections of the website were created. 
### Home page
<img src="readme_resources/wireframe-home.png">

### Listing page
<img src="readme_resources/wireframe-listing.png">

### Sell page
<img src="readme_resources/wireframe-sell.png">

### Sign Up page
<img src="readme_resources/wireframe-sign-up.png">

### Profile page
<img src="readme_resources/wireframe-profile.png">

### History page
<img src="readme_resources/wireframe-history.png">

## ERD
The ERD is as follows:
<br><br>
<img src="readme_resources/erd.png">

Please note that the user_id is referring to the seller's ID (i.e. not buyer).

## Website


## For the future
Future ideas:
* Sell prebuilt PCs 
* Custom PC building service
* Direct to consumer sale (both second hand parts and new)
* Services related to IT (e.g. support)

## Resources
* https://github.com/biancapower/two-sided-marketplace-notes
* https://www.figma.com/files/drafts => wireframes
* https://www.draw.io/ => work flow
    * Include a key
* Trello - https://trello.com/b/FF5YqeHB/rails-assignment