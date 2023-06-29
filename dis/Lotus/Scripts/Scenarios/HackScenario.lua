; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.GameplayUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["HackScenario"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K8 ["OnFinished"]
      15 [-]: DUPCLOSURE R3 K9 []
      16 [-]: SETGLOBAL R3 K10 ["HackAction"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: SETGLOBAL R3 K12 ["OnRegisterForBeacon"]
      19 [-]: DUPCLOSURE R3 K13 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K14 ["GalleonHackSetup"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["goalTag"]
       4 [-]: GETIMPORT R2 5 [0x0469F296]
       5 [-]: LOADK R3 K6 ["TennoconHackingDemo"]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFEQ R1 R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K9 [0xF4E253B6]
      15 [-]: CALL R1 1 0  
L 2:  16 [-]: GETIMPORT R1 11 [0x89326C93]
      17 [-]: GETIMPORT R3 5 [0x0469F296]
      18 [-]: LOADK R4 K12 ["HackScenarioAction"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      21 [-]: CALL R1 -1 1 
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 8 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: NAMECALL R2 R1 K14 [0x383D2E7D]
      28 [-]: CALL R2 1 0  
L 4:  29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K15 [0x6FB05708]
      31 [-]: CALL R2 0 0  
      32 [-]: GETIMPORT R2 11 [0x89326C93]
      33 [-]: NAMECALL R2 R2 K16 [0x29EF273D]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R2 R2 K17 [0x66905CB0]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: NAMECALL R3 R2 K18 [0x337CEC5A]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIF R3 L6 
      40 [-]: GETIMPORT R3 20 [0xCBD666E1]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L5  
L 6:  44 [-]: LOADB R5 0   
      45 [-]: NAMECALL R3 R2 K21 [0x2FAEAD12]
      46 [-]: CALL R3 2 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L1 ["DataDownload"]
       1 [-]: JUMPXEQKS R1 K0 L1 NOT ["DataDownload"]
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0x0469F296]
       4 [-]: LOADK R5 K5 ["ScenarioBeaconConsoleAction"]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R2 R2 K6 [0xC7FCADA9]
       7 [-]: CALL R2 -1 1 
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L1
      11 [-]: GETIMPORT R3 9 [0xF21B1D8E]
      12 [-]: MOVE R4 R2   
      13 [-]: DUPCLOSURE R5 K10 []
      14 [-]: CALL R3 2 0  
      15 [-]: GETTABLEN R3 R2 1
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 12 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L1 
      21 [-]: NAMECALL R4 R3 K13 [0x383D2E7D]
      22 [-]: CALL R4 1 0  
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K14 [0x118E5C26]
      25 [-]: LOADK R5 K15 ["/Lotus/Language/Scenarios/HackConsoleObjective"]
      26 [-]: LOADN R6 12  
      27 [-]: CALL R4 2 0  
L 1:  28 [-]: GETIMPORT R2 17 [0x3D106989]
      29 [-]: LOADK R4 K18 ["Scenario state: "]
      30 [-]: GETIMPORT R8 20 [0x64FB1586]
      31 [-]: MOVE R9 R0   
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R5 R8   
      34 [-]: LOADK R6 K21 [" "]
      35 [-]: GETIMPORT R7 20 [0x64FB1586]
      36 [-]: MOVE R8 R1   
      37 [-]: CALL R7 1 1  
      38 [-]: CONCAT R3 R4 R7
      39 [-]: CALL R2 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF94B7537]
       2 [-]: CALL R1 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0x66905CB0]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R2 R1 K5 [0xE603BAB2]
       9 [-]: CALL R2 2 0  
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R2 R1 K6 [0x2FAEAD12]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R4 2 [0x89326C93]
      14 [-]: NAMECALL R4 R4 K7 [0x78298275]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 300 
      17 [-]: NAMECALL R2 R1 K8 [0xCC6AA982]
      18 [-]: CALL R2 3 0  
      19 [-]: GETIMPORT R2 10 [0xE7F2B02F]
      20 [-]: NAMECALL R2 R2 K11 [0x30D844A6]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L0 
      23 [-]: GETIMPORT R2 13 ["_T"]
      24 [-]: NEWTABLE R3 0 0
      25 [-]: SETTABLEKS R3 R2 K14 ["ScenarioState"]
      26 [-]: GETIMPORT R2 15 ["ScenarioState"]
      27 [-]: LOADK R3 K16 ["DataDownload"]
      28 [-]: SETTABLEKS R3 R2 K17 ["ActiveScenario"]
      29 [-]: GETIMPORT R2 13 ["_T"]
      30 [-]: DUPTABLE R3 20
      31 [-]: LOADK R4 K21 ["Download Data"]
      32 [-]: SETTABLEKS R4 R3 K18 ["locTag"]
      33 [-]: LOADK R4 K16 ["DataDownload"]
      34 [-]: SETTABLEKS R4 R3 K19 ["beaconTag"]
      35 [-]: SETTABLEKS R3 R2 K22 ["ScenarioAdvertisingInfo"]
      36 [-]: GETIMPORT R2 13 ["_T"]
      37 [-]: LOADB R3 1   
      38 [-]: SETTABLEKS R3 R2 K23 ["ScenarioSendBeaconRequest"]
      39 [-]: GETIMPORT R2 25 [0x9BA7909F]
      40 [-]: GETIMPORT R4 27 [0x5750FAF0]
      41 [-]: NAMECALL R2 R2 K28 [0xCFBA257F]
      42 [-]: CALL R2 2 0  
L 0:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["DataDownload"]
       3 [-]: GETIMPORT R5 7 [0x66EDF04F]
       4 [-]: GETIMPORT R6 9 [0x89326C93]
       5 [-]: NAMECALL R6 R6 K10 [0xFB64E76C]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R6 R6 K11 [0xF0631FA5]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADK R7 K12 ["%s"]
      10 [-]: LOADK R8 K13 ["_"]
      11 [-]: CALL R5 3 1  
      12 [-]: CONCAT R3 R4 R5
      13 [-]: CALL R2 1 1  
      14 [-]: LOADK R3 K14 ["OnRegisterForBeacon"]
      15 [-]: NAMECALL R0 R0 K15 [0x8ACDC856]
      16 [-]: CALL R0 3 0  
L 0:  17 [-]: GETIMPORT R0 18 ["ScenarioHubStarted"]
      18 [-]: JUMPIFNOT R0 L1
      19 [-]: GETIMPORT R0 20 ["ScenarioStateChangeHandlers"]
      20 [-]: JUMPIF R0 L2 
L 1:  21 [-]: GETIMPORT R0 22 [0xCBD666E1]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: GETIMPORT R0 20 ["ScenarioStateChangeHandlers"]
      26 [-]: GETUPVAL R1 0
      27 [-]: SETTABLEKS R1 R0 K23 ["ActiveScenario"]
      28 [-]: RETURN R0 0  



