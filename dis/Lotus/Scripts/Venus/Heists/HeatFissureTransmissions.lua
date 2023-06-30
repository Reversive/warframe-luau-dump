; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LookAtFissure" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: GETIMPORT R7 4; var7 = 0x435FD494
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x0866B4BD]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      18 [-]: GETIMPORT R4 9; var4 = 0xE9D6C1A9
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC19D05D7]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      23 [-]: GETIMPORT R4 12; var4 = 0x0641D100
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC19D05D7]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: RETURN R0 0  ; 



