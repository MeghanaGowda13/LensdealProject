*** Settings ***
Library    Selenium2Library
Variables    ../Locators/StoresOwnStoreModule.py

*** Keywords ***
Click Own Stores Module from left menu
    click element    ${Own_Store_element}

Click on Create own store sub-module under the Own Stores
    click element    ${create_own_store_element}

Enter the Store Name
    [Arguments]    ${STORE NAME}
    input text    ${Store_Name_txt}   ${STORE NAME}

Enter the Store Display Name
    [Arguments]    ${STORE DISPLAY NAME}
    input text    ${Store_Display_Name_txt}  ${STORE DISPLAY NAME}

Enter the Store phone number
    [Arguments]    ${STORE PHONE}
    input text    ${store_phone_txt}    ${STORE PHONE}

Enter the Store GSTIN number
    [Arguments]    ${STORE GSTIN}
    input text    ${store_gstin_txt}    ${STORE GSTIN}

Enter the Store Email Id
    [Arguments]    ${STORE EMAIL}
    input text    ${store_email_txt}    ${STORE EMAIL}

Enter the City name of the store
    [Arguments]    ${STORE CITY}
    input text    ${City_txt}   ${STORE CITY}

Enter the State name of the store
    [Arguments]    ${STORE STATE}
    input text    ${State_txt}    ${STORE STATE}

Enter the ZIP code of the store
    [Arguments]    ${STORE ZIPCODE}
    input text    ${zip_txt}    ${STORE ZIPCODE}

Enter the Complete address of the store
    [Arguments]    ${COMPLETE ADDRESS}
    input text    ${complete_address_txt}    ${COMPLETE ADDRESS}

Enter the search location
    [Arguments]    ${LOCATION NAME}
    input text    ${Search_Input_txt}   ${LOCATION NAME}
    mouse over    Bangalore Karnataka, India
    click element    Bangalore Karnataka, India
    # Execute JavaScript    document.querySelector('Bangalore Karnataka, India').click();
Click on Create Store Button
    click button    ${create_store_btn}


