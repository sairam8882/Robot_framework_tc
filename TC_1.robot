*** Settings ***
  Library   Process   

*** Variables ***
  
*** Test cases ***
  Example1    
    Run process  ifconfig –a eth0    
    
