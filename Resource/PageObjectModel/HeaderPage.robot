*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Input Search text and Click Search
  input text  xpath://*[@id="gh-ac"]  laptop
  press keys  xpath://*[@id="gh-btn"]  Return
  sleep  3s
Click and Advance Search link
  click element  //*[@id="gh-as-a"]

