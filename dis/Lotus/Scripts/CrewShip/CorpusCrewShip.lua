; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Game/CrewShip/CorpusDestroyer/CrpDestroyerEngineDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "disabledFx"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "engineExplosionFx"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "CrewShipBlockingInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "EnterShipAction"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NEWTABLE R12 0 0; var12 = {}
      26 [-]: NEWTABLE R13 0 0; var13 = {}
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      29 [-]: LOADK R16 K12; var16 = "engineFx"
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: DUPTABLE R16 16; 
      32 [-]: DUPTABLE R17 20; 
      33 [-]: LOADN R18 25 ; var18 = 25
      34 [-]: SETTABLEKS R18 R17 K17; var18["type"] = var17
      35 [-]: LOADN R18 1  ; var18 = 1
      36 [-]: SETTABLEKS R18 R17 K18; var18["part"] = var17
      37 [-]: LOADN R18 5  ; var18 = 5
      38 [-]: SETTABLEKS R18 R17 K19; var18["factor"] = var17
      39 [-]: SETTABLEKS R17 R16 K13; var17["MainEngine"] = var16
      40 [-]: DUPTABLE R17 20; 
      41 [-]: LOADN R18 25 ; var18 = 25
      42 [-]: SETTABLEKS R18 R17 K17; var18["type"] = var17
      43 [-]: LOADN R18 2  ; var18 = 2
      44 [-]: SETTABLEKS R18 R17 K18; var18["part"] = var17
      45 [-]: LOADN R18 5  ; var18 = 5
      46 [-]: SETTABLEKS R18 R17 K19; var18["factor"] = var17
      47 [-]: SETTABLEKS R17 R16 K14; var17["LeftManeuverThruster"] = var16
      48 [-]: DUPTABLE R17 20; 
      49 [-]: LOADN R18 25 ; var18 = 25
      50 [-]: SETTABLEKS R18 R17 K17; var18["type"] = var17
      51 [-]: LOADN R18 3  ; var18 = 3
      52 [-]: SETTABLEKS R18 R17 K18; var18["part"] = var17
      53 [-]: LOADN R18 5  ; var18 = 5
      54 [-]: SETTABLEKS R18 R17 K19; var18["factor"] = var17
      55 [-]: SETTABLEKS R17 R16 K15; var17["RightManeuverThruster"] = var16
      56 [-]: NEWTABLE R17 0 3; var17 = {}
      57 [-]: DUPTABLE R18 24; 
      58 [-]: GETIMPORT R19 7; var19 = 0x0469F296
      59 [-]: LOADK R20 K25; var20 = "GAME_C1_DOOR"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: SETTABLEKS R19 R18 K21; var19["bone"] = var18
      62 [-]: GETIMPORT R19 27; var19 = 0xA421AF95
      63 [-]: LOADN R20 0  ; var20 = 0
      64 [-]: LOADK R21 K28; var21 = 13.5
      65 [-]: LOADN R22 -4 ; var22 = -4
      66 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      67 [-]: SETTABLEKS R19 R18 K22; var19["offset"] = var18
      68 [-]: GETIMPORT R19 30; var19 = 0x00046924
      69 [-]: LOADN R20 0  ; var20 = 0
      70 [-]: LOADN R21 -90; var21 = -90
      71 [-]: LOADN R22 0  ; var22 = 0
      72 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      73 [-]: SETTABLEKS R19 R18 K23; var19["rotation"] = var18
      74 [-]: DUPTABLE R19 24; 
      75 [-]: GETIMPORT R20 7; var20 = 0x0469F296
      76 [-]: LOADK R21 K31; var21 = "FX_C1_TOPTHRUSTER"
      77 [-]: CALL R20 2 2 ; var20 = var20(var21)
      78 [-]: SETTABLEKS R20 R19 K21; var20["bone"] = var19
      79 [-]: GETIMPORT R20 27; var20 = 0xA421AF95
      80 [-]: LOADN R21 0  ; var21 = 0
      81 [-]: LOADK R22 K32; var22 = 11.5
      82 [-]: LOADN R23 -4 ; var23 = -4
      83 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      84 [-]: SETTABLEKS R20 R19 K22; var20["offset"] = var19
      85 [-]: GETIMPORT R20 30; var20 = 0x00046924
      86 [-]: LOADN R21 90 ; var21 = 90
      87 [-]: LOADN R22 0  ; var22 = 0
      88 [-]: LOADN R23 0  ; var23 = 0
      89 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      90 [-]: SETTABLEKS R20 R19 K23; var20["rotation"] = var19
      91 [-]: DUPTABLE R20 24; 
      92 [-]: GETIMPORT R21 7; var21 = 0x0469F296
      93 [-]: LOADK R22 K33; var22 = "GAME_C1_BRIDGETURRET"
      94 [-]: CALL R21 2 2 ; var21 = var21(var22)
      95 [-]: SETTABLEKS R21 R20 K21; var21["bone"] = var20
      96 [-]: GETIMPORT R21 27; var21 = 0xA421AF95
      97 [-]: LOADN R22 0  ; var22 = 0
      98 [-]: LOADK R23 K34; var23 = -8.5
      99 [-]: LOADN R24 -13; var24 = -13
     100 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     101 [-]: SETTABLEKS R21 R20 K22; var21["offset"] = var20
     102 [-]: GETIMPORT R21 30; var21 = 0x00046924
     103 [-]: LOADN R22 90 ; var22 = 90
     104 [-]: LOADN R23 180; var23 = 180
     105 [-]: LOADN R24 0  ; var24 = 0
     106 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     107 [-]: SETTABLEKS R21 R20 K23; var21["rotation"] = var20
     108 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
     109 [-]: GETIMPORT R18 7; var18 = 0x0469F296
     110 [-]: LOADK R19 K35; var19 = "DESTROY_CREWSHIP_ARTILLERY"
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: GETIMPORT R19 7; var19 = 0x0469F296
     113 [-]: LOADK R20 K36; var20 = "EngineReactor"
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
     115 [-]: LOADNIL R20  ; var20 = nil
     116 [-]: GETIMPORT R21 1; var21 = 0x2D0FAD09
     117 [-]: LOADK R22 K37; var22 = "Lotus.Scripts.Libs.RailjackUtilities"
     118 [-]: CALL R21 2 2 ; var21 = var21(var22)
     119 [-]: GETIMPORT R22 7; var22 = 0x0469F296
     120 [-]: LOADK R23 K38; var23 = "EmissiveMapAtten"
     121 [-]: CALL R22 2 2 ; var22 = var22(var23)
     122 [-]: GETIMPORT R23 40; var23 = 0x88EFC25E
     123 [-]: LOADK R24 K41; var24 = "/Lotus/Types/Game/LotusWeaponTrail"
     124 [-]: CALL R23 2 2 ; var23 = var23(var24)
     125 [-]: GETIMPORT R24 7; var24 = 0x0469F296
     126 [-]: LOADK R25 K42; var25 = "EmissiveTintColor"
     127 [-]: CALL R24 2 2 ; var24 = var24(var25)
     128 [-]: GETIMPORT R25 7; var25 = 0x0469F296
     129 [-]: LOADK R26 K43; var26 = "TintColor1"
     130 [-]: CALL R25 2 2 ; var25 = var25(var26)
     131 [-]: GETIMPORT R26 7; var26 = 0x0469F296
     132 [-]: LOADK R27 K44; var27 = "TintColor2"
     133 [-]: CALL R26 2 2 ; var26 = var26(var27)
     134 [-]: GETIMPORT R27 7; var27 = 0x0469F296
     135 [-]: LOADK R28 K45; var28 = "TintColor"
     136 [-]: CALL R27 2 2 ; var27 = var27(var28)
     137 [-]: GETIMPORT R28 7; var28 = 0x0469F296
     138 [-]: LOADK R29 K46; var29 = "LowColor"
     139 [-]: CALL R28 2 2 ; var28 = var28(var29)
     140 [-]: GETIMPORT R29 7; var29 = 0x0469F296
     141 [-]: LOADK R30 K47; var30 = "HighColor"
     142 [-]: CALL R29 2 2 ; var29 = var29(var30)
     143 [-]: GETIMPORT R30 7; var30 = 0x0469F296
     144 [-]: LOADK R31 K48; var31 = "NoRecolor"
     145 [-]: CALL R30 2 2 ; var30 = var30(var31)
     146 [-]: NEWCLOSURE R31 P0; 
     147 [-]: CAPTURE REF R6; 
     148 [-]: CAPTURE VAL R1; 
     149 [-]: CAPTURE VAL R12; 
     150 [-]: CAPTURE REF R11; 
     151 [-]: CAPTURE VAL R22; 
     152 [-]: CAPTURE VAL R2; 
     153 [-]: CAPTURE VAL R3; 
     154 [-]: CAPTURE VAL R15; 
     155 [-]: CAPTURE REF R8; 
     156 [-]: DUPCLOSURE R32 K49; 
     157 [-]: DUPCLOSURE R33 K50; 
     158 [-]: CAPTURE VAL R24; 
     159 [-]: CAPTURE VAL R30; 
     160 [-]: CAPTURE VAL R23; 
     161 [-]: CAPTURE VAL R27; 
     162 [-]: CAPTURE VAL R28; 
     163 [-]: CAPTURE VAL R29; 
     164 [-]: DUPCLOSURE R34 K51; 
     165 [-]: CAPTURE VAL R25; 
     166 [-]: CAPTURE VAL R26; 
     167 [-]: CAPTURE VAL R24; 
     168 [-]: SETGLOBAL R34 K52; "SetAttachmentMaterial" = var34
     169 [-]: NEWCLOSURE R34 P4; 
     170 [-]: CAPTURE REF R9; 
     171 [-]: SETGLOBAL R34 K53; "CrewshipShieldDrone" = var34
     172 [-]: NEWCLOSURE R34 P5; 
     173 [-]: CAPTURE VAL R18; 
     174 [-]: CAPTURE REF R20; 
     175 [-]: CAPTURE VAL R21; 
     176 [-]: CAPTURE VAL R19; 
     177 [-]: SETGLOBAL R34 K54; "OnDamaged" = var34
     178 [-]: NEWCLOSURE R34 P6; 
     179 [-]: CAPTURE REF R6; 
     180 [-]: SETGLOBAL R34 K55; "OnDestroyed" = var34
     181 [-]: NEWCLOSURE R34 P7; 
     182 [-]: CAPTURE REF R7; 
     183 [-]: CAPTURE VAL R0; 
     184 [-]: CAPTURE VAL R33; 
     185 [-]: CAPTURE REF R6; 
     186 [-]: CAPTURE VAL R16; 
     187 [-]: CAPTURE VAL R21; 
     188 [-]: CAPTURE REF R8; 
     189 [-]: SETGLOBAL R34 K56; "CorpusCrewShip" = var34
     190 [-]: NEWCLOSURE R34 P8; 
     191 [-]: CAPTURE REF R7; 
     192 [-]: CAPTURE VAL R0; 
     193 [-]: CAPTURE VAL R33; 
     194 [-]: CAPTURE REF R6; 
     195 [-]: CAPTURE VAL R5; 
     196 [-]: CAPTURE REF R10; 
     197 [-]: CAPTURE VAL R13; 
     198 [-]: CAPTURE REF R14; 
     199 [-]: CAPTURE VAL R4; 
     200 [-]: CAPTURE VAL R16; 
     201 [-]: CAPTURE REF R8; 
     202 [-]: SETGLOBAL R34 K57; "CorpusCrewShipSecurity" = var34
     203 [-]: NEWCLOSURE R34 P9; 
     204 [-]: CAPTURE VAL R12; 
     205 [-]: CAPTURE REF R6; 
     206 [-]: CAPTURE VAL R16; 
     207 [-]: CAPTURE VAL R31; 
     208 [-]: SETGLOBAL R34 K58; "OnArmourGroupDestroyedChanged" = var34
     209 [-]: NEWCLOSURE R34 P10; 
     210 [-]: CAPTURE REF R11; 
     211 [-]: CAPTURE VAL R31; 
     212 [-]: SETGLOBAL R34 K59; "OnEnginesPowerChanged" = var34
     213 [-]: DUPCLOSURE R34 K60; 
     214 [-]: CAPTURE VAL R31; 
     215 [-]: SETGLOBAL R34 K61; "OnPreDeath" = var34
     216 [-]: DUPCLOSURE R34 K62; 
     217 [-]: CAPTURE VAL R32; 
     218 [-]: SETGLOBAL R34 K63; "RemoveOnRetreat" = var34
     219 [-]: CLOSEUPVALS R6; 
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x22DA1852]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: JUMPIFNOTEQ R7 R0 L11; goto L11 if var7 ~= var133436
L 1:  13 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      14 [-]: NAMECALL R10 R7 K2; var11 = var7; var10 = var7[0x6D604BA7]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      17 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      18 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      19 [-]: NOT R9 R8    ; var9 = not var8
L 2:  20 [-]: NAMECALL R10 R6 K3; var11 = var6; var10 = var6[0x905BB2BD]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: LOADN R11 4  ; var11 = 4
      23 [-]: JUMPIF R9 L3 ; goto L3 if var9
      24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: LOADN R11 0  ; var11 = 0
L 3:  26 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      27 [-]: MOVE R15 R11 ; var15 = var11
      28 [-]: NAMECALL R12 R6 K4; var13 = var6; var12 = var6[0x986D2AB8]
      29 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      30 [-]: GETIMPORT R12 6; var12 = 0xCFC01047
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      33 [-]: FORGPREP_NEXT R12 L10; 
L 4:  34 [-]: GETUPVAL R19 5; var19 = upvalues[5]
      35 [-]: NAMECALL R17 R16 K7; var18 = var16; var17 = var16[0x08DB51DE]
      36 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      37 [-]: JUMPIFNOT R17 L6; goto L6 if not var17
      38 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      39 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      40 [-]: NAMECALL R17 R16 K8; var18 = var16; var17 = var16[0x383D2E7D]
      41 [-]: CALL R17 2 1 ; var17(var18)
      42 [-]: LOADB R19 1  ; var19 = true
      43 [-]: LOADB R20 0  ; var20 = false
      44 [-]: NAMECALL R17 R16 K9; var18 = var16; var17 = var16[0x768274D6]
      45 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      46 [-]: JUMP L10     ; goto L10
L 5:  47 [-]: NAMECALL R17 R16 K10; var18 = var16; var17 = var16[0xF4E253B6]
      48 [-]: CALL R17 2 1 ; var17(var18)
      49 [-]: LOADB R19 0  ; var19 = false
      50 [-]: LOADB R20 0  ; var20 = false
      51 [-]: NAMECALL R17 R16 K9; var18 = var16; var17 = var16[0x768274D6]
      52 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      53 [-]: JUMP L10     ; goto L10
L 6:  54 [-]: GETUPVAL R19 6; var19 = upvalues[6]
      55 [-]: NAMECALL R17 R16 K7; var18 = var16; var17 = var16[0x08DB51DE]
      56 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      57 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      58 [-]: JUMPIF R9 L7 ; goto L7 if var9
      59 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      60 [-]: LOADK R19 K11; var19 = "Burst"
      61 [-]: NAMECALL R17 R16 K12; var18 = var16; var17 = var16[0x8EB2112D]
      62 [-]: CALL R17 3 1 ; var17(var18, var19)
      63 [-]: JUMP L10     ; goto L10
L 7:  64 [-]: GETUPVAL R19 7; var19 = upvalues[7]
      65 [-]: NAMECALL R17 R16 K7; var18 = var16; var17 = var16[0x08DB51DE]
      66 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      67 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      68 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      69 [-]: NAMECALL R17 R16 K8; var18 = var16; var17 = var16[0x383D2E7D]
      70 [-]: CALL R17 2 1 ; var17(var18)
      71 [-]: LOADB R19 1  ; var19 = true
      72 [-]: LOADB R20 0  ; var20 = false
      73 [-]: NAMECALL R17 R16 K9; var18 = var16; var17 = var16[0x768274D6]
      74 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      75 [-]: JUMP L10     ; goto L10
L 8:  76 [-]: NAMECALL R17 R16 K10; var18 = var16; var17 = var16[0xF4E253B6]
      77 [-]: CALL R17 2 1 ; var17(var18)
      78 [-]: LOADB R19 0  ; var19 = false
      79 [-]: LOADB R20 0  ; var20 = false
      80 [-]: NAMECALL R17 R16 K9; var18 = var16; var17 = var16[0x768274D6]
      81 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      82 [-]: JUMP L10     ; goto L10
L 9:  83 [-]: MOVE R19 R9  ; var19 = var9
      84 [-]: LOADB R20 1  ; var20 = true
      85 [-]: NAMECALL R17 R16 K9; var18 = var16; var17 = var16[0x768274D6]
      86 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L10:  87 [-]: FORGLOOP R12 L4 2; 
      88 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      89 [-]: ADDK R12 R13 K13; var12 = var13 + 1
      90 [-]: SETUPVAL R12 8; upvalues[12] = var8
L11:  91 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L12:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD7D79B74]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 64 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7D108DDB]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NEWTABLE R3 0 0; var3 = {}
      37 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      40 [-]: FORGPREP_INEXT R4 L14; 
L 8:  41 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xBB610E5B]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: FASTCALL1 64 R9 L9; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  47 [-]: JUMPIF R10 L14; goto L14 if var10
      48 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xDE321E6F]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x33C6E9D3]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: FASTCALL1 64 R10 L10; 
      53 [-]: MOVE R12 R10 ; var12 = var10
      54 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  56 [-]: JUMPIF R11 L14; goto L14 if var11
      57 [-]: JUMPIFEQ R10 R1 L14; goto L14 if var10 == var503974732
      58 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x5163741E]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: FASTCALL1 64 R11 L11; 
      61 [-]: MOVE R13 R11 ; var13 = var11
      62 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  64 [-]: JUMPIF R12 L14; goto L14 if var12
      65 [-]: NAMECALL R12 R9 K17; var13 = var9; var12 = var9[0x59E42E1B]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xC348FCEB]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: FASTCALL1 64 R12 L12; 
      70 [-]: MOVE R14 R12 ; var14 = var12
      71 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  73 [-]: JUMPIF R13 L13; goto L13 if var13
      74 [-]: GETIMPORT R15 20; var15 = gEmplacementType
      75 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xF2DEAF69]
      76 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      77 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      78 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xF4E253B6]
      79 [-]: CALL R13 2 1 ; var13(var14)
L13:  80 [-]: NEWTABLE R15 0 2; var15 = {}
      81 [-]: MOVE R16 R9  ; var16 = var9
      82 [-]: MOVE R17 R11 ; var17 = var11
      83 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
      84 [-]: FASTCALL2 52 R3 R15 L14; 
      85 [-]: MOVE R14 R3  ; var14 = var3
      86 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R13 3 1 ; var13(var14, var15)
L14:  88 [-]: FORGLOOP R4 L8 2 [inext]; 
      89 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      90 [-]: LOADK R5 K26 ; var5 = 0.10000000149011612
      91 [-]: CALL R4 2 1  ; var4(var5)
      92 [-]: LOADN R6 1   ; var6 = 1
      93 [-]: LENGTH R4 R3 ; var4 = #var3
      94 [-]: LOADN R5 1   ; var5 = 1
      95 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L15:  96 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      97 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      98 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      99 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
     100 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xD1586535]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
     103 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
     104 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xCB3851B8]
     105 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     106 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x589EF1C1]
     107 [-]: CALL R7 0 1  ; var7(var8, ...)
     108 [-]: FORNLOOP R4 L15; nforloop end - iterate + goto L15
L16: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L13; goto L13 if var1
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
L 2:  50 [-]: GETIMPORT R3 15; var3 = 0x60130201
      51 [-]: GETTABLEKS R5 R2 K9; var5 = var2["x"]
      52 [-]: MULK R4 R5 K16; var4 = var5 * 255
      53 [-]: GETTABLEKS R6 R2 K10; var6 = var2["y"]
      54 [-]: MULK R5 R6 K16; var5 = var6 * 255
      55 [-]: GETTABLEKS R7 R2 K11; var7 = var2["z"]
      56 [-]: MULK R6 R7 K16; var6 = var7 * 255
      57 [-]: LOADN R7 255 ; var7 = 255
      58 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: LENGTH R4 R1 ; var4 = #var1
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 3:  63 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      64 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      65 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x08DB51DE]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: JUMPIF R8 L8 ; goto L8 if var8
      68 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x905BB2BD]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: LENGTH R9 R8 ; var9 = #var8
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 4:  74 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      75 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      76 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF2DEAF69]
      77 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      78 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      79 [-]: GETIMPORT R12 15; var12 = 0x60130201
      80 [-]: GETTABLEKS R14 R2 K9; var14 = var2["x"]
      81 [-]: MULK R13 R14 K16; var13 = var14 * 255
      82 [-]: GETTABLEKS R15 R2 K10; var15 = var2["y"]
      83 [-]: MULK R14 R15 K16; var14 = var15 * 255
      84 [-]: GETTABLEKS R16 R2 K11; var16 = var2["z"]
      85 [-]: MULK R15 R16 K16; var15 = var16 * 255
      86 [-]: LOADN R16 255; var16 = 255
      87 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      88 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      89 [-]: MOVE R15 R12 ; var15 = var12
      90 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xC2B4E597]
      91 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  92 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      93 [-]: GETIMPORT R14 21; var14 = gDecorationType
      94 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF2DEAF69]
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      97 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      98 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      99 [-]: GETTABLEKS R15 R2 K9; var15 = var2["x"]
     100 [-]: GETTABLEKS R16 R2 K10; var16 = var2["y"]
     101 [-]: GETTABLEKS R17 R2 K11; var17 = var2["z"]
     102 [-]: LOADN R18 1  ; var18 = 1
     103 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x986D2AB8]
     104 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     105 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     106 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     107 [-]: GETTABLEKS R15 R2 K9; var15 = var2["x"]
     108 [-]: GETTABLEKS R16 R2 K10; var16 = var2["y"]
     109 [-]: GETTABLEKS R17 R2 K11; var17 = var2["z"]
     110 [-]: LOADN R18 1  ; var18 = 1
     111 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x986D2AB8]
     112 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     113 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     114 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     115 [-]: GETTABLEKS R15 R2 K9; var15 = var2["x"]
     116 [-]: GETTABLEKS R16 R2 K10; var16 = var2["y"]
     117 [-]: GETTABLEKS R17 R2 K11; var17 = var2["z"]
     118 [-]: LOADN R18 1  ; var18 = 1
     119 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x986D2AB8]
     120 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     121 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     122 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     123 [-]: GETTABLEKS R15 R2 K9; var15 = var2["x"]
     124 [-]: GETTABLEKS R16 R2 K10; var16 = var2["y"]
     125 [-]: GETTABLEKS R17 R2 K11; var17 = var2["z"]
     126 [-]: LOADN R18 1  ; var18 = 1
     127 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x986D2AB8]
     128 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 6: 129 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 7: 130 [-]: GETIMPORT R11 21; var11 = gDecorationType
     131 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xF2DEAF69]
     132 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     133 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     134 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     135 [-]: GETTABLEKS R12 R2 K9; var12 = var2["x"]
     136 [-]: GETTABLEKS R13 R2 K10; var13 = var2["y"]
     137 [-]: GETTABLEKS R14 R2 K11; var14 = var2["z"]
     138 [-]: LOADN R15 1  ; var15 = 1
     139 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0x986D2AB8]
     140 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     141 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     142 [-]: GETTABLEKS R12 R2 K9; var12 = var2["x"]
     143 [-]: GETTABLEKS R13 R2 K10; var13 = var2["y"]
     144 [-]: GETTABLEKS R14 R2 K11; var14 = var2["z"]
     145 [-]: LOADN R15 1  ; var15 = 1
     146 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0x986D2AB8]
     147 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     148 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     149 [-]: GETTABLEKS R12 R2 K9; var12 = var2["x"]
     150 [-]: GETTABLEKS R13 R2 K10; var13 = var2["y"]
     151 [-]: GETTABLEKS R14 R2 K11; var14 = var2["z"]
     152 [-]: LOADN R15 1  ; var15 = 1
     153 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0x986D2AB8]
     154 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     155 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     156 [-]: GETTABLEKS R12 R2 K9; var12 = var2["x"]
     157 [-]: GETTABLEKS R13 R2 K10; var13 = var2["y"]
     158 [-]: GETTABLEKS R14 R2 K11; var14 = var2["z"]
     159 [-]: LOADN R15 1  ; var15 = 1
     160 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0x986D2AB8]
     161 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 8: 162 [-]: GETIMPORT R10 24; var10 = gLotusWeaponAttachmentType
     163 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xF2DEAF69]
     164 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     165 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     166 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x73A8846A]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: FASTCALL1 64 R8 L9; 
     169 [-]: MOVE R10 R8  ; var10 = var8
     170 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 172 [-]: JUMPIF R9 L10; goto L10 if var9
     173 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x68D708A7]
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x8E62760A]
     177 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     178 [-]: LOADN R13 6  ; var13 = 6
     179 [-]: MOVE R14 R3  ; var14 = var3
     180 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xA3927FE9]
     181 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     182 [-]: LOADN R13 6  ; var13 = 6
     183 [-]: LOADB R14 1  ; var14 = true
     184 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xFC5D7158]
     185 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     186 [-]: LOADN R13 7  ; var13 = 7
     187 [-]: MOVE R14 R3  ; var14 = var3
     188 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xA3927FE9]
     189 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     190 [-]: LOADN R13 7  ; var13 = 7
     191 [-]: LOADB R14 1  ; var14 = true
     192 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xFC5D7158]
     193 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     194 [-]: LOADN R13 0  ; var13 = 0
     195 [-]: MOVE R14 R10 ; var14 = var10
     196 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0x199EDF6E]
     197 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     198 [-]: MOVE R13 R9  ; var13 = var9
     199 [-]: NAMECALL R11 R8 K31; var12 = var8; var11 = var8[0xAA041663]
     200 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 201 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L11: 202 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xDE321E6F]
     203 [-]: CALL R4 2 2  ; var4 = var4(var5)
     204 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0xF7D48EE0]
     205 [-]: CALL R5 2 2  ; var5 = var5(var6)
     206 [-]: FASTCALL1 64 R5 L12; 
     207 [-]: MOVE R7 R5   ; var7 = var5
     208 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 210 [-]: JUMPIF R6 L13; goto L13 if var6
     211 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x68D708A7]
     212 [-]: CALL R6 2 2  ; var6 = var6(var7)
     213 [-]: LOADN R9 0   ; var9 = 0
     214 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x8E62760A]
     215 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     216 [-]: LOADN R10 6  ; var10 = 6
     217 [-]: MOVE R11 R3  ; var11 = var3
     218 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xA3927FE9]
     219 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     220 [-]: LOADN R10 6  ; var10 = 6
     221 [-]: LOADB R11 1  ; var11 = true
     222 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xFC5D7158]
     223 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     224 [-]: LOADN R10 0  ; var10 = 0
     225 [-]: MOVE R11 R7  ; var11 = var7
     226 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x199EDF6E]
     227 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     228 [-]: MOVE R10 R6  ; var10 = var6
     229 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0xAA041663]
     230 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 6; var2 = 0xA421AF95
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x819ABD48]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: SETTABLEKS R4 R2 K9; var4["x"] = var2
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: SETTABLEKS R4 R2 K10; var4["y"] = var2
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: LOADN R7 3   ; var7 = 3
      27 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: SETTABLEKS R4 R2 K11; var4["z"] = var2
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R7 R2 K9; var7 = var2["x"]
      32 [-]: GETTABLEKS R8 R2 K10; var8 = var2["y"]
      33 [-]: GETTABLEKS R9 R2 K11; var9 = var2["z"]
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x986D2AB8]
      36 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: SETTABLEKS R4 R2 K9; var4["x"] = var2
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: LOADN R7 2   ; var7 = 2
      44 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: SETTABLEKS R4 R2 K10; var4["y"] = var2
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: LOADN R7 3   ; var7 = 3
      49 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      50 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      51 [-]: SETTABLEKS R4 R2 K11; var4["z"] = var2
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETTABLEKS R7 R2 K9; var7 = var2["x"]
      54 [-]: GETTABLEKS R8 R2 K10; var8 = var2["y"]
      55 [-]: GETTABLEKS R9 R2 K11; var9 = var2["z"]
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x986D2AB8]
      58 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      62 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      63 [-]: SETTABLEKS R4 R2 K9; var4["x"] = var2
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: LOADN R7 2   ; var7 = 2
      66 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      67 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      68 [-]: SETTABLEKS R4 R2 K10; var4["y"] = var2
      69 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      70 [-]: LOADN R7 3   ; var7 = 3
      71 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xAE79653B]
      72 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      73 [-]: SETTABLEKS R4 R2 K11; var4["z"] = var2
      74 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      75 [-]: GETTABLEKS R7 R2 K9; var7 = var2["x"]
      76 [-]: GETTABLEKS R8 R2 K10; var8 = var2["y"]
      77 [-]: GETTABLEKS R9 R2 K11; var9 = var2["z"]
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x986D2AB8]
      80 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L1  ; goto L1
L 3:  17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xB40C191A]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x014DB014]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD7D79B74]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      31 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD7D79B74]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMPBACK L4  ; goto L4
L 6:  38 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xCD57F819]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: FASTCALL1 64 R4 L8; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  44 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      45 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xCD57F819]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: MOVE R4 R5   ; var4 = var5
      48 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMPBACK L7  ; goto L7
L 9:  52 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5163741E]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  54 [-]: FASTCALL1 64 R5 L11; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  58 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      59 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x5163741E]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: MOVE R5 R6   ; var5 = var6
      62 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: JUMPBACK L10 ; goto L10
L12:  66 [-]: GETIMPORT R8 13; var8 = 0x686FF6D7
      67 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: LOADN R13 15 ; var13 = 15
      72 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      73 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      74 [-]: MOVE R12 R1  ; var12 = var1
      75 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x47901F07]
      76 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      77 [-]: SETUPVAL R6 0; upvalues[6] = var0
      78 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      79 [-]: FASTCALL1 64 R7 L13; 
      80 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  82 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      83 [-]: RETURN R0 0  ; 
L14:  84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
           86 [-]: LOADB R9 1   ; var9 = true
      87 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x014DB014]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      89 [-]: GETIMPORT R7 24; var7 = _T["CrpCrewshipDronePos"]
      90 [-]: FASTCALL1 64 R7 L15; 
      91 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  93 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      94 [-]: GETIMPORT R6 25; var6 = _T
      95 [-]: NEWTABLE R7 0 0; var7 = {}
      96 [-]: SETTABLEKS R7 R6 K23; var7["CrpCrewshipDronePos"] = var6
L16:  97 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x388577D5]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  99 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     100 [-]: FASTCALL1 64 R8 L18; 
     101 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 103 [-]: JUMPIF R7 L28; goto L28 if var7
     104 [-]: FASTCALL1 64 R1 L19; 
     105 [-]: MOVE R8 R1   ; var8 = var1
     106 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 108 [-]: JUMPIF R7 L28; goto L28 if var7
     109 [-]: FASTCALL1 64 R5 L20; 
     110 [-]: MOVE R8 R5   ; var8 = var5
     111 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 113 [-]: JUMPIF R7 L28; goto L28 if var7
     114 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x89531483]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: GETIMPORT R10 24; var10 = _T["CrpCrewshipDronePos"]
     117 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     118 [-]: FASTCALL1 64 R9 L21; 
     119 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 121 [-]: JUMPIF R8 L26; goto L26 if var8
     122 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0xC6DDBC86]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: GETIMPORT R10 24; var10 = _T["CrpCrewshipDronePos"]
     125 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     126 [-]: GETIMPORT R10 30; var10 = 0x20B7F774
     127 [-]: GETIMPORT R11 32; var11 = ZERO_VECTOR
     128 [-]: MOVE R12 R9  ; var12 = var9
     129 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     130 [-]: JUMPIFEQ R10 R8 L27; goto L27 if var10 == var2864
     131 [-]: LOADN R11 0  ; var11 = 0
L22: 132 [-]: GETIMPORT R12 34; var12 = 0x5BB17D8A
     133 [-]: JUMPIFNOTLT R11 R12 L25; goto L25 if var11 >= var3388
     134 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     135 [-]: FASTCALL1 64 R13 L23; 
     136 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 138 [-]: JUMPIF R12 L25; goto L25 if var12
     139 [-]: FASTCALL1 64 R1 L24; 
     140 [-]: MOVE R13 R1  ; var13 = var1
     141 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 143 [-]: JUMPIF R12 L25; goto L25 if var12
     144 [-]: GETIMPORT R12 36; var12 = 0x5E223E7D
     145 [-]: MOVE R13 R8  ; var13 = var8
     146 [-]: MOVE R14 R10 ; var14 = var10
     147 [-]: GETIMPORT R16 34; var16 = 0x5BB17D8A
     148 [-]: DIV R15 R11 R16; var15 = var11 / var16
     149 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     150 [-]: MOVE R15 R7  ; var15 = var7
     151 [-]: MOVE R16 R12 ; var16 = var12
     152 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0xE28AA928]
     153 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     154 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     155 [-]: LOADN R14 0  ; var14 = 0
     156 [-]: CALL R13 2 1 ; var13(var14)
     157 [-]: GETIMPORT R13 39; var13 = 0x67652851
     158 [-]: CALL R13 1 2 ; var13 = var13()
     159 [-]: ADD R11 R11 R13; var11 = var11 + var13
     160 [-]: JUMPBACK L22 ; goto L22
L25: 161 [-]: MOVE R14 R7  ; var14 = var7
     162 [-]: MOVE R15 R10 ; var15 = var10
     163 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0xE28AA928]
     164 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     165 [-]: JUMP L27     ; goto L27
L26: 166 [-]: GETIMPORT R8 30; var8 = 0x20B7F774
     167 [-]: GETIMPORT R9 32; var9 = ZERO_VECTOR
     168 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x9BA17154]
     169 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     170 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     171 [-]: MOVE R11 R7  ; var11 = var7
     172 [-]: MOVE R12 R8  ; var12 = var8
     173 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xE28AA928]
     174 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L27: 175 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     176 [-]: LOADN R9 0   ; var9 = 0
     177 [-]: CALL R8 2 1  ; var8(var9)
     178 [-]: JUMPBACK L17 ; goto L17
L28: 179 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     180 [-]: FASTCALL1 64 R8 L29; 
     181 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 183 [-]: JUMPIF R7 L30; goto L30 if var7
     184 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     185 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xA2880940]
     186 [-]: CALL R7 2 1  ; var7(var8)
L30: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF1F754BC]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 5; var3 = 0xDAA9DA39
      13 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var-687799476
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x52DE0ED7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R5 11; var5 = 0xBA7DFCD2
      26 [-]: FASTCALL1 64 R5 L3; 
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: GETIMPORT R4 11; var4 = 0xBA7DFCD2
      31 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x5B89142C]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x02373F92]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xDE321E6F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF7D48EE0]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x2DF8B2BA]
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: FASTCALL1 64 R6 L5; 
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L6 ; goto L6 if var5
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xA2880940]
      53 [-]: CALL R5 2 1  ; var5(var6)
L 6:  54 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      55 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x18D05D30]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: JUMPIF R2 L7 ; goto L7 if var2
      58 [-]: RETURN R0 0  ; 
L 7:  59 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x52DE0ED7]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xEC71CA93]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: FASTCALL1 64 R2 L8; 
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  67 [-]: JUMPIF R4 L12; goto L12 if var4
      68 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      69 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF2DEAF69]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      72 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xDE321E6F]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x33C6E9D3]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: FASTCALL1 64 R4 L9; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  80 [-]: JUMPIF R5 L12; goto L12 if var5
      81 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x5163741E]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: FASTCALL1 64 R5 L10; 
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  87 [-]: JUMPIF R6 L12; goto L12 if var6
      88 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xF6EBD926]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: MOVE R3 R6   ; var3 = var6
      91 [-]: JUMP L12     ; goto L12
L11:  92 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xF6EBD926]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: MOVE R3 R4   ; var3 = var4
L12:  95 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xD1586535]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      98 [-]: GETIMPORT R6 28; var6 = _T["CrpCrewshipDronePos"]
      99 [-]: FASTCALL1 64 R6 L13; 
     100 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 102 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     103 [-]: GETIMPORT R5 29; var5 = _T
     104 [-]: NEWTABLE R6 0 0; var6 = {}
     105 [-]: SETTABLEKS R6 R5 K27; var6["CrpCrewshipDronePos"] = var5
L14: 106 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x388577D5]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: GETIMPORT R6 28; var6 = _T["CrpCrewshipDronePos"]
     109 [-]: SETTABLE R4 R6 R5; var4[var6] = var5
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x905BB2BD]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: GETIMPORT R7 4; var7 = 0x2DF002F2
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF4E253B6]
      19 [-]: CALL R5 2 1  ; var5(var6)
L 2:  20 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDE474187]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 2; var1 = 0x9BA7909F
       5 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       6 [-]: LOADK R4 K5  ; var4 = "/Lotus/Interface/Codex.swf"
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5374B92E]
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R3 10; var3 = gWeaponTrailType
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC1595BD5]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L1; 
L 0:  21 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF4E253B6]
      22 [-]: CALL R7 2 1  ; var7(var8)
L 1:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xDE321E6F]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xF7D48EE0]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      34 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xDE321E6F]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF7D48EE0]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: JUMPBACK L3  ; goto L3
L 5:  43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: SETUPVAL R0 3; upvalues[0] = var3
      47 [-]: LOADK R4 K19 ; var4 = "OnPreDeath"
      48 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x54420AF8]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x1AC1655C]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: LOADK R4 K22 ; var4 = "OnArmourGroupDestroyedChanged"
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xDE5EC13D]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: GETIMPORT R2 25; var2 = 0xCFC01047
      56 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      57 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      58 [-]: FORGPREP_NEXT R2 L7; 
L 6:  59 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x1AC1655C]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x8E3E343E]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x1AC1655C]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: GETTABLEKS R11 R6 K29; var11 = var6["type"]
      71 [-]: GETTABLEKS R12 R6 K30; var12 = var6["part"]
      72 [-]: GETTABLEKS R13 R6 K31; var13 = var6["factor"]
      73 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xA383DE31]
      74 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 7:  75 [-]: FORGLOOP R2 L6 2; 
      76 [-]: LOADK R4 K33 ; var4 = "OnEnginesPowerChanged"
      77 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0x6AED9B01]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
      79 [-]: GETIMPORT R2 36; var2 = 0x53D16A7D
      80 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      81 [-]: GETIMPORT R2 38; var2 = 0x89326C93
      82 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x18D05D30]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      85 [-]: GETIMPORT R4 41; var4 = 0x242B4CF3
      86 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      87 [-]: LOADK R6 K42 ; var6 = "GAME_C1_ROOT"
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: GETIMPORT R6 44; var6 = 0xA421AF95
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: LOADN R8 15  ; var8 = 15
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      94 [-]: GETIMPORT R7 46; var7 = ZERO_ROTATION
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: NAMECALL R2 R0 K47; var3 = var0; var2 = var0[0x47901F07]
      97 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      98 [-]: FASTCALL1 64 R2 L8; 
      99 [-]: MOVE R4 R2   ; var4 = var2
     100 [-]: GETIMPORT R3 18; var3 = 0x7B998233
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 102 [-]: JUMPIF R3 L9 ; goto L9 if var3
     103 [-]: GETIMPORT R5 27; var5 = 0x0469F296
     104 [-]: LOADK R6 K48 ; var6 = "CrewshipShieldDrone"
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: LOADB R6 0   ; var6 = false
     107 [-]: NAMECALL R3 R2 K49; var4 = var2; var3 = var2[0xD5F7912B]
     108 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9: 109 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     110 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0x2DF8B2BA]
     111 [-]: GETIMPORT R3 27; var3 = 0x0469F296
     112 [-]: LOADK R4 K51 ; var4 = "EngineReactor"
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: MOVE R4 R1   ; var4 = var1
     115 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     116 [-]: GETIMPORT R3 53; var3 = 0x11A19C5E
     117 [-]: MOVE R4 R2   ; var4 = var2
     118 [-]: LOADK R5 K54 ; var5 = "OnDestroyed"
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 120 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
     121 [-]: LOADN R4 0   ; var4 = 0
     122 [-]: CALL R3 2 1  ; var3(var4)
     123 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var828
     126 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     127 [-]: GETIMPORT R5 56; var5 = 0x67652851
     128 [-]: CALL R5 1 0  ; var5, ... = var5()
     129 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xFAA69527]
     130 [-]: CALL R3 0 1  ; var3(var4, ...)
L11: 131 [-]: JUMPBACK L10 ; goto L10
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDE474187]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF7D48EE0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: SETUPVAL R0 3; upvalues[0] = var3
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x905BB2BD]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: LENGTH R3 R2 ; var3 = #var2
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  32 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      33 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x22DA1852]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      36 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var84018717
      37 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      38 [-]: SETUPVAL R6 5; upvalues[6] = var5
L 4:  39 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  40 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      44 [-]: GETIMPORT R5 13; var5 = 0x92E5D41D
      45 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xC1595BD5]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: FASTCALL1 64 R3 L6; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: JUMPIF R4 L10; goto L10 if var4
      52 [-]: LENGTH R4 R3 ; var4 = #var3
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var67120
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: LENGTH R4 R3 ; var4 = #var3
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  59 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      60 [-]: FASTCALL1 64 R7 L8; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  64 [-]: JUMPIF R8 L9 ; goto L9 if var8
      65 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      66 [-]: FASTCALL2 52 R9 R7 L9; 
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  70 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  71 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      72 [-]: FASTCALL1 64 R5 L11; 
      73 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  75 [-]: JUMPIF R4 L18; goto L18 if var4
      76 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      77 [-]: LENGTH R4 R5 ; var4 = #var5
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: JUMPIFNOTLT R5 R4 L18; goto L18 if var5 >= var1246753
      80 [-]: GETIMPORT R6 19; var6 = 0xC3889EBD
      81 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x0542D42B]
      82 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      83 [-]: JUMPIF R4 L12; goto L12 if var4
      84 [-]: GETIMPORT R6 19; var6 = 0xC3889EBD
      85 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
      86 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x47901F07]
      87 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      88 [-]: SETUPVAL R4 7; upvalues[4] = var7
L12:  89 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      92 [-]: LOADN R7 25  ; var7 = 25
      93 [-]: LOADN R8 6   ; var8 = 6
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xA383DE31]
      96 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      97 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     100 [-]: LOADN R7 25  ; var7 = 25
     101 [-]: LOADN R8 6   ; var8 = 6
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x4CB29D1C]
     104 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     105 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xB40C191A]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
          108 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     109 [-]: LENGTH R6 R7 ; var6 = #var7
     110 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     111 [-]: LOADN R7 1   ; var7 = 1
     112 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     113 [-]: LENGTH R5 R8 ; var5 = #var8
     114 [-]: LOADN R6 1   ; var6 = 1
     115 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L13: 116 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     117 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     118 [-]: FASTCALL1 64 R9 L14; 
     119 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 121 [-]: JUMPIF R8 L15; goto L15 if var8
     122 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     123 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     124 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xD2715720]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var395580
     128 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     129 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     130 [-]: MOVE R10 R4  ; var10 = var4
     131 [-]: LOADB R11 1  ; var11 = true
     132 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x014DB014]
     133 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 134 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: CALL R8 2 1  ; var8(var9)
     137 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L16: 138 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     139 [-]: FASTCALL1 64 R6 L17; 
     140 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 142 [-]: JUMPIF R5 L18; goto L18 if var5
     143 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     144 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF4E253B6]
     145 [-]: CALL R5 2 1  ; var5(var6)
L18: 146 [-]: LOADK R5 K32 ; var5 = "OnPreDeath"
     147 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0x54420AF8]
     148 [-]: CALL R3 3 1  ; var3(var4, var5)
     149 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x1AC1655C]
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: LOADK R5 K34 ; var5 = "OnArmourGroupDestroyedChanged"
     152 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xDE5EC13D]
     153 [-]: CALL R3 3 1  ; var3(var4, var5)
     154 [-]: GETIMPORT R3 37; var3 = 0xCFC01047
     155 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     156 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     157 [-]: FORGPREP_NEXT R3 L20; 
L19: 158 [-]: GETIMPORT R8 39; var8 = 0x0469F296
     159 [-]: MOVE R9 R6   ; var9 = var6
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x1AC1655C]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: MOVE R11 R8  ; var11 = var8
     164 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x8E3E343E]
     165 [-]: CALL R9 3 1  ; var9(var10, var11)
     166 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x1AC1655C]
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: MOVE R11 R8  ; var11 = var8
     169 [-]: GETTABLEKS R12 R7 K41; var12 = var7["type"]
     170 [-]: GETTABLEKS R13 R7 K42; var13 = var7["part"]
     171 [-]: GETTABLEKS R14 R7 K43; var14 = var7["factor"]
     172 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xA383DE31]
     173 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L20: 174 [-]: FORGLOOP R3 L19 2; 
     175 [-]: LOADK R5 K44 ; var5 = "OnEnginesPowerChanged"
     176 [-]: NAMECALL R3 R1 K45; var4 = var1; var3 = var1[0x6AED9B01]
     177 [-]: CALL R3 3 1  ; var3(var4, var5)
     178 [-]: GETIMPORT R3 47; var3 = 0x53D16A7D
     179 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     180 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     181 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
     183 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     184 [-]: GETIMPORT R5 49; var5 = 0x242B4CF3
     185 [-]: GETIMPORT R6 39; var6 = 0x0469F296
     186 [-]: LOADK R7 K50 ; var7 = "GAME_C1_ROOT"
     187 [-]: CALL R6 2 2  ; var6 = var6(var7)
     188 [-]: GETIMPORT R7 52; var7 = 0xA421AF95
     189 [-]: LOADN R8 0   ; var8 = 0
     190 [-]: LOADN R9 15  ; var9 = 15
     191 [-]: LOADN R10 0  ; var10 = 0
     192 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     193 [-]: GETIMPORT R8 54; var8 = ZERO_ROTATION
     194 [-]: MOVE R9 R0   ; var9 = var0
     195 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x47901F07]
     196 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     197 [-]: FASTCALL1 64 R3 L21; 
     198 [-]: MOVE R5 R3   ; var5 = var3
     199 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 201 [-]: JUMPIF R4 L22; goto L22 if var4
     202 [-]: GETIMPORT R6 39; var6 = 0x0469F296
     203 [-]: LOADK R7 K55 ; var7 = "CrewshipShieldDrone"
     204 [-]: CALL R6 2 2  ; var6 = var6(var7)
     205 [-]: LOADB R7 0   ; var7 = false
     206 [-]: NAMECALL R4 R3 K56; var5 = var3; var4 = var3[0xD5F7912B]
     207 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L22: 208 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
     209 [-]: LOADN R4 0   ; var4 = 0
     210 [-]: CALL R3 2 1  ; var3(var4)
     211 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     212 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
     213 [-]: CALL R3 2 2  ; var3 = var3(var4)
     214 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     215 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     216 [-]: FASTCALL1 64 R4 L23; 
     217 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     218 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 219 [-]: JUMPIF R3 L33; goto L33 if var3
     220 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     221 [-]: LENGTH R3 R4 ; var3 = #var4
     222 [-]: LOADN R4 0   ; var4 = 0
     223 [-]: JUMPIFNOTLT R4 R3 L33; goto L33 if var4 >= var394300
     224 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     225 [-]: LENGTH R3 R4 ; var3 = #var4
     226 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     227 [-]: LENGTH R6 R7 ; var6 = #var7
     228 [-]: LOADN R4 1   ; var4 = 1
     229 [-]: LOADN R5 -1  ; var5 = -1
     230 [-]: FORNPREP R4 L28; nforprep start - [escape at L28] -- var4 = iterator
L24: 231 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     232 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     233 [-]: FASTCALL1 64 R8 L25; 
     234 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 236 [-]: JUMPIF R7 L26; goto L26 if var7
     237 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     238 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     239 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD2715720]
     240 [-]: CALL R7 2 2  ; var7 = var7(var8)
     241 [-]: LOADN R8 0   ; var8 = 0
     242 [-]: JUMPIFNOTLE R7 R8 L27; goto L27 if var7 > var3802913
L26: 243 [-]: GETIMPORT R7 58; var7 = 0x33BDD652[0x9C1F3B5A]
     244 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     245 [-]: MOVE R9 R6   ; var9 = var6
     246 [-]: CALL R7 3 1  ; var7(var8, var9)
     247 [-]: SUBK R3 R3 K59; var3 = var3 - 1
L27: 248 [-]: FORNLOOP R4 L24; nforloop end - iterate + goto L24
L28: 249 [-]: LOADN R4 0   ; var4 = 0
     250 [-]: JUMPIFNOTLE R3 R4 L32; goto L32 if var3 > var1543504972
     251 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
     252 [-]: CALL R4 2 2  ; var4 = var4(var5)
     253 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     254 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x8733746A]
     255 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     256 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     257 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     258 [-]: FASTCALL1 64 R5 L29; 
     259 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     260 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 261 [-]: JUMPIF R4 L30; goto L30 if var4
     262 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     263 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x1DB57C6B]
     264 [-]: CALL R4 2 1  ; var4(var5)
L30: 265 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
     266 [-]: CALL R4 2 2  ; var4 = var4(var5)
     267 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     268 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x8E3E343E]
     269 [-]: CALL R4 3 1  ; var4(var5, var6)
     270 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
     271 [-]: CALL R4 2 2  ; var4 = var4(var5)
     272 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     273 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x9326CA4B]
     274 [-]: CALL R4 3 1  ; var4(var5, var6)
     275 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     276 [-]: FASTCALL1 64 R5 L31; 
     277 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     278 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 279 [-]: JUMPIF R4 L33; goto L33 if var4
     280 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     281 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x383D2E7D]
     282 [-]: CALL R4 2 1  ; var4(var5)
     283 [-]: JUMP L33     ; goto L33
L32: 284 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
     285 [-]: CALL R4 2 2  ; var4 = var4(var5)
     286 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     287 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x8733746A]
     288 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     289 [-]: JUMPIF R4 L33; goto L33 if var4
     290 [-]: GETIMPORT R6 19; var6 = 0xC3889EBD
     291 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
     292 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x47901F07]
     293 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     294 [-]: SETUPVAL R4 7; upvalues[4] = var7
     295 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
     296 [-]: CALL R4 2 2  ; var4 = var4(var5)
     297 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     298 [-]: LOADN R7 25  ; var7 = 25
     299 [-]: LOADN R8 6   ; var8 = 6
     300 [-]: LOADN R9 0   ; var9 = 0
     301 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xA383DE31]
     302 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L33: 303 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     304 [-]: LOADN R4 0   ; var4 = 0
     305 [-]: JUMPIFNOTLT R4 R3 L34; goto L34 if var4 >= var828
     306 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     307 [-]: GETIMPORT R5 65; var5 = 0x67652851
     308 [-]: CALL R5 1 0  ; var5, ... = var5()
     309 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0xFAA69527]
     310 [-]: CALL R3 0 1  ; var3(var4, ...)
L34: 311 [-]: JUMPBACK L22 ; goto L22
     312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x22DA1852]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x6D604BA7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLE R1 R3 R4; var1[var3] = var4
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x1AC1655C]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x8E3E343E]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x6D604BA7]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x1AC1655C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: GETTABLEKS R8 R4 K6; var8 = var4["type"]
      42 [-]: GETTABLEKS R9 R4 K7; var9 = var4["part"]
      43 [-]: GETTABLEKS R10 R4 K8; var10 = var4["factor"]
      44 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xA383DE31]
      45 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xEB83EB32
       2 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var50348093
       3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 5; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xBB610E5B]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L12; goto L12 if var3
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: LOADN R4 0   ; var4 = 0
L 6:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var50479165
      32 [-]: FASTCALL1 64 R2 L7; 
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L9 ; goto L9 if var5
      37 [-]: GETIMPORT R7 11; var7 = 0x6C97A788["CLOAK"]
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x986D2AB8]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x66472BF5]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: GETIMPORT R6 5; var6 = 0x67652851
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      47 [-]: ADDK R4 R5 K14; var4 = var5 + 0.10000000149011612
      48 [-]: LOADK R5 K15 ; var5 = 0.5
      49 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var525133
      50 [-]: JUMPIF R3 L8 ; goto L8 if var3
      51 [-]: GETIMPORT R7 17; var7 = 0x0450B2B2
      52 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      53 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x47901F07]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: LOADB R3 1   ; var3 = true
L 8:  56 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L6  ; goto L6
L 9:  60 [-]: FASTCALL1 64 R2 L10; 
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  64 [-]: JUMPIF R5 L12; goto L12 if var5
      65 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      66 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x18D05D30]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: CALL R5 1 1  ; var5()
L11:  71 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      72 [-]: LOADK R6 K14 ; var6 = 0.10000000149011612
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0xA2880940]
      75 [-]: CALL R5 2 1  ; var5(var6)
L12:  76 [-]: RETURN R0 0  ; 



