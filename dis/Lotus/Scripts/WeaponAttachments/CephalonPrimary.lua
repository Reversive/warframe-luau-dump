; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpecialSpawn" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "InitBlackHole" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x74797CEB
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xE7FE0B05]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x1DB57C6B]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x71C3065D]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xCD73323E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x6BA7CCE8]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x834BA6EF]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xFC42DD43]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xCDDF4FD7]
      16 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:  17 [-]: RETURN R0 0  ; 



