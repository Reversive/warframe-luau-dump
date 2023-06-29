; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K5 ["EvaluateAbility"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R2 K13 ["InitAbilityCastable"]
      21 [-]: DUPCLOSURE R2 K14 []
      22 [-]: SETGLOBAL R2 K15 ["InitializeAbility"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   
       1 [-]: GETIMPORT R5 1 ["gLotusVehicleAvatarType"]
       2 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: NAMECALL R3 R1 K3 [0xFF005826]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R2 R3   
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 2:  15 [-]: GETIMPORT R4 7 [0xBE190284]
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETIMPORT R4 7 [0xBE190284]
      21 [-]: GETIMPORT R6 9 ["gLotusDuviriGameRulesType"]
      22 [-]: NAMECALL R4 R4 K2 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: NOT R3 R4    
L 4:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K10 [0xAC2B665B]
      28 [-]: MOVE R5 R2   
      29 [-]: GETUPVAL R7 1
      30 [-]: GETTABLEKS R6 R7 K11 ["sSkillHorseProtect"]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R6 13 [0x0469F296]
      34 [-]: LOADK R7 K14 ["/Lotus/Language/Game/AbilityNotUnlocked"]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R1 K15 [0xD7091D77]
      37 [-]: CALL R4 -1 0 
      38 [-]: LOADB R4 0   
      39 [-]: RETURN R4 1  
L 5:  40 [-]: LOADB R4 1   
      41 [-]: RETURN R4 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   
       1 [-]: RETURN R4 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R1 K0 [0xFF005826]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R6 R5 K3 [0x1AC1655C]
       9 [-]: CALL R6 1 1  
      10 [-]: LOADN R9 150 
      11 [-]: NAMECALL R7 R6 K4 [0x6466A515]
      12 [-]: CALL R7 2 0  
      13 [-]: LOADN R9 150 
      14 [-]: NAMECALL R7 R6 K5 [0xD687233D]
      15 [-]: CALL R7 2 0  
      16 [-]: GETIMPORT R9 7 [0x8E471DA2]
      17 [-]: GETIMPORT R10 9 ["EMPTY_SYMBOL"]
      18 [-]: GETIMPORT R11 11 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R12 13 ["ZERO_ROTATION"]
      20 [-]: MOVE R13 R5  
      21 [-]: NAMECALL R7 R5 K14 [0x47901F07]
      22 [-]: CALL R7 6 0  
      23 [-]: GETIMPORT R7 16 [0x89326C93]
      24 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIF R7 L3 
      27 [-]: NAMECALL R7 R1 K18 [0x4ACCF179]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L4
      30 [-]: GETIMPORT R8 16 [0x89326C93]
      31 [-]: NAMECALL R8 R8 K19 [0xDD25E9D1]
      32 [-]: CALL R8 1 1  
      33 [-]: FASTCALL1 62 R8 L2
      34 [-]: GETIMPORT R7 2 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L4 
L 3:  37 [-]: MOVE R9 R5   
      38 [-]: GETIMPORT R10 11 ["ZERO_VECTOR"]
      39 [-]: LOADB R11 0  
      40 [-]: GETIMPORT R13 16 [0x89326C93]
      41 [-]: NAMECALL R13 R13 K17 [0x18D05D30]
      42 [-]: CALL R13 1 1 
      43 [-]: NOT R12 R13  
      44 [-]: NAMECALL R7 R1 K20 [0xCAA5DE6D]
      45 [-]: CALL R7 5 0  
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 ["gLotusVehicleAvatarType"]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L2
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xFF005826]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: GETIMPORT R2 5 [0xCBD666E1]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 7 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R3 9 [0xBE190284]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 7 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: GETIMPORT R3 9 [0xBE190284]
      23 [-]: GETIMPORT R5 11 ["gLotusDuviriGameRulesType"]
      24 [-]: NAMECALL R3 R3 K2 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: NOT R2 R3    
L 4:  27 [-]: JUMPIF R2 L7 
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K12 [0xAC2B665B]
      30 [-]: MOVE R4 R1   
      31 [-]: GETUPVAL R6 1
      32 [-]: GETTABLEKS R5 R6 K13 ["sSkillHorseProtect"]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L7 
      35 [-]: GETIMPORT R3 15 [0x6687F6E0]
      36 [-]: GETIMPORT R5 17 [0xAE2B9211]
      37 [-]: NAMECALL R3 R3 K18 [0x7624A0C2]
      38 [-]: CALL R3 2 0  
      39 [-]: NAMECALL R3 R0 K19 [0x5E651723]
      40 [-]: CALL R3 1 1  
      41 [-]: FASTCALL1 62 R3 L5
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 7 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIF R4 L7 
      46 [-]: NAMECALL R4 R3 K20 [0x6D7BFACB]
      47 [-]: CALL R4 1 1  
      48 [-]: FASTCALL1 62 R4 L6
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 7 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 6:  52 [-]: JUMPIF R5 L7 
      53 [-]: NAMECALL R5 R4 K21 [0x65E54F5B]
      54 [-]: CALL R5 1 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x0469F296]
       1 [-]: LOADK R5 K2 ["InitAbilityCastable"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  



