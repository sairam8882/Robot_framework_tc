*** Settings ***
Library  Process   

*** Variables ***
  
*** Test cases ***
Example1    
  Run Process  ifconfig –a eth0    
    
