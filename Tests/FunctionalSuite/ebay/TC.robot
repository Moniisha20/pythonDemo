*** Settings ***

Documentation  Basic Functionality for Ebay
Resource  ../../../Resource/CommonFunctionality.robot
#Resource  ../../../Resource/ebay_UserDefinedKeyword.robot
Resource  ../../../Resource/PageObjectModel/HeaderPage.robot
Resource  ../../../Resource/PageObjectModel/LandingPage.robot
Resource  ../../../Resource/PageObjectModel/SearchResultPage.robot


Test Setup  CommonFunctionality.Start Testcase
Test Teardown  CommonFunctionality.End Testcase


*** Test Cases ***
Verify basic Search Functionality

    [Documentation]  verify the basic Search in Ebay
     HeaderPage.Input Search text and Click Search
     SearchResultPage.Verify Search Reuslts


Select Product Condtion to Filter the New

  [Documentation]  Select Product Condtion to Filter (new)
  HeaderPage.Input Search text and Click Search
  SearchResultPage.Verify Search Reuslts
  SearchResultPage.Verify Select Product by Condition
  LandingPage.Verify Filter Results


Verify Advance Search Functionality
   [Documentation]  Cick on the  Advance Search button

   HeaderPage.Click and Advance Search link








