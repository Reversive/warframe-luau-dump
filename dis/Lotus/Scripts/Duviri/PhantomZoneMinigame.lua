; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnDamaged" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "VoidWaitingRoomMinigame" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "TorchLight"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7B81E8D]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD199E920]
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xF4E253B6]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x905BB2BD]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L4; 
L 0:  20 [-]: GETIMPORT R11 14; var11 = gLotusEffectDecorationType
      21 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xF2DEAF69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIF R9 L1 ; goto L1 if var9
      24 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      25 [-]: LOADK R12 K16; var12 = "MoodSpriteFogFire"
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x08DB51DE]
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      29 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
L 1:  30 [-]: LOADB R11 1  ; var11 = true
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x768274D6]
      33 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      34 [-]: JUMP L4      ; goto L4
L 2:  35 [-]: GETIMPORT R11 20; var11 = gLensFlareType
      36 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xF2DEAF69]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L3 ; goto L3 if var9
      39 [-]: GETIMPORT R11 22; var11 = gSequencerType
      40 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xF2DEAF69]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
L 3:  43 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x383D2E7D]
      44 [-]: CALL R9 2 1  ; var9(var10)
L 4:  45 [-]: FORGLOOP R4 L0 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x3F5F7E73
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETIMPORT R6 5; var6 = 0x11A19C5E
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: LOADK R8 K6  ; var8 = "OnDamaged"
       7 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      11 [-]: LOADK R4 K11 ; var4 = "TorchLight"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R6 200 ; var6 = 200
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF16592C8]
      18 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      19 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L3; 
L 2:  23 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x6B5E0C7A]
      24 [-]: CALL R7 2 1  ; var7(var8)
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]; 
      26 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      27 [-]: GETIMPORT R3 3; var3 = 0x3F5F7E73
      28 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      29 [-]: FORGPREP_INEXT R2 L5; 
L 4:  30 [-]: GETIMPORT R7 5; var7 = 0x11A19C5E
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: LOADK R9 K6  ; var9 = "OnDamaged"
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  34 [-]: FORGLOOP R2 L4 2 [inext]; 
      35 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      36 [-]: GETIMPORT R3 3; var3 = 0x3F5F7E73
      37 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      38 [-]: FORGPREP_INEXT R2 L12; 
L 6:  39 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x383D2E7D]
      40 [-]: CALL R7 2 1  ; var7(var8)
      41 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x2B54251B]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R8 1; var8 = 0xC8802016
      44 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0x905BB2BD]
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
      47 [-]: FORGPREP_INEXT R8 L11; 
L 7:  48 [-]: GETIMPORT R15 19; var15 = gLotusEffectDecorationType
      49 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xF2DEAF69]
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      51 [-]: JUMPIF R13 L8; goto L8 if var13
      52 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      53 [-]: LOADK R16 K21; var16 = "MoodSpriteFogFire"
      54 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      55 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x08DB51DE]
      56 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      57 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
L 8:  58 [-]: LOADB R15 0  ; var15 = false
      59 [-]: LOADB R16 1  ; var16 = true
      60 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x768274D6]
      61 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      62 [-]: JUMP L11     ; goto L11
L 9:  63 [-]: GETIMPORT R15 25; var15 = gLensFlareType
      64 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xF2DEAF69]
      65 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      66 [-]: JUMPIF R13 L10; goto L10 if var13
      67 [-]: GETIMPORT R15 27; var15 = gSequencerType
      68 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xF2DEAF69]
      69 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      70 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
L10:  71 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xF4E253B6]
      72 [-]: CALL R13 2 1 ; var13(var14)
L11:  73 [-]: FORGLOOP R8 L7 2 [inext]; 
L12:  74 [-]: FORGLOOP R2 L6 2 [inext]; 
L13:  75 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x9E07840A]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      78 [-]: GETIMPORT R2 31; var2 = 0xCBD666E1
      79 [-]: LOADN R3 0   ; var3 = 0
      80 [-]: CALL R2 2 1  ; var2(var3)
      81 [-]: JUMPBACK L13 ; goto L13
L14:  82 [-]: RETURN R0 0  ; 



