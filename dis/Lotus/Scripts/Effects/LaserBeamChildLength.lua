; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetBeamLength"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLaserBeamType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 7 ["gBeamType"]
      12 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R2 9 [0xA421AF95]
      17 [-]: CALL R2 0 1  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 2 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L5 
      23 [-]: NAMECALL R3 R1 K10 [0x5EA1328F]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R2 R3   
      26 [-]: MOVE R5 R2   
      27 [-]: NAMECALL R3 R0 K11 [0x9E9C67CB]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 13 [0xCBD666E1]
      30 [-]: LOADK R4 K14 [0.10000000000000001]
      31 [-]: CALL R3 1 0  
      32 [-]: JUMPBACK L3  
L 5:  33 [-]: RETURN R0 0  



