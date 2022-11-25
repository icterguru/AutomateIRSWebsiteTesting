@IRSHomePageLinksTest
Feature: IRS Homepage links Checkup 
As an IRS Lover, I want to learn about the IRS services 
 
Background:
	Given I launch the app home page     
	And I scroll down to the end of the page
 
Scenario Outline: Selecting different footer links and checking the corresponding page     
	When I selected "<footerLink_text>" link in the page footer     
	Then I verified the selected link by the existence of the "<linkedPage_text>" text 
 
    Examples:        
    |footerLink_text|linkedPage_text|
    |File|Filing information for|
    |Pay|Pay Online|
    |Find a Local Office|Contact Your Local IRS Office|
    |Civil Rights|Protecting Taxpayer Civil Rights|
    |Tax Fraud|Tax Fraud Alerts|
    |Criminal Investigation|Criminal Investigation|
    |Other Languages|Languages|
    