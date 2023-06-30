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
       1 [-]: GETIMPORT R3 4; var3 = 0xF1AB3843
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["drain"] = var1
       4 [-]: LOADK R3 K5  ; var3 = "+"
       5 [-]: GETIMPORT R9 8; var9 = 0x66FC7392
       6 [-]: MUL R8 R9 R0 ; var8 = var9 * var0
       7 [-]: MULK R7 R8 K6; var7 = var8 * 100
       8 [-]: FASTCALL1 12 R7 L0; 
       9 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: MOVE R4 R6   ; var4 = var6
      12 [-]: LOADK R5 K12 ; var5 = "%"
      13 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      14 [-]: SETTABLEKS R2 R1 K1; var2["val"] = var1
      15 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: RETURN R2 -1 ; 



