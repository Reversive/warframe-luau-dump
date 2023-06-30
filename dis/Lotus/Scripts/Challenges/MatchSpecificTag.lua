; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x82382666
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x56C01834]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       5 [-]: GETIMPORT R3 1; var3 = 0x82382666
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66075
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 



