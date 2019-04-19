*** Settings ***
Documentation     A test suite containing tests related to invalid login.
Resource          resource.robot

*** Test Cases ***
Invalid Login Empty Name
    Open Browser To Login Page
    Input City        Helsinki
    Input Age
    Input Gender
    Submit Credentials
    Login Should Have Failed
    [Teardown]    Close Browser
    
Invalid Login Empty City
    Open Browser To Login Page
    Input Username        testi
    Input Age
    Input Gender
    Submit Credentials
    Login Should Have Failed
    [Teardown]    Close Browser
    
Invalid Login Empty Age
    Open Browser To Login Page
    Input Username        testi
    Input City            Helsinki
    Input Gender
    Submit Credentials
    Login Should Have Failed
    [Teardown]    Close Browser
    
Invalid Login Empty Gender
    Open Browser To Login Page
    Input Username        testi
    Input City            Helsinki
    Input Age
    Submit Credentials
    Login Should Have Failed
    [Teardown]    Close Browser


*** Keywords ***
Login Should Have Failed
    Location Should Be    ${LOGIN URL}
    Title Should Be    Wear Right
