; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "IntroCinSetup" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "IntroOperatorShow" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "IntroLotusShow" = var1
      11 [-]: DUPCLOSURE R1 K7; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K8; "IntroLotusHide" = var1
      14 [-]: DUPCLOSURE R1 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R1 K10; "IntroBallasShow" = var1
      17 [-]: DUPCLOSURE R1 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R1 K12; "IntroBallasHide" = var1
      20 [-]: DUPCLOSURE R1 K13; 
      21 [-]: SETGLOBAL R1 K14; "SetAttenuation" = var1
      22 [-]: DUPCLOSURE R1 K15; 
      23 [-]: SETGLOBAL R1 K16; "OstronEyeGlowUp" = var1
      24 [-]: DUPCLOSURE R1 K17; 
      25 [-]: SETGLOBAL R1 K18; "SpikeBeamEndPoint" = var1
      26 [-]: DUPCLOSURE R1 K19; 
      27 [-]: SETGLOBAL R1 K20; "ErraSpeech" = var1
      28 [-]: DUPCLOSURE R1 K21; 
      29 [-]: SETGLOBAL R1 K22; "ErraAvatarTransmissionSpeech" = var1
      30 [-]: DUPCLOSURE R1 K23; 
      31 [-]: SETGLOBAL R1 K24; "ClearCharacterCustomizations" = var1
      32 [-]: DUPCLOSURE R1 K25; 
      33 [-]: SETGLOBAL R1 K26; "ZoneUpdate" = var1
      34 [-]: DUPCLOSURE R1 K27; 
      35 [-]: SETGLOBAL R1 K28; "VesoShieldUp" = var1
      36 [-]: DUPCLOSURE R1 K29; 
      37 [-]: SETGLOBAL R1 K30; "SentientEnergyHelmetDeco" = var1
      38 [-]: DUPCLOSURE R1 K31; 
      39 [-]: SETGLOBAL R1 K32; "PillarShipLights" = var1
      40 [-]: DUPCLOSURE R1 K33; 
      41 [-]: SETGLOBAL R1 K34; "NarmerIntroPlants" = var1
      42 [-]: DUPCLOSURE R1 K35; 
      43 [-]: DUPCLOSURE R2 K36; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R2 K37; "NarmerScreenSize" = var2
      46 [-]: DUPCLOSURE R2 K38; 
      47 [-]: SETGLOBAL R2 K39; "HunhowSpeech" = var2
      48 [-]: DUPCLOSURE R2 K40; 
      49 [-]: SETGLOBAL R2 K41; "OrdisSpeech" = var2
      50 [-]: DUPCLOSURE R2 K42; 
      51 [-]: SETGLOBAL R2 K43; "LotusFiring" = var2
      52 [-]: DUPCLOSURE R2 K44; 
      53 [-]: SETGLOBAL R2 K45; "ScaleShip" = var2
      54 [-]: DUPCLOSURE R2 K46; 
      55 [-]: SETGLOBAL R2 K47; "AddColorGrade" = var2
      56 [-]: DUPCLOSURE R2 K48; 
      57 [-]: SETGLOBAL R2 K49; "DrifterFlicker" = var2
      58 [-]: DUPCLOSURE R2 K50; 
      59 [-]: SETGLOBAL R2 K51; "Tears" = var2
      60 [-]: DUPCLOSURE R2 K52; 
      61 [-]: SETGLOBAL R2 K53; "Teleporter" = var2
      62 [-]: DUPCLOSURE R2 K54; 
      63 [-]: DUPCLOSURE R3 K55; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: SETGLOBAL R3 K56; "NarmerEyeFlareUpSmall" = var3
      66 [-]: DUPCLOSURE R3 K57; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: SETGLOBAL R3 K58; "NarmerEyeFlareUpHuge" = var3
      69 [-]: DUPCLOSURE R3 K59; 
      70 [-]: SETGLOBAL R3 K60; "ErraSpeechNew" = var3
      71 [-]: DUPCLOSURE R3 K61; 
      72 [-]: SETGLOBAL R3 K62; "ErraTransmissionSpeechNew" = var3
      73 [-]: DUPCLOSURE R3 K63; 
      74 [-]: SETGLOBAL R3 K64; "ArchonHeadDissolve" = var3
      75 [-]: DUPCLOSURE R3 K65; 
      76 [-]: SETGLOBAL R3 K66; "FreezeSevenEffects" = var3
      77 [-]: DUPCLOSURE R3 K67; 
      78 [-]: SETGLOBAL R3 K68; "GloriousHackToAllowSlomoInLotusGameRules" = var3
      79 [-]: DUPCLOSURE R3 K69; 
      80 [-]: SETGLOBAL R3 K70; "SevenAmbientEffects" = var3
      81 [-]: DUPCLOSURE R3 K71; 
      82 [-]: SETGLOBAL R3 K72; "DrifterHairReveal" = var3
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL2K 21 R1 K0 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: LOADK R4 K0  ; var4 = 2
       3 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xA40531D8]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: GETIMPORT R4 5; var4 = gEntityType
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: FASTCALL1 62 R6 L2; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L4 ; goto L4 if var7
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x230BDDA9]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: GETIMPORT R9 11; var9 = gParticleSysType
      23 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: SUB R8 R9 R1 ; var8 = var9 - var1
      28 [-]: FASTCALL2K 21 R8 K13 L3; 
      29 [-]: LOADK R9 K13 ; var9 = 4
      30 [-]: GETIMPORT R7 3; var7 = 0x5BCED4C4[0xA40531D8]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  32 [-]: GETIMPORT R8 15; var8 = 0x60130201
      33 [-]: LOADN R10 136; var10 = 136
      34 [-]: MUL R9 R10 R7; var9 = var10 * var7
      35 [-]: LOADN R11 151; var11 = 151
      36 [-]: MUL R10 R11 R7; var10 = var11 * var7
      37 [-]: LOADN R12 176; var12 = 176
      38 [-]: MUL R11 R12 R7; var11 = var12 * var7
      39 [-]: LOADN R13 255; var13 = 255
      40 [-]: MUL R12 R13 R7; var12 = var13 * var7
      41 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      42 [-]: GETIMPORT R9 15; var9 = 0x60130201
      43 [-]: LOADN R11 70 ; var11 = 70
      44 [-]: MUL R10 R11 R7; var10 = var11 * var7
      45 [-]: LOADN R12 149; var12 = 149
      46 [-]: MUL R11 R12 R7; var11 = var12 * var7
      47 [-]: LOADN R13 207; var13 = 207
      48 [-]: MUL R12 R13 R7; var12 = var13 * var7
      49 [-]: LOADN R14 255; var14 = 255
      50 [-]: MUL R13 R14 R7; var13 = var14 * var7
      51 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: MOVE R13 R9  ; var13 = var9
      54 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0x8FECCD8B]
      55 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  56 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x230BDDA9]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       4 [-]: GETIMPORT R2 5; var2 = 0x9DB4204B
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L2; 
L 0:   7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x768274D6]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  19 [-]: FORGLOOP R1 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x4F27CE5F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x4F27CE5F
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x768274D6]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: LOADN R0 1   ; var0 = 1
L 2:  10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var393550
      12 [-]: GETIMPORT R1 6; var1 = 0x42DCC9F5
      13 [-]: GETIMPORT R4 9; var4 = 0x67652851
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: MULK R3 R4 K7; var3 = var4 * 0.29999999999999999
      16 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: MOVE R0 R1   ; var0 = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETIMPORT R2 1; var2 = 0x4F27CE5F
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L2  ; goto L2
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x9DB4204B
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x768274D6]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]; 
      13 [-]: LOADN R0 1   ; var0 = 1
L 3:  14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var524622
      16 [-]: GETIMPORT R1 8; var1 = 0x42DCC9F5
      17 [-]: GETIMPORT R4 11; var4 = 0x67652851
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: MULK R3 R4 K9; var3 = var4 * 0.125
      20 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      26 [-]: GETIMPORT R2 3; var2 = 0x9DB4204B
      27 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      28 [-]: FORGPREP_INEXT R1 L6; 
L 4:  29 [-]: FASTCALL1 62 R5 L5; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  38 [-]: FORGLOOP R1 L4 2 [inext]; 
      39 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: JUMPBACK L3  ; goto L3
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 1   ; var0 = 1
L 0:   1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var65870
       3 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       4 [-]: GETIMPORT R4 4; var4 = 0x67652851
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: MULK R3 R4 K2; var3 = var4 * 0.5
       7 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      13 [-]: GETIMPORT R2 8; var2 = 0x9DB4204B
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_INEXT R1 L3; 
L 1:  16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: SUB R8 R9 R0 ; var8 = var9 - var0
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  26 [-]: FORGLOOP R1 L1 2 [inext]; 
      27 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x8745E0C6
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x768274D6]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]; 
      13 [-]: LOADN R0 1   ; var0 = 1
L 3:  14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var524622
      16 [-]: GETIMPORT R1 8; var1 = 0x42DCC9F5
      17 [-]: GETIMPORT R4 11; var4 = 0x67652851
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: MULK R3 R4 K9; var3 = var4 * 0.125
      20 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      26 [-]: GETIMPORT R2 3; var2 = 0x8745E0C6
      27 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      28 [-]: FORGPREP_INEXT R1 L6; 
L 4:  29 [-]: FASTCALL1 62 R5 L5; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  38 [-]: FORGLOOP R1 L4 2 [inext]; 
      39 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: JUMPBACK L3  ; goto L3
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 1   ; var0 = 1
L 0:   1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var65870
       3 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       4 [-]: GETIMPORT R4 4; var4 = 0x67652851
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: MULK R3 R4 K2; var3 = var4 * 0.5
       7 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      13 [-]: GETIMPORT R2 8; var2 = 0x8745E0C6
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_INEXT R1 L3; 
L 1:  16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: SUB R8 R9 R0 ; var8 = var9 - var0
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  26 [-]: FORGLOOP R1 L1 2 [inext]; 
      27 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xCE78D2BA
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var197198
       3 [-]: GETIMPORT R2 3; var2 = 0x9BAFFFE3
       4 [-]: GETIMPORT R3 5; var3 = 0x2243EA6D
       5 [-]: GETIMPORT R4 7; var4 = 0x9E95C41C
       6 [-]: GETIMPORT R6 1; var6 = 0xCE78D2BA
       7 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5CB0A606]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 12; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 1:   7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K5  ; var4 = "EmissiveMapAtten"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: GETIMPORT R4 7; var4 = 0xCE78D2BA
      12 [-]: JUMPIFNOTLT R2 R4 L4; goto L4 if var2 >= var50413131
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: LOADN R9 10  ; var9 = 10
      20 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      21 [-]: GETIMPORT R9 7; var9 = 0xCE78D2BA
      22 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      23 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x986D2AB8]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 12; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      31 [-]: JUMPBACK L2  ; goto L2
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "SentSpikeWaypoint"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      16 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xB94B0AB4]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R5 9; var5 = 0x4E66420E
      21 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC1595BD5]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L11; goto L11 if var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      30 [-]: LOADK R8 K13 ; var8 = "ErraTalking"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x30B8C61D]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: FASTCALL1 62 R5 L6; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIF R6 L8 ; goto L8 if var6
      39 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xDAE5BCB5]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MUL R4 R6 R6 ; var4 = var6 * var6
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LOADK R10 K16; var10 = 1.5
      44 [-]: MUL R9 R10 R4; var9 = var10 * var4
      45 [-]: FASTCALL2 19 R8 R9 L7; 
      46 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  48 [-]: MOVE R4 R7   ; var4 = var7
L 8:  49 [-]: LOADK R6 K20 ; var6 = 0.5
      50 [-]: LOADK R8 K20 ; var8 = 0.5
      51 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      52 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      53 [-]: GETIMPORT R6 22; var6 = 0xC8802016
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      56 [-]: FORGPREP_INEXT R6 L10; 
L 9:  57 [-]: MOVE R13 R4  ; var13 = var4
      58 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x178D8B0F]
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: MULK R13 R4 K20; var13 = var4 * 0.5
      61 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xCBF89887]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  63 [-]: FORGLOOP R6 L9 2 [inext]; 
      64 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: JUMPBACK L4  ; goto L4
L11:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "ErraAvatar"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 12; var2 = _T["TransmissionSoundInstance"]
L 2:  16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: LOADK R3 K13 ; var3 = 0.5
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xDAE5BCB5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: LOADK R4 K13 ; var4 = 0.5
      31 [-]: MUL R6 R3 R3 ; var6 = var3 * var3
      32 [-]: MULK R5 R6 K15; var5 = var6 * 3
      33 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 5:  34 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      35 [-]: LOADK R7 K16 ; var7 = "UnlitAtten"
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: LOADB R11 1  ; var11 = true
      42 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x986D2AB8]
      43 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      44 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L2  ; goto L2
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC8A45881]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R4 7; var4 = 0xD885CD87
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC8A45881]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x0C498DD3
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R0   ; var0 = nil
L 2:  10 [-]: FASTCALL1 62 R0 L3; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: JUMPBACK L2  ; goto L2
L 4:  23 [-]: GETIMPORT R1 11; var1 = 0xA421AF95
      24 [-]: CALL R1 1 2  ; var1 = var1()
L 5:  25 [-]: GETIMPORT R3 4; var3 = 0x0C498DD3
      26 [-]: FASTCALL1 62 R3 L6; 
      27 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L11; goto L11 if var2
      30 [-]: GETIMPORT R3 13; var3 = 0x42A6A6E3
      31 [-]: FASTCALL1 62 R3 L7; 
      32 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  34 [-]: JUMPIF R2 L11; goto L11 if var2
      35 [-]: GETIMPORT R3 15; var3 = 0x7DFCB4A0
      36 [-]: FASTCALL1 62 R3 L8; 
      37 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  39 [-]: JUMPIF R2 L11; goto L11 if var2
      40 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: MOVE R0 R2   ; var0 = var2
      44 [-]: FASTCALL1 62 R0 L9; 
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  48 [-]: JUMPIF R2 L10; goto L10 if var2
      49 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xD1586535]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R4 15; var4 = 0x7DFCB4A0
      52 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xD1586535]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      55 [-]: GETIMPORT R3 18; var3 = 0xC2892F65
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETTABLEKS R4 R2 K19; var4 = var2["x"]
      59 [-]: GETIMPORT R5 21; var5 = 0x908B4502
      60 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      61 [-]: SETTABLEKS R3 R2 K19; var3["x"] = var2
      62 [-]: GETTABLEKS R4 R2 K22; var4 = var2["y"]
      63 [-]: GETIMPORT R5 21; var5 = 0x908B4502
      64 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      65 [-]: SETTABLEKS R3 R2 K22; var3["y"] = var2
      66 [-]: GETTABLEKS R4 R2 K23; var4 = var2["z"]
      67 [-]: GETIMPORT R5 21; var5 = 0x908B4502
      68 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      69 [-]: SETTABLEKS R3 R2 K23; var3["z"] = var2
      70 [-]: GETIMPORT R3 13; var3 = 0x42A6A6E3
      71 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xEF8E8F7F]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R1 R3   ; var1 = var3
      74 [-]: GETIMPORT R3 26; var3 = 0x808DC004
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: MOVE R6 R2   ; var6 = var2
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: GETIMPORT R3 4; var3 = 0x0C498DD3
      80 [-]: MOVE R5 R1   ; var5 = var1
      81 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x9307AA51]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  83 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      84 [-]: LOADN R3 0   ; var3 = 0
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: JUMPBACK L5  ; goto L5
L11:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x78A39459
       4 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       5 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      14 [-]: LOADK R5 K13 ; var5 = "VesoCineDrone"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
      25 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xB94B0AB4]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gRagdollType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1DB57C6B]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       2 [-]: LOADK R2 K2  ; var2 = "EmissiveMapAtten"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLT R0 R2 L3; goto L3 if var0 >= var262990
       6 [-]: GETIMPORT R3 4; var3 = 0xF1DA4144
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: MUL R5 R0 R0 ; var5 = var0 * var0
      13 [-]: GETIMPORT R7 9; var7 = 0xDFEBB754
      14 [-]: GETIMPORT R8 11; var8 = 0x55156FF7
      15 [-]: CALL R8 1 0  ; var8, ... = var8()
      16 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      17 [-]: MULK R6 R7 K7; var6 = var7 * 4
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: FASTCALL2 19 R3 R4 L2; 
      20 [-]: GETIMPORT R2 14; var2 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  22 [-]: GETIMPORT R3 4; var3 = 0xF1DA4144
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: LOADN R7 5   ; var7 = 5
      25 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x986D2AB8]
      31 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      32 [-]: GETIMPORT R4 18; var4 = 0x67652851
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: MULK R3 R4 K16; var3 = var4 * 0.20000000000000001
      35 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      36 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L0  ; goto L0
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       4 [-]: LOADK R2 K4  ; var2 = "DeformPosition"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       7 [-]: LOADK R3 K5  ; var3 = "WindBend_WindTremble_WindTrembleBranch_WindTrembleSpeed"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      10 [-]: GETIMPORT R4 9; var4 = 0x9DB4204B
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L0; 
L 0:  13 [-]: FORGLOOP R3 L0 2 [inext]; 
      14 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      17 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  18 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      19 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xDD25E9D1]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L7 ; goto L7 if var5
      25 [-]: GETIMPORT R6 18; var6 = 0xF1DA4144
      26 [-]: FASTCALL1 62 R6 L3; 
      27 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: GETIMPORT R5 18; var5 = 0xF1DA4144
      31 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R3 R5   ; var3 = var5
      34 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      35 [-]: GETIMPORT R6 9; var6 = 0x9DB4204B
      36 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      37 [-]: FORGPREP_INEXT R5 L6; 
L 4:  38 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xD1586535]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R4 R10  ; var4 = var10
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: LOADN R14 60 ; var14 = 60
      43 [-]: GETIMPORT R15 22; var15 = 0x03EA2485
      44 [-]: MOVE R16 R4  ; var16 = var4
      45 [-]: MOVE R17 R3  ; var17 = var3
      46 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      47 [-]: SUB R13 R14 R15; var13 = var14 - var15
      48 [-]: FASTCALL2 18 R12 R13 L5; 
      49 [-]: GETIMPORT R11 25; var11 = 0x5BCED4C4[0xB62ECFE0]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  51 [-]: DIVK R10 R11 K20; var10 = var11 / 60
      52 [-]: MUL R10 R10 R10; var10 = var10 * var10
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: GETTABLEKS R14 R3 K26; var14 = var3["x"]
      55 [-]: GETTABLEKS R15 R3 K27; var15 = var3["y"]
      56 [-]: GETTABLEKS R16 R3 K28; var16 = var3["z"]
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0x986D2AB8]
      59 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      60 [-]: MOVE R13 R2  ; var13 = var2
      61 [-]: LOADK R15 K30; var15 = 0.14999999999999999
      62 [-]: LOADK R17 K31; var17 = 0.80000000000000004
      63 [-]: MUL R16 R17 R10; var16 = var17 * var10
      64 [-]: ADD R14 R15 R16; var14 = var15 + var16
      65 [-]: LOADK R15 K32; var15 = 0.050000000000000003
      66 [-]: LOADK R16 K33; var16 = 0.10000000000000001
      67 [-]: LOADK R18 K33; var18 = 0.10000000000000001
      68 [-]: LOADK R20 K34; var20 = 2.3999999999999999
      69 [-]: MUL R19 R20 R10; var19 = var20 * var10
      70 [-]: ADD R17 R18 R19; var17 = var18 + var19
      71 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0x986D2AB8]
      72 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 6:  73 [-]: FORGLOOP R5 L4 2 [inext]; 
      74 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: JUMPBACK L1  ; goto L1
L 7:  78 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      79 [-]: GETIMPORT R6 9; var6 = 0x9DB4204B
      80 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      81 [-]: FORGPREP_INEXT R5 L9; 
L 8:  82 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xC8A45881]
      83 [-]: CALL R10 2 1 ; var10(var11)
L 9:  84 [-]: FORGLOOP R5 L8 2 [inext]; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA1D3DE97]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADK R3 K3  ; var3 = 1.5
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x6B837788]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xAF9FDA9F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R4 R5   ; var4 = var5
L 1:  16 [-]: DIV R5 R3 R4 ; var5 = var3 / var4
      17 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      18 [-]: LOADK R9 K10 ; var9 = "vScales"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: DIVK R9 R5 K3; var9 = var5 / 1.5
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x986D2AB8]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: GETIMPORT R6 13; var6 = 0xB7CBD06B
      27 [-]: LOADN R7 60  ; var7 = 60
      28 [-]: LOADN R8 120 ; var8 = 120
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: LOADK R8 K14 ; var8 = 0.84999999999999998
      31 [-]: MOVE R11 R1  ; var11 = var1
      32 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0x3B93153D]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: LOADB R11 1  ; var11 = true
      37 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x2D9BA74F]
      38 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAAC2F3A5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  23 [-]: FASTCALL1 62 R0 L5; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L9 ; goto L9 if var4
      28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIF R4 L9 ; goto L9 if var4
      33 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAAC2F3A5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFEQ R4 R3 L7; goto L7 if var4 == var1287
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: MOVE R3 R4   ; var3 = var4
      41 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      46 [-]: LOADK R6 K9  ; var6 = 0.10000000000000001
      47 [-]: CALL R5 2 1  ; var5(var6)
L 8:  48 [-]: JUMPBACK L4  ; goto L4
L 9:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "HunhowTalking"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x30B8C61D]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDAE5BCB5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: MUL R4 R2 R2 ; var4 = var2 * var2
      20 [-]: MULK R2 R4 K7; var2 = var4 * 200
L 3:  21 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      22 [-]: LOADK R7 K8  ; var7 = "EmissiveMapAtten"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x986D2AB8]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       6 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       7 [-]: LOADK R6 K5  ; var6 = "OrdisTalking"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x30B8C61D]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDAE5BCB5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      20 [-]: MUL R6 R2 R2 ; var6 = var2 * var2
      21 [-]: MULK R5 R6 K8; var5 = var6 * 8
      22 [-]: ADD R2 R4 R5 ; var2 = var4 + var5
L 3:  23 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      24 [-]: LOADK R7 K9  ; var7 = "EmissiveMapAtten"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x986D2AB8]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMPBACK L0  ; goto L0
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x18B37FC7
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 5; var3 = 0xBD1F4C71
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      12 [-]: LOADK R3 K8  ; var3 = "GAME_C1_HEAD1"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0F552458]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      17 [-]: LOADK R5 K10 ; var5 = "AdultOperator"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1476461381
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0F552458]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      23 [-]: LOADK R5 K11 ; var5 = "Operator"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1476461381
      26 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0F552458]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      29 [-]: LOADK R5 K12 ; var5 = "SentientGargoyle1"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1476461381
      32 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0F552458]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      35 [-]: LOADK R5 K13 ; var5 = "BallasHybrid"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1476461381
      38 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0F552458]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      41 [-]: LOADK R5 K14 ; var5 = "BallasHybrid1"
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var459598
L 4:  44 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      45 [-]: LOADK R4 K15 ; var4 = "GAME_R1_WEAPON1"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R2 R3   ; var2 = var3
L 5:  48 [-]: GETIMPORT R5 17; var5 = 0x78A39459
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: GETIMPORT R7 19; var7 = 0x062BE793
      51 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      52 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x47901F07]
      53 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: GETIMPORT R5 24; var5 = 0xA421AF95
      56 [-]: CALL R5 1 2  ; var5 = var5()
      57 [-]: GETIMPORT R6 1; var6 = 0x18B37FC7
      58 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD1586535]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 5; var7 = 0xBD1F4C71
      61 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xD1586535]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADNIL R8   ; var8 = nil
L 6:  64 [-]: GETIMPORT R9 27; var9 = 0xE7E9E880
      65 [-]: JUMPIFNOTLT R4 R9 L11; goto L11 if var4 >= var50544203
      66 [-]: FASTCALL1 62 R3 L7; 
      67 [-]: MOVE R10 R3  ; var10 = var3
      68 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: GETIMPORT R9 1; var9 = 0x18B37FC7
      72 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xD1586535]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: MOVE R6 R9   ; var6 = var9
      75 [-]: GETIMPORT R9 5; var9 = 0xBD1F4C71
      76 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xD1586535]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: MOVE R7 R9   ; var7 = var9
      79 [-]: GETIMPORT R9 29; var9 = 0x5DB3CE80
      80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: MOVE R11 R7  ; var11 = var7
      82 [-]: GETIMPORT R13 27; var13 = 0xE7E9E880
      83 [-]: DIV R12 R4 R13; var12 = var4 / var13
      84 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      85 [-]: MOVE R5 R9   ; var5 = var9
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: NAMECALL R9 R3 K30; var10 = var3; var9 = var3[0x9E9C67CB]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: FASTCALL1 62 R8 L8; 
      90 [-]: MOVE R10 R8  ; var10 = var8
      91 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  93 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      94 [-]: GETIMPORT R9 32; var9 = 0x89326C93
      95 [-]: GETIMPORT R11 34; var11 = 0xC5B93B0B
      96 [-]: MOVE R12 R5  ; var12 = var5
      97 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      98 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
      99 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     100 [-]: MOVE R8 R9   ; var8 = var9
     101 [-]: JUMP L10     ; goto L10
L 9: 102 [-]: MOVE R11 R5  ; var11 = var5
     103 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x9307AA51]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 105 [-]: GETIMPORT R9 38; var9 = 0xCBD666E1
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: CALL R9 2 1  ; var9(var10)
     108 [-]: GETIMPORT R9 40; var9 = 0x67652851
     109 [-]: CALL R9 1 2  ; var9 = var9()
     110 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
     111 [-]: JUMPBACK L6  ; goto L6
L11: 112 [-]: FASTCALL1 62 R3 L12; 
     113 [-]: MOVE R10 R3  ; var10 = var3
     114 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 116 [-]: JUMPIF R9 L13; goto L13 if var9
     117 [-]: NAMECALL R9 R3 K41; var10 = var3; var9 = var3[0xA2880940]
     118 [-]: CALL R9 2 1  ; var9(var10)
L13: 119 [-]: FASTCALL1 62 R8 L14; 
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 123 [-]: JUMPIF R9 L15; goto L15 if var9
     124 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xA2880940]
     125 [-]: CALL R9 2 1  ; var9(var10)
L15: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADB R3 0   ; var3 = false
L 0:   2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: JUMPIFNOTLT R2 R4 L8; goto L8 if var2 >= var50413131
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L8 ; goto L8 if var4
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
      11 [-]: MULK R6 R7 K2; var6 = var7 * 0.98999999999999999
      12 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x2D9BA74F]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: JUMPIF R3 L7 ; goto L7 if var3
      18 [-]: MULK R5 R2 K4; var5 = var2 * 5
      19 [-]: GETIMPORT R6 6; var6 = 0xBEE85BDA
      20 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var526158
      21 [-]: GETIMPORT R7 8; var7 = 0x3C057779
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xC1595BD5]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      27 [-]: FORGPREP_INEXT R6 L4; 
L 2:  28 [-]: FASTCALL1 62 R10 L3; 
      29 [-]: MOVE R12 R10 ; var12 = var10
      30 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  32 [-]: JUMPIF R11 L4; goto L4 if var11
      33 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xA2880940]
      34 [-]: CALL R11 2 1 ; var11(var12)
L 4:  35 [-]: FORGLOOP R6 L2 2 [inext]; 
      36 [-]: GETIMPORT R8 14; var8 = gLightType
      37 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xC9F6A7D7]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: FASTCALL1 62 R6 L5; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: JUMPIF R7 L6 ; goto L6 if var7
      44 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x6B5E0C7A]
      45 [-]: CALL R7 2 1  ; var7(var8)
L 6:  46 [-]: LOADB R3 1   ; var3 = true
L 7:  47 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: GETIMPORT R6 21; var6 = 0x67652851
      51 [-]: CALL R6 1 2  ; var6 = var6()
      52 [-]: MULK R5 R6 K19; var5 = var6 * 0.20000000000000001
      53 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      54 [-]: JUMPBACK L0  ; goto L0
L 8:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0B4BCFB6]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R5 7; var5 = 0x8F6A48EB
      11 [-]: LOADK R6 K8  ; var6 = 0.5
      12 [-]: GETIMPORT R7 10; var7 = 0x4756CD62
      13 [-]: LOADK R8 K8  ; var8 = 0.5
      14 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x758C046D]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413131
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L4 ; goto L4 if var3
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: LOADK R9 K3  ; var9 = 0.5
      13 [-]: SUB R8 R9 R2 ; var8 = var9 - var2
      14 [-]: FASTCALL1 2 R8 L2; 
      15 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xE4A5B3CA]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      18 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      19 [-]: GETIMPORT R4 8; var4 = 0x9BAFFFE3
      20 [-]: GETIMPORT R5 10; var5 = 0x3ACF4226
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: GETIMPORT R11 12; var11 = 0xDFEBB754
      25 [-]: MULK R12 R2 K13; var12 = var2 * 3
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MUL R9 R10 R11; var9 = var10 * var11
      28 [-]: FASTCALL2 19 R8 R9 L3; 
      29 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: MOVE R3 R4   ; var3 = var4
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x230BDDA9]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETIMPORT R5 21; var5 = 0x67652851
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: MULK R4 R5 K19; var4 = var5 * 0.40000000000000002
      42 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      43 [-]: JUMPBACK L0  ; goto L0
L 4:  44 [-]: FASTCALL1 62 R1 L5; 
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  48 [-]: JUMPIF R3 L6 ; goto L6 if var3
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x230BDDA9]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
L 0:   1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var50413131
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R3 3; var3 = 0x42DCC9F5
       9 [-]: GETIMPORT R6 6; var6 = 0x67652851
      10 [-]: CALL R6 1 2  ; var6 = var6()
      11 [-]: MULK R5 R6 K4; var5 = var6 * 0.5
      12 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      18 [-]: LOADK R6 K9  ; var6 = "TearParams"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R7 11; var7 = 0xD890780A
      21 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      22 [-]: GETIMPORT R7 13; var7 = 0x1BFFB517
      23 [-]: LOADN R8 2   ; var8 = 2
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x986D2AB8]
      26 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      27 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: MOVE R3 R2   ; var3 = var2
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       5 [-]: LOADK R6 K2  ; var6 = "UnlitAtten"
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L8 ; goto L8 if var6
      12 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      20 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      21 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      22 [-]: LOADK R9 K9  ; var9 = "TeleportStartPoint"
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x46A0EBF5]
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      29 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x78298275]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 62 R6 L4; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIF R7 L7 ; goto L7 if var7
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBEBAD19F]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: LOADN R8 10  ; var8 = 10
      40 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var66631
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: LOADN R4 -1  ; var4 = -1
L 6:  44 [-]: GETIMPORT R7 14; var7 = 0x42DCC9F5
      45 [-]: GETIMPORT R10 16; var10 = 0x67652851
      46 [-]: CALL R10 1 2 ; var10 = var10()
      47 [-]: MUL R9 R10 R4; var9 = var10 * var4
      48 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: MOVE R2 R7   ; var2 = var7
      53 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var131862
      54 [-]: MOVE R3 R2   ; var3 = var2
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: GETIMPORT R11 19; var11 = 0xA533083A
      57 [-]: MOVE R12 R2  ; var12 = var2
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MULK R10 R11 K17; var10 = var11 * 10
      60 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  62 [-]: JUMPBACK L0  ; goto L0
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       3 [-]: LOADK R6 K4  ; var6 = "NarmerLens"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var590926
      14 [-]: GETIMPORT R4 9; var4 = 0x42DCC9F5
      15 [-]: GETIMPORT R7 11; var7 = 0x67652851
      16 [-]: CALL R7 1 2  ; var7 = var7()
      17 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      18 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: MOVE R2 R4   ; var2 = var4
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: MULK R8 R2 K13; var8 = var2 * 2
      25 [-]: SUBK R7 R8 K12; var7 = var8 - 1
      26 [-]: FASTCALL1 2 R7 L2; 
      27 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0xE4A5B3CA]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: GETIMPORT R7 18; var7 = 0xA533083A
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      35 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      36 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      37 [-]: LOADK R8 K19 ; var8 = "UnlitAtten"
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x986D2AB8]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMPBACK L0  ; goto L0
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 12  ; var1 = 12
       2 [-]: LOADK R2 K0  ; var2 = 0.29999999999999999
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: LOADK R2 K0  ; var2 = 0.29999999999999999
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 62 R1 L2; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: LOADK R2 K2  ; var2 = 0.5
      11 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      12 [-]: LOADK R6 K5  ; var6 = "ErraTalking"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x30B8C61D]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDAE5BCB5]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: LOADK R4 K2  ; var4 = 0.5
      25 [-]: MUL R6 R2 R2 ; var6 = var2 * var2
      26 [-]: MULK R5 R6 K8; var5 = var6 * 3
      27 [-]: ADD R2 R4 R5 ; var2 = var4 + var5
L 4:  28 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      29 [-]: LOADK R7 K9  ; var7 = "UnlitAtten"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x986D2AB8]
      37 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      38 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L0  ; goto L0
L 5:  42 [-]: FASTCALL1 62 R1 L6; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  46 [-]: JUMPIF R2 L7 ; goto L7 if var2
      47 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      48 [-]: LOADK R5 K9  ; var5 = "UnlitAtten"
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADB R9 1   ; var9 = true
      55 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x986D2AB8]
      56 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["TransmissionSoundInstance"]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: LOADK R1 K5  ; var1 = 0.5
       6 [-]: GETIMPORT R2 2; var2 = _T["TransmissionSoundInstance"]
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDAE5BCB5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: LOADK R2 K5  ; var2 = 0.5
      11 [-]: MUL R4 R1 R1 ; var4 = var1 * var1
      12 [-]: MULK R3 R4 K7; var3 = var4 * 3
      13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      15 [-]: LOADK R5 K10 ; var5 = "UnlitAtten"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x986D2AB8]
      23 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 2:  24 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMPBACK L0  ; goto L0
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "CloakParams"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var50413131
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L6 ; goto L6 if var4
      13 [-]: DIVK R4 R2 K6; var4 = var2 / 5
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0F552458]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      17 [-]: LOADK R7 K8  ; var7 = "ArchonAmar"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var198422
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADN R11 4  ; var11 = 4
      25 [-]: MOVE R12 R4  ; var12 = var4
      26 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x673D272D]
      27 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 4  ; var11 = 4
      33 [-]: MOVE R12 R4  ; var12 = var4
      34 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x673D272D]
      35 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      36 [-]: JUMP L5      ; goto L5
L 2:  37 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0F552458]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      40 [-]: LOADK R7 K10 ; var7 = "ArchonNira"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var198422
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADN R11 4  ; var11 = 4
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x673D272D]
      50 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      51 [-]: JUMP L5      ; goto L5
L 3:  52 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0F552458]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      55 [-]: LOADK R7 K11 ; var7 = "ArchonBoreal"
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var198422
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: LOADN R8 3   ; var8 = 3
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: LOADN R11 4  ; var11 = 4
      63 [-]: MOVE R12 R4  ; var12 = var4
      64 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x673D272D]
      65 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      66 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x905BB2BD]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: LENGTH R6 R5 ; var6 = #var5
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  72 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      73 [-]: MOVE R11 R3  ; var11 = var3
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: LOADN R14 4  ; var14 = 4
      77 [-]: MOVE R15 R4  ; var15 = var4
      78 [-]: LOADB R16 1  ; var16 = true
      79 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x986D2AB8]
      80 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      81 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  82 [-]: GETIMPORT R5 15; var5 = 0x67652851
      83 [-]: CALL R5 1 2  ; var5 = var5()
      84 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      85 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: JUMPBACK L0  ; goto L0
L 6:  89 [-]: FASTCALL1 62 R1 L7; 
      90 [-]: MOVE R5 R1   ; var5 = var1
      91 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  93 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      94 [-]: RETURN R0 0  ; 
L 8:  95 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x0F552458]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      98 [-]: LOADK R6 K8  ; var6 = "ArchonAmar"
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var198166
     101 [-]: MOVE R6 R3   ; var6 = var3
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: LOADN R10 4  ; var10 = 4
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x673D272D]
     108 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     109 [-]: MOVE R6 R3   ; var6 = var3
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: LOADN R9 0   ; var9 = 0
     113 [-]: LOADN R10 4  ; var10 = 4
     114 [-]: LOADN R11 1  ; var11 = 1
     115 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x673D272D]
     116 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     117 [-]: GETIMPORT R6 19; var6 = 0x560B7235
     118 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xC9F6A7D7]
     119 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     120 [-]: FASTCALL1 62 R4 L9; 
     121 [-]: MOVE R6 R4   ; var6 = var4
     122 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 124 [-]: JUMPIF R5 L16; goto L16 if var5
     125 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA2880940]
     126 [-]: CALL R5 2 1  ; var5(var6)
     127 [-]: RETURN R0 0  ; 
L10: 128 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x0F552458]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: GETIMPORT R5 2; var5 = 0x0469F296
     131 [-]: LOADK R6 K10 ; var6 = "ArchonNira"
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
     133 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var198166
     134 [-]: MOVE R6 R3   ; var6 = var3
     135 [-]: LOADN R7 1   ; var7 = 1
     136 [-]: LOADN R8 1   ; var8 = 1
     137 [-]: LOADN R9 0   ; var9 = 0
     138 [-]: LOADN R10 4  ; var10 = 4
     139 [-]: LOADN R11 1  ; var11 = 1
     140 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x673D272D]
     141 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     142 [-]: GETIMPORT R6 23; var6 = 0x542BEF90
     143 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xC9F6A7D7]
     144 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     145 [-]: FASTCALL1 62 R4 L11; 
     146 [-]: MOVE R6 R4   ; var6 = var4
     147 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 149 [-]: JUMPIF R5 L16; goto L16 if var5
     150 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA2880940]
     151 [-]: CALL R5 2 1  ; var5(var6)
     152 [-]: RETURN R0 0  ; 
L12: 153 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x0F552458]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: GETIMPORT R5 2; var5 = 0x0469F296
     156 [-]: LOADK R6 K11 ; var6 = "ArchonBoreal"
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
     158 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var198166
     159 [-]: MOVE R6 R3   ; var6 = var3
     160 [-]: LOADN R7 3   ; var7 = 3
     161 [-]: LOADN R8 1   ; var8 = 1
     162 [-]: LOADN R9 0   ; var9 = 0
     163 [-]: LOADN R10 4  ; var10 = 4
     164 [-]: LOADN R11 1  ; var11 = 1
     165 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x673D272D]
     166 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     167 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x905BB2BD]
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
     169 [-]: LOADN R7 1   ; var7 = 1
     170 [-]: LENGTH R5 R4 ; var5 = #var4
     171 [-]: LOADN R6 1   ; var6 = 1
     172 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L13: 173 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     174 [-]: MOVE R10 R3  ; var10 = var3
     175 [-]: LOADN R11 1  ; var11 = 1
     176 [-]: LOADN R12 0  ; var12 = 0
     177 [-]: LOADN R13 4  ; var13 = 4
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x986D2AB8]
     180 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     181 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L14: 182 [-]: GETIMPORT R7 25; var7 = 0x336594FF
     183 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xC9F6A7D7]
     184 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     185 [-]: FASTCALL1 62 R5 L15; 
     186 [-]: MOVE R7 R5   ; var7 = var5
     187 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 189 [-]: JUMPIF R6 L16; goto L16 if var6
     190 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xA2880940]
     191 [-]: CALL R6 2 1  ; var6(var7)
L16: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 7; var4 = 0x8F6A48EB
      11 [-]: LOADK R5 K8  ; var5 = 0.10000000000000001
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x758C046D]
      15 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  16 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      17 [-]: LOADK R3 K8  ; var3 = 0.10000000000000001
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      20 [-]: LOADK R3 K14 ; var3 = "Cinematic"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      23 [-]: LOADK R4 K15 ; var4 = "TimeScalar"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      27 [-]: LOADK R7 K16 ; var7 = "EffectToFreeze"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC7FCADA9]
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L4; 
L 2:  35 [-]: FASTCALL1 62 R9 L3; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  39 [-]: JUMPIF R10 L4; goto L4 if var10
      40 [-]: MOVE R12 R2  ; var12 = var2
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x9D668F53]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      44 [-]: MOVE R12 R3  ; var12 = var3
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x986D2AB8]
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      48 [-]: GETIMPORT R10 24; var10 = 0x2D5C5020[0xE83472E3]
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
      52 [-]: GETIMPORT R12 26; var12 = gEffectType
      53 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xF2DEAF69]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      56 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xF5B3034C]
      57 [-]: CALL R10 2 1 ; var10(var11)
L 4:  58 [-]: FORGLOOP R5 L2 2 [inext]; 
      59 [-]: GETIMPORT R6 30; var6 = 0x07299218
      60 [-]: FASTCALL1 62 R6 L5; 
      61 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  63 [-]: JUMPIF R5 L6 ; goto L6 if var5
      64 [-]: GETIMPORT R5 30; var5 = 0x07299218
      65 [-]: GETIMPORT R7 32; var7 = 0xA421AF95
      66 [-]: CALL R7 1 0  ; var7, ... = var7()
      67 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x7A231153]
      68 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  69 [-]: GETIMPORT R6 35; var6 = 0x0EA2ED74
      70 [-]: FASTCALL1 62 R6 L7; 
      71 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  73 [-]: JUMPIF R5 L8 ; goto L8 if var5
      74 [-]: GETIMPORT R5 35; var5 = 0x0EA2ED74
      75 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      76 [-]: LOADK R8 K36 ; var8 = "UnderwaterParams"
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x830EEA67]
      83 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 8:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["GloriousHackToAllowSlomoInLotusGameRules"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x494DB239]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x637CFF9E]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x9CFB8F22
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x78CA68A2
       7 [-]: LOADK R1 K6  ; var1 = 0.80000000000000004
       8 [-]: LOADK R2 K7  ; var2 = 0.5
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 1; var1 = 0x9CFB8F22
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1D5C4B69]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADK R4 K9  ; var4 = 0.59999999999999998
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF038EC0B]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: LOADN R3 10  ; var3 = 10
      24 [-]: LOADN R4 0   ; var4 = 0
L 4:  25 [-]: FASTCALL1 62 R1 L5; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L10; goto L10 if var5
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x54AB95F9]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      33 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xDD25E9D1]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xC7BDB630]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: ADD R8 R5 R4 ; var8 = var5 + var4
      41 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xC7BDB630]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: GETIMPORT R6 17; var6 = 0x67652851
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: MULK R10 R6 K18; var10 = var6 * 3
      48 [-]: SUB R9 R4 R10; var9 = var4 - var10
      49 [-]: FASTCALL2 18 R8 R9 L7; 
      50 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0xB62ECFE0]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  52 [-]: MOVE R4 R7   ; var4 = var7
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: JUMPIFNOTLT R2 R7 L8; goto L8 if var2 >= var1509198
      55 [-]: GETIMPORT R7 23; var7 = 0xC163F229
      56 [-]: LOADK R8 K24 ; var8 = 0.69999999999999996
      57 [-]: LOADK R9 K25 ; var9 = 1.3999999999999999
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: MOVE R2 R7   ; var2 = var7
      60 [-]: GETIMPORT R9 23; var9 = 0xC163F229
      61 [-]: LOADK R10 K7 ; var10 = 0.5
      62 [-]: LOADN R11 3  ; var11 = 3
      63 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      64 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x188E2BEE]
      65 [-]: CALL R7 0 1  ; var7(var8, ...)
      66 [-]: SUBK R3 R3 K27; var3 = var3 - 1
      67 [-]: GETIMPORT R9 23; var9 = 0xC163F229
      68 [-]: LOADK R10 K7 ; var10 = 0.5
      69 [-]: LOADK R11 K25; var11 = 1.3999999999999999
      70 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      71 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xF038EC0B]
      72 [-]: CALL R7 0 1  ; var7(var8, ...)
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: JUMPIFNOTLT R3 R7 L8; goto L8 if var3 >= var1902414
      75 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0x3630E649]
      76 [-]: LOADN R8 8   ; var8 = 8
      77 [-]: LOADN R9 15  ; var9 = 15
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: MOVE R3 R7   ; var3 = var7
      80 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0x3630E649]
      81 [-]: LOADN R8 7   ; var8 = 7
      82 [-]: LOADN R9 12  ; var9 = 12
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: MOVE R4 R7   ; var4 = var7
L 8:  85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xFAA69527]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  88 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: JUMPBACK L4  ; goto L4
L10:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x7ED0A956
       7 [-]: LOADK R5 K4  ; var5 = "/Lotus/Characters/Tenno/Operator/Hair/HairMasterDeco"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: GETIMPORT R3 7; var3 = 0xF243A34B
      12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L3; 
L 2:  17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: LOADB R11 1  ; var11 = true
      19 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x768274D6]
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x66472BF5]
      23 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  24 [-]: FORGLOOP R3 L2 2 [inext]; 
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_INEXT R3 L6; 
L 5:  30 [-]: LOADB R10 1  ; var10 = true
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x768274D6]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  34 [-]: FORGLOOP R3 L5 2 [inext]; 
      35 [-]: LOADN R3 1   ; var3 = 1
L 7:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var590926
      38 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      41 [-]: FORGPREP_INEXT R4 L9; 
L 8:  42 [-]: MOVE R11 R3  ; var11 = var3
      43 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x66472BF5]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  45 [-]: FORGLOOP R4 L8 2 [inext]; 
      46 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETIMPORT R5 16; var5 = 0x67652851
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: MULK R4 R5 K14; var4 = var5 * 4
      52 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      53 [-]: JUMPBACK L7  ; goto L7
L10:  54 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      57 [-]: FORGPREP_INEXT R4 L12; 
L11:  58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x66472BF5]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  61 [-]: FORGLOOP R4 L11 2 [inext]; 
      62 [-]: RETURN R0 0  ; 



