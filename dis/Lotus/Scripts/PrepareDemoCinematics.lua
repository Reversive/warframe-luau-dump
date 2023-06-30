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
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       2 [-]: LOADK R2 K1  ; var2 = "KubrowSpawnControl"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 51
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
; Defined at line: 65
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
       9 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var459854
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
; Defined at line: 83
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
      20 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var985861
      21 [-]: LOADK R11 K15; var11 = 3.1415927410125732
      22 [-]: MUL R10 R5 R11; var10 = var5 * var11
      23 [-]: MULK R9 R10 K14; var9 = var10 * 4
      24 [-]: FASTCALL1 24 R9 L1; 
      25 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0x3EDA26FC]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: FASTCALL1 2 R8 L2; 
      28 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xE4A5B3CA]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      31 [-]: MINUS R10 R5 ; 
      32 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xB6DF3E50]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  34 [-]: SETTABLEKS R7 R2 K22; var7["saturation"] = var2
      35 [-]: MULK R8 R7 K23; var8 = var7 * 2
      36 [-]: SETTABLEKS R8 R2 K24; var8["radialBlurStrength"] = var2
      37 [-]: GETIMPORT R8 26; var8 = 0x67652851
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      40 [-]: MUL R11 R7 R5; var11 = var7 * var5
      41 [-]: MULK R10 R11 K27; var10 = var11 * 10
      42 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xC7BDB630]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: MUL R12 R13 R7; var12 = var13 * var7
      46 [-]: MUL R11 R12 R5; var11 = var12 * var5
      47 [-]: ADD R10 R4 R11; var10 = var4 + var11
      48 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0xF038EC0B]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: GETIMPORT R9 26; var9 = 0x67652851
      51 [-]: CALL R9 1 2  ; var9 = var9()
      52 [-]: MULK R8 R9 K30; var8 = var9 * 0.33000000000000002
      53 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
      54 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: JUMPBACK L0  ; goto L0
L 4:  58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xB6DF3E50]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: SETTABLEKS R7 R2 K24; var7["radialBlurStrength"] = var2
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: SETTABLEKS R7 R2 K33; var7["blur"] = var2
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: SETTABLEKS R7 R2 K22; var7["saturation"] = var2
      67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0xF038EC0B]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
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
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L4 ; goto L4 if var6
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xBB610E5B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 62 R6 L3; 
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
; Defined at line: 139
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
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
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
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1C72E38B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
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
L 4:  30 [-]: FASTCALL1 62 R2 L5; 
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
; Defined at line: 171
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
       7 [-]: FASTCALL1 62 R8 L0; 
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
      30 [-]: FASTCALL1 62 R10 L2; 
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
      41 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var461605
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
      53 [-]: FASTCALL1 62 R7 L5; 
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  57 [-]: JUMPIF R11 L16; goto L16 if var11
      58 [-]: LENGTH R11 R7; var11 = #var7
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: JUMPIFNOTLT R12 R11 L16; goto L16 if var12 >= var1379150
      61 [-]: GETIMPORT R11 21; var11 = 0x3D106989
      62 [-]: LOADK R13 K23; var13 = "Num avatars = "
      63 [-]: GETIMPORT R14 25; var14 = 0x64FB1586
      64 [-]: LENGTH R15 R7; var15 = #var7
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      67 [-]: CALL R11 2 1 ; var11(var12)
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: LENGTH R11 R7; var11 = #var7
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: FORNPREP R11 L16; nforprep start - [escape at L16] -- var11 = iterator
L 6:  72 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
      73 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
      74 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0x5CA33548]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: JUMPIFNOTEQ R16 R9 L11; goto L11 if var16 ~= var218566967
      77 [-]: GETTABLE R17 R7 R13; var17 = var7[var13]
      78 [-]: GETIMPORT R19 27; var19 = 0x0469F296
      79 [-]: LOADK R20 K28; var20 = "Tenno"
      80 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      81 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x26D544FC]
      82 [-]: CALL R17 0 1 ; var17(var18, ...)
      83 [-]: GETIMPORT R17 31; var17 = 0x07F08DD0
      84 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      85 [-]: GETIMPORT R19 33; var19 = 0xDC3239FD
      86 [-]: NAMECALL R17 R14 K34; var18 = var14; var17 = var14[0xC9F6A7D7]
      87 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      88 [-]: MOVE R4 R17  ; var4 = var17
      89 [-]: FASTCALL1 62 R4 L7; 
      90 [-]: MOVE R18 R4  ; var18 = var4
      91 [-]: GETIMPORT R17 3; var17 = 0x7B998233
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  93 [-]: JUMPIF R17 L8; goto L8 if var17
      94 [-]: GETIMPORT R19 27; var19 = 0x0469F296
      95 [-]: LOADK R20 K35; var20 = "ArchwingA"
      96 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      97 [-]: NAMECALL R17 R4 K29; var18 = var4; var17 = var4[0x26D544FC]
      98 [-]: CALL R17 0 1 ; var17(var18, ...)
      99 [-]: JUMP L9      ; goto L9
L 8: 100 [-]: GETIMPORT R17 37; var17 = 0xDDB8EC69
     101 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
     102 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     103 [-]: MOVE R18 R14 ; var18 = var14
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: MOVE R4 R17  ; var4 = var17
L 9: 106 [-]: FASTCALL2 52 R2 R14 L10; 
     107 [-]: MOVE R18 R2  ; var18 = var2
     108 [-]: MOVE R19 R14 ; var19 = var14
     109 [-]: GETIMPORT R17 40; var17 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 111 [-]: MOVE R5 R14  ; var5 = var14
     112 [-]: JUMP L12     ; goto L12
L11: 113 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     114 [-]: GETTABLEKS R17 R18 K41; var17 = var18["HIDDEN_PLAYER_NAME"]
     115 [-]: JUMPIFEQ R16 R17 L12; goto L12 if var16 == var2888481
     116 [-]: DUPTABLE R19 44; 
     117 [-]: SETTABLEKS R16 R19 K42; var16["name"] = var19
     118 [-]: SETTABLEKS R14 R19 K43; var14["avatar"] = var19
     119 [-]: FASTCALL2 52 R1 R19 L12; 
     120 [-]: MOVE R18 R1  ; var18 = var1
     121 [-]: GETIMPORT R17 40; var17 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 123 [-]: NAMECALL R17 R15 K45; var18 = var15; var17 = var15[0x62C81B76]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x8AF486D8]
     126 [-]: CALL R17 2 2 ; var17 = var17(var18)
     127 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     128 [-]: NAMECALL R17 R14 K47; var18 = var14; var17 = var14[0xDE321E6F]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x2676DEEE]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: FASTCALL1 62 R17 L13; 
     133 [-]: MOVE R19 R17 ; var19 = var17
     134 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 136 [-]: JUMPIF R18 L15; goto L15 if var18
     137 [-]: NAMECALL R20 R14 K47; var21 = var14; var20 = var14[0xDE321E6F]
     138 [-]: CALL R20 2 2 ; var20 = var20(var21)
     139 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0xF39FC828]
     140 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     141 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x9307AA51]
     142 [-]: CALL R18 0 1 ; var18(var19, ...)
     143 [-]: NAMECALL R19 R17 K51; var20 = var17; var19 = var17[0xFA9E477F]
     144 [-]: CALL R19 2 2 ; var19 = var19(var20)
     145 [-]: FASTCALL1 62 R19 L14; 
     146 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 148 [-]: JUMPIF R18 L15; goto L15 if var18
     149 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0xFA9E477F]
     150 [-]: CALL R18 2 2 ; var18 = var18(var19)
     151 [-]: LOADB R20 1  ; var20 = true
     152 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     153 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x55E9211C]
     154 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L15: 155 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L16: 156 [-]: FASTCALL1 62 R5 L17; 
     157 [-]: MOVE R12 R5  ; var12 = var5
     158 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 160 [-]: JUMPIF R11 L18; goto L18 if var11
     161 [-]: NAMECALL R11 R5 K47; var12 = var5; var11 = var5[0xDE321E6F]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x18BE56EC]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: MOVE R6 R11  ; var6 = var11
L18: 166 [-]: NEWTABLE R11 0 7; var11 = {}
     167 [-]: GETIMPORT R12 27; var12 = 0x0469F296
     168 [-]: LOADK R13 K54; var13 = "TennoB"
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: GETIMPORT R13 27; var13 = 0x0469F296
     171 [-]: LOADK R14 K55; var14 = "TennoC"
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     174 [-]: LOADK R15 K56; var15 = "TennoD"
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     177 [-]: LOADK R16 K57; var16 = "TennoE"
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     180 [-]: LOADK R17 K58; var17 = "TennoF"
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     183 [-]: LOADK R18 K59; var18 = "TennoG"
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
     185 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     186 [-]: LOADK R19 K60; var19 = "TennoH"
     187 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     188 [-]: SETLIST R11 R12 -1 [1]; 
     189 [-]: GETIMPORT R12 31; var12 = 0x07F08DD0
     190 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     191 [-]: NEWTABLE R12 0 7; var12 = {}
     192 [-]: GETIMPORT R13 27; var13 = 0x0469F296
     193 [-]: LOADK R14 K61; var14 = "ArchwingB"
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
     195 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     196 [-]: LOADK R15 K62; var15 = "ArchwingC"
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
     198 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     199 [-]: LOADK R16 K63; var16 = "ArchwingD"
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     202 [-]: LOADK R17 K64; var17 = "ArchwingE"
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     205 [-]: LOADK R18 K65; var18 = "ArchwingF"
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     208 [-]: LOADK R19 K66; var19 = "ArchwingG"
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
     210 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     211 [-]: LOADK R20 K67; var20 = "ArchwingH"
     212 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     213 [-]: SETLIST R12 R13 -1 [1]; 
     214 [-]: MOVE R3 R12  ; var3 = var12
L19: 215 [-]: LOADN R12 1  ; var12 = 1
     216 [-]: GETIMPORT R13 69; var13 = 0x33BDD652[0xF21B1D8E]
     217 [-]: MOVE R14 R1  ; var14 = var1
     218 [-]: DUPCLOSURE R15 K70; 
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
     220 [-]: LENGTH R13 R11; var13 = #var11
     221 [-]: LENGTH R14 R1; var14 = #var1
     222 [-]: JUMPIFNOTLT R13 R14 L20; goto L20 if var13 >= var855574
     223 [-]: MOVE R14 R13 ; var14 = var13
L20: 224 [-]: LENGTH R16 R2; var16 = #var2
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: JUMPIFLT R17 R16 L21; goto L21 if var17 < var16781083
     227 [-]: LOADB R15 0 +1; var15 = false
L21: 228 [-]: LOADB R15 1  ; var15 = true
L22: 229 [-]: JUMPIF R15 L24; goto L24 if var15
     230 [-]: MOVE R17 R11 ; var17 = var11
     231 [-]: LOADN R18 1  ; var18 = 1
     232 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     233 [-]: LOADK R20 K28; var20 = "Tenno"
     234 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     235 [-]: FASTCALL 52 L23; 
     236 [-]: GETIMPORT R16 40; var16 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R16 0 1 ; var16(var17, ...)
L23: 238 [-]: MOVE R17 R3  ; var17 = var3
     239 [-]: LOADN R18 1  ; var18 = 1
     240 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     241 [-]: LOADK R20 K35; var20 = "ArchwingA"
     242 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     243 [-]: FASTCALL 52 L24; 
     244 [-]: GETIMPORT R16 40; var16 = 0x33BDD652[0x23D5322F]
     245 [-]: CALL R16 0 1 ; var16(var17, ...)
L24: 246 [-]: LOADN R18 1  ; var18 = 1
     247 [-]: MOVE R16 R14 ; var16 = var14
     248 [-]: LOADN R17 1  ; var17 = 1
     249 [-]: FORNPREP R16 L29; nforprep start - [escape at L29] -- var16 = iterator
L25: 250 [-]: GETTABLE R19 R1 R18; var19 = var1[var18]
     251 [-]: GETTABLEKS R20 R19 K43; var20 = var19["avatar"]
     252 [-]: GETTABLE R22 R11 R12; var22 = var11[var12]
     253 [-]: NAMECALL R20 R20 K29; var21 = var20; var20 = var20[0x26D544FC]
     254 [-]: CALL R20 3 1 ; var20(var21, var22)
     255 [-]: GETIMPORT R20 31; var20 = 0x07F08DD0
     256 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     257 [-]: GETTABLEKS R20 R19 K43; var20 = var19["avatar"]
     258 [-]: GETIMPORT R22 33; var22 = 0xDC3239FD
     259 [-]: NAMECALL R20 R20 K34; var21 = var20; var20 = var20[0xC9F6A7D7]
     260 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     261 [-]: MOVE R4 R20  ; var4 = var20
     262 [-]: FASTCALL1 62 R4 L26; 
     263 [-]: MOVE R21 R4  ; var21 = var4
     264 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     265 [-]: CALL R20 2 2 ; var20 = var20(var21)
L26: 266 [-]: JUMPIF R20 L27; goto L27 if var20
     267 [-]: GETTABLE R22 R3 R12; var22 = var3[var12]
     268 [-]: NAMECALL R20 R4 K29; var21 = var4; var20 = var4[0x26D544FC]
     269 [-]: CALL R20 3 1 ; var20(var21, var22)
L27: 270 [-]: GETTABLEKS R22 R19 K43; var22 = var19["avatar"]
     271 [-]: FASTCALL2 52 R2 R22 L28; 
     272 [-]: MOVE R21 R2  ; var21 = var2
     273 [-]: GETIMPORT R20 40; var20 = 0x33BDD652[0x23D5322F]
     274 [-]: CALL R20 3 1 ; var20(var21, var22)
L28: 275 [-]: ADDK R12 R12 K71; var12 = var12 + 1
     276 [-]: FORNLOOP R16 L25; nforloop end - iterate + goto L25
L29: 277 [-]: LENGTH R16 R1; var16 = #var1
     278 [-]: JUMPXEQKN R16 K72 L32 NOT; 
     279 [-]: GETIMPORT R16 74; var16 = 0xC8802016
     280 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     281 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     282 [-]: LOADK R20 K75; var20 = "GrateB"
     283 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     284 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0x1E12774A]
     285 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     286 [-]: CALL R16 0 4 ; var16, var17, var18 = var16(var17, ...)
     287 [-]: FORGPREP_INEXT R16 L31; 
L30: 288 [-]: LOADB R23 0  ; var23 = false
     289 [-]: LOADB R24 1  ; var24 = true
     290 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0x768274D6]
     291 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     292 [-]: NAMECALL R21 R20 K78; var22 = var20; var21 = var20[0xA2880940]
     293 [-]: CALL R21 2 1 ; var21(var22)
L31: 294 [-]: FORGLOOP R16 L30 2 [inext]; 
L32: 295 [-]: GETIMPORT R16 10; var16 = 0x89326C93
     296 [-]: GETIMPORT R18 27; var18 = 0x0469F296
     297 [-]: LOADK R19 K79; var19 = "PlayerLiset"
     298 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     299 [-]: NAMECALL R16 R16 K80; var17 = var16; var16 = var16[0xC7FCADA9]
     300 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     301 [-]: LOADNIL R17  ; var17 = nil
     302 [-]: LENGTH R18 R16; var18 = #var16
     303 [-]: LOADN R19 0  ; var19 = 0
     304 [-]: JUMPIFNOTLT R19 R18 L33; goto L33 if var19 >= var1052965
     305 [-]: GETTABLEN R17 R16 1; var17 = var16[1]
L33: 306 [-]: NAMECALL R18 R0 K81; var19 = var0; var18 = var0[0xADBDC520]
     307 [-]: CALL R18 2 2 ; var18 = var18(var19)
     308 [-]: NAMECALL R18 R18 K82; var19 = var18; var18 = var18[0x7C1A0374]
     309 [-]: CALL R18 2 2 ; var18 = var18(var19)
     310 [-]: LOADN R19 1  ; var19 = 1
     311 [-]: LOADB R20 0  ; var20 = false
     312 [-]: GETGLOBAL R21 K83; var21 = 0xA75752B6
     313 [-]: JUMPIFNOT R21 L35; goto L35 if not var21
     314 [-]: NAMECALL R21 R18 K84; var22 = var18; var21 = var18[0x65C7544C]
     315 [-]: CALL R21 2 2 ; var21 = var21(var22)
     316 [-]: LOADK R22 K85; var22 = -0.98999999999999999
     317 [-]: JUMPIFNOTLT R21 R22 L34; goto L34 if var21 >= var-60601
     318 [-]: LOADN R19 -1 ; var19 = -1
     319 [-]: LOADB R20 1  ; var20 = true
L34: 320 [-]: MOVE R23 R19 ; var23 = var19
     321 [-]: NAMECALL R21 R18 K86; var22 = var18; var21 = var18[0xB6DF3E50]
     322 [-]: CALL R21 3 1 ; var21(var22, var23)
L35: 323 [-]: NAMECALL R22 R0 K87; var23 = var0; var22 = var0[0x1C84839C]
     324 [-]: CALL R22 2 2 ; var22 = var22(var23)
     325 [-]: NOT R21 R22  ; var21 = not var22
     326 [-]: JUMPIFNOT R21 L36; goto L36 if not var21
     327 [-]: NAMECALL R22 R0 K88; var23 = var0; var22 = var0[0x3BD7FECA]
     328 [-]: CALL R22 2 2 ; var22 = var22(var23)
     329 [-]: NOT R21 R22  ; var21 = not var22
L36: 330 [-]: NOT R22 R21  ; var22 = not var21
L37: 331 [-]: JUMPIF R21 L38; goto L38 if var21
     332 [-]: JUMPIFNOT R22 L57; goto L57 if not var22
L38: 333 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     334 [-]: NAMECALL R24 R0 K87; var25 = var0; var24 = var0[0x1C84839C]
     335 [-]: CALL R24 2 2 ; var24 = var24(var25)
     336 [-]: NOT R23 R24  ; var23 = not var24
     337 [-]: JUMPIFNOT R23 L39; goto L39 if not var23
     338 [-]: NAMECALL R24 R0 K88; var25 = var0; var24 = var0[0x3BD7FECA]
     339 [-]: CALL R24 2 2 ; var24 = var24(var25)
     340 [-]: NOT R23 R24  ; var23 = not var24
L39: 341 [-]: MOVE R21 R23 ; var21 = var23
L40: 342 [-]: JUMPIF R21 L43; goto L43 if var21
     343 [-]: JUMPIF R22 L42; goto L42 if var22
     344 [-]: FASTCALL1 62 R17 L41; 
     345 [-]: MOVE R24 R17 ; var24 = var17
     346 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     347 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 348 [-]: JUMPIF R23 L42; goto L42 if var23
     349 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     350 [-]: GETTABLEKS R23 R24 K89; var23 = var24[0x050A2C14]
     351 [-]: LOADB R24 0  ; var24 = false
     352 [-]: CALL R23 2 2 ; var23 = var23(var24)
     353 [-]: JUMPIF R23 L42; goto L42 if var23
     354 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     355 [-]: LOADB R26 1  ; var26 = true
     356 [-]: LOADN R27 1  ; var27 = 1
     357 [-]: NAMECALL R23 R17 K90; var24 = var17; var23 = var17[0xE54A4FB2]
     358 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     359 [-]: LOADN R25 1  ; var25 = 1
     360 [-]: LOADN R26 1  ; var26 = 1
     361 [-]: NAMECALL R23 R17 K91; var24 = var17; var23 = var17[0x464889CE]
     362 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L42: 363 [-]: NAMECALL R23 R0 K87; var24 = var0; var23 = var0[0x1C84839C]
     364 [-]: CALL R23 2 2 ; var23 = var23(var24)
     365 [-]: MOVE R22 R23 ; var22 = var23
L43: 366 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     367 [-]: NAMECALL R23 R23 K92; var24 = var23; var23 = var23[0x18D05D30]
     368 [-]: CALL R23 2 2 ; var23 = var23(var24)
     369 [-]: JUMPIF R23 L49; goto L49 if var23
     370 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     371 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0x8B5B1F58]
     372 [-]: CALL R23 2 2 ; var23 = var23(var24)
     373 [-]: MOVE R7 R23  ; var7 = var23
     374 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     375 [-]: MOVE R24 R7  ; var24 = var7
     376 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     377 [-]: FORGPREP_INEXT R23 L45; 
L44: 378 [-]: LOADB R30 0  ; var30 = false
     379 [-]: LOADB R31 1  ; var31 = true
     380 [-]: NAMECALL R28 R27 K77; var29 = var27; var28 = var27[0x768274D6]
     381 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L45: 382 [-]: FORGLOOP R23 L44 2 [inext]; 
     383 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     384 [-]: MOVE R24 R2  ; var24 = var2
     385 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     386 [-]: FORGPREP_INEXT R23 L48; 
L46: 387 [-]: FASTCALL1 62 R27 L47; 
     388 [-]: MOVE R29 R27 ; var29 = var27
     389 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     390 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 391 [-]: JUMPIF R28 L48; goto L48 if var28
     392 [-]: LOADB R30 1  ; var30 = true
     393 [-]: LOADB R31 1  ; var31 = true
     394 [-]: NAMECALL R28 R27 K77; var29 = var27; var28 = var27[0x768274D6]
     395 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L48: 396 [-]: FORGLOOP R23 L46 2 [inext]; 
L49: 397 [-]: FASTCALL1 62 R6 L50; 
     398 [-]: MOVE R24 R6  ; var24 = var6
     399 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     400 [-]: CALL R23 2 2 ; var23 = var23(var24)
L50: 401 [-]: JUMPIF R23 L51; goto L51 if var23
     402 [-]: NAMECALL R23 R6 K93; var24 = var6; var23 = var6[0xD4CC05B4]
     403 [-]: CALL R23 2 2 ; var23 = var23(var24)
     404 [-]: JUMPIFNOT R23 L51; goto L51 if not var23
     405 [-]: LOADB R25 0  ; var25 = false
     406 [-]: LOADB R26 1  ; var26 = true
     407 [-]: NAMECALL R23 R6 K77; var24 = var6; var23 = var6[0x768274D6]
     408 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L51: 409 [-]: GETGLOBAL R23 K83; var23 = 0xA75752B6
     410 [-]: JUMPIFNOT R23 L56; goto L56 if not var23
     411 [-]: GETIMPORT R24 95; var24 = 0x67652851
     412 [-]: CALL R24 1 2 ; var24 = var24()
     413 [-]: GETIMPORT R25 97; var25 = 0xBA7D82A1
     414 [-]: DIV R23 R24 R25; var23 = var24 / var25
     415 [-]: JUMPIFNOT R20 L53; goto L53 if not var20
     416 [-]: LOADN R25 0  ; var25 = 0
     417 [-]: ADD R26 R19 R23; var26 = var19 + var23
     418 [-]: FASTCALL2 19 R25 R26 L52; 
     419 [-]: GETIMPORT R24 100; var24 = 0x5BCED4C4[0xAC1B386A]
     420 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L52: 421 [-]: MOVE R19 R24 ; var19 = var24
     422 [-]: JUMP L55     ; goto L55
L53: 423 [-]: LOADN R25 0  ; var25 = 0
     424 [-]: SUB R26 R19 R23; var26 = var19 - var23
     425 [-]: FASTCALL2 18 R25 R26 L54; 
     426 [-]: GETIMPORT R24 102; var24 = 0x5BCED4C4[0xB62ECFE0]
     427 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L54: 428 [-]: MOVE R19 R24 ; var19 = var24
L55: 429 [-]: MOVE R26 R19 ; var26 = var19
     430 [-]: NAMECALL R24 R18 K86; var25 = var18; var24 = var18[0xB6DF3E50]
     431 [-]: CALL R24 3 1 ; var24(var25, var26)
     432 [-]: JUMPXEQKN R19 K72 L56 NOT; 
     433 [-]: LOADB R24 0  ; var24 = false
     434 [-]: SETGLOBAL R24 K83; 0xA75752B6 = var24
L56: 435 [-]: GETIMPORT R23 104; var23 = 0xCBD666E1
     436 [-]: LOADN R24 0  ; var24 = 0
     437 [-]: CALL R23 2 1 ; var23(var24)
     438 [-]: JUMPBACK L37 ; goto L37
L57: 439 [-]: GETIMPORT R23 10; var23 = 0x89326C93
     440 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0x8B5B1F58]
     441 [-]: CALL R23 2 2 ; var23 = var23(var24)
     442 [-]: MOVE R7 R23  ; var7 = var23
     443 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     444 [-]: MOVE R24 R7  ; var24 = var7
     445 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     446 [-]: FORGPREP_INEXT R23 L59; 
L58: 447 [-]: LOADB R30 1  ; var30 = true
     448 [-]: LOADB R31 1  ; var31 = true
     449 [-]: NAMECALL R28 R27 K77; var29 = var27; var28 = var27[0x768274D6]
     450 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L59: 451 [-]: FORGLOOP R23 L58 2 [inext]; 
     452 [-]: FASTCALL1 62 R6 L60; 
     453 [-]: MOVE R24 R6  ; var24 = var6
     454 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     455 [-]: CALL R23 2 2 ; var23 = var23(var24)
L60: 456 [-]: JUMPIF R23 L61; goto L61 if var23
     457 [-]: LOADB R25 1  ; var25 = true
     458 [-]: LOADB R26 1  ; var26 = true
     459 [-]: NAMECALL R23 R6 K77; var24 = var6; var23 = var6[0x768274D6]
     460 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L61: 461 [-]: FASTCALL1 62 R17 L62; 
     462 [-]: MOVE R24 R17 ; var24 = var17
     463 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     464 [-]: CALL R23 2 2 ; var23 = var23(var24)
L62: 465 [-]: JUMPIF R23 L63; goto L63 if var23
     466 [-]: NAMECALL R23 R17 K105; var24 = var17; var23 = var17[0x0B4855D5]
     467 [-]: CALL R23 2 1 ; var23(var24)
L63: 468 [-]: FASTCALL1 62 R8 L64; 
     469 [-]: MOVE R24 R8  ; var24 = var8
     470 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     471 [-]: CALL R23 2 2 ; var23 = var23(var24)
L64: 472 [-]: JUMPIF R23 L71; goto L71 if var23
     473 [-]: LENGTH R23 R8; var23 = #var8
     474 [-]: LOADN R24 0  ; var24 = 0
     475 [-]: JUMPIFNOTLT R24 R23 L71; goto L71 if var24 >= var4855630
     476 [-]: GETIMPORT R23 74; var23 = 0xC8802016
     477 [-]: MOVE R24 R8  ; var24 = var8
     478 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     479 [-]: FORGPREP_INEXT R23 L70; 
L65: 480 [-]: FASTCALL1 62 R27 L66; 
     481 [-]: MOVE R29 R27 ; var29 = var27
     482 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     483 [-]: CALL R28 2 2 ; var28 = var28(var29)
L66: 484 [-]: JUMPIF R28 L70; goto L70 if var28
     485 [-]: NAMECALL R28 R27 K45; var29 = var27; var28 = var27[0x62C81B76]
     486 [-]: CALL R28 2 2 ; var28 = var28(var29)
     487 [-]: NAMECALL R28 R28 K46; var29 = var28; var28 = var28[0x8AF486D8]
     488 [-]: CALL R28 2 2 ; var28 = var28(var29)
     489 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     490 [-]: NAMECALL R29 R27 K106; var30 = var27; var29 = var27[0xBB610E5B]
     491 [-]: CALL R29 2 2 ; var29 = var29(var30)
     492 [-]: FASTCALL1 62 R29 L67; 
     493 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     494 [-]: CALL R28 2 2 ; var28 = var28(var29)
L67: 495 [-]: JUMPIF R28 L70; goto L70 if var28
     496 [-]: NAMECALL R28 R27 K106; var29 = var27; var28 = var27[0xBB610E5B]
     497 [-]: CALL R28 2 2 ; var28 = var28(var29)
     498 [-]: NAMECALL R28 R28 K47; var29 = var28; var28 = var28[0xDE321E6F]
     499 [-]: CALL R28 2 2 ; var28 = var28(var29)
     500 [-]: NAMECALL R28 R28 K48; var29 = var28; var28 = var28[0x2676DEEE]
     501 [-]: CALL R28 2 2 ; var28 = var28(var29)
     502 [-]: FASTCALL1 62 R28 L68; 
     503 [-]: MOVE R30 R28 ; var30 = var28
     504 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     505 [-]: CALL R29 2 2 ; var29 = var29(var30)
L68: 506 [-]: JUMPIF R29 L70; goto L70 if var29
     507 [-]: NAMECALL R30 R28 K51; var31 = var28; var30 = var28[0xFA9E477F]
     508 [-]: CALL R30 2 2 ; var30 = var30(var31)
     509 [-]: FASTCALL1 62 R30 L69; 
     510 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     511 [-]: CALL R29 2 2 ; var29 = var29(var30)
L69: 512 [-]: JUMPIF R29 L70; goto L70 if var29
     513 [-]: NAMECALL R31 R27 K106; var32 = var27; var31 = var27[0xBB610E5B]
     514 [-]: CALL R31 2 2 ; var31 = var31(var32)
     515 [-]: NAMECALL R31 R31 K47; var32 = var31; var31 = var31[0xDE321E6F]
     516 [-]: CALL R31 2 2 ; var31 = var31(var32)
     517 [-]: NAMECALL R31 R31 K49; var32 = var31; var31 = var31[0xF39FC828]
     518 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     519 [-]: NAMECALL R29 R28 K50; var30 = var28; var29 = var28[0x9307AA51]
     520 [-]: CALL R29 0 1 ; var29(var30, ...)
     521 [-]: NAMECALL R29 R28 K51; var30 = var28; var29 = var28[0xFA9E477F]
     522 [-]: CALL R29 2 2 ; var29 = var29(var30)
     523 [-]: LOADB R31 0  ; var31 = false
     524 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     525 [-]: NAMECALL R29 R29 K52; var30 = var29; var29 = var29[0x55E9211C]
     526 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L70: 527 [-]: FORGLOOP R23 L65 2 [inext]; 
L71: 528 [-]: GETIMPORT R24 1; var24 = 0x9BA7909F
     529 [-]: FASTCALL1 62 R24 L72; 
     530 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     531 [-]: CALL R23 2 2 ; var23 = var23(var24)
L72: 532 [-]: JUMPIF R23 L73; goto L73 if var23
     533 [-]: GETIMPORT R23 1; var23 = 0x9BA7909F
     534 [-]: LOADK R25 K4 ; var25 = "Graphics.EnableHybridShadowsForSmallObjects"
     535 [-]: LOADB R26 0  ; var26 = false
     536 [-]: NAMECALL R23 R23 K5; var24 = var23; var23 = var23[0xD0E899C0]
     537 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L73: 538 [-]: GETGLOBAL R23 K83; var23 = 0xA75752B6
     539 [-]: JUMPIFNOT R23 L76; goto L76 if not var23
L74: 540 [-]: LOADN R23 0  ; var23 = 0
     541 [-]: JUMPIFNOTLT R23 R19 L75; goto L75 if var23 >= var6232142
     542 [-]: GETIMPORT R24 95; var24 = 0x67652851
     543 [-]: CALL R24 1 2 ; var24 = var24()
     544 [-]: GETIMPORT R25 97; var25 = 0xBA7D82A1
     545 [-]: MUL R23 R24 R25; var23 = var24 * var25
     546 [-]: SUB R19 R19 R23; var19 = var19 - var23
     547 [-]: MOVE R25 R19 ; var25 = var19
     548 [-]: NAMECALL R23 R18 K86; var24 = var18; var23 = var18[0xB6DF3E50]
     549 [-]: CALL R23 3 1 ; var23(var24, var25)
     550 [-]: JUMPBACK L74 ; goto L74
L75: 551 [-]: LOADN R25 0  ; var25 = 0
     552 [-]: NAMECALL R23 R18 K86; var24 = var18; var23 = var18[0xB6DF3E50]
     553 [-]: CALL R23 3 1 ; var23(var24, var25)
L76: 554 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
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
      12 [-]: FASTCALL1 62 R5 L0; 
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
      23 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var132645
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
      35 [-]: FASTCALL1 62 R2 L3; 
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L8 ; goto L8 if var6
      40 [-]: LENGTH R6 R2 ; var6 = #var2
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var919118
      43 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      44 [-]: LOADK R8 K16 ; var8 = "Num avatars = "
      45 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      46 [-]: LENGTH R10 R2; var10 = #var2
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: LENGTH R6 R2 ; var6 = #var2
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  54 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      55 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      56 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x5CA33548]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIFNOTEQ R11 R4 L6; goto L6 if var11 ~= var134351927
      59 [-]: GETTABLE R12 R2 R8; var12 = var2[var8]
      60 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      61 [-]: LOADK R15 K21; var15 = "Tenno"
      62 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      63 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x26D544FC]
      64 [-]: CALL R12 0 1 ; var12(var13, ...)
      65 [-]: FASTCALL2 52 R1 R9 L5; 
      66 [-]: MOVE R13 R1  ; var13 = var1
      67 [-]: MOVE R14 R9  ; var14 = var9
      68 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      72 [-]: GETTABLEKS R12 R13 K26; var12 = var13["HIDDEN_PLAYER_NAME"]
      73 [-]: JUMPIFEQ R11 R12 L7; goto L7 if var11 == var1904161
      74 [-]: DUPTABLE R14 29; 
      75 [-]: SETTABLEKS R11 R14 K27; var11["name"] = var14
      76 [-]: SETTABLEKS R9 R14 K28; var9["avatar"] = var14
      77 [-]: FASTCALL2 52 R0 R14 L7; 
      78 [-]: MOVE R13 R0  ; var13 = var0
      79 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  81 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 8:  82 [-]: NEWTABLE R6 0 3; var6 = {}
      83 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      84 [-]: LOADK R8 K30 ; var8 = "TennoB"
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      87 [-]: LOADK R9 K31 ; var9 = "TennoC"
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      90 [-]: LOADK R10 K32; var10 = "TennoD"
      91 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      92 [-]: SETLIST R6 R7 -1 [1]; 
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: GETIMPORT R8 34; var8 = 0x33BDD652[0xF21B1D8E]
      95 [-]: MOVE R9 R0   ; var9 = var0
      96 [-]: DUPCLOSURE R10 K35; 
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
      98 [-]: GETIMPORT R8 37; var8 = 0xC8802016
      99 [-]: MOVE R9 R0   ; var9 = var0
     100 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     101 [-]: FORGPREP_INEXT R8 L11; 
L 9: 102 [-]: GETTABLEKS R13 R12 K28; var13 = var12["avatar"]
     103 [-]: GETTABLE R15 R6 R7; var15 = var6[var7]
     104 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x26D544FC]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: GETTABLEKS R15 R12 K28; var15 = var12["avatar"]
     107 [-]: FASTCALL2 52 R1 R15 L10; 
     108 [-]: MOVE R14 R1  ; var14 = var1
     109 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 111 [-]: ADDK R7 R7 K38; var7 = var7 + 1
L11: 112 [-]: FORGLOOP R8 L9 2 [inext]; 
     113 [-]: GETIMPORT R9 41; var9 = _T["winningCinematicPlayer"]
     114 [-]: FASTCALL1 62 R9 L12; 
     115 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 117 [-]: JUMPIF R8 L13; goto L13 if var8
     118 [-]: GETIMPORT R8 41; var8 = _T["winningCinematicPlayer"]
     119 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     120 [-]: LOADK R11 K21; var11 = "Tenno"
     121 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     122 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x26D544FC]
     123 [-]: CALL R8 0 1  ; var8(var9, ...)
L13: 124 [-]: GETIMPORT R9 43; var9 = _T["losingCinematicPlayer"]
     125 [-]: FASTCALL1 62 R9 L14; 
     126 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 128 [-]: JUMPIF R8 L15; goto L15 if var8
     129 [-]: GETIMPORT R8 43; var8 = _T["losingCinematicPlayer"]
     130 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     131 [-]: LOADK R11 K30; var11 = "TennoB"
     132 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     133 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x26D544FC]
     134 [-]: CALL R8 0 1  ; var8(var9, ...)
L15: 135 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     136 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0xDD25E9D1]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: FASTCALL1 62 R9 L16; 
     139 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 141 [-]: NOT R9 R8    ; var9 = not var8
L17: 142 [-]: JUMPIF R8 L18; goto L18 if var8
     143 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
L18: 144 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     145 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     146 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: FASTCALL1 62 R11 L19; 
     149 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 151 [-]: MOVE R8 R10  ; var8 = var10
L20: 152 [-]: JUMPIF R8 L22; goto L22 if var8
     153 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     154 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: FASTCALL1 62 R11 L21; 
     157 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 159 [-]: NOT R9 R10   ; var9 = not var10
L22: 160 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     161 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x18D05D30]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: JUMPIF R10 L27; goto L27 if var10
     164 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     165 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
     167 [-]: MOVE R2 R10  ; var2 = var10
     168 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     169 [-]: MOVE R11 R2  ; var11 = var2
     170 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     171 [-]: FORGPREP_INEXT R10 L24; 
L23: 172 [-]: LOADB R17 0  ; var17 = false
     173 [-]: LOADB R18 1  ; var18 = true
     174 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x768274D6]
     175 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 176 [-]: FORGLOOP R10 L23 2 [inext]; 
     177 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     178 [-]: MOVE R11 R1  ; var11 = var1
     179 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     180 [-]: FORGPREP_INEXT R10 L26; 
L25: 181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: LOADB R18 1  ; var18 = true
     183 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x768274D6]
     184 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 185 [-]: FORGLOOP R10 L25 2 [inext]; 
L27: 186 [-]: GETIMPORT R10 48; var10 = 0xCBD666E1
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: CALL R10 2 1 ; var10(var11)
     189 [-]: JUMPBACK L17 ; goto L17
L28: 190 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     191 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: MOVE R2 R10  ; var2 = var10
     194 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     195 [-]: MOVE R11 R2  ; var11 = var2
     196 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     197 [-]: FORGPREP_INEXT R10 L30; 
L29: 198 [-]: LOADB R17 1  ; var17 = true
     199 [-]: LOADB R18 1  ; var18 = true
     200 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x768274D6]
     201 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L30: 202 [-]: FORGLOOP R10 L29 2 [inext]; 
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var1979712069
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6CF1E476]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
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
; Defined at line: 505
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
       9 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x7D108DDB]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: NEWTABLE R7 0 0; var7 = {}
      14 [-]: LOADN R10 1  ; var10 = 1
      15 [-]: LENGTH R8 R5 ; var8 = #var5
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 0:  18 [-]: MOVE R12 R6  ; var12 = var6
      19 [-]: GETTABLE R13 R5 R10; var13 = var5[var10]
      20 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0xA534C3AC]
      21 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      22 [-]: FASTCALL 52 L1; 
      23 [-]: GETIMPORT R11 8; var11 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R11 0 1 ; var11(var12, ...)
L 1:  25 [-]: MOVE R12 R7  ; var12 = var7
      26 [-]: GETTABLE R13 R5 R10; var13 = var5[var10]
      27 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x5578D98B]
      28 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      29 [-]: FASTCALL 52 L2; 
      30 [-]: GETIMPORT R11 8; var11 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R11 0 1 ; var11(var12, ...)
L 2:  32 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 3:  33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: FASTCALL1 62 R6 L4; 
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L26; goto L26 if var9
      39 [-]: LENGTH R9 R6 ; var9 = #var6
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: JUMPIFNOTLT R10 R9 L26; goto L26 if var10 >= var50806347
      42 [-]: FASTCALL1 62 R7 L5; 
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  46 [-]: JUMPIF R9 L9 ; goto L9 if var9
      47 [-]: LENGTH R9 R7 ; var9 = #var7
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var68423
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LENGTH R9 R7 ; var9 = #var7
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6:  54 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      55 [-]: FASTCALL1 62 R13 L7; 
      56 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  58 [-]: JUMPIF R12 L8; goto L8 if var12
      59 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      60 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      61 [-]: LOADK R15 K14; var15 = "NotTenno"
      62 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      63 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x26D544FC]
      64 [-]: CALL R12 0 1 ; var12(var13, ...)
      65 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      66 [-]: LOADB R14 0  ; var14 = false
      67 [-]: LOADB R15 1  ; var15 = true
      68 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x768274D6]
      69 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      70 [-]: GETTABLE R14 R7 R11; var14 = var7[var11]
      71 [-]: FASTCALL2 52 R3 R14 L8; 
      72 [-]: MOVE R13 R3  ; var13 = var3
      73 [-]: GETIMPORT R12 8; var12 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  75 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9:  76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: LENGTH R10 R6; var10 = #var6
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: FORNPREP R10 L22; nforprep start - [escape at L22] -- var10 = iterator
L10:  81 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      82 [-]: FASTCALL1 62 R14 L11; 
      83 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  85 [-]: JUMPIF R13 L21; goto L21 if var13
      86 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      87 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xF80FAE85]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      90 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      91 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x2047CFE7]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      94 [-]: LOADB R9 1   ; var9 = true
      95 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      96 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      97 [-]: LOADK R16 K14; var16 = "NotTenno"
      98 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      99 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x26D544FC]
     100 [-]: CALL R13 0 1 ; var13(var14, ...)
     101 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     102 [-]: LOADB R15 0  ; var15 = false
     103 [-]: LOADB R16 1  ; var16 = true
     104 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x768274D6]
     105 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     106 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     107 [-]: FASTCALL2 52 R3 R15 L12; 
     108 [-]: MOVE R14 R3  ; var14 = var3
     109 [-]: GETIMPORT R13 8; var13 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 111 [-]: JUMP L19     ; goto L19
L13: 112 [-]: GETTABLE R1 R6 R12; var1 = var6[var12]
     113 [-]: GETGLOBAL R13 K0; var13 = 0x503A5A37
     114 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     115 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     116 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     117 [-]: LOADK R16 K19; var16 = "TennoGrineerShip"
     118 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     119 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x26D544FC]
     120 [-]: CALL R13 0 1 ; var13(var14, ...)
     121 [-]: LOADB R8 1   ; var8 = true
     122 [-]: JUMP L15     ; goto L15
L14: 123 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     124 [-]: LOADK R16 K20; var16 = "Tenno"
     125 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     126 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x26D544FC]
     127 [-]: CALL R13 0 1 ; var13(var14, ...)
L15: 128 [-]: GETGLOBAL R13 K0; var13 = 0x503A5A37
     129 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     130 [-]: GETIMPORT R13 22; var13 = 0x47EF6808
     131 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     132 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     133 [-]: LOADK R16 K23; var16 = "GrineerCinematicCamera"
     134 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     135 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x478D116F]
     136 [-]: CALL R13 0 1 ; var13(var14, ...)
L16: 137 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     138 [-]: FASTCALL2 52 R2 R15 L17; 
     139 [-]: MOVE R14 R2  ; var14 = var2
     140 [-]: GETIMPORT R13 8; var13 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 142 [-]: JUMP L19     ; goto L19
L18: 143 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     144 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     145 [-]: LOADK R16 K14; var16 = "NotTenno"
     146 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     147 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x26D544FC]
     148 [-]: CALL R13 0 1 ; var13(var14, ...)
     149 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: LOADB R16 1  ; var16 = true
     152 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x768274D6]
     153 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     154 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     155 [-]: FASTCALL2 52 R3 R15 L19; 
     156 [-]: MOVE R14 R3  ; var14 = var3
     157 [-]: GETIMPORT R13 8; var13 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 159 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     160 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xDE321E6F]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x2676DEEE]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: FASTCALL1 62 R13 L20; 
     165 [-]: MOVE R15 R13 ; var15 = var13
     166 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 168 [-]: JUMPIF R14 L21; goto L21 if var14
     169 [-]: LOADB R16 0  ; var16 = false
     170 [-]: LOADB R17 1  ; var17 = true
     171 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0x768274D6]
     172 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     173 [-]: FASTCALL2 52 R3 R13 L21; 
     174 [-]: MOVE R15 R3  ; var15 = var3
     175 [-]: MOVE R16 R13 ; var16 = var13
     176 [-]: GETIMPORT R14 8; var14 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 178 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L22: 179 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     180 [-]: LOADN R12 1  ; var12 = 1
     181 [-]: LENGTH R10 R6; var10 = #var6
     182 [-]: LOADN R11 1  ; var11 = 1
     183 [-]: FORNPREP R10 L26; nforprep start - [escape at L26] -- var10 = iterator
L23: 184 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     185 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x2047CFE7]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: JUMPIF R13 L25; goto L25 if var13
     188 [-]: GETTABLE R1 R6 R12; var1 = var6[var12]
     189 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     190 [-]: LOADK R16 K20; var16 = "Tenno"
     191 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     192 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x26D544FC]
     193 [-]: CALL R13 0 1 ; var13(var14, ...)
     194 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     195 [-]: FASTCALL2 52 R2 R15 L24; 
     196 [-]: MOVE R14 R2  ; var14 = var2
     197 [-]: GETIMPORT R13 8; var13 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 199 [-]: JUMP L26     ; goto L26
L25: 200 [-]: FORNLOOP R10 L23; nforloop end - iterate + goto L23
L26: 201 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     202 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     203 [-]: GETIMPORT R11 13; var11 = 0x0469F296
     204 [-]: LOADK R12 K20; var12 = "Tenno"
     205 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     206 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x1E12774A]
     207 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     208 [-]: GETIMPORT R10 29; var10 = 0xC8802016
     209 [-]: MOVE R11 R9  ; var11 = var9
     210 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     211 [-]: FORGPREP_INEXT R10 L29; 
L27: 212 [-]: FASTCALL1 62 R14 L28; 
     213 [-]: MOVE R16 R14 ; var16 = var14
     214 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 216 [-]: JUMPIF R15 L29; goto L29 if var15
     217 [-]: GETIMPORT R15 31; var15 = 0x3D106989
     218 [-]: LOADK R17 K32; var17 = "PrepareOutroCinematic - hiding entity "
     219 [-]: NAMECALL R18 R14 K33; var19 = var14; var18 = var14[0xED4E0128]
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
     221 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     222 [-]: CALL R15 2 1 ; var15(var16)
     223 [-]: GETIMPORT R17 13; var17 = 0x0469F296
     224 [-]: LOADK R18 K34; var18 = "NoAnim"
     225 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     226 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0x26D544FC]
     227 [-]: CALL R15 0 1 ; var15(var16, ...)
     228 [-]: LOADB R17 0  ; var17 = false
     229 [-]: LOADB R18 1  ; var18 = true
     230 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x768274D6]
     231 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L29: 232 [-]: FORGLOOP R10 L27 2 [inext]; 
L30: 233 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     234 [-]: MOVE R10 R4  ; var10 = var4
     235 [-]: GETGLOBAL R11 K0; var11 = 0x503A5A37
     236 [-]: CALL R9 3 1  ; var9(var10, var11)
     237 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     238 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x18D05D30]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: JUMPIF R9 L44; goto L44 if var9
     241 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     242 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xDD25E9D1]
     243 [-]: CALL R10 2 2 ; var10 = var10(var11)
     244 [-]: FASTCALL1 62 R10 L31; 
     245 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     246 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 247 [-]: NOT R10 R9   ; var10 = not var9
L32: 248 [-]: JUMPIF R9 L33; goto L33 if var9
     249 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
L33: 250 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     251 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     252 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xDD25E9D1]
     253 [-]: CALL R12 2 2 ; var12 = var12(var13)
     254 [-]: FASTCALL1 62 R12 L34; 
     255 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     256 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 257 [-]: MOVE R9 R11  ; var9 = var11
L35: 258 [-]: JUMPIF R9 L37; goto L37 if var9
     259 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     260 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xDD25E9D1]
     261 [-]: CALL R12 2 2 ; var12 = var12(var13)
     262 [-]: FASTCALL1 62 R12 L36; 
     263 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 265 [-]: NOT R10 R11  ; var10 = not var11
L37: 266 [-]: GETIMPORT R11 29; var11 = 0xC8802016
     267 [-]: MOVE R12 R3  ; var12 = var3
     268 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     269 [-]: FORGPREP_INEXT R11 L40; 
L38: 270 [-]: FASTCALL1 62 R15 L39; 
     271 [-]: MOVE R17 R15 ; var17 = var15
     272 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     273 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 274 [-]: JUMPIF R16 L40; goto L40 if var16
     275 [-]: LOADB R18 0  ; var18 = false
     276 [-]: LOADB R19 1  ; var19 = true
     277 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0x768274D6]
     278 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L40: 279 [-]: FORGLOOP R11 L38 2 [inext]; 
     280 [-]: GETIMPORT R11 29; var11 = 0xC8802016
     281 [-]: MOVE R12 R2  ; var12 = var2
     282 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     283 [-]: FORGPREP_INEXT R11 L43; 
L41: 284 [-]: FASTCALL1 62 R15 L42; 
     285 [-]: MOVE R17 R15 ; var17 = var15
     286 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 288 [-]: JUMPIF R16 L43; goto L43 if var16
     289 [-]: LOADB R18 1  ; var18 = true
     290 [-]: LOADB R19 1  ; var19 = true
     291 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0x768274D6]
     292 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L43: 293 [-]: FORGLOOP R11 L41 2 [inext]; 
     294 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     295 [-]: LOADN R12 0  ; var12 = 0
     296 [-]: CALL R11 2 1 ; var11(var12)
     297 [-]: JUMPBACK L32 ; goto L32
     298 [-]: JUMP L52     ; goto L52
L44: 299 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     300 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xDD25E9D1]
     301 [-]: CALL R10 2 2 ; var10 = var10(var11)
     302 [-]: FASTCALL1 62 R10 L45; 
     303 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     304 [-]: CALL R9 2 2  ; var9 = var9(var10)
L45: 305 [-]: NOT R10 R9   ; var10 = not var9
L46: 306 [-]: JUMPIF R9 L47; goto L47 if var9
     307 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
L47: 308 [-]: JUMPIFNOT R9 L49; goto L49 if not var9
     309 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     310 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xDD25E9D1]
     311 [-]: CALL R12 2 2 ; var12 = var12(var13)
     312 [-]: FASTCALL1 62 R12 L48; 
     313 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     314 [-]: CALL R11 2 2 ; var11 = var11(var12)
L48: 315 [-]: MOVE R9 R11  ; var9 = var11
L49: 316 [-]: JUMPIF R9 L51; goto L51 if var9
     317 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     318 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xDD25E9D1]
     319 [-]: CALL R12 2 2 ; var12 = var12(var13)
     320 [-]: FASTCALL1 62 R12 L50; 
     321 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     322 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 323 [-]: NOT R10 R11  ; var10 = not var11
L51: 324 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     325 [-]: LOADN R12 0  ; var12 = 0
     326 [-]: CALL R11 2 1 ; var11(var12)
     327 [-]: JUMPBACK L46 ; goto L46
L52: 328 [-]: GETIMPORT R9 40; var9 = 0x448F8695
     329 [-]: JUMPIFNOT R9 L56; goto L56 if not var9
     330 [-]: GETIMPORT R9 29; var9 = 0xC8802016
     331 [-]: MOVE R10 R3  ; var10 = var3
     332 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     333 [-]: FORGPREP_INEXT R9 L55; 
L53: 334 [-]: FASTCALL1 62 R13 L54; 
     335 [-]: MOVE R15 R13 ; var15 = var13
     336 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     337 [-]: CALL R14 2 2 ; var14 = var14(var15)
L54: 338 [-]: JUMPIF R14 L55; goto L55 if var14
     339 [-]: LOADB R16 1  ; var16 = true
     340 [-]: LOADB R17 1  ; var17 = true
     341 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0x768274D6]
     342 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L55: 343 [-]: FORGLOOP R9 L53 2 [inext]; 
L56: 344 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
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
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x63C13FA1]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
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
      26 [-]: FASTCALL1 62 R11 L3; 
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
L 5:  37 [-]: FASTCALL1 62 R1 L6; 
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  41 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 7:  43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
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
L 2:  12 [-]: FASTCALL1 62 R2 L3; 
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
; Defined at line: 713
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
      13 [-]: FASTCALL1 62 R7 L0; 
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
      24 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var67621
      25 [-]: GETTABLEN R8 R1 1; var8 = var1[1]
      26 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5E651723]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x5CA33548]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R6 R8   ; var6 = var8
L 2:  31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L10; goto L10 if var8
      36 [-]: LENGTH R8 R1 ; var8 = #var1
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var68167
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LENGTH R8 R1 ; var8 = #var1
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 4:  43 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
      44 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      45 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0x5CA33548]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: JUMPIFNOTEQ R13 R6 L7; goto L7 if var13 ~= var-418705851
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
      71 [-]: JUMPIFEQ R13 R14 L9; goto L9 if var13 == var-418705851
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
     119 [-]: JUMPIFNOTLT R10 R11 L11; goto L11 if var10 >= var658198
     120 [-]: MOVE R11 R10 ; var11 = var10
L11: 121 [-]: LENGTH R13 R3; var13 = #var3
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: JUMPIFLT R14 R13 L12; goto L12 if var14 < var16780315
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
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x44374FEB
       6 [-]: GETIMPORT R5 5; var5 = ZERO_ROTATION
       7 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
       8 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
       9 [-]: LOADK R8 K10 ; var8 = 0.001
      10 [-]: LOADK R9 K10 ; var9 = 0.001
      11 [-]: LOADK R10 K10; var10 = 0.001
      12 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      13 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2BA5938D]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 813
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x565BE9EE]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
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
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L11; goto L11 if var7
      26 [-]: LENGTH R7 R6 ; var7 = #var6
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var67911
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LENGTH R7 R6 ; var7 = #var6
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 3:  33 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      34 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x5E651723]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5CA33548]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: JUMPIFNOTEQ R10 R1 L8; goto L8 if var10 ~= var922749725
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
      88 [-]: FASTCALL1 62 R9 L12; 
      89 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  91 [-]: JUMPIF R8 L14; goto L14 if var8
      92 [-]: LENGTH R8 R7 ; var8 = #var7
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var460837
      95 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      96 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      97 [-]: LOADK R12 K27; var12 = "Marine"
      98 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      99 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x26D544FC]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
     101 [-]: GETIMPORT R11 30; var11 = 0x85D725F0
     102 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xC9F6A7D7]
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: FASTCALL1 62 R9 L13; 
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
     132 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var526629
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
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: FASTCALL1 62 R9 L17; 
     157 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 159 [-]: NOT R9 R8    ; var9 = not var8
L18: 160 [-]: JUMPIF R8 L19; goto L19 if var8
     161 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
L19: 162 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     163 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     164 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
     166 [-]: FASTCALL1 62 R11 L20; 
     167 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 169 [-]: MOVE R8 R10  ; var8 = var10
L21: 170 [-]: JUMPIF R8 L23; goto L23 if var8
     171 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     172 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xDD25E9D1]
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
     174 [-]: FASTCALL1 62 R11 L22; 
     175 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 177 [-]: NOT R9 R10   ; var9 = not var10
L23: 178 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     179 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x18D05D30]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: JUMPIF R10 L30; goto L30 if var10
     182 [-]: GETIMPORT R10 46; var10 = 0xC8802016
     183 [-]: MOVE R11 R4  ; var11 = var4
     184 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     185 [-]: FORGPREP_INEXT R10 L26; 
L24: 186 [-]: FASTCALL1 62 R14 L25; 
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
L27: 200 [-]: FASTCALL1 62 R14 L28; 
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
     215 [-]: FASTCALL1 62 R11 L32; 
     216 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 218 [-]: JUMPIF R10 L33; goto L33 if var10
     219 [-]: LENGTH R10 R7; var10 = #var7
     220 [-]: LOADN R11 0  ; var11 = 0
     221 [-]: JUMPIFNOTLT R11 R10 L33; goto L33 if var11 >= var461349
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
L34: 236 [-]: FASTCALL1 62 R14 L35; 
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
; Defined at line: 916
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
      16 [-]: FASTCALL1 62 R7 L0; 
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
      27 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var264229
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
      39 [-]: FASTCALL1 62 R4 L3; 
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L17; goto L17 if var8
      44 [-]: LENGTH R8 R4 ; var8 = #var4
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var1116238
      47 [-]: GETIMPORT R8 17; var8 = 0x3D106989
      48 [-]: LOADK R10 K19; var10 = "Num avatars = "
      49 [-]: GETIMPORT R11 21; var11 = 0x64FB1586
      50 [-]: LENGTH R12 R4; var12 = #var4
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: LENGTH R8 R4 ; var8 = #var4
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L 4:  58 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      59 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      60 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x5CA33548]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: GETIMPORT R14 4; var14 = 0x89326C93
      63 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x18D05D30]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      66 [-]: NAMECALL R14 R11 K23; var15 = var11; var14 = var11[0x73901ACF]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      69 [-]: NAMECALL R14 R11 K24; var15 = var11; var14 = var11[0xAA09C686]
      70 [-]: CALL R14 2 1 ; var14(var15)
      71 [-]: JUMP L6      ; goto L6
L 5:  72 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0x2047CFE7]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      75 [-]: GETIMPORT R14 27; var14 = 0xBE190284
      76 [-]: MOVE R16 R12 ; var16 = var12
      77 [-]: LOADB R17 0  ; var17 = false
      78 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xE1100F9F]
      79 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  80 [-]: GETIMPORT R14 2; var14 = 0x71DA1B2A
      81 [-]: JUMPIF R14 L7; goto L7 if var14
      82 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      83 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xA5E492D4]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: JUMPIF R14 L8; goto L8 if var14
L 7:  86 [-]: GETIMPORT R14 2; var14 = 0x71DA1B2A
      87 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      88 [-]: JUMPIFNOTEQ R13 R6 L12; goto L12 if var13 ~= var168037943
L 8:  89 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      90 [-]: GETIMPORT R16 31; var16 = 0xEC94CE57
      91 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x26D544FC]
      92 [-]: CALL R14 3 1 ; var14(var15, var16)
      93 [-]: GETGLOBAL R14 K33; var14 = 0x503A5A37
      94 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      95 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      96 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      97 [-]: GETIMPORT R16 35; var16 = 0x0469F296
      98 [-]: LOADK R17 K36; var17 = "TennoGrineerShip"
      99 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     100 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x26D544FC]
     101 [-]: CALL R14 0 1 ; var14(var15, ...)
     102 [-]: GETIMPORT R14 38; var14 = 0x47EF6808
     103 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
     104 [-]: GETIMPORT R16 35; var16 = 0x0469F296
     105 [-]: LOADK R17 K39; var17 = "GrineerCinematicCamera"
     106 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     107 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x478D116F]
     108 [-]: CALL R14 0 1 ; var14(var15, ...)
L 9: 109 [-]: GETIMPORT R14 42; var14 = 0x11A19C5E
     110 [-]: MOVE R15 R0  ; var15 = var0
     111 [-]: LOADK R16 K43; var16 = "OnStopped"
     112 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 113 [-]: FASTCALL2 52 R2 R12 L11; 
     114 [-]: MOVE R15 R2  ; var15 = var2
     115 [-]: MOVE R16 R12 ; var16 = var12
     116 [-]: GETIMPORT R14 46; var14 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 118 [-]: JUMP L13     ; goto L13
L12: 119 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     120 [-]: GETTABLEKS R14 R15 K47; var14 = var15["HIDDEN_PLAYER_NAME"]
     121 [-]: JUMPIFEQ R13 R14 L13; goto L13 if var13 == var3346465
     122 [-]: DUPTABLE R16 51; 
     123 [-]: SETTABLEKS R13 R16 K48; var13["name"] = var16
     124 [-]: SETTABLEKS R11 R16 K49; var11["avatar"] = var16
     125 [-]: SETTABLEKS R12 R16 K50; var12["player"] = var16
     126 [-]: FASTCALL2 52 R1 R16 L13; 
     127 [-]: MOVE R15 R1  ; var15 = var1
     128 [-]: GETIMPORT R14 46; var14 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 130 [-]: NAMECALL R14 R12 K52; var15 = var12; var14 = var12[0x62C81B76]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x8AF486D8]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     135 [-]: NAMECALL R14 R11 K54; var15 = var11; var14 = var11[0xDE321E6F]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x2676DEEE]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: FASTCALL1 62 R14 L14; 
     140 [-]: MOVE R16 R14 ; var16 = var14
     141 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 143 [-]: JUMPIF R15 L16; goto L16 if var15
     144 [-]: NAMECALL R17 R11 K54; var18 = var11; var17 = var11[0xDE321E6F]
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0xF39FC828]
     147 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     148 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x9307AA51]
     149 [-]: CALL R15 0 1 ; var15(var16, ...)
     150 [-]: NAMECALL R16 R14 K58; var17 = var14; var16 = var14[0xFA9E477F]
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
     152 [-]: FASTCALL1 62 R16 L15; 
     153 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 155 [-]: JUMPIF R15 L16; goto L16 if var15
     156 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0xFA9E477F]
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
     158 [-]: LOADB R17 1  ; var17 = true
     159 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     160 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x55E9211C]
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L16: 162 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L17: 163 [-]: NEWTABLE R8 0 7; var8 = {}
     164 [-]: GETIMPORT R9 35; var9 = 0x0469F296
     165 [-]: LOADK R10 K60; var10 = "TennoB"
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: GETIMPORT R10 35; var10 = 0x0469F296
     168 [-]: LOADK R11 K61; var11 = "TennoC"
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: GETIMPORT R11 35; var11 = 0x0469F296
     171 [-]: LOADK R12 K62; var12 = "TennoD"
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: GETIMPORT R12 35; var12 = 0x0469F296
     174 [-]: LOADK R13 K63; var13 = "TennoE"
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: GETIMPORT R13 35; var13 = 0x0469F296
     177 [-]: LOADK R14 K64; var14 = "TennoF"
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: GETIMPORT R14 35; var14 = 0x0469F296
     180 [-]: LOADK R15 K65; var15 = "TennoG"
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: GETIMPORT R15 35; var15 = 0x0469F296
     183 [-]: LOADK R16 K66; var16 = "TennoH"
     184 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     185 [-]: SETLIST R8 R9 -1 [1]; 
     186 [-]: LOADN R9 1   ; var9 = 1
     187 [-]: GETIMPORT R10 68; var10 = 0x33BDD652[0xF21B1D8E]
     188 [-]: MOVE R11 R1  ; var11 = var1
     189 [-]: DUPCLOSURE R12 K69; 
     190 [-]: CALL R10 3 1 ; var10(var11, var12)
     191 [-]: GETIMPORT R10 71; var10 = 0xC8802016
     192 [-]: MOVE R11 R1  ; var11 = var1
     193 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     194 [-]: FORGPREP_INEXT R10 L22; 
L18: 195 [-]: GETTABLEKS R16 R14 K49; var16 = var14["avatar"]
     196 [-]: FASTCALL1 62 R16 L19; 
     197 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 199 [-]: JUMPIF R15 L20; goto L20 if var15
     200 [-]: GETTABLEKS R15 R14 K49; var15 = var14["avatar"]
     201 [-]: GETTABLE R17 R8 R9; var17 = var8[var9]
     202 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x26D544FC]
     203 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 204 [-]: GETTABLEKS R17 R14 K50; var17 = var14["player"]
     205 [-]: FASTCALL2 52 R2 R17 L21; 
     206 [-]: MOVE R16 R2  ; var16 = var2
     207 [-]: GETIMPORT R15 46; var15 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 209 [-]: ADDK R9 R9 K72; var9 = var9 + 1
L22: 210 [-]: FORGLOOP R10 L18 2 [inext]; 
     211 [-]: GETIMPORT R10 2; var10 = 0x71DA1B2A
     212 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     213 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     214 [-]: GETIMPORT R12 35; var12 = 0x0469F296
     215 [-]: LOADK R13 K73; var13 = "PlayerLiset"
     216 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     217 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0xC7FCADA9]
     218 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     219 [-]: LENGTH R11 R10; var11 = #var10
     220 [-]: LOADN R12 0  ; var12 = 0
     221 [-]: JUMPIFNOTLT R12 R11 L24; goto L24 if var12 >= var133895
     222 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     223 [-]: MOVE R12 R10 ; var12 = var10
     224 [-]: MOVE R13 R3  ; var13 = var3
     225 [-]: GETGLOBAL R14 K33; var14 = 0x503A5A37
     226 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     227 [-]: JUMP L24     ; goto L24
L23: 228 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     229 [-]: MOVE R11 R3  ; var11 = var3
     230 [-]: GETGLOBAL R12 K33; var12 = 0x503A5A37
     231 [-]: CALL R10 3 1 ; var10(var11, var12)
L24: 232 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     233 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0xDD25E9D1]
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
     235 [-]: FASTCALL1 62 R11 L25; 
     236 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 238 [-]: NOT R11 R10  ; var11 = not var10
L26: 239 [-]: JUMPIF R10 L27; goto L27 if var10
     240 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
L27: 241 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     242 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     243 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xDD25E9D1]
     244 [-]: CALL R13 2 2 ; var13 = var13(var14)
     245 [-]: FASTCALL1 62 R13 L28; 
     246 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     247 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 248 [-]: MOVE R10 R12 ; var10 = var12
L29: 249 [-]: JUMPIF R10 L31; goto L31 if var10
     250 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     251 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xDD25E9D1]
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
     253 [-]: FASTCALL1 62 R13 L30; 
     254 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 256 [-]: NOT R11 R12  ; var11 = not var12
L31: 257 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     258 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
     260 [-]: JUMPIF R12 L38; goto L38 if var12
     261 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     262 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x8B5B1F58]
     263 [-]: CALL R12 2 2 ; var12 = var12(var13)
     264 [-]: MOVE R4 R12  ; var4 = var12
     265 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     266 [-]: MOVE R13 R4  ; var13 = var4
     267 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     268 [-]: FORGPREP_INEXT R12 L33; 
L32: 269 [-]: LOADB R19 0  ; var19 = false
     270 [-]: LOADB R20 1  ; var20 = true
     271 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x768274D6]
     272 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L33: 273 [-]: FORGLOOP R12 L32 2 [inext]; 
     274 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     275 [-]: MOVE R13 R2  ; var13 = var2
     276 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     277 [-]: FORGPREP_INEXT R12 L37; 
L34: 278 [-]: FASTCALL1 62 R16 L35; 
     279 [-]: MOVE R18 R16 ; var18 = var16
     280 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     281 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 282 [-]: JUMPIF R17 L37; goto L37 if var17
     283 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0xBB610E5B]
     284 [-]: CALL R17 2 2 ; var17 = var17(var18)
     285 [-]: FASTCALL1 62 R17 L36; 
     286 [-]: MOVE R19 R17 ; var19 = var17
     287 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     288 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 289 [-]: JUMPIF R18 L37; goto L37 if var18
     290 [-]: LOADB R20 1  ; var20 = true
     291 [-]: LOADB R21 1  ; var21 = true
     292 [-]: NAMECALL R18 R17 K76; var19 = var17; var18 = var17[0x768274D6]
     293 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L37: 294 [-]: FORGLOOP R12 L34 2 [inext]; 
L38: 295 [-]: GETIMPORT R12 79; var12 = 0xCBD666E1
     296 [-]: LOADN R13 0  ; var13 = 0
     297 [-]: CALL R12 2 1 ; var12(var13)
     298 [-]: JUMPBACK L26 ; goto L26
L39: 299 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     300 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x8B5B1F58]
     301 [-]: CALL R12 2 2 ; var12 = var12(var13)
     302 [-]: MOVE R4 R12  ; var4 = var12
     303 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     304 [-]: MOVE R13 R4  ; var13 = var4
     305 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     306 [-]: FORGPREP_INEXT R12 L41; 
L40: 307 [-]: LOADB R19 1  ; var19 = true
     308 [-]: LOADB R20 1  ; var20 = true
     309 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x768274D6]
     310 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L41: 311 [-]: FORGLOOP R12 L40 2 [inext]; 
     312 [-]: FASTCALL1 62 R5 L42; 
     313 [-]: MOVE R13 R5  ; var13 = var5
     314 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     315 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 316 [-]: JUMPIF R12 L49; goto L49 if var12
     317 [-]: LENGTH R12 R5; var12 = #var5
     318 [-]: LOADN R13 0  ; var13 = 0
     319 [-]: JUMPIFNOTLT R13 R12 L49; goto L49 if var13 >= var4656206
     320 [-]: GETIMPORT R12 71; var12 = 0xC8802016
     321 [-]: MOVE R13 R5  ; var13 = var5
     322 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     323 [-]: FORGPREP_INEXT R12 L48; 
L43: 324 [-]: FASTCALL1 62 R16 L44; 
     325 [-]: MOVE R18 R16 ; var18 = var16
     326 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
L44: 328 [-]: JUMPIF R17 L48; goto L48 if var17
     329 [-]: NAMECALL R18 R16 K77; var19 = var16; var18 = var16[0xBB610E5B]
     330 [-]: CALL R18 2 2 ; var18 = var18(var19)
     331 [-]: FASTCALL1 62 R18 L45; 
     332 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     333 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 334 [-]: JUMPIF R17 L48; goto L48 if var17
     335 [-]: NAMECALL R17 R16 K52; var18 = var16; var17 = var16[0x62C81B76]
     336 [-]: CALL R17 2 2 ; var17 = var17(var18)
     337 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0x8AF486D8]
     338 [-]: CALL R17 2 2 ; var17 = var17(var18)
     339 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     340 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0xBB610E5B]
     341 [-]: CALL R17 2 2 ; var17 = var17(var18)
     342 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0xDE321E6F]
     343 [-]: CALL R17 2 2 ; var17 = var17(var18)
     344 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x2676DEEE]
     345 [-]: CALL R17 2 2 ; var17 = var17(var18)
     346 [-]: FASTCALL1 62 R17 L46; 
     347 [-]: MOVE R19 R17 ; var19 = var17
     348 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     349 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 350 [-]: JUMPIF R18 L48; goto L48 if var18
     351 [-]: NAMECALL R19 R17 K58; var20 = var17; var19 = var17[0xFA9E477F]
     352 [-]: CALL R19 2 2 ; var19 = var19(var20)
     353 [-]: FASTCALL1 62 R19 L47; 
     354 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     355 [-]: CALL R18 2 2 ; var18 = var18(var19)
L47: 356 [-]: JUMPIF R18 L48; goto L48 if var18
     357 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0xFA9E477F]
     358 [-]: CALL R18 2 2 ; var18 = var18(var19)
     359 [-]: LOADB R20 0  ; var20 = false
     360 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     361 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x55E9211C]
     362 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L48: 363 [-]: FORGLOOP R12 L43 2 [inext]; 
L49: 364 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1065
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
       6 [-]: FASTCALL1 62 R2 L0; 
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
      46 [-]: FASTCALL1 62 R3 L6; 
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: JUMPIF R6 L13; goto L13 if var6
      51 [-]: LENGTH R6 R3 ; var6 = #var3
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var1574478
      54 [-]: GETIMPORT R6 24; var6 = 0x3D106989
      55 [-]: LOADK R8 K25 ; var8 = "Num avatars = "
      56 [-]: GETIMPORT R9 27; var9 = 0x64FB1586
      57 [-]: LENGTH R10 R3; var10 = #var3
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: LENGTH R6 R3 ; var6 = #var3
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 7:  65 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      66 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      67 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      68 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xA5E492D4]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      71 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      72 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      73 [-]: LOADK R14 K19; var14 = "Tenno"
      74 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      75 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x26D544FC]
      76 [-]: CALL R11 0 1 ; var11(var12, ...)
      77 [-]: FASTCALL2 52 R1 R9 L8; 
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: MOVE R13 R9  ; var13 = var9
      80 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  82 [-]: MOVE R5 R9   ; var5 = var9
L 9:  83 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x62C81B76]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x8AF486D8]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      88 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0xDE321E6F]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x2676DEEE]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: FASTCALL1 62 R11 L10; 
      93 [-]: MOVE R13 R11 ; var13 = var11
      94 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  96 [-]: JUMPIF R12 L12; goto L12 if var12
      97 [-]: NAMECALL R14 R9 K33; var15 = var9; var14 = var9[0xDE321E6F]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF39FC828]
     100 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     101 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x9307AA51]
     102 [-]: CALL R12 0 1 ; var12(var13, ...)
     103 [-]: NAMECALL R13 R11 K37; var14 = var11; var13 = var11[0xFA9E477F]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: FASTCALL1 62 R13 L11; 
     106 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 108 [-]: JUMPIF R12 L12; goto L12 if var12
     109 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xFA9E477F]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: LOADB R14 1  ; var14 = true
     112 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     113 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x55E9211C]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12: 115 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L13: 116 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     117 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     118 [-]: LOADK R9 K39 ; var9 = "PlayerLiset"
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xC7FCADA9]
     121 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     122 [-]: LOADNIL R7   ; var7 = nil
     123 [-]: LENGTH R8 R6 ; var8 = #var6
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var395045
     126 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
L14: 127 [-]: GETIMPORT R9 43; var9 = _T["gHubOpenCinStarted"]
     128 [-]: NOT R8 R9    ; var8 = not var9
     129 [-]: NOT R9 R8    ; var9 = not var8
L15: 130 [-]: JUMPIF R8 L16; goto L16 if var8
     131 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
L16: 132 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     133 [-]: GETIMPORT R10 43; var10 = _T["gHubOpenCinStarted"]
     134 [-]: NOT R8 R10   ; var8 = not var10
L17: 135 [-]: JUMPIF R8 L21; goto L21 if var8
     136 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     137 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xDD25E9D1]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: FASTCALL1 62 R12 L18; 
     140 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 142 [-]: NOT R10 R11  ; var10 = not var11
     143 [-]: JUMPIF R9 L20; goto L20 if var9
     144 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     145 [-]: FASTCALL1 62 R7 L19; 
     146 [-]: MOVE R12 R7  ; var12 = var7
     147 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 149 [-]: JUMPIF R11 L20; goto L20 if var11
     150 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     151 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0x050A2C14]
     152 [-]: LOADB R12 0  ; var12 = false
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: JUMPIF R11 L20; goto L20 if var11
     155 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     156 [-]: LOADB R14 1  ; var14 = true
     157 [-]: LOADN R15 1  ; var15 = 1
     158 [-]: NAMECALL R11 R7 K46; var12 = var7; var11 = var7[0xE54A4FB2]
     159 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     160 [-]: LOADN R13 1  ; var13 = 1
     161 [-]: LOADN R14 1  ; var14 = 1
     162 [-]: NAMECALL R11 R7 K47; var12 = var7; var11 = var7[0x464889CE]
     163 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 164 [-]: MOVE R9 R10  ; var9 = var10
L21: 165 [-]: FASTCALL1 62 R5 L22; 
     166 [-]: MOVE R11 R5  ; var11 = var5
     167 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 169 [-]: JUMPIF R10 L26; goto L26 if var10
     170 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     171 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x21C948F8]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: NAMECALL R11 R0 K49; var12 = var0; var11 = var0[0xD1586535]
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
     175 [-]: LOADN R14 1  ; var14 = 1
     176 [-]: LENGTH R12 R10; var12 = #var10
     177 [-]: LOADN R13 1  ; var13 = 1
     178 [-]: FORNPREP R12 L26; nforprep start - [escape at L26] -- var12 = iterator
L23: 179 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     180 [-]: FASTCALL1 62 R15 L24; 
     181 [-]: MOVE R17 R15 ; var17 = var15
     182 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     183 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 184 [-]: JUMPIF R16 L25; goto L25 if var16
     185 [-]: JUMPIFEQ R15 R5 L25; goto L25 if var15 == var-1274081211
     186 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xD4CC05B4]
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
     188 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     189 [-]: GETIMPORT R16 52; var16 = 0xC0DA2B81
     190 [-]: NAMECALL R17 R15 K49; var18 = var15; var17 = var15[0xD1586535]
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
     192 [-]: MOVE R18 R11 ; var18 = var11
     193 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     194 [-]: LOADN R17 100; var17 = 100
     195 [-]: JUMPIFNOTLT R16 R17 L25; goto L25 if var16 >= var4891
     196 [-]: LOADB R19 0  ; var19 = false
     197 [-]: LOADB R20 1  ; var20 = true
     198 [-]: NAMECALL R17 R15 K53; var18 = var15; var17 = var15[0x768274D6]
     199 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     200 [-]: FASTCALL2 52 R2 R15 L25; 
     201 [-]: MOVE R18 R2  ; var18 = var2
     202 [-]: MOVE R19 R15 ; var19 = var15
     203 [-]: GETIMPORT R17 30; var17 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 205 [-]: FORNLOOP R12 L23; nforloop end - iterate + goto L23
L26: 206 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     207 [-]: LOADN R11 0  ; var11 = 0
     208 [-]: CALL R10 2 1 ; var10(var11)
     209 [-]: JUMPBACK L15 ; goto L15
L27: 210 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     211 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x8B5B1F58]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: MOVE R3 R10  ; var3 = var10
     214 [-]: GETIMPORT R10 15; var10 = 0xC8802016
     215 [-]: MOVE R11 R3  ; var11 = var3
     216 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     217 [-]: FORGPREP_INEXT R10 L29; 
L28: 218 [-]: LOADB R17 1  ; var17 = true
     219 [-]: LOADB R18 1  ; var18 = true
     220 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x768274D6]
     221 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L29: 222 [-]: FORGLOOP R10 L28 2 [inext]; 
     223 [-]: GETIMPORT R10 15; var10 = 0xC8802016
     224 [-]: MOVE R11 R2  ; var11 = var2
     225 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     226 [-]: FORGPREP_INEXT R10 L32; 
L30: 227 [-]: FASTCALL1 62 R14 L31; 
     228 [-]: MOVE R16 R14 ; var16 = var14
     229 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     230 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 231 [-]: JUMPIF R15 L32; goto L32 if var15
     232 [-]: LOADB R17 1  ; var17 = true
     233 [-]: LOADB R18 1  ; var18 = true
     234 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x768274D6]
     235 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L32: 236 [-]: FORGLOOP R10 L30 2 [inext]; 
     237 [-]: FASTCALL1 62 R4 L33; 
     238 [-]: MOVE R11 R4  ; var11 = var4
     239 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 241 [-]: JUMPIF R10 L39; goto L39 if var10
     242 [-]: LENGTH R10 R4; var10 = #var4
     243 [-]: LOADN R11 0  ; var11 = 0
     244 [-]: JUMPIFNOTLT R11 R10 L39; goto L39 if var11 >= var985678
     245 [-]: GETIMPORT R10 15; var10 = 0xC8802016
     246 [-]: MOVE R11 R4  ; var11 = var4
     247 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     248 [-]: FORGPREP_INEXT R10 L38; 
L34: 249 [-]: FASTCALL1 62 R14 L35; 
     250 [-]: MOVE R16 R14 ; var16 = var14
     251 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     252 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 253 [-]: JUMPIF R15 L38; goto L38 if var15
     254 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x62C81B76]
     255 [-]: CALL R15 2 2 ; var15 = var15(var16)
     256 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x8AF486D8]
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
     258 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     259 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xBB610E5B]
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
     261 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xDE321E6F]
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
     263 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x2676DEEE]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: FASTCALL1 62 R15 L36; 
     266 [-]: MOVE R17 R15 ; var17 = var15
     267 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     268 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 269 [-]: JUMPIF R16 L38; goto L38 if var16
     270 [-]: NAMECALL R17 R15 K37; var18 = var15; var17 = var15[0xFA9E477F]
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
     272 [-]: FASTCALL1 62 R17 L37; 
     273 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     274 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 275 [-]: JUMPIF R16 L38; goto L38 if var16
     276 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xFA9E477F]
     277 [-]: CALL R16 2 2 ; var16 = var16(var17)
     278 [-]: LOADB R18 0  ; var18 = false
     279 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     280 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x55E9211C]
     281 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L38: 282 [-]: FORGLOOP R10 L34 2 [inext]; 
L39: 283 [-]: FASTCALL1 62 R7 L40; 
     284 [-]: MOVE R11 R7  ; var11 = var7
     285 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     286 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 287 [-]: JUMPIF R10 L41; goto L41 if var10
     288 [-]: NAMECALL R10 R7 K57; var11 = var7; var10 = var7[0x0B4855D5]
     289 [-]: CALL R10 2 1 ; var10(var11)
L41: 290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1190
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
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L9 ; goto L9 if var5
      13 [-]: LENGTH R5 R3 ; var5 = #var3
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var460110
      16 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      17 [-]: LOADK R7 K8  ; var7 = "Num avatars = "
      18 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      19 [-]: LENGTH R9 R3 ; var9 = #var3
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LENGTH R5 R3 ; var5 = #var3
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 1:  27 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      28 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      29 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      30 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xA5E492D4]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      33 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      34 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x18D05D30]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      37 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      38 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      39 [-]: LOADK R13 K15; var13 = "Tenno"
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x26D544FC]
      42 [-]: CALL R10 0 1 ; var10(var11, ...)
      43 [-]: FASTCALL2 52 R1 R8 L2; 
      44 [-]: MOVE R11 R1  ; var11 = var1
      45 [-]: MOVE R12 R8  ; var12 = var8
      46 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  48 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x62C81B76]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x8AF486D8]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      53 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xDE321E6F]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x2676DEEE]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: FASTCALL1 62 R10 L3; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  61 [-]: JUMPIF R11 L8; goto L8 if var11
      62 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      63 [-]: GETTABLEKS R12 R13 K24; var12 = var13[0xA9882367]
      64 [-]: LOADK R13 K25; var13 = "KubrowSpawnControl"
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: FASTCALL1 62 R12 L4; 
      67 [-]: MOVE R14 R12 ; var14 = var12
      68 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  70 [-]: JUMPIF R13 L5; goto L5 if var13
      71 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xD1586535]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: MOVE R11 R13 ; var11 = var13
      74 [-]: JUMP L6      ; goto L6
L 5:  75 [-]: NAMECALL R13 R8 K22; var14 = var8; var13 = var8[0xDE321E6F]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xF39FC828]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: MOVE R11 R13 ; var11 = var13
L 6:  80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0x9307AA51]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
      83 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0xFA9E477F]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: FASTCALL1 62 R13 L7; 
      86 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  88 [-]: JUMPIF R12 L8; goto L8 if var12
      89 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0xFA9E477F]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: LOADB R14 1  ; var14 = true
      92 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      93 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x55E9211C]
      94 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  95 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 9:  96 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      97 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      98 [-]: LOADK R8 K31 ; var8 = "PlayerLiset"
      99 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     100 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xC7FCADA9]
     101 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     102 [-]: LOADNIL R6   ; var6 = nil
     103 [-]: LENGTH R7 R5 ; var7 = #var5
     104 [-]: LOADN R8 0   ; var8 = 0
     105 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var329253
     106 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
L10: 107 [-]: LOADNIL R7   ; var7 = nil
     108 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     109 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: JUMPIF R8 L11; goto L11 if var8
     112 [-]: LOADB R10 1  ; var10 = true
     113 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x5510D2D3]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
     115 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     116 [-]: GETIMPORT R10 14; var10 = 0x0469F296
     117 [-]: LOADK R11 K34; var11 = "InjectionChair"
     118 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     119 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x46A0EBF5]
     120 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     121 [-]: MOVE R7 R8   ; var7 = var8
     122 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     123 [-]: LOADB R10 0  ; var10 = false
     124 [-]: LOADB R11 1  ; var11 = true
     125 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x768274D6]
     126 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 127 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     128 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xDD25E9D1]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: FASTCALL1 62 R9 L12; 
     131 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 133 [-]: NOT R9 R8    ; var9 = not var8
L13: 134 [-]: JUMPIF R8 L14; goto L14 if var8
     135 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
L14: 136 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     137 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     138 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xDD25E9D1]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: FASTCALL1 62 R11 L15; 
     141 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 143 [-]: MOVE R8 R10  ; var8 = var10
L16: 144 [-]: JUMPIF R8 L20; goto L20 if var8
     145 [-]: JUMPIF R9 L18; goto L18 if var9
     146 [-]: FASTCALL1 62 R6 L17; 
     147 [-]: MOVE R11 R6  ; var11 = var6
     148 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 150 [-]: JUMPIF R10 L18; goto L18 if var10
     151 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     152 [-]: LOADB R13 1  ; var13 = true
     153 [-]: LOADN R14 1  ; var14 = 1
     154 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0xE54A4FB2]
     155 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     156 [-]: LOADN R12 1  ; var12 = 1
     157 [-]: LOADN R13 1  ; var13 = 1
     158 [-]: NAMECALL R10 R6 K39; var11 = var6; var10 = var6[0x464889CE]
     159 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L18: 160 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     161 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xDD25E9D1]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: FASTCALL1 62 R11 L19; 
     164 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 166 [-]: NOT R9 R10   ; var9 = not var10
L20: 167 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     168 [-]: LOADN R11 0  ; var11 = 0
     169 [-]: CALL R10 2 1 ; var10(var11)
     170 [-]: JUMPBACK L13 ; goto L13
L21: 171 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     172 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: MOVE R3 R10  ; var3 = var10
     175 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     176 [-]: MOVE R11 R3  ; var11 = var3
     177 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     178 [-]: FORGPREP_INEXT R10 L23; 
L22: 179 [-]: LOADB R17 1  ; var17 = true
     180 [-]: LOADB R18 1  ; var18 = true
     181 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x768274D6]
     182 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 183 [-]: FORGLOOP R10 L22 2 [inext]; 
     184 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     185 [-]: MOVE R11 R2  ; var11 = var2
     186 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     187 [-]: FORGPREP_INEXT R10 L26; 
L24: 188 [-]: FASTCALL1 62 R14 L25; 
     189 [-]: MOVE R16 R14 ; var16 = var14
     190 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 192 [-]: JUMPIF R15 L26; goto L26 if var15
     193 [-]: LOADB R17 1  ; var17 = true
     194 [-]: LOADB R18 1  ; var18 = true
     195 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x768274D6]
     196 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 197 [-]: FORGLOOP R10 L24 2 [inext]; 
     198 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     199 [-]: LOADB R12 1  ; var12 = true
     200 [-]: LOADB R13 1  ; var13 = true
     201 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x768274D6]
     202 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L27: 203 [-]: FASTCALL1 62 R4 L28; 
     204 [-]: MOVE R11 R4  ; var11 = var4
     205 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 207 [-]: JUMPIF R10 L34; goto L34 if var10
     208 [-]: LENGTH R10 R4; var10 = #var4
     209 [-]: LOADN R11 0  ; var11 = 0
     210 [-]: JUMPIFNOTLT R11 R10 L34; goto L34 if var11 >= var2820686
     211 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     212 [-]: MOVE R11 R4  ; var11 = var4
     213 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     214 [-]: FORGPREP_INEXT R10 L33; 
L29: 215 [-]: FASTCALL1 62 R14 L30; 
     216 [-]: MOVE R16 R14 ; var16 = var14
     217 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     218 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 219 [-]: JUMPIF R15 L33; goto L33 if var15
     220 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x62C81B76]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x8AF486D8]
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     225 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xBB610E5B]
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
     227 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0xDE321E6F]
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
     229 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x2676DEEE]
     230 [-]: CALL R15 2 2 ; var15 = var15(var16)
     231 [-]: FASTCALL1 62 R15 L31; 
     232 [-]: MOVE R17 R15 ; var17 = var15
     233 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     234 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 235 [-]: JUMPIF R16 L33; goto L33 if var16
     236 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0xFA9E477F]
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
     238 [-]: FASTCALL1 62 R17 L32; 
     239 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     240 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 241 [-]: JUMPIF R16 L33; goto L33 if var16
     242 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0xFA9E477F]
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: LOADB R18 0  ; var18 = false
     245 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     246 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0x55E9211C]
     247 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L33: 248 [-]: FORGLOOP R10 L29 2 [inext]; 
L34: 249 [-]: FASTCALL1 62 R6 L35; 
     250 [-]: MOVE R11 R6  ; var11 = var6
     251 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 253 [-]: JUMPIF R10 L36; goto L36 if var10
     254 [-]: NAMECALL R10 R6 K45; var11 = var6; var10 = var6[0x0B4855D5]
     255 [-]: CALL R10 2 1 ; var10(var11)
L36: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
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
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMPBACK L2  ; goto L2
L 4:  20 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDD25E9D1]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L4  ; goto L4
L 6:  31 [-]: FASTCALL1 62 R0 L7; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  35 [-]: JUMPIF R1 L8 ; goto L8 if var1
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2ABC8ECD]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1312
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
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
L 2:  12 [-]: FASTCALL1 62 R2 L3; 
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
      35 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      36 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xFB64E76C]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x5CA33548]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: MOVE R6 R8   ; var6 = var8
      42 [-]: JUMP L8      ; goto L8
L 5:  43 [-]: GETIMPORT R7 19; var7 = 0xE7F2B02F
      44 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x565BE9EE]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: FASTCALL1 62 R7 L6; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  50 [-]: JUMPIF R8 L7 ; goto L7 if var8
      51 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x2FB816CF]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R6 R8   ; var6 = var8
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: LENGTH R8 R3 ; var8 = #var3
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var198693
      58 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      59 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x5CA33548]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: MOVE R6 R8   ; var6 = var8
L 8:  62 [-]: FASTCALL1 62 R3 L9; 
      63 [-]: MOVE R8 R3   ; var8 = var3
      64 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  66 [-]: JUMPIF R7 L20; goto L20 if var7
      67 [-]: LENGTH R7 R3 ; var7 = #var3
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: JUMPIFNOTLT R8 R7 L20; goto L20 if var8 >= var67911
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: LENGTH R7 R3 ; var7 = #var3
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L10:  74 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      75 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x5CA33548]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0xE3A0BBCA]
      79 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      80 [-]: LOADN R15 8  ; var15 = 8
      81 [-]: NAMECALL R13 R10 K22; var14 = var10; var13 = var10[0xE3A0BBCA]
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: JUMPIFNOTEQ R11 R6 L14; goto L14 if var11 ~= var51134027
      84 [-]: FASTCALL1 62 R12 L11; 
      85 [-]: MOVE R15 R12 ; var15 = var12
      86 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  88 [-]: JUMPIF R14 L12; goto L12 if var14
      89 [-]: GETIMPORT R16 24; var16 = 0x0469F296
      90 [-]: LOADK R17 K25; var17 = "Tenno"
      91 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      92 [-]: NAMECALL R14 R12 K9; var15 = var12; var14 = var12[0x26D544FC]
      93 [-]: CALL R14 0 1 ; var14(var15, ...)
      94 [-]: FASTCALL2 52 R4 R12 L12; 
      95 [-]: MOVE R15 R4  ; var15 = var4
      96 [-]: MOVE R16 R12 ; var16 = var12
      97 [-]: GETIMPORT R14 28; var14 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R14 3 1 ; var14(var15, var16)
L12:  99 [-]: FASTCALL1 62 R13 L13; 
     100 [-]: MOVE R15 R13 ; var15 = var13
     101 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 103 [-]: JUMPIF R14 L19; goto L19 if var14
     104 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     105 [-]: LOADK R17 K29; var17 = "AdultOperator"
     106 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     107 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0x26D544FC]
     108 [-]: CALL R14 0 1 ; var14(var15, ...)
     109 [-]: JUMP L19     ; goto L19
L14: 110 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     111 [-]: GETTABLEKS R14 R15 K30; var14 = var15["HIDDEN_PLAYER_NAME"]
     112 [-]: JUMPIFEQ R11 R14 L19; goto L19 if var11 == var51134027
     113 [-]: FASTCALL1 62 R12 L15; 
     114 [-]: MOVE R15 R12 ; var15 = var12
     115 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 117 [-]: JUMPIF R14 L17; goto L17 if var14
     118 [-]: DUPTABLE R16 33; 
     119 [-]: SETTABLEKS R11 R16 K31; var11["name"] = var16
     120 [-]: SETTABLEKS R12 R16 K32; var12["avatar"] = var16
     121 [-]: FASTCALL2 52 R5 R16 L16; 
     122 [-]: MOVE R15 R5  ; var15 = var5
     123 [-]: GETIMPORT R14 28; var14 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 125 [-]: GETIMPORT R14 35; var14 = 0x9EA3A4A6
     126 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     127 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     128 [-]: LOADK R17 K36; var17 = "LocalHideAvatarDuringCinematic"
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: NAMECALL R14 R12 K37; var15 = var12; var14 = var12[0xD5F7912B]
     132 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L17: 133 [-]: FASTCALL1 62 R13 L18; 
     134 [-]: MOVE R15 R13 ; var15 = var13
     135 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 137 [-]: JUMPIF R14 L19; goto L19 if var14
     138 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     139 [-]: LOADK R17 K38; var17 = "AdultOperatorUnused"
     140 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     141 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0x26D544FC]
     142 [-]: CALL R14 0 1 ; var14(var15, ...)
L19: 143 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L20: 144 [-]: NEWTABLE R7 0 7; var7 = {}
     145 [-]: GETIMPORT R8 24; var8 = 0x0469F296
     146 [-]: LOADK R9 K39 ; var9 = "TennoB"
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     149 [-]: LOADK R10 K40; var10 = "TennoC"
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     152 [-]: LOADK R11 K41; var11 = "TennoD"
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     155 [-]: LOADK R12 K42; var12 = "TennoE"
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     158 [-]: LOADK R13 K43; var13 = "TennoF"
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     161 [-]: LOADK R14 K44; var14 = "TennoG"
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     164 [-]: LOADK R15 K45; var15 = "TennoH"
     165 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     166 [-]: SETLIST R7 R8 -1 [1]; 
     167 [-]: LOADN R8 1   ; var8 = 1
     168 [-]: GETIMPORT R9 47; var9 = 0x33BDD652[0xF21B1D8E]
     169 [-]: MOVE R10 R5  ; var10 = var5
     170 [-]: DUPCLOSURE R11 K48; 
     171 [-]: CALL R9 3 1  ; var9(var10, var11)
     172 [-]: LENGTH R9 R7 ; var9 = #var7
     173 [-]: LENGTH R10 R5; var10 = #var5
     174 [-]: JUMPIFNOTLT R9 R10 L21; goto L21 if var9 >= var592406
     175 [-]: MOVE R10 R9  ; var10 = var9
L21: 176 [-]: LENGTH R12 R4; var12 = #var4
     177 [-]: LOADN R13 0  ; var13 = 0
     178 [-]: JUMPIFLT R13 R12 L22; goto L22 if var13 < var16780059
     179 [-]: LOADB R11 0 +1; var11 = false
L22: 180 [-]: LOADB R11 1  ; var11 = true
L23: 181 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     182 [-]: JUMP L25     ; goto L25
L24: 183 [-]: MOVE R13 R7  ; var13 = var7
     184 [-]: LOADN R14 1  ; var14 = 1
     185 [-]: GETIMPORT R15 24; var15 = 0x0469F296
     186 [-]: LOADK R16 K25; var16 = "Tenno"
     187 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     188 [-]: FASTCALL 52 L25; 
     189 [-]: GETIMPORT R12 28; var12 = 0x33BDD652[0x23D5322F]
     190 [-]: CALL R12 0 1 ; var12(var13, ...)
L25: 191 [-]: LOADN R14 1  ; var14 = 1
     192 [-]: MOVE R12 R10 ; var12 = var10
     193 [-]: LOADN R13 1  ; var13 = 1
     194 [-]: FORNPREP R12 L28; nforprep start - [escape at L28] -- var12 = iterator
L26: 195 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
     196 [-]: GETTABLEKS R16 R15 K32; var16 = var15["avatar"]
     197 [-]: GETTABLE R18 R7 R8; var18 = var7[var8]
     198 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x26D544FC]
     199 [-]: CALL R16 3 1 ; var16(var17, var18)
     200 [-]: GETTABLEKS R18 R15 K32; var18 = var15["avatar"]
     201 [-]: FASTCALL2 52 R4 R18 L27; 
     202 [-]: MOVE R17 R4  ; var17 = var4
     203 [-]: GETIMPORT R16 28; var16 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
L27: 205 [-]: ADDK R8 R8 K49; var8 = var8 + 1
     206 [-]: FORNLOOP R12 L26; nforloop end - iterate + goto L26
L28: 207 [-]: RETURN R0 0  ; 



