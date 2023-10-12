*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Actions
	[Documentation]    test
	Open Browser    https://www.example.com    Chrome
#	Sleep   3s
#    Click Link   https://symphony.rakuten.com/careers
    Close Browser

*** Test Cases ***

test1
	Actions
