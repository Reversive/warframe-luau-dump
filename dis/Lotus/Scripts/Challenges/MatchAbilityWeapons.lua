; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchAttackEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x14A55974]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 4 ["gPowerSuitType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R5 7 ["gLotusWeaponType"]
      12 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R2 K8 [0x3FC8B42C]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L2
L 1:  18 [-]: LOADB R3 1   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: NAMECALL R3 R0 K9 [0x52DE0ED7]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K10 [0xBB610E5B]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R5 2 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L7 
      29 [-]: GETIMPORT R7 12 ["gLotusNpcAvatarType"]
      30 [-]: NAMECALL R5 R3 K5 [0xF2DEAF69]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L7
      33 [-]: FASTCALL1 62 R4 L4
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 2 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L7 
      38 [-]: NAMECALL R5 R3 K13 [0x010C0EEC]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L5
      41 [-]: NAMECALL R5 R3 K14 [0x31EC7EDF]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOTEQ R5 R4 L5
      44 [-]: LOADB R5 1   
      45 [-]: RETURN R5 1  
L 5:  46 [-]: NAMECALL R5 R3 K15 [0x672ED7B1]
      47 [-]: CALL R5 1 1  
      48 [-]: FASTCALL1 62 R5 L6
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 2 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 6:  52 [-]: JUMPIF R6 L7 
      53 [-]: NAMECALL R6 R5 K16 [0x3F703537]
      54 [-]: CALL R6 1 1  
      55 [-]: NAMECALL R6 R6 K17 [0x5163741E]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOTEQ R6 R4 L7
      58 [-]: LOADB R6 1   
      59 [-]: RETURN R6 1  
L 7:  60 [-]: LOADB R5 0   
      61 [-]: RETURN R5 1  



