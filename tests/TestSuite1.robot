*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
MyFirstTest
    Log     Hello World...

FirstSeleniumTest
    Open Browser    https://google.com  chrome
    Set Browser Implicit Wait   5
    Input Text  name=q    Automation step by step
    Sleep   2
    Close Browser
    Log     Test Completed
