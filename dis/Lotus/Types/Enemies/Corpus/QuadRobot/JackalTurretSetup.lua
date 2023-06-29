; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TurretPause"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SetupTurret"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L5 
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: LOADK R5 K9 ["RandomTeam"]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: LOADK R6 K10 ["Corpus"]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R1 R0 K11 [0x47DF6D5F]
      24 [-]: CALL R1 5 0  
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: JUMPIFNOT R1 L5
      27 [-]: NAMECALL R1 R0 K14 [0xFA9E477F]
      28 [-]: CALL R1 1 1  
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 4 [nil]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIF R2 L5 
      34 [-]: LOADB R4 1   
      35 [-]: GETUPVAL R5 0
      36 [-]: NAMECALL R2 R1 K15 [0x55E9211C]
      37 [-]: CALL R2 3 0  
L 5:  38 [-]: RETURN R0 0  



