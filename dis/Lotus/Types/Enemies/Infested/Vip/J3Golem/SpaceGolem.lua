; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/EndOfMatch.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       8 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       9 [-]: LOADK R4 K10 ; var4 = "DoPerch"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      12 [-]: LOADK R5 K11 ; var5 = "ExitPerch"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      15 [-]: LOADK R6 K12 ; var6 = "RechargeTimer"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      18 [-]: LOADK R7 K13 ; var7 = "RechargeLimit"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      21 [-]: LOADK R8 K14 ; var8 = "SpaceGolemStage"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: DUPCLOSURE R8 K15; 
      24 [-]: SETGLOBAL R8 K16; "ToggleGolemImmunity" = var8
      25 [-]: DUPCLOSURE R8 K17; 
      26 [-]: DUPCLOSURE R9 K18; 
      27 [-]: DUPCLOSURE R10 K19; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: SETGLOBAL R10 K20; "EnginesHUD" = var10
      32 [-]: DUPCLOSURE R10 K21; 
      33 [-]: DUPCLOSURE R11 K22; 
      34 [-]: DUPCLOSURE R12 K23; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: SETGLOBAL R12 K24; "TeleportAndFade" = var12
      38 [-]: DUPCLOSURE R12 K25; 
      39 [-]: SETGLOBAL R12 K26; "ExitGauntlet" = var12
      40 [-]: DUPCLOSURE R12 K27; 
      41 [-]: DUPCLOSURE R13 K28; 
      42 [-]: DUPCLOSURE R14 K29; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: SETGLOBAL R14 K30; "InsideTimer" = var14
      45 [-]: DUPCLOSURE R14 K31; 
      46 [-]: SETGLOBAL R14 K32; "EnterGolem" = var14
      47 [-]: DUPCLOSURE R14 K33; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: SETGLOBAL R14 K34; "WeakpointDestroyed" = var14
      51 [-]: DUPCLOSURE R14 K35; 
      52 [-]: DUPCLOSURE R15 K36; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R5; 
      55 [-]: CAPTURE VAL R6; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R7; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R15 K37; "SpaceMonitor" = var15
      64 [-]: DUPCLOSURE R15 K38; 
      65 [-]: SETGLOBAL R15 K39; "FadeAtStart" = var15
      66 [-]: DUPCLOSURE R15 K40; 
      67 [-]: SETGLOBAL R15 K41; "Destroy" = var15
      68 [-]: DUPCLOSURE R15 K42; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: SETGLOBAL R15 K43; "PerchLights" = var15
      73 [-]: DUPCLOSURE R15 K44; 
      74 [-]: SETGLOBAL R15 K45; "SetThreat" = var15
      75 [-]: DUPCLOSURE R15 K46; 
      76 [-]: SETGLOBAL R15 K47; "ModifyThreat" = var15
      77 [-]: DUPCLOSURE R15 K48; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R15 K49; "GolemCombatTaunts" = var15
      80 [-]: DUPCLOSURE R15 K50; 
      81 [-]: SETGLOBAL R15 K51; "PlayTauntsOnAvatar" = var15
      82 [-]: DUPCLOSURE R15 K52; 
      83 [-]: SETGLOBAL R15 K53; "GolemInteriorTaunts" = var15
      84 [-]: DUPCLOSURE R15 K54; 
      85 [-]: SETGLOBAL R15 K55; "SpaceDebrisTaunts" = var15
      86 [-]: DUPCLOSURE R15 K56; 
      87 [-]: SETGLOBAL R15 K57; "MinionFlood" = var15
      88 [-]: DUPCLOSURE R15 K58; 
      89 [-]: DUPCLOSURE R16 K59; 
      90 [-]: DUPCLOSURE R17 K60; 
      91 [-]: CAPTURE VAL R15; 
      92 [-]: CAPTURE VAL R16; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: CAPTURE VAL R4; 
      95 [-]: SETGLOBAL R17 K61; "GolemTest" = var17
      96 [-]: DUPCLOSURE R17 K62; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: SETGLOBAL R17 K63; "PerchTest" = var17
     101 [-]: DUPCLOSURE R17 K64; 
     102 [-]: SETGLOBAL R17 K65; "DebugKillWeakpoint" = var17
     103 [-]: DUPCLOSURE R17 K66; 
     104 [-]: SETGLOBAL R17 K67; "WeakpointCallout" = var17
     105 [-]: DUPCLOSURE R17 K68; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: SETGLOBAL R17 K69; "ProgressTagManager" = var17
     108 [-]: DUPCLOSURE R17 K70; 
     109 [-]: SETGLOBAL R17 K71; "DisableWeakpointHitProxy" = var17
     110 [-]: DUPCLOSURE R17 K72; 
     111 [-]: SETGLOBAL R17 K73; "ToggleWeakpointHitProxy" = var17
     112 [-]: DUPCLOSURE R17 K74; 
     113 [-]: SETGLOBAL R17 K75; "DisableDevourerHitProxy" = var17
     114 [-]: DUPCLOSURE R17 K76; 
     115 [-]: SETGLOBAL R17 K77; "ToggleDevourerHitProxy" = var17
     116 [-]: DUPCLOSURE R17 K78; 
     117 [-]: SETGLOBAL R17 K79; "SimpleDisableDevProxy" = var17
     118 [-]: DUPCLOSURE R17 K80; 
     119 [-]: SETGLOBAL R17 K81; "OnSpawned" = var17
     120 [-]: DUPCLOSURE R17 K82; 
     121 [-]: SETGLOBAL R17 K83; "SetSpawn" = var17
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x2230EF61
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R1 11; var1 = 0xD00F3E85
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x1AC1655C]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      17 [-]: LOADK R4 K15 ; var4 = "GolemImmune"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 25  ; var4 = 25
      20 [-]: LOADN R5 6   ; var5 = 6
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA383DE31]
      23 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x1AC1655C]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      28 [-]: LOADK R4 K15 ; var4 = "GolemImmune"
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8E3E343E]
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x959F8A1E
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETIMPORT R3 3; var3 = 0xD1390355
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC9F6A7D7]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       3 [-]: LOADK R6 K4  ; var6 = "GolemPerch"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7B81E8D]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: GETIMPORT R7 8; var7 = 0xEC255B36
      11 [-]: LENGTH R4 R7 ; var4 = #var7
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  14 [-]: GETIMPORT R8 8; var8 = 0xEC255B36
      15 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      16 [-]: JUMPIFNOTEQ R3 R7 L1; goto L1 if var3 ~= var657230
      17 [-]: GETIMPORT R7 10; var7 = 0xBF31B690
      18 [-]: GETTABLE R2 R7 R6; var2 = var7[var6]
L 1:  19 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x383D2E7D]
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xF4E253B6]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x2230EF61
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 3; var3 = 0x2230EF61
      14 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      18 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      25 [-]: LOADN R2 2   ; var2 = 2
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: LOADNIL R4   ; var4 = nil
L 3:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: FASTCALL1 62 R6 L4; 
      33 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L12; goto L12 if var5
      36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L12; goto L12 if var5
      41 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x5E8B6A40]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      46 [-]: LOADK R8 K15 ; var8 = "WipeEvent"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0EB34C69]
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      51 [-]: LOADN R4 15  ; var4 = 15
L 6:  52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1247054
      54 [-]: GETIMPORT R7 19; var7 = 0x603636AD
      55 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Game/RaidEnginesPurge"
      56 [-]: DUPTABLE R9 22; 
      57 [-]: SETTABLEKS R4 R9 K21; var4["PERCENT"] = var9
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: MOVE R5 R7   ; var5 = var7
      60 [-]: LOADK R6 K23 ; var6 = " "
      61 [-]: CONCAT R1 R5 R6; var1 = var5 .. var6
      62 [-]: GETIMPORT R5 26; var5 = _T["ShowImpactMessage"]
      63 [-]: MOVE R6 R1   ; var6 = var1
      64 [-]: LOADN R7 -1  ; var7 = -1
      65 [-]: LOADB R8 1   ; var8 = true
      66 [-]: LOADNIL R9   ; var9 = nil
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      69 [-]: SUBK R4 R4 K17; var4 = var4 - 1
      70 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: JUMPBACK L6  ; goto L6
L 7:  74 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      75 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      76 [-]: LOADK R8 K15 ; var8 = "WipeEvent"
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0EB34C69]
      79 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      80 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      81 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: JUMPBACK L7  ; goto L7
L 8:  85 [-]: GETIMPORT R5 26; var5 = _T["ShowImpactMessage"]
      86 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/RaidEnginesEngaged"
      87 [-]: LOADN R7 -1  ; var7 = -1
      88 [-]: LOADB R8 1   ; var8 = true
      89 [-]: LOADNIL R9   ; var9 = nil
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      92 [-]: JUMP L11     ; goto L11
L 9:  93 [-]: MOVE R3 R2   ; var3 = var2
      94 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x0EB34C69]
      98 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      99 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     100 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     101 [-]: LOADN R12 180; var12 = 180
     102 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x0EB34C69]
     103 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     104 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     105 [-]: MULK R6 R7 K28; var6 = var7 * 100
     106 [-]: FASTCALL1 12 R6 L10; 
     107 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 109 [-]: MOVE R2 R5   ; var2 = var5
     110 [-]: GETIMPORT R7 19; var7 = 0x603636AD
     111 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/Game/RaidEnginesProgress"
     112 [-]: DUPTABLE R9 22; 
     113 [-]: SETTABLEKS R2 R9 K21; var2["PERCENT"] = var9
     114 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     115 [-]: MOVE R5 R7   ; var5 = var7
     116 [-]: LOADK R6 K23 ; var6 = " "
     117 [-]: CONCAT R1 R5 R6; var1 = var5 .. var6
     118 [-]: GETIMPORT R5 26; var5 = _T["ShowImpactMessage"]
     119 [-]: MOVE R6 R1   ; var6 = var1
     120 [-]: LOADN R7 -1  ; var7 = -1
     121 [-]: LOADB R8 1   ; var8 = true
     122 [-]: LOADNIL R9   ; var9 = nil
     123 [-]: LOADB R10 0  ; var10 = false
     124 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L11: 125 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
     126 [-]: LOADN R6 0   ; var6 = 0
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: JUMPBACK L3  ; goto L3
L12: 129 [-]: GETIMPORT R5 34; var5 = _T["HideImpactMessage"]
     130 [-]: CALL R5 1 1  ; var5()
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "         Start Teleport"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 4; var3 = 0x00046924
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: NOT R4 R5    ; var4 = not var5
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
      13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF2DEAF69]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: NOT R5 R6    ; var5 = not var6
      20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      22 [-]: LOADK R8 K12 ; var8 = "/EE/Types/Game/PickUp"
      23 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      24 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF2DEAF69]
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  26 [-]: GETIMPORT R6 14; var6 = 0x74004AB2
      27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x5E651723]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 62 R7 L4; 
      32 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xA22E9F03]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R2 R6   ; var2 = var6
      38 [-]: GETIMPORT R6 4; var6 = 0x00046924
      39 [-]: CALL R6 1 2  ; var6 = var6()
      40 [-]: MOVE R3 R6   ; var3 = var6
      41 [-]: JUMP L9      ; goto L9
L 5:  42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      43 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x859EA8E2]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      46 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x5F4FB08A]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETIMPORT R7 20; var7 = 0xA421AF95
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      53 [-]: ADD R2 R6 R7 ; var2 = var6 + var7
      54 [-]: JUMP L9      ; goto L9
L 6:  55 [-]: FASTCALL1 62 R1 L7; 
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  59 [-]: JUMPIF R6 L9 ; goto L9 if var6
      60 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xD1586535]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: MOVE R2 R6   ; var2 = var6
      63 [-]: GETTABLEKS R7 R2 K22; var7 = var2["x"]
      64 [-]: GETIMPORT R8 24; var8 = 0xC163F229
      65 [-]: LOADN R9 -10 ; var9 = -10
      66 [-]: LOADN R10 10 ; var10 = 10
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      69 [-]: SETTABLEKS R6 R2 K22; var6["x"] = var2
      70 [-]: GETTABLEKS R7 R2 K25; var7 = var2["z"]
      71 [-]: GETIMPORT R8 24; var8 = 0xC163F229
      72 [-]: LOADN R9 -10 ; var9 = -10
      73 [-]: LOADN R10 10 ; var10 = 10
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      76 [-]: SETTABLEKS R6 R2 K25; var6["z"] = var2
      77 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xCB3851B8]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: MOVE R3 R6   ; var3 = var6
      80 [-]: JUMPIF R4 L8 ; goto L8 if var4
      81 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  82 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      83 [-]: LOADK R8 K27 ; var8 = "Script Teleport and Fade: "
      84 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xED4E0128]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: MOVE R9 R12  ; var9 = var12
      87 [-]: LOADK R10 K29; var10 = " to: "
      88 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xED4E0128]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      91 [-]: CALL R6 2 1  ; var6(var7)
L 9:  92 [-]: JUMPXEQKNIL R2 L22; 
      93 [-]: MOVE R8 R2   ; var8 = var2
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x589EF1C1]
      96 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      97 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      98 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x5E651723]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: FASTCALL1 62 R7 L10; 
     101 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 103 [-]: JUMPIF R6 L13; goto L13 if var6
     104 [-]: GETIMPORT R6 32; var6 = 0x673324A2
     105 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     106 [-]: GETIMPORT R8 34; var8 = 0x82D01618
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: LOADN R10 2  ; var10 = 2
     109 [-]: LOADN R11 1  ; var11 = 1
     110 [-]: LOADB R12 1  ; var12 = true
     111 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x5D985C7E]
     112 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L11: 113 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xDE321E6F]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x7F6EBE4E]
     116 [-]: CALL R6 2 1  ; var6(var7)
     117 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xDE321E6F]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: LOADN R8 5   ; var8 = 5
     120 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xE85A2361]
     121 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     122 [-]: FASTCALL1 62 R6 L12; 
     123 [-]: MOVE R8 R6   ; var8 = var6
     124 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 126 [-]: JUMPIF R7 L13; goto L13 if var7
     127 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x41BF4B5D]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: JUMPIFEQ R7 R8 L13; goto L13 if var7 == var1862272837
     131 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xDE321E6F]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: LOADB R9 1   ; var9 = true
     134 [-]: LOADB R10 1  ; var10 = true
     135 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xC5E0C516]
     136 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13: 137 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
     138 [-]: CALL R8 1 0  ; var8, ... = var8()
     139 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xC5B6A2D5]
     140 [-]: CALL R6 0 1  ; var6(var7, ...)
     141 [-]: GETIMPORT R7 43; var7 = 0xF8D22098
     142 [-]: FASTCALL1 62 R7 L14; 
     143 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 145 [-]: JUMPIF R6 L15; goto L15 if var6
     146 [-]: GETIMPORT R6 45; var6 = 0x89326C93
     147 [-]: GETIMPORT R8 43; var8 = 0xF8D22098
     148 [-]: MOVE R9 R2   ; var9 = var2
     149 [-]: MOVE R10 R3  ; var10 = var3
     150 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x05909209]
     151 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L15: 152 [-]: GETIMPORT R7 48; var7 = 0xE607846A
     153 [-]: FASTCALL1 62 R7 L16; 
     154 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 156 [-]: JUMPIF R6 L17; goto L17 if var6
     157 [-]: GETIMPORT R8 48; var8 = 0xE607846A
     158 [-]: GETIMPORT R9 50; var9 = EMPTY_SYMBOL
     159 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0x47901F07]
     160 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L17: 161 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     162 [-]: GETIMPORT R6 53; var6 = 0xD40FD393
     163 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     164 [-]: MOVE R8 R3   ; var8 = var3
     165 [-]: NAMECALL R6 R0 K54; var7 = var0; var6 = var0[0xB41A4158]
     166 [-]: CALL R6 3 1  ; var6(var7, var8)
     167 [-]: NAMECALL R6 R0 K55; var7 = var0; var6 = var0[0x020D4331]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: MOVE R8 R3   ; var8 = var3
     170 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x553549E8]
     171 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 172 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0xB1FBB0A7]
     173 [-]: CALL R6 2 1  ; var6(var7)
     174 [-]: NAMECALL R6 R0 K58; var7 = var0; var6 = var0[0x283A8730]
     175 [-]: CALL R6 2 1  ; var6(var7)
     176 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x5E651723]
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
     178 [-]: FASTCALL1 62 R7 L19; 
     179 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     180 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 181 [-]: JUMPIF R6 L21; goto L21 if var6
     182 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xDE321E6F]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x7F6EBE4E]
     185 [-]: CALL R6 2 1  ; var6(var7)
     186 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xDE321E6F]
     187 [-]: CALL R6 2 2  ; var6 = var6(var7)
     188 [-]: LOADN R8 5   ; var8 = 5
     189 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xE85A2361]
     190 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     191 [-]: FASTCALL1 62 R6 L20; 
     192 [-]: MOVE R8 R6   ; var8 = var6
     193 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 195 [-]: JUMPIF R7 L21; goto L21 if var7
     196 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x41BF4B5D]
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
     198 [-]: LOADN R8 0   ; var8 = 0
     199 [-]: JUMPIFEQ R7 R8 L21; goto L21 if var7 == var1862272837
     200 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xDE321E6F]
     201 [-]: CALL R7 2 2  ; var7 = var7(var8)
     202 [-]: LOADB R9 1   ; var9 = true
     203 [-]: LOADB R10 1  ; var10 = true
     204 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xC5E0C516]
     205 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L21: 206 [-]: GETIMPORT R6 60; var6 = 0xCBD666E1
     207 [-]: LOADK R7 K61 ; var7 = 0.10000000000000001
     208 [-]: CALL R6 2 1  ; var6(var7)
     209 [-]: MOVE R8 R2   ; var8 = var2
     210 [-]: MOVE R9 R3   ; var9 = var3
     211 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x589EF1C1]
     212 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     213 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
     214 [-]: CALL R8 1 0  ; var8, ... = var8()
     215 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xC5B6A2D5]
     216 [-]: CALL R6 0 1  ; var6(var7, ...)
     217 [-]: GETIMPORT R6 60; var6 = 0xCBD666E1
     218 [-]: LOADK R7 K61 ; var7 = 0.10000000000000001
     219 [-]: CALL R6 2 1  ; var6(var7)
     220 [-]: MOVE R8 R2   ; var8 = var2
     221 [-]: MOVE R9 R3   ; var9 = var3
     222 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x589EF1C1]
     223 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     224 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
     225 [-]: CALL R8 1 0  ; var8, ... = var8()
     226 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xC5B6A2D5]
     227 [-]: CALL R6 0 1  ; var6(var7, ...)
     228 [-]: JUMP L25     ; goto L25
L22: 229 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     230 [-]: LOADK R8 K62 ; var8 = "ERROR: SpaceGolem.lua: "
     231 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xED4E0128]
     232 [-]: CALL R11 2 2 ; var11 = var11(var12)
     233 [-]: MOVE R9 R11  ; var9 = var11
     234 [-]: LOADK R10 K63; var10 = " Was not teleported to a waypoint because the waypoint was null"
     235 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     236 [-]: CALL R6 2 1  ; var6(var7)
     237 [-]: GETIMPORT R6 45; var6 = 0x89326C93
     238 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x1CF711C9]
     239 [-]: CALL R6 2 2  ; var6 = var6(var7)
     240 [-]: FASTCALL1 62 R6 L23; 
     241 [-]: MOVE R8 R6   ; var8 = var6
     242 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     243 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 244 [-]: JUMPIF R7 L24; goto L24 if var7
     245 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     246 [-]: LOADK R8 K65 ; var8 = "Defaulting to putting them at the initial spawn point"
     247 [-]: CALL R7 2 1  ; var7(var8)
     248 [-]: MOVE R9 R6   ; var9 = var6
     249 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xCB3851B8]
     250 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     251 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x589EF1C1]
     252 [-]: CALL R7 0 1  ; var7(var8, ...)
     253 [-]: JUMP L25     ; goto L25
L24: 254 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     255 [-]: LOADK R9 K66 ; var9 = "Cannot find initial spawn "
     256 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xED4E0128]
     257 [-]: CALL R12 2 2 ; var12 = var12(var13)
     258 [-]: MOVE R10 R12 ; var10 = var12
     259 [-]: LOADK R11 K67; var11 = " Is probably going to fall out of the world"
     260 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     261 [-]: CALL R7 2 1  ; var7(var8)
L25: 262 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     263 [-]: LOADB R8 1   ; var8 = true
     264 [-]: NAMECALL R6 R0 K68; var7 = var0; var6 = var0[0x2C13654D]
     265 [-]: CALL R6 3 1  ; var6(var7, var8)
     266 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xDE321E6F]
     267 [-]: CALL R6 2 2  ; var6 = var6(var7)
     268 [-]: FASTCALL1 62 R6 L26; 
     269 [-]: MOVE R8 R6   ; var8 = var6
     270 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     271 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 272 [-]: JUMPIF R7 L28; goto L28 if var7
     273 [-]: GETIMPORT R9 70; var9 = gLotusInventoryControllerType
     274 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
     275 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     276 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     277 [-]: NAMECALL R7 R6 K71; var8 = var6; var7 = var6[0xF7D48EE0]
     278 [-]: CALL R7 2 2  ; var7 = var7(var8)
     279 [-]: FASTCALL1 62 R7 L27; 
     280 [-]: MOVE R9 R7   ; var9 = var7
     281 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     282 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 283 [-]: JUMPIF R8 L28; goto L28 if var8
     284 [-]: NAMECALL R8 R7 K72; var9 = var7; var8 = var7[0x707CD1F0]
     285 [-]: CALL R8 2 1  ; var8(var9)
L28: 286 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "         start fade"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
       4 [-]: LOADK R4 K5  ; var4 = 0.01
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7C1A0374]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x65C7544C]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPXEQKN R1 K10 L0 NOT; 
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xB6DF3E50]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADNIL R6   ; var6 = nil
L 1:  21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var853838
      23 [-]: GETIMPORT R7 13; var7 = 0x9BAFFFE3
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: MOVE R6 R7   ; var6 = var7
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xB6DF3E50]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
      32 [-]: GETIMPORT R8 15; var8 = 0x67652851
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      35 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      36 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: JUMPBACK L1  ; goto L1
L 2:  40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xB6DF3E50]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "start teleport and fade"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "OutsideGolem"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: GETIMPORT R5 13; var5 = gBaseAvatarType
      19 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      22 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x5E651723]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      29 [-]: LOADK R4 K16 ; var4 = "Teleport Player"
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xA5E492D4]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x2C13654D]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDD25E9D1]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIF R4 L3 ; goto L3 if var4
      41 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      42 [-]: GETIMPORT R5 23; var5 = 0x13BE1FED
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: GETIMPORT R6 25; var6 = 0x8A2B08D8
      47 [-]: GETIMPORT R7 27; var7 = 0x2B352230
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      54 [-]: GETIMPORT R5 29; var5 = 0x90E49958
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: GETIMPORT R4 31; var4 = 0x299860E3
      57 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      58 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xB40C191A]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: ADDK R6 R7 K32; var6 = var7 + 1
      61 [-]: LOADN R7 20  ; var7 = 20
      62 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x6E9719EB]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  64 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      65 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDD25E9D1]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: JUMPIF R4 L12; goto L12 if var4
      68 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: GETIMPORT R6 36; var6 = 0x4EE8EAE9
      71 [-]: GETIMPORT R7 38; var7 = 0x1AFE0FD1
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      75 [-]: GETIMPORT R4 40; var4 = 0x74004AB2
      76 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      77 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      78 [-]: GETIMPORT R6 23; var6 = 0x13BE1FED
      79 [-]: GETIMPORT R7 25; var7 = 0x8A2B08D8
      80 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      83 [-]: MOVE R5 R0   ; var5 = var0
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
      86 [-]: GETIMPORT R4 31; var4 = 0x299860E3
      87 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      88 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xB40C191A]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: ADDK R6 R7 K32; var6 = var7 + 1
      91 [-]: LOADN R7 20  ; var7 = 20
      92 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x6E9719EB]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      94 [-]: RETURN R0 0  ; 
L 6:  95 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0xFA9E477F]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: FASTCALL1 62 R4 L7; 
      98 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 100 [-]: JUMPIF R3 L12; goto L12 if var3
     101 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     102 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     103 [-]: MOVE R4 R0   ; var4 = var0
     104 [-]: CALL R3 2 1  ; var3(var4)
L 8: 105 [-]: RETURN R0 0  ; 
     106 [-]: RETURN R0 0  ; 
L 9: 107 [-]: GETIMPORT R5 43; var5 = 0x7ED0A956
     108 [-]: LOADK R6 K44 ; var6 = "/EE/Types/Game/PickUp"
     109 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     110 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xF2DEAF69]
     111 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     112 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     113 [-]: NAMECALL R4 R0 K45; var5 = var0; var4 = var0[0x2B54251B]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: FASTCALL1 62 R4 L10; 
     116 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 118 [-]: JUMPIF R3 L11; goto L11 if var3
     119 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x467C327C]
     120 [-]: CALL R3 2 1  ; var3(var4)
L11: 121 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     122 [-]: MOVE R4 R0   ; var4 = var0
     123 [-]: CALL R3 2 1  ; var3(var4)
L12: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5E651723]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      19 [-]: LOADK R3 K8  ; var3 = "     Exit Gaunlet"
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5CA33548]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      29 [-]: LOADK R5 K10 ; var5 = "         Player "
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: LOADK R7 K11 ; var7 = " has reached the end of the speedrun!"
      32 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      33 [-]: CALL R3 2 1  ; var3(var4)
L 6:  34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: GETIMPORT R6 14; var6 = _T["PlayersInGauntlet"]
      36 [-]: LENGTH R3 R6 ; var3 = #var6
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7:  39 [-]: GETIMPORT R7 14; var7 = _T["PlayersInGauntlet"]
      40 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      41 [-]: JUMPIFNOTEQ R6 R0 L8; goto L8 if var6 ~= var1115726
      42 [-]: GETIMPORT R6 17; var6 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: GETIMPORT R7 14; var7 = _T["PlayersInGauntlet"]
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xDE321E6F]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: LOADN R8 135 ; var8 = 135
      49 [-]: LOADN R9 2   ; var9 = 2
      50 [-]: LOADK R10 K19; var10 = 0.75
      51 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x12DD9DA2]
      52 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  53 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "         Player "
       2 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x5E651723]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x5CA33548]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = " has failed the speedrun!"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETIMPORT R4 8; var4 = _T["PlayersInGauntlet"]
      12 [-]: LENGTH R1 R4 ; var1 = #var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  15 [-]: GETIMPORT R5 8; var5 = _T["PlayersInGauntlet"]
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var721998
      18 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: GETIMPORT R5 8; var5 = _T["PlayersInGauntlet"]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R6 135 ; var6 = 135
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADK R8 K13 ; var8 = 0.75
      27 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x12DD9DA2]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x2230EF61
       2 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      15 [-]: LOADK R5 K12 ; var5 = "OutsideSpawn"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC7FCADA9]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x7D108DDB]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LENGTH R5 R3 ; var5 = #var3
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 2:  27 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      28 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xBB610E5B]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R4 R8   ; var4 = var8
      31 [-]: FASTCALL1 62 R4 L3; 
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L8 ; goto L8 if var8
      36 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0xE79E7EF4]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFEQ R8 R0 L8; goto L8 if var8 == var1862535237
      39 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xF7D48EE0]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: FASTCALL1 62 R8 L4; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  47 [-]: JUMPIF R9 L5 ; goto L5 if var9
      48 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x1BA58C7F]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      51 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      52 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xA534C3AC]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xDE321E6F]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xF7D48EE0]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: MOVE R8 R10  ; var8 = var10
      59 [-]: NAMECALL R10 R4 K21; var11 = var4; var10 = var4[0x18F03C5D]
      60 [-]: CALL R10 2 1 ; var10(var11)
L 5:  61 [-]: GETIMPORT R11 23; var11 = 0x7ED0A956
      62 [-]: LOADK R12 K24; var12 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      63 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      64 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x689412A5]
      65 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      66 [-]: FASTCALL1 62 R9 L6; 
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  70 [-]: JUMPIF R10 L7; goto L7 if var10
      71 [-]: LOADB R12 1  ; var12 = true
      72 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xA74EA8AC]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  74 [-]: NAMECALL R13 R4 K28; var14 = var4; var13 = var4[0xB40C191A]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: ADDK R12 R13 K27; var12 = var13 + 1
      77 [-]: LOADN R13 20 ; var13 = 20
      78 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0x6E9719EB]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      80 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      81 [-]: GETIMPORT R13 31; var13 = 0x55730E1A
      82 [-]: LOADN R14 1  ; var14 = 1
      83 [-]: LENGTH R15 R2; var15 = #var2
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: GETTABLE R12 R2 R13; var12 = var2[var13]
      86 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x3D89C6AA]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  88 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 9:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "             Tenno is inside, start shield drain"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = _T["SpaceGolemStage"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      10 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 11; var5 = 0x7ED0A956
      12 [-]: LOADK R6 K12 ; var6 = "/EE/Types/Npc/Waypoint"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 100 ; var7 = 100
      17 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4E5939A5]
      18 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      19 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x22DA1852]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      22 [-]: LOADK R6 K18 ; var6 = "SpeedRunA"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var65863
      25 [-]: LOADN R1 1   ; var1 = 1
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      28 [-]: LOADK R6 K19 ; var6 = "             TEST RUN == SPEEDRUN A. TIMER == "
      29 [-]: GETIMPORT R8 21; var8 = 0xEA1B40AE
      30 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      31 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMP L5      ; goto L5
L 1:  34 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x22DA1852]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      37 [-]: LOADK R6 K22 ; var6 = "SpeedRunB"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var196935
      40 [-]: LOADN R1 3   ; var1 = 3
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      43 [-]: LOADK R6 K23 ; var6 = "             TEST RUN == SPEEDRUN B. TIMER == "
      44 [-]: GETIMPORT R8 21; var8 = 0xEA1B40AE
      45 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      46 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMP L5      ; goto L5
L 2:  49 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x22DA1852]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      52 [-]: LOADK R6 K24 ; var6 = "SpeedRunC"
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var328007
      55 [-]: LOADN R1 5   ; var1 = 5
      56 [-]: LOADB R2 1   ; var2 = true
      57 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      58 [-]: LOADK R6 K25 ; var6 = "             TEST RUN == SPEEDRUN C. TIMER == "
      59 [-]: GETIMPORT R8 21; var8 = 0xEA1B40AE
      60 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      61 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMP L5      ; goto L5
L 3:  64 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      65 [-]: LOADK R5 K26 ; var5 = "     COULDN'T FIND WAYPOINT. EXITING INSIDETIMER"
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: RETURN R0 0  ; 
      68 [-]: JUMP L5      ; goto L5
L 4:  69 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      70 [-]: LOADK R5 K27 ; var5 = "     This run is for real! Stage == "
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: LOADK R7 K28 ; var7 = " and timer == "
      73 [-]: GETIMPORT R9 21; var9 = 0xEA1B40AE
      74 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      75 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      76 [-]: CALL R3 2 1  ; var3(var4)
L 5:  77 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      78 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      79 [-]: LOADK R6 K29 ; var6 = "SpaceGolem"
      80 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      81 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x46A0EBF5]
      82 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      83 [-]: MOVE R4 R1   ; var4 = var1
      84 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x1AC1655C]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xB87F958D]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x1AC1655C]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x57369B8B]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x1AC1655C]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xF456C2D7]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: GETIMPORT R8 21; var8 = 0xEA1B40AE
      98 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      99 [-]: DIV R8 R5 R7 ; var8 = var5 / var7
     100 [-]: LOADB R9 1   ; var9 = true
     101 [-]: LOADN R11 1  ; var11 = 1
     102 [-]: FASTCALL2 18 R11 R8 L6; 
     103 [-]: MOVE R12 R8  ; var12 = var8
     104 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0xB62ECFE0]
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6: 106 [-]: MOVE R8 R10  ; var8 = var10
     107 [-]: GETIMPORT R10 39; var10 = 0x5C277B71
     108 [-]: GETIMPORT R11 41; var11 = 0xCBD666E1
     109 [-]: LOADN R12 1  ; var12 = 1
     110 [-]: CALL R11 2 1 ; var11(var12)
     111 [-]: GETIMPORT R14 43; var14 = 0xE46F1040
     112 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     113 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x2A748F85]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: LOADB R12 0  ; var12 = false
     117 [-]: LOADB R13 0  ; var13 = false
L 7: 118 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: JUMPIFNOTLT R14 R6 L19; goto L19 if var14 >= var7209283
     121 [-]: JUMPIFNOTEQ R1 R4 L19; goto L19 if var1 ~= var655940
     122 [-]: JUMPIF R2 L9 ; goto L9 if var2
     123 [-]: FASTCALL1 62 R3 L8; 
     124 [-]: MOVE R15 R3  ; var15 = var3
     125 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 127 [-]: JUMPIF R14 L19; goto L19 if var14
     128 [-]: NAMECALL R14 R3 K45; var15 = var3; var14 = var3[0x5E8B6A40]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
L 9: 131 [-]: LOADB R9 0   ; var9 = false
     132 [-]: LOADN R16 1  ; var16 = 1
     133 [-]: GETIMPORT R17 47; var17 = _T["PlayersInGauntlet"]
     134 [-]: LENGTH R14 R17; var14 = #var17
     135 [-]: LOADN R15 1  ; var15 = 1
     136 [-]: FORNPREP R14 L12; nforprep start - [escape at L12] -- var14 = iterator
L10: 137 [-]: GETIMPORT R18 47; var18 = _T["PlayersInGauntlet"]
     138 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     139 [-]: JUMPIFNOTEQ R17 R0 L11; goto L11 if var17 ~= var67867
     140 [-]: LOADB R9 1   ; var9 = true
L11: 141 [-]: FORNLOOP R14 L10; nforloop end - iterate + goto L10
L12: 142 [-]: GETIMPORT R14 49; var14 = 0x67652851
     143 [-]: CALL R14 1 2 ; var14 = var14()
     144 [-]: SUB R10 R10 R14; var10 = var10 - var14
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: JUMPIFNOTLE R10 R14 L13; goto L13 if var10 > var3345998
     147 [-]: GETIMPORT R14 51; var14 = 0xEEF61852
     148 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     149 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     150 [-]: GETIMPORT R14 54; var14 = 0x34291F5C[0x35C16153]
     151 [-]: CALL R14 1 2 ; var14 = var14()
     152 [-]: SETTABLEKS R8 R14 K55; var8["baseAmount"] = var14
     153 [-]: GETIMPORT R17 57; var17 = 0x0C212CB3
     154 [-]: LOADN R18 1  ; var18 = 1
     155 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x1586E35E]
     156 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     157 [-]: LOADNIL R17  ; var17 = nil
     158 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0xF4DC3420]
     159 [-]: CALL R15 3 1 ; var15(var16, var17)
     160 [-]: LOADN R17 0  ; var17 = 0
     161 [-]: NAMECALL R15 R14 K60; var16 = var14; var15 = var14[0xCA73DD2A]
     162 [-]: CALL R15 3 1 ; var15(var16, var17)
     163 [-]: MOVE R17 R14 ; var17 = var14
     164 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x479483BB]
     165 [-]: CALL R15 3 1 ; var15(var16, var17)
     166 [-]: GETIMPORT R10 39; var10 = 0x5C277B71
     167 [-]: ADDK R11 R11 K62; var11 = var11 + 1
L13: 168 [-]: DIV R14 R6 R5; var14 = var6 / var5
     169 [-]: LOADK R15 K63; var15 = 0.5
     170 [-]: JUMPIFNOTLE R14 R15 L14; goto L14 if var14 > var461892
     171 [-]: JUMPIF R12 L14; goto L14 if var12
     172 [-]: GETIMPORT R17 43; var17 = 0xE46F1040
     173 [-]: GETTABLEN R16 R17 2; var16 = var17[2]
     174 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2A748F85]
     175 [-]: CALL R14 3 1 ; var14(var15, var16)
     176 [-]: LOADB R12 1  ; var12 = true
L14: 177 [-]: DIV R14 R6 R5; var14 = var6 / var5
     178 [-]: LOADK R15 K64; var15 = 0.10000000000000001
     179 [-]: JUMPIFNOTLE R14 R15 L15; goto L15 if var14 > var593220
     180 [-]: JUMPIF R13 L15; goto L15 if var13
     181 [-]: LOADB R13 1  ; var13 = true
     182 [-]: GETIMPORT R16 66; var16 = 0xCF6BD89E
     183 [-]: LOADB R17 0  ; var17 = false
     184 [-]: LOADN R18 0  ; var18 = 0
     185 [-]: LOADB R19 0  ; var19 = false
     186 [-]: NAMECALL R14 R0 K67; var15 = var0; var14 = var0[0x659D451F]
     187 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L15: 188 [-]: GETIMPORT R14 69; var14 = 0x85905CAF
     189 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     190 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     191 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x1AC1655C]
     192 [-]: CALL R14 2 2 ; var14 = var14(var15)
     193 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xF456C2D7]
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
     195 [-]: MOVE R6 R14  ; var6 = var14
     196 [-]: JUMP L17     ; goto L17
L16: 197 [-]: LOADN R6 1   ; var6 = 1
L17: 198 [-]: JUMPIF R2 L18; goto L18 if var2
     199 [-]: GETIMPORT R1 5; var1 = _T["SpaceGolemStage"]
L18: 200 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     201 [-]: LOADN R15 0  ; var15 = 0
     202 [-]: CALL R14 2 1 ; var14(var15)
     203 [-]: JUMPBACK L7  ; goto L7
L19: 204 [-]: LOADN R14 0  ; var14 = 0
     205 [-]: JUMPIFLE R6 R14 L20; goto L20 if var6 <= var786731
     206 [-]: JUMPIFEQ R1 R4 L21; goto L21 if var1 == var3591
L20: 207 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     208 [-]: MOVE R15 R0  ; var15 = var0
     209 [-]: CALL R14 2 1 ; var14(var15)
     210 [-]: GETIMPORT R16 17; var16 = 0x0469F296
     211 [-]: LOADK R17 K70; var17 = "TeleportAndFade"
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
     213 [-]: LOADB R17 0  ; var17 = false
     214 [-]: NAMECALL R14 R0 K71; var15 = var0; var14 = var0[0xD5F7912B]
     215 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["PlayersInGauntlet"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 6; var2 = _T
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLEKS R3 R2 K2; var3["PlayersInGauntlet"] = var2
L 1:  10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: GETIMPORT R5 3; var5 = _T["PlayersInGauntlet"]
      12 [-]: LENGTH R2 R5 ; var2 = #var5
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  15 [-]: GETIMPORT R6 3; var6 = _T["PlayersInGauntlet"]
      16 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      17 [-]: JUMPIFNOTEQ R5 R1 L3; goto L3 if var5 ~= var65581
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R4 135 ; var4 = 135
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: LOADK R6 K8  ; var6 = 0.75
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5E6704FF]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETIMPORT R3 3; var3 = _T["PlayersInGauntlet"]
      28 [-]: FASTCALL2 52 R3 R1 L5; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  32 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      33 [-]: LOADK R5 K15 ; var5 = "InsideTimer"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xD5F7912B]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "     Weakpoint has been destroyed"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R2 6; var2 = 0x0FBABB67
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC19D05D7]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      11 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      12 [-]: LOADK R3 K12 ; var3 = "GolemWeakpointDestroyedVocal"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x46A0EBF5]
      15 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      16 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 15; var3 = 0x2230EF61
      18 [-]: GETIMPORT R4 17; var4 = 0xA421AF95
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: LOADK R5 K18 ; var5 = 3.4028234663852886e+38
      21 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x4E5939A5]
      22 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
L 0:  23 [-]: FASTCALL1 62 R1 L1; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  27 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      28 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 15; var4 = 0x2230EF61
      30 [-]: GETIMPORT R5 17; var5 = 0xA421AF95
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: LOADK R6 K18 ; var6 = 3.4028234663852886e+38
      33 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x4E5939A5]
      34 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      35 [-]: MOVE R1 R2   ; var1 = var2
      36 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L0  ; goto L0
L 2:  40 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x18D05D30]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      44 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      45 [-]: LOADN R3 3   ; var3 = 3
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      48 [-]: GETIMPORT R4 24; var4 = gDevourerType
      49 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xFB669000]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: LOADB R3 0   ; var3 = false
L 3:  52 [-]: JUMPXEQKB R3 0 L7 NOT; 
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: GETIMPORT R5 27; var5 = 0xCFC01047
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      57 [-]: FORGPREP_NEXT R5 L6; 
L 4:  58 [-]: JUMPIF R4 L5 ; goto L5 if var4
      59 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x1DC7376B]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: JUMPXEQKB R10 1 L5 NOT; 
      62 [-]: LOADB R4 1   ; var4 = true
L 5:  63 [-]: LOADN R12 5  ; var12 = 5
      64 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x1206721E]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  66 [-]: FORGLOOP R5 L4 2; 
      67 [-]: NOT R3 R4    ; var3 = not var4
      68 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      69 [-]: LOADK R6 K30 ; var6 = 0.20000000000000001
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L3  ; goto L3
L 7:  72 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      73 [-]: GETIMPORT R6 32; var6 = 0x8B55CEA0
      74 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x46A0EBF5]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: FASTCALL1 62 R4 L8; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  80 [-]: JUMPIF R5 L9 ; goto L9 if var5
      81 [-]: LOADK R7 K33 ; var7 = "TriggerPort"
      82 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x8EB2112D]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  84 [-]: LOADB R7 0   ; var7 = false
      85 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0x113A6664]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
      87 [-]: FASTCALL1 62 R0 L10; 
      88 [-]: MOVE R6 R0   ; var6 = var0
      89 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  91 [-]: JUMPIF R5 L11; goto L11 if var5
      92 [-]: LOADK R7 K36 ; var7 = "Enable"
      93 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x8EB2112D]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  95 [-]: GETIMPORT R5 38; var5 = _T
      96 [-]: GETIMPORT R7 41; var7 = _T["SpaceGolemStage"]
      97 [-]: ADDK R6 R7 K39; var6 = var7 + 1
      98 [-]: SETTABLEKS R6 R5 K40; var6["SpaceGolemStage"] = var5
      99 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     100 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     101 [-]: GETIMPORT R8 41; var8 = _T["SpaceGolemStage"]
     102 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x751F061D]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     104 [-]: GETIMPORT R5 38; var5 = _T
     105 [-]: LOADB R6 0   ; var6 = false
     106 [-]: SETTABLEKS R6 R5 K43; var6["GolemAttached"] = var5
L12: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: LOADN R4 180 ; var4 = 180
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: GETIMPORT R2 3; var2 = _T["musicTimer"]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      16 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      24 [-]: LOADK R5 K14 ; var5 = "GolemWaypoint"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7FCADA9]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      29 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      30 [-]: LOADK R6 K16 ; var6 = "ExteriorSpawning"
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: LENGTH R4 R2 ; var4 = #var2
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  38 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      39 [-]: FASTCALL1 62 R8 L4; 
      40 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L5 ; goto L5 if var7
      43 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      44 [-]: LOADK R9 K18 ; var9 = "Disable"
      45 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x8EB2112D]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  47 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  48 [-]: GETIMPORT R4 20; var4 = _T
      49 [-]: NEWTABLE R5 0 0; var5 = {}
      50 [-]: SETTABLEKS R5 R4 K21; var5["PlayersInGauntlet"] = var4
      51 [-]: GETIMPORT R4 20; var4 = _T
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: SETTABLEKS R5 R4 K22; var5["GolemAttached"] = var4
      54 [-]: GETIMPORT R4 20; var4 = _T
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: SETTABLEKS R5 R4 K23; var5["SpaceGolemStage"] = var4
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      59 [-]: GETIMPORT R7 24; var7 = _T["SpaceGolemStage"]
      60 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x751F061D]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      63 [-]: GETIMPORT R5 26; var5 = 0xBF161618
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: GETIMPORT R6 28; var6 = 0xCC3D5D8B
      66 [-]: GETIMPORT R7 30; var7 = 0x3E84DE36
      67 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      68 [-]: LOADK R9 K31 ; var9 = "RandomTeam"
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: LOADN R9 100 ; var9 = 100
      71 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0x33FC842F]
      72 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      73 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0xBB610E5B]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETIMPORT R6 20; var6 = _T
      76 [-]: SETTABLEKS R5 R6 K34; var5["vipAvatar"] = var6
      77 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0xB40C191A]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: MOVE R7 R6   ; var7 = var6
      80 [-]: LOADNIL R8   ; var8 = nil
      81 [-]: GETIMPORT R10 37; var10 = 0xEC255B36
      82 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      83 [-]: LOADK R11 K38; var11 = "Enable"
      84 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8EB2112D]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      87 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      88 [-]: LOADK R12 K39; var12 = "ExhaustOn"
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: NAMECALL R12 R5 K40; var13 = var5; var12 = var5[0xD1586535]
      91 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      92 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xC7B81E8D]
      93 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      94 [-]: FASTCALL1 62 R9 L7; 
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  98 [-]: JUMPIF R10 L8; goto L8 if var10
      99 [-]: LOADK R12 K42; var12 = "TriggerPort"
     100 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x8EB2112D]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 102 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     103 [-]: NAMECALL R10 R5 K43; var11 = var5; var10 = var5[0xB2532845]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
     105 [-]: GETIMPORT R13 37; var13 = 0xEC255B36
     106 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     107 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xD1586535]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: GETIMPORT R14 37; var14 = 0xEC255B36
     110 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     111 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xCB3851B8]
     112 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     113 [-]: NAMECALL R10 R5 K45; var11 = var5; var10 = var5[0x589EF1C1]
     114 [-]: CALL R10 0 1 ; var10(var11, ...)
     115 [-]: GETIMPORT R11 47; var11 = 0x2F2478A2
     116 [-]: FASTCALL1 62 R11 L9; 
     117 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 119 [-]: JUMPIF R10 L11; goto L11 if var10
     120 [-]: GETIMPORT R10 47; var10 = 0x2F2478A2
     121 [-]: LOADK R12 K48; var12 = "StartPlaying"
     122 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x8EB2112D]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: CALL R10 2 1 ; var10(var11)
L10: 127 [-]: GETIMPORT R10 47; var10 = 0x2F2478A2
     128 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x1C84839C]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     131 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: JUMPBACK L10 ; goto L10
L11: 135 [-]: GETIMPORT R13 37; var13 = 0xEC255B36
     136 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     137 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xD1586535]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: GETIMPORT R14 37; var14 = 0xEC255B36
     140 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     141 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xCB3851B8]
     142 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     143 [-]: NAMECALL R10 R5 K45; var11 = var5; var10 = var5[0x589EF1C1]
     144 [-]: CALL R10 0 1 ; var10(var11, ...)
     145 [-]: GETIMPORT R11 51; var11 = 0x148ABE0B
     146 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     147 [-]: LOADK R12 K52; var12 = "Execute"
     148 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x8EB2112D]
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
     150 [-]: GETIMPORT R10 54; var10 = 0x1357B4C6
     151 [-]: LOADK R12 K52; var12 = "Execute"
     152 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x8EB2112D]
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
     154 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     155 [-]: GETIMPORT R12 56; var12 = 0xF5F957DC
     156 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0xC19D05D7]
     157 [-]: CALL R10 3 1 ; var10(var11, var12)
     158 [-]: NAMECALL R10 R5 K58; var11 = var5; var10 = var5[0xE79E7EF4]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: LOADB R11 0  ; var11 = false
     161 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     162 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     163 [-]: LOADK R15 K59; var15 = "ExhaustOff"
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: NAMECALL R15 R5 K40; var16 = var5; var15 = var5[0xD1586535]
     166 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     167 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0xC7B81E8D]
     168 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     169 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     170 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     171 [-]: LOADK R16 K39; var16 = "ExhaustOn"
     172 [-]: CALL R15 2 2 ; var15 = var15(var16)
     173 [-]: NAMECALL R16 R5 K40; var17 = var5; var16 = var5[0xD1586535]
     174 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     175 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0xC7B81E8D]
     176 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     177 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     178 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     179 [-]: LOADK R17 K60; var17 = "GolemHeartWarningVocal"
     180 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     181 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x46A0EBF5]
     182 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     183 [-]: LOADNIL R15  ; var15 = nil
     184 [-]: GETIMPORT R16 62; var16 = 0x2AE14E19
     185 [-]: LOADK R18 K52; var18 = "Execute"
     186 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0x8EB2112D]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
     188 [-]: LOADB R16 1  ; var16 = true
     189 [-]: GETIMPORT R17 64; var17 = 0xD8257014
     190 [-]: LOADK R19 K65; var19 = "Start"
     191 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0x8EB2112D]
     192 [-]: CALL R17 3 1 ; var17(var18, var19)
     193 [-]: LOADN R17 10 ; var17 = 10
L12: 194 [-]: FASTCALL1 62 R5 L13; 
     195 [-]: MOVE R19 R5  ; var19 = var5
     196 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 198 [-]: JUMPIF R18 L74; goto L74 if var18
     199 [-]: NAMECALL R18 R5 K66; var19 = var5; var18 = var5[0x2047CFE7]
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
     201 [-]: JUMPIF R18 L74; goto L74 if var18
     202 [-]: NAMECALL R18 R5 K67; var19 = var5; var18 = var5[0x5E8B6A40]
     203 [-]: CALL R18 2 2 ; var18 = var18(var19)
     204 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     205 [-]: JUMPIF R11 L14; goto L14 if var11
     206 [-]: LOADB R11 1  ; var11 = true
     207 [-]: GETIMPORT R18 69; var18 = 0xA12B5A45
     208 [-]: LOADK R20 K18; var20 = "Disable"
     209 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     210 [-]: CALL R18 3 1 ; var18(var19, var20)
     211 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     212 [-]: MOVE R19 R5  ; var19 = var5
     213 [-]: LOADB R20 1  ; var20 = true
     214 [-]: CALL R18 3 1 ; var18(var19, var20)
     215 [-]: LOADN R20 1  ; var20 = 1
     216 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0xD5BF651F]
     217 [-]: CALL R18 3 1 ; var18(var19, var20)
     218 [-]: JUMP L19     ; goto L19
L14: 219 [-]: NAMECALL R18 R5 K67; var19 = var5; var18 = var5[0x5E8B6A40]
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
     221 [-]: JUMPIF R18 L19; goto L19 if var18
     222 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     223 [-]: LOADB R11 0  ; var11 = false
     224 [-]: GETIMPORT R18 69; var18 = 0xA12B5A45
     225 [-]: LOADK R20 K38; var20 = "Enable"
     226 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     227 [-]: CALL R18 3 1 ; var18(var19, var20)
     228 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     229 [-]: MOVE R19 R5  ; var19 = var5
     230 [-]: LOADB R20 0  ; var20 = false
     231 [-]: CALL R18 3 1 ; var18(var19, var20)
     232 [-]: LOADN R20 0  ; var20 = 0
     233 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0xD5BF651F]
     234 [-]: CALL R18 3 1 ; var18(var19, var20)
     235 [-]: GETIMPORT R18 72; var18 = 0x3D106989
     236 [-]: LOADK R19 K73; var19 = "Golem is no longer purified. Engaging engines and kicking players outside"
     237 [-]: CALL R18 2 1 ; var18(var19)
     238 [-]: FASTCALL1 62 R14 L15; 
     239 [-]: MOVE R19 R14 ; var19 = var14
     240 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     241 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 242 [-]: JUMPIF R18 L16; goto L16 if var18
     243 [-]: LOADK R20 K38; var20 = "Enable"
     244 [-]: NAMECALL R18 R14 K19; var19 = var14; var18 = var14[0x8EB2112D]
     245 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 246 [-]: FASTCALL1 62 R3 L17; 
     247 [-]: MOVE R19 R3  ; var19 = var3
     248 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 250 [-]: JUMPIF R18 L18; goto L18 if var18
     251 [-]: LOADK R20 K52; var20 = "Execute"
     252 [-]: NAMECALL R18 R3 K19; var19 = var3; var18 = var3[0x8EB2112D]
     253 [-]: CALL R18 3 1 ; var18(var19, var20)
L18: 254 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     255 [-]: GETIMPORT R20 13; var20 = 0x0469F296
     256 [-]: LOADK R21 K74; var21 = "WipeEvent"
     257 [-]: CALL R20 2 2 ; var20 = var20(var21)
     258 [-]: LOADN R21 1  ; var21 = 1
     259 [-]: NAMECALL R18 R18 K0; var19 = var18; var18 = var18[0x751F061D]
     260 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     261 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     262 [-]: LOADN R19 15 ; var19 = 15
     263 [-]: CALL R18 2 1 ; var18(var19)
     264 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     265 [-]: GETIMPORT R20 13; var20 = 0x0469F296
     266 [-]: LOADK R21 K74; var21 = "WipeEvent"
     267 [-]: CALL R20 2 2 ; var20 = var20(var21)
     268 [-]: LOADN R21 0  ; var21 = 0
     269 [-]: NAMECALL R18 R18 K0; var19 = var18; var18 = var18[0x751F061D]
     270 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     271 [-]: GETIMPORT R18 69; var18 = 0xA12B5A45
     272 [-]: LOADK R20 K18; var20 = "Disable"
     273 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     274 [-]: CALL R18 3 1 ; var18(var19, var20)
L19: 275 [-]: NAMECALL R18 R5 K67; var19 = var5; var18 = var5[0x5E8B6A40]
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
     277 [-]: JUMPIF R18 L20; goto L20 if var18
     278 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     279 [-]: MOVE R19 R10 ; var19 = var10
     280 [-]: CALL R18 2 1 ; var18(var19)
L20: 281 [-]: GETIMPORT R18 75; var18 = _T["GolemAttached"]
     282 [-]: JUMPIF R18 L34; goto L34 if var18
     283 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     284 [-]: NAMECALL R18 R5 K76; var19 = var5; var18 = var5[0xB6A7C46E]
     285 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     286 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     287 [-]: NAMECALL R18 R5 K40; var19 = var5; var18 = var5[0xD1586535]
     288 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 289 [-]: FASTCALL1 62 R5 L22; 
     290 [-]: MOVE R20 R5  ; var20 = var5
     291 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     292 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 293 [-]: JUMPIF R19 L23; goto L23 if var19
     294 [-]: LOADN R21 16 ; var21 = 16
     295 [-]: NAMECALL R19 R5 K77; var20 = var5; var19 = var5[0x0E46E45B]
     296 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     297 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     298 [-]: GETIMPORT R19 72; var19 = 0x3D106989
     299 [-]: LOADK R20 K78; var20 = "                         won't leave perch until MENACE posture modifier is cleared!"
     300 [-]: CALL R19 2 1 ; var19(var20)
     301 [-]: GETIMPORT R19 7; var19 = 0xCBD666E1
     302 [-]: LOADK R20 K79; var20 = 0.050000000000000003
     303 [-]: CALL R19 2 1 ; var19(var20)
     304 [-]: JUMPBACK L21 ; goto L21
L23: 305 [-]: FASTCALL1 62 R5 L24; 
     306 [-]: MOVE R20 R5  ; var20 = var5
     307 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     308 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 309 [-]: JUMPIF R19 L25; goto L25 if var19
     310 [-]: NAMECALL R19 R5 K40; var20 = var5; var19 = var5[0xD1586535]
     311 [-]: CALL R19 2 2 ; var19 = var19(var20)
     312 [-]: MOVE R18 R19 ; var18 = var19
L25: 313 [-]: GETIMPORT R19 64; var19 = 0xD8257014
     314 [-]: LOADK R21 K80; var21 = "Stop"
     315 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0x8EB2112D]
     316 [-]: CALL R19 3 1 ; var19(var20, var21)
     317 [-]: GETIMPORT R19 11; var19 = 0x89326C93
     318 [-]: GETIMPORT R21 82; var21 = 0x7C30849F
     319 [-]: MOVE R22 R18 ; var22 = var18
     320 [-]: LOADN R23 100; var23 = 100
     321 [-]: NAMECALL R19 R19 K83; var20 = var19; var19 = var19[0x4E5939A5]
     322 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     323 [-]: MOVE R15 R19 ; var15 = var19
     324 [-]: FASTCALL1 62 R15 L26; 
     325 [-]: MOVE R20 R15 ; var20 = var15
     326 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
L26: 328 [-]: JUMPIF R19 L27; goto L27 if var19
     329 [-]: NAMECALL R19 R15 K84; var20 = var15; var19 = var15[0xA2880940]
     330 [-]: CALL R19 2 1 ; var19(var20)
L27: 331 [-]: LOADN R21 1  ; var21 = 1
     332 [-]: GETIMPORT R22 37; var22 = 0xEC255B36
     333 [-]: LENGTH R19 R22; var19 = #var22
     334 [-]: LOADN R20 1  ; var20 = 1
     335 [-]: FORNPREP R19 L29; nforprep start - [escape at L29] -- var19 = iterator
L28: 336 [-]: GETIMPORT R23 37; var23 = 0xEC255B36
     337 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     338 [-]: LOADK R24 K18; var24 = "Disable"
     339 [-]: NAMECALL R22 R22 K19; var23 = var22; var22 = var22[0x8EB2112D]
     340 [-]: CALL R22 3 1 ; var22(var23, var24)
     341 [-]: FORNLOOP R19 L28; nforloop end - iterate + goto L28
L29: 342 [-]: FASTCALL1 62 R5 L30; 
     343 [-]: MOVE R20 R5  ; var20 = var5
     344 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     345 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 346 [-]: JUMPIF R19 L31; goto L31 if var19
     347 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     348 [-]: NAMECALL R19 R5 K43; var20 = var5; var19 = var5[0xB2532845]
     349 [-]: CALL R19 3 1 ; var19(var20, var21)
     350 [-]: LOADB R21 0  ; var21 = false
     351 [-]: NAMECALL R19 R5 K85; var20 = var5; var19 = var5[0x113A6664]
     352 [-]: CALL R19 3 1 ; var19(var20, var21)
L31: 353 [-]: LOADB R11 0  ; var11 = false
     354 [-]: GETIMPORT R19 11; var19 = 0x89326C93
     355 [-]: GETIMPORT R21 13; var21 = 0x0469F296
     356 [-]: LOADK R22 K59; var22 = "ExhaustOff"
     357 [-]: CALL R21 2 2 ; var21 = var21(var22)
     358 [-]: MOVE R22 R18 ; var22 = var18
     359 [-]: NAMECALL R19 R19 K41; var20 = var19; var19 = var19[0xC7B81E8D]
     360 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     361 [-]: MOVE R12 R19 ; var12 = var19
     362 [-]: LOADK R21 K42; var21 = "TriggerPort"
     363 [-]: NAMECALL R19 R12 K19; var20 = var12; var19 = var12[0x8EB2112D]
     364 [-]: CALL R19 3 1 ; var19(var20, var21)
     365 [-]: GETIMPORT R20 87; var20 = 0xAEE87B93
     366 [-]: FASTCALL1 62 R20 L32; 
     367 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     368 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 369 [-]: JUMPIF R19 L33; goto L33 if var19
     370 [-]: GETIMPORT R19 87; var19 = 0xAEE87B93
     371 [-]: LOADK R21 K38; var21 = "Enable"
     372 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0x8EB2112D]
     373 [-]: CALL R19 3 1 ; var19(var20, var21)
L33: 374 [-]: JUMPIFNOT R16 L73; goto L73 if not var16
     375 [-]: GETIMPORT R19 89; var19 = 0xE357D4BA
     376 [-]: LOADK R21 K52; var21 = "Execute"
     377 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0x8EB2112D]
     378 [-]: CALL R19 3 1 ; var19(var20, var21)
     379 [-]: LOADB R16 0  ; var16 = false
     380 [-]: JUMP L73     ; goto L73
L34: 381 [-]: GETIMPORT R18 75; var18 = _T["GolemAttached"]
     382 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     383 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     384 [-]: NAMECALL R18 R5 K76; var19 = var5; var18 = var5[0xB6A7C46E]
     385 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     386 [-]: JUMPIF R18 L42; goto L42 if var18
     387 [-]: LOADN R17 10 ; var17 = 10
     388 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     389 [-]: JUMPXEQKN R18 K90 L35 NOT; 
     390 [-]: GETIMPORT R19 37; var19 = 0xEC255B36
     391 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     392 [-]: LOADK R20 K38; var20 = "Enable"
     393 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     394 [-]: CALL R18 3 1 ; var18(var19, var20)
     395 [-]: JUMP L41     ; goto L41
L35: 396 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     397 [-]: JUMPXEQKN R18 K91 L38 NOT; 
     398 [-]: GETIMPORT R19 37; var19 = 0xEC255B36
     399 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     400 [-]: LOADK R20 K38; var20 = "Enable"
     401 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     402 [-]: CALL R18 3 1 ; var18(var19, var20)
     403 [-]: GETIMPORT R19 93; var19 = 0x959F8A1E
     404 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     405 [-]: GETIMPORT R20 95; var20 = 0xD1390355
     406 [-]: NAMECALL R18 R18 K96; var19 = var18; var18 = var18[0xC9F6A7D7]
     407 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     408 [-]: FASTCALL1 62 R18 L36; 
     409 [-]: MOVE R20 R18 ; var20 = var18
     410 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     411 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 412 [-]: JUMPIF R19 L37; goto L37 if var19
     413 [-]: NAMECALL R19 R18 K84; var20 = var18; var19 = var18[0xA2880940]
     414 [-]: CALL R19 2 1 ; var19(var20)
L37: 415 [-]: GETIMPORT R19 51; var19 = 0x148ABE0B
     416 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     417 [-]: LOADK R20 K52; var20 = "Execute"
     418 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     419 [-]: CALL R18 3 1 ; var18(var19, var20)
     420 [-]: JUMP L41     ; goto L41
L38: 421 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     422 [-]: JUMPXEQKN R18 K97 L41 NOT; 
     423 [-]: GETIMPORT R19 37; var19 = 0xEC255B36
     424 [-]: GETTABLEN R18 R19 3; var18 = var19[3]
     425 [-]: LOADK R20 K38; var20 = "Enable"
     426 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     427 [-]: CALL R18 3 1 ; var18(var19, var20)
     428 [-]: GETIMPORT R19 93; var19 = 0x959F8A1E
     429 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     430 [-]: GETIMPORT R20 95; var20 = 0xD1390355
     431 [-]: NAMECALL R18 R18 K96; var19 = var18; var18 = var18[0xC9F6A7D7]
     432 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     433 [-]: FASTCALL1 62 R18 L39; 
     434 [-]: MOVE R20 R18 ; var20 = var18
     435 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     436 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 437 [-]: JUMPIF R19 L40; goto L40 if var19
     438 [-]: NAMECALL R19 R18 K84; var20 = var18; var19 = var18[0xA2880940]
     439 [-]: CALL R19 2 1 ; var19(var20)
L40: 440 [-]: GETIMPORT R19 51; var19 = 0x148ABE0B
     441 [-]: GETTABLEN R18 R19 3; var18 = var19[3]
     442 [-]: LOADK R20 K52; var20 = "Execute"
     443 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     444 [-]: CALL R18 3 1 ; var18(var19, var20)
L41: 445 [-]: GETIMPORT R18 64; var18 = 0xD8257014
     446 [-]: LOADK R20 K65; var20 = "Start"
     447 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     448 [-]: CALL R18 3 1 ; var18(var19, var20)
     449 [-]: JUMP L73     ; goto L73
L42: 450 [-]: GETIMPORT R18 75; var18 = _T["GolemAttached"]
     451 [-]: JUMPIFNOT R18 L66; goto L66 if not var18
     452 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     453 [-]: NAMECALL R18 R5 K76; var19 = var5; var18 = var5[0xB6A7C46E]
     454 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     455 [-]: JUMPIFNOT R18 L66; goto L66 if not var18
     456 [-]: NAMECALL R18 R5 K98; var19 = var5; var18 = var5[0xD2715720]
     457 [-]: CALL R18 2 2 ; var18 = var18(var19)
     458 [-]: MOVE R7 R18  ; var7 = var18
     459 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     460 [-]: JUMPXEQKN R18 K90 L43 NOT; 
     461 [-]: MOVE R8 R6   ; var8 = var6
     462 [-]: JUMP L45     ; goto L45
L43: 463 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     464 [-]: JUMPXEQKN R18 K91 L44 NOT; 
     465 [-]: GETIMPORT R19 100; var19 = 0xBD72D923
     466 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     467 [-]: MUL R8 R18 R6; var8 = var18 * var6
     468 [-]: JUMP L45     ; goto L45
L44: 469 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     470 [-]: JUMPXEQKN R18 K97 L45 NOT; 
     471 [-]: GETIMPORT R19 100; var19 = 0xBD72D923
     472 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     473 [-]: MUL R8 R18 R6; var8 = var18 * var6
L45: 474 [-]: JUMPIFNOTLT R7 R8 L46; goto L46 if var7 >= var6690382
     475 [-]: GETIMPORT R22 102; var22 = 0xCDDC23FF
     476 [-]: MUL R21 R6 R22; var21 = var6 * var22
     477 [-]: ADD R20 R7 R21; var20 = var7 + var21
     478 [-]: LOADB R21 0  ; var21 = false
     479 [-]: NAMECALL R18 R5 K103; var19 = var5; var18 = var5[0x014DB014]
     480 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     481 [-]: NAMECALL R18 R5 K98; var19 = var5; var18 = var5[0xD2715720]
     482 [-]: CALL R18 2 2 ; var18 = var18(var19)
     483 [-]: JUMPIFNOTLT R8 R18 L46; goto L46 if var8 >= var529430
     484 [-]: MOVE R20 R8  ; var20 = var8
     485 [-]: NAMECALL R18 R5 K103; var19 = var5; var18 = var5[0x014DB014]
     486 [-]: CALL R18 3 1 ; var18(var19, var20)
L46: 487 [-]: SUBK R17 R17 K90; var17 = var17 - 1
     488 [-]: LOADN R18 0  ; var18 = 0
     489 [-]: JUMPIFNOTLE R17 R18 L73; goto L73 if var17 > var-821751227
     490 [-]: NAMECALL R18 R5 K104; var19 = var5; var18 = var5[0xE75AF8CF]
     491 [-]: CALL R18 2 2 ; var18 = var18(var19)
     492 [-]: JUMPIF R18 L73; goto L73 if var18
     493 [-]: LOADN R17 10 ; var17 = 10
     494 [-]: LOADK R18 K105; var18 = 999999999
     495 [-]: LOADNIL R19  ; var19 = nil
     496 [-]: LOADN R22 1  ; var22 = 1
     497 [-]: GETIMPORT R23 37; var23 = 0xEC255B36
     498 [-]: LENGTH R20 R23; var20 = #var23
     499 [-]: LOADN R21 1  ; var21 = 1
     500 [-]: FORNPREP R20 L49; nforprep start - [escape at L49] -- var20 = iterator
L47: 501 [-]: GETIMPORT R26 37; var26 = 0xEC255B36
     502 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     503 [-]: NAMECALL R23 R5 K106; var24 = var5; var23 = var5[0xBEBAD19F]
     504 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     505 [-]: JUMPIFNOTLT R23 R18 L48; goto L48 if var23 >= var2431054
     506 [-]: GETIMPORT R24 37; var24 = 0xEC255B36
     507 [-]: GETTABLE R19 R24 R22; var19 = var24[var22]
     508 [-]: MOVE R18 R23 ; var18 = var23
L48: 509 [-]: FORNLOOP R20 L47; nforloop end - iterate + goto L47
L49: 510 [-]: FASTCALL1 62 R19 L50; 
     511 [-]: MOVE R21 R19 ; var21 = var19
     512 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     513 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 514 [-]: JUMPIF R20 L73; goto L73 if var20
     515 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0xCB3851B8]
     516 [-]: CALL R20 2 2 ; var20 = var20(var21)
     517 [-]: NAMECALL R21 R19 K40; var22 = var19; var21 = var19[0xD1586535]
     518 [-]: CALL R21 2 2 ; var21 = var21(var22)
     519 [-]: NAMECALL R23 R5 K40; var24 = var5; var23 = var5[0xD1586535]
     520 [-]: CALL R23 2 2 ; var23 = var23(var24)
     521 [-]: SUB R22 R21 R23; var22 = var21 - var23
     522 [-]: GETTABLEKS R24 R22 K107; var24 = var22["x"]
     523 [-]: FASTCALL1 2 R24 L51; 
     524 [-]: GETIMPORT R23 110; var23 = 0x5BCED4C4[0xE4A5B3CA]
     525 [-]: CALL R23 2 2 ; var23 = var23(var24)
L51: 526 [-]: LOADN R24 1  ; var24 = 1
     527 [-]: JUMPIFLT R24 R23 L54; goto L54 if var24 < var-1743382500
     528 [-]: GETTABLEKS R24 R22 K111; var24 = var22["y"]
     529 [-]: FASTCALL1 2 R24 L52; 
     530 [-]: GETIMPORT R23 110; var23 = 0x5BCED4C4[0xE4A5B3CA]
     531 [-]: CALL R23 2 2 ; var23 = var23(var24)
L52: 532 [-]: LOADN R24 1  ; var24 = 1
     533 [-]: JUMPIFLT R24 R23 L54; goto L54 if var24 < var-1693050852
     534 [-]: GETTABLEKS R24 R22 K112; var24 = var22["z"]
     535 [-]: FASTCALL1 2 R24 L53; 
     536 [-]: GETIMPORT R23 110; var23 = 0x5BCED4C4[0xE4A5B3CA]
     537 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 538 [-]: LOADN R24 1  ; var24 = 1
     539 [-]: JUMPIFNOTLT R24 R23 L55; goto L55 if var24 >= var1382678
L54: 540 [-]: MOVE R25 R21 ; var25 = var21
     541 [-]: MOVE R26 R20 ; var26 = var20
     542 [-]: NAMECALL R23 R5 K45; var24 = var5; var23 = var5[0x589EF1C1]
     543 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     544 [-]: JUMP L73     ; goto L73
L55: 545 [-]: NAMECALL R23 R5 K44; var24 = var5; var23 = var5[0xCB3851B8]
     546 [-]: CALL R23 2 2 ; var23 = var23(var24)
     547 [-]: GETIMPORT R24 114; var24 = 0x00046924
     548 [-]: CALL R24 1 2 ; var24 = var24()
     549 [-]: GETTABLEKS R26 R20 K115; var26 = var20["heading"]
     550 [-]: GETTABLEKS R27 R23 K115; var27 = var23["heading"]
     551 [-]: SUB R28 R26 R27; var28 = var26 - var27
     552 [-]: LOADN R29 180; var29 = 180
     553 [-]: JUMPIFNOTLT R29 R28 L56; goto L56 if var29 >= var1947867687
     554 [-]: SUBK R26 R26 K116; var26 = var26 - 360
L56: 555 [-]: SUB R28 R26 R27; var28 = var26 - var27
     556 [-]: LOADN R29 -180; var29 = -180
     557 [-]: JUMPIFNOTLT R28 R29 L57; goto L57 if var28 >= var1947867688
     558 [-]: ADDK R26 R26 K116; var26 = var26 + 360
L57: 559 [-]: SUB R25 R26 R27; var25 = var26 - var27
     560 [-]: SETTABLEKS R25 R24 K115; var25["heading"] = var24
     561 [-]: GETTABLEKS R26 R20 K117; var26 = var20["pitch"]
     562 [-]: GETTABLEKS R27 R23 K117; var27 = var23["pitch"]
     563 [-]: SUB R28 R26 R27; var28 = var26 - var27
     564 [-]: LOADN R29 180; var29 = 180
     565 [-]: JUMPIFNOTLT R29 R28 L58; goto L58 if var29 >= var1947867687
     566 [-]: SUBK R26 R26 K116; var26 = var26 - 360
L58: 567 [-]: SUB R28 R26 R27; var28 = var26 - var27
     568 [-]: LOADN R29 -180; var29 = -180
     569 [-]: JUMPIFNOTLT R28 R29 L59; goto L59 if var28 >= var1947867688
     570 [-]: ADDK R26 R26 K116; var26 = var26 + 360
L59: 571 [-]: SUB R25 R26 R27; var25 = var26 - var27
     572 [-]: SETTABLEKS R25 R24 K117; var25["pitch"] = var24
     573 [-]: GETTABLEKS R26 R20 K118; var26 = var20["bank"]
     574 [-]: GETTABLEKS R27 R23 K118; var27 = var23["bank"]
     575 [-]: SUB R28 R26 R27; var28 = var26 - var27
     576 [-]: LOADN R29 180; var29 = 180
     577 [-]: JUMPIFNOTLT R29 R28 L60; goto L60 if var29 >= var1947867687
     578 [-]: SUBK R26 R26 K116; var26 = var26 - 360
L60: 579 [-]: SUB R28 R26 R27; var28 = var26 - var27
     580 [-]: LOADN R29 -180; var29 = -180
     581 [-]: JUMPIFNOTLT R28 R29 L61; goto L61 if var28 >= var1947867688
     582 [-]: ADDK R26 R26 K116; var26 = var26 + 360
L61: 583 [-]: SUB R25 R26 R27; var25 = var26 - var27
     584 [-]: SETTABLEKS R25 R24 K118; var25["bank"] = var24
     585 [-]: GETIMPORT R25 114; var25 = 0x00046924
     586 [-]: CALL R25 1 2 ; var25 = var25()
     587 [-]: GETTABLEKS R27 R25 K115; var27 = var25["heading"]
     588 [-]: FASTCALL1 2 R27 L62; 
     589 [-]: GETIMPORT R26 110; var26 = 0x5BCED4C4[0xE4A5B3CA]
     590 [-]: CALL R26 2 2 ; var26 = var26(var27)
L62: 591 [-]: LOADN R27 1  ; var27 = 1
     592 [-]: JUMPIFLT R27 R26 L65; goto L65 if var27 < var-535225572
     593 [-]: GETTABLEKS R27 R25 K117; var27 = var25["pitch"]
     594 [-]: FASTCALL1 2 R27 L63; 
     595 [-]: GETIMPORT R26 110; var26 = 0x5BCED4C4[0xE4A5B3CA]
     596 [-]: CALL R26 2 2 ; var26 = var26(var27)
L63: 597 [-]: LOADN R27 1  ; var27 = 1
     598 [-]: JUMPIFLT R27 R26 L65; goto L65 if var27 < var-820438244
     599 [-]: GETTABLEKS R27 R25 K118; var27 = var25["bank"]
     600 [-]: FASTCALL1 2 R27 L64; 
     601 [-]: GETIMPORT R26 110; var26 = 0x5BCED4C4[0xE4A5B3CA]
     602 [-]: CALL R26 2 2 ; var26 = var26(var27)
L64: 603 [-]: LOADN R27 1  ; var27 = 1
     604 [-]: JUMPIFNOTLT R27 R26 L73; goto L73 if var27 >= var1383446
L65: 605 [-]: MOVE R28 R21 ; var28 = var21
     606 [-]: MOVE R29 R20 ; var29 = var20
     607 [-]: NAMECALL R26 R5 K45; var27 = var5; var26 = var5[0x589EF1C1]
     608 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     609 [-]: JUMP L73     ; goto L73
L66: 610 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     611 [-]: JUMPXEQKN R18 K119 L67 NOT; 
     612 [-]: GETIMPORT R19 100; var19 = 0xBD72D923
     613 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     614 [-]: MUL R8 R18 R6; var8 = var18 * var6
     615 [-]: JUMP L69     ; goto L69
L67: 616 [-]: GETIMPORT R18 24; var18 = _T["SpaceGolemStage"]
     617 [-]: JUMPXEQKN R18 K120 L68 NOT; 
     618 [-]: GETIMPORT R19 100; var19 = 0xBD72D923
     619 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     620 [-]: MUL R8 R18 R6; var8 = var18 * var6
     621 [-]: JUMP L69     ; goto L69
L68: 622 [-]: LOADN R8 0   ; var8 = 0
L69: 623 [-]: FASTCALL1 62 R5 L70; 
     624 [-]: MOVE R19 R5  ; var19 = var5
     625 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     626 [-]: CALL R18 2 2 ; var18 = var18(var19)
L70: 627 [-]: JUMPIF R18 L71; goto L71 if var18
     628 [-]: NAMECALL R18 R5 K98; var19 = var5; var18 = var5[0xD2715720]
     629 [-]: CALL R18 2 2 ; var18 = var18(var19)
     630 [-]: JUMPIFNOTLE R8 R18 L71; goto L71 if var8 > var463438
     631 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     632 [-]: LOADN R19 0  ; var19 = 0
     633 [-]: CALL R18 2 1 ; var18(var19)
     634 [-]: JUMPBACK L69 ; goto L69
L71: 635 [-]: FASTCALL1 62 R5 L72; 
     636 [-]: MOVE R19 R5  ; var19 = var5
     637 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     638 [-]: CALL R18 2 2 ; var18 = var18(var19)
L72: 639 [-]: JUMPIF R18 L73; goto L73 if var18
     640 [-]: NAMECALL R18 R5 K98; var19 = var5; var18 = var5[0xD2715720]
     641 [-]: CALL R18 2 2 ; var18 = var18(var19)
     642 [-]: LOADN R19 0  ; var19 = 0
     643 [-]: JUMPIFNOTLT R19 R18 L73; goto L73 if var19 >= var4067918
     644 [-]: GETIMPORT R18 62; var18 = 0x2AE14E19
     645 [-]: LOADK R20 K52; var20 = "Execute"
     646 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     647 [-]: CALL R18 3 1 ; var18(var19, var20)
     648 [-]: MOVE R20 R8  ; var20 = var8
     649 [-]: NAMECALL R18 R5 K103; var19 = var5; var18 = var5[0x014DB014]
     650 [-]: CALL R18 3 1 ; var18(var19, var20)
     651 [-]: LOADB R16 1  ; var16 = true
     652 [-]: GETIMPORT R18 20; var18 = _T
     653 [-]: GETIMPORT R20 24; var20 = _T["SpaceGolemStage"]
     654 [-]: ADDK R19 R20 K90; var19 = var20 + 1
     655 [-]: SETTABLEKS R19 R18 K23; var19["SpaceGolemStage"] = var18
     656 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     657 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     658 [-]: GETIMPORT R21 24; var21 = _T["SpaceGolemStage"]
     659 [-]: NAMECALL R18 R18 K0; var19 = var18; var18 = var18[0x751F061D]
     660 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     661 [-]: GETIMPORT R18 20; var18 = _T
     662 [-]: LOADB R19 1  ; var19 = true
     663 [-]: SETTABLEKS R19 R18 K22; var19["GolemAttached"] = var18
L73: 664 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     665 [-]: LOADN R19 1  ; var19 = 1
     666 [-]: CALL R18 2 1 ; var18(var19)
     667 [-]: JUMPBACK L12 ; goto L12
L74: 668 [-]: GETIMPORT R18 64; var18 = 0xD8257014
     669 [-]: LOADK R20 K121; var20 = "Kill Agents"
     670 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     671 [-]: CALL R18 3 1 ; var18(var19, var20)
     672 [-]: GETIMPORT R18 64; var18 = 0xD8257014
     673 [-]: LOADK R20 K80; var20 = "Stop"
     674 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     675 [-]: CALL R18 3 1 ; var18(var19, var20)
     676 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     677 [-]: GETIMPORT R20 123; var20 = 0x18FCECB0
     678 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0xC19D05D7]
     679 [-]: CALL R18 3 1 ; var18(var19, var20)
     680 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     681 [-]: LOADN R19 8  ; var19 = 8
     682 [-]: CALL R18 2 1 ; var18(var19)
     683 [-]: GETIMPORT R18 125; var18 = 0x11C44B55
     684 [-]: LOADK R20 K48; var20 = "StartPlaying"
     685 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     686 [-]: CALL R18 3 1 ; var18(var19, var20)
L75: 687 [-]: GETIMPORT R18 125; var18 = 0x11C44B55
     688 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x1C84839C]
     689 [-]: CALL R18 2 2 ; var18 = var18(var19)
     690 [-]: JUMPIFNOT R18 L76; goto L76 if not var18
     691 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     692 [-]: LOADN R19 0  ; var19 = 0
     693 [-]: CALL R18 2 1 ; var18(var19)
     694 [-]: JUMPBACK L75 ; goto L75
L76: 695 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     696 [-]: LOADN R19 10 ; var19 = 10
     697 [-]: CALL R18 2 1 ; var18(var19)
     698 [-]: GETIMPORT R18 127; var18 = 0x7B548176
     699 [-]: LOADK R20 K128; var20 = "Open"
     700 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x8EB2112D]
     701 [-]: CALL R18 3 1 ; var18(var19, var20)
     702 [-]: GETIMPORT R18 130; var18 = 0x9BA7909F
     703 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     704 [-]: NAMECALL R18 R18 K131; var19 = var18; var18 = var18[0xBCFB64AB]
     705 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L77: 706 [-]: FASTCALL1 62 R18 L78; 
     707 [-]: MOVE R20 R18 ; var20 = var18
     708 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     709 [-]: CALL R19 2 2 ; var19 = var19(var20)
L78: 710 [-]: JUMPIFNOT R19 L79; goto L79 if not var19
     711 [-]: GETIMPORT R19 7; var19 = 0xCBD666E1
     712 [-]: LOADN R20 0  ; var20 = 0
     713 [-]: CALL R19 2 1 ; var19(var20)
     714 [-]: GETIMPORT R19 130; var19 = 0x9BA7909F
     715 [-]: CALL R19 1 2 ; var19 = var19()
     716 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     717 [-]: NAMECALL R19 R19 K131; var20 = var19; var19 = var19[0xBCFB64AB]
     718 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     719 [-]: MOVE R18 R19 ; var18 = var19
     720 [-]: JUMPBACK L77 ; goto L77
L79: 721 [-]: LOADK R21 K132; var21 = "AutoClose"
     722 [-]: LOADN R22 10 ; var22 = 10
     723 [-]: NAMECALL R19 R18 K133; var20 = var18; var19 = var18[0xE4162EED]
     724 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     725 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "         start fade"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = gCinematicType
       5 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADK R6 K8  ; var6 = 3.4028234663852886e+38
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
      10 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x1C84839C]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  24 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      25 [-]: LOADK R3 K13 ; var3 = 0.01
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7C1A0374]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x65C7544C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      33 [-]: GETIMPORT R5 17; var5 = 0x13BE1FED
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R4 19; var4 = 0x8A2B08D8
      36 [-]: JUMPXEQKN R4 K20 L3 NOT; 
      37 [-]: GETIMPORT R6 22; var6 = 0x2B352230
      38 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xB6DF3E50]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: LOADNIL R5   ; var5 = nil
L 4:  46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: JUMPIFNOTLT R4 R6 L5; goto L5 if var4 >= var1640014
      48 [-]: GETIMPORT R6 25; var6 = 0x9BAFFFE3
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: GETIMPORT R8 22; var8 = 0x2B352230
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: MOVE R5 R6   ; var5 = var6
      54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xB6DF3E50]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: GETIMPORT R7 27; var7 = 0x67652851
      58 [-]: CALL R7 1 2  ; var7 = var7()
      59 [-]: GETIMPORT R8 19; var8 = 0x8A2B08D8
      60 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      61 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      62 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: JUMPBACK L4  ; goto L4
L 5:  66 [-]: GETIMPORT R8 22; var8 = 0x2B352230
      67 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xB6DF3E50]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 932
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xB40C191A]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: MULK R5 R2 K4; var5 = var2 * 2
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x6E9719EB]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 941
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x2230EF61
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 3; var3 = 0x2230EF61
      14 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      18 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R1 13; var1 = 0x0469F296
      25 [-]: LOADK R2 K14 ; var2 = "DoPerch"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R3 16; var3 = 0x20F83212
      28 [-]: LENGTH R2 R3 ; var2 = #var3
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x0EB34C69]
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
      35 [-]: LOADB R4 1   ; var4 = true
L 3:  36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xB6A7C46E]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: JUMPIF R5 L5 ; goto L5 if var5
      45 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: JUMPBACK L3  ; goto L3
L 5:  49 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      50 [-]: GETIMPORT R6 20; var6 = 0x8D98C93D
      51 [-]: CALL R5 2 1  ; var5(var6)
L 6:  52 [-]: FASTCALL1 62 R0 L7; 
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  56 [-]: JUMPIF R5 L16; goto L16 if var5
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xB6A7C46E]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      61 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x5E8B6A40]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIF R5 L9 ; goto L9 if var5
      64 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      65 [-]: LOADB R4 0   ; var4 = false
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8:  70 [-]: GETIMPORT R9 16; var9 = 0x20F83212
      71 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      72 [-]: LOADK R10 K22; var10 = "Show"
      73 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
      75 [-]: GETIMPORT R9 25; var9 = 0xD4FDC4B1
      76 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      77 [-]: LOADK R10 K22; var10 = "Show"
      78 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: GETIMPORT R9 27; var9 = 0x4ACADB24
      81 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      82 [-]: LOADK R10 K28; var10 = "Hide"
      83 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETIMPORT R9 30; var9 = 0x32696FED
      86 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      87 [-]: LOADK R10 K28; var10 = "Hide"
      88 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9:  91 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x5E8B6A40]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      94 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      95 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x0EB34C69]
      98 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      99 [-]: JUMPIFNOTLE R5 R3 L11; goto L11 if var5 > var66587
     100 [-]: LOADB R4 1   ; var4 = true
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: MOVE R5 R2   ; var5 = var2
     103 [-]: LOADN R6 1   ; var6 = 1
     104 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L10: 105 [-]: GETIMPORT R9 16; var9 = 0x20F83212
     106 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     107 [-]: LOADK R10 K28; var10 = "Hide"
     108 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: GETIMPORT R9 25; var9 = 0xD4FDC4B1
     111 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     112 [-]: LOADK R10 K28; var10 = "Hide"
     113 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
     115 [-]: GETIMPORT R9 27; var9 = 0x4ACADB24
     116 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     117 [-]: LOADK R10 K22; var10 = "Show"
     118 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
     120 [-]: GETIMPORT R9 30; var9 = 0x32696FED
     121 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     122 [-]: LOADK R10 K22; var10 = "Show"
     123 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     124 [-]: CALL R8 3 1  ; var8(var9, var10)
     125 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
     126 [-]: JUMP L15     ; goto L15
L11: 127 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x5E8B6A40]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     130 [-]: LOADB R4 1   ; var4 = true
     131 [-]: LOADN R7 1   ; var7 = 1
     132 [-]: MOVE R5 R2   ; var5 = var2
     133 [-]: LOADN R6 1   ; var6 = 1
     134 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L12: 135 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     136 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x0EB34C69]
     139 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     140 [-]: MUL R9 R7 R3 ; var9 = var7 * var3
     141 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var1050958
     142 [-]: GETIMPORT R9 16; var9 = 0x20F83212
     143 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     144 [-]: LOADK R10 K22; var10 = "Show"
     145 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
     147 [-]: GETIMPORT R9 25; var9 = 0xD4FDC4B1
     148 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     149 [-]: LOADK R10 K22; var10 = "Show"
     150 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     151 [-]: CALL R8 3 1  ; var8(var9, var10)
     152 [-]: GETIMPORT R9 27; var9 = 0x4ACADB24
     153 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     154 [-]: LOADK R10 K28; var10 = "Hide"
     155 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     156 [-]: CALL R8 3 1  ; var8(var9, var10)
     157 [-]: GETIMPORT R9 30; var9 = 0x32696FED
     158 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     159 [-]: LOADK R10 K28; var10 = "Hide"
     160 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     161 [-]: CALL R8 3 1  ; var8(var9, var10)
     162 [-]: JUMP L14     ; goto L14
L13: 163 [-]: GETIMPORT R9 16; var9 = 0x20F83212
     164 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     165 [-]: LOADK R10 K28; var10 = "Hide"
     166 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     167 [-]: CALL R8 3 1  ; var8(var9, var10)
     168 [-]: GETIMPORT R9 25; var9 = 0xD4FDC4B1
     169 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     170 [-]: LOADK R10 K28; var10 = "Hide"
     171 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     172 [-]: CALL R8 3 1  ; var8(var9, var10)
     173 [-]: GETIMPORT R9 27; var9 = 0x4ACADB24
     174 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     175 [-]: LOADK R10 K22; var10 = "Show"
     176 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     177 [-]: CALL R8 3 1  ; var8(var9, var10)
     178 [-]: GETIMPORT R9 30; var9 = 0x32696FED
     179 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     180 [-]: LOADK R10 K22; var10 = "Show"
     181 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     182 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 183 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L15: 184 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
     185 [-]: LOADK R6 K31 ; var6 = 0.10000000000000001
     186 [-]: CALL R5 2 1  ; var5(var6)
     187 [-]: JUMPBACK L6  ; goto L6
L16: 188 [-]: LOADN R7 1   ; var7 = 1
     189 [-]: LOADN R5 5   ; var5 = 5
     190 [-]: LOADN R6 1   ; var6 = 1
     191 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L17: 192 [-]: GETIMPORT R9 16; var9 = 0x20F83212
     193 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     194 [-]: LOADK R10 K28; var10 = "Hide"
     195 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     196 [-]: CALL R8 3 1  ; var8(var9, var10)
     197 [-]: GETIMPORT R9 25; var9 = 0xD4FDC4B1
     198 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     199 [-]: LOADK R10 K28; var10 = "Hide"
     200 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     201 [-]: CALL R8 3 1  ; var8(var9, var10)
     202 [-]: GETIMPORT R9 27; var9 = 0x4ACADB24
     203 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     204 [-]: LOADK R10 K22; var10 = "Show"
     205 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     206 [-]: CALL R8 3 1  ; var8(var9, var10)
     207 [-]: GETIMPORT R9 30; var9 = 0x32696FED
     208 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     209 [-]: LOADK R10 K22; var10 = "Show"
     210 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8EB2112D]
     211 [-]: CALL R8 3 1  ; var8(var9, var10)
     212 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L18: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8DDEFF60]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      10 [-]: LOADK R2 K7  ; var2 = "modify threat of avatar"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: LOADN R3 -10 ; var3 = -10
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x1FEDCBCF]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      16 [-]: LOADN R2 8   ; var2 = 8
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: FASTCALL1 62 R0 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      24 [-]: LOADK R2 K11 ; var2 = "removing threat modifier"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x1FEDCBCF]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1032
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x2230EF61
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 3; var3 = 0x2230EF61
      14 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      18 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      25 [-]: LOADN R2 2   ; var2 = 2
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: GETIMPORT R1 13; var1 = 0x2F2478A2
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x1C84839C]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: JUMPBACK L3  ; goto L3
L 4:  35 [-]: FASTCALL1 62 R0 L5; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  39 [-]: JUMPIF R1 L6 ; goto L6 if var1
      40 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x2047CFE7]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      44 [-]: GETIMPORT R2 17; var2 = 0xC163F229
      45 [-]: LOADN R3 45  ; var3 = 45
      46 [-]: LOADN R4 75  ; var4 = 75
      47 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: GETIMPORT R4 19; var4 = 0x05837DEB
      51 [-]: GETIMPORT R5 21; var5 = 0x55730E1A
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: GETIMPORT R8 19; var8 = 0x05837DEB
      54 [-]: LENGTH R7 R8 ; var7 = #var8
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      57 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xC19D05D7]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: JUMPBACK L4  ; goto L4
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1051
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x2230EF61
       2 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xE79E7EF4]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      17 [-]: LOADN R5 5   ; var5 = 5
      18 [-]: CALL R4 2 1  ; var4(var5)
L 2:  19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xE79E7EF4]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFEQ R4 R2 L5; goto L5 if var4 == var919374
      27 [-]: GETIMPORT R7 14; var7 = 0xC5CA6C83
      28 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      29 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x2A748F85]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: ADDK R3 R3 K16; var3 = var3 + 1
      32 [-]: GETIMPORT R5 14; var5 = 0xC5CA6C83
      33 [-]: LENGTH R4 R5 ; var4 = #var5
      34 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var65581
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      37 [-]: GETIMPORT R5 18; var5 = 0xC163F229
      38 [-]: LOADN R6 30  ; var6 = 30
      39 [-]: LOADN R7 60  ; var7 = 60
      40 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: JUMPBACK L2  ; goto L2
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       8 [-]: LOADK R5 K5  ; var5 = "PlayTauntsOnAvatar"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1079
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: GETIMPORT R3 2; var3 = 0xC163F229
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETIMPORT R5 5; var5 = _T["DebrisTransList"]
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETIMPORT R4 8; var4 = _T
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K4; var5["DebrisTransList"] = var4
      15 [-]: GETIMPORT R5 5; var5 = _T["DebrisTransList"]
      16 [-]: FASTCALL2 52 R5 R1 L1; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: GETIMPORT R7 13; var7 = 0xAF944807
      21 [-]: GETIMPORT R8 15; var8 = 0x55730E1A
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: GETIMPORT R11 13; var11 = 0xAF944807
      24 [-]: LENGTH R10 R11; var10 = #var11
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      27 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x2A748F85]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: GETIMPORT R7 5; var7 = _T["DebrisTransList"]
      32 [-]: LENGTH R4 R7 ; var4 = #var7
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  35 [-]: GETIMPORT R8 5; var8 = _T["DebrisTransList"]
      36 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      37 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var66075
      38 [-]: LOADB R2 1   ; var2 = true
L 4:  39 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  40 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      41 [-]: LOADK R4 K17 ; var4 = 0.050000000000000003
      42 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var853838
      43 [-]: GETIMPORT R7 13; var7 = 0xAF944807
      44 [-]: GETIMPORT R8 15; var8 = 0x55730E1A
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: GETIMPORT R11 13; var11 = 0xAF944807
      47 [-]: LENGTH R10 R11; var10 = #var11
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      50 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x2A748F85]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "MinionSource"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 7; var3 = 0x2230EF61
       8 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
       9 [-]: CALL R4 1 2  ; var4 = var4()
      10 [-]: LOADK R5 K10 ; var5 = 3.4028234663852886e+38
      11 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x4E5939A5]
      12 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      13 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xE79E7EF4]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: FASTCALL1 62 R0 L0; 
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  26 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  32 [-]: JUMPIF R9 L17; goto L17 if var9
      33 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x2047CFE7]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIF R9 L17; goto L17 if var9
      36 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x5E8B6A40]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPIF R9 L3 ; goto L3 if var9
      39 [-]: GETIMPORT R9 20; var9 = _T["GolemAttached"]
      40 [-]: JUMPIF R9 L17; goto L17 if var9
L 3:  41 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      42 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x8B5B1F58]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R6 R9   ; var6 = var9
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LENGTH R9 R6 ; var9 = #var6
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 4:  50 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      51 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xE79E7EF4]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: JUMPIFNOTEQ R12 R3 L5; goto L5 if var12 ~= var67611
      54 [-]: LOADB R8 1   ; var8 = true
L 5:  55 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 6:  56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LENGTH R9 R0 ; var9 = #var0
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 7:  60 [-]: GETTABLE R12 R0 R11; var12 = var0[var11]
      61 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xD1586535]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: MOVE R7 R12  ; var7 = var12
      64 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xD1586535]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: MOVE R2 R12  ; var2 = var12
      67 [-]: GETIMPORT R12 23; var12 = 0x03EA2485
      68 [-]: MOVE R13 R7  ; var13 = var7
      69 [-]: MOVE R14 R2  ; var14 = var2
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      71 [-]: LOADN R13 100; var13 = 100
      72 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var4261923
      73 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      74 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      75 [-]: GETIMPORT R14 25; var14 = 0x74DCAE95
      76 [-]: MOVE R15 R7  ; var15 = var7
      77 [-]: GETTABLE R16 R0 R11; var16 = var0[var11]
      78 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0xCB3851B8]
      79 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      80 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
      81 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      82 [-]: MOVE R4 R12  ; var4 = var12
      83 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      84 [-]: GETIMPORT R14 29; var14 = 0x1D0A1605
      85 [-]: MOVE R15 R7  ; var15 = var7
      86 [-]: GETIMPORT R16 31; var16 = ZERO_ROTATION
      87 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
      88 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: NAMECALL R12 R4 K32; var13 = var4; var12 = var4[0x263A3CC2]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: GETIMPORT R12 34; var12 = 0x55730E1A
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: LENGTH R14 R6; var14 = #var6
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: GETTABLE R5 R6 R12; var5 = var6[var12]
L 8:  97 [-]: FASTCALL1 62 R5 L9; 
      98 [-]: MOVE R13 R5  ; var13 = var5
      99 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 101 [-]: JUMPIF R12 L10; goto L10 if var12
     102 [-]: NAMECALL R12 R5 K13; var13 = var5; var12 = var5[0xE79E7EF4]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: JUMPIFEQ R12 R3 L11; goto L11 if var12 == var2231374
L10: 105 [-]: GETIMPORT R12 34; var12 = 0x55730E1A
     106 [-]: LOADN R13 1  ; var13 = 1
     107 [-]: LENGTH R14 R6; var14 = #var6
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: GETTABLE R5 R6 R12; var5 = var6[var12]
     110 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: CALL R12 2 1 ; var12(var13)
     113 [-]: JUMPBACK L8  ; goto L8
L11: 114 [-]: FASTCALL1 62 R4 L12; 
     115 [-]: MOVE R13 R4  ; var13 = var4
     116 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 118 [-]: JUMPIF R12 L13; goto L13 if var12
     119 [-]: MOVE R14 R5  ; var14 = var5
     120 [-]: NAMECALL R12 R4 K37; var13 = var4; var12 = var4[0x419785D7]
     121 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 122 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
     123 [-]: LOADN R13 3  ; var13 = 3
     124 [-]: CALL R12 2 1 ; var12(var13)
     125 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L14: 126 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: CALL R9 2 1  ; var9(var10)
     129 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x5E8B6A40]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     132 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
     133 [-]: LOADN R10 5  ; var10 = 5
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: JUMP L16     ; goto L16
L15: 136 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
     137 [-]: LOADN R10 10 ; var10 = 10
     138 [-]: CALL R9 2 1  ; var9(var10)
L16: 139 [-]: JUMPBACK L1  ; goto L1
L17: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: LOADK R6 K2  ; var6 = "Enable"
      11 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8EB2112D]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: LOADK R6 K2  ; var6 = "Disable"
      11 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8EB2112D]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1172
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x2230EF61
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 3; var3 = 0x2230EF61
      14 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      18 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      26 [-]: LOADK R4 K14 ; var4 = "GolemWaypoint"
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7FCADA9]
      29 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      30 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      31 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      32 [-]: LOADK R5 K16 ; var5 = "GolemPerch"
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7FCADA9]
      35 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      36 [-]: GETIMPORT R3 18; var3 = 0xBF2D251F
      37 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      38 [-]: GETIMPORT R3 20; var3 = 0x3D106989
      39 [-]: LOADK R4 K21 ; var4 = "     Set Golem to perched"
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xB2532845]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      51 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD1586535]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      54 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xCB3851B8]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x589EF1C1]
      57 [-]: CALL R3 0 1  ; var3(var4, ...)
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: GETIMPORT R3 20; var3 = 0x3D106989
      60 [-]: LOADK R4 K26 ; var4 = "     Set Golem to not perched"
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xB2532845]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1196
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "GolemWaypoint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "GolemPerch"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 8; var4 = 0x2230EF61
      20 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: LOADK R6 K11 ; var6 = 3.4028234663852886e+38
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x4E5939A5]
      24 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
L 0:  25 [-]: FASTCALL1 62 R2 L1; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 8; var5 = 0x2230EF61
      32 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: LOADK R7 K11 ; var7 = 3.4028234663852886e+38
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x4E5939A5]
      36 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      37 [-]: MOVE R2 R3   ; var2 = var3
      38 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L0  ; goto L0
L 2:  42 [-]: LOADN R3 1   ; var3 = 1
L 3:  43 [-]: FASTCALL1 62 R2 L4; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  47 [-]: JUMPIF R4 L7 ; goto L7 if var4
      48 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x2047CFE7]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      58 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xB2532845]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      61 [-]: LOADN R5 15  ; var5 = 15
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 20; var4 = 0x2FE9B4B0
      67 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      68 [-]: GETIMPORT R4 22; var4 = 0x56FFA336
      69 [-]: LOADK R6 K23 ; var6 = "Enable"
      70 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8EB2112D]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: JUMP L6      ; goto L6
L 5:  73 [-]: GETTABLE R4 R1 R3; var4 = var1[var3]
      74 [-]: LOADK R6 K23 ; var6 = "Enable"
      75 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8EB2112D]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: ADDK R3 R3 K25; var3 = var3 + 1
      78 [-]: LENGTH R4 R1 ; var4 = #var1
      79 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var66375
      80 [-]: LOADN R3 1   ; var3 = 1
L 6:  81 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      82 [-]: LOADN R5 30  ; var5 = 30
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMPBACK L3  ; goto L3
L 7:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "WeakpointOne"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: FASTCALL2 52 R0 R1 L0; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K9  ; var5 = "WeakpointTwo"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: FASTCALL2 52 R0 R1 L1; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      26 [-]: LOADK R5 K10 ; var5 = "WeakpointThree"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: FASTCALL2 52 R0 R1 L2; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: GETIMPORT R2 8; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  36 [-]: FASTCALL1 62 R0 L3; 
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  40 [-]: JUMPIF R2 L4 ; goto L4 if var2
      41 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      42 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA2880940]
      43 [-]: CALL R2 2 1  ; var2(var3)
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB07462B1
       1 [-]: JUMPXEQKN R1 K2 L7 NOT; 
       2 [-]: GETIMPORT R2 5; var2 = _T["NerveOneCalloutReceived"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 8; var1 = _T
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K4; var2["NerveOneCalloutReceived"] = var1
      10 [-]: GETIMPORT R2 5; var2 = _T["NerveOneCalloutReceived"]
      11 [-]: FASTCALL2 52 R2 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETIMPORT R3 13; var3 = 0xB08E7D84
      16 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2A748F85]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: GETIMPORT R4 5; var4 = _T["NerveOneCalloutReceived"]
      21 [-]: LENGTH R1 R4 ; var1 = #var4
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  24 [-]: GETIMPORT R5 5; var5 = _T["NerveOneCalloutReceived"]
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      26 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var65581
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  29 [-]: GETIMPORT R2 5; var2 = _T["NerveOneCalloutReceived"]
      30 [-]: FASTCALL2 52 R2 R0 L6; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  34 [-]: GETIMPORT R3 13; var3 = 0xB08E7D84
      35 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2A748F85]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R1 1; var1 = 0xB07462B1
      39 [-]: JUMPXEQKN R1 K15 L15 NOT; 
      40 [-]: GETIMPORT R2 17; var2 = _T["NerveTwoCalloutReceived"]
      41 [-]: FASTCALL1 62 R2 L8; 
      42 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  44 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      45 [-]: GETIMPORT R1 8; var1 = _T
      46 [-]: NEWTABLE R2 0 0; var2 = {}
      47 [-]: SETTABLEKS R2 R1 K16; var2["NerveTwoCalloutReceived"] = var1
      48 [-]: GETIMPORT R2 17; var2 = _T["NerveTwoCalloutReceived"]
      49 [-]: FASTCALL2 52 R2 R0 L9; 
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  53 [-]: GETIMPORT R3 13; var3 = 0xB08E7D84
      54 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2A748F85]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: RETURN R0 0  ; 
L10:  57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: GETIMPORT R4 17; var4 = _T["NerveTwoCalloutReceived"]
      59 [-]: LENGTH R1 R4 ; var1 = #var4
      60 [-]: LOADN R2 1   ; var2 = 1
      61 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L11:  62 [-]: GETIMPORT R5 17; var5 = _T["NerveTwoCalloutReceived"]
      63 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      64 [-]: JUMPIFNOTEQ R0 R4 L12; goto L12 if var0 ~= var65581
      65 [-]: RETURN R0 0  ; 
L12:  66 [-]: FORNLOOP R1 L11; nforloop end - iterate + goto L11
L13:  67 [-]: GETIMPORT R2 17; var2 = _T["NerveTwoCalloutReceived"]
      68 [-]: FASTCALL2 52 R2 R0 L14; 
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L14:  72 [-]: GETIMPORT R3 13; var3 = 0xB08E7D84
      73 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2A748F85]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: RETURN R0 0  ; 
L15:  76 [-]: GETIMPORT R1 1; var1 = 0xB07462B1
      77 [-]: JUMPXEQKN R1 K18 L23 NOT; 
      78 [-]: GETIMPORT R2 20; var2 = _T["NerveThreeCalloutReceived"]
      79 [-]: FASTCALL1 62 R2 L16; 
      80 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  82 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
      83 [-]: GETIMPORT R1 8; var1 = _T
      84 [-]: NEWTABLE R2 0 0; var2 = {}
      85 [-]: SETTABLEKS R2 R1 K19; var2["NerveThreeCalloutReceived"] = var1
      86 [-]: GETIMPORT R2 20; var2 = _T["NerveThreeCalloutReceived"]
      87 [-]: FASTCALL2 52 R2 R0 L17; 
      88 [-]: MOVE R3 R0   ; var3 = var0
      89 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
L17:  91 [-]: GETIMPORT R3 13; var3 = 0xB08E7D84
      92 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2A748F85]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: RETURN R0 0  ; 
L18:  95 [-]: LOADN R3 1   ; var3 = 1
      96 [-]: GETIMPORT R4 20; var4 = _T["NerveThreeCalloutReceived"]
      97 [-]: LENGTH R1 R4 ; var1 = #var4
      98 [-]: LOADN R2 1   ; var2 = 1
      99 [-]: FORNPREP R1 L21; nforprep start - [escape at L21] -- var1 = iterator
L19: 100 [-]: GETIMPORT R5 20; var5 = _T["NerveThreeCalloutReceived"]
     101 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     102 [-]: JUMPIFNOTEQ R0 R4 L20; goto L20 if var0 ~= var65581
     103 [-]: RETURN R0 0  ; 
L20: 104 [-]: FORNLOOP R1 L19; nforloop end - iterate + goto L19
L21: 105 [-]: GETIMPORT R2 20; var2 = _T["NerveThreeCalloutReceived"]
     106 [-]: FASTCALL2 52 R2 R0 L22; 
     107 [-]: MOVE R3 R0   ; var3 = var0
     108 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 110 [-]: GETIMPORT R3 13; var3 = 0xB08E7D84
     111 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2A748F85]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x2230EF61
       2 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADK R4 K6  ; var4 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       6 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 3; var3 = 0x2230EF61
      14 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: LOADK R5 K6  ; var5 = 3.4028234663852886e+38
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      18 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADK R3 K12 ; var3 = "Golem Encountered"
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  28 [-]: GETIMPORT R1 16; var1 = _T["SpaceGolemStage"]
      29 [-]: JUMPXEQKN R1 K17 L4 NOT; 
      30 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L3  ; goto L3
L 4:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADK R3 K18 ; var3 = "First Golem Nerve Destroyed"
      36 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  38 [-]: GETIMPORT R1 16; var1 = _T["SpaceGolemStage"]
      39 [-]: JUMPXEQKN R1 K19 L6 NOT; 
      40 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: JUMPBACK L5  ; goto L5
L 6:  44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADK R3 K20 ; var3 = "Golem damaged to 66%"
      46 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  48 [-]: GETIMPORT R1 16; var1 = _T["SpaceGolemStage"]
      49 [-]: JUMPXEQKN R1 K21 L8 NOT; 
      50 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: JUMPBACK L7  ; goto L7
L 8:  54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: LOADK R3 K22 ; var3 = "Second Golem Nerve Destroyed"
      56 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  58 [-]: GETIMPORT R1 16; var1 = _T["SpaceGolemStage"]
      59 [-]: JUMPXEQKN R1 K23 L10 NOT; 
      60 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      61 [-]: LOADN R2 1   ; var2 = 1
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: JUMPBACK L9  ; goto L9
L10:  64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: LOADK R3 K24 ; var3 = "Golem damaged to 33%"
      66 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  68 [-]: GETIMPORT R1 16; var1 = _T["SpaceGolemStage"]
      69 [-]: JUMPXEQKN R1 K25 L12 NOT; 
      70 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      71 [-]: LOADN R2 1   ; var2 = 1
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: JUMPBACK L11 ; goto L11
L12:  74 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      75 [-]: LOADK R3 K26 ; var3 = "Third Golem Nerve Destroyed"
      76 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L13:  78 [-]: FASTCALL1 62 R0 L14; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  82 [-]: JUMPIF R1 L15; goto L15 if var1
      83 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x2047CFE7]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: JUMPIF R1 L15; goto L15 if var1
      86 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      87 [-]: LOADN R2 1   ; var2 = 1
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: JUMPBACK L13 ; goto L13
L15:  90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: LOADK R3 K28 ; var3 = "Golem defeated!"
      92 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xABBFDA4A]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["WeakpointEnabled"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x8165852F
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 4; var0 = 0x8165852F
      10 [-]: GETIMPORT R2 8; var2 = gHitProxyType
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC9F6A7D7]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 4; var1 = 0x8165852F
      22 [-]: GETIMPORT R3 8; var3 = gHitProxyType
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: MOVE R0 R1   ; var0 = var1
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      29 [-]: LOADK R4 K16 ; var4 = "PurifierTrig"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 4; var4 = 0x8165852F
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD1586535]
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC7B81E8D]
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      36 [-]: GETIMPORT R4 4; var4 = 0x8165852F
      37 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xBEBAD19F]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  39 [-]: GETIMPORT R4 4; var4 = 0x8165852F
      40 [-]: FASTCALL1 62 R4 L6; 
      41 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIF R3 L12; goto L12 if var3
      44 [-]: FASTCALL1 62 R0 L7; 
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  48 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: FASTCALL1 62 R1 L9; 
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  54 [-]: JUMPIF R3 L11; goto L11 if var3
      55 [-]: GETIMPORT R3 20; var3 = _T["WeakpointEnabled"]
      56 [-]: JUMPIF R3 L10; goto L10 if var3
      57 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xDE89CF48]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var-1241513147
      60 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xF4E253B6]
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETIMPORT R3 4; var3 = 0x8165852F
      63 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE92524C3]
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: JUMP L11     ; goto L11
L10:  66 [-]: GETIMPORT R3 20; var3 = _T["WeakpointEnabled"]
      67 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      68 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xDE89CF48]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIFNOTLT R2 R3 L11; goto L11 if var2 >= var2097152837
      71 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x383D2E7D]
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: GETIMPORT R3 4; var3 = 0x8165852F
      74 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x04347778]
      75 [-]: CALL R3 2 1  ; var3(var4)
L11:  76 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      77 [-]: LOADN R4 0   ; var4 = 0
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: JUMPBACK L5  ; goto L5
L12:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1373
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x0561E213
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K4; var1["WeakpointEnabled"] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETTABLEKS R1 R0 K4; var1["WeakpointEnabled"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["DevourerEnabled"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x8165852F
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 4; var0 = 0x8165852F
      10 [-]: GETIMPORT R2 8; var2 = gHitProxyType
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC9F6A7D7]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 4; var1 = 0x8165852F
      22 [-]: GETIMPORT R3 8; var3 = gHitProxyType
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: MOVE R0 R1   ; var0 = var1
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: FASTCALL1 62 R0 L5; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  31 [-]: JUMPIF R1 L7 ; goto L7 if var1
      32 [-]: GETIMPORT R2 4; var2 = 0x8165852F
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  36 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETIMPORT R1 12; var1 = _T["DevourerEnabled"]
      39 [-]: JUMPIF R1 L9 ; goto L9 if var1
      40 [-]: GETIMPORT R1 4; var1 = 0x8165852F
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x7668FD38]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xF4E253B6]
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: JUMP L10     ; goto L10
L 9:  47 [-]: GETIMPORT R1 4; var1 = 0x8165852F
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x7668FD38]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x383D2E7D]
      52 [-]: CALL R1 2 1  ; var1(var2)
L10:  53 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: JUMPBACK L4  ; goto L4
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x0561E213
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K4; var1["DevourerEnabled"] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETTABLEKS R1 R0 K4; var1["DevourerEnabled"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x8165852F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x8165852F
       7 [-]: GETIMPORT R2 5; var2 = gHitProxyType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC9F6A7D7]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  10 [-]: FASTCALL1 62 R0 L3; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 1; var1 = 0x8165852F
      19 [-]: GETIMPORT R3 5; var3 = gHitProxyType
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC9F6A7D7]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: MOVE R0 R1   ; var0 = var1
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: GETIMPORT R1 10; var1 = 0x0561E213
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: GETIMPORT R1 1; var1 = 0x8165852F
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7668FD38]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x383D2E7D]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R1 1; var1 = 0x8165852F
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7668FD38]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xF4E253B6]
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gTennoAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R1 ; var3 = #var1
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  18 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      19 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x5E651723]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R2 R6   ; var2 = var6
      22 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x1770A2A6]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: FASTCALL1 62 R7 L2; 
      25 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x3D89C6AA]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  31 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnSpawned"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
       8 [-]: RETURN R0 0  ; 



