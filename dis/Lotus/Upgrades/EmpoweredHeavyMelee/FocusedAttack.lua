; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 6; var5 = 0x9464CC56
       4 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       5 [-]: MULK R3 R4 K4; var3 = var4 * 100
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: SETTABLEKS R2 R1 K0; var2["val1"] = var1
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
      12 [-]: GETIMPORT R5 8; var5 = 0xADE53440
      13 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      14 [-]: MULK R3 R4 K4; var3 = var4 * 100
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: SETTABLEKS R2 R1 K1; var2["val2"] = var1
      19 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 



