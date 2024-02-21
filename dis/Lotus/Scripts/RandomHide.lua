; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RandomizeHide" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC163F229
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x84A588AE
            6 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65571
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       9 [-]: GETIMPORT R2 8; var2 = 0xBFAA023F
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L2; 
L 1:  12 [-]: LOADK R8 K9  ; var8 = "Hide"
      13 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x8EB2112D]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  15 [-]: FORGLOOP R1 L1 2 [inext]; 
      16 [-]: RETURN R0 0  ; 



