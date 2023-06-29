; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["IdleVoiceBoxLoop"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x73901ACF]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K3 [0x2047CFE7]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 40  
      12 [-]: LOADNIL R4   
      13 [-]: NAMECALL R1 R0 K4 [0x31A3964D]
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: LOADN R4 2   
      19 [-]: CALL R2 2 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  



