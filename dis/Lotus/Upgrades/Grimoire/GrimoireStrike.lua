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
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xFEF27732]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x0FBC7293]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0xFBA51907]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var50594885
       9 [-]: MULK R4 R4 K3; var4 = var4 * 100
L 0:  10 [-]: DUPTABLE R5 7; 
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x1142C7A8]
      13 [-]: MUL R7 R4 R0 ; var7 = var4 * var0
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: SETTABLEKS R6 R5 K4; var6["VALUE"] = var5
      18 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x5C4938AE]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SETTABLEKS R6 R5 K5; var6["DURATION"] = var5
      21 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xEC757815]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: SETTABLEKS R6 R5 K6; var6["STACK"] = var5
      24 [-]: GETIMPORT R6 13; var6 = cjson[0xB139D7BC]
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: RETURN R6 -1 ; 



