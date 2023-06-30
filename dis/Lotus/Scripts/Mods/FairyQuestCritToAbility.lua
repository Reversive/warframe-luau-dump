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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R9 6; var9 = 0x66FC7392
       2 [-]: MUL R8 R9 R0 ; var8 = var9 * var0
       3 [-]: MULK R7 R8 K4; var7 = var8 * 100
       4 [-]: ADDK R6 R7 K3; var6 = var7 + 0.5
       5 [-]: FASTCALL1 12 R6 L0; 
       6 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: MOVE R3 R5   ; var3 = var5
       9 [-]: LOADK R4 K10 ; var4 = "%"
      10 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      11 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      12 [-]: GETIMPORT R3 12; var3 = 0x26FD6197
      13 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      14 [-]: SETTABLEKS R2 R1 K1; var2["duration"] = var1
      15 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: RETURN R2 -1 ; 



