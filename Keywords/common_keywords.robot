*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://test-webapp.wondrx.info/login
${BROWSER}    chrome

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
#    Set Selenium Implicit Wait    10s
    Sleep    5s

#Input Username
#    [Arguments]    ${username}
#    Input Text    id=username    ${username}
#
#Input Password
#    [Arguments]    ${password}
#    Input Text    id=password    ${password}
#
#Click Login
#    Click Button    css=button[type='submit']
#
#Verify Login Success
#    Page Should Contain    You logged into a secure area!
