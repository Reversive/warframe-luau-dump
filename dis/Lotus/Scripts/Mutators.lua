; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "NightmareMode"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: NEWCLOSURE R7 P2; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: DUPCLOSURE R8 K9; 
      19 [-]: DUPCLOSURE R9 K10; 
      20 [-]: NEWTABLE R10 0 6; var10 = {}
      21 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      22 [-]: LOADK R12 K11; var12 = "HEADSHOTS_ONLY_TORSO"
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: LOADK R12 K12; var12 = ""
      25 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      26 [-]: LOADK R14 K13; var14 = "HEADSHOTS_ONLY_ARM_LEFT"
      27 [-]: CALL R13 2 2 ; var13 = var13(var14)
      28 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      29 [-]: LOADK R15 K14; var15 = "HEADSHOTS_ONLY_ARM_RIGHT"
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      32 [-]: LOADK R16 K15; var16 = "HEADSHOTS_ONLY_LEG_LEFT"
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
      34 [-]: GETIMPORT R16 5; var16 = 0x0469F296
      35 [-]: LOADK R17 K16; var17 = "HEADSHOTS_ONLY_LEG_RIGHT"
      36 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      37 [-]: SETLIST R10 R11 -1 [1]; 
      38 [-]: DUPCLOSURE R11 K17; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: SETGLOBAL R11 K18; "HeadshotsOnly" = var11
      41 [-]: DUPCLOSURE R11 K19; 
      42 [-]: SETGLOBAL R11 K20; "ExplodingCorpses" = var11
      43 [-]: DUPCLOSURE R11 K21; 
      44 [-]: SETGLOBAL R11 K22; "FriendlyFire" = var11
      45 [-]: DUPCLOSURE R11 K23; 
      46 [-]: DUPCLOSURE R12 K24; 
      47 [-]: DUPCLOSURE R13 K25; 
      48 [-]: DUPCLOSURE R14 K26; 
      49 [-]: DUPCLOSURE R15 K27; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: DUPCLOSURE R16 K28; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: DUPCLOSURE R17 K29; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: DUPCLOSURE R18 K30; 
      56 [-]: CAPTURE VAL R11; 
      57 [-]: DUPCLOSURE R19 K31; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: SETGLOBAL R19 K32; "MeleeOnly" = var19
      60 [-]: DUPCLOSURE R19 K33; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: SETGLOBAL R19 K34; "SideArmOnly" = var19
      63 [-]: DUPCLOSURE R19 K35; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: SETGLOBAL R19 K36; "LongGunOnly" = var19
      66 [-]: DUPCLOSURE R19 K37; 
      67 [-]: CAPTURE VAL R18; 
      68 [-]: SETGLOBAL R19 K38; "PowersOnly" = var19
      69 [-]: DUPCLOSURE R19 K39; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: SETGLOBAL R19 K40; "ExtraDamage" = var19
      72 [-]: DUPCLOSURE R19 K41; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: DUPCLOSURE R20 K42; 
      75 [-]: CAPTURE VAL R19; 
      76 [-]: SETGLOBAL R20 K43; "CloseRange" = var20
      77 [-]: DUPCLOSURE R20 K44; 
      78 [-]: CAPTURE VAL R19; 
      79 [-]: SETGLOBAL R20 K45; "FarRange" = var20
      80 [-]: NEWCLOSURE R20 P24; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R7; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: DUPCLOSURE R21 K46; 
      86 [-]: CAPTURE VAL R4; 
      87 [-]: SETGLOBAL R21 K47; "OnPlayerSpawned" = var21
      88 [-]: DUPCLOSURE R21 K48; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: SETGLOBAL R21 K49; "OnDeath" = var21
      92 [-]: DUPCLOSURE R21 K50; 
      93 [-]: CAPTURE VAL R20; 
      94 [-]: SETGLOBAL R21 K51; "RollMutators" = var21
      95 [-]: DUPCLOSURE R21 K52; 
      96 [-]: SETGLOBAL R21 K53; "OnGameRulesMasterInit" = var21
      97 [-]: NEWCLOSURE R21 P29; 
      98 [-]: CAPTURE REF R3; 
      99 [-]: SETGLOBAL R21 K54; "OnUpdate" = var21
     100 [-]: CLOSEUPVALS R2; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x05B18328]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8B5B1F58]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD2715720]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xB40C191A]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var50333213
      20 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      21 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x2047CFE7]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      25 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x73901ACF]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: GETIMPORT R9 11; var9 = 0xBE5573E5
      29 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      30 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      31 [-]: FASTCALL2K 18 R7 K12 L2; 
      32 [-]: LOADK R8 K12 ; var8 = 1
      33 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  35 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x014DB014]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  39 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x05B18328]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 5; var0 = _T["GetHudTracker"]
       7 [-]: LOADK R1 K6  ; var1 = "NMTimer"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xBD51F1E9]
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: ADDK R1 R2 K9; var1 = var2 + 6
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x1645F3C0]
      20 [-]: CALL R2 1 3  ; var2, var3 = var2()
      21 [-]: GETIMPORT R4 13; var4 = _T["AddHudTracker"]
      22 [-]: LOADK R5 K6  ; var5 = "NMTimer"
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K14; var6 = var7["HT_TIMER"]
      25 [-]: LOADK R7 K15 ; var7 = 0.25
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      28 [-]: MOVE R0 R4   ; var0 = var4
      29 [-]: GETTABLEKS R4 R0 K16; var4 = var0["SetLabel"]
      30 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Objectives/ObjectiveTimeLimit"
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: GETTABLEKS R4 R0 K18; var4 = var0["SetOffset"]
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  37 [-]: GETTABLEKS R2 R0 K19; var2 = var0["Data"]
      38 [-]: GETTABLEKS R1 R2 K20; var1 = var2["Time"]
      39 [-]: JUMPXEQKNIL R1 L3 NOT; 
      40 [-]: LOADN R1 0   ; var1 = 0
L 3:  41 [-]: GETTABLEKS R2 R0 K21; var2 = var0["ShowMessage"]
      42 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Game/SurvivalTimeAdded"
      43 [-]: LOADN R4 5   ; var4 = 5
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETTABLEKS R2 R0 K23; var2 = var0["StartTimer"]
      46 [-]: GETIMPORT R4 25; var4 = 0x4307F0D7
      47 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x9AC735D2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD2715720]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xB40C191A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var67176221
      24 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      25 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x2047CFE7]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x73901ACF]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: GETIMPORT R10 11; var10 = 0x846C9C5B
      33 [-]: MUL R9 R6 R10; var9 = var6 * var10
      34 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
      35 [-]: FASTCALL2K 18 R8 K12 L3; 
      36 [-]: LOADK R9 K12 ; var9 = 2
      37 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var1116193
      41 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: CALL R8 2 1  ; var8(var9)
      44 [-]: JUMP L5      ; goto L5
L 4:  45 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x014DB014]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  49 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: SETUPVAL R2 0; upvalues[2] = var0
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x9AC735D2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8B5B1F58]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      13 [-]: FASTCALL1 64 R6 L2; 
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF7D48EE0]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xDED54C60]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MINUS R10 R6 ; 
      25 [-]: MULK R9 R10 K11; var9 = var10 * 0.00050000002374872565
      26 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xFC80301E]
      27 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  28 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  29 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   7 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x1AC1655C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7B1C3D01]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      19 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x57369B8B]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xDE321E6F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18BE56EC]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 64 R4 L2; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  33 [-]: JUMPIF R5 L3 ; goto L3 if var5
      34 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x1AC1655C]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7B1C3D01]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x1AC1655C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x57369B8B]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  44 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x9EB6D632]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       6 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var65571
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 6   ; var7 = 6
      10 [-]: SUBK R4 R7 K4; var4 = var7 - 1
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var1543571276
      15 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x1AC1655C]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: ADDK R11 R6 K4; var11 = var6 + 1
      19 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      20 [-]: LOADN R10 25 ; var10 = 25
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: LOADN R12 0  ; var12 = 0
      23 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xA383DE31]
      24 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xEC694E85]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xB40C191A]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MULK R5 R6 K2; var5 = var6 * 0.5
       7 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var1543571020
       8 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1AC1655C]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R8 R5   ; var8 = var5
      11 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x3F363E09]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  13 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1AC1655C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x83BC7F97]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var1543571276
      19 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x1AC1655C]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x292A1873]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x236D423D]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18BE56EC]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x1AC1655C]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x236D423D]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x3D0717A3
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD3A01177]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x881B6B90]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R5 R6   ; var5 = var6
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE85A2361]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: MOVE R5 R6   ; var5 = var6
L 4:  28 [-]: FASTCALL1 64 R5 L5; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: JUMPIF R6 L6 ; goto L6 if var6
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: JUMPIFNOTEQ R0 R6 L9; goto L9 if var0 ~= var1560610380
      35 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x41BF4B5D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R7 3   ; var7 = 3
      38 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var722465
L 6:  39 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: FASTCALL1 64 R5 L7; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x881B6B90]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: MOVE R5 R6   ; var5 = var6
L 8:  51 [-]: JUMPBACK L4  ; goto L4
L 9:  52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LENGTH R6 R2 ; var6 = #var2
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L10:  56 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      57 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x73A8846A]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: FASTCALL1 64 R9 L11; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  63 [-]: JUMPIF R10 L12; goto L12 if var10
      64 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xB5D09C91]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: JUMPIFEQ R10 R0 L12; goto L12 if var10 == var134351389
      67 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x014CA753]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  71 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L13:  72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: LOADN R9 2   ; var9 = 2
      74 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x54732CC7]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: LOADN R9 2   ; var9 = 2
      78 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x54732CC7]
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      80 [-]: LOADN R8 5   ; var8 = 5
      81 [-]: LOADN R9 2   ; var9 = 2
      82 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x54732CC7]
      83 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      84 [-]: LOADN R6 5   ; var6 = 5
      85 [-]: JUMPIFNOTEQ R0 R6 L14; goto L14 if var0 ~= var2094
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: LOADN R9 3   ; var9 = 3
      88 [-]: LOADN R10 2  ; var10 = 2
      89 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xC69087F6]
      90 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      91 [-]: JUMP L17     ; goto L17
L14:  92 [-]: FASTCALL1 64 R0 L15; 
      93 [-]: MOVE R7 R0   ; var7 = var0
      94 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  96 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x294E7C63]
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
     100 [-]: JUMP L17     ; goto L17
L16: 101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x294E7C63]
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: LOADN R10 2  ; var10 = 2
     107 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xC69087F6]
     108 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L17: 109 [-]: LOADB R8 0   ; var8 = false
     110 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x0B5EC5B5]
     111 [-]: CALL R6 3 1  ; var6(var7, var8)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDED54C60]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x67652851
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
       5 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xFC80301E]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED4E0128]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xB40C191A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD2715720]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R7 4; var7 = 0x67652851
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
       9 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      10 [-]: GETIMPORT R7 7; var7 = _T["gHealthRegen"]
      11 [-]: FASTCALL1 64 R7 L0; 
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: GETIMPORT R6 10; var6 = _T
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: SETTABLEKS R7 R6 K6; var7["gHealthRegen"] = var6
L 1:  18 [-]: GETIMPORT R8 7; var8 = _T["gHealthRegen"]
      19 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      20 [-]: FASTCALL1 64 R7 L2; 
      21 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      24 [-]: GETIMPORT R6 7; var6 = _T["gHealthRegen"]
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
L 3:  27 [-]: GETIMPORT R6 7; var6 = _T["gHealthRegen"]
      28 [-]: GETIMPORT R9 7; var9 = _T["gHealthRegen"]
      29 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      30 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      31 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      32 [-]: GETIMPORT R7 7; var7 = _T["gHealthRegen"]
      33 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var-419428788
      36 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x2047CFE7]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x73901ACF]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: GETIMPORT R12 7; var12 = _T["gHealthRegen"]
      43 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      44 [-]: ADD R10 R4 R11; var10 = var4 + var11
      45 [-]: FASTCALL2 19 R3 R10 L4; 
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  49 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x014DB014]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: GETIMPORT R6 7; var6 = _T["gHealthRegen"]
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
L 5:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xB87F958D]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xF456C2D7]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R8 5; var8 = 0x67652851
       9 [-]: CALL R8 1 2  ; var8 = var8()
      10 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      11 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      12 [-]: GETIMPORT R8 8; var8 = _T["gShieldRegen"]
      13 [-]: FASTCALL1 64 R8 L0; 
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: GETIMPORT R7 11; var7 = _T
      18 [-]: NEWTABLE R8 0 0; var8 = {}
      19 [-]: SETTABLEKS R8 R7 K7; var8["gShieldRegen"] = var7
L 1:  20 [-]: GETIMPORT R9 8; var9 = _T["gShieldRegen"]
      21 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      22 [-]: FASTCALL1 64 R8 L2; 
      23 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      26 [-]: GETIMPORT R7 8; var7 = _T["gShieldRegen"]
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
L 3:  29 [-]: GETIMPORT R7 8; var7 = _T["gShieldRegen"]
      30 [-]: GETIMPORT R10 8; var10 = _T["gShieldRegen"]
      31 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      32 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      33 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
      34 [-]: GETIMPORT R9 8; var9 = _T["gShieldRegen"]
      35 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      36 [-]: FASTCALL1 2 R8 L4; 
      37 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0xE4A5B3CA]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var527649
      41 [-]: GETIMPORT R13 8; var13 = _T["gShieldRegen"]
      42 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      43 [-]: ADD R11 R5 R12; var11 = var5 + var12
      44 [-]: FASTCALL2 19 R4 R11 L5; 
      45 [-]: MOVE R10 R4  ; var10 = var4
      46 [-]: GETIMPORT R9 16; var9 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  48 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x57369B8B]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: GETIMPORT R7 8; var7 = _T["gShieldRegen"]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: LENGTH R3 R0 ; var3 = #var0
       6 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_INEXT R4 L1; 
L 0:  10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: LOADNIL R10  ; var10 = nil
      12 [-]: MOVE R11 R8  ; var11 = var8
      13 [-]: CALL R9 3 1  ; var9(var10, var11)
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xDE321E6F]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xF7D48EE0]
      18 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      19 [-]: FASTCALL 52 L1; 
      20 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R9 0 1  ; var9(var10, ...)
L 1:  22 [-]: FORGLOOP R4 L0 2 [inext]; 
L 2:  23 [-]: LENGTH R4 R0 ; var4 = #var0
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var66593
      26 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x8B5B1F58]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R0 R4   ; var0 = var4
      30 [-]: LENGTH R4 R0 ; var4 = #var0
      31 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var66054
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: LENGTH R3 R0 ; var3 = #var0
L 3:  34 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      37 [-]: FORGPREP_INEXT R4 L7; 
L 4:  38 [-]: FASTCALL1 64 R8 L5; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L6 ; goto L6 if var9
      43 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xDED54C60]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R12 15; var12 = 0x67652851
      46 [-]: CALL R12 1 2 ; var12 = var12()
      47 [-]: MUL R11 R9 R12; var11 = var9 * var12
      48 [-]: MULK R10 R11 K13; var10 = var11 * 0.05000000074505806
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0xFC80301E]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: LOADB R2 1   ; var2 = true
L 7:  54 [-]: FORGLOOP R4 L4 2 [inext]; 
      55 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      56 [-]: NEWTABLE R1 0 0; var1 = {}
      57 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      60 [-]: FORGPREP_INEXT R4 L11; 
L 8:  61 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xDE321E6F]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x881B6B90]
      65 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      66 [-]: FASTCALL 64 L9; 
      67 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      68 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 9:  69 [-]: JUMPIF R9 L10; goto L10 if var9
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: LOADNIL R10  ; var10 = nil
      72 [-]: MOVE R11 R8  ; var11 = var8
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  74 [-]: MOVE R10 R1  ; var10 = var1
      75 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xDE321E6F]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xF7D48EE0]
      78 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      79 [-]: FASTCALL 52 L11; 
      80 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R9 0 1  ; var9(var10, ...)
L11:  82 [-]: FORGLOOP R4 L8 2 [inext]; 
L12:  83 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: JUMPBACK L2  ; goto L2
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: LENGTH R3 R0 ; var3 = #var0
       6 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_INEXT R4 L1; 
L 0:  10 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x1AC1655C]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      13 [-]: LOADK R12 K8 ; var12 = "MutatorDoubleDamage"
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: LOADN R12 25 ; var12 = 25
      16 [-]: LOADN R13 6  ; var13 = 6
      17 [-]: LOADN R14 2  ; var14 = 2
      18 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xA383DE31]
      19 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: NAMECALL R11 R8 K10; var12 = var8; var11 = var8[0xDE321E6F]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF7D48EE0]
      24 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      25 [-]: FASTCALL 52 L1; 
      26 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R9 0 1  ; var9(var10, ...)
L 1:  28 [-]: FORGLOOP R4 L0 2 [inext]; 
L 2:  29 [-]: LENGTH R4 R0 ; var4 = #var0
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var66593
      32 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x8B5B1F58]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: MOVE R0 R4   ; var0 = var4
      36 [-]: LENGTH R4 R0 ; var4 = #var0
      37 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var66054
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: LENGTH R3 R0 ; var3 = #var0
L 3:  40 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      43 [-]: FORGPREP_INEXT R4 L7; 
L 4:  44 [-]: FASTCALL1 64 R8 L5; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  48 [-]: JUMPIF R9 L6 ; goto L6 if var9
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: LOADK R11 K17; var11 = 0.019999999552965164
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: LOADB R2 1   ; var2 = true
L 7:  55 [-]: FORGLOOP R4 L4 2 [inext]; 
      56 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      57 [-]: NEWTABLE R1 0 0; var1 = {}
      58 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      61 [-]: FORGPREP_INEXT R4 L9; 
L 8:  62 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x1AC1655C]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      65 [-]: LOADK R12 K8 ; var12 = "MutatorDoubleDamage"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: LOADN R12 25 ; var12 = 25
      68 [-]: LOADN R13 6  ; var13 = 6
      69 [-]: LOADN R14 2  ; var14 = 2
      70 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xA383DE31]
      71 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      72 [-]: MOVE R10 R1  ; var10 = var1
      73 [-]: NAMECALL R11 R8 K10; var12 = var8; var11 = var8[0xDE321E6F]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF7D48EE0]
      76 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      77 [-]: FASTCALL 52 L9; 
      78 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9:  80 [-]: FORGLOOP R4 L8 2 [inext]; 
L10:  81 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMPBACK L2  ; goto L2
L11:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8B5B1F58]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   3 [-]: LENGTH R4 R3 ; var4 = #var3
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var66593
       6 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x8B5B1F58]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R3 R4   ; var3 = var4
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: GETIMPORT R5 4; var5 = 0xC8802016
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      14 [-]: FORGPREP_INEXT R5 L6; 
L 1:  15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      17 [-]: GETIMPORT R12 6; var12 = gLotusNpcAvatarType
      18 [-]: NAMECALL R13 R9 K7; var14 = var9; var13 = var9[0xD1586535]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: LOADN R14 0  ; var14 = 0
      21 [-]: LOADN R15 10 ; var15 = 10
      22 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xFB669000]
      23 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      24 [-]: GETIMPORT R11 4; var11 = 0xC8802016
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      27 [-]: FORGPREP_INEXT R11 L3; 
L 2:  28 [-]: MOVE R18 R9  ; var18 = var9
      29 [-]: NAMECALL R16 R15 K9; var17 = var15; var16 = var15[0xEE0BC178]
      30 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      31 [-]: JUMPIF R16 L3; goto L3 if var16
      32 [-]: LOADB R4 1   ; var4 = true
L 3:  33 [-]: FORGLOOP R11 L2 2 [inext]; 
      34 [-]: FASTCALL1 64 R9 L4; 
      35 [-]: MOVE R12 R9  ; var12 = var9
      36 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  38 [-]: JUMPIF R11 L5; goto L5 if var11
      39 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: MOVE R13 R2  ; var13 = var2
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      46 [-]: MOVE R12 R9  ; var12 = var9
      47 [-]: MOVE R13 R1  ; var13 = var1
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  49 [-]: FORGLOOP R5 L1 2 [inext]; 
      50 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L0  ; goto L0
L 7:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: LOADK R2 K0  ; var2 = -0.019999999552965164
       3 [-]: LOADK R3 K1  ; var3 = 0.019999999552965164
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADK R3 K0  ; var3 = -0.019999999552965164
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4E2346E0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5C390F04]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEF893AEC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x8364C9DC]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIF R5 L14; goto L14 if var5
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xBBD1A625]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: GETTABLEKS R5 R3 K9; var5 = var3["alertId"]
      16 [-]: JUMPXEQKS R5 K10 L3; 
      17 [-]: LOADN R5 14  ; var5 = 14
      18 [-]: JUMPIFNOTEQ R2 R5 L1; goto L1 if var2 ~= var198448
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x4C8AA960]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: NEWTABLE R7 0 2; var7 = {}
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Game/NightmareModeEnergyDrain"
      26 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      27 [-]: FASTCALL2 52 R4 R7 L0; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  31 [-]: JUMP L7      ; goto L7
L 1:  32 [-]: LOADN R7 4   ; var7 = 4
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x4C8AA960]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: NEWTABLE R7 0 2; var7 = {}
      37 [-]: LOADN R8 4   ; var8 = 4
      38 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Game/NightmareModeNoShield"
      39 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      40 [-]: FASTCALL2 52 R4 R7 L2; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  44 [-]: JUMP L7      ; goto L7
L 3:  45 [-]: LOADN R5 18  ; var5 = 18
      46 [-]: JUMPIFNOTEQ R2 R5 L4; goto L4 if var2 ~= var591664
      47 [-]: LOADN R7 9   ; var7 = 9
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x4C8AA960]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: JUMP L7      ; goto L7
L 4:  52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x860B26C6]
      54 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xEF893AEC]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      57 [-]: MOVE R4 R5   ; var4 = var5
      58 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_INEXT R5 L6; 
L 5:  62 [-]: GETTABLEN R12 R9 1; var12 = var9[1]
      63 [-]: LOADB R13 1  ; var13 = true
      64 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x4C8AA960]
      65 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      66 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
      67 [-]: LOADN R11 8  ; var11 = 8
      68 [-]: JUMPIFNOTEQ R10 R11 L6; goto L6 if var10 ~= var-1744827073
      69 [-]: GETTABLEKS R13 R0 K21; var13 = var0["y"]
      70 [-]: MULK R12 R13 K20; var12 = var13 * 0.5
      71 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x0D94DA04]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  73 [-]: FORGLOOP R5 L5 2 [inext]; 
L 7:  74 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      75 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x7C1A0374]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  77 [-]: FASTCALL1 64 R5 L9; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  81 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      82 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      86 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x7C1A0374]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: MOVE R5 R6   ; var5 = var6
      89 [-]: JUMPBACK L8  ; goto L8
L10:  90 [-]: GETIMPORT R6 30; var6 = _T["ShowImpactMessage"]
      91 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      92 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      93 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x78298275]
      94 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      95 [-]: FASTCALL 64 L11; 
      96 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      97 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L11:  98 [-]: JUMPIF R6 L13; goto L13 if var6
      99 [-]: GETIMPORT R6 33; var6 = 0x83F4E77C
     100 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x67E75582]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: JUMPIF R6 L13; goto L13 if var6
     103 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     104 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xDD25E9D1]
     105 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     106 [-]: FASTCALL 64 L12; 
     107 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     108 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L12: 109 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     110 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x65C7544C]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: JUMPXEQKN R6 K37 L14; 
L13: 113 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
     114 [-]: LOADN R7 1   ; var7 = 1
     115 [-]: CALL R6 2 1  ; var6(var7)
     116 [-]: JUMPBACK L10 ; goto L10
L14: 117 [-]: LOADN R7 9   ; var7 = 9
     118 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0x05B18328]
     119 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     120 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     121 [-]: RETURN R0 0  ; 
L15: 122 [-]: LOADNIL R5   ; var5 = nil
     123 [-]: LOADN R6 1   ; var6 = 1
     124 [-]: GETTABLE R7 R4 R6; var7 = var4[var6]
     125 [-]: LOADN R8 0   ; var8 = 0
L16: 126 [-]: JUMPXEQKNIL R7 L19; 
     127 [-]: GETIMPORT R9 40; var9 = 0x67652851
     128 [-]: CALL R9 1 2  ; var9 = var9()
     129 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: JUMPIFNOTLE R8 R9 L19; goto L19 if var8 > var67873
     132 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     133 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x7D108DDB]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: GETTABLEN R10 R7 2; var10 = var7[2]
     136 [-]: GETIMPORT R11 19; var11 = 0xC8802016
     137 [-]: MOVE R12 R9  ; var12 = var9
     138 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     139 [-]: FORGPREP_INEXT R11 L18; 
L17: 140 [-]: MOVE R18 R15 ; var18 = var15
     141 [-]: LOADK R19 K42; var19 = "/Lotus/Language/Game/NightmareMode_Exclamation"
     142 [-]: LOADK R20 K10; var20 = ""
     143 [-]: LOADN R21 0  ; var21 = 0
     144 [-]: LOADN R22 3  ; var22 = 3
     145 [-]: LOADB R23 1  ; var23 = true
     146 [-]: LOADK R24 K43; var24 = "MODE"
     147 [-]: MOVE R25 R10 ; var25 = var10
     148 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0x06D4C9EB]
     149 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
L18: 150 [-]: FORGLOOP R11 L17 2 [inext]; 
     151 [-]: ADDK R6 R6 K45; var6 = var6 + 1
     152 [-]: GETTABLE R7 R4 R6; var7 = var4[var6]
     153 [-]: LOADK R8 K46 ; var8 = 3.0999999046325684
L19: 154 [-]: LOADN R11 1  ; var11 = 1
     155 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x05B18328]
     156 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     157 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     158 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     159 [-]: CALL R9 1 1  ; var9()
L20: 160 [-]: LOADN R11 0  ; var11 = 0
     161 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x05B18328]
     162 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     163 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     164 [-]: FASTCALL1 64 R5 L21; 
     165 [-]: MOVE R10 R5  ; var10 = var5
     166 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 168 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     169 [-]: GETIMPORT R10 48; var10 = _T["AddHudTracker"]
     170 [-]: FASTCALL1 64 R10 L22; 
     171 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 173 [-]: JUMPIF R9 L24; goto L24 if var9
     174 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     175 [-]: GETTABLEKS R10 R11 K50; var10 = var11[0xBD51F1E9]
     176 [-]: CALL R10 1 2 ; var10 = var10()
     177 [-]: ADDK R9 R10 K49; var9 = var10 + 6
     178 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     179 [-]: GETTABLEKS R10 R11 K51; var10 = var11[0x1645F3C0]
     180 [-]: CALL R10 1 3 ; var10, var11 = var10()
     181 [-]: GETIMPORT R12 48; var12 = _T["AddHudTracker"]
     182 [-]: LOADK R13 K52; var13 = "NMTimer"
     183 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     184 [-]: GETTABLEKS R14 R15 K53; var14 = var15["HT_TIMER"]
     185 [-]: LOADK R15 K54; var15 = 0.25
     186 [-]: MOVE R16 R9  ; var16 = var9
     187 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     188 [-]: MOVE R5 R12  ; var5 = var12
     189 [-]: GETTABLEKS R12 R5 K55; var12 = var5["StartTimer"]
     190 [-]: LOADN R13 300; var13 = 300
     191 [-]: LOADB R14 0  ; var14 = false
     192 [-]: LOADB R15 1  ; var15 = true
     193 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     194 [-]: GETTABLEKS R12 R5 K56; var12 = var5["SetLabel"]
     195 [-]: LOADK R13 K57; var13 = "/Lotus/Language/Objectives/ObjectiveTimeLimit"
     196 [-]: CALL R12 2 1 ; var12(var13)
     197 [-]: GETTABLEKS R12 R5 K58; var12 = var5["SetOffset"]
     198 [-]: MOVE R13 R10 ; var13 = var10
     199 [-]: MOVE R14 R11 ; var14 = var11
     200 [-]: LOADB R15 1  ; var15 = true
     201 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     202 [-]: JUMP L24     ; goto L24
L23: 203 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     204 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x5D204145]
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: JUMPIF R9 L24; goto L24 if var9
     207 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     208 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x3790D299]
     209 [-]: CALL R9 2 2  ; var9 = var9(var10)
     210 [-]: JUMPIF R9 L24; goto L24 if var9
     211 [-]: GETTABLEKS R10 R5 K61; var10 = var5["Data"]
     212 [-]: GETTABLEKS R9 R10 K62; var9 = var10["Time"]
     213 [-]: LOADN R10 0  ; var10 = 0
     214 [-]: JUMPIFNOTLE R9 R10 L24; goto L24 if var9 > var264481
     215 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0xF9BFC5D9]
     218 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 219 [-]: LOADN R11 2  ; var11 = 2
     220 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x05B18328]
     221 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     222 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
L25: 223 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     224 [-]: GETIMPORT R11 40; var11 = 0x67652851
     225 [-]: CALL R11 1 2 ; var11 = var11()
     226 [-]: ADD R9 R10 R11; var9 = var10 + var11
     227 [-]: SETUPVAL R9 3; upvalues[9] = var3
     228 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
     229 [-]: LOADN R10 0  ; var10 = 0
     230 [-]: CALL R9 2 1  ; var9(var10)
     231 [-]: JUMPBACK L16 ; goto L16
     232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1AC1655C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x02020A9C]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x1AC1655C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      15 [-]: LOADN R7 9   ; var7 = 9
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05B18328]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: LOADN R8 25  ; var8 = 25
      21 [-]: LOADN R9 6   ; var9 = 6
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA383DE31]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R7 3; var7 = gLotusNpcAvatarType
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: CALL R5 1 1  ; var5()
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: CALL R5 1 1  ; var5()
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC1F9F0D9]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 4; var0 = 0xBA7DFCD2
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x83A4B16A]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  11 [-]: RETURN R0 0  ; 



