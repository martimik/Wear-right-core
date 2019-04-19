*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${SERVER}         http://team-b-2019.pages.labranet.jamk.fi/source/
${BROWSER}        Chrome
${DELAY}          1
${VALID USER}     testi
${VALID CITY}     Helsinki
${LOGIN URL}      http://team-b-2019.pages.labranet.jamk.fi/source/login
${HOME URL}       http://team-b-2019.pages.labranet.jamk.fi/source/

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${HOME URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Login Page Should Be Open

Login Page Should Be Open
    Title Should Be    Wear Right

Go To Login Page
    Go To    ${LOGIN URL}
    Login Page Should Be Open

Input Username
    [Arguments]    ${username}
    Input Text    xpath://*[@id="mainapp"]/div[4]/main/div/div/div/div/div/form/div[1]/div/div[1]/div/input    ${username}

Input City
    [Arguments]    ${city}
    Input Text    xpath://*[@id="mainapp"]/div[4]/main/div/div/div/div/div/form/div[2]/div/div[1]/div[1]/input    ${city}
    Click Element  xpath://*[@id="mainapp"]/div[3]/div/div/div/a/div/div
    
Input Age
    Click Element  xpath://*[@id="mainapp"]/div[4]/main/div/div/div/div/div/form/div[3]
    Click Element  xpath://*[@id="mainapp"]/div[2]/div/div/div[3]/a/div/div
    
Input Gender
    Click Element  xpath://*[@id="mainapp"]/div[4]/main/div/div/div/div/div/form/div[4]
    Click Element  xpath://*[@id="mainapp"]/div[1]/div/div/div[1]/a/div/div

Submit Credentials
    Click Button    xpath://*[@id="mainapp"]/div[4]/main/div/div/div/div/div/form/button

Home Page Should Be Open
    Location Should Be    ${HOME URL}
    Title Should Be    Wear Right
