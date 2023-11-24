#Author Sharda
Feature: login to application

Scenario: Login to Vtiger application with valid Credentials
Given i want to launch the browser
And enter the url
When login page is displayed enter the valid credentials
And Clickon login button
Then Validate if home page is displayed or not
