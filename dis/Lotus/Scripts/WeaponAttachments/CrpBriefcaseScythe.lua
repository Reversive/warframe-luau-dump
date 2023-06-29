; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["UpdateProjectile"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x71C3065D]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 -1  
L 0:   4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLT R4 R2 L5
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 2 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: NAMECALL R4 R0 K0 [0x71C3065D]
      12 [-]: CALL R4 1 1  
      13 [-]: MOVE R1 R4   
L 2:  14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 2 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L4 
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R3 R4 L4
      21 [-]: NAMECALL R4 R1 K4 [0x327F2778]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R4 R4 K5 [0xDB875EBA]
      24 [-]: CALL R4 1 1  
      25 [-]: MULK R3 R4 K3 [0.5]
L 4:  26 [-]: GETIMPORT R4 7 [0x67652851]
      27 [-]: CALL R4 0 1  
      28 [-]: SUB R2 R2 R4 
      29 [-]: GETIMPORT R4 9 [0xCBD666E1]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: JUMPBACK L0  
L 5:  33 [-]: LOADN R4 0   
      34 [-]: JUMPIFNOTLT R4 R3 L6
      35 [-]: GETIMPORT R4 9 [0xCBD666E1]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 0  
L 6:  38 [-]: NAMECALL R4 R0 K10 [0xA2880940]
      39 [-]: CALL R4 1 0  
      40 [-]: RETURN R0 0  



