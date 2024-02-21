; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetGravity" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RevertGravity" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var922813772
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x21A48337]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 6; var6 = 0x272CE85B
       9 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x16620B43]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var922813772
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x21A48337]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 6; var6 = 0x272CE85B
       9 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x16620B43]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 



