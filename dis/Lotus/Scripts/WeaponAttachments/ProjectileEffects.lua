; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ScaleOverTime" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x38B4BF3D
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var50347595
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 5; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETIMPORT R3 1; var3 = 0x38B4BF3D
      12 [-]: DIV R2 R1 R3 ; var2 = var1 / var3
      13 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
      14 [-]: GETIMPORT R4 9; var4 = 0x44CB360C
      15 [-]: GETIMPORT R5 11; var5 = 0xBFFB13F3
      16 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
      17 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2D9BA74F]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 



