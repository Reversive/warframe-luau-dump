; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CreatePoisonCloud" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R4 4; var4 = 0xD86F4723
      15 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x47901F07]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA9365339]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  26 [-]: RETURN R0 0  ; 



