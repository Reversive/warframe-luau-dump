; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Scalar2"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Init"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["OnDamaged"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R0 K2 [0x986D2AB8]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K3 [0xF456C2D7]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 8   
L 4:  16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R4 L6
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLE R3 R5 L5
      20 [-]: LOADN R4 0   
L 5:  21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R8 R4   
      23 [-]: NAMECALL R5 R0 K4 [0x986D2AB8]
      24 [-]: CALL R5 3 0  
      25 [-]: GETIMPORT R5 6 [0xCBD666E1]
      26 [-]: LOADN R6 0   
      27 [-]: CALL R5 1 0  
      28 [-]: GETIMPORT R6 9 [0x67652851]
      29 [-]: CALL R6 0 1  
      30 [-]: MULK R5 R6 K7 [3]
      31 [-]: SUB R4 R4 R5 
      32 [-]: JUMPBACK L4  
L 6:  33 [-]: GETUPVAL R7 0
      34 [-]: LOADN R8 0   
      35 [-]: NAMECALL R5 R0 K4 [0x986D2AB8]
      36 [-]: CALL R5 3 0  
      37 [-]: RETURN R0 0  



