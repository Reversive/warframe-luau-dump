; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Detonate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0xC85463D2
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x9D6904C1]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x3F384325]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xD1586535]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 12; var8 = 0x9B5DDF0B
      31 [-]: GETIMPORT R9 14; var9 = 0x1E9434AC
      32 [-]: LOADN R10 100; var10 = 100
      33 [-]: LOADN R11 10 ; var11 = 10
      34 [-]: MOVE R12 R2  ; var12 = var2
      35 [-]: MOVE R13 R2  ; var13 = var2
      36 [-]: LOADN R14 10 ; var14 = 10
      37 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x97DCFF30]
      38 [-]: CALL R4 11 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
L 5:  39 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: FASTCALL1 62 R2 L6; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xA2880940]
      48 [-]: CALL R3 2 1  ; var3(var4)
L 7:  49 [-]: RETURN R0 0  ; 



