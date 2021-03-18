*** Settings ***
Library  SeleniumLibrary
*** Variables ***
*** Test Cases ***
This is the sample Test case1

     open browser  http://www.ebay.com  chrome
     maximize browser window
     input text  //*[@id="gh-ac"]  mobile
     press keys  //*[@id="gh-btn"]  [Return]
     sleep  3s
     page should contain  results for mobile


    click element  xpath:/html/body/div[4]/div[5]/div[1]/div/div[1]/div[2]/div[2]/span[1]/button/span
    sleep  2s
    click element  //*[@id="s0-14-11-5-1[0]-53[1]-9-content-menu"]/a[2]

    element should be visible  xpath://*[@id="s0-14-11-6-3-query_answer1-answer-2-1-0-list"]/li[1]/div/a


     close browser


