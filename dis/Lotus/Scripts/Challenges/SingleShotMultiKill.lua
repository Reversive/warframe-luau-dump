; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADN R0 -1  
       2 [-]: LOADB R1 0   
       3 [-]: LOADN R2 0   
       4 [-]: NEWCLOSURE R3 P0
       5 [-]: MOVE R1 R0   
       6 [-]: MOVE R1 R1   
       7 [-]: MOVE R1 R2   
       8 [-]: SETGLOBAL R3 K0 ["MatchAttackEvent"]
       9 [-]: NEWCLOSURE R3 P1
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R1   
      12 [-]: SETGLOBAL R3 K1 ["MatchTagEvent"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0 [0xBB610E5B]
       1 [-]: CALL R3 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R2 2 [nil]
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
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L8 
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: NAMECALL R3 R2 K8 [0x71C3065D]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
L 4:  27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L8 
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L8
      36 [-]: NAMECALL R3 R2 K11 [0x3B4896D5]
      37 [-]: CALL R3 1 1  
      38 [-]: GETUPVAL R4 0
      39 [-]: JUMPIFNOTEQ R3 R4 L6
      40 [-]: GETUPVAL R4 1
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: GETUPVAL R5 2
      43 [-]: ADDK R4 R5 K12 [1]
      44 [-]: SETUPVAL R4 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R4 1   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADB R4 1   
      49 [-]: SETUPVAL R4 1
L 7:  50 [-]: SETUPVAL R3 0
L 8:  51 [-]: GETUPVAL R4 2
      52 [-]: GETIMPORT R5 14 [nil]
      53 [-]: JUMPIFLE R5 R4 L9
      54 [-]: LOADB R3 0 +1
L 9:  55 [-]: LOADB R3 1   
L10:  56 [-]: JUMPIFNOT R3 L11
      57 [-]: LOADN R4 0   
      58 [-]: SETUPVAL R4 2
      59 [-]: LOADB R4 0   
      60 [-]: SETUPVAL R4 1
L11:  61 [-]: RETURN R3 1  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: SETUPVAL R2 0
       6 [-]: LOADB R2 1   
       7 [-]: SETUPVAL R2 1
L 0:   8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  



