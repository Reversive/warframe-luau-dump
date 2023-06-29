; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADN R0 0   
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 0   
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R1 R0   
       6 [-]: MOVE R1 R1   
       7 [-]: MOVE R1 R2   
       8 [-]: SETGLOBAL R3 K0 ["MatchAttackEvent"]
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       1 [-]: CALL R3 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 -1 1 
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R0 K3 [0x52DE0ED7]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFEQ R2 R3 L2
L 1:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: NAMECALL R2 R0 K4 [0x14A55974]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 6 [0x55156FF7]
      16 [-]: CALL R3 0 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 2 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L8 
      22 [-]: GETIMPORT R6 8 ["gProjectileType"]
      23 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L4
      26 [-]: NAMECALL R4 R2 K10 [0x71C3065D]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R2 R4   
L 4:  29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 2 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIF R4 L8 
      34 [-]: GETIMPORT R6 12 ["gLotusWeaponType"]
      35 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L8
      38 [-]: NAMECALL R4 R2 K13 [0xB5D09C91]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R5 0   
      41 [-]: JUMPIFNOTEQ R4 R5 L6
      42 [-]: SETUPVAL R3 0
L 6:  43 [-]: LOADN R5 1   
      44 [-]: JUMPIFNOTEQ R4 R5 L7
      45 [-]: SETUPVAL R3 1
L 7:  46 [-]: LOADN R5 5   
      47 [-]: JUMPIFNOTEQ R4 R5 L8
      48 [-]: SETUPVAL R3 2
L 8:  49 [-]: GETUPVAL R5 0
      50 [-]: SUB R4 R3 R5 
      51 [-]: LOADN R5 5   
      52 [-]: JUMPIFNOTLT R4 R5 L9
      53 [-]: GETUPVAL R5 1
      54 [-]: SUB R4 R3 R5 
      55 [-]: LOADN R5 5   
      56 [-]: JUMPIFNOTLT R4 R5 L9
      57 [-]: GETUPVAL R5 2
      58 [-]: SUB R4 R3 R5 
      59 [-]: LOADN R5 5   
      60 [-]: JUMPIFNOTLT R4 R5 L9
      61 [-]: LOADB R4 1   
      62 [-]: RETURN R4 1  
L 9:  63 [-]: LOADB R4 0   
      64 [-]: RETURN R4 1  



