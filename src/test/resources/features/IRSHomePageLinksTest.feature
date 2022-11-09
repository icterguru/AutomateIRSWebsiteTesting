@IRSHomePageLinksTest
Feature: IRS Homepage links Checkup 
As an IRS Lover, I want to learn about the IRS services 
 
Background:
	Given I launch the IRS home page url     
	And I scroll down to the end of the page
 
Scenario Outline: Selecting different footer links and checking the corresponding page     
	When I selected "<footerLink_text>" link in the page footer     
	Then I verified the selected link by the existence of the "<linkedPage_text>" text 
 
    Examples:        
    |footerLink_text|linkedPage_text|
    |About IRS|About IRS|  
    |IRS Careers|Help Fund America's Future|
    |Taxpayer Bill of Rights|Taxpayer Rights Topics|

