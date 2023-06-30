; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TeleportEffects" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x1F317627
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 1; var4 = 0x1F317627
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xCB3851B8]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  20 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: FASTCALL1 62 R1 L3; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETIMPORT R4 1; var4 = 0x1F317627
      29 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R6 14; var6 = ZERO_VECTOR
      31 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xCB3851B8]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x47901F07]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  35 [-]: RETURN R0 0  ; 



