*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Search}  = Mobile
*** Keywords ***

Input Search text and Click Search
  input text  xpath://*[@id="gh-ac"]  ${Search}
  press keys  xpath://*[@id="gh-btn"]  Return
  sleep  5s

Click and Advance Search link
  click element  //*[@id="gh-as-a"]

