; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Sentients/Abilities/VomvalystDefendProjector"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Sentients/Eidolon/VomvalystDefendAura"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "START_SONG"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "END_SONG"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_C1_HEADEND"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "GAME_C1_SPINE1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "TeralystSongDefend"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TerlaystCommand"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "VomvalystSpectralForm"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "TeralystAttackSongActive"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "TeralystDefendSongActive"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      35 [-]: LOADK R12 K8 ; var12 = "GAME_C1_HEADEND"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      38 [-]: LOADK R13 K15; var13 = "GAME_C1_SPINE0"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 17; var13 = 0x2D0FAD09
      41 [-]: LOADK R14 K18; var14 = "Lotus.Scripts.Libs.LandscapeLib"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: DUPCLOSURE R14 K19; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R14 K20; "NpcEvaluateAbility" = var14
      49 [-]: DUPCLOSURE R14 K21; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R14 K22; "MinionDefendOrder" = var14
      55 [-]: DUPCLOSURE R14 K23; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: SETGLOBAL R14 K24; "MasterDefendOrder" = var14
      61 [-]: DUPCLOSURE R14 K25; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: SETGLOBAL R14 K26; "ActivateAbility" = var14
      70 [-]: DUPCLOSURE R14 K27; 
      71 [-]: SETGLOBAL R14 K28; "OnAuraEntered" = var14
      72 [-]: DUPCLOSURE R14 K29; 
      73 [-]: SETGLOBAL R14 K30; "OnAuraExited" = var14
      74 [-]: DUPCLOSURE R14 K31; 
      75 [-]: CAPTURE VAL R9; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: SETGLOBAL R14 K32; "DefendSongBarrier" = var14
      78 [-]: DUPCLOSURE R14 K33; 
      79 [-]: SETGLOBAL R14 K34; "BarrierHitFx" = var14
      80 [-]: DUPCLOSURE R14 K35; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R10; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: SETGLOBAL R14 K36; "DefendSongRainalyst" = var14
      85 [-]: DUPCLOSURE R14 K37; 
      86 [-]: CAPTURE VAL R12; 
      87 [-]: SETGLOBAL R14 K38; "RainalystBuffProj" = var14
      88 [-]: DUPCLOSURE R14 K39; 
      89 [-]: CAPTURE VAL R12; 
      90 [-]: CAPTURE VAL R5; 
      91 [-]: SETGLOBAL R14 K40; "VomvalystZap" = var14
      92 [-]: DUPCLOSURE R14 K41; 
      93 [-]: CAPTURE VAL R12; 
      94 [-]: CAPTURE VAL R8; 
      95 [-]: SETGLOBAL R14 K42; "VomvalystRainBuff" = var14
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xF0090084]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: GETIMPORT R3 4; var3 = 0x55156FF7
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x870F0ADF]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var67306769
      21 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      22 [-]: LOADN R6 120 ; var6 = 120
      23 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 
L 2:  26 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x1AC1655C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x6E5B3AE0]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 9; var7 = 0x0CD74F73
      31 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1840
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: RETURN R7 1  ; 
L 3:  34 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x1AC1655C]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD29B845D]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var2096
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: RETURN R8 1  ; 
L 4:  42 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      43 [-]: GETIMPORT R10 14; var10 = 0xA1D26885
      44 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xD1586535]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 30 ; var13 = 30
      48 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xFB669000]
      49 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      50 [-]: LENGTH R9 R8 ; var9 = #var8
      51 [-]: LOADN R10 2  ; var10 = 2
      52 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var2352
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: RETURN R9 1  ; 
L 5:  55 [-]: NEWTABLE R9 0 0; var9 = {}
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: LENGTH R10 R8; var10 = #var8
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 6:  60 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      61 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0x1AC1655C]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      64 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x8733746A]
      65 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      66 [-]: JUMPIF R13 L11; goto L11 if var13
      67 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      68 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x905BB2BD]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: LOADB R14 0  ; var14 = false
      71 [-]: LOADN R17 1  ; var17 = 1
      72 [-]: LENGTH R15 R13; var15 = #var13
      73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: FORNPREP R15 L10; nforprep start - [escape at L10] -- var15 = iterator
L 7:  75 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      76 [-]: GETIMPORT R20 20; var20 = 0xC4D28F4F
      77 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0xF2DEAF69]
      78 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      79 [-]: JUMPIF R18 L8; goto L8 if var18
      80 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      81 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      82 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0xF2DEAF69]
      83 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      84 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
L 8:  85 [-]: LOADB R14 1  ; var14 = true
      86 [-]: JUMP L10     ; goto L10
L 9:  87 [-]: FORNLOOP R15 L7; nforloop end - iterate + goto L7
L10:  88 [-]: JUMPIF R14 L11; goto L11 if var14
      89 [-]: GETTABLE R17 R8 R12; var17 = var8[var12]
      90 [-]: FASTCALL2 52 R9 R17 L11; 
      91 [-]: MOVE R16 R9  ; var16 = var9
      92 [-]: GETIMPORT R15 24; var15 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R15 3 1 ; var15(var16, var17)
L11:  94 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L12:  95 [-]: LENGTH R10 R9; var10 = #var9
      96 [-]: LOADN R11 2  ; var11 = 2
      97 [-]: JUMPIFNOTLT R10 R11 L13; goto L13 if var10 >= var2608
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: RETURN R10 1 ; 
L13: 100 [-]: LOADN R10 1  ; var10 = 1
     101 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x6E0C2EE3]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADN R2 0   ; var2 = 0
L 2:  13 [-]: LOADN R3 120 ; var3 = 120
      14 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var1543504716
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8733746A]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 9; var3 = 0x67652851
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      27 [-]: JUMPBACK L2  ; goto L2
L 3:  28 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      29 [-]: GETIMPORT R4 13; var4 = 0x88EFC25E
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x8F3807D7]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: FASTCALL1 64 R5 L4; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xDAA0C115]
      42 [-]: CALL R6 2 1  ; var6(var7)
L 5:  43 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x905BB2BD]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: LENGTH R7 R6 ; var7 = #var6
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 6:  49 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      50 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      51 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF2DEAF69]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: JUMPIF R10 L7; goto L7 if var10
      54 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      55 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      56 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF2DEAF69]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
L 7:  59 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      60 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xA2880940]
      61 [-]: CALL R10 2 1 ; var10(var11)
L 8:  62 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 9:  63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x6E0C2EE3]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 6; var4 = 0xA1D26885
      10 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 30  ; var7 = 30
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB669000]
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R2 ; var4 = #var2
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 2:  21 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      22 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x905BB2BD]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: LENGTH R8 R7 ; var8 = #var7
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  28 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      29 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      30 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xF2DEAF69]
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      33 [-]: GETTABLE R13 R2 R6; var13 = var2[var6]
      34 [-]: FASTCALL2 52 R3 R13 L4; 
      35 [-]: MOVE R12 R3  ; var12 = var3
      36 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 7:  41 [-]: FASTCALL1 64 R3 L8; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: LENGTH R5 R3 ; var5 = #var3
L10:  49 [-]: LOADN R6 120 ; var6 = 120
      50 [-]: JUMPIFNOTLT R4 R6 L19; goto L19 if var4 >= var67632
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LENGTH R6 R3 ; var6 = #var3
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L11:  55 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      56 [-]: FASTCALL1 64 R10 L12; 
      57 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  59 [-]: JUMPIF R9 L15; goto L15 if var9
      60 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      61 [-]: FASTCALL1 64 R9 L13; 
      62 [-]: MOVE R11 R9  ; var11 = var9
      63 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  65 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      66 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x9C1F3B5A]
      67 [-]: MOVE R11 R3  ; var11 = var3
      68 [-]: MOVE R12 R8  ; var12 = var8
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
      70 [-]: SUBK R5 R5 K16; var5 = var5 - 1
      71 [-]: JUMP L15     ; goto L15
L14:  72 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1AC1655C]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      75 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x8733746A]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      78 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x9C1F3B5A]
      79 [-]: MOVE R11 R3  ; var11 = var3
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
      82 [-]: SUBK R5 R5 K16; var5 = var5 - 1
L15:  83 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L16:  84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: JUMPIFLE R5 R6 L19; goto L19 if var5 <= var50413629
      86 [-]: FASTCALL1 64 R1 L17; 
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  90 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      91 [-]: RETURN R0 0  ; 
L18:  92 [-]: GETIMPORT R6 20; var6 = 0x55156FF7
      93 [-]: CALL R6 1 2  ; var6 = var6()
      94 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      95 [-]: MOVE R10 R6  ; var10 = var6
      96 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x6E0C2EE3]
      97 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      98 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: GETIMPORT R7 25; var7 = 0x67652851
     102 [-]: CALL R7 1 2  ; var7 = var7()
     103 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
     104 [-]: JUMPBACK L10 ; goto L10
L19: 105 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x6E0C2EE3]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xB2532845]
       3 [-]: CALL R5 3 1  ; var5(var6, var7)
       4 [-]: GETIMPORT R7 4; var7 = 0xF44065E2
       5 [-]: LOADN R8 60  ; var8 = 60
       6 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x21B4C60E]
       7 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       8 [-]: GETIMPORT R7 7; var7 = 0x17517254
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LOADB R10 0  ; var10 = false
      12 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x659D451F]
      13 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      14 [-]: GETIMPORT R7 10; var7 = 0x934FC3AB
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      18 [-]: GETIMPORT R7 13; var7 = 0x3E2CD60F
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      23 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      26 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      27 [-]: GETIMPORT R8 18; var8 = 0xA1D26885
      28 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: LOADN R11 30 ; var11 = 30
      32 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xFB669000]
      33 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      34 [-]: NEWTABLE R7 0 0; var7 = {}
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: LENGTH R8 R6 ; var8 = #var6
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 0:  39 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      40 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x905BB2BD]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: LOADN R15 1  ; var15 = 1
      44 [-]: LENGTH R13 R11; var13 = #var11
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: FORNPREP R13 L4; nforprep start - [escape at L4] -- var13 = iterator
L 1:  47 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      48 [-]: GETIMPORT R18 23; var18 = 0xC4D28F4F
      49 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0xF2DEAF69]
      50 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      51 [-]: JUMPIF R16 L2; goto L2 if var16
      52 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      53 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      54 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0xF2DEAF69]
      55 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      56 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
L 2:  57 [-]: LOADB R12 1  ; var12 = true
      58 [-]: JUMP L4      ; goto L4
L 3:  59 [-]: FORNLOOP R13 L1; nforloop end - iterate + goto L1
L 4:  60 [-]: JUMPIF R12 L5; goto L5 if var12
      61 [-]: GETTABLE R15 R6 R10; var15 = var6[var10]
      62 [-]: FASTCALL2 52 R7 R15 L5; 
      63 [-]: MOVE R14 R7  ; var14 = var7
      64 [-]: GETIMPORT R13 27; var13 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  66 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 6:  67 [-]: FASTCALL1 64 R7 L7; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  71 [-]: JUMPIF R8 L16; goto L16 if var8
      72 [-]: LENGTH R8 R7 ; var8 = #var7
      73 [-]: LOADN R9 5   ; var9 = 5
      74 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var329776
      75 [-]: LOADN R8 5   ; var8 = 5
L 8:  76 [-]: GETIMPORT R9 31; var9 = 0x88EFC25E
      77 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 31; var10 = 0x88EFC25E
      80 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: FORNPREP R11 L16; nforprep start - [escape at L16] -- var11 = iterator
L 9:  86 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
      87 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0xFA9E477F]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: FASTCALL1 64 R15 L10; 
      90 [-]: MOVE R17 R15 ; var17 = var15
      91 [-]: GETIMPORT R16 29; var16 = 0x7B998233
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  93 [-]: JUMPIF R16 L15; goto L15 if var16
      94 [-]: NAMECALL R16 R14 K33; var17 = var14; var16 = var14[0x73901ACF]
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
      96 [-]: JUMPIF R16 L15; goto L15 if var16
      97 [-]: MOVE R18 R9  ; var18 = var9
      98 [-]: GETUPVAL R19 4; var19 = upvalues[4]
      99 [-]: NAMECALL R16 R14 K11; var17 = var14; var16 = var14[0x47901F07]
     100 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     101 [-]: MOVE R18 R10 ; var18 = var10
     102 [-]: MOVE R19 R14 ; var19 = var14
     103 [-]: NAMECALL R16 R4 K34; var17 = var4; var16 = var4[0x8F3807D7]
     104 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     105 [-]: FASTCALL1 64 R16 L11; 
     106 [-]: MOVE R18 R16 ; var18 = var16
     107 [-]: GETIMPORT R17 29; var17 = 0x7B998233
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 109 [-]: JUMPIF R17 L12; goto L12 if var17
     110 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0xEEDFC816]
     111 [-]: CALL R17 2 1 ; var17(var18)
     112 [-]: JUMP L14     ; goto L14
L12: 113 [-]: GETIMPORT R17 15; var17 = 0x89326C93
     114 [-]: MOVE R19 R10 ; var19 = var10
     115 [-]: MOVE R20 R0  ; var20 = var0
     116 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0x765DAD71]
     117 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     118 [-]: MOVE R16 R17 ; var16 = var17
     119 [-]: FASTCALL1 64 R16 L13; 
     120 [-]: MOVE R18 R16 ; var18 = var16
     121 [-]: GETIMPORT R17 29; var17 = 0x7B998233
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 123 [-]: JUMPIF R17 L14; goto L14 if var17
     124 [-]: NAMECALL R17 R14 K37; var18 = var14; var17 = var14[0xDE321E6F]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: MOVE R19 R16 ; var19 = var16
     127 [-]: LOADB R20 0  ; var20 = false
     128 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0x511D26B8]
     129 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L14: 130 [-]: GETIMPORT R19 40; var19 = 0x0469F296
     131 [-]: LOADK R20 K41; var20 = "MinionDefendOrder"
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
     133 [-]: LOADB R20 0  ; var20 = false
     134 [-]: NAMECALL R17 R14 K42; var18 = var14; var17 = var14[0xD5F7912B]
     135 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 136 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L16: 137 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xFA9E477F]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: FASTCALL1 64 R6 L17; 
     140 [-]: MOVE R8 R6   ; var8 = var6
     141 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 143 [-]: JUMPIF R7 L18; goto L18 if var7
     144 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     145 [-]: LOADN R10 1  ; var10 = 1
     146 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0x6E0C2EE3]
     147 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L18: 148 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     149 [-]: LOADK R10 K44; var10 = "MasterDefendOrder"
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: LOADB R10 0  ; var10 = false
     152 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0xD5F7912B]
     153 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     154 [-]: GETIMPORT R7 47; var7 = 0x6C97A788[0x733FC736]
     155 [-]: LOADB R8 1   ; var8 = true
     156 [-]: LOADB R9 1   ; var9 = true
     157 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     158 [-]: GETIMPORT R10 49; var10 = 0x6687F6E0
     159 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x24B019AC]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     162 [-]: LOADK R12 K51; var12 = "DefendSongSecondary"
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: MOVE R12 R7  ; var12 = var7
     165 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0xCBAE1D7C]
     166 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     167 [-]: GETIMPORT R8 54; var8 = 0xCBD666E1
     168 [-]: LOADK R9 K55 ; var9 = 5.8000001907348633
     169 [-]: CALL R8 2 1  ; var8(var9)
     170 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     171 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xB2532845]
     172 [-]: CALL R8 3 1  ; var8(var9, var10)
     173 [-]: GETIMPORT R8 54; var8 = 0xCBD666E1
     174 [-]: LOADK R9 K56 ; var9 = 0.5
     175 [-]: CALL R8 2 1  ; var8(var9)
     176 [-]: FASTCALL1 64 R5 L19; 
     177 [-]: MOVE R9 R5   ; var9 = var5
     178 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 180 [-]: JUMPIF R8 L20; goto L20 if var8
     181 [-]: NAMECALL R8 R5 K57; var9 = var5; var8 = var5[0xA2880940]
     182 [-]: CALL R8 2 1  ; var8(var9)
L20: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x35262AA1
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xEE26767F]
       7 [-]: CALL R4 2 1  ; var4(var5)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x35262AA1
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xECC40432]
       7 [-]: CALL R4 2 1  ; var4(var5)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x870F0ADF]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var65571
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x870F0ADF]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R5 0   ; var5 = 0
L 6:  34 [-]: JUMPXEQKN R4 K10 L10 NOT; 
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x870F0ADF]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: MOVE R4 R6   ; var4 = var6
      39 [-]: GETIMPORT R6 12; var6 = 0x18C292BA
      40 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var67105
      41 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      42 [-]: GETIMPORT R8 14; var8 = 0x24867361
      43 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      44 [-]: LOADK R12 K17; var12 = "GAME_C1_HEADEND"
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0x003C792F]
      47 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      48 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0xCB3851B8]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: MOVE R11 R2  ; var11 = var2
      51 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
      52 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      53 [-]: GETIMPORT R7 22; var7 = 0x2B45DC79
      54 [-]: FASTCALL1 64 R7 L7; 
      55 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  57 [-]: JUMPIF R6 L8 ; goto L8 if var6
      58 [-]: GETIMPORT R8 22; var8 = 0x2B45DC79
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x659D451F]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  62 [-]: LOADN R5 0   ; var5 = 0
L 9:  63 [-]: GETIMPORT R6 25; var6 = 0x67652851
      64 [-]: CALL R6 1 2  ; var6 = var6()
      65 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      66 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: JUMPBACK L6  ; goto L6
L10:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x2EFD2E25
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "GAME_C1_SPINE2"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x47901F07]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 8; var6 = 0xA1D26885
      23 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 30  ; var9 = 30
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB669000]
      28 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      29 [-]: NEWTABLE R5 0 0; var5 = {}
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: LENGTH R6 R4 ; var6 = #var4
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 5:  34 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      35 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x905BB2BD]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: LENGTH R10 R9; var10 = #var9
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 6:  41 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      42 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      43 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xF2DEAF69]
      44 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      45 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      46 [-]: GETTABLE R15 R4 R8; var15 = var4[var8]
      47 [-]: FASTCALL2 52 R5 R15 L7; 
      48 [-]: MOVE R14 R5  ; var14 = var5
      49 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 9:  53 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L10:  54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      58 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0x870F0ADF]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L11:  60 [-]: GETIMPORT R10 18; var10 = 0x12FD7439
      61 [-]: JUMPIFNOTLT R6 R10 L20; goto L20 if var6 >= var68144
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: JUMPIFNOTLE R10 R9 L20; goto L20 if var10 > var657968
      64 [-]: LOADN R10 10 ; var10 = 10
      65 [-]: JUMPIFNOTLT R10 R8 L18; goto L18 if var10 >= var68129
      66 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      67 [-]: GETIMPORT R12 8; var12 = 0xA1D26885
      68 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0xD1586535]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: LOADN R15 30 ; var15 = 30
      72 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xFB669000]
      73 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      74 [-]: MOVE R4 R10  ; var4 = var10
      75 [-]: NEWTABLE R5 0 0; var5 = {}
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: LENGTH R10 R4; var10 = #var4
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L12:  80 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      81 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x905BB2BD]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: LOADB R14 0  ; var14 = false
      84 [-]: LOADN R17 1  ; var17 = 1
      85 [-]: LENGTH R15 R13; var15 = #var13
      86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L13:  88 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      89 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      90 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF2DEAF69]
      91 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      92 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: JUMP L15     ; goto L15
L14:  95 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      96 [-]: GETIMPORT R20 20; var20 = 0x7E414DF0
      97 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF2DEAF69]
      98 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      99 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: JUMP L16     ; goto L16
L15: 102 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L16: 103 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     104 [-]: GETTABLE R17 R4 R12; var17 = var4[var12]
     105 [-]: FASTCALL2 52 R5 R17 L17; 
     106 [-]: MOVE R16 R5  ; var16 = var5
     107 [-]: GETIMPORT R15 15; var15 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 109 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L18: 110 [-]: GETIMPORT R10 22; var10 = 0xB215FA34
     111 [-]: JUMPIFNOTLT R10 R7 L19; goto L19 if var10 >= var330240
     112 [-]: LENGTH R10 R5; var10 = #var5
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var1575713
     115 [-]: GETIMPORT R11 24; var11 = 0x0C5E62F9
     116 [-]: LOADN R12 1  ; var12 = 1
     117 [-]: LENGTH R13 R5; var13 = #var5
     118 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     119 [-]: GETTABLE R10 R5 R11; var10 = var5[var11]
     120 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     121 [-]: GETIMPORT R13 26; var13 = 0x7BA8F324
     122 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     123 [-]: NAMECALL R14 R2 K27; var15 = var2; var14 = var2[0x003C792F]
     124 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     125 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
     126 [-]: MOVE R16 R2  ; var16 = var2
     127 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
     128 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     129 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     130 [-]: GETIMPORT R13 32; var13 = 0x0197766B
     131 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     132 [-]: NAMECALL R14 R2 K27; var15 = var2; var14 = var2[0x003C792F]
     133 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     134 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
     135 [-]: MOVE R16 R10 ; var16 = var10
     136 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
     137 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     138 [-]: LOADN R7 0   ; var7 = 0
L19: 139 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     140 [-]: NAMECALL R10 R3 K16; var11 = var3; var10 = var3[0x870F0ADF]
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     142 [-]: MOVE R9 R10  ; var9 = var10
     143 [-]: GETIMPORT R10 34; var10 = 0xCBD666E1
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: CALL R10 2 1 ; var10(var11)
     146 [-]: GETIMPORT R10 36; var10 = 0x67652851
     147 [-]: CALL R10 1 2 ; var10 = var10()
     148 [-]: ADD R6 R6 R10; var6 = var6 + var10
     149 [-]: GETIMPORT R10 36; var10 = 0x67652851
     150 [-]: CALL R10 1 2 ; var10 = var10()
     151 [-]: ADD R7 R7 R10; var7 = var7 + var10
     152 [-]: GETIMPORT R10 36; var10 = 0x67652851
     153 [-]: CALL R10 1 2 ; var10 = var10()
     154 [-]: ADD R8 R8 R10; var8 = var8 + var10
     155 [-]: JUMPBACK L11 ; goto L11
L20: 156 [-]: FASTCALL1 64 R3 L21; 
     157 [-]: MOVE R11 R3  ; var11 = var3
     158 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 160 [-]: JUMPIF R10 L22; goto L22 if var10
     161 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     162 [-]: LOADN R13 0  ; var13 = 0
     163 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0x6E0C2EE3]
     164 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L22: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x003C792F]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      16 [-]: GETIMPORT R5 9; var5 = 0xC163F229
      17 [-]: LOADN R6 -4  ; var6 = -4
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: LOADN R8 6   ; var8 = 6
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      25 [-]: LOADN R8 -4  ; var8 = -4
      26 [-]: LOADN R9 4   ; var9 = 4
      27 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: GETIMPORT R5 11; var5 = ZERO_VECTOR
      30 [-]: LOADN R6 0   ; var6 = 0
L 2:  31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var50413629
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      38 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x003C792F]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: MOVE R3 R7   ; var3 = var7
      45 [-]: GETIMPORT R7 13; var7 = 0x5DB3CE80
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: GETIMPORT R9 15; var9 = 0xA533083A
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LOADN R13 2  ; var13 = 2
      53 [-]: LOADK R16 K16; var16 = 0.5
      54 [-]: SUB R15 R16 R6; var15 = var16 - var6
      55 [-]: FASTCALL1 2 R15 L5; 
      56 [-]: GETIMPORT R14 19; var14 = 0x5BCED4C4[0xE4A5B3CA]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  58 [-]: MUL R12 R13 R14; var12 = var13 * var14
      59 [-]: SUB R10 R11 R12; var10 = var11 - var12
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      62 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x9307AA51]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: GETIMPORT R8 22; var8 = 0x67652851
      67 [-]: CALL R8 1 2  ; var8 = var8()
      68 [-]: MULK R7 R8 K16; var7 = var8 * 0.5
      69 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      70 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: JUMPBACK L2  ; goto L2
L 6:  74 [-]: FASTCALL1 64 R1 L7; 
      75 [-]: MOVE R8 R1   ; var8 = var1
      76 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  78 [-]: JUMPIF R7 L8 ; goto L8 if var7
      79 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      80 [-]: GETIMPORT R9 28; var9 = 0x46F39CD2
      81 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      82 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0x003C792F]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: GETIMPORT R11 30; var11 = ZERO_ROTATION
      85 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x05909209]
      86 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      87 [-]: GETIMPORT R9 33; var9 = 0x7E414DF0
      88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: GETIMPORT R11 11; var11 = ZERO_VECTOR
      90 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
      91 [-]: MOVE R13 R1  ; var13 = var1
      92 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x47901F07]
      93 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  94 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      95 [-]: CALL R7 2 1  ; var7(var8)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC45C884B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R3 120 ; var3 = 120
       9 [-]: MULK R4 R1 K3; var4 = var1 * 3
      10 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      11 [-]: GETIMPORT R3 6; var3 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: SETTABLEKS R2 R3 K7; var2["baseAmount"] = var3
      14 [-]: LOADN R6 14  ; var6 = 14
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x1586E35E]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x86CD00CB]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x808B79E6]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 14; var7 = gLotusAvatarType
      25 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xF6EBD926]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: GETIMPORT R10 17; var10 = 0x8B60DBCE
      29 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xFB669000]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: NEWTABLE R6 0 0; var6 = {}
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: LENGTH R7 R5 ; var7 = #var5
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 2:  36 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      37 [-]: FASTCALL1 64 R10 L3; 
      38 [-]: MOVE R12 R10 ; var12 = var10
      39 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  41 [-]: JUMPIF R11 L4; goto L4 if var11
      42 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x808B79E6]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: JUMPIFEQ R11 R4 L4; goto L4 if var11 == var84292649
      45 [-]: FASTCALL2 52 R6 R10 L4; 
      46 [-]: MOVE R12 R6  ; var12 = var6
      47 [-]: MOVE R13 R10 ; var13 = var10
      48 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  50 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 5:  51 [-]: LENGTH R7 R6 ; var7 = #var6
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1509409
      54 [-]: GETIMPORT R8 23; var8 = 0x9A96310C
      55 [-]: LENGTH R9 R6 ; var9 = #var6
      56 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: LENGTH R8 R6 ; var8 = #var6
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 6:  61 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      62 [-]: FASTCALL1 64 R12 L7; 
      63 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  65 [-]: JUMPIF R11 L10; goto L10 if var11
      66 [-]: GETIMPORT R13 25; var13 = 0xE3C330E8
      67 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      68 [-]: GETIMPORT R15 27; var15 = 0xA421AF95
      69 [-]: CALL R15 1 2 ; var15 = var15()
      70 [-]: GETIMPORT R16 29; var16 = 0x00046924
      71 [-]: CALL R16 1 2 ; var16 = var16()
      72 [-]: LOADK R17 K30; var17 = 0.5
      73 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xC31BB816]
      74 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      75 [-]: FASTCALL1 64 R11 L8; 
      76 [-]: MOVE R13 R11 ; var13 = var11
      77 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  79 [-]: JUMPIF R12 L9; goto L9 if var12
      80 [-]: GETTABLE R14 R6 R10; var14 = var6[var10]
      81 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      82 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xB94B0AB4]
      83 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9:  84 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      85 [-]: GETIMPORT R14 34; var14 = 0x41477F61
      86 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      87 [-]: GETIMPORT R16 36; var16 = ZERO_VECTOR
      88 [-]: GETIMPORT R17 38; var17 = ZERO_ROTATION
      89 [-]: MOVE R18 R0  ; var18 = var0
      90 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x47901F07]
      91 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      92 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      93 [-]: MOVE R14 R3  ; var14 = var3
      94 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x479483BB]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
      97 [-]: MOVE R13 R7  ; var13 = var7
      98 [-]: CALL R12 2 1 ; var12(var13)
L10:  99 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L11: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 7; var4 = 0xF58361DE
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETIMPORT R6 9; var6 = ZERO_VECTOR
      16 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x47901F07]
      19 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      20 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB40C191A]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x1AC1655C]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MULK R6 R3 K15; var6 = var3 * 5
      25 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x7B1C3D01]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x1AC1655C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MULK R6 R3 K15; var6 = var3 * 5
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x60BF5F59]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: LOADN R5 0   ; var5 = 0
L 2:  35 [-]: LOADN R6 20  ; var6 = 20
      36 [-]: JUMPIFNOTLT R4 R6 L6; goto L6 if var4 >= var50413629
      37 [-]: FASTCALL1 64 R1 L3; 
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      42 [-]: JUMP L6      ; goto L6
L 4:  43 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x1AC1655C]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8733746A]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: GETIMPORT R6 20; var6 = 0x9A96310C
      50 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1443873
      51 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      52 [-]: LOADK R9 K23 ; var9 = "VomvalystZap"
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xD5F7912B]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: LOADN R5 0   ; var5 = 0
L 5:  58 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: GETIMPORT R6 26; var6 = 0x67652851
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      64 [-]: GETIMPORT R6 26; var6 = 0x67652851
      65 [-]: CALL R6 1 2  ; var6 = var6()
      66 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      67 [-]: JUMPBACK L2  ; goto L2
L 6:  68 [-]: FASTCALL1 64 R1 L7; 
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  72 [-]: JUMPIF R6 L9 ; goto L9 if var6
      73 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x1AC1655C]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xF456C2D7]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var2608
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x57369B8B]
      82 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x7B1C3D01]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  86 [-]: FASTCALL1 64 R2 L10; 
      87 [-]: MOVE R7 R2   ; var7 = var2
      88 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  90 [-]: JUMPIF R6 L11; goto L11 if var6
      91 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xA2880940]
      92 [-]: CALL R6 2 1  ; var6(var7)
L11:  93 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xA2880940]
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: RETURN R0 0  ; 



