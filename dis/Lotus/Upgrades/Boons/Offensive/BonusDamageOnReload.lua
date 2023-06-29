; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BonusDamageOnReload"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ApplyUpgrade"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["WaitForShot"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: SUBK R6 R0 K5 [1]
       3 [-]: ADD R4 R5 R6 
       4 [-]: MULK R3 R4 K2 [100]
       5 [-]: FASTCALL1 12 R3 L0
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: SETTABLEKS R2 R1 K0 ["val"]
       9 [-]: GETIMPORT R2 11 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R8 0   
       9 [-]: NAMECALL R6 R5 K3 [0x881B6B90]
      10 [-]: CALL R6 2 1  
      11 [-]: FASTCALL1 62 R6 L2
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIFNOT R7 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R11 5 [nil]
      18 [-]: SUBK R12 R2 K6 [1]
      19 [-]: ADD R10 R11 R12
      20 [-]: NAMECALL R11 R6 K7 [0xD94F1A99]
      21 [-]: CALL R11 1 1 
      22 [-]: ADD R9 R10 R11
      23 [-]: GETUPVAL R10 0
      24 [-]: NAMECALL R7 R6 K8 [0x642AD83D]
      25 [-]: CALL R7 3 0  
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: NAMECALL R7 R0 K11 [0xC9F6A7D7]
      28 [-]: CALL R7 2 1  
      29 [-]: FASTCALL1 62 R7 L4
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 1 [nil]
      32 [-]: CALL R8 1 1  
L 4:  33 [-]: JUMPIFNOT R8 L6
      34 [-]: GETIMPORT R10 10 [nil]
      35 [-]: GETIMPORT R11 13 [nil]
      36 [-]: LOADK R12 K14 ["GAME_C1_WEAPON1"]
      37 [-]: CALL R11 1 1 
      38 [-]: GETIMPORT R12 16 [nil]
      39 [-]: GETIMPORT R13 18 [nil]
      40 [-]: MOVE R14 R1  
      41 [-]: NAMECALL R8 R0 K19 [0x47901F07]
      42 [-]: CALL R8 6 1  
      43 [-]: MOVE R7 R8   
      44 [-]: FASTCALL1 62 R7 L5
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 1 [nil]
      47 [-]: CALL R8 1 1  
L 5:  48 [-]: JUMPIF R8 L6 
      49 [-]: GETIMPORT R10 13 [nil]
      50 [-]: LOADK R11 K20 ["WairForShot"]
      51 [-]: CALL R10 1 1 
      52 [-]: LOADB R11 0  
      53 [-]: NAMECALL R8 R7 K21 [0xD5F7912B]
      54 [-]: CALL R8 3 0  
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R6 0   
       7 [-]: NAMECALL R4 R3 K3 [0x881B6B90]
       8 [-]: CALL R4 2 1  
L 0:   9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R2 K6 [0x2047CFE7]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L3 
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R4 K7 [0xD94F1A99]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADN R6 1   
      25 [-]: JUMPIFNOTLT R6 R5 L3
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: LOADK R6 K10 [0.10000000000000001]
      28 [-]: CALL R5 1 0  
      29 [-]: JUMPBACK L0  
L 3:  30 [-]: NAMECALL R5 R0 K11 [0xA2880940]
      31 [-]: CALL R5 1 0  
      32 [-]: RETURN R0 0  



