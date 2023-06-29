; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["Day"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["Night"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 ["_T"]
       9 [-]: LOADNIL R4   
      10 [-]: SETTABLEKS R4 R3 K6 ["sup"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: DUPCLOSURE R7 K11 []
      16 [-]: MOVE R0 R5   
      17 [-]: MOVE R0 R4   
      18 [-]: NEWCLOSURE R8 P5
      19 [-]: MOVE R1 R0   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R7   
      23 [-]: SETGLOBAL R8 K12 ["Start"]
      24 [-]: DUPCLOSURE R8 K13 []
      25 [-]: SETGLOBAL R8 K14 ["ToggleOvercast"]
      26 [-]: CLOSEUPVALS R0
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 4 ["EMISSIVE_MAP_ATTEN"]
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R0 K5 [0x986D2AB8]
       8 [-]: CALL R2 3 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L10
L 2:  10 [-]: GETTABLE R5 R0 R3
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L9 
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: GETIMPORT R6 3 ["gParticleSysType"]
      17 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETTABLE R4 R0 R3
      21 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      22 [-]: CALL R4 1 0  
      23 [-]: JUMP L9
     
L 4:  24 [-]: GETTABLE R4 R0 R3
      25 [-]: GETIMPORT R6 7 ["gDecorationType"]
      26 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETTABLE R4 R0 R3
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L9 
      35 [-]: GETIMPORT R7 10 ["EMISSIVE_MAP_ATTEN"]
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R5 R4 K11 [0x986D2AB8]
      38 [-]: CALL R5 3 0  
      39 [-]: JUMP L9
     
L 6:  40 [-]: GETTABLE R4 R0 R3
      41 [-]: GETIMPORT R6 13 ["gSequencerType"]
      42 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIFNOT R4 L7
      45 [-]: GETTABLE R4 R0 R3
      46 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      47 [-]: CALL R4 1 0  
      48 [-]: JUMP L9
     
L 7:  49 [-]: GETTABLE R4 R0 R3
      50 [-]: GETIMPORT R6 15 ["gLightType"]
      51 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      52 [-]: CALL R4 2 1  
      53 [-]: JUMPIFNOT R4 L8
      54 [-]: GETTABLE R4 R0 R3
      55 [-]: NAMECALL R4 R4 K16 [0x6B5E0C7A]
      56 [-]: CALL R4 1 0  
      57 [-]: JUMP L9
     
L 8:  58 [-]: GETTABLE R4 R0 R3
      59 [-]: GETIMPORT R6 18 ["gWaterVolumeTriggerType"]
      60 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      61 [-]: CALL R4 2 1  
      62 [-]: JUMPIFNOT R4 L9
      63 [-]: GETTABLE R4 R0 R3
      64 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      65 [-]: CALL R4 1 0  
L 9:  66 [-]: FORNLOOP R1 L2
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L10
L 2:  10 [-]: GETTABLE R5 R0 R3
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L9 
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: GETIMPORT R6 3 ["gParticleSysType"]
      17 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETTABLE R4 R0 R3
      21 [-]: NAMECALL R4 R4 K5 [0x383D2E7D]
      22 [-]: CALL R4 1 0  
      23 [-]: JUMP L9
     
L 4:  24 [-]: GETTABLE R4 R0 R3
      25 [-]: GETIMPORT R6 7 ["gDecorationType"]
      26 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETTABLE R4 R0 R3
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L9 
      35 [-]: GETIMPORT R7 10 ["EMISSIVE_MAP_ATTEN"]
      36 [-]: LOADN R8 1   
      37 [-]: NAMECALL R5 R4 K11 [0x986D2AB8]
      38 [-]: CALL R5 3 0  
      39 [-]: JUMP L9
     
L 6:  40 [-]: GETTABLE R4 R0 R3
      41 [-]: GETIMPORT R6 13 ["gSequencerType"]
      42 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIFNOT R4 L7
      45 [-]: GETTABLE R4 R0 R3
      46 [-]: NAMECALL R4 R4 K5 [0x383D2E7D]
      47 [-]: CALL R4 1 0  
      48 [-]: JUMP L9
     
L 7:  49 [-]: GETTABLE R4 R0 R3
      50 [-]: GETIMPORT R6 15 ["gLightType"]
      51 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      52 [-]: CALL R4 2 1  
      53 [-]: JUMPIFNOT R4 L8
      54 [-]: GETTABLE R4 R0 R3
      55 [-]: NAMECALL R4 R4 K16 [0xD199E920]
      56 [-]: CALL R4 1 0  
      57 [-]: JUMP L9
     
L 8:  58 [-]: GETTABLE R4 R0 R3
      59 [-]: GETIMPORT R6 18 ["gWaterVolumeTriggerType"]
      60 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      61 [-]: CALL R4 2 1  
      62 [-]: JUMPIFNOT R4 L9
      63 [-]: GETTABLE R4 R0 R3
      64 [-]: NAMECALL R4 R4 K5 [0x383D2E7D]
      65 [-]: CALL R4 1 0  
L 9:  66 [-]: FORNLOOP R1 L2
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R3 4 [0x9C1D511C]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 6 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: JUMPXEQKB R0 1 L4 NOT
      15 [-]: GETIMPORT R2 8 ["postProcess"]
      16 [-]: SETTABLEKS R2 R1 K7 ["postProcess"]
      17 [-]: RETURN R0 0  
L 4:  18 [-]: JUMPXEQKB R0 0 L5 NOT
      19 [-]: GETIMPORT R2 10 ["postProcessAlt"]
      20 [-]: SETTABLEKS R2 R1 K7 ["postProcess"]
L 5:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L4 NOT ["Day"]
       1 [-]: GETIMPORT R3 2 [0xD644C2F1]
       2 [-]: LOADK R4 K0 ["Day"]
       3 [-]: CALL R3 1 0  
       4 [-]: GETIMPORT R3 4 [0x89326C93]
       5 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 7 [0x9C1D511C]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 9 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L3 
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 9 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L2
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R4 11 ["postProcess"]
      19 [-]: SETTABLEKS R4 R3 K10 ["postProcess"]
L 3:  20 [-]: GETUPVAL R3 0
      21 [-]: MOVE R4 R1   
      22 [-]: CALL R3 1 0  
      23 [-]: GETUPVAL R3 1
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPXEQKS R0 K12 L9 NOT ["Night"]
      28 [-]: GETIMPORT R3 2 [0xD644C2F1]
      29 [-]: LOADK R4 K12 ["Night"]
      30 [-]: CALL R3 1 0  
      31 [-]: GETIMPORT R3 4 [0x89326C93]
      32 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R5 7 [0x9C1D511C]
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: GETIMPORT R4 9 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L8 
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 9 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIFNOT R4 L7
      44 [-]: JUMP L8
     
L 7:  45 [-]: GETIMPORT R4 14 ["postProcessAlt"]
      46 [-]: SETTABLEKS R4 R3 K10 ["postProcess"]
L 8:  47 [-]: GETUPVAL R3 0
      48 [-]: MOVE R4 R2   
      49 [-]: CALL R3 1 0  
      50 [-]: GETUPVAL R3 1
      51 [-]: MOVE R4 R1   
      52 [-]: CALL R3 1 0  
L 9:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xD644C2F1]
       1 [-]: LOADK R1 K2 ["DayNightTests.lua Started!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x2D0FAD09]
       4 [-]: LOADK R1 K5 ["Lotus.Interface.Libs.TimerMgr"]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K6 [0xDE474187]
       7 [-]: CALL R1 0 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETIMPORT R1 8 [0x89326C93]
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      12 [-]: CALL R1 2 1  
      13 [-]: GETIMPORT R2 8 [0x89326C93]
      14 [-]: GETUPVAL R4 2
      15 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      16 [-]: CALL R2 2 1  
L 0:  17 [-]: GETUPVAL R3 3
      18 [-]: LOADK R4 K10 ["Day"]
      19 [-]: MOVE R5 R1   
      20 [-]: MOVE R6 R2   
      21 [-]: CALL R3 3 0  
      22 [-]: GETIMPORT R3 12 [0xCBD666E1]
      23 [-]: LOADN R4 10  
      24 [-]: CALL R3 1 0  
      25 [-]: GETUPVAL R3 3
      26 [-]: LOADK R4 K13 ["Night"]
      27 [-]: MOVE R5 R1   
      28 [-]: MOVE R6 R2   
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R3 12 [0xCBD666E1]
      31 [-]: LOADN R4 10  
      32 [-]: CALL R3 1 0  
      33 [-]: GETIMPORT R3 12 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L0  
      37 [-]: GETIMPORT R3 1 [0xD644C2F1]
      38 [-]: LOADK R4 K14 ["DayNightTests.lua Complete!"]
      39 [-]: CALL R3 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xD644C2F1]
       1 [-]: LOADK R1 K2 ["DayNightTests.lua -- ToggleOvercast Started!"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



