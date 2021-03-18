*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify Filter Results

   element should be visible  xpath://*[@id="s0-14-11-6-3-query_answer1-answer-2-1-0-list"]/li[1]/div/a