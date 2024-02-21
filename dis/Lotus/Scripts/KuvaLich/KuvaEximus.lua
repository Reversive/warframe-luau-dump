; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.NPC.CorpusAvatarEscape"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "KuvaExiums"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K11; "OnDamaged" = var6
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K14; "LichCauseDamage" = var7
      25 [-]: DUPCLOSURE R7 K15; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: SETGLOBAL R7 K16; "HoundCauseDamage" = var7
      28 [-]: DUPCLOSURE R7 K17; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: DUPCLOSURE R8 K18; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: SETGLOBAL R8 K19; "KuvaEximusSetup" = var8
      39 [-]: DUPCLOSURE R8 K20; 
      40 [-]: SETGLOBAL R8 K21; "EvaluateEnhancement" = var8
      41 [-]: DUPCLOSURE R8 K22; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: SETGLOBAL R8 K23; "OnBirthAnimStart" = var8
      44 [-]: DUPCLOSURE R8 K24; 
      45 [-]: SETGLOBAL R8 K25; "OnBirthAnimEnd" = var8
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xBB610E5B]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBB610E5B]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2A748F85]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  21 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R3 9; var3 = _T["StalkerTargetPlayer"]
      24 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xBB610E5B]
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: FASTCALL 64 L4; 
      27 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETIMPORT R2 9; var2 = _T["StalkerTargetPlayer"]
      31 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBB610E5B]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x2A748F85]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["CreatingKuvaLich"]
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 6; var2 = _T
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K4; var3["CreatingKuvaLich"] = var2
      11 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      12 [-]: LOADK R4 K9  ; var4 = "creating kuva lich from "
      13 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xE223E2B1]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x4A9DA24C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFFC58A04]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: LOADN R4 -1  ; var4 = -1
      28 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x8D371221]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 16; var2 = 0x3018DCC2
      31 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x020D4331]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xDDD5B6EB]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETTABLEKS R4 R3 K19; var4 = var3["heading"]
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var1376801
      38 [-]: GETIMPORT R2 21; var2 = 0xF3F73365
L 2:  39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x5D985C7E]
      45 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x40E25742]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIF R4 L3 ; goto L3 if var4
      50 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      51 [-]: LOADK R5 K24 ; var5 = "failed to create lich!"
      52 [-]: CALL R4 2 1  ; var4(var5)
L 3:  53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x52BFE92D]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: GETIMPORT R4 6; var4 = _T
      57 [-]: NEWTABLE R5 0 0; var5 = {}
      58 [-]: SETTABLEKS R5 R4 K26; var5["gNemesis"] = var4
      59 [-]: GETIMPORT R4 27; var4 = _T["gNemesis"]
      60 [-]: NEWTABLE R5 0 0; var5 = {}
      61 [-]: SETTABLEKS R5 R4 K28; var5["mission"] = var4
      62 [-]: GETIMPORT R4 27; var4 = _T["gNemesis"]
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: SETTABLEKS R5 R4 K29; var5["firstTime"] = var4
      65 [-]: GETIMPORT R4 6; var4 = _T
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: SETTABLEKS R5 R4 K30; var5["kuvaSpawned"] = var4
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD2073B32]
       2 [-]: GETIMPORT R2 3; var2 = _T["LastLarvlingDamageData"]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      10 [-]: LOADK R3 K8  ; var3 = "couldn't find the proper source of the larvling killer!"
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5B89142C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R5 11; var5 = 0xA3241170
      21 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R7 3; var7 = _T["LastLarvlingDamageData"]
      31 [-]: GETIMPORT R8 14; var8 = 0x9E27F3B7
      32 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xB0EF2060]
      33 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xCB62C32F]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x383D2E7D]
      39 [-]: CALL R4 2 1  ; var4(var5)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["kuvaLichHealth"]
       3 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var262689
       4 [-]: GETIMPORT R2 4; var2 = _T
       5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD2715720]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: SETTABLEKS R3 R2 K2; var3["kuvaLichHealth"] = var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBD1405A3]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x52DE0ED7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: GETIMPORT R6 10; var6 = gBaseAvatarType
      23 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x82146636]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  30 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x73901ACF]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: GETIMPORT R3 15; var3 = _T["LastLarvlingDamageData"]
      34 [-]: FASTCALL1 64 R3 L3; 
      35 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  37 [-]: JUMPIF R2 L4 ; goto L4 if var2
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: CALL R2 2 1  ; var2(var3)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x01145F7A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L4; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5E651723]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L6; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  25 [-]: JUMPIF R6 L8 ; goto L8 if var6
      26 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0x73901ACF]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xA6943849]
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: MOVE R8 R0   ; var8 = var0
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x2047CFE7]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xA6943849]
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       4 [-]: LOADK R6 K2  ; var6 = "DownPlayer"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       7 [-]: LOADK R7 K3  ; var7 = "KillPlayer"
       8 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       4 [-]: LOADK R6 K2  ; var6 = "HoundDownsPlayer"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       7 [-]: LOADK R7 K3  ; var7 = "HoundKillsPlayer"
       8 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
       7 [-]: GETIMPORT R3 5; var3 = 0x19431530
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var459809
      10 [-]: GETIMPORT R4 7; var4 = 0x1A1DD5F4
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8B5B1F58]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  22 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R9 7; var9 = 0x1A1DD5F4
      26 [-]: GETIMPORT R10 5; var10 = 0x19431530
      27 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xEC017EFA]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      29 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  30 [-]: GETIMPORT R4 15; var4 = _T["LastLarvlingDamageData"]
      31 [-]: FASTCALL1 64 R4 L3; 
      32 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xD2073B32]
      37 [-]: GETIMPORT R4 15; var4 = _T["LastLarvlingDamageData"]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 64 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x35844CF2]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      47 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x5E651723]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: FASTCALL1 64 R4 L5; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  53 [-]: JUMPIF R5 L7 ; goto L7 if var5
      54 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x61C34FA9]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: FASTCALL1 64 R5 L6; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  60 [-]: JUMPIF R6 L7 ; goto L7 if var6
      61 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      62 [-]: LOADK R9 K22 ; var9 = "KILL_THRALL"
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x4B46DA52]
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  67 [-]: GETIMPORT R5 25; var5 = 0xA3241170
      68 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xC9F6A7D7]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x078F7B87]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIF R4 L16; goto L16 if var4
      73 [-]: GETIMPORT R5 15; var5 = _T["LastLarvlingDamageData"]
      74 [-]: FASTCALL1 64 R5 L8; 
      75 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  77 [-]: JUMPIF R4 L9 ; goto L9 if var4
      78 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      79 [-]: MOVE R5 R0   ; var5 = var0
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: JUMP L16     ; goto L16
L 9:  82 [-]: GETIMPORT R4 29; var4 = 0xBE190284
      83 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x2CA5102C]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPXEQKS R4 K31 L16; 
      86 [-]: LOADB R5 0   ; var5 = false
L10:  87 [-]: JUMPIF R5 L16; goto L16 if var5
      88 [-]: GETIMPORT R6 33; var6 = 0x67652851
      89 [-]: CALL R6 1 2  ; var6 = var6()
      90 [-]: SUB R1 R1 R6 ; var1 = var1 - var6
      91 [-]: FASTCALL1 64 R2 L11; 
      92 [-]: MOVE R7 R2   ; var7 = var2
      93 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  95 [-]: JUMPIF R6 L12; goto L12 if var6
      96 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x9E21E394]
      97 [-]: CALL R6 2 1  ; var6(var7)
L12:  98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: JUMPIFLE R1 R6 L16; goto L16 if var1 <= var132641
     100 [-]: GETIMPORT R6 2; var6 = 0x89326C93
     101 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x7D108DDB]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: LENGTH R7 R6 ; var7 = #var6
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L13: 107 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     108 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x5CA33548]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: JUMPIFNOTEQ R10 R4 L14; goto L14 if var10 ~= var66822
     111 [-]: LOADB R5 1   ; var5 = true
     112 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     113 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0xCB62C32F]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: NAMECALL R10 R3 K38; var11 = var3; var10 = var3[0x383D2E7D]
     116 [-]: CALL R10 2 1 ; var10(var11)
     117 [-]: JUMP L15     ; goto L15
L14: 118 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L15: 119 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: CALL R7 2 1  ; var7(var8)
     122 [-]: JUMPBACK L10 ; goto L10
L16: 123 [-]: LOADK R5 K41 ; var5 = "SFXLichFinisherGrab"
     124 [-]: LOADK R6 K42 ; var6 = 1.6000000238418579
     125 [-]: NAMECALL R3 R0 K43; var4 = var0; var3 = var0[0x21B4C60E]
     126 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     127 [-]: GETIMPORT R5 25; var5 = 0xA3241170
     128 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xC9F6A7D7]
     129 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L17: 130 [-]: FASTCALL1 64 R3 L18; 
     131 [-]: MOVE R5 R3   ; var5 = var3
     132 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 134 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     135 [-]: GETIMPORT R4 40; var4 = 0xCBD666E1
     136 [-]: LOADN R5 0   ; var5 = 0
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: GETIMPORT R6 25; var6 = 0xA3241170
     139 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xC9F6A7D7]
     140 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     141 [-]: MOVE R3 R4   ; var3 = var4
     142 [-]: JUMPBACK L17 ; goto L17
L19: 143 [-]: GETIMPORT R4 2; var4 = 0x89326C93
     144 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
     146 [-]: JUMPIF R4 L22; goto L22 if var4
L20: 147 [-]: FASTCALL1 64 R3 L21; 
     148 [-]: MOVE R5 R3   ; var5 = var3
     149 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 151 [-]: JUMPIF R4 L22; goto L22 if var4
     152 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x078F7B87]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: JUMPIF R4 L22; goto L22 if var4
     155 [-]: GETIMPORT R4 40; var4 = 0xCBD666E1
     156 [-]: LOADN R5 0   ; var5 = 0
     157 [-]: CALL R4 2 1  ; var4(var5)
     158 [-]: JUMPBACK L20 ; goto L20
L22: 159 [-]: LOADB R4 0   ; var4 = false
     160 [-]: LOADK R5 K31 ; var5 = ""
     161 [-]: FASTCALL1 64 R3 L23; 
     162 [-]: MOVE R7 R3   ; var7 = var3
     163 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     164 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 165 [-]: JUMPIF R6 L27; goto L27 if var6
     166 [-]: NAMECALL R6 R3 K44; var7 = var3; var6 = var3[0x36B2EE73]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: MOVE R5 R6   ; var5 = var6
     169 [-]: GETIMPORT R8 46; var8 = 0x83F4E77C
     170 [-]: FASTCALL1 64 R8 L24; 
     171 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 173 [-]: NOT R6 R7    ; var6 = not var7
     174 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     175 [-]: GETIMPORT R7 2; var7 = 0x89326C93
     176 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xFB64E76C]
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
     178 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x5CA33548]
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: JUMPIFEQ R5 R7 L25; goto L25 if var5 == var16778758
     181 [-]: LOADB R6 0 +1; var6 = false
L25: 182 [-]: LOADB R6 1   ; var6 = true
L26: 183 [-]: MOVE R4 R6   ; var4 = var6
L27: 184 [-]: LOADNIL R6   ; var6 = nil
     185 [-]: LOADNIL R7   ; var7 = nil
     186 [-]: LOADNIL R8   ; var8 = nil
     187 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     188 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x18D05D30]
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
     190 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     191 [-]: JUMPXEQKS R5 K31 L28 NOT; 
     192 [-]: LOADN R1 0   ; var1 = 0
L28: 193 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     194 [-]: NEWTABLE R9 0 1; var9 = {}
     195 [-]: GETIMPORT R10 49; var10 = 0x9E27F3B7
     196 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xED4E0128]
     197 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     198 [-]: SETLIST R9 R10 -1 [1]; 
     199 [-]: GETIMPORT R10 53; var10 = 0xBD496AA1[0x42645DA3]
     200 [-]: MOVE R11 R9  ; var11 = var9
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: MOVE R8 R10  ; var8 = var10
L29: 203 [-]: NAMECALL R10 R8 K54; var11 = var8; var10 = var8[0xD2D3875A]
     204 [-]: CALL R10 2 2 ; var10 = var10(var11)
     205 [-]: JUMPIF R10 L30; goto L30 if var10
     206 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     207 [-]: LOADN R11 0  ; var11 = 0
     208 [-]: CALL R10 2 1 ; var10(var11)
     209 [-]: JUMPBACK L29 ; goto L29
L30: 210 [-]: GETIMPORT R10 29; var10 = 0xBE190284
     211 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x9DDA54DC]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: GETIMPORT R11 57; var11 = 0xB009BBC6
     214 [-]: GETIMPORT R12 49; var12 = 0x9E27F3B7
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
     216 [-]: MOVE R14 R10 ; var14 = var10
     217 [-]: GETIMPORT R15 59; var15 = 0x25D99D89
     218 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0xB95FB93E]
     219 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     220 [-]: NAMECALL R12 R11 K61; var13 = var11; var12 = var11[0x1F2B5792]
     221 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     222 [-]: MOVE R6 R12  ; var6 = var12
     223 [-]: FASTCALL1 64 R6 L31; 
     224 [-]: MOVE R13 R6  ; var13 = var6
     225 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     226 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 227 [-]: JUMPIF R12 L32; goto L32 if var12
     228 [-]: GETIMPORT R12 59; var12 = 0x25D99D89
     229 [-]: NAMECALL R14 R6 K62; var15 = var6; var14 = var6[0xF278F8A1]
     230 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     231 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0x0C297534]
     232 [-]: CALL R12 0 1 ; var12(var13, ...)
     233 [-]: GETIMPORT R12 53; var12 = 0xBD496AA1[0x42645DA3]
     234 [-]: NEWTABLE R13 0 1; var13 = {}
     235 [-]: NAMECALL R14 R6 K50; var15 = var6; var14 = var6[0xED4E0128]
     236 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     237 [-]: SETLIST R13 R14 -1 [1]; 
     238 [-]: CALL R12 2 2 ; var12 = var12(var13)
     239 [-]: MOVE R7 R12  ; var7 = var12
L32: 240 [-]: FASTCALL1 64 R0 L33; 
     241 [-]: MOVE R10 R0  ; var10 = var0
     242 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     243 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 244 [-]: JUMPIF R9 L43; goto L43 if var9
     245 [-]: GETIMPORT R9 33; var9 = 0x67652851
     246 [-]: CALL R9 1 2  ; var9 = var9()
     247 [-]: SUB R1 R1 R9 ; var1 = var1 - var9
     248 [-]: FASTCALL1 64 R2 L34; 
     249 [-]: MOVE R10 R2  ; var10 = var2
     250 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     251 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 252 [-]: JUMPIF R9 L35; goto L35 if var9
     253 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x9E21E394]
     254 [-]: CALL R9 2 1  ; var9(var10)
L35: 255 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     256 [-]: NAMECALL R9 R7 K54; var10 = var7; var9 = var7[0xD2D3875A]
     257 [-]: CALL R9 2 2  ; var9 = var9(var10)
     258 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     259 [-]: LOADNIL R10  ; var10 = nil
     260 [-]: FASTCALL1 64 R10 L36; 
     261 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     262 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 263 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     264 [-]: GETIMPORT R9 64; var9 = _T
     265 [-]: SETTABLEKS R6 R9 K65; var6["DisplayItemInContextAction"] = var9
     266 [-]: GETIMPORT R9 64; var9 = _T
     267 [-]: SETTABLEKS R3 R9 K66; var3["ContextActionWithItem"] = var9
L37: 268 [-]: FASTCALL1 64 R3 L38; 
     269 [-]: MOVE R10 R3  ; var10 = var3
     270 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     271 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 272 [-]: JUMPIF R9 L39; goto L39 if var9
     273 [-]: JUMPXEQKS R5 K31 L39; 
     274 [-]: NAMECALL R9 R3 K67; var10 = var3; var9 = var3[0xF37943FF]
     275 [-]: CALL R9 2 2  ; var9 = var9(var10)
     276 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
L39: 277 [-]: LOADN R9 0   ; var9 = 0
     278 [-]: JUMPIFNOTLE R1 R9 L42; goto L42 if var1 > var50544701
     279 [-]: FASTCALL1 64 R3 L40; 
     280 [-]: MOVE R10 R3  ; var10 = var3
     281 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     282 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 283 [-]: JUMPIF R9 L42; goto L42 if var9
     284 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     285 [-]: MOVE R11 R3  ; var11 = var3
     286 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x59C96E77]
     287 [-]: CALL R9 3 1  ; var9(var10, var11)
     288 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     289 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x18D05D30]
     290 [-]: CALL R9 2 2  ; var9 = var9(var10)
     291 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     292 [-]: LOADN R11 -1 ; var11 = -1
     293 [-]: NAMECALL R9 R0 K69; var10 = var0; var9 = var0[0x8D371221]
     294 [-]: CALL R9 3 1  ; var9(var10, var11)
     295 [-]: LOADN R11 1  ; var11 = 1
     296 [-]: LOADN R12 20 ; var12 = 20
     297 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0x6E9719EB]
     298 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     299 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     300 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x52BFE92D]
     301 [-]: CALL R9 2 1  ; var9(var10)
     302 [-]: GETIMPORT R10 73; var10 = 0xB13924FD
     303 [-]: FASTCALL1 64 R10 L41; 
     304 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 306 [-]: JUMPIF R9 L43; goto L43 if var9
     307 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     308 [-]: GETIMPORT R10 73; var10 = 0xB13924FD
     309 [-]: LOADB R11 1  ; var11 = true
     310 [-]: CALL R9 3 1  ; var9(var10, var11)
     311 [-]: JUMP L43     ; goto L43
L42: 312 [-]: GETIMPORT R9 40; var9 = 0xCBD666E1
     313 [-]: LOADN R10 0  ; var10 = 0
     314 [-]: CALL R9 2 1  ; var9(var10)
     315 [-]: JUMPBACK L32 ; goto L32
L43: 316 [-]: LOADNIL R10  ; var10 = nil
     317 [-]: FASTCALL1 64 R10 L44; 
     318 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     319 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 320 [-]: JUMPIF R9 L45; goto L45 if var9
     321 [-]: LOADNIL R9   ; var9 = nil
     322 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0xA2880940]
     323 [-]: CALL R9 2 1  ; var9(var10)
L45: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xAA0FAA2C]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: LOADN R4 6   ; var4 = 6
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xAA0FAA2C]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: LOADN R4 9   ; var4 = 9
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xAA0FAA2C]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x8D371221]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8B775D22]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x13C230D1]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: GETIMPORT R3 11; var3 = 0xA3241170
      27 [-]: SETTABLEKS R3 R2 K12; var3["mType"] = var2
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xBDC93FE1]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R5 15; var5 = 0xE746A7F8
      32 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      33 [-]: LOADK R7 K18 ; var7 = "GAME_C1_SPINE3"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x47901F07]
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
      37 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      38 [-]: GETIMPORT R5 21; var5 = 0xEC9C6B4E
      39 [-]: GETIMPORT R6 23; var6 = ZERO_VECTOR
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x659D451F]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: GETIMPORT R4 26; var4 = 0x754C231F
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETIMPORT R4 28; var4 = 0x280EF87D
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: LOADK R5 K29 ; var5 = "OnDamaged"
      52 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x05B9ABD3]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETIMPORT R3 32; var3 = _T
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: SETTABLEKS R4 R3 K33; var4["kuvaSpawned"] = var3
      57 [-]: GETIMPORT R3 32; var3 = _T
      58 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0xD2715720]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: SETTABLEKS R4 R3 K35; var4["kuvaLichHealth"] = var3
      61 [-]: GETIMPORT R3 32; var3 = _T
      62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: SETTABLEKS R4 R3 K36; var4["CreateKuvaLich"] = var3
L 0:  64 [-]: LOADB R1 0   ; var1 = false
      65 [-]: GETIMPORT R2 38; var2 = 0xB673AE7F
      66 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      67 [-]: DUPTABLE R2 48; 
      68 [-]: SETTABLEKS R0 R2 K39; var0["mAvatar"] = var2
      69 [-]: GETIMPORT R3 50; var3 = 0xFF885C29
      70 [-]: SETTABLEKS R3 R2 K40; var3["mRingOfLightFx"] = var2
      71 [-]: GETIMPORT R3 52; var3 = 0xC767C2B2
      72 [-]: SETTABLEKS R3 R2 K41; var3["mDespawnFx"] = var2
      73 [-]: GETIMPORT R3 54; var3 = 0xBF8BE84F
      74 [-]: SETTABLEKS R3 R2 K42; var3["mEarlyDespawnFx"] = var2
      75 [-]: GETIMPORT R3 56; var3 = 0xA082A0EC
      76 [-]: SETTABLEKS R3 R2 K43; var3["mRingOfLightFxDelay"] = var2
      77 [-]: GETIMPORT R3 58; var3 = 0xD0D2C266
      78 [-]: SETTABLEKS R3 R2 K44; var3["mDespawnDelay"] = var2
      79 [-]: GETIMPORT R3 60; var3 = 0xCA495774
      80 [-]: SETTABLEKS R3 R2 K45; var3["mEarlyDespawnTimeout"] = var2
      81 [-]: GETIMPORT R3 62; var3 = 0x4D0E0FC0
      82 [-]: SETTABLEKS R3 R2 K46; var3["mDespawnTransmission"] = var2
      83 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      84 [-]: LOADK R4 K63 ; var4 = "LarvlingDespawnTimer"
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: SETTABLEKS R3 R2 K47; var3["mNetValueDespawnTimerSymbol"] = var2
      87 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      88 [-]: GETTABLEKS R3 R4 K64; var3 = var4[0xBDE2A54A]
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: NAMECALL R4 R3 K65; var5 = var3; var4 = var3[0xE9AE329B]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: MOVE R1 R4   ; var1 = var4
L 1:  94 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 2:  95 [-]: FASTCALL1 64 R0 L3; 
      96 [-]: MOVE R3 R0   ; var3 = var0
      97 [-]: GETIMPORT R2 67; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  99 [-]: JUMPIF R2 L4 ; goto L4 if var2
     100 [-]: NAMECALL R2 R0 K68; var3 = var0; var2 = var0[0x73901ACF]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: JUMPIF R2 L4 ; goto L4 if var2
     103 [-]: GETIMPORT R2 70; var2 = 0xCBD666E1
     104 [-]: LOADN R3 0   ; var3 = 0
     105 [-]: CALL R2 2 1  ; var2(var3)
     106 [-]: JUMPBACK L2  ; goto L2
L 4: 107 [-]: FASTCALL1 64 R0 L5; 
     108 [-]: MOVE R3 R0   ; var3 = var0
     109 [-]: GETIMPORT R2 67; var2 = 0x7B998233
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 111 [-]: JUMPIF R2 L6 ; goto L6 if var2
     112 [-]: NAMECALL R2 R0 K68; var3 = var0; var2 = var0[0x73901ACF]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     115 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     116 [-]: MOVE R3 R0   ; var3 = var0
     117 [-]: CALL R2 2 1  ; var2(var3)
L 6: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = _T["kuvaSpawned"]
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: RETURN R0 1  ; 
L 1:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x7D108DDB]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  16 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      17 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x62C81B76]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mHasActiveNemesis"]
      20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: LOADB R0 0   ; var0 = false
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  24 [-]: NOT R2 R0    ; var2 = not var0
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xE746A7F8
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC1595BD5]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_NEXT R2 L3; 
L 2:  13 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x59C96E77]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  17 [-]: FORGLOOP R2 L2 2; 
      18 [-]: GETIMPORT R3 11; var3 = 0x83641921
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETIMPORT R3 11; var3 = 0x83641921
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["CreatingKuvaLich"] = var1
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 



