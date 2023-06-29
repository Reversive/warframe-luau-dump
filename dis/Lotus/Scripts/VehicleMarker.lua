; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["VehicleMarker"]
       5 [-]: CLOSEUPVALS R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: NAMECALL R1 R0 K3 [0x383D2E7D]
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETUPVAL R1 0
      14 [-]: NAMECALL R1 R1 K6 [0x2E714122]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: NAMECALL R1 R0 K7 [0xF4E253B6]
      18 [-]: CALL R1 1 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: NAMECALL R1 R0 K3 [0x383D2E7D]
      21 [-]: CALL R1 1 0  
L 3:  22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L0  
L 4:  26 [-]: RETURN R0 0  



