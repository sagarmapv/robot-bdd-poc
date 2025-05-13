*** Settings ***
Library           SeleniumLibrary
Resource          ../resources/CommonKeywords.robot

*** Variables ***
${url}    https://www.saucedemo.com/
${user_name}   standard_user
${password}    secret_sauce

*** Test Cases ***
Login With Valid Credentials
    [Tags]    GWT
    Open Browser To Login Page    ${url}
    Enter Credentials And Submit  ${user_name}    ${password}
    Verify Login Successful
    [Teardown]    Close Browser