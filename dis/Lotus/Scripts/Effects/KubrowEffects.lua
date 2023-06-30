; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDeath" = var0
       3 [-]: GETIMPORT R0 3; var0 = 0x7ED0A956
       4 [-]: LOADK R1 K4  ; var1 = "/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "AdjustBadge" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x905BB2BD]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 4; var4 = 0x8E5D5BDC
       8 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
       9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x47901F07]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R2 0   ; var2 = 0
L 1:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var50347595
      14 [-]: FASTCALL1 62 R0 L2; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L7 ; goto L7 if var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R1 ; var3 = #var1
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  23 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      24 [-]: FASTCALL1 62 R7 L4; 
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x66472BF5]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  32 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x66472BF5]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: GETIMPORT R4 11; var4 = 0x67652851
      37 [-]: CALL R4 1 2  ; var4 = var4()
      38 [-]: MULK R3 R4 K9; var3 = var4 * 0.25
      39 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      40 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L1  ; goto L1
L 7:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC1595BD5]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L2; 
L 1:  21 [-]: GETIMPORT R11 12; var11 = 0x4E02A25C
      22 [-]: NAMECALL R12 R7 K13; var13 = var7; var12 = var7[0x89531483]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: ADD R10 R11 R12; var10 = var11 + var12
      25 [-]: NAMECALL R11 R7 K14; var12 = var7; var11 = var7[0xC6DDBC86]
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xE28AA928]
      28 [-]: CALL R8 0 1  ; var8(var9, ...)
L 2:  29 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  30 [-]: RETURN R0 0  ; 



