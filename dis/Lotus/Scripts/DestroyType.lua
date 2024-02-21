; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DestroyType" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ContextActionDestroyType" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DestroyAttachedType" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xDE8EB47B
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 6; var6 = 0xB2412CB1
       6 [-]: GETIMPORT R7 8; var7 = 0xF4C4639B
       7 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xA2880940]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 4; var5 = 0xDE8EB47B
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R7 6; var7 = 0xB2412CB1
       6 [-]: GETIMPORT R8 8; var8 = 0xF4C4639B
       7 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB669000]
       8 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  13 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      14 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xA2880940]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0xDE8EB47B
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 



