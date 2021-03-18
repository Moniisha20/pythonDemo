*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify Search Reuslts

  page should contain  results for mobile


Verify Select Product by Condition

     click element  xpath:/html/body/div[4]/div[5]/div[1]/div/div[1]/div[2]/div[2]/span[1]/button/span
     sleep  1s
    click element  //*[@id="s0-14-11-5-1[0]-53[1]-9-content-menu"]/a[2]