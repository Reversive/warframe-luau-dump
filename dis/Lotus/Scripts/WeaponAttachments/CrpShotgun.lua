; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: NEWTABLE R0 0 1
       2 [-]: NEWTABLE R1 0 2
       3 [-]: LOADK R2 K0 [0.25]
       4 [-]: LOADN R3 0   
       5 [-]: SETLIST R1 R2 2 [1]
       6 [-]: SETLIST R0 R1 1 [1]
       7 [-]: DUPCLOSURE R1 K1 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K2 ["Update"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L1
L 0:   5 [-]: GETUPVAL R8 0
       6 [-]: GETTABLE R7 R8 R3
       7 [-]: GETTABLEN R6 R7 2
       8 [-]: LOADB R7 1   
       9 [-]: NAMECALL R4 R0 K0 [0xF4D0CD63]
      10 [-]: CALL R4 3 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: LOADN R3 1   
      13 [-]: GETUPVAL R4 0
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L4
L 2:  17 [-]: GETIMPORT R4 2 [0xCBD666E1]
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLE R6 R7 R3
      20 [-]: GETTABLEN R5 R6 1
      21 [-]: CALL R4 1 0  
      22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R4 4 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLE R7 R8 R3
      29 [-]: GETTABLEN R6 R7 2
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R4 R0 K0 [0xF4D0CD63]
      32 [-]: CALL R4 3 0  
      33 [-]: FORNLOOP R1 L2
L 4:  34 [-]: RETURN R0 0  



