; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SentientProximity"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K3 [0xBEBAD19F]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R3 60  
       7 [-]: JUMPIFNOTLT R2 R3 L1
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADN R3 1   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 2   
      19 [-]: CALL R2 1 0  
      20 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      21 [-]: CALL R2 1 0  
L 3:  22 [-]: RETURN R0 0  



