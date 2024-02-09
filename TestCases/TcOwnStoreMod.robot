*** Settings ***
Library    Selenium2Library
Resource    ../Keywords/OwnStoreModKW.robot

*** Variables ***
${STORE NAME}   IndolensMainStore_Bangalore
${STORE DISPLAY NAME}   WELCOME TO IndolensMainStore_Bangalore!
${STORE PHONE}    9988554444
${STORE GSTIN}    AA22452AMMM1Z5
${STORE EMAIL}    indomain@gmail.com
${STORE CITY}    Bangalore
${STORE STATE}    Karnataka
${STORE ZIPCODE}    560010
${COMPLETE ADDRESS}    123 9th Block 5th main J.P Nagara BNG
${LOCATION NAME}    Bangalore Karnataka, India

*** Test Cases ***
Create_Own_Store_TC002
    Click Own Stores Module from left menu
    Click on Create own store sub-module under the Own Stores
    Enter the Store Name    ${STORE NAME}
    Enter the Store Display Name    ${STORE DISPLAY NAME}
    Enter the Store phone number    ${STORE PHONE}
    Enter the Store GSTIN number    ${STORE GSTIN}
    Enter the Store Email Id    ${STORE EMAIL}
    Enter the City name of the store    ${STORE CITY}
    Enter the State name of the store    ${STORE STATE}
    Enter the ZIP code of the store    ${STORE ZIPCODE}
    Enter the Complete address of the store    ${COMPLETE ADDRESS}
    Enter the search location    ${LOCATION NAME}
    Click on Create Store Button