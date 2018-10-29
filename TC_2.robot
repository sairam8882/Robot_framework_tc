*** Settings ***
 Library   Process       
*** Variables ***
 
*** Test cases ***
  Example2       
    Run process  netstat –tlpn | grep ‘:80’     
