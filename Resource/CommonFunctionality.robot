*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Start Testcase

  open browser  https://www.ebay.com  chrome
  maximize browser window
  sleep  1s

End Testcase

  close browser


