; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Grineer/Railjack/GrnShipFlameProj"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SecondParams"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "yValue"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "EmissiveMapAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x88EFC25E
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Game/LotusDynamicProjector"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Game/LotusWeaponTrail"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "EmissiveTintColor"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "TintColor"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "SecondTintColor"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "LowColor"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "HighColor"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: DUPCLOSURE R11 K17; 
      35 [-]: DUPCLOSURE R12 K18; 
      36 [-]: DUPCLOSURE R13 K19; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R13 K20; "SetChildrenColors" = var13
      39 [-]: DUPCLOSURE R13 K21; 
      40 [-]: SETGLOBAL R13 K22; "DissolveParentOnPreDeath" = var13
      41 [-]: DUPCLOSURE R13 K23; 
      42 [-]: SETGLOBAL R13 K24; "TrailFade" = var13
      43 [-]: DUPCLOSURE R13 K25; 
      44 [-]: SETGLOBAL R13 K26; "DistantFlareFade" = var13
      45 [-]: DUPCLOSURE R13 K27; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R13 K28; "fadeSecondTex" = var13
      48 [-]: DUPCLOSURE R13 K29; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R13 K30; "fadeSecondTexFighter" = var13
      51 [-]: DUPCLOSURE R13 K31; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: SETGLOBAL R13 K32; "yValFade" = var13
      54 [-]: DUPCLOSURE R13 K33; 
      55 [-]: CAPTURE VAL R3; 
      56 [-]: SETGLOBAL R13 K34; "emissiveFadeIn" = var13
      57 [-]: DUPCLOSURE R13 K35; 
      58 [-]: SETGLOBAL R13 K36; "particleFadeStuff" = var13
      59 [-]: DUPCLOSURE R13 K37; 
      60 [-]: SETGLOBAL R13 K38; "particleFadeStuffFighter" = var13
      61 [-]: DUPCLOSURE R13 K39; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R13 K40; "csfadeSecondTex" = var13
      64 [-]: DUPCLOSURE R13 K41; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: SETGLOBAL R13 K42; "csyValFade" = var13
      67 [-]: DUPCLOSURE R13 K43; 
      68 [-]: SETGLOBAL R13 K44; "crewshipBigFlames" = var13
      69 [-]: DUPCLOSURE R13 K45; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R13 K46; "csfadeSecondTexA" = var13
      72 [-]: DUPCLOSURE R13 K47; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: SETGLOBAL R13 K48; "csyValFadeA" = var13
      75 [-]: DUPCLOSURE R13 K49; 
      76 [-]: SETGLOBAL R13 K50; "crewshipBigFlamesA" = var13
      77 [-]: DUPCLOSURE R13 K51; 
      78 [-]: DUPCLOSURE R14 K52; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R13; 
      82 [-]: SETGLOBAL R14 K53; "disableEngineEffects" = var14
      83 [-]: DUPCLOSURE R14 K54; 
      84 [-]: SETGLOBAL R14 K55; "fadeTrailLength" = var14
      85 [-]: DUPCLOSURE R14 K56; 
      86 [-]: CAPTURE VAL R6; 
      87 [-]: CAPTURE VAL R7; 
      88 [-]: SETGLOBAL R14 K57; "SetFighterAttachedEmissiveTints" = var14
      89 [-]: DUPCLOSURE R14 K58; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: CAPTURE VAL R5; 
      92 [-]: CAPTURE VAL R4; 
      93 [-]: CAPTURE VAL R7; 
      94 [-]: CAPTURE VAL R8; 
      95 [-]: CAPTURE VAL R9; 
      96 [-]: CAPTURE VAL R10; 
      97 [-]: SETGLOBAL R14 K59; "SetFighterChildrenEmissiveTints" = var14
      98 [-]: DUPCLOSURE R14 K60; 
      99 [-]: SETGLOBAL R14 K61; "laserFighterTeleportCharge" = var14
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       8 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       9 [-]: SETTABLE R5 R0 R3; var5[var0] = var3
      10 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x68D708A7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x8E62760A]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R7 4   ; var7 = 4
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA3927FE9]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xFC5D7158]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x199EDF6E]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xAA041663]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x60130201
       1 [-]: LOADN R2 255 ; var2 = 255
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 255 ; var4 = 255
       4 [-]: LOADN R5 255 ; var5 = 255
       5 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
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
L 0:   9 [-]: JUMPIF R2 L11; goto L11 if var2
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: GETIMPORT R7 6; var7 = 0xCE4A4B6A
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC1595BD5]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LENGTH R6 R5 ; var6 = #var5
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  20 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: LOADN R12 0  ; var12 = 0
      23 [-]: LOADB R13 0  ; var13 = false
      24 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x052A3A7C]
      25 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      26 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  27 [-]: GETIMPORT R8 10; var8 = 0x957CEA3C
      28 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xC9F6A7D7]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: FASTCALL1 62 R6 L3; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      36 [-]: CALL R7 2 1  ; var7(var8)
L 4:  37 [-]: GETIMPORT R7 14; var7 = 0xE8489591
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var67406
      40 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      41 [-]: GETIMPORT R8 14; var8 = 0xE8489591
      42 [-]: CALL R7 2 1  ; var7(var8)
L 5:  43 [-]: GETIMPORT R8 16; var8 = 0x349E5CA0
      44 [-]: FASTCALL1 62 R8 L6; 
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  47 [-]: JUMPIF R7 L8 ; goto L8 if var7
      48 [-]: FASTCALL1 62 R1 L7; 
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  52 [-]: JUMPIF R7 L8 ; goto L8 if var7
      53 [-]: GETIMPORT R9 16; var9 = 0x349E5CA0
      54 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      55 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x47901F07]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: MOVE R4 R7   ; var4 = var7
L 8:  58 [-]: GETIMPORT R7 21; var7 = 0x5DCF0250
      59 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L 9:  60 [-]: GETIMPORT R7 23; var7 = 0x1BC9FA55
      61 [-]: JUMPIFNOTLE R2 R7 L11; goto L11 if var2 > var50413131
      62 [-]: FASTCALL1 62 R1 L10; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  66 [-]: JUMPIF R7 L11; goto L11 if var7
      67 [-]: GETIMPORT R7 25; var7 = 0x9BAFFFE3
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: GETIMPORT R11 23; var11 = 0x1BC9FA55
      71 [-]: DIV R10 R2 R11; var10 = var2 / var11
      72 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      73 [-]: MOVE R3 R7   ; var3 = var7
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x66472BF5]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: GETIMPORT R7 28; var7 = 0x67652851
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      80 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: JUMPBACK L9  ; goto L9
L11:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var66382
       4 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: DIVK R6 R1 K2; var6 = var1 / 1
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: MULK R5 R2 K3; var5 = var2 * 2
      11 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCE539692]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R5 7; var5 = 0x6C97A788["UNLIT_ATTEN"]
      14 [-]: MULK R6 R2 K8; var6 = var2 * 8
      15 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETIMPORT R3 11; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xA2880940]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x11A7EE2C]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADK R2 K3  ; var2 = 2.2000000000000002
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var66382
       4 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: DIVK R6 R1 K2; var6 = var1 / 2
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R3 5; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: LOADK R3 K0  ; var3 = 1.5
       3 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var131918
       4 [-]: GETIMPORT R3 2; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: DIVK R6 R1 K0; var6 = var1 / 1.5
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R3 5; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var66382
       4 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: DIVK R6 R1 K2; var6 = var1 / 2
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x986D2AB8]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: GETIMPORT R3 5; var3 = 0x67652851
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      17 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xC8AC5AEB
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x01883505]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADN R2 0   ; var2 = 0
L 0:   6 [-]: LOADK R3 K3  ; var3 = 1.5
       7 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var328526
       8 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADK R5 K6  ; var5 = 0.20000000000000001
      11 [-]: DIVK R6 R1 K3; var6 = var1 / 1.5
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 9; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      21 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "fadeSecondTex"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "yValFade"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "fadeSecondTexFighter"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var66382
       4 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: DIVK R6 R1 K2; var6 = var1 / 3
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 2   ; var8 = 2
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R3 5; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: LOADN R3 8   ; var3 = 8
       6 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var197454
       7 [-]: GETIMPORT R3 3; var3 = 0xA533083A
       8 [-]: DIVK R4 R1 K4; var4 = var1 / 8
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x986D2AB8]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: GETIMPORT R3 7; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      18 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "csfadeSecondTex"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "csyValFade"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var66382
       4 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: DIVK R6 R1 K2; var6 = var1 / 5
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADK R7 K3  ; var7 = 0.10000000000000001
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R3 6; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: LOADN R3 8   ; var3 = 8
       6 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var197454
       7 [-]: GETIMPORT R3 3; var3 = 0xA533083A
       8 [-]: DIVK R4 R1 K4; var4 = var1 / 8
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x986D2AB8]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: GETIMPORT R3 7; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      18 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "csfadeSecondTexA"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "csyValFadeA"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0xF6C14961
       1 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       2 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       3 [-]: LOADK R7 K4  ; var7 = "Game_C1_COG"
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x47901F07]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R5 7; var5 = 0xEF862B4C
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R6 7; var6 = 0xEF862B4C
      14 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      15 [-]: LOADK R8 K4  ; var8 = "Game_C1_COG"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x47901F07]
      18 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x467C327C]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF376ADF1]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLEKS R6 R4 K12; var6 = var4["x"]
      24 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LOADN R9 2   ; var9 = 2
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      29 [-]: SETTABLEKS R5 R4 K12; var5["x"] = var4
      30 [-]: GETTABLEKS R6 R4 K16; var6 = var4["y"]
      31 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LOADN R9 2   ; var9 = 2
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      36 [-]: SETTABLEKS R5 R4 K16; var5["y"] = var4
      37 [-]: GETTABLEKS R6 R4 K17; var6 = var4["z"]
      38 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LOADN R9 2   ; var9 = 2
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      43 [-]: SETTABLEKS R5 R4 K17; var5["z"] = var4
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xC5B6A2D5]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: GETIMPORT R5 20; var5 = 0xA421AF95
      48 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0x3630E649]
      49 [-]: LOADN R7 -1200; var7 = -1200
      50 [-]: LOADN R8 1200; var8 = 1200
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      53 [-]: LOADN R8 -1200; var8 = -1200
      54 [-]: LOADN R9 1200; var9 = 1200
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0x3630E649]
      57 [-]: LOADN R9 -1200; var9 = -1200
      58 [-]: LOADN R10 1200; var10 = 1200
      59 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      60 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x3875E12C]
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      65 [-]: GETIMPORT R9 23; var9 = 0x5903428B
      66 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      67 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      68 [-]: GETIMPORT R10 27; var10 = ZERO_VECTOR
      69 [-]: GETIMPORT R11 27; var11 = ZERO_VECTOR
      70 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x2BA5938D]
      71 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      72 [-]: LOADN R8 2   ; var8 = 2
      73 [-]: NAMECALL R6 R3 K29; var7 = var3; var6 = var3[0x1BFF969C]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: CALL R6 2 1  ; var6(var7)
      78 [-]: FASTCALL1 62 R3 L2; 
      79 [-]: MOVE R7 R3   ; var7 = var3
      80 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  82 [-]: JUMPIF R6 L3 ; goto L3 if var6
      83 [-]: NAMECALL R6 R3 K32; var7 = var3; var6 = var3[0x1DB57C6B]
      84 [-]: CALL R6 2 1  ; var6(var7)
L 3:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x905BB2BD]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: GETIMPORT R7 5; var7 = gDecorationType
      14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R2 R5   ; var2 = var5
      17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x1AC1655C]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R4 R5   ; var4 = var5
L 1:  21 [-]: GETIMPORT R6 9; var6 = 0x95F3D04A
      22 [-]: FASTCALL1 62 R6 L2; 
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: GETIMPORT R7 9; var7 = 0x95F3D04A
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x659D451F]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  30 [-]: JUMPXEQKNIL R4 L4; 
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xB40C191A]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: ADDK R7 R8 K11; var7 = var8 + 1
      35 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xCCF4FF18]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  37 [-]: GETIMPORT R5 15; var5 = 0xB945467D
      38 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      39 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      40 [-]: LOADK R6 K18 ; var6 = "\n\n\n"
      41 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xED4E0128]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADK R8 K20 ; var8 = " REPORTS THE FOLLOWING:"
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      46 [-]: LOADK R6 K21 ; var6 = "Ragdolls:"
      47 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xFF7A9352]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  50 [-]: GETIMPORT R7 24; var7 = 0x957CEA3C
      51 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xC9F6A7D7]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: FASTCALL1 62 R5 L6; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  57 [-]: JUMPIF R6 L7 ; goto L7 if var6
      58 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xA2880940]
      59 [-]: CALL R6 2 1  ; var6(var7)
L 7:  60 [-]: FASTCALL1 62 R1 L8; 
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  64 [-]: JUMPIF R6 L9 ; goto L9 if var6
      65 [-]: GETIMPORT R8 28; var8 = 0x0469F296
      66 [-]: LOADK R9 K29 ; var9 = "emissiveFadeIn"
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xD5F7912B]
      70 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  71 [-]: GETIMPORT R6 32; var6 = 0x3B2F1CAD
      72 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      73 [-]: JUMP L15     ; goto L15
      74 [-]: FASTCALL1 62 R1 L10; 
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  78 [-]: JUMPIF R6 L15; goto L15 if var6
      79 [-]: GETIMPORT R6 35; var6 = 0x5BCED4C4[0x3630E649]
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: GETIMPORT R9 37; var9 = 0xF6C14961
      82 [-]: LENGTH R8 R9 ; var8 = #var9
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: NEWTABLE R7 0 4; var7 = {}
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: LOADN R9 2   ; var9 = 2
      87 [-]: LOADN R10 3  ; var10 = 3
      88 [-]: LOADN R11 4  ; var11 = 4
      89 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      90 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      94 [-]: GETIMPORT R11 39; var11 = EMPTY_SYMBOL
      95 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x47901F07]
      96 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      97 [-]: GETIMPORT R8 42; var8 = 0x85035899
      98 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      99 [-]: GETIMPORT R10 44; var10 = 0x77B2D030
     100 [-]: GETIMPORT R11 28; var11 = 0x0469F296
     101 [-]: LOADK R12 K45; var12 = "GAME_C1_COG"
     102 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     103 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x47901F07]
     104 [-]: CALL R8 0 1  ; var8(var9, ...)
L11: 105 [-]: MOVE R10 R6  ; var10 = var6
     106 [-]: LOADN R8 1   ; var8 = 1
     107 [-]: LOADN R9 -1  ; var9 = -1
     108 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L12: 109 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     110 [-]: FASTCALL1 62 R1 L13; 
     111 [-]: MOVE R13 R1  ; var13 = var1
     112 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 114 [-]: JUMPIF R12 L14; goto L14 if var12
     115 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     116 [-]: MOVE R13 R1  ; var13 = var1
     117 [-]: MOVE R14 R11 ; var14 = var11
     118 [-]: GETIMPORT R15 47; var15 = 0x8F12E218
     119 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 120 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L15: 121 [-]: GETIMPORT R6 35; var6 = 0x5BCED4C4[0x3630E649]
     122 [-]: LOADK R7 K48 ; var7 = 0.10000000000000001
     123 [-]: LOADK R8 K49 ; var8 = 1.5
     124 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     125 [-]: FASTCALL1 62 R1 L16; 
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 129 [-]: JUMPIF R7 L17; goto L17 if var7
     130 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x1AC1655C]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xA364D651]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     135 [-]: GETIMPORT R10 52; var10 = gCrewShipType
     136 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF2DEAF69]
     137 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     138 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     139 [-]: LOADN R6 0   ; var6 = 0
L17: 140 [-]: GETIMPORT R7 54; var7 = 0xCBD666E1
     141 [-]: MOVE R8 R6   ; var8 = var6
     142 [-]: CALL R7 2 1  ; var7(var8)
     143 [-]: FASTCALL1 62 R1 L18; 
     144 [-]: MOVE R8 R1   ; var8 = var1
     145 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     146 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 147 [-]: JUMPIF R7 L37; goto L37 if var7
     148 [-]: LOADN R9 1   ; var9 = 1
     149 [-]: LENGTH R7 R3 ; var7 = #var3
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L19: 152 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     153 [-]: FASTCALL1 62 R11 L20; 
     154 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 156 [-]: JUMPIF R10 L24; goto L24 if var10
     157 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     158 [-]: NAMECALL R11 R10 K55; var12 = var10; var11 = var10[0x22DA1852]
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
     160 [-]: GETIMPORT R12 57; var12 = 0x577E91A7
     161 [-]: JUMPIFNOTEQ R11 R12 L22; goto L22 if var11 ~= var3870286
     162 [-]: GETIMPORT R14 59; var14 = gLotusEffectDecorationType
     163 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xF2DEAF69]
     164 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     165 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     166 [-]: NAMECALL R12 R10 K60; var13 = var10; var12 = var10[0x1DB57C6B]
     167 [-]: CALL R12 2 1 ; var12(var13)
     168 [-]: JUMP L24     ; goto L24
L21: 169 [-]: GETIMPORT R14 62; var14 = gParticleSysType
     170 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xF2DEAF69]
     171 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     172 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     173 [-]: NAMECALL R12 R10 K63; var13 = var10; var12 = var10[0xF4E253B6]
     174 [-]: CALL R12 2 1 ; var12(var13)
     175 [-]: JUMP L24     ; goto L24
L22: 176 [-]: GETIMPORT R14 65; var14 = gLensFlareType
     177 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xF2DEAF69]
     178 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     179 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     180 [-]: GETIMPORT R14 28; var14 = 0x0469F296
     181 [-]: LOADK R15 K66; var15 = "DistantFlareFade"
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: LOADB R15 0  ; var15 = false
     184 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0xD5F7912B]
     185 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     186 [-]: GETIMPORT R12 15; var12 = 0xB945467D
     187 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     188 [-]: GETIMPORT R12 17; var12 = 0x3D106989
     189 [-]: LOADK R13 K67; var13 = "!!! FLARE is located & fading"
     190 [-]: CALL R12 2 1 ; var12(var13)
     191 [-]: JUMP L24     ; goto L24
L23: 192 [-]: GETIMPORT R14 69; var14 = gWeaponTrailType
     193 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xF2DEAF69]
     194 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     195 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     196 [-]: GETIMPORT R12 71; var12 = 0xE3FD05DE
     197 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     198 [-]: GETIMPORT R14 28; var14 = 0x0469F296
     199 [-]: LOADK R15 K72; var15 = "TrailFade"
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: LOADB R15 0  ; var15 = false
     202 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0xD5F7912B]
     203 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     204 [-]: GETIMPORT R12 15; var12 = 0xB945467D
     205 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     206 [-]: GETIMPORT R12 17; var12 = 0x3D106989
     207 [-]: LOADK R13 K73; var13 = "!!! TRAIL is located & fading"
     208 [-]: CALL R12 2 1 ; var12(var13)
L24: 209 [-]: FORNLOOP R7 L19; nforloop end - iterate + goto L19
L25: 210 [-]: GETIMPORT R8 75; var8 = 0x349E5CA0
     211 [-]: FASTCALL1 62 R8 L26; 
     212 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 214 [-]: JUMPIF R7 L35; goto L35 if var7
     215 [-]: GETIMPORT R7 77; var7 = 0x1AE66934
     216 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     217 [-]: JUMPIF R2 L35; goto L35 if var2
     218 [-]: GETIMPORT R9 75; var9 = 0x349E5CA0
     219 [-]: GETIMPORT R10 28; var10 = 0x0469F296
     220 [-]: LOADK R11 K45; var11 = "GAME_C1_COG"
     221 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     222 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x47901F07]
     223 [-]: CALL R7 0 1  ; var7(var8, ...)
     224 [-]: GETIMPORT R7 54; var7 = 0xCBD666E1
     225 [-]: LOADK R8 K48 ; var8 = 0.10000000000000001
     226 [-]: CALL R7 2 1  ; var7(var8)
     227 [-]: FASTCALL1 62 R1 L27; 
     228 [-]: MOVE R8 R1   ; var8 = var1
     229 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     230 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 231 [-]: JUMPIF R7 L28; goto L28 if var7
     232 [-]: LOADB R9 0   ; var9 = false
     233 [-]: LOADB R10 0  ; var10 = false
     234 [-]: NAMECALL R7 R1 K78; var8 = var1; var7 = var1[0x768274D6]
     235 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     236 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x1AC1655C]
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
     238 [-]: LOADN R9 0   ; var9 = 0
     239 [-]: NAMECALL R7 R7 K79; var8 = var7; var7 = var7[0xF3BE7110]
     240 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 241 [-]: GETIMPORT R7 32; var7 = 0x3B2F1CAD
     242 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     243 [-]: GETIMPORT R7 35; var7 = 0x5BCED4C4[0x3630E649]
     244 [-]: LOADN R8 0   ; var8 = 0
     245 [-]: GETIMPORT R10 37; var10 = 0xF6C14961
     246 [-]: LENGTH R9 R10; var9 = #var10
     247 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     248 [-]: NEWTABLE R8 0 4; var8 = {}
     249 [-]: LOADN R9 1   ; var9 = 1
     250 [-]: LOADN R10 2  ; var10 = 2
     251 [-]: LOADN R11 3  ; var11 = 3
     252 [-]: LOADN R12 4  ; var12 = 4
     253 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     254 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     255 [-]: MOVE R10 R8  ; var10 = var8
     256 [-]: CALL R9 2 1  ; var9(var10)
     257 [-]: GETIMPORT R11 81; var11 = 0xC8AC5AEB
     258 [-]: LOADB R12 0  ; var12 = false
     259 [-]: NAMECALL R9 R1 K82; var10 = var1; var9 = var1[0x01883505]
     260 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     261 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     262 [-]: GETIMPORT R12 39; var12 = EMPTY_SYMBOL
     263 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x47901F07]
     264 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     265 [-]: GETIMPORT R9 42; var9 = 0x85035899
     266 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     267 [-]: GETIMPORT R11 44; var11 = 0x77B2D030
     268 [-]: GETIMPORT R12 28; var12 = 0x0469F296
     269 [-]: LOADK R13 K45; var13 = "GAME_C1_COG"
     270 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     271 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x47901F07]
     272 [-]: CALL R9 0 1  ; var9(var10, ...)
L29: 273 [-]: MOVE R11 R7  ; var11 = var7
     274 [-]: LOADN R9 1   ; var9 = 1
     275 [-]: LOADN R10 -1 ; var10 = -1
     276 [-]: FORNPREP R9 L33; nforprep start - [escape at L33] -- var9 = iterator
L30: 277 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0x3630E649]
     278 [-]: LOADN R13 0  ; var13 = 0
     279 [-]: LOADK R14 K83; var14 = 0.59999999999999998
     280 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     281 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     282 [-]: GETIMPORT R14 54; var14 = 0xCBD666E1
     283 [-]: MOVE R15 R12 ; var15 = var12
     284 [-]: CALL R14 2 1 ; var14(var15)
     285 [-]: FASTCALL1 62 R1 L31; 
     286 [-]: MOVE R15 R1  ; var15 = var1
     287 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     288 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 289 [-]: JUMPIF R14 L32; goto L32 if var14
     290 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     291 [-]: MOVE R15 R1  ; var15 = var1
     292 [-]: MOVE R16 R13 ; var16 = var13
     293 [-]: LOADB R17 0  ; var17 = false
     294 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L32: 295 [-]: FORNLOOP R9 L30; nforloop end - iterate + goto L30
L33: 296 [-]: GETIMPORT R7 54; var7 = 0xCBD666E1
     297 [-]: LOADK R8 K48 ; var8 = 0.10000000000000001
     298 [-]: CALL R7 2 1  ; var7(var8)
     299 [-]: FASTCALL1 62 R1 L34; 
     300 [-]: MOVE R8 R1   ; var8 = var1
     301 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     302 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 303 [-]: JUMPIF R7 L37; goto L37 if var7
     304 [-]: NAMECALL R7 R1 K84; var8 = var1; var7 = var1[0x2047CFE7]
     305 [-]: CALL R7 2 2  ; var7 = var7(var8)
     306 [-]: JUMPIF R7 L37; goto L37 if var7
     307 [-]: NAMECALL R7 R1 K85; var8 = var1; var7 = var1[0xFB3BBA96]
     308 [-]: CALL R7 2 1  ; var7(var8)
     309 [-]: RETURN R0 0  ; 
L35: 310 [-]: GETIMPORT R8 75; var8 = 0x349E5CA0
     311 [-]: FASTCALL1 62 R8 L36; 
     312 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     313 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 314 [-]: JUMPIF R7 L37; goto L37 if var7
     315 [-]: GETIMPORT R7 77; var7 = 0x1AE66934
     316 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     317 [-]: GETIMPORT R9 75; var9 = 0x349E5CA0
     318 [-]: GETIMPORT R10 28; var10 = 0x0469F296
     319 [-]: LOADK R11 K45; var11 = "GAME_C1_COG"
     320 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     321 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x47901F07]
     322 [-]: CALL R7 0 1  ; var7(var8, ...)
L37: 323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xF5451277
       3 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var197454
       4 [-]: GETIMPORT R3 3; var3 = 0x9BAFFFE3
       5 [-]: GETIMPORT R4 6; var4 = 0x6C8F3C09["x"]
       6 [-]: GETIMPORT R5 8; var5 = 0x6C8F3C09["y"]
       7 [-]: GETIMPORT R7 1; var7 = 0xF5451277
       8 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xCE539692]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R5 3; var5 = 0x9BAFFFE3
      15 [-]: LOADK R6 K10 ; var6 = 0.5
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: GETIMPORT R9 1; var9 = 0xF5451277
      18 [-]: DIV R8 R1 R9 ; var8 = var1 / var9
      19 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      20 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x152E63CE]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: GETIMPORT R3 13; var3 = 0x67652851
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      25 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x77089CC0]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x6AF8445C]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: DIVK R3 R4 K6; var3 = var4 / 2
      18 [-]: SETTABLEKS R3 R2 K8; var3["x"] = var2
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x6AF8445C]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: DIVK R3 R4 K6; var3 = var4 / 2
      24 [-]: SETTABLEKS R3 R2 K9; var3["y"] = var2
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: LOADN R7 3   ; var7 = 3
      27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x6AF8445C]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: DIVK R3 R4 K6; var3 = var4 / 2
      30 [-]: SETTABLEKS R3 R2 K10; var3["z"] = var2
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x819ABD48]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xAE79653B]
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      40 [-]: SETTABLEKS R4 R2 K8; var4["x"] = var2
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: LOADN R8 2   ; var8 = 2
      43 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xAE79653B]
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      46 [-]: SETTABLEKS R4 R2 K9; var4["y"] = var2
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: LOADN R8 3   ; var8 = 3
      49 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xAE79653B]
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      52 [-]: SETTABLEKS R4 R2 K10; var4["z"] = var2
L 2:  53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: GETTABLEKS R6 R2 K8; var6 = var2["x"]
      55 [-]: GETTABLEKS R7 R2 K9; var7 = var2["y"]
      56 [-]: GETTABLEKS R8 R2 K10; var8 = var2["z"]
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x986D2AB8]
      59 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L8 ; goto L8 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x905BB2BD]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 6; var2 = 0xA421AF95
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x77089CC0]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x6AF8445C]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: SETTABLEKS R3 R2 K9; var3["x"] = var2
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x6AF8445C]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: SETTABLEKS R3 R2 K10; var3["y"] = var2
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: LOADN R6 3   ; var6 = 3
      28 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x6AF8445C]
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: SETTABLEKS R3 R2 K11; var3["z"] = var2
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x819ABD48]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xAE79653B]
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: SETTABLEKS R4 R2 K9; var4["x"] = var2
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xAE79653B]
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: SETTABLEKS R4 R2 K10; var4["y"] = var2
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: LOADN R7 3   ; var7 = 3
      47 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xAE79653B]
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: SETTABLEKS R4 R2 K11; var4["z"] = var2
L 2:  50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: LENGTH R3 R1 ; var3 = #var1
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 3:  54 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      55 [-]: GETIMPORT R9 15; var9 = 0xB061E2AF
      56 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x08DB51DE]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: JUMPIF R7 L7 ; goto L7 if var7
      59 [-]: GETIMPORT R9 18; var9 = gLensFlareType
      60 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF2DEAF69]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      63 [-]: GETIMPORT R7 21; var7 = 0x60130201
      64 [-]: GETTABLEKS R9 R2 K9; var9 = var2["x"]
      65 [-]: MULK R8 R9 K22; var8 = var9 * 255
      66 [-]: GETTABLEKS R10 R2 K10; var10 = var2["y"]
      67 [-]: MULK R9 R10 K22; var9 = var10 * 255
      68 [-]: GETTABLEKS R11 R2 K11; var11 = var2["z"]
      69 [-]: MULK R10 R11 K22; var10 = var11 * 255
      70 [-]: LOADN R11 255; var11 = 255
      71 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      72 [-]: MOVE R10 R7  ; var10 = var7
      73 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xC2B4E597]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF2DEAF69]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      79 [-]: GETIMPORT R7 21; var7 = 0x60130201
      80 [-]: GETTABLEKS R9 R2 K9; var9 = var2["x"]
      81 [-]: MULK R8 R9 K22; var8 = var9 * 255
      82 [-]: GETTABLEKS R10 R2 K10; var10 = var2["y"]
      83 [-]: MULK R9 R10 K22; var9 = var10 * 255
      84 [-]: GETTABLEKS R11 R2 K11; var11 = var2["z"]
      85 [-]: MULK R10 R11 K22; var10 = var11 * 255
      86 [-]: LOADN R11 255; var11 = 255
      87 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xC2B4E597]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  91 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      92 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF2DEAF69]
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      95 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      96 [-]: GETTABLEKS R10 R2 K9; var10 = var2["x"]
      97 [-]: GETTABLEKS R11 R2 K10; var11 = var2["y"]
      98 [-]: GETTABLEKS R12 R2 K11; var12 = var2["z"]
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x986D2AB8]
     101 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     102 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     103 [-]: GETTABLEKS R10 R2 K9; var10 = var2["x"]
     104 [-]: GETTABLEKS R11 R2 K10; var11 = var2["y"]
     105 [-]: GETTABLEKS R12 R2 K11; var12 = var2["z"]
     106 [-]: LOADN R13 1  ; var13 = 1
     107 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x986D2AB8]
     108 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6: 109 [-]: GETIMPORT R9 26; var9 = gDecorationType
     110 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF2DEAF69]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     113 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     114 [-]: GETTABLEKS R10 R2 K9; var10 = var2["x"]
     115 [-]: GETTABLEKS R11 R2 K10; var11 = var2["y"]
     116 [-]: GETTABLEKS R12 R2 K11; var12 = var2["z"]
     117 [-]: LOADN R13 1  ; var13 = 1
     118 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x986D2AB8]
     119 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     120 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     121 [-]: GETTABLEKS R10 R2 K9; var10 = var2["x"]
     122 [-]: GETTABLEKS R11 R2 K10; var11 = var2["y"]
     123 [-]: GETTABLEKS R12 R2 K11; var12 = var2["z"]
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x986D2AB8]
     126 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     127 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     128 [-]: GETTABLEKS R10 R2 K9; var10 = var2["x"]
     129 [-]: GETTABLEKS R11 R2 K10; var11 = var2["y"]
     130 [-]: GETTABLEKS R12 R2 K11; var12 = var2["z"]
     131 [-]: LOADN R13 1  ; var13 = 1
     132 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x986D2AB8]
     133 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7: 134 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 8: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R4 2; var4 = 0x476264B4
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 2; var5 = 0x476264B4
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 2:  17 [-]: GETIMPORT R4 7; var4 = 0xB29B8A96
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L8 ; goto L8 if var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 7; var6 = 0xB29B8A96
      24 [-]: LENGTH R3 R6 ; var3 = #var6
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 4:  27 [-]: FASTCALL1 62 R1 L5; 
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L7 ; goto L7 if var6
      32 [-]: GETIMPORT R9 7; var9 = 0xB29B8A96
      33 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      34 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xC9F6A7D7]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: FASTCALL1 62 R6 L6; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  40 [-]: JUMPIF R7 L7 ; goto L7 if var7
      41 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x1DB57C6B]
      42 [-]: CALL R7 2 1  ; var7(var8)
L 7:  43 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 8:  44 [-]: FASTCALL1 62 R2 L9; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  48 [-]: JUMPIF R3 L13; goto L13 if var3
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: LOADNIL R4   ; var4 = nil
L10:  51 [-]: GETIMPORT R5 10; var5 = 0xF5451277
      52 [-]: JUMPIFNOTLT R3 R5 L13; goto L13 if var3 >= var787790
      53 [-]: GETIMPORT R5 12; var5 = 0xB37FA036
      54 [-]: JUMPIF R5 L11; goto L11 if var5
      55 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: GETIMPORT R8 16; var8 = 0xA533083A
      59 [-]: GETIMPORT R10 10; var10 = 0xF5451277
      60 [-]: DIV R9 R3 R10; var9 = var3 / var10
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      63 [-]: MOVE R4 R5   ; var4 = var5
      64 [-]: JUMP L12     ; goto L12
L11:  65 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: GETIMPORT R8 16; var8 = 0xA533083A
      69 [-]: GETIMPORT R10 10; var10 = 0xF5451277
      70 [-]: DIV R9 R3 R10; var9 = var3 / var10
      71 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      72 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      73 [-]: MOVE R4 R5   ; var4 = var5
L12:  74 [-]: GETIMPORT R7 18; var7 = 0x1B0C1F1F
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x986D2AB8]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: GETIMPORT R5 23; var5 = 0x67652851
      82 [-]: CALL R5 1 2  ; var5 = var5()
      83 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      84 [-]: JUMPBACK L10 ; goto L10
L13:  85 [-]: RETURN R0 0  ; 



