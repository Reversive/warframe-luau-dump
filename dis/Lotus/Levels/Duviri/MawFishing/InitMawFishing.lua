; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["SwimmingMawSpawnLocation"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["SetupDrifter"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["SetupSwimmingMawAvatar"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["OnDeath"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [0x67CD538C]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L9 
       8 [-]: GETIMPORT R2 8 [0x1DA62487]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 6 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L9 
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 6 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: NAMECALL R1 R0 K9 [0x2047CFE7]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R3 11 ["gLotusVehicleAvatarType"]
      22 [-]: NAMECALL R1 R0 K12 [0xF2DEAF69]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L4
L 3:  25 [-]: GETIMPORT R1 14 [0x3D106989]
      26 [-]: LOADK R2 K15 ["Not a valid player avatar!"]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R3 17 [0xFE394A38]
      30 [-]: NAMECALL R1 R0 K12 [0xF2DEAF69]
      31 [-]: CALL R1 2 1  
      32 [-]: JUMPIFNOT R1 L9
      33 [-]: NAMECALL R1 R0 K18 [0x5E651723]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 6 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIFNOT R2 L6
      40 [-]: RETURN R0 0  
L 6:  41 [-]: NAMECALL R2 R1 K19 [0x62C81B76]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADNIL R3   
      44 [-]: GETTABLEKS R4 R2 K20 ["mAdultOperatorCustomization"]
      45 [-]: NAMECALL R5 R4 K21 [0x0549B427]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIFNOT R5 L7
      48 [-]: GETIMPORT R3 4 [0x67CD538C]
      49 [-]: JUMP L8
     
L 7:  50 [-]: GETIMPORT R3 8 [0x1DA62487]
L 8:  51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLEKS R5 R6 K22 [0x222E16F3]
      53 [-]: MOVE R6 R0   
      54 [-]: MOVE R7 R2   
      55 [-]: LOADB R8 0   
      56 [-]: LOADB R9 1   
      57 [-]: MOVE R10 R3  
      58 [-]: CALL R5 5 0  
L 9:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADK R1 K2 [0.5]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: NAMECALL R0 R0 K5 [0x33307F92]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 10 ["HideWeaponPanel"]
      12 [-]: CALL R1 0 0  
      13 [-]: GETIMPORT R1 12 ["HideAbilityPanel"]
      14 [-]: LOADB R2 1   
      15 [-]: CALL R1 1 0  
      16 [-]: LOADK R3 K13 ["HideAbilityDots"]
      17 [-]: LOADK R4 K14 [""]
      18 [-]: NAMECALL R1 R0 K15 [0xE4162EED]
      19 [-]: CALL R1 3 0  
      20 [-]: LOADK R3 K16 ["HideAffinity"]
      21 [-]: LOADK R4 K14 [""]
      22 [-]: NAMECALL R1 R0 K15 [0xE4162EED]
      23 [-]: CALL R1 3 0  
      24 [-]: GETIMPORT R1 18 ["MAW_SetTimer"]
      25 [-]: LOADN R2 120 
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 20 ["MAW_SetKillCount"]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
L 1:  30 [-]: GETIMPORT R1 4 [0xBE190284]
      31 [-]: LOADK R3 K21 ["OnDeath"]
      32 [-]: NAMECALL R1 R1 K22 [0xE7EF698D]
      33 [-]: CALL R1 2 0  
      34 [-]: GETIMPORT R2 24 [0x89326C93]
      35 [-]: NAMECALL R2 R2 K25 [0x7C1A0374]
      36 [-]: CALL R2 1 1  
      37 [-]: GETTABLEKS R1 R2 K26 ["postProcess"]
      38 [-]: LOADB R2 0   
      39 [-]: SETTABLEKS R2 R1 K27 ["useBnwBuffer"]
      40 [-]: GETIMPORT R1 24 [0x89326C93]
      41 [-]: GETUPVAL R3 0
      42 [-]: NAMECALL R1 R1 K28 [0xC7FCADA9]
      43 [-]: CALL R1 2 1  
      44 [-]: FASTCALL1 62 R1 L2
      45 [-]: MOVE R3 R1   
      46 [-]: GETIMPORT R2 7 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 2:  48 [-]: JUMPIF R2 L4 
      49 [-]: LENGTH R2 R1 
      50 [-]: LOADN R3 0   
      51 [-]: JUMPIFNOTLT R3 R2 L4
      52 [-]: GETIMPORT R2 30 [0x55730E1A]
      53 [-]: LOADN R3 1   
      54 [-]: LENGTH R4 R1 
      55 [-]: CALL R2 2 1  
      56 [-]: GETTABLE R3 R1 R2
      57 [-]: NAMECALL R3 R3 K31 [0xD1586535]
      58 [-]: CALL R3 1 1  
      59 [-]: GETTABLE R4 R1 R2
      60 [-]: NAMECALL R4 R4 K32 [0xCB3851B8]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 24 [0x89326C93]
      63 [-]: NAMECALL R5 R5 K33 [0x78298275]
      64 [-]: CALL R5 1 1  
      65 [-]: FASTCALL1 62 R5 L3
      66 [-]: MOVE R7 R5   
      67 [-]: GETIMPORT R6 7 [0x7B998233]
      68 [-]: CALL R6 1 1  
L 3:  69 [-]: JUMPIF R6 L4 
      70 [-]: MOVE R8 R4   
      71 [-]: NAMECALL R6 R5 K34 [0xB41A4158]
      72 [-]: CALL R6 2 0  
      73 [-]: NAMECALL R6 R5 K35 [0x020D4331]
      74 [-]: CALL R6 1 1  
      75 [-]: MOVE R8 R4   
      76 [-]: NAMECALL R6 R6 K36 [0x553549E8]
      77 [-]: CALL R6 2 0  
      78 [-]: MOVE R8 R3   
      79 [-]: MOVE R9 R4   
      80 [-]: NAMECALL R6 R5 K37 [0x589EF1C1]
      81 [-]: CALL R6 3 0  
L 4:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x3337416A]
       9 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 8 ["MAW_RegisterKill"]
      13 [-]: CALL R2 0 0  
L 2:  14 [-]: RETURN R0 0  



