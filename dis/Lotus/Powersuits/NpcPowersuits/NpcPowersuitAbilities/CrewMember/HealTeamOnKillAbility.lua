; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetAbilityDesc"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["HealTeamOnKill"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R6 2
       1 [-]: GETIMPORT R8 4 [0x737F31CF]
       2 [-]: GETIMPORT R9 6 [0x3ED15080]
       3 [-]: MUL R7 R8 R9 
       4 [-]: SETTABLEKS R7 R6 K0 ["VAL"]
       5 [-]: GETIMPORT R7 6 [0x3ED15080]
       6 [-]: SETTABLEKS R7 R6 K1 ["DURATION"]
       7 [-]: GETIMPORT R7 9 [0xB139D7BC]
       8 [-]: MOVE R8 R6   
       9 [-]: CALL R7 1 -1 
      10 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: GETIMPORT R5 4 [0x6687F6E0]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 6 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R4 4 [0x6687F6E0]
      10 [-]: GETIMPORT R6 8 [0x0469F296]
      11 [-]: LOADK R7 K9 ["OnKill"]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R4 R4 K10 [0x855EB96D]
      15 [-]: CALL R4 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x3ED15080]
       3 [-]: LOADN R4 64  
       4 [-]: LOADN R5 0   
       5 [-]: GETIMPORT R6 4 [0x737F31CF]
       6 [-]: NAMECALL R1 R1 K5 [0x617A63C6]
       7 [-]: CALL R1 5 0  
       8 [-]: GETIMPORT R3 7 [0xC50D9BDE]
       9 [-]: GETIMPORT R4 9 ["EMPTY_SYMBOL"]
      10 [-]: NAMECALL R1 R0 K10 [0x47901F07]
      11 [-]: CALL R1 3 0  
      12 [-]: GETIMPORT R1 13 [0x608BC054]
      13 [-]: CALL R1 0 1  
      14 [-]: SETTABLEKS R0 R1 K14 ["instigator"]
      15 [-]: NEWTABLE R2 0 1
      16 [-]: MOVE R3 R0   
      17 [-]: SETLIST R2 R3 1 [1]
      18 [-]: SETTABLEKS R2 R1 K15 ["affected"]
      19 [-]: GETIMPORT R2 17 [0x205CE0D6]
      20 [-]: SETTABLEKS R2 R1 K18 ["abilityType"]
      21 [-]: LOADN R2 1   
      22 [-]: SETTABLEKS R2 R1 K19 ["buffType"]
      23 [-]: GETIMPORT R2 2 [0x3ED15080]
      24 [-]: SETTABLEKS R2 R1 K20 ["buffData"]
      25 [-]: MOVE R4 R1   
      26 [-]: LOADB R5 1   
      27 [-]: LOADB R6 1   
      28 [-]: NAMECALL R2 R0 K21 [0x37E45FB5]
      29 [-]: CALL R2 4 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R5 1 [0x89326C93]
      14 [-]: GETIMPORT R7 7 [0x0469F296]
      15 [-]: LOADK R8 K8 ["TENNO"]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADB R8 1   
      18 [-]: NAMECALL R5 R5 K9 [0xA59B978B]
      19 [-]: CALL R5 3 1  
      20 [-]: GETIMPORT R6 11 [0xC8802016]
      21 [-]: MOVE R7 R5   
      22 [-]: CALL R6 1 3  
      23 [-]: FORGPREP_INEXT R6 L8
L 3:  24 [-]: FASTCALL1 62 R10 L4
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 5 [0x7B998233]
      27 [-]: CALL R11 1 1 
L 4:  28 [-]: JUMPIF R11 L8
      29 [-]: GETIMPORT R13 13 ["gCrewShipAvatarType"]
      30 [-]: NAMECALL R11 R10 K14 [0xF2DEAF69]
      31 [-]: CALL R11 2 1 
      32 [-]: JUMPIF R11 L8
      33 [-]: NAMECALL R11 R10 K15 [0x2047CFE7]
      34 [-]: CALL R11 1 1 
      35 [-]: JUMPIF R11 L5
      36 [-]: NAMECALL R11 R10 K16 [0x73901ACF]
      37 [-]: CALL R11 1 1 
L 5:  38 [-]: MOVE R15 R10 
      39 [-]: NAMECALL R13 R4 K17 [0xBEBAD19F]
      40 [-]: CALL R13 2 1 
      41 [-]: GETIMPORT R14 19 [0xF20A12B5]
      42 [-]: JUMPIFLE R13 R14 L6
      43 [-]: LOADB R12 0 +1
L 6:  44 [-]: LOADB R12 1  
L 7:  45 [-]: JUMPIFNOT R12 L8
      46 [-]: JUMPIF R11 L8
      47 [-]: GETUPVAL R13 0
      48 [-]: MOVE R14 R10 
      49 [-]: CALL R13 1 0 
L 8:  50 [-]: FORGLOOP R6 L3 2 [inext]
      51 [-]: RETURN R0 0  



