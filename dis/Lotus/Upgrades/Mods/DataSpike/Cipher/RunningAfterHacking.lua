; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xE15169D2
       2 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
       3 [-]: GETIMPORT R4 7; var4 = 0x55C89D75
       4 [-]: MULK R3 R4 K5; var3 = var4 * 100
       5 [-]: FASTCALL1 12 R3 L0; 
       6 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: SETTABLEKS R2 R1 K1; var2["VAL"] = var1
       9 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 



