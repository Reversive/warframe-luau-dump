; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["SetupAgent"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["SetAlertAndTeam"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETUPVAL R5 0
       4 [-]: NAMECALL R5 R5 K3 [0xCEA36880]
       5 [-]: CALL R5 1 1  
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R6 R6 K4 [0x6968EA36]
       8 [-]: CALL R6 1 -1 
       9 [-]: CALL R4 -1 -1
      10 [-]: NAMECALL R2 R1 K5 [0x8623CF14]
      11 [-]: CALL R2 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NAMECALL R2 R1 K7 [0xAE5C3FAF]
      15 [-]: CALL R2 2 0  
      16 [-]: NAMECALL R2 R1 K8 [0x9E21E394]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  



