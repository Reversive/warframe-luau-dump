; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AuraTriggerLoop"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["Enhance"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xC3962B21]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 ["gBaseAvatarType"]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L5 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 5 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L5 
      17 [-]: NAMECALL R2 R1 K6 [0x13FE5C2E]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: LOADN R4 1   
      21 [-]: NAMECALL R2 R0 K7 [0xCDDF4FD7]
      22 [-]: CALL R2 2 0  
      23 [-]: JUMP L4
     
L 3:  24 [-]: LOADN R4 2   
      25 [-]: NAMECALL R2 R0 K7 [0xCDDF4FD7]
      26 [-]: CALL R2 2 0  
L 4:  27 [-]: GETIMPORT R2 9 [0xCBD666E1]
      28 [-]: LOADK R3 K10 [0.10000000000000001]
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0xAE627084]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R1 R0 K2 [0x52AE74A4]
       4 [-]: CALL R1 4 0  
       5 [-]: RETURN R0 0  



