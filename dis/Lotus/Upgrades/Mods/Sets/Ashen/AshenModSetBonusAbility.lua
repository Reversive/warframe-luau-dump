; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0x4D4341D0]
       2 [-]: GETIMPORT R9 5 [0x4D4341D0]
       3 [-]: LENGTH R8 R9 
       4 [-]: FASTCALL2 19 R0 R8 L0
       5 [-]: MOVE R7 R0   
       6 [-]: GETIMPORT R6 8 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["STAT1"]
      14 [-]: GETIMPORT R3 12 [0x605DC082]
      15 [-]: GETTABLE R2 R3 R0
      16 [-]: SETTABLEKS R2 R1 K1 ["STAT2"]
      17 [-]: GETIMPORT R2 15 [0xB139D7BC]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 -1 
      20 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["ashenModSetBonusAbility"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 ["ashenModSetBonusAbility"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 ["ashenModSetBonusAbility"]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["ashenModSetBonusAbility"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["ashenModSetBonusAbility"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 ["ashenModSetBonusAbility"]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: LOADN R5 5   
       8 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L2
L 2:  11 [-]: GETIMPORT R4 5 ["ashenModSetBonusAbility"]
      12 [-]: JUMPIF R4 L3 
      13 [-]: LOADNIL R3   
      14 [-]: JUMP L5
     
L 3:  15 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R6 5 ["ashenModSetBonusAbility"]
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: JUMPIF R5 L4 
      20 [-]: LOADNIL R3   
      21 [-]: JUMP L5
     
L 4:  22 [-]: GETIMPORT R5 5 ["ashenModSetBonusAbility"]
      23 [-]: GETTABLE R3 R5 R4
L 5:  24 [-]: GETIMPORT R5 8 [0x6A61DC97]
      25 [-]: GETTABLE R4 R5 R2
      26 [-]: JUMPXEQKNIL R3 L6
      27 [-]: GETIMPORT R6 10 [0x55156FF7]
      28 [-]: CALL R6 0 1  
      29 [-]: SUB R5 R6 R3 
      30 [-]: JUMPIFNOTLT R5 R4 L6
      31 [-]: LOADN R5 0   
      32 [-]: RETURN R5 1  
L 6:  33 [-]: LOADN R5 1   
      34 [-]: RETURN R5 1  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 1 [0xBE190284]
       6 [-]: GETIMPORT R6 5 ["gLotusGameRulesType"]
       7 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIF R4 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: MOVE R1 R0   
      12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R4 3 1  
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLE R4 R5 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R5 8 [0x605DC082]
      21 [-]: GETTABLE R4 R5 R2
      22 [-]: GETIMPORT R7 10 [0x4D4341D0]
      23 [-]: GETTABLE R6 R7 R2
      24 [-]: MINUS R5 R6  
      25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R7 R0   
      27 [-]: GETIMPORT R6 3 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: NAMECALL R6 R1 K11 [0xDE321E6F]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R9 R4   
      33 [-]: LOADN R10 52 
      34 [-]: LOADN R11 4  
      35 [-]: MOVE R12 R5  
      36 [-]: NAMECALL R7 R6 K12 [0x032A0844]
      37 [-]: CALL R7 5 0  
      38 [-]: MOVE R9 R4   
      39 [-]: LOADN R10 70 
      40 [-]: LOADN R11 4  
      41 [-]: LOADN R12 1  
      42 [-]: NAMECALL R7 R6 K12 [0x032A0844]
      43 [-]: CALL R7 5 0  
      44 [-]: LOADN R9 96  
      45 [-]: LOADN R10 4  
      46 [-]: MOVE R11 R4  
      47 [-]: LOADNIL R12  
      48 [-]: LOADNIL R13  
      49 [-]: LOADN R14 25 
      50 [-]: NAMECALL R7 R6 K13 [0x5E6704FF]
      51 [-]: CALL R7 7 0  
L 5:  52 [-]: MOVE R6 R1   
      53 [-]: GETIMPORT R7 15 [0x55156FF7]
      54 [-]: CALL R7 0 1  
      55 [-]: GETIMPORT R8 18 ["ashenModSetBonusAbility"]
      56 [-]: JUMPIF R8 L6 
      57 [-]: GETIMPORT R8 19 ["_T"]
      58 [-]: NEWTABLE R9 0 0
      59 [-]: SETTABLEKS R9 R8 K17 ["ashenModSetBonusAbility"]
L 6:  60 [-]: NAMECALL R8 R6 K20 [0x388577D5]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R9 18 ["ashenModSetBonusAbility"]
      63 [-]: SETTABLE R7 R9 R8
      64 [-]: RETURN R0 0  



