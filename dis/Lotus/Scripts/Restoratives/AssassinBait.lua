; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EncounterLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Darvo"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "AssassinSpawned"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "AssassinBaited"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "PersistentEnemyPending"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 3; var6 = {}
      20 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADK R9 K12 ; var9 = 0.23999999463558197
      23 [-]: LOADK R10 K13; var10 = 0.20999999344348907
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      26 [-]: LOADK R9 K14 ; var9 = 0.20000000298023224
      27 [-]: LOADK R10 K12; var10 = 0.23999999463558197
      28 [-]: LOADK R11 K15; var11 = -0.10999999940395355
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      31 [-]: LOADK R10 K16; var10 = -0.20000000298023224
      32 [-]: LOADK R11 K12; var11 = 0.23999999463558197
      33 [-]: LOADK R12 K15; var12 = -0.10999999940395355
      34 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      35 [-]: SETLIST R6 R7 -1 [1]; 
      36 [-]: DUPCLOSURE R7 K17; 
      37 [-]: DUPCLOSURE R8 K18; 
      38 [-]: SETGLOBAL R8 K19; "DummyCallback" = var8
      39 [-]: DUPCLOSURE R8 K20; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: SETGLOBAL R8 K21; "Evaluate" = var8
      47 [-]: DUPCLOSURE R8 K22; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: SETGLOBAL R8 K23; "Activate" = var8
      50 [-]: DUPCLOSURE R8 K24; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: SETGLOBAL R8 K25; "DecoEffects" = var8
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["ShowImpactMessage"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["ShowImpactMessage"]
       3 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Menu/BaitUnavailable"
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 0:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFLT R5 R2 L0; goto L0 if var5 < var1328
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFLT R5 R3 L0; goto L0 if var5 < var1328
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var329249
L 0:  21 [-]: GETIMPORT R6 5; var6 = _T["ShowImpactMessage"]
      22 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      23 [-]: GETIMPORT R6 5; var6 = _T["ShowImpactMessage"]
      24 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Menu/BaitUnavailable"
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1:  30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: RETURN R5 1  ; 
L 2:  32 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      33 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x98F20CA5]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETTABLEKS R5 R6 K10; var5 = var6["level"]
      36 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      37 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xEF893AEC]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      40 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x5C390F04]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 14; var8 = 0x9BA7909F
      43 [-]: LOADK R10 K15; var10 = "LotusGameRules.PersistentEnemiesForcedOn"
      44 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xBF9494FC]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      47 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x64C5BD18]
      48 [-]: MOVE R10 R5  ; var10 = var5
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      52 [-]: JUMPIF R9 L4 ; goto L4 if var9
      53 [-]: GETIMPORT R9 18; var9 = _T
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: SETTABLEKS R10 R9 K19; var10["StalkerWaiting"] = var9
      56 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
      57 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      58 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
      59 [-]: LOADK R11 K6 ; var11 = "/Lotus/Language/Menu/BaitUnavailable"
      60 [-]: LOADN R12 3  ; var12 = 3
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: LOADNIL R14  ; var14 = nil
      63 [-]: LOADB R15 0  ; var15 = false
      64 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 3:  65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: RETURN R9 1  ; 
L 4:  67 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      68 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x7C1A0374]
      69 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      70 [-]: FASTCALL 64 L5; 
      71 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 5:  73 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      74 [-]: GETIMPORT R9 18; var9 = _T
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: SETTABLEKS R10 R9 K19; var10["StalkerWaiting"] = var9
      77 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
      78 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      79 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
      80 [-]: LOADK R11 K6 ; var11 = "/Lotus/Language/Menu/BaitUnavailable"
      81 [-]: LOADN R12 3  ; var12 = 3
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: LOADNIL R14  ; var14 = nil
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 6:  86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: RETURN R9 1  ; 
L 7:  88 [-]: JUMPIF R8 L12; goto L12 if var8
      89 [-]: GETTABLEKS R10 R6 K23; var10 = var6["location"]
      90 [-]: FASTCALL1 63 R10 L8; 
      91 [-]: GETIMPORT R9 25; var9 = 0x64FB1586
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  93 [-]: GETIMPORT R10 27; var10 = _T["gDisableStalker"]
      94 [-]: JUMPIF R10 L10; goto L10 if var10
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: JUMPIFEQ R7 R10 L10; goto L10 if var7 == var1509936
      97 [-]: LOADN R10 23 ; var10 = 23
      98 [-]: JUMPIFEQ R7 R10 L10; goto L10 if var7 == var419826239
      99 [-]: GETTABLEKS R10 R6 K28; var10 = var6["alertTag"]
     100 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     101 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var621152831
     102 [-]: GETTABLEKS R10 R6 K29; var10 = var6["goalId"]
     103 [-]: JUMPXEQKS R10 K30 L10 NOT; 
     104 [-]: GETTABLEKS R10 R6 K31; var10 = var6["sortieId"]
     105 [-]: JUMPXEQKS R10 K30 L10 NOT; 
     106 [-]: GETTABLEKS R11 R6 K32; var11 = var6["keyChainName"]
     107 [-]: FASTCALL1 64 R11 L9; 
     108 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 110 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     111 [-]: GETIMPORT R10 35; var10 = 0x7F5022CF[0xA5C556B9]
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: LOADK R12 K36; var12 = "EventNode"
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     115 [-]: JUMPIF R10 L10; goto L10 if var10
     116 [-]: GETTABLEKS R10 R6 K37; var10 = var6["periodicMissionTag"]
     117 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     118 [-]: GETTABLEKS R11 R12 K38; var11 = var12["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     119 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var-1710880193
     120 [-]: GETTABLEKS R10 R6 K37; var10 = var6["periodicMissionTag"]
     121 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     122 [-]: GETTABLEKS R11 R12 K39; var11 = var12["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     123 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var-1006237121
     124 [-]: GETTABLEKS R10 R6 K40; var10 = var6["invasionId"]
     125 [-]: JUMPXEQKS R10 K30 L10 NOT; 
     126 [-]: GETTABLEKS R10 R6 K41; var10 = var6["forceAllyFaction"]
     127 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
L10: 128 [-]: GETIMPORT R11 5; var11 = _T["ShowImpactMessage"]
     129 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     130 [-]: GETIMPORT R11 5; var11 = _T["ShowImpactMessage"]
     131 [-]: LOADK R12 K6 ; var12 = "/Lotus/Language/Menu/BaitUnavailable"
     132 [-]: LOADN R13 3  ; var13 = 3
     133 [-]: LOADB R14 1  ; var14 = true
     134 [-]: LOADNIL R15  ; var15 = nil
     135 [-]: LOADB R16 0  ; var16 = false
     136 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L11: 137 [-]: LOADB R10 0  ; var10 = false
     138 [-]: RETURN R10 1 ; 
L12: 139 [-]: GETIMPORT R9 43; var9 = _T["SecretMiniGameActive"]
     140 [-]: JUMPIF R9 L13; goto L13 if var9
     141 [-]: GETIMPORT R9 27; var9 = _T["gDisableStalker"]
     142 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
L13: 143 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
     144 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     145 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
     146 [-]: LOADK R11 K6 ; var11 = "/Lotus/Language/Menu/BaitUnavailable"
     147 [-]: LOADN R12 3  ; var12 = 3
     148 [-]: LOADB R13 1  ; var13 = true
     149 [-]: LOADNIL R14  ; var14 = nil
     150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L14: 152 [-]: LOADB R9 0   ; var9 = false
     153 [-]: RETURN R9 1  ; 
L15: 154 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0xF80FAE85]
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     157 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xDE321E6F]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x73D065D7]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: JUMPIF R9 L17; goto L17 if var9
     162 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
     163 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     164 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
     165 [-]: LOADK R11 K6 ; var11 = "/Lotus/Language/Menu/BaitUnavailable"
     166 [-]: LOADN R12 3  ; var12 = 3
     167 [-]: LOADB R13 1  ; var13 = true
     168 [-]: LOADNIL R14  ; var14 = nil
     169 [-]: LOADB R15 0  ; var15 = false
     170 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L16: 171 [-]: LOADB R9 0   ; var9 = false
     172 [-]: RETURN R9 1  ; 
L17: 173 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     174 [-]: LOADK R11 K47; var11 = "DummyCallback"
     175 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x6F58E60A]
     176 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     177 [-]: JUMPIF R9 L19; goto L19 if var9
     178 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
     179 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     180 [-]: GETIMPORT R10 5; var10 = _T["ShowImpactMessage"]
     181 [-]: LOADK R11 K6 ; var11 = "/Lotus/Language/Menu/BaitUnavailable"
     182 [-]: LOADN R12 3  ; var12 = 3
     183 [-]: LOADB R13 1  ; var13 = true
     184 [-]: LOADNIL R14  ; var14 = nil
     185 [-]: LOADB R15 0  ; var15 = false
     186 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L18: 187 [-]: LOADB R9 0   ; var9 = false
     188 [-]: RETURN R9 1  ; 
L19: 189 [-]: LOADB R9 1   ; var9 = true
     190 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x14459A1C
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: JUMPXEQKN R2 K8 L1 NOT; 
L 0:  12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF80FAE85]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x4056D183]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R3 R6   ; var3 = var6
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  25 [-]: SUBK R8 R5 K8; var8 = var5 - 1
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xE6E56442]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: FASTCALL1 64 R6 L3; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIF R7 L4 ; goto L4 if var7
      34 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xCDE10C4A]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xCDE10C4A]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1862272844
      39 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xDE321E6F]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: SUBK R9 R5 K8; var9 = var5 - 1
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x73D065D7]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  47 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xDE321E6F]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xEFD0FDE2]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xF6EBD926]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xEEA7F8C4]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: SETTABLEKS R5 R4 K20; var5["pitch"] = var4
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: SETTABLEKS R5 R4 K21; var5["bank"] = var4
      59 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
      60 [-]: GETTABLEKS R7 R2 K24; var7 = var2["x"]
      61 [-]: GETTABLEKS R8 R3 K25; var8 = var3["y"]
      62 [-]: GETTABLEKS R9 R2 K26; var9 = var2["z"]
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
      65 [-]: GETIMPORT R6 28; var6 = 0xC2892F65
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: MULK R7 R5 K29; var7 = var5 * 2
      69 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      70 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xCB3851B8]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 32; var8 = _T
      73 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      74 [-]: GETIMPORT R11 34; var11 = 0x926D29AC
      75 [-]: MOVE R12 R6  ; var12 = var6
      76 [-]: MOVE R13 R7  ; var13 = var7
      77 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
      78 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      79 [-]: SETTABLEKS R9 R8 K36; var9["StalkerBaitEntity"] = var8
      80 [-]: GETIMPORT R8 6; var8 = 0xBE190284
      81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x751F061D]
      84 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      85 [-]: GETIMPORT R8 32; var8 = _T
      86 [-]: GETIMPORT R9 39; var9 = 0x5755D85B
      87 [-]: SETTABLEKS R9 R8 K40; var9["StalkerBaitedType"] = var8
      88 [-]: GETIMPORT R8 32; var8 = _T
      89 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x5E651723]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: SETTABLEKS R9 R8 K42; var9["StalkerTargetPlayer"] = var8
      92 [-]: GETIMPORT R9 43; var9 = _T["StalkerTargetPlayer"]
      93 [-]: FASTCALL1 64 R9 L6; 
      94 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  96 [-]: JUMPIF R8 L7 ; goto L7 if var8
      97 [-]: GETIMPORT R8 6; var8 = 0xBE190284
      98 [-]: GETIMPORT R10 45; var10 = 0x0469F296
      99 [-]: GETIMPORT R11 43; var11 = _T["StalkerTargetPlayer"]
     100 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x5CA33548]
     101 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     102 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x751F061D]
     105 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x4FE44092
       7 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADN R2 3   ; var2 = 3
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  19 [-]: GETIMPORT R7 8; var7 = 0x78A39459
      20 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      23 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      24 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      32 [-]: CALL R9 1 0  ; var9, ... = var9()
      33 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xB94B0AB4]
      34 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  35 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  36 [-]: LOADN R2 0   ; var2 = 0
L 7:  37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var50348093
      39 [-]: FASTCALL1 64 R0 L8; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: JUMPIF R3 L10; goto L10 if var3
      44 [-]: FASTCALL1 64 R1 L9; 
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  48 [-]: JUMPIF R3 L10; goto L10 if var3
      49 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADK R8 K14 ; var8 = 0.23999999463558197
      52 [-]: MULK R9 R2 K15; var9 = var2 * 1
      53 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: GETIMPORT R6 17; var6 = ZERO_ROTATION
      57 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xE28AA928]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETIMPORT R4 23; var4 = 0x67652851
      63 [-]: CALL R4 1 2  ; var4 = var4()
      64 [-]: MULK R3 R4 K21; var3 = var4 * 0.20000000298023224
      65 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      66 [-]: JUMPBACK L7  ; goto L7
L10:  67 [-]: FASTCALL1 64 R1 L11; 
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  71 [-]: JUMPIF R3 L12; goto L12 if var3
      72 [-]: GETIMPORT R3 25; var3 = 0x89326C93
      73 [-]: GETIMPORT R5 27; var5 = 0x4F468D45
      74 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xF6EBD926]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: GETIMPORT R7 17; var7 = ZERO_ROTATION
      77 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x05909209]
      78 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      79 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xA2880940]
      80 [-]: CALL R3 2 1  ; var3(var4)
L12:  81 [-]: RETURN R0 0  ; 



