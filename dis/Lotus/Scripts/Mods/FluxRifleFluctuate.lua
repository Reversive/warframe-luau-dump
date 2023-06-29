; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetLoc"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SUBK R5 R0 K0 [1]
       1 [-]: NAMECALL R3 R2 K1 [0x86BA2663]
       2 [-]: CALL R3 2 1  
       3 [-]: MOVE R6 R3   
       4 [-]: NAMECALL R4 R2 K2 [0x96284D62]
       5 [-]: CALL R4 2 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: GETTABLEN R9 R4 1
       9 [-]: NAMECALL R9 R9 K4 [0x0FBC7293]
      10 [-]: CALL R9 1 1  
      11 [-]: MULK R8 R9 K3 [100]
      12 [-]: FASTCALL1 12 R8 L0
      13 [-]: GETIMPORT R7 7 [0x55F27C30]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: MOVE R5 R7   
      16 [-]: GETTABLEN R10 R4 2
      17 [-]: NAMECALL R10 R10 K4 [0x0FBC7293]
      18 [-]: CALL R10 1 1 
      19 [-]: MULK R9 R10 K3 [100]
      20 [-]: ADD R8 R5 R9 
      21 [-]: FASTCALL1 12 R8 L1
      22 [-]: GETIMPORT R7 7 [0x55F27C30]
      23 [-]: CALL R7 1 1  
L 1:  24 [-]: MOVE R6 R7   
      25 [-]: DUPTABLE R7 10
      26 [-]: SETTABLEKS R5 R7 K8 ["MIN"]
      27 [-]: SETTABLEKS R6 R7 K9 ["MAX"]
      28 [-]: GETIMPORT R8 13 [0xB139D7BC]
      29 [-]: MOVE R9 R7   
      30 [-]: CALL R8 1 1  
      31 [-]: RETURN R8 1  



