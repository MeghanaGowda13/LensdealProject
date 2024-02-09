*** Settings ***
Library    Selenium2Library
Resource    ../Keywords/LoginModKeyWords.robot

*** Variables ***
${EMAIl}    itsupport@vcnrtech.in
${PSWRD}    Indolens@#1234

*** Tasks ***
LoginPageTestCase_TC001
    open chrome browser
    Login Credentials User_Name    ${EMAIl}
    Login Credentials Password    ${PSWRD}
    UnSelect the Remember me checkbox
    select the remember me checkbox
    click on login page submit button
    Wait Till Switch Theme Toggle button To vissible
    Click on Switch Theme Toggle button