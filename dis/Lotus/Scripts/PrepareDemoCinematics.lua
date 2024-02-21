; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.LisetCustomizationsUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "DEMO_CINEMATIC"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "InFlight"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: SETGLOBAL R5 K10; "OnStopped" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: DUPCLOSURE R7 K13; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: DUPCLOSURE R8 K14; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R9 K15; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: SETGLOBAL R9 K16; "OrokinIntro" = var9
      29 [-]: DUPCLOSURE R9 K17; 
      30 [-]: DUPCLOSURE R10 K18; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: SETGLOBAL R10 K19; "RandomOrokinProblem" = var10
      34 [-]: DUPCLOSURE R10 K20; 
      35 [-]: DUPCLOSURE R11 K21; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: SETGLOBAL R11 K22; "PrepareIntroCinematic" = var11
      41 [-]: DUPCLOSURE R11 K23; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: SETGLOBAL R11 K24; "PreparePvpCinematic" = var11
      44 [-]: DUPCLOSURE R11 K25; 
      45 [-]: SETGLOBAL R11 K26; "IntroExitEarly" = var11
      46 [-]: DUPCLOSURE R11 K27; 
      47 [-]: SETGLOBAL R11 K28; "IntroCompleted" = var11
      48 [-]: DUPCLOSURE R11 K29; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: SETGLOBAL R11 K30; "PrepareOutroCinematic" = var11
      52 [-]: DUPCLOSURE R11 K31; 
      53 [-]: DUPCLOSURE R12 K32; 
      54 [-]: DUPCLOSURE R13 K33; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: SETGLOBAL R13 K34; "PrepareBossIntroCinematic" = var13
      57 [-]: DUPCLOSURE R13 K35; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: SETGLOBAL R13 K36; "PrepareTennoAnimNamesForCinematic" = var13
      60 [-]: DUPCLOSURE R13 K37; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: SETGLOBAL R13 K38; "HideMelee" = var13
      63 [-]: DUPCLOSURE R13 K39; 
      64 [-]: SETGLOBAL R13 K40; "HideMeshAtBone" = var13
      65 [-]: DUPCLOSURE R13 K41; 
      66 [-]: SETGLOBAL R13 K42; "UnhideMeshAtBone" = var13
      67 [-]: DUPCLOSURE R13 K43; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R7; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: SETGLOBAL R13 K44; "PrepareBossKillCinematic" = var13
      73 [-]: DUPCLOSURE R13 K45; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R3; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: SETGLOBAL R13 K46; "PrepareArchwingCinematic" = var13
      79 [-]: DUPCLOSURE R13 K47; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: SETGLOBAL R13 K48; "PrepareHubCinematic" = var13
      84 [-]: DUPCLOSURE R13 K49; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: SETGLOBAL R13 K50; "PrepareInjectionCinematic" = var13
      89 [-]: DUPCLOSURE R13 K51; 
      90 [-]: SETGLOBAL R13 K52; "LocalHideAvatarDuringCinematic" = var13
      91 [-]: DUPCLOSURE R13 K53; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: SETGLOBAL R13 K54; "PrepareDuviriBossCinematic" = var13
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "Tenno"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x26D544FC]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       2 [-]: LOADK R2 K1  ; var2 = "KubrowSpawnControl"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD1586535]
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 
L 1:  12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF39FC828]
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "Liset"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       6 [-]: LOADK R5 K3  ; var5 = "GrineerShip"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R3 R4   ; var3 = var4
L 0:   9 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x26D544FC]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LENGTH R4 R0 ; var4 = #var0
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  17 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      18 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      19 [-]: LOADK R10 K5 ; var10 = "NoAnim"
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x26D544FC]
      22 [-]: CALL R7 0 1  ; var7(var8, ...)
      23 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "PlayerLiset"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LENGTH R4 R2 ; var4 = #var2
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var459809
      10 [-]: GETIMPORT R4 7; var4 = _T
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: SETTABLEKS R5 R4 K8; var5["DisableShipAmbientAnimation"] = var4
      13 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      14 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x222BDB7B]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      17 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x7468AB37]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x7A773DF4]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xEC2D42D7]
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1["postProcess"]
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xB4364067]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R6 6; var6 = 0xFD487773
       8 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
       9 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x47901F07]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x90A86BEF]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x659D451F]
      15 [-]: GETIMPORT R6 13; var6 = 0x6AE59CF4
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADN R6 0   ; var6 = 0
L 0:  19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var251988549
      21 [-]: MULK R10 R5 K15; var10 = var5 * 3.1415927410125732
      22 [-]: MULK R9 R10 K14; var9 = var10 * 4
      23 [-]: FASTCALL1 24 R9 L1; 
      24 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  26 [-]: FASTCALL1 2 R8 L2; 
      27 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xE4A5B3CA]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  29 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      30 [-]: MINUS R10 R5 ; 
      31 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xB6DF3E50]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  33 [-]: SETTABLEKS R7 R2 K22; var7["saturation"] = var2
      34 [-]: MULK R8 R7 K23; var8 = var7 * 2
      35 [-]: SETTABLEKS R8 R2 K24; var8["radialBlurStrength"] = var2
      36 [-]: GETIMPORT R8 26; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      39 [-]: MUL R11 R7 R5; var11 = var7 * var5
      40 [-]: MULK R10 R11 K27; var10 = var11 * 10
      41 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xC7BDB630]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: MUL R12 R13 R7; var12 = var13 * var7
      45 [-]: MUL R11 R12 R5; var11 = var12 * var5
      46 [-]: ADD R10 R4 R11; var10 = var4 + var11
      47 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0xF038EC0B]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: GETIMPORT R9 26; var9 = 0x67652851
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: MULK R8 R9 K30; var8 = var9 * 0.33000001311302185
      52 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
      53 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: JUMPBACK L0  ; goto L0
L 4:  57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xB6DF3E50]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: SETTABLEKS R7 R2 K24; var7["radialBlurStrength"] = var2
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: SETTABLEKS R7 R2 K33; var7["blur"] = var2
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: SETTABLEKS R7 R2 K22; var7["saturation"] = var2
      66 [-]: MOVE R9 R4   ; var9 = var4
      67 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0xF038EC0B]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D108DDB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L4 ; goto L4 if var6
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xBB610E5B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 64 R6 L3; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPIF R7 L4 ; goto L4 if var7
      25 [-]: GETIMPORT R9 8; var9 = gTennoAvatarType
      26 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      29 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7D48EE0]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xFC80301E]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xDE321E6F]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R10 14; var10 = 0x4A851630
      39 [-]: MOVE R11 R0  ; var11 = var0
      40 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x7BC127AA]
      41 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  42 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2303A280]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1C72E38B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      26 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      29 [-]: MOVE R2 R4   ; var2 = var4
L 4:  30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x68D708A7]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x61B59A83]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      41 [-]: LOADK R7 K16 ; var7 = "Archwing"
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x26D544FC]
      44 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  45 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: GETIMPORT R8 1; var8 = 0x9BA7909F
       7 [-]: FASTCALL1 64 R8 L0; 
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L1 ; goto L1 if var7
      11 [-]: GETIMPORT R7 1; var7 = 0x9BA7909F
      12 [-]: LOADK R9 K4  ; var9 = "Graphics.EnableHybridShadowsForSmallObjects"
      13 [-]: LOADB R10 1  ; var10 = true
      14 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD0E899C0]
      15 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  16 [-]: GETIMPORT R7 7; var7 = 0x11A19C5E
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: LOADK R9 K8  ; var9 = "OnStopped"
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
      20 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      21 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x8B5B1F58]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      24 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x7D108DDB]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADK R9 K13 ; var9 = ""
      27 [-]: GETIMPORT R10 15; var10 = 0xE7F2B02F
      28 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x565BE9EE]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: FASTCALL1 64 R10 L2; 
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  34 [-]: JUMPIF R11 L3; goto L3 if var11
      35 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x2FB816CF]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: MOVE R9 R11  ; var9 = var11
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: LENGTH R11 R7; var11 = #var7
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var461620
      42 [-]: GETTABLEN R11 R7 1; var11 = var7[1]
      43 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x5E651723]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x5CA33548]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: MOVE R9 R11  ; var9 = var11
L 4:  48 [-]: GETIMPORT R11 21; var11 = 0x3D106989
      49 [-]: LOADK R13 K22; var13 = "Host name "
      50 [-]: MOVE R14 R9  ; var14 = var9
      51 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      52 [-]: CALL R11 2 1 ; var11(var12)
      53 [-]: FASTCALL1 64 R7 L5; 
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  57 [-]: JUMPIF R11 L17; goto L17 if var11
      58 [-]: LENGTH R11 R7; var11 = #var7
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var1379105
      61 [-]: GETIMPORT R11 21; var11 = 0x3D106989
      62 [-]: LOADK R13 K23; var13 = "Num avatars = "
      63 [-]: LENGTH R15 R7; var15 = #var7
      64 [-]: FASTCALL1 63 R15 L6; 
      65 [-]: GETIMPORT R14 25; var14 = 0x64FB1586
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  67 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      68 [-]: CALL R11 2 1 ; var11(var12)
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: LENGTH R11 R7; var11 = #var7
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L 7:  73 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
      74 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
      75 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0x5CA33548]
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
      77 [-]: JUMPIFNOTEQ R16 R9 L12; goto L12 if var16 ~= var218566941
      78 [-]: GETTABLE R17 R7 R13; var17 = var7[var13]
      79 [-]: GETIMPORT R19 27; var19 = 0x0469F296
      80 [-]: LOADK R20 K28; var20 = "Tenno"
      81 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      82 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x26D544FC]
      83 [-]: CALL R17 0 1 ; var17(var18, ...)
      84 [-]: GETIMPORT R17 31; var17 = 0x07F08DD0
      85 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      86 [-]: GETIMPORT R19 33; var19 = 0xDC3239FD
      87 [-]: NAMECALL R17 R14 K34; var18 = var14; var17 = var14[0xC9F6A7D7]
      88 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      89 [-]: MOVE R4 R17  ; var4 = var17
      90 [-]: FASTCALL1 64 R4 L8; 
      91 [-]: MOVE R18 R4  ; var18 = var4
      92 [-]: GETIMPORT R17 3; var17 = 0x7B998233
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  94 [-]: JUMPIF R17 L9; goto L9 if var17
      95 [-]: GETIMPORT R19 27; var19 = 0x0469F296
      96 [-]: LOADK R20 K35; var20 = "ArchwingA"
      97 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      98 [-]: NAMECALL R17 R4 K29; var18 = var4; var17 = var4[0x26D544FC]
      99 [-]: CALL R17 0 1 ; var17(var18, ...)
     100 [-]: JUMP L10     ; goto L10
L 9: 101 [-]: GETIMPORT R17 37; var17 = 0xDDB8EC69
     102 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     103 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     104 [-]: MOVE R18 R14 ; var18 = var14
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: MOVE R4 R17  ; var4 = var17
L10: 107 [-]: FASTCALL2 52 R2 R14 L11; 
     108 [-]: MOVE R18 R2  ; var18 = var2
     109 [-]: MOVE R19 R14 ; var19 = var14
     110 [-]: GETIMPORT R17 40; var17 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 112 [-]: MOVE R5 R14  ; var5 = var14
     113 [-]: JUMP L13     ; goto L13
L12: 114 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     115 [-]: GETTABLEKS R17 R18 K41; var17 = var18["HIDDEN_PLAYER_NAME"]
     116 [-]: JUMPIFEQ R16 R17 L13; goto L13 if var16 == var2888499
     117 [-]: DUPTABLE R19 44; 
     118 [-]: SETTABLEKS R16 R19 K42; var16["name"] = var19
     119 [-]: SETTABLEKS R14 R19 K43; var14["avatar"] = var19
     120 [-]: FASTCALL2 52 R1 R19 L13; 
     121 [-]: MOVE R18 R1  ; var18 = var1
     122 [-]: GETIMPORT R17 40; var17 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 124 [-]: NAMECALL R17 R15 K45; var18 = var15; var17 = var15[0x62C81B76]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x8AF486D8]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     129 [-]: NAMECALL R17 R14 K47; var18 = var14; var17 = var14[0xDE321E6F]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x2676DEEE]
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
     133 [-]: FASTCALL1 64 R17 L14; 
     134 [-]: MOVE R19 R17 ; var19 = var17
     135 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     136 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 137 [-]: JUMPIF R18 L16; goto L16 if var18
     138 [-]: NAMECALL R20 R14 K47; var21 = var14; var20 = var14[0xDE321E6F]
     139 [-]: CALL R20 2 2 ; var20 = var20(var21)
     140 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0xF39FC828]
     141 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     142 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x9307AA51]
     143 [-]: CALL R18 0 1 ; var18(var19, ...)
     144 [-]: NAMECALL R19 R17 K51; var20 = var17; var19 = var17[0xFA9E477F]
     145 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     146 [-]: FASTCALL 64 L15; 
     147 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     148 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L15: 149 [-]: JUMPIF R18 L16; goto L16 if var18
     150 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0xFA9E477F]
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: LOADB R20 1  ; var20 = true
     153 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     154 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x55E9211C]
     155 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L16: 156 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L17: 157 [-]: FASTCALL1 64 R5 L18; 
     158 [-]: MOVE R12 R5  ; var12 = var5
     159 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 161 [-]: JUMPIF R11 L19; goto L19 if var11
     162 [-]: NAMECALL R11 R5 K47; var12 = var5; var11 = var5[0xDE321E6F]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x18BE56EC]
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
     166 [-]: MOVE R6 R11  ; var6 = var11
L19: 167 [-]: NEWTABLE R11 0 7; var11 = {}
     168 [-]: GETIMPORT R12 27; var12 = 0x0469F296
     169 [-]: LOADK R13 K54; var13 = "TennoB"
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
     171 [-]: GETIMPORT R13 27; var13 = 0x0469F296
     172 [-]: LOADK R14 K55; var14 = "TennoC"
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
     174 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     175 [-]: LOADK R15 K56; var15 = "TennoD"
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     178 [-]: LOADK R16 K57; var16 = "TennoE"
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     181 [-]: LOADK R17 K58; var17 = "TennoF"
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     184 [-]: LOADK R18 K59; var18 = "TennoG"
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
     186 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     187 [-]: LOADK R19 K60; var19 = "TennoH"
     188 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     189 [-]: SETLIST R11 R12 -1 [1]; 
     190 [-]: GETIMPORT R12 31; var12 = 0x07F08DD0
     191 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     192 [-]: NEWTABLE R12 0 7; var12 = {}
     193 [-]: GETIMPORT R13 27; var13 = 0x0469F296
     194 [-]: LOADK R14 K61; var14 = "ArchwingB"
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
     196 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     197 [-]: LOADK R15 K62; var15 = "ArchwingC"
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     200 [-]: LOADK R16 K63; var16 = "ArchwingD"
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     203 [-]: LOADK R17 K64; var17 = "ArchwingE"
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     206 [-]: LOADK R18 K65; var18 = "ArchwingF"
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
     208 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     209 [-]: LOADK R19 K66; var19 = "ArchwingG"
     210 [-]: CALL R18 2 2 ; var18 = var18(var19)
     211 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     212 [-]: LOADK R20 K67; var20 = "ArchwingH"
     213 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     214 [-]: SETLIST R12 R13 -1 [1]; 
     215 [-]: MOVE R3 R12  ; var3 = var12
L20: 216 [-]: LOADN R12 1  ; var12 = 1
     217 [-]: GETIMPORT R13 69; var13 = 0x33BDD652[0xF21B1D8E]
     218 [-]: MOVE R14 R1  ; var14 = var1
     219 [-]: DUPCLOSURE R15 K70; 
     220 [-]: CALL R13 3 1 ; var13(var14, var15)
     221 [-]: LENGTH R13 R11; var13 = #var11
     222 [-]: LENGTH R14 R1; var14 = #var1
     223 [-]: JUMPIFNOTLT R13 R14 L21; goto L21 if var13 >= var855598
     224 [-]: MOVE R14 R13 ; var14 = var13
L21: 225 [-]: LENGTH R16 R2; var16 = #var2
     226 [-]: LOADN R17 0  ; var17 = 0
     227 [-]: JUMPIFLT R17 R16 L22; goto L22 if var17 < var16781062
     228 [-]: LOADB R15 0 +1; var15 = false
L22: 229 [-]: LOADB R15 1  ; var15 = true
L23: 230 [-]: JUMPIF R15 L25; goto L25 if var15
     231 [-]: MOVE R17 R11 ; var17 = var11
     232 [-]: LOADN R18 1  ; var18 = 1
     233 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     234 [-]: LOADK R20 K28; var20 = "Tenno"
     235 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     236 [-]: FASTCALL 52 L24; 
     237 [-]: GETIMPORT R16 40; var16 = 0x33BDD652[0x23D5322F]
     238 [-]: CALL R16 0 1 ; var16(var17, ...)
L24: 239 [-]: MOVE R17 R3  ; var17 = var3
     240 [-]: LOADN R18 1  ; var18 = 1
     241 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     242 [-]: LOADK R20 K35; var20 = "ArchwingA"
     243 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     244 [-]: FASTCALL 52 L25; 
     245 [-]: GETIMPORT R16 40; var16 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R16 0 1 ; var16(var17, ...)
L25: 247 [-]: LOADN R18 1  ; var18 = 1
     248 [-]: MOVE R16 R14 ; var16 = var14
     249 [-]: LOADN R17 1  ; var17 = 1
     250 [-]: FORNPREP R16 L30; nforprep start - [escape at L30] -- var16 = iterator
L26: 251 [-]: GETTABLE R19 R1 R18; var19 = var1[var18]
     252 [-]: GETTABLEKS R20 R19 K43; var20 = var19["avatar"]
     253 [-]: GETTABLE R22 R11 R12; var22 = var11[var12]
     254 [-]: NAMECALL R20 R20 K29; var21 = var20; var20 = var20[0x26D544FC]
     255 [-]: CALL R20 3 1 ; var20(var21, var22)
     256 [-]: GETIMPORT R20 31; var20 = 0x07F08DD0
     257 [-]: JUMPIFNOT R20 L28; goto L28 if not var20
     258 [-]: GETTABLEKS R20 R19 K43; var20 = var19["avatar"]
     259 [-]: GETIMPORT R22 33; var22 = 0xDC3239FD
     260 [-]: NAMECALL R20 R20 K34; var21 = var20; var20 = var20[0xC9F6A7D7]
     261 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     262 [-]: MOVE R4 R20  ; var4 = var20
     263 [-]: FASTCALL1 64 R4 L27; 
     264 [-]: MOVE R21 R4  ; var21 = var4
     265 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     266 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 267 [-]: JUMPIF R20 L28; goto L28 if var20
     268 [-]: GETTABLE R22 R3 R12; var22 = var3[var12]
     269 [-]: NAMECALL R20 R4 K29; var21 = var4; var20 = var4[0x26D544FC]
     270 [-]: CALL R20 3 1 ; var20(var21, var22)
L28: 271 [-]: GETTABLEKS R22 R19 K43; var22 = var19["avatar"]
     272 [-]: FASTCALL2 52 R2 R22 L29; 
     273 [-]: MOVE R21 R2  ; var21 = var2
     274 [-]: GETIMPORT R20 40; var20 = 0x33BDD652[0x23D5322F]
     275 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 276 [-]: ADDK R12 R12 K71; var12 = var12 + 1
     277 [-]: FORNLOOP R16 L26; nforloop end - iterate + goto L26
L30: 278 [-]: LENGTH R16 R1; var16 = #var1
     279 [-]: JUMPXEQKN R16 K72 L33 NOT; 
     280 [-]: GETIMPORT R16 74; var16 = 0xC8802016
     281 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     282 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     283 [-]: LOADK R20 K75; var20 = "GrateB"
     284 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     285 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0x1E12774A]
     286 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     287 [-]: CALL R16 0 4 ; var16, var17, var18 = var16(var17, ...)
     288 [-]: FORGPREP_INEXT R16 L32; 
L31: 289 [-]: LOADB R23 0  ; var23 = false
     290 [-]: LOADB R24 1  ; var24 = true
     291 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0x768274D6]
     292 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     293 [-]: NAMECALL R21 R20 K78; var22 = var20; var21 = var20[0xA2880940]
     294 [-]: CALL R21 2 1 ; var21(var22)
L32: 295 [-]: FORGLOOP R16 L31 2 [inext]; 
L33: 296 [-]: GETIMPORT R16 10; var16 = 0x89326C93
     297 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     298 [-]: LOADK R19 K79; var19 = "PlayerLiset"
     299 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     300 [-]: NAMECALL R16 R16 K80; var17 = var16; var16 = var16[0xC7FCADA9]
     301 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     302 [-]: LOADNIL R17  ; var17 = nil
     303 [-]: LENGTH R18 R16; var18 = #var16
     304 [-]: LOADN R19 0  ; var19 = 0
     305 [-]: JUMPIFNOTLT R19 R18 L34; goto L34 if var19 >= var1052980
     306 [-]: GETTABLEN R17 R16 1; var17 = var16[1]
L34: 307 [-]: NAMECALL R18 R0 K81; var19 = var0; var18 = var0[0xADBDC520]
     308 [-]: CALL R18 2 2 ; var18 = var18(var19)
     309 [-]: NAMECALL R18 R18 K82; var19 = var18; var18 = var18[0x7C1A0374]
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
     311 [-]: LOADN R19 1  ; var19 = 1
     312 [-]: LOADB R20 0  ; var20 = false
     313 [-]: GETGLOBAL R21 K83; var21 = 0xA75752B6
     314 [-]: JUMPIFNOT R21 L36; goto L36 if not var21
     315 [-]: NAMECALL R21 R18 K84; var22 = var18; var21 = var18[0x65C7544C]
     316 [-]: CALL R21 2 2 ; var21 = var21(var22)
     317 [-]: LOADK R22 K85; var22 = -0.99000000953674316
     318 [-]: JUMPIFNOTLT R21 R22 L35; goto L35 if var21 >= var-60624
     319 [-]: LOADN R19 -1 ; var19 = -1
     320 [-]: LOADB R20 1  ; var20 = true
L35: 321 [-]: MOVE R23 R19 ; var23 = var19
     322 [-]: NAMECALL R21 R18 K86; var22 = var18; var21 = var18[0xB6DF3E50]
     323 [-]: CALL R21 3 1 ; var21(var22, var23)
L36: 324 [-]: NAMECALL R22 R0 K87; var23 = var0; var22 = var0[0x1C84839C]
     325 [-]: CALL R22 2 2 ; var22 = var22(var23)
     326 [-]: NOT R21 R22  ; var21 = not var22
     327 [-]: JUMPIFNOT R21 L37; goto L37 if not var21
     328 [-]: NAMECALL R22 R0 K88; var23 = var0; var22 = var0[0x3BD7FECA]
     329 [-]: CALL R22 2 2 ; var22 = var22(var23)
     330 [-]: NOT R21 R22  ; var21 = not var22
L37: 331 [-]: NOT R22 R21  ; var22 = not var21
L38: 332 [-]: JUMPIF R21 L39; goto L39 if var21
     333 [-]: JUMPIFNOT R22 L58; goto L58 if not var22
L39: 334 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     335 [-]: NAMECALL R24 R0 K87; var25 = var0; var24 = var0[0x1C84839C]
     336 [-]: CALL R24 2 2 ; var24 = var24(var25)
     337 [-]: NOT R23 R24  ; var23 = not var24
     338 [-]: JUMPIFNOT R23 L40; goto L40 if not var23
     339 [-]: NAMECALL R24 R0 K88; var25 = var0; var24 = var0[0x3BD7FECA]
     340 [-]: CALL R24 2 2 ; var24 = var24(var25)
     341 [-]: NOT R23 R24  ; var23 = not var24
L40: 342 [-]: MOVE R21 R23 ; var21 = var23
L41: 343 [-]: JUMPIF R21 L44; goto L44 if var21
     344 [-]: JUMPIF R22 L43; goto L43 if var22
     345 [-]: FASTCALL1 64 R17 L42; 
     346 [-]: MOVE R24 R17 ; var24 = var17
     347 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     348 [-]: CALL R23 2 2 ; var23 = var23(var24)
L42: 349 [-]: JUMPIF R23 L43; goto L43 if var23
     350 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     351 [-]: GETTABLEKS R23 R24 K89; var23 = var24[0x050A2C14]
     352 [-]: LOADB R24 0  ; var24 = false
     353 [-]: CALL R23 2 2 ; var23 = var23(var24)
     354 [-]: JUMPIF R23 L43; goto L43 if var23
     355 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     356 [-]: LOADB R26 1  ; var26 = true
     357 [-]: LOADN R27 1  ; var27 = 1
     358 [-]: NAMECALL R23 R17 K90; var24 = var17; var23 = var17[0xE54A4FB2]
     359 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     360 [-]: LOADN R25 1  ; var25 = 1
     361 [-]: LOADN R26 1  ; var26 = 1
     362 [-]: NAMECALL R23 R17 K91; var24 = var17; var23 = var17[0x464889CE]
     363 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L43: 364 [-]: NAMECALL R23 R0 K87; var24 = var0; var23 = var0[0x1C84839C]
     365 [-]: CALL R23 2 2 ; var23 = var23(var24)
     366 [-]: MOVE R22 R23 ; var22 = var23
L44: 367 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     368 [-]: NAMECALL R23 R23 K92; var24 = var23; var23 = var23[0x18D05D30]
     369 [-]: CALL R23 2 2 ; var23 = var23(var24)
     370 [-]: JUMPIF R23 L50; goto L50 if var23
     371 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     372 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0x8B5B1F58]
     373 [-]: CALL R23 2 2 ; var23 = var23(var24)
     374 [-]: MOVE R7 R23  ; var7 = var23
     375 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     376 [-]: MOVE R24 R7  ; var24 = var7
     377 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     378 [-]: FORGPREP_INEXT R23 L46; 
L45: 379 [-]: LOADB R30 0  ; var30 = false
     380 [-]: LOADB R31 1  ; var31 = true
     381 [-]: NAMECALL R28 R27 K77; var29 = var27; var28 = var27[0x768274D6]
     382 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L46: 383 [-]: FORGLOOP R23 L45 2 [inext]; 
     384 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     385 [-]: MOVE R24 R2  ; var24 = var2
     386 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     387 [-]: FORGPREP_INEXT R23 L49; 
L47: 388 [-]: FASTCALL1 64 R27 L48; 
     389 [-]: MOVE R29 R27 ; var29 = var27
     390 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     391 [-]: CALL R28 2 2 ; var28 = var28(var29)
L48: 392 [-]: JUMPIF R28 L49; goto L49 if var28
     393 [-]: LOADB R30 1  ; var30 = true
     394 [-]: LOADB R31 1  ; var31 = true
     395 [-]: NAMECALL R28 R27 K77; var29 = var27; var28 = var27[0x768274D6]
     396 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L49: 397 [-]: FORGLOOP R23 L47 2 [inext]; 
L50: 398 [-]: FASTCALL1 64 R6 L51; 
     399 [-]: MOVE R24 R6  ; var24 = var6
     400 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     401 [-]: CALL R23 2 2 ; var23 = var23(var24)
L51: 402 [-]: JUMPIF R23 L52; goto L52 if var23
     403 [-]: NAMECALL R23 R6 K93; var24 = var6; var23 = var6[0xD4CC05B4]
     404 [-]: CALL R23 2 2 ; var23 = var23(var24)
     405 [-]: JUMPIFNOT R23 L52; goto L52 if not var23
     406 [-]: LOADB R25 0  ; var25 = false
     407 [-]: LOADB R26 1  ; var26 = true
     408 [-]: NAMECALL R23 R6 K77; var24 = var6; var23 = var6[0x768274D6]
     409 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L52: 410 [-]: GETGLOBAL R23 K83; var23 = 0xA75752B6
     411 [-]: JUMPIFNOT R23 L57; goto L57 if not var23
     412 [-]: GETIMPORT R24 95; var24 = 0x67652851
     413 [-]: CALL R24 1 2 ; var24 = var24()
     414 [-]: GETIMPORT R25 97; var25 = 0xBA7D82A1
     415 [-]: DIV R23 R24 R25; var23 = var24 / var25
     416 [-]: JUMPIFNOT R20 L54; goto L54 if not var20
     417 [-]: LOADN R25 0  ; var25 = 0
     418 [-]: ADD R26 R19 R23; var26 = var19 + var23
     419 [-]: FASTCALL2 19 R25 R26 L53; 
     420 [-]: GETIMPORT R24 100; var24 = 0x5BCED4C4[0xAC1B386A]
     421 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L53: 422 [-]: MOVE R19 R24 ; var19 = var24
     423 [-]: JUMP L56     ; goto L56
L54: 424 [-]: LOADN R25 0  ; var25 = 0
     425 [-]: SUB R26 R19 R23; var26 = var19 - var23
     426 [-]: FASTCALL2 18 R25 R26 L55; 
     427 [-]: GETIMPORT R24 102; var24 = 0x5BCED4C4[0xB62ECFE0]
     428 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L55: 429 [-]: MOVE R19 R24 ; var19 = var24
L56: 430 [-]: MOVE R26 R19 ; var26 = var19
     431 [-]: NAMECALL R24 R18 K86; var25 = var18; var24 = var18[0xB6DF3E50]
     432 [-]: CALL R24 3 1 ; var24(var25, var26)
     433 [-]: JUMPXEQKN R19 K72 L57 NOT; 
     434 [-]: LOADB R24 0  ; var24 = false
     435 [-]: SETGLOBAL R24 K83; 0xA75752B6 = var24
L57: 436 [-]: GETIMPORT R23 104; var23 = 0xCBD666E1
     437 [-]: LOADN R24 0  ; var24 = 0
     438 [-]: CALL R23 2 1 ; var23(var24)
     439 [-]: JUMPBACK L38 ; goto L38
L58: 440 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     441 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0x8B5B1F58]
     442 [-]: CALL R23 2 2 ; var23 = var23(var24)
     443 [-]: MOVE R7 R23  ; var7 = var23
     444 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     445 [-]: MOVE R24 R7  ; var24 = var7
     446 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     447 [-]: FORGPREP_INEXT R23 L60; 
L59: 448 [-]: LOADB R30 1  ; var30 = true
     449 [-]: LOADB R31 1  ; var31 = true
     450 [-]: NAMECALL R28 R27 K77; var29 = var27; var28 = var27[0x768274D6]
     451 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L60: 452 [-]: FORGLOOP R23 L59 2 [inext]; 
     453 [-]: FASTCALL1 64 R6 L61; 
     454 [-]: MOVE R24 R6  ; var24 = var6
     455 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     456 [-]: CALL R23 2 2 ; var23 = var23(var24)
L61: 457 [-]: JUMPIF R23 L62; goto L62 if var23
     458 [-]: LOADB R25 1  ; var25 = true
     459 [-]: LOADB R26 1  ; var26 = true
     460 [-]: NAMECALL R23 R6 K77; var24 = var6; var23 = var6[0x768274D6]
     461 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L62: 462 [-]: FASTCALL1 64 R17 L63; 
     463 [-]: MOVE R24 R17 ; var24 = var17
     464 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     465 [-]: CALL R23 2 2 ; var23 = var23(var24)
L63: 466 [-]: JUMPIF R23 L64; goto L64 if var23
     467 [-]: NAMECALL R23 R17 K105; var24 = var17; var23 = var17[0x0B4855D5]
     468 [-]: CALL R23 2 1 ; var23(var24)
L64: 469 [-]: FASTCALL1 64 R8 L65; 
     470 [-]: MOVE R24 R8  ; var24 = var8
     471 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     472 [-]: CALL R23 2 2 ; var23 = var23(var24)
L65: 473 [-]: JUMPIF R23 L72; goto L72 if var23
     474 [-]: LENGTH R23 R8; var23 = #var8
     475 [-]: LOADN R24 0  ; var24 = 0
     476 [-]: JUMPIFNOTLT R24 R23 L72; goto L72 if var24 >= var4855585
     477 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     478 [-]: MOVE R24 R8  ; var24 = var8
     479 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     480 [-]: FORGPREP_INEXT R23 L71; 
L66: 481 [-]: FASTCALL1 64 R27 L67; 
     482 [-]: MOVE R29 R27 ; var29 = var27
     483 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     484 [-]: CALL R28 2 2 ; var28 = var28(var29)
L67: 485 [-]: JUMPIF R28 L71; goto L71 if var28
     486 [-]: NAMECALL R28 R27 K45; var29 = var27; var28 = var27[0x62C81B76]
     487 [-]: CALL R28 2 2 ; var28 = var28(var29)
     488 [-]: NAMECALL R28 R28 K46; var29 = var28; var28 = var28[0x8AF486D8]
     489 [-]: CALL R28 2 2 ; var28 = var28(var29)
     490 [-]: JUMPIFNOT R28 L71; goto L71 if not var28
     491 [-]: NAMECALL R29 R27 K106; var30 = var27; var29 = var27[0xBB610E5B]
     492 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     493 [-]: FASTCALL 64 L68; 
     494 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     495 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L68: 496 [-]: JUMPIF R28 L71; goto L71 if var28
     497 [-]: NAMECALL R28 R27 K106; var29 = var27; var28 = var27[0xBB610E5B]
     498 [-]: CALL R28 2 2 ; var28 = var28(var29)
     499 [-]: NAMECALL R28 R28 K47; var29 = var28; var28 = var28[0xDE321E6F]
     500 [-]: CALL R28 2 2 ; var28 = var28(var29)
     501 [-]: NAMECALL R28 R28 K48; var29 = var28; var28 = var28[0x2676DEEE]
     502 [-]: CALL R28 2 2 ; var28 = var28(var29)
     503 [-]: FASTCALL1 64 R28 L69; 
     504 [-]: MOVE R30 R28 ; var30 = var28
     505 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     506 [-]: CALL R29 2 2 ; var29 = var29(var30)
L69: 507 [-]: JUMPIF R29 L71; goto L71 if var29
     508 [-]: NAMECALL R30 R28 K51; var31 = var28; var30 = var28[0xFA9E477F]
     509 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     510 [-]: FASTCALL 64 L70; 
     511 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     512 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L70: 513 [-]: JUMPIF R29 L71; goto L71 if var29
     514 [-]: NAMECALL R31 R27 K106; var32 = var27; var31 = var27[0xBB610E5B]
     515 [-]: CALL R31 2 2 ; var31 = var31(var32)
     516 [-]: NAMECALL R31 R31 K47; var32 = var31; var31 = var31[0xDE321E6F]
     517 [-]: CALL R31 2 2 ; var31 = var31(var32)
     518 [-]: NAMECALL R31 R31 K49; var32 = var31; var31 = var31[0xF39FC828]
     519 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     520 [-]: NAMECALL R29 R28 K50; var30 = var28; var29 = var28[0x9307AA51]
     521 [-]: CALL R29 0 1 ; var29(var30, ...)
     522 [-]: NAMECALL R29 R28 K51; var30 = var28; var29 = var28[0xFA9E477F]
     523 [-]: CALL R29 2 2 ; var29 = var29(var30)
     524 [-]: LOADB R31 0  ; var31 = false
     525 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     526 [-]: NAMECALL R29 R29 K52; var30 = var29; var29 = var29[0x55E9211C]
     527 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L71: 528 [-]: FORGLOOP R23 L66 2 [inext]; 
L72: 529 [-]: GETIMPORT R24 1; var24 = 0x9BA7909F
     530 [-]: FASTCALL1 64 R24 L73; 
     531 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     532 [-]: CALL R23 2 2 ; var23 = var23(var24)
L73: 533 [-]: JUMPIF R23 L74; goto L74 if var23
     534 [-]: GETIMPORT R23 1; var23 = 0x9BA7909F
     535 [-]: LOADK R25 K4 ; var25 = "Graphics.EnableHybridShadowsForSmallObjects"
     536 [-]: LOADB R26 0  ; var26 = false
     537 [-]: NAMECALL R23 R23 K5; var24 = var23; var23 = var23[0xD0E899C0]
     538 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L74: 539 [-]: GETGLOBAL R23 K83; var23 = 0xA75752B6
     540 [-]: JUMPIFNOT R23 L77; goto L77 if not var23
L75: 541 [-]: LOADN R23 0  ; var23 = 0
     542 [-]: JUMPIFNOTLT R23 R19 L76; goto L76 if var23 >= var6232097
     543 [-]: GETIMPORT R24 95; var24 = 0x67652851
     544 [-]: CALL R24 1 2 ; var24 = var24()
     545 [-]: GETIMPORT R25 97; var25 = 0xBA7D82A1
     546 [-]: MUL R23 R24 R25; var23 = var24 * var25
     547 [-]: SUB R19 R19 R23; var19 = var19 - var23
     548 [-]: MOVE R25 R19 ; var25 = var19
     549 [-]: NAMECALL R23 R18 K86; var24 = var18; var23 = var18[0xB6DF3E50]
     550 [-]: CALL R23 3 1 ; var23(var24, var25)
     551 [-]: JUMPBACK L75 ; goto L75
L76: 552 [-]: LOADN R25 0  ; var25 = 0
     553 [-]: NAMECALL R23 R18 K86; var24 = var18; var23 = var18[0xB6DF3E50]
     554 [-]: CALL R23 3 1 ; var23(var24, var25)
L77: 555 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7D108DDB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADK R4 K4  ; var4 = ""
       9 [-]: GETIMPORT R5 6; var5 = 0xE7F2B02F
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x565BE9EE]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x2FB816CF]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R4 R6   ; var4 = var6
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: LENGTH R6 R2 ; var6 = #var2
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var132660
      24 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x5E651723]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x5CA33548]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R4 R6   ; var4 = var6
L 2:  30 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      31 [-]: LOADK R8 K15 ; var8 = "Host name "
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L9 ; goto L9 if var6
      40 [-]: LENGTH R6 R2 ; var6 = #var2
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var919073
      43 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      44 [-]: LOADK R8 K16 ; var8 = "Num avatars = "
      45 [-]: LENGTH R10 R2; var10 = #var2
      46 [-]: FASTCALL1 63 R10 L4; 
      47 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  49 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LENGTH R6 R2 ; var6 = #var2
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  55 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      56 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      57 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x5CA33548]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: JUMPIFNOTEQ R11 R4 L7; goto L7 if var11 ~= var134351901
      60 [-]: GETTABLE R12 R2 R8; var12 = var2[var8]
      61 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      62 [-]: LOADK R15 K21; var15 = "Tenno"
      63 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      64 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x26D544FC]
      65 [-]: CALL R12 0 1 ; var12(var13, ...)
      66 [-]: FASTCALL2 52 R1 R9 L6; 
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: MOVE R14 R9  ; var14 = var9
      69 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      73 [-]: GETTABLEKS R12 R13 K26; var12 = var13["HIDDEN_PLAYER_NAME"]
      74 [-]: JUMPIFEQ R11 R12 L8; goto L8 if var11 == var1904179
      75 [-]: DUPTABLE R14 29; 
      76 [-]: SETTABLEKS R11 R14 K27; var11["name"] = var14
      77 [-]: SETTABLEKS R9 R14 K28; var9["avatar"] = var14
      78 [-]: FASTCALL2 52 R0 R14 L8; 
      79 [-]: MOVE R13 R0  ; var13 = var0
      80 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  82 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9:  83 [-]: NEWTABLE R6 0 3; var6 = {}
      84 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      85 [-]: LOADK R8 K30 ; var8 = "TennoB"
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      88 [-]: LOADK R9 K31 ; var9 = "TennoC"
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      91 [-]: LOADK R10 K32; var10 = "TennoD"
      92 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      93 [-]: SETLIST R6 R7 -1 [1]; 
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: GETIMPORT R8 34; var8 = 0x33BDD652[0xF21B1D8E]
      96 [-]: MOVE R9 R0   ; var9 = var0
      97 [-]: DUPCLOSURE R10 K35; 
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: GETIMPORT R8 37; var8 = 0xC8802016
     100 [-]: MOVE R9 R0   ; var9 = var0
     101 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     102 [-]: FORGPREP_INEXT R8 L12; 
L10: 103 [-]: GETTABLEKS R13 R12 K28; var13 = var12["avatar"]
     104 [-]: GETTABLE R15 R6 R7; var15 = var6[var7]
     105 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x26D544FC]
     106 [-]: CALL R13 3 1 ; var13(var14, var15)
     107 [-]: GETTABLEKS R15 R12 K28; var15 = var12["avatar"]
     108 [-]: FASTCALL2 52 R1 R15 L11; 
     109 [-]: MOVE R14 R1  ; var14 = var1
     110 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 112 [-]: ADDK R7 R7 K38; var7 = var7 + 1
L12: 113 [-]: FORGLOOP R8 L10 2 [inext]; 
     114 [-]: GETIMPORT R9 41; var9 = _T["winningCinematicPlayer"]
     115 [-]: FASTCALL1 64 R9 L13; 
     116 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 118 [-]: JUMPIF R8 L14; goto L14 if var8
     119 [-]: GETIMPORT R8 41; var8 = _T["winningCinematicPlayer"]
     120 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     121 [-]: LOADK R11 K21; var11 = "Tenno"
     122 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     123 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x26D544FC]
     124 [-]: CALL R8 0 1  ; var8(var9, ...)
L14: 125 [-]: GETIMPORT R9 43; var9 = _T["losingCinematicPlayer"]
     126 [-]: FASTCALL1 64 R9 L15; 
     127 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 129 [-]: JUMPIF R8 L16; goto L16 if var8
     130 [-]: GETIMPORT R8 43; var8 = _T["losingCinematicPlayer"]
     131 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     132 [-]: LOADK R11 K30; var11 = "TennoB"
     133 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     134 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x26D544FC]
     135 [-]: CALL R8 0 1  ; var8(var9, ...)
L16: 136 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     137 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0xDD25E9D1]
     138 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     139 [-]: FASTCALL 64 L17; 
     140 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     141 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L17: 142 [-]: NOT R9 R8    ; var9 = not var8
L18: 143 [-]: JUMPIF R8 L19; goto L19 if var8
     144 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
L19: 145 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     146 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     147 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     148 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     149 [-]: FASTCALL 64 L20; 
     150 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     151 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L20: 152 [-]: MOVE R8 R10  ; var8 = var10
L21: 153 [-]: JUMPIF R8 L23; goto L23 if var8
     154 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     155 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     156 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     157 [-]: FASTCALL 64 L22; 
     158 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     159 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L22: 160 [-]: NOT R9 R10   ; var9 = not var10
L23: 161 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     162 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x18D05D30]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: JUMPIF R10 L28; goto L28 if var10
     165 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     166 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: MOVE R2 R10  ; var2 = var10
     169 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     170 [-]: MOVE R11 R2  ; var11 = var2
     171 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     172 [-]: FORGPREP_INEXT R10 L25; 
L24: 173 [-]: LOADB R17 0  ; var17 = false
     174 [-]: LOADB R18 1  ; var18 = true
     175 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x768274D6]
     176 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L25: 177 [-]: FORGLOOP R10 L24 2 [inext]; 
     178 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     179 [-]: MOVE R11 R1  ; var11 = var1
     180 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     181 [-]: FORGPREP_INEXT R10 L27; 
L26: 182 [-]: LOADB R17 1  ; var17 = true
     183 [-]: LOADB R18 1  ; var18 = true
     184 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x768274D6]
     185 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 186 [-]: FORGLOOP R10 L26 2 [inext]; 
L28: 187 [-]: GETIMPORT R10 48; var10 = 0xCBD666E1
     188 [-]: LOADN R11 0  ; var11 = 0
     189 [-]: CALL R10 2 1 ; var10(var11)
     190 [-]: JUMPBACK L18 ; goto L18
L29: 191 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     192 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: MOVE R2 R10  ; var2 = var10
     195 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     196 [-]: MOVE R11 R2  ; var11 = var2
     197 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     198 [-]: FORGPREP_INEXT R10 L31; 
L30: 199 [-]: LOADB R17 1  ; var17 = true
     200 [-]: LOADB R18 1  ; var18 = true
     201 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x768274D6]
     202 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L31: 203 [-]: FORGLOOP R10 L30 2 [inext]; 
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var1979712076
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6CF1E476]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2FAEAD12]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: SETGLOBAL R4 K0; 0x503A5A37 = var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x050A2C14]
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      10 [-]: GETIMPORT R5 3; var5 = 0xD290CE1A
      11 [-]: NOT R4 R5    ; var4 = not var5
L 0:  12 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      18 [-]: GETIMPORT R7 9; var7 = gLotusGameRulesType
      19 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x574E1385]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 2:  25 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      26 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x7D108DDB]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NEWTABLE R6 0 0; var6 = {}
      29 [-]: NEWTABLE R7 0 0; var7 = {}
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LENGTH R8 R5 ; var8 = #var5
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  34 [-]: MOVE R12 R6  ; var12 = var6
      35 [-]: GETTABLE R13 R5 R10; var13 = var5[var10]
      36 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xA534C3AC]
      37 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      38 [-]: FASTCALL 52 L4; 
      39 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R11 0 1 ; var11(var12, ...)
L 4:  41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: GETTABLE R13 R5 R10; var13 = var5[var10]
      43 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x5578D98B]
      44 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      45 [-]: FASTCALL 52 L5; 
      46 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  48 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 6:  49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: FASTCALL1 64 R6 L7; 
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  54 [-]: JUMPIF R9 L29; goto L29 if var9
      55 [-]: LENGTH R9 R6 ; var9 = #var6
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: JUMPIFNOTLT R10 R9 L29; goto L29 if var10 >= var50806845
      58 [-]: FASTCALL1 64 R7 L8; 
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  62 [-]: JUMPIF R9 L12; goto L12 if var9
      63 [-]: LENGTH R9 R7 ; var9 = #var7
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: JUMPIFNOTLT R10 R9 L12; goto L12 if var10 >= var68400
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: LENGTH R9 R7 ; var9 = #var7
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 9:  70 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      71 [-]: FASTCALL1 64 R13 L10; 
      72 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  74 [-]: JUMPIF R12 L11; goto L11 if var12
      75 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      76 [-]: GETIMPORT R14 21; var14 = 0x0469F296
      77 [-]: LOADK R15 K22; var15 = "NotTenno"
      78 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      79 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x26D544FC]
      80 [-]: CALL R12 0 1 ; var12(var13, ...)
      81 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      82 [-]: LOADB R14 0  ; var14 = false
      83 [-]: LOADB R15 1  ; var15 = true
      84 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x768274D6]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      86 [-]: GETTABLE R14 R7 R11; var14 = var7[var11]
      87 [-]: FASTCALL2 52 R3 R14 L11; 
      88 [-]: MOVE R13 R3  ; var13 = var3
      89 [-]: GETIMPORT R12 18; var12 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
L11:  91 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L12:  92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: LENGTH R10 R6; var10 = #var6
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L13:  97 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      98 [-]: FASTCALL1 64 R14 L14; 
      99 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 101 [-]: JUMPIF R13 L24; goto L24 if var13
     102 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     103 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xF80FAE85]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     106 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     107 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x2047CFE7]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     110 [-]: LOADB R9 1   ; var9 = true
     111 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     112 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     113 [-]: LOADK R16 K22; var16 = "NotTenno"
     114 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     115 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x26D544FC]
     116 [-]: CALL R13 0 1 ; var13(var14, ...)
     117 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     118 [-]: LOADB R15 0  ; var15 = false
     119 [-]: LOADB R16 1  ; var16 = true
     120 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x768274D6]
     121 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     122 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     123 [-]: FASTCALL2 52 R3 R15 L15; 
     124 [-]: MOVE R14 R3  ; var14 = var3
     125 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 127 [-]: JUMP L22     ; goto L22
L16: 128 [-]: GETTABLE R1 R6 R12; var1 = var6[var12]
     129 [-]: GETGLOBAL R13 K0; var13 = 0x503A5A37
     130 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     131 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     132 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     133 [-]: LOADK R16 K27; var16 = "TennoGrineerShip"
     134 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     135 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x26D544FC]
     136 [-]: CALL R13 0 1 ; var13(var14, ...)
     137 [-]: LOADB R8 1   ; var8 = true
     138 [-]: JUMP L18     ; goto L18
L17: 139 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     140 [-]: LOADK R16 K28; var16 = "Tenno"
     141 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     142 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x26D544FC]
     143 [-]: CALL R13 0 1 ; var13(var14, ...)
L18: 144 [-]: GETGLOBAL R13 K0; var13 = 0x503A5A37
     145 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     146 [-]: GETIMPORT R13 30; var13 = 0x47EF6808
     147 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     148 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     149 [-]: LOADK R16 K31; var16 = "GrineerCinematicCamera"
     150 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     151 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x478D116F]
     152 [-]: CALL R13 0 1 ; var13(var14, ...)
L19: 153 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     154 [-]: FASTCALL2 52 R2 R15 L20; 
     155 [-]: MOVE R14 R2  ; var14 = var2
     156 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 158 [-]: JUMP L22     ; goto L22
L21: 159 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     160 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     161 [-]: LOADK R16 K22; var16 = "NotTenno"
     162 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     163 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x26D544FC]
     164 [-]: CALL R13 0 1 ; var13(var14, ...)
     165 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     166 [-]: LOADB R15 0  ; var15 = false
     167 [-]: LOADB R16 1  ; var16 = true
     168 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x768274D6]
     169 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     170 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     171 [-]: FASTCALL2 52 R3 R15 L22; 
     172 [-]: MOVE R14 R3  ; var14 = var3
     173 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R13 3 1 ; var13(var14, var15)
L22: 175 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     176 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0xDE321E6F]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x2676DEEE]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: FASTCALL1 64 R13 L23; 
     181 [-]: MOVE R15 R13 ; var15 = var13
     182 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 184 [-]: JUMPIF R14 L24; goto L24 if var14
     185 [-]: LOADB R16 0  ; var16 = false
     186 [-]: LOADB R17 1  ; var17 = true
     187 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x768274D6]
     188 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     189 [-]: FASTCALL2 52 R3 R13 L24; 
     190 [-]: MOVE R15 R3  ; var15 = var3
     191 [-]: MOVE R16 R13 ; var16 = var13
     192 [-]: GETIMPORT R14 18; var14 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 194 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L25: 195 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     196 [-]: LOADN R12 1  ; var12 = 1
     197 [-]: LENGTH R10 R6; var10 = #var6
     198 [-]: LOADN R11 1  ; var11 = 1
     199 [-]: FORNPREP R10 L29; nforprep start - [escape at L29] -- var10 = iterator
L26: 200 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     201 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x2047CFE7]
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
     203 [-]: JUMPIF R13 L28; goto L28 if var13
     204 [-]: GETTABLE R1 R6 R12; var1 = var6[var12]
     205 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     206 [-]: LOADK R16 K28; var16 = "Tenno"
     207 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     208 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x26D544FC]
     209 [-]: CALL R13 0 1 ; var13(var14, ...)
     210 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     211 [-]: FASTCALL2 52 R2 R15 L27; 
     212 [-]: MOVE R14 R2  ; var14 = var2
     213 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 215 [-]: JUMP L29     ; goto L29
L28: 216 [-]: FORNLOOP R10 L26; nforloop end - iterate + goto L26
L29: 217 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     218 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     219 [-]: GETIMPORT R11 21; var11 = 0x0469F296
     220 [-]: LOADK R12 K28; var12 = "Tenno"
     221 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     222 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x1E12774A]
     223 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     224 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     225 [-]: MOVE R11 R9  ; var11 = var9
     226 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     227 [-]: FORGPREP_INEXT R10 L32; 
L30: 228 [-]: FASTCALL1 64 R14 L31; 
     229 [-]: MOVE R16 R14 ; var16 = var14
     230 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 232 [-]: JUMPIF R15 L32; goto L32 if var15
     233 [-]: GETIMPORT R15 39; var15 = 0x3D106989
     234 [-]: LOADK R17 K40; var17 = "PrepareOutroCinematic - hiding entity "
     235 [-]: NAMECALL R18 R14 K41; var19 = var14; var18 = var14[0xED4E0128]
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
     237 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     238 [-]: CALL R15 2 1 ; var15(var16)
     239 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     240 [-]: LOADK R18 K42; var18 = "NoAnim"
     241 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     242 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x26D544FC]
     243 [-]: CALL R15 0 1 ; var15(var16, ...)
     244 [-]: LOADB R17 0  ; var17 = false
     245 [-]: LOADB R18 1  ; var18 = true
     246 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x768274D6]
     247 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L32: 248 [-]: FORGLOOP R10 L30 2 [inext]; 
L33: 249 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     250 [-]: MOVE R10 R4  ; var10 = var4
     251 [-]: GETGLOBAL R11 K0; var11 = 0x503A5A37
     252 [-]: CALL R9 3 1  ; var9(var10, var11)
     253 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     254 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x18D05D30]
     255 [-]: CALL R9 2 2  ; var9 = var9(var10)
     256 [-]: JUMPIF R9 L47; goto L47 if var9
     257 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     258 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xDD25E9D1]
     259 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     260 [-]: FASTCALL 64 L34; 
     261 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     262 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L34: 263 [-]: NOT R10 R9   ; var10 = not var9
L35: 264 [-]: JUMPIF R9 L36; goto L36 if var9
     265 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
L36: 266 [-]: JUMPIFNOT R9 L38; goto L38 if not var9
     267 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     268 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xDD25E9D1]
     269 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     270 [-]: FASTCALL 64 L37; 
     271 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     272 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L37: 273 [-]: MOVE R9 R11  ; var9 = var11
L38: 274 [-]: JUMPIF R9 L40; goto L40 if var9
     275 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     276 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xDD25E9D1]
     277 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     278 [-]: FASTCALL 64 L39; 
     279 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     280 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L39: 281 [-]: NOT R10 R11  ; var10 = not var11
L40: 282 [-]: GETIMPORT R11 37; var11 = 0xC8802016
     283 [-]: MOVE R12 R3  ; var12 = var3
     284 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     285 [-]: FORGPREP_INEXT R11 L43; 
L41: 286 [-]: FASTCALL1 64 R15 L42; 
     287 [-]: MOVE R17 R15 ; var17 = var15
     288 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     289 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 290 [-]: JUMPIF R16 L43; goto L43 if var16
     291 [-]: LOADB R18 0  ; var18 = false
     292 [-]: LOADB R19 1  ; var19 = true
     293 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0x768274D6]
     294 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L43: 295 [-]: FORGLOOP R11 L41 2 [inext]; 
     296 [-]: GETIMPORT R11 37; var11 = 0xC8802016
     297 [-]: MOVE R12 R2  ; var12 = var2
     298 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     299 [-]: FORGPREP_INEXT R11 L46; 
L44: 300 [-]: FASTCALL1 64 R15 L45; 
     301 [-]: MOVE R17 R15 ; var17 = var15
     302 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     303 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 304 [-]: JUMPIF R16 L46; goto L46 if var16
     305 [-]: LOADB R18 1  ; var18 = true
     306 [-]: LOADB R19 1  ; var19 = true
     307 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0x768274D6]
     308 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L46: 309 [-]: FORGLOOP R11 L44 2 [inext]; 
     310 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     311 [-]: LOADN R12 0  ; var12 = 0
     312 [-]: CALL R11 2 1 ; var11(var12)
     313 [-]: JUMPBACK L35 ; goto L35
     314 [-]: JUMP L55     ; goto L55
L47: 315 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     316 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xDD25E9D1]
     317 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     318 [-]: FASTCALL 64 L48; 
     319 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     320 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L48: 321 [-]: NOT R10 R9   ; var10 = not var9
L49: 322 [-]: JUMPIF R9 L50; goto L50 if var9
     323 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
L50: 324 [-]: JUMPIFNOT R9 L52; goto L52 if not var9
     325 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     326 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xDD25E9D1]
     327 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     328 [-]: FASTCALL 64 L51; 
     329 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     330 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L51: 331 [-]: MOVE R9 R11  ; var9 = var11
L52: 332 [-]: JUMPIF R9 L54; goto L54 if var9
     333 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     334 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xDD25E9D1]
     335 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     336 [-]: FASTCALL 64 L53; 
     337 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     338 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L53: 339 [-]: NOT R10 R11  ; var10 = not var11
L54: 340 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     341 [-]: LOADN R12 0  ; var12 = 0
     342 [-]: CALL R11 2 1 ; var11(var12)
     343 [-]: JUMPBACK L49 ; goto L49
L55: 344 [-]: GETIMPORT R9 48; var9 = 0x448F8695
     345 [-]: JUMPIFNOT R9 L59; goto L59 if not var9
     346 [-]: GETIMPORT R9 37; var9 = 0xC8802016
     347 [-]: MOVE R10 R3  ; var10 = var3
     348 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     349 [-]: FORGPREP_INEXT R9 L58; 
L56: 350 [-]: FASTCALL1 64 R13 L57; 
     351 [-]: MOVE R15 R13 ; var15 = var13
     352 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     353 [-]: CALL R14 2 2 ; var14 = var14(var15)
L57: 354 [-]: JUMPIF R14 L58; goto L58 if var14
     355 [-]: LOADB R16 1  ; var16 = true
     356 [-]: LOADB R17 1  ; var17 = true
     357 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x768274D6]
     358 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L58: 359 [-]: FORGLOOP R9 L56 2 [inext]; 
L59: 360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x45C37539
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xCB3851B8]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x63C13FA1]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L7 ; goto L7 if var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 1:  12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xD1586535]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: LOADN R12 100; var12 = 100
      19 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xFB669000]
      20 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LENGTH R8 R7 ; var8 = #var7
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 2:  25 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      26 [-]: FASTCALL1 64 R11 L3; 
      27 [-]: MOVE R13 R11 ; var13 = var11
      28 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  30 [-]: JUMPIF R12 L4; goto L4 if var12
      31 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0x2047CFE7]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: JUMPIF R12 L4; goto L4 if var12
      34 [-]: MOVE R1 R11  ; var1 = var11
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 5:  37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  41 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 7:  43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD1961230]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: GETIMPORT R3 8; var3 = 0x898E596B
      26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xD1586535]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x9307AA51]
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  31 [-]: GETIMPORT R3 12; var3 = 0x2114D13B
      32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x8B5B1F58]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      37 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x32809832]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  42 [-]: GETIMPORT R5 18; var5 = 0x87341334
      43 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x26D544FC]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xDE321E6F]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x1A506E71]
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D108DDB]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADK R6 K4  ; var6 = ""
      10 [-]: GETIMPORT R7 6; var7 = 0xE7F2B02F
      11 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x565BE9EE]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 64 R7 L0; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  17 [-]: JUMPIF R8 L1 ; goto L1 if var8
      18 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2FB816CF]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R6 R8   ; var6 = var8
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: LENGTH R8 R1 ; var8 = #var1
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var67636
      25 [-]: GETTABLEN R8 R1 1; var8 = var1[1]
      26 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5E651723]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x5CA33548]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R6 R8   ; var6 = var8
L 2:  31 [-]: FASTCALL1 64 R1 L3; 
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L10; goto L10 if var8
      36 [-]: LENGTH R8 R1 ; var8 = #var1
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var68144
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LENGTH R8 R1 ; var8 = #var1
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 4:  43 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
      44 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      45 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0x5CA33548]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: JUMPIFNOTEQ R13 R6 L7; goto L7 if var13 ~= var-418705844
      48 [-]: NAMECALL R14 R11 K13; var15 = var11; var14 = var11[0x2047CFE7]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: GETIMPORT R16 15; var16 = 0x0469F296
      53 [-]: LOADK R17 K16; var17 = "Dead"
      54 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      55 [-]: NAMECALL R14 R11 K17; var15 = var11; var14 = var11[0x26D544FC]
      56 [-]: CALL R14 0 1 ; var14(var15, ...)
      57 [-]: JUMP L9      ; goto L9
L 5:  58 [-]: GETIMPORT R16 15; var16 = 0x0469F296
      59 [-]: LOADK R17 K18; var17 = "Tenno"
      60 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      61 [-]: NAMECALL R14 R11 K17; var15 = var11; var14 = var11[0x26D544FC]
      62 [-]: CALL R14 0 1 ; var14(var15, ...)
      63 [-]: FASTCALL2 52 R3 R11 L6; 
      64 [-]: MOVE R15 R3  ; var15 = var3
      65 [-]: MOVE R16 R11 ; var16 = var11
      66 [-]: GETIMPORT R14 21; var14 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6:  68 [-]: JUMP L9      ; goto L9
L 7:  69 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      70 [-]: GETTABLEKS R14 R15 K22; var14 = var15["HIDDEN_PLAYER_NAME"]
      71 [-]: JUMPIFEQ R13 R14 L9; goto L9 if var13 == var-418705844
      72 [-]: NAMECALL R14 R11 K13; var15 = var11; var14 = var11[0x2047CFE7]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      75 [-]: GETIMPORT R16 15; var16 = 0x0469F296
      76 [-]: LOADK R17 K16; var17 = "Dead"
      77 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      78 [-]: NAMECALL R14 R11 K17; var15 = var11; var14 = var11[0x26D544FC]
      79 [-]: CALL R14 0 1 ; var14(var15, ...)
      80 [-]: JUMP L9      ; goto L9
L 8:  81 [-]: DUPTABLE R16 25; 
      82 [-]: SETTABLEKS R13 R16 K23; var13["name"] = var16
      83 [-]: SETTABLEKS R11 R16 K24; var11["avatar"] = var16
      84 [-]: FASTCALL2 52 R4 R16 L9; 
      85 [-]: MOVE R15 R4  ; var15 = var4
      86 [-]: GETIMPORT R14 21; var14 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  88 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L10:  89 [-]: NEWTABLE R8 0 7; var8 = {}
      90 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      91 [-]: LOADK R10 K26; var10 = "TennoB"
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      94 [-]: LOADK R11 K27; var11 = "TennoC"
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      97 [-]: LOADK R12 K28; var12 = "TennoD"
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     100 [-]: LOADK R13 K29; var13 = "TennoE"
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     103 [-]: LOADK R14 K30; var14 = "TennoF"
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: GETIMPORT R14 15; var14 = 0x0469F296
     106 [-]: LOADK R15 K31; var15 = "TennoG"
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: GETIMPORT R15 15; var15 = 0x0469F296
     109 [-]: LOADK R16 K32; var16 = "TennoH"
     110 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     111 [-]: SETLIST R8 R9 -1 [1]; 
     112 [-]: LOADN R9 1   ; var9 = 1
     113 [-]: GETIMPORT R10 34; var10 = 0x33BDD652[0xF21B1D8E]
     114 [-]: MOVE R11 R4  ; var11 = var4
     115 [-]: DUPCLOSURE R12 K35; 
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
     117 [-]: LENGTH R10 R8; var10 = #var8
     118 [-]: LENGTH R11 R4; var11 = #var4
     119 [-]: JUMPIFNOTLT R10 R11 L11; goto L11 if var10 >= var658222
     120 [-]: MOVE R11 R10 ; var11 = var10
L11: 121 [-]: LENGTH R13 R3; var13 = #var3
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: JUMPIFLT R14 R13 L12; goto L12 if var14 < var16780294
     124 [-]: LOADB R12 0 +1; var12 = false
L12: 125 [-]: LOADB R12 1  ; var12 = true
L13: 126 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     127 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14: 128 [-]: MOVE R14 R8  ; var14 = var8
     129 [-]: LOADN R15 1  ; var15 = 1
     130 [-]: GETIMPORT R16 15; var16 = 0x0469F296
     131 [-]: LOADK R17 K18; var17 = "Tenno"
     132 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     133 [-]: FASTCALL 52 L15; 
     134 [-]: GETIMPORT R13 21; var13 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R13 0 1 ; var13(var14, ...)
L15: 136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: MOVE R13 R11 ; var13 = var11
     138 [-]: LOADN R14 1  ; var14 = 1
     139 [-]: FORNPREP R13 L18; nforprep start - [escape at L18] -- var13 = iterator
L16: 140 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
     141 [-]: GETTABLEKS R17 R16 K24; var17 = var16["avatar"]
     142 [-]: GETTABLE R19 R8 R9; var19 = var8[var9]
     143 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0x26D544FC]
     144 [-]: CALL R17 3 1 ; var17(var18, var19)
     145 [-]: GETTABLEKS R19 R16 K24; var19 = var16["avatar"]
     146 [-]: FASTCALL2 52 R3 R19 L17; 
     147 [-]: MOVE R18 R3  ; var18 = var3
     148 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 150 [-]: ADDK R9 R9 K36; var9 = var9 + 1
     151 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L18: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R3 K4  ; var3 = "Could not prepare cinematic for boss avatar"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC5E0C516]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      23 [-]: LOADK R2 K7  ; var2 = "NOPE"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x44374FEB
       6 [-]: GETIMPORT R5 5; var5 = ZERO_ROTATION
       7 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
       8 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
       9 [-]: LOADK R8 K10 ; var8 = 0.0010000000474974513
      10 [-]: LOADK R9 K10 ; var9 = 0.0010000000474974513
      11 [-]: LOADK R10 K10; var10 = 0.0010000000474974513
      12 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      13 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2BA5938D]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x44374FEB
       6 [-]: GETIMPORT R5 5; var5 = ZERO_ROTATION
       7 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
       8 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x2BA5938D]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x565BE9EE]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2FB816CF]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
L 1:  12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x050A2C14]
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      19 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8B5B1F58]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 64 R6 L2; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L11; goto L11 if var7
      26 [-]: LENGTH R7 R6 ; var7 = #var6
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var67888
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LENGTH R7 R6 ; var7 = #var6
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 3:  33 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      34 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x5E651723]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5CA33548]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: JUMPIFNOTEQ R10 R1 L8; goto L8 if var10 ~= var922749703
      39 [-]: GETGLOBAL R11 K13; var11 = 0x503A5A37
      40 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      41 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      42 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      43 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      44 [-]: LOADK R14 K16; var14 = "TennoGrineerShip"
      45 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      46 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x26D544FC]
      47 [-]: CALL R11 0 1 ; var11(var12, ...)
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      50 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      51 [-]: LOADK R14 K18; var14 = "Tenno"
      52 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      53 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x26D544FC]
      54 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  55 [-]: GETGLOBAL R11 K13; var11 = 0x503A5A37
      56 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      57 [-]: GETIMPORT R11 20; var11 = 0x47EF6808
      58 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      59 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      60 [-]: LOADK R14 K21; var14 = "GrineerCinematicCamera"
      61 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      62 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x478D116F]
      63 [-]: CALL R11 0 1 ; var11(var12, ...)
L 6:  64 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      65 [-]: FASTCALL2 52 R3 R13 L7; 
      66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  69 [-]: JUMP L10     ; goto L10
L 8:  70 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      71 [-]: FASTCALL2 52 R4 R13 L9; 
      72 [-]: MOVE R12 R4  ; var12 = var4
      73 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  75 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: LOADB R14 1  ; var14 = true
      78 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x768274D6]
      79 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10:  80 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L11:  81 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      82 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      83 [-]: LOADK R10 K27; var10 = "Marine"
      84 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      85 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xC7FCADA9]
      86 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      87 [-]: GETIMPORT R9 30; var9 = 0x85D725F0
      88 [-]: FASTCALL1 64 R9 L12; 
      89 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  91 [-]: JUMPIF R8 L14; goto L14 if var8
      92 [-]: LENGTH R8 R7 ; var8 = #var7
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var460852
      95 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      96 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      97 [-]: LOADK R12 K27; var12 = "Marine"
      98 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      99 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x26D544FC]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
     101 [-]: GETIMPORT R11 30; var11 = 0x85D725F0
     102 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xC9F6A7D7]
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: FASTCALL1 64 R9 L13; 
     105 [-]: MOVE R11 R9  ; var11 = var9
     106 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 108 [-]: JUMPIF R10 L14; goto L14 if var10
     109 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     110 [-]: LOADK R13 K32; var13 = "GrineerHead"
     111 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     112 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x26D544FC]
     113 [-]: CALL R10 0 1 ; var10(var11, ...)
L14: 114 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     115 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x18D05D30]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     118 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     119 [-]: MOVE R9 R5   ; var9 = var5
     120 [-]: GETGLOBAL R10 K13; var10 = 0x503A5A37
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
     122 [-]: JUMP L16     ; goto L16
L15: 123 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     124 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     125 [-]: LOADK R11 K34; var11 = "PlayerLiset"
     126 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     127 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xC7FCADA9]
     128 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     129 [-]: LOADNIL R9   ; var9 = nil
     130 [-]: LENGTH R10 R8; var10 = #var8
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var526644
     133 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
     134 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x222BDB7B]
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     137 [-]: MOVE R11 R8  ; var11 = var8
     138 [-]: MOVE R12 R5  ; var12 = var5
     139 [-]: GETGLOBAL R13 K13; var13 = 0x503A5A37
     140 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     141 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     142 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0xB7D49716]
     143 [-]: MOVE R11 R9  ; var11 = var9
     144 [-]: GETIMPORT R12 38; var12 = EMPTY_SYMBOL
     145 [-]: GETIMPORT R13 38; var13 = EMPTY_SYMBOL
     146 [-]: GETIMPORT R14 41; var14 = 0x7F5022CF[0x04981AB3]
     147 [-]: MOVE R15 R1  ; var15 = var1
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     150 [-]: GETTABLEKS R16 R17 K42; var16 = var17["SHIP_TYPE"]
     151 [-]: GETTABLEKS R15 R16 K43; var15 = var16["OUTRO"]
     152 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L16: 153 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     154 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0xDD25E9D1]
     155 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     156 [-]: FASTCALL 64 L17; 
     157 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     158 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L17: 159 [-]: NOT R9 R8    ; var9 = not var8
L18: 160 [-]: JUMPIF R8 L19; goto L19 if var8
     161 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
L19: 162 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     163 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     164 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     165 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     166 [-]: FASTCALL 64 L20; 
     167 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     168 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L20: 169 [-]: MOVE R8 R10  ; var8 = var10
L21: 170 [-]: JUMPIF R8 L23; goto L23 if var8
     171 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     172 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     173 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     174 [-]: FASTCALL 64 L22; 
     175 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     176 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L22: 177 [-]: NOT R9 R10   ; var9 = not var10
L23: 178 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     179 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x18D05D30]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: JUMPIF R10 L30; goto L30 if var10
     182 [-]: GETIMPORT R10 46; var10 = 0xC8802016
     183 [-]: MOVE R11 R4  ; var11 = var4
     184 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     185 [-]: FORGPREP_INEXT R10 L26; 
L24: 186 [-]: FASTCALL1 64 R14 L25; 
     187 [-]: MOVE R16 R14 ; var16 = var14
     188 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 190 [-]: JUMPIF R15 L26; goto L26 if var15
     191 [-]: LOADB R17 0  ; var17 = false
     192 [-]: LOADB R18 1  ; var18 = true
     193 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0x768274D6]
     194 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 195 [-]: FORGLOOP R10 L24 2 [inext]; 
     196 [-]: GETIMPORT R10 46; var10 = 0xC8802016
     197 [-]: MOVE R11 R3  ; var11 = var3
     198 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     199 [-]: FORGPREP_INEXT R10 L29; 
L27: 200 [-]: FASTCALL1 64 R14 L28; 
     201 [-]: MOVE R16 R14 ; var16 = var14
     202 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     203 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 204 [-]: JUMPIF R15 L29; goto L29 if var15
     205 [-]: LOADB R17 1  ; var17 = true
     206 [-]: LOADB R18 1  ; var18 = true
     207 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0x768274D6]
     208 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L29: 209 [-]: FORGLOOP R10 L27 2 [inext]; 
L30: 210 [-]: GETIMPORT R10 48; var10 = 0xCBD666E1
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: CALL R10 2 1 ; var10(var11)
     213 [-]: JUMPBACK L18 ; goto L18
L31: 214 [-]: GETIMPORT R11 50; var11 = 0x45C37539
     215 [-]: FASTCALL1 64 R11 L32; 
     216 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 218 [-]: JUMPIF R10 L33; goto L33 if var10
     219 [-]: LENGTH R10 R7; var10 = #var7
     220 [-]: LOADN R11 0  ; var11 = 0
     221 [-]: JUMPIFNOTLT R11 R10 L33; goto L33 if var11 >= var461364
     222 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
     223 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     224 [-]: GETIMPORT R13 50; var13 = 0x45C37539
     225 [-]: NAMECALL R14 R10 K51; var15 = var10; var14 = var10[0xD1586535]
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
     227 [-]: NAMECALL R15 R10 K52; var16 = var10; var15 = var10[0xCB3851B8]
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
     229 [-]: MOVE R16 R10 ; var16 = var10
     230 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x05909209]
     231 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L33: 232 [-]: GETIMPORT R10 46; var10 = 0xC8802016
     233 [-]: MOVE R11 R4  ; var11 = var4
     234 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     235 [-]: FORGPREP_INEXT R10 L36; 
L34: 236 [-]: FASTCALL1 64 R14 L35; 
     237 [-]: MOVE R16 R14 ; var16 = var14
     238 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 240 [-]: JUMPIF R15 L36; goto L36 if var15
     241 [-]: LOADB R17 1  ; var17 = true
     242 [-]: LOADB R18 1  ; var18 = true
     243 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0x768274D6]
     244 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L36: 245 [-]: FORGLOOP R10 L34 2 [inext]; 
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x050A2C14]
       4 [-]: GETIMPORT R4 2; var4 = 0x71DA1B2A
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x8B5B1F58]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7D108DDB]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADK R6 K7  ; var6 = ""
      13 [-]: GETIMPORT R7 9; var7 = 0xE7F2B02F
      14 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x565BE9EE]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L0; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  20 [-]: JUMPIF R8 L1 ; goto L1 if var8
      21 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x2FB816CF]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: MOVE R6 R8   ; var6 = var8
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: LENGTH R8 R4 ; var8 = #var4
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var264244
      28 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
      29 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x5E651723]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x5CA33548]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R6 R8   ; var6 = var8
L 2:  34 [-]: GETIMPORT R8 17; var8 = 0x3D106989
      35 [-]: LOADK R10 K18; var10 = "Host name "
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: FASTCALL1 64 R4 L3; 
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L18; goto L18 if var8
      44 [-]: LENGTH R8 R4 ; var8 = #var4
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: JUMPIFNOTLT R9 R8 L18; goto L18 if var9 >= var1116193
      47 [-]: GETIMPORT R8 17; var8 = 0x3D106989
      48 [-]: LOADK R10 K19; var10 = "Num avatars = "
      49 [-]: LENGTH R12 R4; var12 = #var4
      50 [-]: FASTCALL1 63 R12 L4; 
      51 [-]: GETIMPORT R11 21; var11 = 0x64FB1586
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  53 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      54 [-]: CALL R8 2 1  ; var8(var9)
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: LENGTH R8 R4 ; var8 = #var4
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L 5:  59 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      60 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      61 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x5CA33548]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETIMPORT R14 4; var14 = 0x89326C93
      64 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x18D05D30]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      67 [-]: NAMECALL R14 R11 K23; var15 = var11; var14 = var11[0x73901ACF]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      70 [-]: NAMECALL R14 R11 K24; var15 = var11; var14 = var11[0xAA09C686]
      71 [-]: CALL R14 2 1 ; var14(var15)
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0x2047CFE7]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      76 [-]: GETIMPORT R14 27; var14 = 0xBE190284
      77 [-]: MOVE R16 R12 ; var16 = var12
      78 [-]: LOADB R17 0  ; var17 = false
      79 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xE1100F9F]
      80 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 7:  81 [-]: GETIMPORT R14 2; var14 = 0x71DA1B2A
      82 [-]: JUMPIF R14 L8; goto L8 if var14
      83 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      84 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xA5E492D4]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: JUMPIF R14 L9; goto L9 if var14
L 8:  87 [-]: GETIMPORT R14 2; var14 = 0x71DA1B2A
      88 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      89 [-]: JUMPIFNOTEQ R13 R6 L13; goto L13 if var13 ~= var168037917
L 9:  90 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      91 [-]: GETIMPORT R16 31; var16 = 0xEC94CE57
      92 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x26D544FC]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
      94 [-]: GETGLOBAL R14 K33; var14 = 0x503A5A37
      95 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      96 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      97 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      98 [-]: GETIMPORT R16 35; var16 = 0x0469F296
      99 [-]: LOADK R17 K36; var17 = "TennoGrineerShip"
     100 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     101 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x26D544FC]
     102 [-]: CALL R14 0 1 ; var14(var15, ...)
     103 [-]: GETIMPORT R14 38; var14 = 0x47EF6808
     104 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     105 [-]: GETIMPORT R16 35; var16 = 0x0469F296
     106 [-]: LOADK R17 K39; var17 = "GrineerCinematicCamera"
     107 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     108 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x478D116F]
     109 [-]: CALL R14 0 1 ; var14(var15, ...)
L10: 110 [-]: GETIMPORT R14 42; var14 = 0x11A19C5E
     111 [-]: MOVE R15 R0  ; var15 = var0
     112 [-]: LOADK R16 K43; var16 = "OnStopped"
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 114 [-]: FASTCALL2 52 R2 R12 L12; 
     115 [-]: MOVE R15 R2  ; var15 = var2
     116 [-]: MOVE R16 R12 ; var16 = var12
     117 [-]: GETIMPORT R14 46; var14 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R14 3 1 ; var14(var15, var16)
L12: 119 [-]: JUMP L14     ; goto L14
L13: 120 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     121 [-]: GETTABLEKS R14 R15 K47; var14 = var15["HIDDEN_PLAYER_NAME"]
     122 [-]: JUMPIFEQ R13 R14 L14; goto L14 if var13 == var3346483
     123 [-]: DUPTABLE R16 51; 
     124 [-]: SETTABLEKS R13 R16 K48; var13["name"] = var16
     125 [-]: SETTABLEKS R11 R16 K49; var11["avatar"] = var16
     126 [-]: SETTABLEKS R12 R16 K50; var12["player"] = var16
     127 [-]: FASTCALL2 52 R1 R16 L14; 
     128 [-]: MOVE R15 R1  ; var15 = var1
     129 [-]: GETIMPORT R14 46; var14 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 131 [-]: NAMECALL R14 R12 K52; var15 = var12; var14 = var12[0x62C81B76]
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x8AF486D8]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     136 [-]: NAMECALL R14 R11 K54; var15 = var11; var14 = var11[0xDE321E6F]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x2676DEEE]
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
     140 [-]: FASTCALL1 64 R14 L15; 
     141 [-]: MOVE R16 R14 ; var16 = var14
     142 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 144 [-]: JUMPIF R15 L17; goto L17 if var15
     145 [-]: NAMECALL R17 R11 K54; var18 = var11; var17 = var11[0xDE321E6F]
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0xF39FC828]
     148 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     149 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x9307AA51]
     150 [-]: CALL R15 0 1 ; var15(var16, ...)
     151 [-]: NAMECALL R16 R14 K58; var17 = var14; var16 = var14[0xFA9E477F]
     152 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     153 [-]: FASTCALL 64 L16; 
     154 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     155 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L16: 156 [-]: JUMPIF R15 L17; goto L17 if var15
     157 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0xFA9E477F]
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
     159 [-]: LOADB R17 1  ; var17 = true
     160 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     161 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x55E9211C]
     162 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L17: 163 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L18: 164 [-]: NEWTABLE R8 0 7; var8 = {}
     165 [-]: GETIMPORT R9 35; var9 = 0x0469F296
     166 [-]: LOADK R10 K60; var10 = "TennoB"
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: GETIMPORT R10 35; var10 = 0x0469F296
     169 [-]: LOADK R11 K61; var11 = "TennoC"
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: GETIMPORT R11 35; var11 = 0x0469F296
     172 [-]: LOADK R12 K62; var12 = "TennoD"
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
     174 [-]: GETIMPORT R12 35; var12 = 0x0469F296
     175 [-]: LOADK R13 K63; var13 = "TennoE"
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: GETIMPORT R13 35; var13 = 0x0469F296
     178 [-]: LOADK R14 K64; var14 = "TennoF"
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: GETIMPORT R14 35; var14 = 0x0469F296
     181 [-]: LOADK R15 K65; var15 = "TennoG"
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: GETIMPORT R15 35; var15 = 0x0469F296
     184 [-]: LOADK R16 K66; var16 = "TennoH"
     185 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     186 [-]: SETLIST R8 R9 -1 [1]; 
     187 [-]: LOADN R9 1   ; var9 = 1
     188 [-]: GETIMPORT R10 68; var10 = 0x33BDD652[0xF21B1D8E]
     189 [-]: MOVE R11 R1  ; var11 = var1
     190 [-]: DUPCLOSURE R12 K69; 
     191 [-]: CALL R10 3 1 ; var10(var11, var12)
     192 [-]: GETIMPORT R10 71; var10 = 0xC8802016
     193 [-]: MOVE R11 R1  ; var11 = var1
     194 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     195 [-]: FORGPREP_INEXT R10 L23; 
L19: 196 [-]: GETTABLEKS R16 R14 K49; var16 = var14["avatar"]
     197 [-]: FASTCALL1 64 R16 L20; 
     198 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 200 [-]: JUMPIF R15 L21; goto L21 if var15
     201 [-]: GETTABLEKS R15 R14 K49; var15 = var14["avatar"]
     202 [-]: GETTABLE R17 R8 R9; var17 = var8[var9]
     203 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x26D544FC]
     204 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 205 [-]: GETTABLEKS R17 R14 K50; var17 = var14["player"]
     206 [-]: FASTCALL2 52 R2 R17 L22; 
     207 [-]: MOVE R16 R2  ; var16 = var2
     208 [-]: GETIMPORT R15 46; var15 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 210 [-]: ADDK R9 R9 K72; var9 = var9 + 1
L23: 211 [-]: FORGLOOP R10 L19 2 [inext]; 
     212 [-]: GETIMPORT R10 2; var10 = 0x71DA1B2A
     213 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     214 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     215 [-]: GETIMPORT R12 35; var12 = 0x0469F296
     216 [-]: LOADK R13 K73; var13 = "PlayerLiset"
     217 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     218 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xC7FCADA9]
     219 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     220 [-]: LENGTH R11 R10; var11 = #var10
     221 [-]: LOADN R12 0  ; var12 = 0
     222 [-]: JUMPIFNOTLT R12 R11 L25; goto L25 if var12 >= var133948
     223 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     224 [-]: MOVE R12 R10 ; var12 = var10
     225 [-]: MOVE R13 R3  ; var13 = var3
     226 [-]: GETGLOBAL R14 K33; var14 = 0x503A5A37
     227 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     228 [-]: JUMP L25     ; goto L25
L24: 229 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     230 [-]: MOVE R11 R3  ; var11 = var3
     231 [-]: GETGLOBAL R12 K33; var12 = 0x503A5A37
     232 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 233 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     234 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0xDD25E9D1]
     235 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     236 [-]: FASTCALL 64 L26; 
     237 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     238 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L26: 239 [-]: NOT R11 R10  ; var11 = not var10
L27: 240 [-]: JUMPIF R10 L28; goto L28 if var10
     241 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
L28: 242 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     243 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     244 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xDD25E9D1]
     245 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     246 [-]: FASTCALL 64 L29; 
     247 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     248 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L29: 249 [-]: MOVE R10 R12 ; var10 = var12
L30: 250 [-]: JUMPIF R10 L32; goto L32 if var10
     251 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     252 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xDD25E9D1]
     253 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     254 [-]: FASTCALL 64 L31; 
     255 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     256 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L31: 257 [-]: NOT R11 R12  ; var11 = not var12
L32: 258 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     259 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
     260 [-]: CALL R12 2 2 ; var12 = var12(var13)
     261 [-]: JUMPIF R12 L39; goto L39 if var12
     262 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     263 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x8B5B1F58]
     264 [-]: CALL R12 2 2 ; var12 = var12(var13)
     265 [-]: MOVE R4 R12  ; var4 = var12
     266 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     267 [-]: MOVE R13 R4  ; var13 = var4
     268 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     269 [-]: FORGPREP_INEXT R12 L34; 
L33: 270 [-]: LOADB R19 0  ; var19 = false
     271 [-]: LOADB R20 1  ; var20 = true
     272 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x768274D6]
     273 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L34: 274 [-]: FORGLOOP R12 L33 2 [inext]; 
     275 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     276 [-]: MOVE R13 R2  ; var13 = var2
     277 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     278 [-]: FORGPREP_INEXT R12 L38; 
L35: 279 [-]: FASTCALL1 64 R16 L36; 
     280 [-]: MOVE R18 R16 ; var18 = var16
     281 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 283 [-]: JUMPIF R17 L38; goto L38 if var17
     284 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0xBB610E5B]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: FASTCALL1 64 R17 L37; 
     287 [-]: MOVE R19 R17 ; var19 = var17
     288 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     289 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 290 [-]: JUMPIF R18 L38; goto L38 if var18
     291 [-]: LOADB R20 1  ; var20 = true
     292 [-]: LOADB R21 1  ; var21 = true
     293 [-]: NAMECALL R18 R17 K76; var19 = var17; var18 = var17[0x768274D6]
     294 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L38: 295 [-]: FORGLOOP R12 L35 2 [inext]; 
L39: 296 [-]: GETIMPORT R12 79; var12 = 0xCBD666E1
     297 [-]: LOADN R13 0  ; var13 = 0
     298 [-]: CALL R12 2 1 ; var12(var13)
     299 [-]: JUMPBACK L27 ; goto L27
L40: 300 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     301 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x8B5B1F58]
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
     303 [-]: MOVE R4 R12  ; var4 = var12
     304 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     305 [-]: MOVE R13 R4  ; var13 = var4
     306 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     307 [-]: FORGPREP_INEXT R12 L42; 
L41: 308 [-]: LOADB R19 1  ; var19 = true
     309 [-]: LOADB R20 1  ; var20 = true
     310 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x768274D6]
     311 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L42: 312 [-]: FORGLOOP R12 L41 2 [inext]; 
     313 [-]: FASTCALL1 64 R5 L43; 
     314 [-]: MOVE R13 R5  ; var13 = var5
     315 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     316 [-]: CALL R12 2 2 ; var12 = var12(var13)
L43: 317 [-]: JUMPIF R12 L50; goto L50 if var12
     318 [-]: LENGTH R12 R5; var12 = #var5
     319 [-]: LOADN R13 0  ; var13 = 0
     320 [-]: JUMPIFNOTLT R13 R12 L50; goto L50 if var13 >= var4656161
     321 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     322 [-]: MOVE R13 R5  ; var13 = var5
     323 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     324 [-]: FORGPREP_INEXT R12 L49; 
L44: 325 [-]: FASTCALL1 64 R16 L45; 
     326 [-]: MOVE R18 R16 ; var18 = var16
     327 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     328 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 329 [-]: JUMPIF R17 L49; goto L49 if var17
     330 [-]: NAMECALL R18 R16 K77; var19 = var16; var18 = var16[0xBB610E5B]
     331 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     332 [-]: FASTCALL 64 L46; 
     333 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     334 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L46: 335 [-]: JUMPIF R17 L49; goto L49 if var17
     336 [-]: NAMECALL R17 R16 K52; var18 = var16; var17 = var16[0x62C81B76]
     337 [-]: CALL R17 2 2 ; var17 = var17(var18)
     338 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0x8AF486D8]
     339 [-]: CALL R17 2 2 ; var17 = var17(var18)
     340 [-]: JUMPIFNOT R17 L49; goto L49 if not var17
     341 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0xBB610E5B]
     342 [-]: CALL R17 2 2 ; var17 = var17(var18)
     343 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xDE321E6F]
     344 [-]: CALL R17 2 2 ; var17 = var17(var18)
     345 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x2676DEEE]
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
     347 [-]: FASTCALL1 64 R17 L47; 
     348 [-]: MOVE R19 R17 ; var19 = var17
     349 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     350 [-]: CALL R18 2 2 ; var18 = var18(var19)
L47: 351 [-]: JUMPIF R18 L49; goto L49 if var18
     352 [-]: NAMECALL R19 R17 K58; var20 = var17; var19 = var17[0xFA9E477F]
     353 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     354 [-]: FASTCALL 64 L48; 
     355 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     356 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L48: 357 [-]: JUMPIF R18 L49; goto L49 if var18
     358 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0xFA9E477F]
     359 [-]: CALL R18 2 2 ; var18 = var18(var19)
     360 [-]: LOADB R20 0  ; var20 = false
     361 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     362 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x55E9211C]
     363 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L49: 364 [-]: FORGLOOP R12 L44 2 [inext]; 
L50: 365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusGameRulesType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       5 [-]: GETIMPORT R2 6; var2 = 0xE1E82D16
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xE1E82D16
      11 [-]: LOADK R3 K9  ; var3 = "Hide"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8B5B1F58]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L4; 
L 2:  21 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA5E492D4]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      24 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      25 [-]: LOADK R10 K19; var10 = "Tenno"
      26 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      27 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x26D544FC]
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      31 [-]: LOADK R10 K21; var10 = "Other"
      32 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      33 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x26D544FC]
      34 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  35 [-]: FORGLOOP R2 L2 2 [inext]; 
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: NEWTABLE R1 0 0; var1 = {}
      38 [-]: NEWTABLE R2 0 0; var2 = {}
      39 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8B5B1F58]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      43 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x7D108DDB]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: FASTCALL1 64 R3 L6; 
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: JUMPIF R6 L14; goto L14 if var6
      51 [-]: LENGTH R6 R3 ; var6 = #var3
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var1574433
      54 [-]: GETIMPORT R6 24; var6 = 0x3D106989
      55 [-]: LOADK R8 K25 ; var8 = "Num avatars = "
      56 [-]: LENGTH R10 R3; var10 = #var3
      57 [-]: FASTCALL1 63 R10 L7; 
      58 [-]: GETIMPORT R9 27; var9 = 0x64FB1586
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  60 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: LENGTH R6 R3 ; var6 = #var3
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L 8:  66 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      67 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      68 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      69 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xA5E492D4]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      72 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      73 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      74 [-]: LOADK R14 K19; var14 = "Tenno"
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x26D544FC]
      77 [-]: CALL R11 0 1 ; var11(var12, ...)
      78 [-]: FASTCALL2 52 R1 R9 L9; 
      79 [-]: MOVE R12 R1  ; var12 = var1
      80 [-]: MOVE R13 R9  ; var13 = var9
      81 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  83 [-]: MOVE R5 R9   ; var5 = var9
L10:  84 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x62C81B76]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x8AF486D8]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      89 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0xDE321E6F]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x2676DEEE]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: FASTCALL1 64 R11 L11; 
      94 [-]: MOVE R13 R11 ; var13 = var11
      95 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  97 [-]: JUMPIF R12 L13; goto L13 if var12
      98 [-]: NAMECALL R14 R9 K33; var15 = var9; var14 = var9[0xDE321E6F]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF39FC828]
     101 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     102 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x9307AA51]
     103 [-]: CALL R12 0 1 ; var12(var13, ...)
     104 [-]: NAMECALL R13 R11 K37; var14 = var11; var13 = var11[0xFA9E477F]
     105 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     106 [-]: FASTCALL 64 L12; 
     107 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     108 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L12: 109 [-]: JUMPIF R12 L13; goto L13 if var12
     110 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xFA9E477F]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: LOADB R14 1  ; var14 = true
     113 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     114 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x55E9211C]
     115 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 116 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L14: 117 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     118 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     119 [-]: LOADK R9 K39 ; var9 = "PlayerLiset"
     120 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     121 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xC7FCADA9]
     122 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     123 [-]: LOADNIL R7   ; var7 = nil
     124 [-]: LENGTH R8 R6 ; var8 = #var6
     125 [-]: LOADN R9 0   ; var9 = 0
     126 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var395060
     127 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
L15: 128 [-]: GETIMPORT R9 43; var9 = _T["gHubOpenCinStarted"]
     129 [-]: NOT R8 R9    ; var8 = not var9
     130 [-]: NOT R9 R8    ; var9 = not var8
L16: 131 [-]: JUMPIF R8 L17; goto L17 if var8
     132 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
L17: 133 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     134 [-]: GETIMPORT R10 43; var10 = _T["gHubOpenCinStarted"]
     135 [-]: NOT R8 R10   ; var8 = not var10
L18: 136 [-]: JUMPIF R8 L22; goto L22 if var8
     137 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     138 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xDD25E9D1]
     139 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     140 [-]: FASTCALL 64 L19; 
     141 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     142 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L19: 143 [-]: NOT R10 R11  ; var10 = not var11
     144 [-]: JUMPIF R9 L21; goto L21 if var9
     145 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     146 [-]: FASTCALL1 64 R7 L20; 
     147 [-]: MOVE R12 R7  ; var12 = var7
     148 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 150 [-]: JUMPIF R11 L21; goto L21 if var11
     151 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     152 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0x050A2C14]
     153 [-]: LOADB R12 0  ; var12 = false
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: JUMPIF R11 L21; goto L21 if var11
     156 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     157 [-]: LOADB R14 1  ; var14 = true
     158 [-]: LOADN R15 1  ; var15 = 1
     159 [-]: NAMECALL R11 R7 K46; var12 = var7; var11 = var7[0xE54A4FB2]
     160 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     161 [-]: LOADN R13 1  ; var13 = 1
     162 [-]: LOADN R14 1  ; var14 = 1
     163 [-]: NAMECALL R11 R7 K47; var12 = var7; var11 = var7[0x464889CE]
     164 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 165 [-]: MOVE R9 R10  ; var9 = var10
L22: 166 [-]: FASTCALL1 64 R5 L23; 
     167 [-]: MOVE R11 R5  ; var11 = var5
     168 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 170 [-]: JUMPIF R10 L27; goto L27 if var10
     171 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     172 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x21C948F8]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: NAMECALL R11 R0 K49; var12 = var0; var11 = var0[0xD1586535]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: LOADN R14 1  ; var14 = 1
     177 [-]: LENGTH R12 R10; var12 = #var10
     178 [-]: LOADN R13 1  ; var13 = 1
     179 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L24: 180 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     181 [-]: FASTCALL1 64 R15 L25; 
     182 [-]: MOVE R17 R15 ; var17 = var15
     183 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 185 [-]: JUMPIF R16 L26; goto L26 if var16
     186 [-]: JUMPIFEQ R15 R5 L26; goto L26 if var15 == var-1274081204
     187 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xD4CC05B4]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     190 [-]: GETIMPORT R16 52; var16 = 0xC0DA2B81
     191 [-]: NAMECALL R17 R15 K49; var18 = var15; var17 = var15[0xD1586535]
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: MOVE R18 R11 ; var18 = var11
     194 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     195 [-]: LOADN R17 100; var17 = 100
     196 [-]: JUMPIFNOTLT R16 R17 L26; goto L26 if var16 >= var4870
     197 [-]: LOADB R19 0  ; var19 = false
     198 [-]: LOADB R20 1  ; var20 = true
     199 [-]: NAMECALL R17 R15 K53; var18 = var15; var17 = var15[0x768274D6]
     200 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     201 [-]: FASTCALL2 52 R2 R15 L26; 
     202 [-]: MOVE R18 R2  ; var18 = var2
     203 [-]: MOVE R19 R15 ; var19 = var15
     204 [-]: GETIMPORT R17 30; var17 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 206 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L27: 207 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     208 [-]: LOADN R11 0  ; var11 = 0
     209 [-]: CALL R10 2 1 ; var10(var11)
     210 [-]: JUMPBACK L16 ; goto L16
L28: 211 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     212 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x8B5B1F58]
     213 [-]: CALL R10 2 2 ; var10 = var10(var11)
     214 [-]: MOVE R3 R10  ; var3 = var10
     215 [-]: GETIMPORT R10 15; var10 = 0xC8802016
     216 [-]: MOVE R11 R3  ; var11 = var3
     217 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     218 [-]: FORGPREP_INEXT R10 L30; 
L29: 219 [-]: LOADB R17 1  ; var17 = true
     220 [-]: LOADB R18 1  ; var18 = true
     221 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x768274D6]
     222 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L30: 223 [-]: FORGLOOP R10 L29 2 [inext]; 
     224 [-]: GETIMPORT R10 15; var10 = 0xC8802016
     225 [-]: MOVE R11 R2  ; var11 = var2
     226 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     227 [-]: FORGPREP_INEXT R10 L33; 
L31: 228 [-]: FASTCALL1 64 R14 L32; 
     229 [-]: MOVE R16 R14 ; var16 = var14
     230 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 232 [-]: JUMPIF R15 L33; goto L33 if var15
     233 [-]: LOADB R17 1  ; var17 = true
     234 [-]: LOADB R18 1  ; var18 = true
     235 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x768274D6]
     236 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L33: 237 [-]: FORGLOOP R10 L31 2 [inext]; 
     238 [-]: FASTCALL1 64 R4 L34; 
     239 [-]: MOVE R11 R4  ; var11 = var4
     240 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     241 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 242 [-]: JUMPIF R10 L40; goto L40 if var10
     243 [-]: LENGTH R10 R4; var10 = #var4
     244 [-]: LOADN R11 0  ; var11 = 0
     245 [-]: JUMPIFNOTLT R11 R10 L40; goto L40 if var11 >= var985633
     246 [-]: GETIMPORT R10 15; var10 = 0xC8802016
     247 [-]: MOVE R11 R4  ; var11 = var4
     248 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     249 [-]: FORGPREP_INEXT R10 L39; 
L35: 250 [-]: FASTCALL1 64 R14 L36; 
     251 [-]: MOVE R16 R14 ; var16 = var14
     252 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 254 [-]: JUMPIF R15 L39; goto L39 if var15
     255 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x62C81B76]
     256 [-]: CALL R15 2 2 ; var15 = var15(var16)
     257 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x8AF486D8]
     258 [-]: CALL R15 2 2 ; var15 = var15(var16)
     259 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     260 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xBB610E5B]
     261 [-]: CALL R15 2 2 ; var15 = var15(var16)
     262 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xDE321E6F]
     263 [-]: CALL R15 2 2 ; var15 = var15(var16)
     264 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x2676DEEE]
     265 [-]: CALL R15 2 2 ; var15 = var15(var16)
     266 [-]: FASTCALL1 64 R15 L37; 
     267 [-]: MOVE R17 R15 ; var17 = var15
     268 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     269 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 270 [-]: JUMPIF R16 L39; goto L39 if var16
     271 [-]: NAMECALL R17 R15 K37; var18 = var15; var17 = var15[0xFA9E477F]
     272 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     273 [-]: FASTCALL 64 L38; 
     274 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     275 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L38: 276 [-]: JUMPIF R16 L39; goto L39 if var16
     277 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xFA9E477F]
     278 [-]: CALL R16 2 2 ; var16 = var16(var17)
     279 [-]: LOADB R18 0  ; var18 = false
     280 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     281 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x55E9211C]
     282 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L39: 283 [-]: FORGLOOP R10 L35 2 [inext]; 
L40: 284 [-]: FASTCALL1 64 R7 L41; 
     285 [-]: MOVE R11 R7  ; var11 = var7
     286 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     287 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 288 [-]: JUMPIF R10 L42; goto L42 if var10
     289 [-]: NAMECALL R10 R7 K57; var11 = var7; var10 = var7[0x0B4855D5]
     290 [-]: CALL R10 2 1 ; var10(var11)
L42: 291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1197
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8B5B1F58]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7D108DDB]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L10; goto L10 if var5
      13 [-]: LENGTH R5 R3 ; var5 = #var3
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var460065
      16 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      17 [-]: LOADK R7 K8  ; var7 = "Num avatars = "
      18 [-]: LENGTH R9 R3 ; var9 = #var3
      19 [-]: FASTCALL1 63 R9 L1; 
      20 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LENGTH R5 R3 ; var5 = #var3
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 2:  28 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      29 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      30 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      31 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xA5E492D4]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      34 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      35 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x18D05D30]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      38 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      39 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      40 [-]: LOADK R13 K15; var13 = "Tenno"
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x26D544FC]
      43 [-]: CALL R10 0 1 ; var10(var11, ...)
      44 [-]: FASTCALL2 52 R1 R8 L3; 
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  49 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x62C81B76]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x8AF486D8]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      54 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xDE321E6F]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x2676DEEE]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: FASTCALL1 64 R10 L4; 
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  62 [-]: JUMPIF R11 L9; goto L9 if var11
      63 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      64 [-]: GETTABLEKS R12 R13 K24; var12 = var13[0xA9882367]
      65 [-]: LOADK R13 K25; var13 = "KubrowSpawnControl"
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: FASTCALL1 64 R12 L5; 
      68 [-]: MOVE R14 R12 ; var14 = var12
      69 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  71 [-]: JUMPIF R13 L6; goto L6 if var13
      72 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xD1586535]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: MOVE R11 R13 ; var11 = var13
      75 [-]: JUMP L7      ; goto L7
L 6:  76 [-]: NAMECALL R13 R8 K22; var14 = var8; var13 = var8[0xDE321E6F]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xF39FC828]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: MOVE R11 R13 ; var11 = var13
L 7:  81 [-]: MOVE R14 R11 ; var14 = var11
      82 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0x9307AA51]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0xFA9E477F]
      85 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      86 [-]: FASTCALL 64 L8; 
      87 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      88 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 8:  89 [-]: JUMPIF R12 L9; goto L9 if var12
      90 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0xFA9E477F]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: LOADB R14 1  ; var14 = true
      93 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      94 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x55E9211C]
      95 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9:  96 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L10:  97 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      98 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      99 [-]: LOADK R8 K31 ; var8 = "PlayerLiset"
     100 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     101 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xC7FCADA9]
     102 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     103 [-]: LOADNIL R6   ; var6 = nil
     104 [-]: LENGTH R7 R5 ; var7 = #var5
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var329268
     107 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
L11: 108 [-]: LOADNIL R7   ; var7 = nil
     109 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     110 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: JUMPIF R8 L12; goto L12 if var8
     113 [-]: LOADB R10 1  ; var10 = true
     114 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x5510D2D3]
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
     116 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     117 [-]: GETIMPORT R10 14; var10 = 0x0469F296
     118 [-]: LOADK R11 K34; var11 = "InjectionChair"
     119 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     120 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x46A0EBF5]
     121 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     122 [-]: MOVE R7 R8   ; var7 = var8
     123 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     124 [-]: LOADB R10 0  ; var10 = false
     125 [-]: LOADB R11 1  ; var11 = true
     126 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x768274D6]
     127 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 128 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     129 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xDD25E9D1]
     130 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     131 [-]: FASTCALL 64 L13; 
     132 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     133 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L13: 134 [-]: NOT R9 R8    ; var9 = not var8
L14: 135 [-]: JUMPIF R8 L15; goto L15 if var8
     136 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
L15: 137 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     138 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     139 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xDD25E9D1]
     140 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     141 [-]: FASTCALL 64 L16; 
     142 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     143 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L16: 144 [-]: MOVE R8 R10  ; var8 = var10
L17: 145 [-]: JUMPIF R8 L21; goto L21 if var8
     146 [-]: JUMPIF R9 L19; goto L19 if var9
     147 [-]: FASTCALL1 64 R6 L18; 
     148 [-]: MOVE R11 R6  ; var11 = var6
     149 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 151 [-]: JUMPIF R10 L19; goto L19 if var10
     152 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: LOADN R14 1  ; var14 = 1
     155 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0xE54A4FB2]
     156 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: LOADN R13 1  ; var13 = 1
     159 [-]: NAMECALL R10 R6 K39; var11 = var6; var10 = var6[0x464889CE]
     160 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 161 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     162 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xDD25E9D1]
     163 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     164 [-]: FASTCALL 64 L20; 
     165 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     166 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L20: 167 [-]: NOT R9 R10   ; var9 = not var10
L21: 168 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     169 [-]: LOADN R11 0  ; var11 = 0
     170 [-]: CALL R10 2 1 ; var10(var11)
     171 [-]: JUMPBACK L14 ; goto L14
L22: 172 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     173 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: MOVE R3 R10  ; var3 = var10
     176 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     177 [-]: MOVE R11 R3  ; var11 = var3
     178 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     179 [-]: FORGPREP_INEXT R10 L24; 
L23: 180 [-]: LOADB R17 1  ; var17 = true
     181 [-]: LOADB R18 1  ; var18 = true
     182 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x768274D6]
     183 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 184 [-]: FORGLOOP R10 L23 2 [inext]; 
     185 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     186 [-]: MOVE R11 R2  ; var11 = var2
     187 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     188 [-]: FORGPREP_INEXT R10 L27; 
L25: 189 [-]: FASTCALL1 64 R14 L26; 
     190 [-]: MOVE R16 R14 ; var16 = var14
     191 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 193 [-]: JUMPIF R15 L27; goto L27 if var15
     194 [-]: LOADB R17 1  ; var17 = true
     195 [-]: LOADB R18 1  ; var18 = true
     196 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x768274D6]
     197 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 198 [-]: FORGLOOP R10 L25 2 [inext]; 
     199 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     200 [-]: LOADB R12 1  ; var12 = true
     201 [-]: LOADB R13 1  ; var13 = true
     202 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x768274D6]
     203 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L28: 204 [-]: FASTCALL1 64 R4 L29; 
     205 [-]: MOVE R11 R4  ; var11 = var4
     206 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 208 [-]: JUMPIF R10 L35; goto L35 if var10
     209 [-]: LENGTH R10 R4; var10 = #var4
     210 [-]: LOADN R11 0  ; var11 = 0
     211 [-]: JUMPIFNOTLT R11 R10 L35; goto L35 if var11 >= var2820641
     212 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     213 [-]: MOVE R11 R4  ; var11 = var4
     214 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     215 [-]: FORGPREP_INEXT R10 L34; 
L30: 216 [-]: FASTCALL1 64 R14 L31; 
     217 [-]: MOVE R16 R14 ; var16 = var14
     218 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 220 [-]: JUMPIF R15 L34; goto L34 if var15
     221 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x62C81B76]
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
     223 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x8AF486D8]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     226 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xBB610E5B]
     227 [-]: CALL R15 2 2 ; var15 = var15(var16)
     228 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0xDE321E6F]
     229 [-]: CALL R15 2 2 ; var15 = var15(var16)
     230 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x2676DEEE]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: FASTCALL1 64 R15 L32; 
     233 [-]: MOVE R17 R15 ; var17 = var15
     234 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     235 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 236 [-]: JUMPIF R16 L34; goto L34 if var16
     237 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0xFA9E477F]
     238 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     239 [-]: FASTCALL 64 L33; 
     240 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     241 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L33: 242 [-]: JUMPIF R16 L34; goto L34 if var16
     243 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0xFA9E477F]
     244 [-]: CALL R16 2 2 ; var16 = var16(var17)
     245 [-]: LOADB R18 0  ; var18 = false
     246 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     247 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0x55E9211C]
     248 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L34: 249 [-]: FORGLOOP R10 L30 2 [inext]; 
L35: 250 [-]: FASTCALL1 64 R6 L36; 
     251 [-]: MOVE R11 R6  ; var11 = var6
     252 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     253 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 254 [-]: JUMPIF R10 L37; goto L37 if var10
     255 [-]: NAMECALL R10 R6 K45; var11 = var6; var10 = var6[0x0B4855D5]
     256 [-]: CALL R10 2 1 ; var10(var11)
L37: 257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2ABC8ECD]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:   9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDD25E9D1]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: FASTCALL 64 L3; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMPBACK L2  ; goto L2
L 4:  20 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDD25E9D1]
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: FASTCALL 64 L5; 
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L4  ; goto L4
L 6:  31 [-]: FASTCALL1 64 R0 L7; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  35 [-]: JUMPIF R1 L8 ; goto L8 if var1
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2ABC8ECD]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1319
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD1961230]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: GETIMPORT R5 8; var5 = 0x87341334
      26 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x26D544FC]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x7D108DDB]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: LOADK R6 K13 ; var6 = ""
      34 [-]: GETIMPORT R7 15; var7 = 0xA212C068
      35 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      36 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xFB64E76C]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x5CA33548]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: MOVE R6 R8   ; var6 = var8
      42 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xBB610E5B]
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: FASTCALL 64 L5; 
      45 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 5:  47 [-]: JUMPIF R8 L6 ; goto L6 if var8
      48 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xBB610E5B]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x2047CFE7]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIF R8 L6 ; goto L6 if var8
      53 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xBB610E5B]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x73901ACF]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L 6:  58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LENGTH R8 R3 ; var8 = #var3
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 7:  62 [-]: GETTABLE R12 R3 R10; var12 = var3[var10]
      63 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xBB610E5B]
      64 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      65 [-]: FASTCALL 64 L8; 
      66 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      67 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 8:  68 [-]: JUMPIF R11 L9; goto L9 if var11
      69 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      70 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xBB610E5B]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x2047CFE7]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: JUMPIF R11 L9; goto L9 if var11
      75 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      76 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xBB610E5B]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x73901ACF]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: JUMPIF R11 L9; goto L9 if var11
      81 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      82 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x5CA33548]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: MOVE R6 R11  ; var6 = var11
      85 [-]: JUMP L13     ; goto L13
L 9:  86 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
      87 [-]: JUMP L13     ; goto L13
L10:  88 [-]: GETIMPORT R7 22; var7 = 0xE7F2B02F
      89 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x565BE9EE]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: FASTCALL1 64 R7 L11; 
      92 [-]: MOVE R9 R7   ; var9 = var7
      93 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  95 [-]: JUMPIF R8 L12; goto L12 if var8
      96 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x2FB816CF]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: MOVE R6 R8   ; var6 = var8
      99 [-]: JUMP L13     ; goto L13
L12: 100 [-]: LENGTH R8 R3 ; var8 = #var3
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var198708
     103 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
     104 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x5CA33548]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: MOVE R6 R8   ; var6 = var8
L13: 107 [-]: FASTCALL1 64 R3 L14; 
     108 [-]: MOVE R8 R3   ; var8 = var3
     109 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 111 [-]: JUMPIF R7 L25; goto L25 if var7
     112 [-]: LENGTH R7 R3 ; var7 = #var3
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: JUMPIFNOTLT R8 R7 L25; goto L25 if var8 >= var67888
     115 [-]: LOADN R9 1   ; var9 = 1
     116 [-]: LENGTH R7 R3 ; var7 = #var3
     117 [-]: LOADN R8 1   ; var8 = 1
     118 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L15: 119 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     120 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x5CA33548]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: NAMECALL R12 R10 K25; var13 = var10; var12 = var10[0xE3A0BBCA]
     124 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     125 [-]: LOADN R15 8  ; var15 = 8
     126 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0xE3A0BBCA]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: JUMPIFNOTEQ R11 R6 L19; goto L19 if var11 ~= var51134525
     129 [-]: FASTCALL1 64 R12 L16; 
     130 [-]: MOVE R15 R12 ; var15 = var12
     131 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 133 [-]: JUMPIF R14 L17; goto L17 if var14
     134 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     135 [-]: LOADK R17 K28; var17 = "Tenno"
     136 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     137 [-]: NAMECALL R14 R12 K9; var15 = var12; var14 = var12[0x26D544FC]
     138 [-]: CALL R14 0 1 ; var14(var15, ...)
     139 [-]: FASTCALL2 52 R4 R12 L17; 
     140 [-]: MOVE R15 R4  ; var15 = var4
     141 [-]: MOVE R16 R12 ; var16 = var12
     142 [-]: GETIMPORT R14 31; var14 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 144 [-]: FASTCALL1 64 R13 L18; 
     145 [-]: MOVE R15 R13 ; var15 = var13
     146 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 148 [-]: JUMPIF R14 L24; goto L24 if var14
     149 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     150 [-]: LOADK R17 K32; var17 = "AdultOperator"
     151 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     152 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0x26D544FC]
     153 [-]: CALL R14 0 1 ; var14(var15, ...)
     154 [-]: JUMP L24     ; goto L24
L19: 155 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     156 [-]: GETTABLEKS R14 R15 K33; var14 = var15["HIDDEN_PLAYER_NAME"]
     157 [-]: JUMPIFEQ R11 R14 L24; goto L24 if var11 == var51134525
     158 [-]: FASTCALL1 64 R12 L20; 
     159 [-]: MOVE R15 R12 ; var15 = var12
     160 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 162 [-]: JUMPIF R14 L22; goto L22 if var14
     163 [-]: DUPTABLE R16 36; 
     164 [-]: SETTABLEKS R11 R16 K34; var11["name"] = var16
     165 [-]: SETTABLEKS R12 R16 K35; var12["avatar"] = var16
     166 [-]: FASTCALL2 52 R5 R16 L21; 
     167 [-]: MOVE R15 R5  ; var15 = var5
     168 [-]: GETIMPORT R14 31; var14 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 170 [-]: GETIMPORT R14 38; var14 = 0x9EA3A4A6
     171 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     172 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     173 [-]: LOADK R17 K39; var17 = "LocalHideAvatarDuringCinematic"
     174 [-]: CALL R16 2 2 ; var16 = var16(var17)
     175 [-]: LOADB R17 0  ; var17 = false
     176 [-]: NAMECALL R14 R12 K40; var15 = var12; var14 = var12[0xD5F7912B]
     177 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L22: 178 [-]: FASTCALL1 64 R13 L23; 
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 182 [-]: JUMPIF R14 L24; goto L24 if var14
     183 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     184 [-]: LOADK R17 K41; var17 = "AdultOperatorUnused"
     185 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     186 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0x26D544FC]
     187 [-]: CALL R14 0 1 ; var14(var15, ...)
L24: 188 [-]: FORNLOOP R7 L15; nforloop end - iterate + goto L15
L25: 189 [-]: NEWTABLE R7 0 7; var7 = {}
     190 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     191 [-]: LOADK R9 K42 ; var9 = "TennoB"
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
     193 [-]: GETIMPORT R9 27; var9 = 0x0469F296
     194 [-]: LOADK R10 K43; var10 = "TennoC"
     195 [-]: CALL R9 2 2  ; var9 = var9(var10)
     196 [-]: GETIMPORT R10 27; var10 = 0x0469F296
     197 [-]: LOADK R11 K44; var11 = "TennoD"
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
     199 [-]: GETIMPORT R11 27; var11 = 0x0469F296
     200 [-]: LOADK R12 K45; var12 = "TennoE"
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
     202 [-]: GETIMPORT R12 27; var12 = 0x0469F296
     203 [-]: LOADK R13 K46; var13 = "TennoF"
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
     205 [-]: GETIMPORT R13 27; var13 = 0x0469F296
     206 [-]: LOADK R14 K47; var14 = "TennoG"
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     209 [-]: LOADK R15 K48; var15 = "TennoH"
     210 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     211 [-]: SETLIST R7 R8 -1 [1]; 
     212 [-]: LOADN R8 1   ; var8 = 1
     213 [-]: GETIMPORT R9 50; var9 = 0x33BDD652[0xF21B1D8E]
     214 [-]: MOVE R10 R5  ; var10 = var5
     215 [-]: DUPCLOSURE R11 K51; 
     216 [-]: CALL R9 3 1  ; var9(var10, var11)
     217 [-]: LENGTH R9 R7 ; var9 = #var7
     218 [-]: LENGTH R10 R5; var10 = #var5
     219 [-]: JUMPIFNOTLT R9 R10 L26; goto L26 if var9 >= var592430
     220 [-]: MOVE R10 R9  ; var10 = var9
L26: 221 [-]: LENGTH R12 R4; var12 = #var4
     222 [-]: LOADN R13 0  ; var13 = 0
     223 [-]: JUMPIFLT R13 R12 L27; goto L27 if var13 < var16780038
     224 [-]: LOADB R11 0 +1; var11 = false
L27: 225 [-]: LOADB R11 1  ; var11 = true
L28: 226 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     227 [-]: JUMP L30     ; goto L30
L29: 228 [-]: MOVE R13 R7  ; var13 = var7
     229 [-]: LOADN R14 1  ; var14 = 1
     230 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     231 [-]: LOADK R16 K28; var16 = "Tenno"
     232 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     233 [-]: FASTCALL 52 L30; 
     234 [-]: GETIMPORT R12 31; var12 = 0x33BDD652[0x23D5322F]
     235 [-]: CALL R12 0 1 ; var12(var13, ...)
L30: 236 [-]: LOADN R14 1  ; var14 = 1
     237 [-]: MOVE R12 R10 ; var12 = var10
     238 [-]: LOADN R13 1  ; var13 = 1
     239 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L31: 240 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
     241 [-]: GETTABLEKS R16 R15 K35; var16 = var15["avatar"]
     242 [-]: GETTABLE R18 R7 R8; var18 = var7[var8]
     243 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x26D544FC]
     244 [-]: CALL R16 3 1 ; var16(var17, var18)
     245 [-]: GETTABLEKS R18 R15 K35; var18 = var15["avatar"]
     246 [-]: FASTCALL2 52 R4 R18 L32; 
     247 [-]: MOVE R17 R4  ; var17 = var4
     248 [-]: GETIMPORT R16 31; var16 = 0x33BDD652[0x23D5322F]
     249 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 250 [-]: ADDK R8 R8 K52; var8 = var8 + 1
     251 [-]: FORNLOOP R12 L31; nforloop end - iterate + goto L31
L33: 252 [-]: RETURN R0 0  ; 



