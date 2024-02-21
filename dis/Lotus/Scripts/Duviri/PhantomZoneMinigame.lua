; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SnuffFlame" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "VoidWaitingRoomMinigame" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      10 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      12 [-]: LOADK R6 K8  ; var6 = "TorchSpark"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7B81E8D]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: FASTCALL1 64 R3 L0; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: LOADK R6 K11 ; var6 = "Burst"
      24 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8EB2112D]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xD199E920]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 3:  33 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF4E253B6]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x905BB2BD]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      40 [-]: FORGPREP_INEXT R5 L8; 
L 4:  41 [-]: GETIMPORT R12 19; var12 = gLotusEffectDecorationType
      42 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF2DEAF69]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: JUMPIF R10 L5; goto L5 if var10
      45 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      46 [-]: LOADK R13 K21; var13 = "MoodSpriteFogFire"
      47 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      48 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x08DB51DE]
      49 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      50 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
L 5:  51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x768274D6]
      54 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      55 [-]: JUMP L8      ; goto L8
L 6:  56 [-]: GETIMPORT R12 25; var12 = gLensFlareType
      57 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF2DEAF69]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: JUMPIF R10 L7; goto L7 if var10
      60 [-]: GETIMPORT R12 27; var12 = gSequencerType
      61 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF2DEAF69]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
L 7:  64 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x383D2E7D]
      65 [-]: CALL R10 2 1 ; var10(var11)
L 8:  66 [-]: FORGLOOP R5 L4 2 [inext]; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "TorchLight"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 200 ; var6 = 200
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF16592C8]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L1; 
L 0:  14 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x6B5E0C7A]
      15 [-]: CALL R7 2 1  ; var7(var8)
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      18 [-]: GETIMPORT R3 11; var3 = 0x3F5F7E73
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L8; 
L 2:  21 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x383D2E7D]
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x2B54251B]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      26 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x905BB2BD]
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
      29 [-]: FORGPREP_INEXT R8 L7; 
L 3:  30 [-]: GETIMPORT R15 16; var15 = gLotusEffectDecorationType
      31 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF2DEAF69]
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: JUMPIF R13 L4; goto L4 if var13
      34 [-]: GETIMPORT R15 3; var15 = 0x0469F296
      35 [-]: LOADK R16 K18; var16 = "MoodSpriteFogFire"
      36 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      37 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x08DB51DE]
      38 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      39 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
L 4:  40 [-]: LOADB R15 0  ; var15 = false
      41 [-]: LOADB R16 1  ; var16 = true
      42 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x768274D6]
      43 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      44 [-]: JUMP L7      ; goto L7
L 5:  45 [-]: GETIMPORT R15 22; var15 = gLensFlareType
      46 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF2DEAF69]
      47 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      48 [-]: JUMPIF R13 L6; goto L6 if var13
      49 [-]: GETIMPORT R15 24; var15 = gSequencerType
      50 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF2DEAF69]
      51 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      52 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
L 6:  53 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xF4E253B6]
      54 [-]: CALL R13 2 1 ; var13(var14)
L 7:  55 [-]: FORGLOOP R8 L3 2 [inext]; 
L 8:  56 [-]: FORGLOOP R2 L2 2 [inext]; 
L 9:  57 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x9E07840A]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      60 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
      61 [-]: LOADN R3 0   ; var3 = 0
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: JUMPBACK L9  ; goto L9
L10:  64 [-]: RETURN R0 0  ; 



