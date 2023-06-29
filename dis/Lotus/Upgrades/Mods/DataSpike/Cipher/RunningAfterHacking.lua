; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [0xE15169D2]
       2 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
       3 [-]: GETIMPORT R4 7 [0x55C89D75]
       4 [-]: MULK R3 R4 K5 [100]
       5 [-]: FASTCALL1 12 R3 L0
       6 [-]: GETIMPORT R2 10 [0x55F27C30]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: SETTABLEKS R2 R1 K1 ["VAL"]
       9 [-]: GETIMPORT R2 13 [0xB139D7BC]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 



