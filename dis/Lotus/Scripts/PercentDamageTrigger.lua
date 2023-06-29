; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADN R0 6   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K1 ["PercentDamageTrigger"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R3 3 ["gBaseAvatarType"]
       7 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
      10 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R0 K6 [0xB40C191A]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R2 K7 [0xB87F958D]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 10 [0xAE78C116]
      17 [-]: DIVK R5 R6 K8 [100]
      18 [-]: ADD R7 R3 R4 
      19 [-]: MUL R6 R7 R5 
      20 [-]: ADD R7 R3 R4 
      21 [-]: GETIMPORT R8 12 [0xD2EF2CB6]
      22 [-]: JUMPIFNOTLE R7 R8 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: MOVE R9 R6   
      25 [-]: GETIMPORT R10 14 [0x0C212CB3]
      26 [-]: GETUPVAL R11 0
      27 [-]: LOADN R12 0  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: NAMECALL R7 R0 K15 [0x0D91E9D6]
      31 [-]: CALL R7 7 0  
L 3:  32 [-]: RETURN R0 0  



