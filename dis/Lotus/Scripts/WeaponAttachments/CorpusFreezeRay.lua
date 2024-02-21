; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BeamMain" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xC163F229
       3 [-]: LOADK R4 K2  ; var4 = 0.40000000596046448
       4 [-]: LOADK R5 K3  ; var5 = 0.80000001192092896
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R2 R3   ; var2 = var3
       7 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       8 [-]: GETIMPORT R4 1; var4 = 0xC163F229
       9 [-]: LOADK R5 K6  ; var5 = -0.15000000596046448
      10 [-]: LOADK R6 K7  ; var6 = 0.15000000596046448
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: GETIMPORT R5 1; var5 = 0xC163F229
      13 [-]: LOADK R6 K6  ; var6 = -0.15000000596046448
      14 [-]: LOADK R7 K7  ; var7 = 0.15000000596046448
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R6 1; var6 = 0xC163F229
      17 [-]: LOADK R7 K6  ; var7 = -0.15000000596046448
      18 [-]: LOADK R8 K7  ; var8 = 0.15000000596046448
      19 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA3DADE58]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
      29 [-]: RETURN R0 0  ; 



