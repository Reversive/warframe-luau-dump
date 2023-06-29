; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Activate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0xC0BFD179]
       4 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIFNOT R1 L5
       7 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 7 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L5 
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 7 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L5 
      19 [-]: NAMECALL R2 R1 K8 [0x5E81FE30]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: LOADB R4 0   
      23 [-]: GETIMPORT R5 10 [0x0469F296]
      24 [-]: LOADK R6 K11 ["AutoTurret"]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R2 R1 K12 [0x55E9211C]
      27 [-]: CALL R2 -1 0 
L 3:  28 [-]: NAMECALL R2 R0 K13 [0xD9620CAE]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIF R2 L4 
      31 [-]: NAMECALL R2 R0 K14 [0xEDB2EFD9]
      32 [-]: CALL R2 1 0  
L 4:  33 [-]: GETIMPORT R2 1 [0xCBD666E1]
      34 [-]: LOADN R3 1   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L0  
L 5:  37 [-]: RETURN R0 0  



