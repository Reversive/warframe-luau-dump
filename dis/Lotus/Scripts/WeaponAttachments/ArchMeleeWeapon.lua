; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AddSpaceUpgrade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RemoveSpaceUpgrade" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAA0F4958]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R3 10; var3 = 0xAF6AC8D4[0x449A507E]
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xC670D7F3]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADN R6 341 ; var6 = 341
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x14894DE6]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETIMPORT R6 14; var6 = 0xC422D75E
      33 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x8550D2A7]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xCDE10C4A]
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xD314C0E0]
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x009F88B3]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x5E6704FF]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R4 341 ; var4 = 341
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: GETIMPORT R6 8; var6 = 0xC422D75E
      23 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xCDE10C4A]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x12DD9DA2]
      27 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 



