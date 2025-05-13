*** Keywords ***
Open Browser To Login Page
    [Arguments]    ${url}
    Open Browser    ${url}    chrome
    Maximize Browser Window

Enter Credentials And Submit
    [Arguments]    ${user_name}    ${password}
    Input Text    id=user-name     ${user_name}
    Input Text    id=password      ${password}
    Click Button  id=login-button
    Sleep         2s

Verify Login Successful
    Page Should Contain Element   xpath://div[@class='inventory_list']
