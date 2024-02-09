*** Settings ***
Library    Selenium2Library
Variables    ../Locators/loginPage.py

*** Variables ***
${URL}    http://192.168.1.48:8000/admin
${Browser}    chrome

*** Keywords ***
Open Chrome Browser
    open browser    ${URL}    ${Browser}
    maximize browser window
    set selenium speed    3

Login Credentials User_Name
    [Arguments]    ${EMAIl}
    input text    ${Enter_Email_address}    ${EMAIl}

Login Credentials Password
    [Arguments]    ${PSWRD}
    input text    ${Enter_Password}   ${PSWRD}

Click on View Password Toggle Button
    click button    ${View_Password}

UnSelect the Remember me checkbox
    unselect checkbox    ${Remember_Me}

Select the Remember me checkbox
    select checkbox    ${Remember_Me}

Click on Login Page Submit Button
    click button    ${submit_btn}

Wait Till Switch Theme Toggle button To vissible
    wait until element is visible    ${switch_theme}    5s

Click on Switch Theme Toggle button
    click element    ${switch_theme}
