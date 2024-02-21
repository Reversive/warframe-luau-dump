; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DragonHorsePhaseBabyCount"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DragonShieldPhaseBabyCount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DragonAddPhaseTotalCount"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GroundDragonPhase"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "GroundDragonSkipDebug"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "GroundDragonHealthIndex"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "GroundDragonPhaseIntroCinDone"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "KullervoQualifiedBonusDragonReward"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "DragonRewardsGiven"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K11; var10 = "ArchivistMarker"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K12; var11 = "EnemyRadarDragonArena"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      35 [-]: LOADK R12 K13; var12 = "SpawnArchivist"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      38 [-]: LOADK R13 K14; var13 = "OPERATOR_TRANSFERENCE"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NEWTABLE R13 0 3; var13 = {}
      41 [-]: LOADN R14 4  ; var14 = 4
      42 [-]: LOADN R15 2  ; var15 = 2
      43 [-]: LOADN R16 1  ; var16 = 1
      44 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      45 [-]: NEWTABLE R14 0 3; var14 = {}
      46 [-]: LOADN R15 3  ; var15 = 3
      47 [-]: LOADN R16 2  ; var16 = 2
      48 [-]: LOADN R17 1  ; var17 = 1
      49 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
      50 [-]: GETIMPORT R15 16; var15 = 0x2D0FAD09
      51 [-]: LOADK R16 K17; var16 = "Lotus.Scripts.Libs.ObjectiveText"
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: GETIMPORT R16 16; var16 = 0x2D0FAD09
      54 [-]: LOADK R17 K18; var17 = "Lotus.Scripts.Libs.DuviriActivityLib"
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: GETIMPORT R17 16; var17 = 0x2D0FAD09
      57 [-]: LOADK R18 K19; var18 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      58 [-]: CALL R17 2 2 ; var17 = var17(var18)
      59 [-]: GETIMPORT R18 16; var18 = 0x2D0FAD09
      60 [-]: LOADK R19 K20; var19 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: GETIMPORT R19 16; var19 = 0x2D0FAD09
      63 [-]: LOADK R20 K21; var20 = "Lotus.Interface.Libs.DuviriUtil"
      64 [-]: CALL R19 2 2 ; var19 = var19(var20)
      65 [-]: GETIMPORT R20 16; var20 = 0x2D0FAD09
      66 [-]: LOADK R21 K22; var21 = "Lotus.Interface.LotusUtilities"
      67 [-]: CALL R20 2 2 ; var20 = var20(var21)
      68 [-]: GETIMPORT R21 16; var21 = 0x2D0FAD09
      69 [-]: LOADK R22 K23; var22 = "Lotus.Scripts.Libs.TransmissionSet"
      70 [-]: CALL R21 2 2 ; var21 = var21(var22)
      71 [-]: DUPTABLE R22 26; 
      72 [-]: NEWTABLE R23 0 5; var23 = {}
      73 [-]: LOADN R24 0  ; var24 = 0
      74 [-]: LOADN R25 1  ; var25 = 1
      75 [-]: LOADN R26 2  ; var26 = 2
      76 [-]: LOADN R27 3  ; var27 = 3
      77 [-]: LOADN R28 4  ; var28 = 4
      78 [-]: SETLIST R23 R24 5 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; var23[6] = var29; 
      79 [-]: SETTABLEKS R23 R22 K24; var23["phaseResult"] = var22
      80 [-]: NEWTABLE R23 0 5; var23 = {}
      81 [-]: LOADK R24 K27; var24 = "Normal"
      82 [-]: LOADK R25 K28; var25 = "Shield"
      83 [-]: LOADK R26 K29; var26 = "Horse"
      84 [-]: LOADK R27 K30; var27 = "Intro Cin"
      85 [-]: LOADK R28 K31; var28 = "Ending"
      86 [-]: SETLIST R23 R24 5 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; var23[6] = var29; 
      87 [-]: SETTABLEKS R23 R22 K25; var23["text"] = var22
      88 [-]: NEWTABLE R23 4 0; var23 = {}
      89 [-]: GETIMPORT R24 1; var24 = 0x0469F296
      90 [-]: LOADK R25 K32; var25 = "DEFAULT_PHASE_RESPAWN"
      91 [-]: CALL R24 2 2 ; var24 = var24(var25)
      92 [-]: SETTABLEKS R24 R23 K33; var24["DEFAULT"] = var23
      93 [-]: GETIMPORT R24 1; var24 = 0x0469F296
      94 [-]: LOADK R25 K34; var25 = "HORSE_PHASE_RESPAWN"
      95 [-]: CALL R24 2 2 ; var24 = var24(var25)
      96 [-]: SETTABLEKS R24 R23 K35; var24["HORSE"] = var23
      97 [-]: GETIMPORT R24 1; var24 = 0x0469F296
      98 [-]: LOADK R25 K32; var25 = "DEFAULT_PHASE_RESPAWN"
      99 [-]: CALL R24 2 2 ; var24 = var24(var25)
     100 [-]: SETTABLEKS R24 R23 K36; var24["SHIELD"] = var23
     101 [-]: GETIMPORT R24 1; var24 = 0x0469F296
     102 [-]: LOADK R25 K32; var25 = "DEFAULT_PHASE_RESPAWN"
     103 [-]: CALL R24 2 2 ; var24 = var24(var25)
     104 [-]: SETTABLEKS R24 R23 K37; var24["HARPOON"] = var23
     105 [-]: NEWTABLE R24 0 0; var24 = {}
     106 [-]: GETIMPORT R25 39; var25 = 0xA421AF95
     107 [-]: LOADN R26 0  ; var26 = 0
     108 [-]: LOADN R27 0  ; var27 = 0
     109 [-]: LOADN R28 0  ; var28 = 0
     110 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     111 [-]: LOADB R26 0  ; var26 = false
     112 [-]: LOADN R27 0  ; var27 = 0
     113 [-]: DUPCLOSURE R28 K40; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: DUPCLOSURE R29 K41; 
     116 [-]: CAPTURE VAL R24; 
     117 [-]: DUPCLOSURE R30 K42; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: DUPCLOSURE R31 K43; 
     121 [-]: SETGLOBAL R31 K44; "HarpoonProjectileHit" = var31
     122 [-]: DUPCLOSURE R31 K45; 
     123 [-]: DUPCLOSURE R32 K46; 
     124 [-]: CAPTURE VAL R31; 
     125 [-]: DUPCLOSURE R33 K47; 
     126 [-]: DUPCLOSURE R34 K48; 
     127 [-]: DUPCLOSURE R35 K49; 
     128 [-]: CAPTURE VAL R32; 
     129 [-]: CAPTURE VAL R21; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: CAPTURE VAL R15; 
     132 [-]: CAPTURE VAL R3; 
     133 [-]: DUPCLOSURE R36 K50; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE VAL R15; 
     136 [-]: CAPTURE VAL R21; 
     137 [-]: DUPCLOSURE R37 K51; 
     138 [-]: CAPTURE VAL R3; 
     139 [-]: DUPCLOSURE R38 K52; 
     140 [-]: CAPTURE VAL R3; 
     141 [-]: CAPTURE VAL R31; 
     142 [-]: SETGLOBAL R38 K53; "HorseSpawnMonitor" = var38
     143 [-]: DUPCLOSURE R38 K54; 
     144 [-]: CAPTURE VAL R23; 
     145 [-]: NEWCLOSURE R39 P13; 
     146 [-]: CAPTURE VAL R38; 
     147 [-]: CAPTURE REF R25; 
     148 [-]: CAPTURE VAL R23; 
     149 [-]: CAPTURE VAL R3; 
     150 [-]: CAPTURE VAL R12; 
     151 [-]: SETGLOBAL R39 K55; "NewRespawnMonitor" = var39
     152 [-]: DUPCLOSURE R39 K56; 
     153 [-]: DUPCLOSURE R40 K57; 
     154 [-]: DUPCLOSURE R41 K58; 
     155 [-]: CAPTURE VAL R20; 
     156 [-]: CAPTURE VAL R21; 
     157 [-]: DUPCLOSURE R42 K59; 
     158 [-]: CAPTURE VAL R11; 
     159 [-]: CAPTURE VAL R9; 
     160 [-]: DUPCLOSURE R43 K60; 
     161 [-]: CAPTURE VAL R0; 
     162 [-]: CAPTURE VAL R1; 
     163 [-]: CAPTURE VAL R2; 
     164 [-]: CAPTURE VAL R4; 
     165 [-]: CAPTURE VAL R5; 
     166 [-]: CAPTURE VAL R6; 
     167 [-]: DUPCLOSURE R44 K61; 
     168 [-]: CAPTURE VAL R7; 
     169 [-]: CAPTURE VAL R18; 
     170 [-]: CAPTURE VAL R8; 
     171 [-]: CAPTURE VAL R42; 
     172 [-]: CAPTURE VAL R43; 
     173 [-]: SETGLOBAL R44 K62; "DragonChestOpened" = var44
     174 [-]: DUPCLOSURE R44 K63; 
     175 [-]: NEWCLOSURE R45 P21; 
     176 [-]: CAPTURE VAL R44; 
     177 [-]: CAPTURE VAL R19; 
     178 [-]: CAPTURE VAL R3; 
     179 [-]: CAPTURE VAL R21; 
     180 [-]: CAPTURE REF R26; 
     181 [-]: CAPTURE VAL R8; 
     182 [-]: CAPTURE VAL R16; 
     183 [-]: CAPTURE VAL R18; 
     184 [-]: DUPCLOSURE R46 K64; 
     185 [-]: CAPTURE VAL R19; 
     186 [-]: DUPCLOSURE R47 K65; 
     187 [-]: CAPTURE VAL R31; 
     188 [-]: NEWCLOSURE R48 P24; 
     189 [-]: CAPTURE REF R27; 
     190 [-]: CAPTURE VAL R3; 
     191 [-]: DUPCLOSURE R49 K66; 
     192 [-]: CAPTURE VAL R19; 
     193 [-]: CAPTURE VAL R5; 
     194 [-]: CAPTURE VAL R4; 
     195 [-]: CAPTURE VAL R3; 
     196 [-]: CAPTURE VAL R21; 
     197 [-]: CAPTURE VAL R40; 
     198 [-]: CAPTURE VAL R39; 
     199 [-]: CAPTURE VAL R36; 
     200 [-]: CAPTURE VAL R35; 
     201 [-]: CAPTURE VAL R47; 
     202 [-]: CAPTURE VAL R14; 
     203 [-]: CAPTURE VAL R13; 
     204 [-]: CAPTURE VAL R24; 
     205 [-]: CAPTURE VAL R44; 
     206 [-]: CAPTURE VAL R30; 
     207 [-]: CAPTURE VAL R41; 
     208 [-]: CAPTURE VAL R45; 
     209 [-]: DUPCLOSURE R50 K67; 
     210 [-]: DUPCLOSURE R51 K68; 
     211 [-]: DUPCLOSURE R52 K69; 
     212 [-]: CAPTURE VAL R46; 
     213 [-]: DUPCLOSURE R53 K70; 
     214 [-]: CAPTURE VAL R5; 
     215 [-]: NEWCLOSURE R54 P30; 
     216 [-]: CAPTURE VAL R45; 
     217 [-]: CAPTURE VAL R42; 
     218 [-]: CAPTURE REF R26; 
     219 [-]: CAPTURE VAL R43; 
     220 [-]: NEWCLOSURE R55 P31; 
     221 [-]: CAPTURE VAL R51; 
     222 [-]: CAPTURE VAL R5; 
     223 [-]: CAPTURE VAL R45; 
     224 [-]: CAPTURE VAL R42; 
     225 [-]: CAPTURE REF R26; 
     226 [-]: CAPTURE VAL R43; 
     227 [-]: CAPTURE VAL R52; 
     228 [-]: CAPTURE VAL R3; 
     229 [-]: CAPTURE REF R27; 
     230 [-]: CAPTURE VAL R6; 
     231 [-]: CAPTURE VAL R38; 
     232 [-]: CAPTURE VAL R4; 
     233 [-]: CAPTURE REF R25; 
     234 [-]: CAPTURE VAL R50; 
     235 [-]: CAPTURE VAL R10; 
     236 [-]: CAPTURE VAL R46; 
     237 [-]: CAPTURE VAL R49; 
     238 [-]: SETGLOBAL R55 K71; "SpawnDragon" = var55
     239 [-]: DUPCLOSURE R55 K72; 
     240 [-]: SETGLOBAL R55 K73; "SetLookAtTarget" = var55
     241 [-]: DUPCLOSURE R55 K74; 
     242 [-]: CAPTURE VAL R3; 
     243 [-]: SETGLOBAL R55 K75; "DoingSpecialPhase" = var55
     244 [-]: DUPCLOSURE R55 K76; 
     245 [-]: SETGLOBAL R55 K77; "ForceEquipReflectShield" = var55
     246 [-]: DUPCLOSURE R55 K78; 
     247 [-]: SETGLOBAL R55 K79; "OnWeakpointDamaged" = var55
     248 [-]: DUPCLOSURE R55 K80; 
     249 [-]: SETGLOBAL R55 K81; "GetOnHorseListener" = var55
     250 [-]: DUPCLOSURE R55 K82; 
     251 [-]: SETGLOBAL R55 K83; "MiniDragonSpeedCheck" = var55
     252 [-]: DUPCLOSURE R55 K84; 
     253 [-]: SETGLOBAL R55 K85; "WeakpointSpawned" = var55
     254 [-]: DUPCLOSURE R55 K86; 
     255 [-]: SETGLOBAL R55 K87; "GiveArchGun" = var55
     256 [-]: CLOSEUPVALS R25; 
     257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var66566
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 5; var6 = 0x1E155F36
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC7FCADA9]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x8B5B1F58]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R8 3   ; var8 = 3
      13 [-]: LENGTH R10 R5; var10 = #var5
      14 [-]: SUBK R9 R10 K8; var9 = var10 - 1
      15 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      16 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      17 [-]: GETIMPORT R8 10; var8 = 0xBE190284
      18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x0EB34C69]
      20 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      21 [-]: FASTCALL 64 L0; 
      22 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      23 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:  24 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      25 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x751F061D]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  30 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x0EB34C69]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xEA753E99]
      36 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Duviri/DuviriDragonObjectiveDax"
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      40 [-]: GETIMPORT R8 18; var8 = 0xFFB56934
      41 [-]: GETIMPORT R10 10; var10 = 0xBE190284
      42 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xEF893AEC]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETTABLEKS R9 R10 K20; var9 = var10["tier"]
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: JUMPIFNOTLT R10 R9 L2; goto L2 if var10 >= var1443873
      47 [-]: GETIMPORT R8 22; var8 = 0x742D2745
L 2:       49 [-]: NEWTABLE R10 0 0; var10 = {}
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: LOADN R14 0  ; var14 = 0
L 3:  54 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var659233
      55 [-]: GETIMPORT R15 10; var15 = 0xBE190284
      56 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      57 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x0EB34C69]
      58 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      59 [-]: MOVE R7 R15  ; var7 = var15
      60 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      61 [-]: GETTABLEKS R15 R16 K24; var15 = var16[0xF3928F38]
      62 [-]: MOVE R16 R7  ; var16 = var7
      63 [-]: MOVE R17 R6  ; var17 = var6
      64 [-]: CALL R15 3 1 ; var15(var16, var17)
      65 [-]: LENGTH R15 R10; var15 = #var10
      66 [-]: JUMPIFNOTLT R15 R9 L9; goto L9 if var15 >= var6687552
      67 [-]: JUMPIFNOTLT R11 R6 L9; goto L9 if var11 >= var6557248
      68 [-]: JUMPIFNOTLT R14 R13 L9; goto L9 if var14 >= var3918
      69 [-]: LOADNIL R15  ; var15 = nil
      70 [-]: LOADN R16 3  ; var16 = 3
      71 [-]: JUMPIFNOTLT R16 R12 L4; goto L4 if var16 >= var1708065
      72 [-]: GETIMPORT R16 26; var16 = 0x45C8CA19
      73 [-]: GETIMPORT R17 28; var17 = 0x0C5E62F9
      74 [-]: LOADN R18 1  ; var18 = 1
      75 [-]: GETIMPORT R20 26; var20 = 0x45C8CA19
      76 [-]: LENGTH R19 R20; var19 = #var20
      77 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      78 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: JUMP L5      ; goto L5
L 4:  81 [-]: GETIMPORT R16 30; var16 = 0x98CCE1BB
      82 [-]: GETIMPORT R17 28; var17 = 0x0C5E62F9
      83 [-]: LOADN R18 1  ; var18 = 1
      84 [-]: GETIMPORT R20 30; var20 = 0x98CCE1BB
      85 [-]: LENGTH R19 R20; var19 = #var20
      86 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      87 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
L 5:  88 [-]: FASTCALL1 64 R15 L6; 
      89 [-]: MOVE R17 R15 ; var17 = var15
      90 [-]: GETIMPORT R16 13; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  92 [-]: JUMPIF R16 L9; goto L9 if var16
      93 [-]: MOVE R18 R15 ; var18 = var15
      94 [-]: GETIMPORT R20 28; var20 = 0x0C5E62F9
      95 [-]: LOADN R21 1  ; var21 = 1
      96 [-]: LENGTH R22 R4; var22 = #var4
      97 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      98 [-]: GETTABLE R19 R4 R20; var19 = var4[var20]
      99 [-]: LOADN R20 3  ; var20 = 3
     100 [-]: GETIMPORT R21 32; var21 = 0x0469F296
     101 [-]: LOADK R22 K33; var22 = "RandomTeam"
     102 [-]: CALL R21 2 2 ; var21 = var21(var22)
     103 [-]: MOVE R22 R8  ; var22 = var8
     104 [-]: NAMECALL R16 R3 K34; var17 = var3; var16 = var3[0x2883E796]
     105 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     106 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x9E21E394]
     107 [-]: CALL R17 2 1 ; var17(var18)
     108 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0xBB610E5B]
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: FASTCALL1 64 R17 L7; 
     111 [-]: MOVE R19 R17 ; var19 = var17
     112 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 114 [-]: JUMPIF R18 L9; goto L9 if var18
     115 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     116 [-]: GETIMPORT R20 38; var20 = 0xF69297EE
     117 [-]: NAMECALL R21 R17 K39; var22 = var17; var21 = var17[0xD1586535]
     118 [-]: CALL R21 2 2 ; var21 = var21(var22)
     119 [-]: GETIMPORT R22 41; var22 = ZERO_ROTATION
     120 [-]: NAMECALL R18 R18 K42; var19 = var18; var18 = var18[0x05909209]
     121 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     122 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x1AC1655C]
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
     124 [-]: LOADB R20 0  ; var20 = false
     125 [-]: NAMECALL R18 R18 K44; var19 = var18; var18 = var18[0x35577788]
     126 [-]: CALL R18 3 1 ; var18(var19, var20)
     127 [-]: GETIMPORT R20 46; var20 = 0x29988258
     128 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x22C4E9DD]
     129 [-]: CALL R18 3 1 ; var18(var19, var20)
     130 [-]: FASTCALL2 52 R10 R17 L8; 
     131 [-]: MOVE R19 R10 ; var19 = var10
     132 [-]: MOVE R20 R17 ; var20 = var17
     133 [-]: GETIMPORT R18 50; var18 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R18 3 1 ; var18(var19, var20)
L 8: 135 [-]: ADDK R12 R12 K8; var12 = var12 + 1
     136 [-]: ADDK R11 R11 K8; var11 = var11 + 1
     137 [-]: GETIMPORT R18 52; var18 = 0xDD6E4CF8
     138 [-]: LOADN R19 1  ; var19 = 1
     139 [-]: LOADN R20 3  ; var20 = 3
     140 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     141 [-]: ADD R14 R13 R18; var14 = var13 + var18
L 9: 142 [-]: LENGTH R17 R10; var17 = #var10
     143 [-]: LOADN R15 1  ; var15 = 1
     144 [-]: LOADN R16 -1 ; var16 = -1
     145 [-]: FORNPREP R15 L14; nforprep start - [escape at L14] -- var15 = iterator
L10: 146 [-]: GETTABLE R19 R10 R17; var19 = var10[var17]
     147 [-]: FASTCALL1 64 R19 L11; 
     148 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 150 [-]: JUMPIF R18 L12; goto L12 if var18
     151 [-]: GETTABLE R18 R10 R17; var18 = var10[var17]
     152 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x2047CFE7]
     153 [-]: CALL R18 2 2 ; var18 = var18(var19)
     154 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
L12: 155 [-]: GETIMPORT R18 55; var18 = 0x33BDD652[0x9C1F3B5A]
     156 [-]: MOVE R19 R10 ; var19 = var10
     157 [-]: MOVE R20 R17 ; var20 = var17
     158 [-]: CALL R18 3 1 ; var18(var19, var20)
     159 [-]: GETIMPORT R18 10; var18 = 0xBE190284
     160 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     161 [-]: GETIMPORT R22 10; var22 = 0xBE190284
     162 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     163 [-]: NAMECALL R22 R22 K11; var23 = var22; var22 = var22[0x0EB34C69]
     164 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     165 [-]: ADDK R21 R22 K8; var21 = var22 + 1
     166 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0x751F061D]
     167 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L13: 168 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L14: 169 [-]: GETIMPORT R15 57; var15 = 0xCBD666E1
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: CALL R15 2 1 ; var15(var16)
     172 [-]: GETIMPORT R15 59; var15 = 0x67652851
     173 [-]: CALL R15 1 2 ; var15 = var15()
     174 [-]: ADD R13 R13 R15; var13 = var13 + var15
     175 [-]: JUMPBACK L3  ; goto L3
L15: 176 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     177 [-]: GETTABLEKS R15 R16 K60; var15 = var16[0xBD3CE95D]
     178 [-]: CALL R15 1 1 ; var15()
     179 [-]: GETIMPORT R15 10; var15 = 0xBE190284
     180 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     181 [-]: LOADN R18 0  ; var18 = 0
     182 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0x751F061D]
     183 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x28E744CF]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R5 5; var5 = 0x70C8BB8C
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x62C81B76]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R7 6   ; var7 = 6
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xB61ABFD2]
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L9 ; goto L9 if var6
      21 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x68D708A7]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R9 9; var9 = 0x7837AA40
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x6CD833C5]
      27 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      28 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xBB610E5B]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: FASTCALL1 64 R8 L3; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  37 [-]: JUMPIF R9 L6 ; goto L6 if var9
      38 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x1AC1655C]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x4A9DA24C]
      43 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      44 [-]: LOADB R11 0  ; var11 = false
      45 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x2ABC8ECD]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xDE321E6F]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: LOADN R12 3  ; var12 = 3
      50 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xE85A2361]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: FASTCALL1 64 R10 L4; 
      53 [-]: MOVE R12 R10 ; var12 = var10
      54 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  56 [-]: JUMPIF R11 L5; goto L5 if var11
      57 [-]: MOVE R13 R8  ; var13 = var8
      58 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xD70B80BC]
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: MOVE R13 R6  ; var13 = var6
      61 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xAA041663]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: MOVE R13 R6  ; var13 = var6
      64 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xDEFFCEC7]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x8F8353C4]
      67 [-]: CALL R11 2 1 ; var11(var12)
L 5:  68 [-]: MOVE R13 R8  ; var13 = var8
      69 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x61B59A83]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  71 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: FASTCALL1 64 R8 L7; 
      75 [-]: MOVE R10 R8  ; var10 = var8
      76 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  78 [-]: JUMPIF R9 L8 ; goto L8 if var9
      79 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      80 [-]: LOADK R12 K26; var12 = "MOUNT_ACTION"
      81 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      82 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xB2532845]
      83 [-]: CALL R9 0 1  ; var9(var10, ...)
      84 [-]: LOADB R11 1  ; var11 = true
      85 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x2ABC8ECD]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x66472BF5]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: GETIMPORT R11 30; var11 = 0xA0A04438
      91 [-]: GETIMPORT R12 32; var12 = EMPTY_SYMBOL
      92 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x47901F07]
      93 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  94 [-]: RETURN R8 1  ; 
L 9:  95 [-]: LOADNIL R6   ; var6 = nil
      96 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L5 ; goto L5 if var6
      13 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xBB610E5B]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R8 7; var8 = gLotusVehicleAvatarType
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF2DEAF69]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      19 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xBB610E5B]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R8 10; var8 = 0xD9A654C2
      22 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF2DEAF69]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 2:  25 [-]: FASTCALL1 64 R0 L3; 
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: LENGTH R6 R0 ; var6 = #var0
      31 [-]: JUMPIFNOTLE R4 R6 L5; goto L5 if var4 > var67110685
      32 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      33 [-]: FASTCALL1 64 R7 L4; 
      34 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETTABLE R8 R0 R4; var8 = var0[var4]
      40 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xD1586535]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
      43 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xCB3851B8]
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  46 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x27275716
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4E5939A5]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 3; var4 = 0x27275716
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x9E8194E7
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4E5939A5]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 3; var4 = 0x9E8194E7
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0xC776E621
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x768274D6]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 7; var5 = 0x49ACADEB
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8B5B1F58]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      16 [-]: FASTCALL1 64 R6 L0; 
      17 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  19 [-]: JUMPIF R5 L1 ; goto L1 if var5
      20 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      21 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      22 [-]: LOADK R8 K14 ; var8 = "GetOnHorseListener"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xD5F7912B]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 17; var7 = 0x996CC482
      32 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x46A0EBF5]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 64 R5 L2; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  38 [-]: JUMPIF R6 L3 ; goto L3 if var6
      39 [-]: LOADK R8 K18 ; var8 = "TriggerPort"
      40 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x8EB2112D]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  42 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      43 [-]: GETIMPORT R8 21; var8 = 0xD2BF1FF8
      44 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x46A0EBF5]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xD1586535]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      49 [-]: GETIMPORT R10 24; var10 = 0x27275716
      50 [-]: MOVE R11 R7  ; var11 = var7
      51 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x4E5939A5]
      52 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      53 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      54 [-]: FASTCALL1 64 R8 L4; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  58 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
L 5:  59 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      60 [-]: GETIMPORT R11 24; var11 = 0x27275716
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      63 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
      64 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6:  65 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      66 [-]: GETIMPORT R10 30; var10 = 0xC40C70E7
      67 [-]: NAMECALL R11 R6 K22; var12 = var6; var11 = var6[0xD1586535]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETIMPORT R12 27; var12 = ZERO_ROTATION
      70 [-]: MOVE R13 R0  ; var13 = var0
      71 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x05909209]
      72 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      73 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      74 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x9742B85B]
      75 [-]: MOVE R10 R1  ; var10 = var1
      76 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      77 [-]: LOADK R12 K32; var12 = "Orowyrm_HorseStatue"
      78 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      79 [-]: CALL R9 0 1  ; var9(var10, ...)
      80 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
      81 [-]: GETIMPORT R10 36; var10 = 0xD6622A22
      82 [-]: CALL R9 2 1  ; var9(var10)
      83 [-]: GETIMPORT R10 38; var10 = 0x34D86A63
      84 [-]: LOADN R12 2  ; var12 = 2
      85 [-]: LENGTH R14 R4; var14 = #var4
      86 [-]: SUBK R13 R14 K39; var13 = var14 - 1
      87 [-]: MUL R11 R12 R13; var11 = var12 * var13
      88 [-]: ADD R9 R10 R11; var9 = var10 + var11
      89 [-]: GETIMPORT R11 41; var11 = 0xBE190284
      90 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      91 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x0EB34C69]
      92 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      93 [-]: FASTCALL 64 L7; 
      94 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      95 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 7:  96 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      97 [-]: GETIMPORT R10 41; var10 = 0xBE190284
      98 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x751F061D]
     101 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8: 102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: DIV R11 R12 R9; var11 = var12 / var9
     105 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     106 [-]: GETIMPORT R14 45; var14 = 0x53E9562A
     107 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xC7FCADA9]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: NEWTABLE R14 0 0; var14 = {}
     111 [-]: GETIMPORT R15 41; var15 = 0xBE190284
     112 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     113 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x0EB34C69]
     114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     115 [-]: LENGTH R17 R14; var17 = #var14
     116 [-]: ADD R16 R17 R15; var16 = var17 + var15
     117 [-]: LOADN R19 1  ; var19 = 1
     118 [-]: LENGTH R17 R12; var17 = #var12
     119 [-]: LOADN R18 1  ; var18 = 1
     120 [-]: FORNPREP R17 L14; nforprep start - [escape at L14] -- var17 = iterator
L 9: 121 [-]: ADD R20 R15 R19; var20 = var15 + var19
     122 [-]: JUMPIFNOTLE R20 R9 L13; goto L13 if var20 > var218895389
     123 [-]: GETTABLE R20 R12 R13; var20 = var12[var13]
     124 [-]: NAMECALL R20 R20 K22; var21 = var20; var20 = var20[0xD1586535]
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
     126 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     127 [-]: NAMECALL R21 R21 K46; var22 = var21; var21 = var21[0x29EF273D]
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
     129 [-]: GETIMPORT R23 48; var23 = 0x881387AD
     130 [-]: MOVE R24 R20 ; var24 = var20
     131 [-]: GETIMPORT R25 27; var25 = ZERO_ROTATION
     132 [-]: NAMECALL R21 R21 K49; var22 = var21; var21 = var21[0x6CD833C5]
     133 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     134 [-]: GETIMPORT R24 13; var24 = 0x0469F296
     135 [-]: LOADK R25 K50; var25 = "TargetFlightAction"
     136 [-]: CALL R24 2 2 ; var24 = var24(var25)
     137 [-]: GETTABLE R25 R12 R13; var25 = var12[var13]
     138 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0xFBA09E89]
     139 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     140 [-]: GETIMPORT R24 13; var24 = 0x0469F296
     141 [-]: LOADK R25 K52; var25 = "BV_BABYDRAGON_SPLINE"
     142 [-]: CALL R24 2 2 ; var24 = var24(var25)
     143 [-]: LOADN R25 1  ; var25 = 1
     144 [-]: NAMECALL R22 R21 K53; var23 = var21; var22 = var21[0x6E0C2EE3]
     145 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     146 [-]: GETIMPORT R22 34; var22 = 0xCBD666E1
     147 [-]: LOADK R23 K54; var23 = 0.10000000149011612
     148 [-]: CALL R22 2 1 ; var22(var23)
     149 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0xBB610E5B]
     150 [-]: CALL R22 2 2 ; var22 = var22(var23)
     151 [-]: FASTCALL1 64 R22 L10; 
     152 [-]: MOVE R24 R22 ; var24 = var22
     153 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     154 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 155 [-]: JUMPIF R23 L13; goto L13 if var23
     156 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     157 [-]: GETIMPORT R25 57; var25 = 0xF69297EE
     158 [-]: NAMECALL R26 R22 K22; var27 = var22; var26 = var22[0xD1586535]
     159 [-]: CALL R26 2 2 ; var26 = var26(var27)
     160 [-]: GETIMPORT R27 27; var27 = ZERO_ROTATION
     161 [-]: NAMECALL R23 R23 K28; var24 = var23; var23 = var23[0x05909209]
     162 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     163 [-]: GETTABLE R23 R12 R13; var23 = var12[var13]
     164 [-]: MOVE R25 R22 ; var25 = var22
     165 [-]: MOVE R26 R10 ; var26 = var10
     166 [-]: NAMECALL R23 R23 K58; var24 = var23; var23 = var23[0x52A4A40C]
     167 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     168 [-]: ADD R10 R10 R11; var10 = var10 + var11
     169 [-]: GETTABLE R23 R12 R13; var23 = var12[var13]
     170 [-]: LOADN R25 0  ; var25 = 0
     171 [-]: MOVE R26 R10 ; var26 = var10
     172 [-]: MOVE R27 R20 ; var27 = var20
     173 [-]: GETIMPORT R28 60; var28 = 0x00046924
     174 [-]: CALL R28 1 0 ; var28, ... = var28()
     175 [-]: NAMECALL R23 R23 K61; var24 = var23; var23 = var23[0x42FEA71B]
     176 [-]: CALL R23 0 1 ; var23(var24, ...)
     177 [-]: FASTCALL2 52 R14 R22 L11; 
     178 [-]: MOVE R24 R14 ; var24 = var14
     179 [-]: MOVE R25 R22 ; var25 = var22
     180 [-]: GETIMPORT R23 64; var23 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R23 3 1 ; var23(var24, var25)
L11: 182 [-]: ADDK R16 R16 K39; var16 = var16 + 1
     183 [-]: ADDK R13 R13 K39; var13 = var13 + 1
     184 [-]: LENGTH R23 R12; var23 = #var12
     185 [-]: JUMPIFNOTLT R23 R13 L12; goto L12 if var23 >= var68912
     186 [-]: LOADN R13 1  ; var13 = 1
L12: 187 [-]: GETIMPORT R25 66; var25 = 0x5305E7E7
     188 [-]: GETIMPORT R26 13; var26 = 0x0469F296
     189 [-]: LOADK R27 K67; var27 = "GAME_C1_HEAD"
     190 [-]: CALL R26 2 2 ; var26 = var26(var27)
     191 [-]: GETIMPORT R27 69; var27 = 0xA421AF95
     192 [-]: LOADN R28 0  ; var28 = 0
     193 [-]: LOADN R29 1  ; var29 = 1
     194 [-]: LOADN R30 0  ; var30 = 0
     195 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     196 [-]: NAMECALL R23 R22 K70; var24 = var22; var23 = var22[0x47901F07]
     197 [-]: CALL R23 0 1 ; var23(var24, ...)
     198 [-]: GETIMPORT R25 13; var25 = 0x0469F296
     199 [-]: LOADK R26 K71; var26 = "MiniDragonSpeedCheck"
     200 [-]: CALL R25 2 2 ; var25 = var25(var26)
     201 [-]: LOADB R26 0  ; var26 = false
     202 [-]: NAMECALL R23 R22 K15; var24 = var22; var23 = var22[0xD5F7912B]
     203 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L13: 204 [-]: GETIMPORT R20 34; var20 = 0xCBD666E1
     205 [-]: LOADN R21 0  ; var21 = 0
     206 [-]: CALL R20 2 1 ; var20(var21)
     207 [-]: FORNLOOP R17 L9; nforloop end - iterate + goto L9
L14: 208 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     209 [-]: GETTABLEKS R17 R18 K72; var17 = var18[0xEA753E99]
     210 [-]: LOADK R18 K73; var18 = "/Lotus/Language/Duviri/DuviriDragonObjectiveSmallDragons"
     211 [-]: MOVE R19 R15 ; var19 = var15
     212 [-]: MOVE R20 R9  ; var20 = var9
     213 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     214 [-]: LOADN R17 2  ; var17 = 2
     215 [-]: LOADN R18 4  ; var18 = 4
     216 [-]: GETIMPORT R19 69; var19 = 0xA421AF95
     217 [-]: CALL R19 1 2 ; var19 = var19()
     218 [-]: MOVE R20 R18 ; var20 = var18
L15: 219 [-]: JUMPIFNOTLT R15 R9 L35; goto L35 if var15 >= var2692385
     220 [-]: GETIMPORT R21 41; var21 = 0xBE190284
     221 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     222 [-]: NAMECALL R21 R21 K42; var22 = var21; var21 = var21[0x0EB34C69]
     223 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     224 [-]: MOVE R15 R21 ; var15 = var21
     225 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     226 [-]: GETTABLEKS R21 R22 K74; var21 = var22[0xF3928F38]
     227 [-]: MOVE R22 R15 ; var22 = var15
     228 [-]: MOVE R23 R9  ; var23 = var9
     229 [-]: CALL R21 3 1 ; var21(var22, var23)
     230 [-]: DIV R21 R15 R9; var21 = var15 / var9
     231 [-]: LOADK R22 K75; var22 = 0.75
     232 [-]: JUMPIFNOTLT R22 R21 L16; goto L16 if var22 >= var266544
     233 [-]: LOADN R17 4  ; var17 = 4
     234 [-]: LOADN R18 1  ; var18 = 1
     235 [-]: JUMP L18     ; goto L18
L16: 236 [-]: LOADK R22 K76; var22 = 0.5
     237 [-]: JUMPIFNOTLT R22 R21 L17; goto L17 if var22 >= var201008
     238 [-]: LOADN R17 3  ; var17 = 3
     239 [-]: LOADN R18 2  ; var18 = 2
     240 [-]: JUMP L18     ; goto L18
L17: 241 [-]: LOADK R22 K77; var22 = 0.25
     242 [-]: JUMPIFNOTLT R22 R21 L18; goto L18 if var22 >= var135472
     243 [-]: LOADN R17 2  ; var17 = 2
     244 [-]: LOADN R18 3  ; var18 = 3
L18: 245 [-]: LOADN R22 0  ; var22 = 0
     246 [-]: JUMPIFNOTLE R20 R22 L25; goto L25 if var20 > var5685
     247 [-]: NEWTABLE R22 0 0; var22 = {}
     248 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     249 [-]: NAMECALL R23 R23 K9; var24 = var23; var23 = var23[0x8B5B1F58]
     250 [-]: CALL R23 2 2 ; var23 = var23(var24)
     251 [-]: MOVE R4 R23  ; var4 = var23
     252 [-]: LOADN R25 1  ; var25 = 1
     253 [-]: LENGTH R23 R4; var23 = #var4
     254 [-]: LOADN R24 1  ; var24 = 1
     255 [-]: FORNPREP R23 L21; nforprep start - [escape at L21] -- var23 = iterator
L19: 256 [-]: GETTABLE R26 R4 R25; var26 = var4[var25]
     257 [-]: NAMECALL R27 R26 K78; var28 = var26; var27 = var26[0xF6EBD926]
     258 [-]: CALL R27 2 2 ; var27 = var27(var28)
     259 [-]: NAMECALL R29 R26 K80; var30 = var26; var29 = var26[0xF376ADF1]
     260 [-]: CALL R29 2 2 ; var29 = var29(var30)
     261 [-]: MULK R28 R29 K79; var28 = var29 * 3
     262 [-]: ADD R27 R27 R28; var27 = var27 + var28
     263 [-]: MOVE R30 R7  ; var30 = var7
     264 [-]: NAMECALL R28 R26 K81; var29 = var26; var28 = var26[0x890697E0]
     265 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     266 [-]: LOADN R29 100; var29 = 100
     267 [-]: JUMPIFNOTLT R29 R28 L20; goto L20 if var29 >= var72737
     268 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     269 [-]: GETIMPORT R30 69; var30 = 0xA421AF95
     270 [-]: GETTABLEKS R31 R7 K82; var31 = var7["x"]
     271 [-]: GETTABLEKS R32 R27 K83; var32 = var27["y"]
     272 [-]: GETTABLEKS R33 R7 K84; var33 = var7["z"]
     273 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     274 [-]: MOVE R31 R27 ; var31 = var27
     275 [-]: MOVE R32 R0  ; var32 = var0
     276 [-]: LOADNIL R33  ; var33 = nil
     277 [-]: MOVE R34 R19 ; var34 = var19
     278 [-]: LOADB R35 0  ; var35 = false
     279 [-]: NAMECALL R28 R28 K85; var29 = var28; var28 = var28[0xBD5D0EC1]
     280 [-]: CALL R28 8 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35)
     281 [-]: JUMPIF R28 L20; goto L20 if var28
     282 [-]: FASTCALL2 52 R22 R27 L20; 
     283 [-]: MOVE R30 R22 ; var30 = var22
     284 [-]: MOVE R31 R27 ; var31 = var27
     285 [-]: GETIMPORT R29 64; var29 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R29 3 1 ; var29(var30, var31)
L20: 287 [-]: FORNLOOP R23 L19; nforloop end - iterate + goto L19
L21: 288 [-]: LENGTH R24 R22; var24 = #var22
     289 [-]: FASTCALL2 19 R24 R17 L22; 
     290 [-]: MOVE R25 R17 ; var25 = var17
     291 [-]: GETIMPORT R23 88; var23 = 0x5BCED4C4[0xAC1B386A]
     292 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L22: 293 [-]: LOADN R26 1  ; var26 = 1
     294 [-]: MOVE R24 R23 ; var24 = var23
     295 [-]: LOADN R25 1  ; var25 = 1
     296 [-]: FORNPREP R24 L24; nforprep start - [escape at L24] -- var24 = iterator
L23: 297 [-]: LENGTH R27 R22; var27 = #var22
     298 [-]: LOADN R28 0  ; var28 = 0
     299 [-]: JUMPIFLE R27 R28 L24; goto L24 if var27 <= var5905441
     300 [-]: GETIMPORT R28 90; var28 = 0x0C5E62F9
     301 [-]: LOADN R29 1  ; var29 = 1
     302 [-]: LENGTH R30 R22; var30 = #var22
     303 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     304 [-]: GETTABLE R27 R22 R28; var27 = var22[var28]
     305 [-]: GETIMPORT R28 92; var28 = 0xDD6E4CF8
     306 [-]: LOADN R29 -5 ; var29 = -5
     307 [-]: LOADN R30 5  ; var30 = 5
     308 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     309 [-]: GETTABLEKS R30 R27 K83; var30 = var27["y"]
     310 [-]: ADD R29 R30 R28; var29 = var30 + var28
     311 [-]: SETTABLEKS R29 R27 K83; var29["y"] = var27
     312 [-]: GETIMPORT R29 69; var29 = 0xA421AF95
     313 [-]: GETTABLEKS R30 R7 K82; var30 = var7["x"]
     314 [-]: GETTABLEKS R31 R27 K83; var31 = var27["y"]
     315 [-]: GETTABLEKS R32 R7 K84; var32 = var7["z"]
     316 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     317 [-]: GETIMPORT R30 94; var30 = 0x20B7F774
     318 [-]: MOVE R31 R29 ; var31 = var29
     319 [-]: MOVE R32 R27 ; var32 = var27
     320 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     321 [-]: GETIMPORT R31 96; var31 = 0x492C7F2A
     322 [-]: GETIMPORT R32 69; var32 = 0xA421AF95
     323 [-]: LOADN R33 0  ; var33 = 0
     324 [-]: LOADN R34 0  ; var34 = 0
     325 [-]: LOADN R35 100; var35 = 100
     326 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     327 [-]: MOVE R33 R30 ; var33 = var30
     328 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     329 [-]: ADD R29 R29 R31; var29 = var29 + var31
     330 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     331 [-]: GETIMPORT R33 98; var33 = 0x1F8C2641
     332 [-]: MOVE R34 R29 ; var34 = var29
     333 [-]: MOVE R35 R30 ; var35 = var30
     334 [-]: MOVE R36 R0  ; var36 = var0
     335 [-]: MOVE R37 R0  ; var37 = var0
     336 [-]: NAMECALL R31 R31 K28; var32 = var31; var31 = var31[0x05909209]
     337 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     338 [-]: FORNLOOP R24 L23; nforloop end - iterate + goto L23
L24: 339 [-]: MOVE R20 R18 ; var20 = var18
L25: 340 [-]: LENGTH R24 R14; var24 = #var14
     341 [-]: LOADN R22 1  ; var22 = 1
     342 [-]: LOADN R23 -1 ; var23 = -1
     343 [-]: FORNPREP R22 L30; nforprep start - [escape at L30] -- var22 = iterator
L26: 344 [-]: GETTABLE R26 R14 R24; var26 = var14[var24]
     345 [-]: FASTCALL1 64 R26 L27; 
     346 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     347 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 348 [-]: JUMPIF R25 L28; goto L28 if var25
     349 [-]: GETTABLE R25 R14 R24; var25 = var14[var24]
     350 [-]: NAMECALL R25 R25 K99; var26 = var25; var25 = var25[0x2047CFE7]
     351 [-]: CALL R25 2 2 ; var25 = var25(var26)
     352 [-]: JUMPIF R25 L28; goto L28 if var25
     353 [-]: GETTABLE R25 R14 R24; var25 = var14[var24]
     354 [-]: NAMECALL R25 R25 K100; var26 = var25; var25 = var25[0x73901ACF]
     355 [-]: CALL R25 2 2 ; var25 = var25(var26)
     356 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
L28: 357 [-]: GETIMPORT R25 41; var25 = 0xBE190284
     358 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     359 [-]: GETIMPORT R29 41; var29 = 0xBE190284
     360 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     361 [-]: NAMECALL R29 R29 K42; var30 = var29; var29 = var29[0x0EB34C69]
     362 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     363 [-]: ADDK R28 R29 K39; var28 = var29 + 1
     364 [-]: NAMECALL R25 R25 K43; var26 = var25; var25 = var25[0x751F061D]
     365 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     366 [-]: GETIMPORT R25 102; var25 = 0x33BDD652[0x9C1F3B5A]
     367 [-]: MOVE R26 R14 ; var26 = var14
     368 [-]: MOVE R27 R24 ; var27 = var24
     369 [-]: CALL R25 3 1 ; var25(var26, var27)
L29: 370 [-]: FORNLOOP R22 L26; nforloop end - iterate + goto L26
L30: 371 [-]: LENGTH R22 R14; var22 = #var14
     372 [-]: GETIMPORT R23 104; var23 = 0x150F616E
     373 [-]: JUMPIFNOTLT R22 R23 L34; goto L34 if var22 >= var7802944
     374 [-]: JUMPIFNOTLT R16 R9 L34; goto L34 if var16 >= var5903905
     375 [-]: GETIMPORT R22 90; var22 = 0x0C5E62F9
     376 [-]: LOADN R23 1  ; var23 = 1
     377 [-]: LENGTH R25 R12; var25 = #var12
     378 [-]: SUBK R24 R25 K39; var24 = var25 - 1
     379 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     380 [-]: ADD R13 R13 R22; var13 = var13 + var22
     381 [-]: LENGTH R22 R12; var22 = #var12
     382 [-]: JUMPIFNOTLT R22 R13 L31; goto L31 if var22 >= var792064
     383 [-]: LENGTH R22 R12; var22 = #var12
     384 [-]: SUB R13 R13 R22; var13 = var13 - var22
L31: 385 [-]: GETTABLE R22 R12 R13; var22 = var12[var13]
     386 [-]: NAMECALL R22 R22 K22; var23 = var22; var22 = var22[0xD1586535]
     387 [-]: CALL R22 2 2 ; var22 = var22(var23)
     388 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     389 [-]: NAMECALL R23 R23 K46; var24 = var23; var23 = var23[0x29EF273D]
     390 [-]: CALL R23 2 2 ; var23 = var23(var24)
     391 [-]: GETIMPORT R25 48; var25 = 0x881387AD
     392 [-]: MOVE R26 R22 ; var26 = var22
     393 [-]: GETIMPORT R27 27; var27 = ZERO_ROTATION
     394 [-]: NAMECALL R23 R23 K49; var24 = var23; var23 = var23[0x6CD833C5]
     395 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     396 [-]: GETIMPORT R26 13; var26 = 0x0469F296
     397 [-]: LOADK R27 K50; var27 = "TargetFlightAction"
     398 [-]: CALL R26 2 2 ; var26 = var26(var27)
     399 [-]: GETTABLE R27 R12 R13; var27 = var12[var13]
     400 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0xFBA09E89]
     401 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     402 [-]: GETIMPORT R26 13; var26 = 0x0469F296
     403 [-]: LOADK R27 K52; var27 = "BV_BABYDRAGON_SPLINE"
     404 [-]: CALL R26 2 2 ; var26 = var26(var27)
     405 [-]: LOADN R27 1  ; var27 = 1
     406 [-]: NAMECALL R24 R23 K53; var25 = var23; var24 = var23[0x6E0C2EE3]
     407 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     408 [-]: GETIMPORT R24 34; var24 = 0xCBD666E1
     409 [-]: LOADK R25 K54; var25 = 0.10000000149011612
     410 [-]: CALL R24 2 1 ; var24(var25)
     411 [-]: NAMECALL R24 R23 K55; var25 = var23; var24 = var23[0xBB610E5B]
     412 [-]: CALL R24 2 2 ; var24 = var24(var25)
     413 [-]: FASTCALL1 64 R24 L32; 
     414 [-]: MOVE R26 R24 ; var26 = var24
     415 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     416 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 417 [-]: JUMPIF R25 L34; goto L34 if var25
     418 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     419 [-]: GETIMPORT R27 57; var27 = 0xF69297EE
     420 [-]: NAMECALL R28 R24 K22; var29 = var24; var28 = var24[0xD1586535]
     421 [-]: CALL R28 2 2 ; var28 = var28(var29)
     422 [-]: GETIMPORT R29 27; var29 = ZERO_ROTATION
     423 [-]: NAMECALL R25 R25 K28; var26 = var25; var25 = var25[0x05909209]
     424 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     425 [-]: GETTABLE R25 R12 R13; var25 = var12[var13]
     426 [-]: MOVE R27 R24 ; var27 = var24
     427 [-]: MOVE R28 R10 ; var28 = var10
     428 [-]: NAMECALL R25 R25 K58; var26 = var25; var25 = var25[0x52A4A40C]
     429 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     430 [-]: ADD R10 R10 R11; var10 = var10 + var11
     431 [-]: GETTABLE R25 R12 R13; var25 = var12[var13]
     432 [-]: LOADN R27 0  ; var27 = 0
     433 [-]: MOVE R28 R10 ; var28 = var10
     434 [-]: MOVE R29 R22 ; var29 = var22
     435 [-]: GETIMPORT R30 60; var30 = 0x00046924
     436 [-]: CALL R30 1 0 ; var30, ... = var30()
     437 [-]: NAMECALL R25 R25 K61; var26 = var25; var25 = var25[0x42FEA71B]
     438 [-]: CALL R25 0 1 ; var25(var26, ...)
     439 [-]: FASTCALL2 52 R14 R24 L33; 
     440 [-]: MOVE R26 R14 ; var26 = var14
     441 [-]: MOVE R27 R24 ; var27 = var24
     442 [-]: GETIMPORT R25 64; var25 = 0x33BDD652[0x23D5322F]
     443 [-]: CALL R25 3 1 ; var25(var26, var27)
L33: 444 [-]: ADDK R16 R16 K39; var16 = var16 + 1
     445 [-]: GETIMPORT R27 66; var27 = 0x5305E7E7
     446 [-]: GETIMPORT R28 13; var28 = 0x0469F296
     447 [-]: LOADK R29 K67; var29 = "GAME_C1_HEAD"
     448 [-]: CALL R28 2 2 ; var28 = var28(var29)
     449 [-]: GETIMPORT R29 69; var29 = 0xA421AF95
     450 [-]: LOADN R30 0  ; var30 = 0
     451 [-]: LOADN R31 1  ; var31 = 1
     452 [-]: LOADN R32 0  ; var32 = 0
     453 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     454 [-]: NAMECALL R25 R24 K70; var26 = var24; var25 = var24[0x47901F07]
     455 [-]: CALL R25 0 1 ; var25(var26, ...)
     456 [-]: GETIMPORT R27 13; var27 = 0x0469F296
     457 [-]: LOADK R28 K71; var28 = "MiniDragonSpeedCheck"
     458 [-]: CALL R27 2 2 ; var27 = var27(var28)
     459 [-]: LOADB R28 0  ; var28 = false
     460 [-]: NAMECALL R25 R24 K15; var26 = var24; var25 = var24[0xD5F7912B]
     461 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L34: 462 [-]: GETIMPORT R22 106; var22 = 0x67652851
     463 [-]: CALL R22 1 2 ; var22 = var22()
     464 [-]: SUB R20 R20 R22; var20 = var20 - var22
     465 [-]: GETIMPORT R22 34; var22 = 0xCBD666E1
     466 [-]: LOADN R23 0  ; var23 = 0
     467 [-]: CALL R22 2 1 ; var22(var23)
     468 [-]: JUMPBACK L15 ; goto L15
L35: 469 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     470 [-]: GETTABLEKS R21 R22 K107; var21 = var22[0xBD3CE95D]
     471 [-]: CALL R21 1 1 ; var21()
     472 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     473 [-]: GETTABLEKS R21 R22 K31; var21 = var22[0x9742B85B]
     474 [-]: MOVE R22 R1  ; var22 = var1
     475 [-]: GETIMPORT R23 13; var23 = 0x0469F296
     476 [-]: LOADK R24 K108; var24 = "Orowyrm_DominusTaunts"
     477 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     478 [-]: CALL R21 0 1 ; var21(var22, ...)
     479 [-]: GETIMPORT R21 41; var21 = 0xBE190284
     480 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     481 [-]: LOADN R24 1  ; var24 = 1
     482 [-]: NAMECALL R21 R21 K43; var22 = var21; var21 = var21[0x751F061D]
     483 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     484 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     485 [-]: GETIMPORT R23 110; var23 = 0x9E8194E7
     486 [-]: MOVE R24 R7  ; var24 = var7
     487 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0x4E5939A5]
     488 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     489 [-]: JUMPIFNOT R21 L37; goto L37 if not var21
     490 [-]: FASTCALL1 64 R21 L36; 
     491 [-]: MOVE R23 R21 ; var23 = var21
     492 [-]: GETIMPORT R22 11; var22 = 0x7B998233
     493 [-]: CALL R22 2 2 ; var22 = var22(var23)
L36: 494 [-]: JUMPIFNOT R22 L38; goto L38 if not var22
L37: 495 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     496 [-]: GETIMPORT R24 110; var24 = 0x9E8194E7
     497 [-]: MOVE R25 R7  ; var25 = var7
     498 [-]: GETIMPORT R26 27; var26 = ZERO_ROTATION
     499 [-]: NAMECALL R22 R22 K28; var23 = var22; var22 = var22[0x05909209]
     500 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L38: 501 [-]: GETIMPORT R21 34; var21 = 0xCBD666E1
     502 [-]: GETIMPORT R22 112; var22 = 0x5F7F595F
     503 [-]: CALL R21 2 1 ; var21(var22)
     504 [-]: FASTCALL1 64 R8 L39; 
     505 [-]: MOVE R22 R8  ; var22 = var8
     506 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     507 [-]: CALL R21 2 2 ; var21 = var21(var22)
L39: 508 [-]: JUMPIF R21 L40; goto L40 if var21
     509 [-]: NAMECALL R21 R8 K113; var22 = var8; var21 = var8[0xA2880940]
     510 [-]: CALL R21 2 1 ; var21(var22)
L40: 511 [-]: GETIMPORT R23 115; var23 = 0xC9312B82
     512 [-]: LOADB R24 1  ; var24 = true
     513 [-]: LOADN R25 2  ; var25 = 2
     514 [-]: LOADN R26 1  ; var26 = 1
     515 [-]: LOADB R27 1  ; var27 = true
     516 [-]: NAMECALL R21 R0 K116; var22 = var0; var21 = var0[0x7027C544]
     517 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     518 [-]: GETIMPORT R23 118; var23 = 0x45DD84BD
     519 [-]: GETIMPORT R26 120; var26 = 0xF5462A7F
     520 [-]: LOADB R27 0  ; var27 = false
     521 [-]: LOADN R28 2  ; var28 = 2
     522 [-]: LOADN R29 1  ; var29 = 1
     523 [-]: LOADB R30 1  ; var30 = true
     524 [-]: NAMECALL R24 R0 K116; var25 = var0; var24 = var0[0x7027C544]
     525 [-]: CALL R24 7 0 ; var24, ... = var24(var25, var26, var27, var28, var29, var30)
     526 [-]: NAMECALL R21 R0 K121; var22 = var0; var21 = var0[0x21B4C60E]
     527 [-]: CALL R21 0 1 ; var21(var22, ...)
     528 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     529 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0x8B5B1F58]
     530 [-]: CALL R21 2 2 ; var21 = var21(var22)
     531 [-]: MOVE R4 R21  ; var4 = var21
     532 [-]: LOADN R23 1  ; var23 = 1
     533 [-]: LENGTH R21 R4; var21 = #var4
     534 [-]: LOADN R22 1  ; var22 = 1
     535 [-]: FORNPREP R21 L46; nforprep start - [escape at L46] -- var21 = iterator
L41: 536 [-]: GETTABLE R24 R4 R23; var24 = var4[var23]
     537 [-]: FASTCALL1 64 R24 L42; 
     538 [-]: MOVE R26 R24 ; var26 = var24
     539 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     540 [-]: CALL R25 2 2 ; var25 = var25(var26)
L42: 541 [-]: JUMPIF R25 L45; goto L45 if var25
     542 [-]: GETIMPORT R27 123; var27 = gLotusVehicleAvatarType
     543 [-]: NAMECALL R25 R24 K124; var26 = var24; var25 = var24[0xF2DEAF69]
     544 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     545 [-]: JUMPIFNOT R25 L45; goto L45 if not var25
     546 [-]: GETIMPORT R27 126; var27 = 0xA0A04438
     547 [-]: GETIMPORT R28 128; var28 = EMPTY_SYMBOL
     548 [-]: NAMECALL R25 R24 K70; var26 = var24; var25 = var24[0x47901F07]
     549 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     550 [-]: NAMECALL R25 R24 K129; var26 = var24; var25 = var24[0xFF005826]
     551 [-]: CALL R25 2 2 ; var25 = var25(var26)
     552 [-]: MOVE R28 R25 ; var28 = var25
     553 [-]: GETIMPORT R29 131; var29 = ZERO_VECTOR
     554 [-]: LOADB R30 1  ; var30 = true
     555 [-]: LOADB R31 0  ; var31 = false
     556 [-]: LOADB R32 1  ; var32 = true
     557 [-]: NAMECALL R26 R24 K132; var27 = var24; var26 = var24[0xCAA5DE6D]
     558 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     559 [-]: MOVE R24 R25 ; var24 = var25
     560 [-]: GETIMPORT R26 34; var26 = 0xCBD666E1
     561 [-]: LOADN R27 0  ; var27 = 0
     562 [-]: CALL R26 2 1 ; var26(var27)
     563 [-]: GETIMPORT R27 134; var27 = 0x851A139F
     564 [-]: FASTCALL1 64 R27 L43; 
     565 [-]: GETIMPORT R26 11; var26 = 0x7B998233
     566 [-]: CALL R26 2 2 ; var26 = var26(var27)
L43: 567 [-]: JUMPIF R26 L45; goto L45 if var26
     568 [-]: FASTCALL1 64 R24 L44; 
     569 [-]: MOVE R27 R24 ; var27 = var24
     570 [-]: GETIMPORT R26 11; var26 = 0x7B998233
     571 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 572 [-]: JUMPIF R26 L45; goto L45 if var26
     573 [-]: NAMECALL R26 R24 K135; var27 = var24; var26 = var24[0xDE321E6F]
     574 [-]: CALL R26 2 2 ; var26 = var26(var27)
     575 [-]: LOADB R28 1  ; var28 = true
     576 [-]: NAMECALL R26 R26 K136; var27 = var26; var26 = var26[0x0B5EC5B5]
     577 [-]: CALL R26 3 1 ; var26(var27, var28)
     578 [-]: GETIMPORT R28 134; var28 = 0x851A139F
     579 [-]: NAMECALL R26 R24 K137; var27 = var24; var26 = var24[0x35B09371]
     580 [-]: CALL R26 3 1 ; var26(var27, var28)
     581 [-]: NAMECALL R26 R24 K135; var27 = var24; var26 = var24[0xDE321E6F]
     582 [-]: CALL R26 2 2 ; var26 = var26(var27)
     583 [-]: LOADN R28 7  ; var28 = 7
     584 [-]: LOADN R29 0  ; var29 = 0
     585 [-]: NAMECALL R26 R26 K138; var27 = var26; var26 = var26[0x447665BF]
     586 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L45: 587 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L46: 588 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     589 [-]: GETIMPORT R23 140; var23 = 0x88008CBA
     590 [-]: NAMECALL R21 R21 K141; var22 = var21; var21 = var21[0xFB669000]
     591 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     592 [-]: FASTCALL1 64 R21 L47; 
     593 [-]: MOVE R23 R21 ; var23 = var21
     594 [-]: GETIMPORT R22 11; var22 = 0x7B998233
     595 [-]: CALL R22 2 2 ; var22 = var22(var23)
L47: 596 [-]: JUMPIF R22 L49; goto L49 if var22
     597 [-]: LOADN R24 1  ; var24 = 1
     598 [-]: LENGTH R22 R21; var22 = #var21
     599 [-]: LOADN R23 1  ; var23 = 1
     600 [-]: FORNPREP R22 L49; nforprep start - [escape at L49] -- var22 = iterator
L48: 601 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     602 [-]: NAMECALL R25 R25 K113; var26 = var25; var25 = var25[0xA2880940]
     603 [-]: CALL R25 2 1 ; var25(var26)
     604 [-]: FORNLOOP R22 L48; nforloop end - iterate + goto L48
L49: 605 [-]: LOADB R24 1  ; var24 = true
     606 [-]: LOADB R25 1  ; var25 = true
     607 [-]: NAMECALL R22 R2 K5; var23 = var2; var22 = var2[0x768274D6]
     608 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     609 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B5B1F58]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 6; var5 = 0xBE190284
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x0EB34C69]
      11 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      12 [-]: FASTCALL 64 L0; 
      13 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x751F061D]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  21 [-]: GETIMPORT R4 12; var4 = 0xFFB56934
      22 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      23 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xEF893AEC]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETTABLEKS R5 R6 K14; var5 = var6["tier"]
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1049633
      28 [-]: GETIMPORT R4 16; var4 = 0x742D2745
L 2:  29 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 18; var7 = 0x8F04B1CB
      31 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xC7FCADA9]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0EB34C69]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: LENGTH R7 R5 ; var7 = #var5
      38 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      39 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xEA753E99]
      40 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Duviri/DuviriDragonObjectiveSmallDragons"
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: MOVE R11 R7  ; var11 = var7
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      44 [-]: NEWTABLE R8 0 0; var8 = {}
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: LENGTH R9 R5 ; var9 = #var5
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 3:  49 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
      50 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xD1586535]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      53 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x29EF273D]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: GETIMPORT R15 24; var15 = 0xD95FCE33
      56 [-]: MOVE R16 R12 ; var16 = var12
      57 [-]: GETIMPORT R17 26; var17 = ZERO_ROTATION
      58 [-]: GETIMPORT R18 28; var18 = 0x0469F296
      59 [-]: LOADK R19 K29; var19 = "RandomTeam"
      60 [-]: CALL R18 2 2 ; var18 = var18(var19)
      61 [-]: MOVE R19 R4  ; var19 = var4
      62 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x6CD833C5]
      63 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      64 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xBB610E5B]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: FASTCALL2 52 R8 R14 L4; 
      67 [-]: MOVE R16 R8  ; var16 = var8
      68 [-]: MOVE R17 R14 ; var17 = var14
      69 [-]: GETIMPORT R15 34; var15 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  71 [-]: GETIMPORT R17 28; var17 = 0x0469F296
      72 [-]: LOADK R18 K35; var18 = "TargetFlightAction"
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
      74 [-]: GETTABLE R18 R5 R11; var18 = var5[var11]
      75 [-]: NAMECALL R15 R13 K36; var16 = var13; var15 = var13[0xFBA09E89]
      76 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      77 [-]: GETIMPORT R17 28; var17 = 0x0469F296
      78 [-]: LOADK R18 K37; var18 = "BV_BABYDRAGON_SPLINE"
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
      80 [-]: LOADN R18 1  ; var18 = 1
      81 [-]: NAMECALL R15 R13 K38; var16 = var13; var15 = var13[0x6E0C2EE3]
      82 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      83 [-]: GETIMPORT R15 40; var15 = 0xCBD666E1
      84 [-]: LOADK R16 K41; var16 = 0.10000000149011612
      85 [-]: CALL R15 2 1 ; var15(var16)
      86 [-]: FASTCALL1 64 R13 L5; 
      87 [-]: MOVE R16 R13 ; var16 = var13
      88 [-]: GETIMPORT R15 9; var15 = 0x7B998233
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  90 [-]: JUMPIF R15 L7; goto L7 if var15
      91 [-]: FASTCALL1 64 R14 L6; 
      92 [-]: MOVE R16 R14 ; var16 = var14
      93 [-]: GETIMPORT R15 9; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  95 [-]: JUMPIF R15 L7; goto L7 if var15
      96 [-]: LOADN R17 2  ; var17 = 2
      97 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xEA2890BE]
      98 [-]: CALL R15 3 1 ; var15(var16, var17)
      99 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     100 [-]: GETIMPORT R17 44; var17 = 0xF69297EE
     101 [-]: NAMECALL R18 R14 K22; var19 = var14; var18 = var14[0xD1586535]
     102 [-]: CALL R18 2 2 ; var18 = var18(var19)
     103 [-]: GETIMPORT R19 26; var19 = ZERO_ROTATION
     104 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x05909209]
     105 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     106 [-]: GETIMPORT R17 47; var17 = 0x5305E7E7
     107 [-]: GETIMPORT R18 28; var18 = 0x0469F296
     108 [-]: LOADK R19 K48; var19 = "GAME_C1_HEAD"
     109 [-]: CALL R18 2 2 ; var18 = var18(var19)
     110 [-]: GETIMPORT R19 50; var19 = 0xA421AF95
     111 [-]: LOADN R20 0  ; var20 = 0
     112 [-]: LOADN R21 1  ; var21 = 1
     113 [-]: LOADN R22 0  ; var22 = 0
     114 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     115 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0x47901F07]
     116 [-]: CALL R15 0 1 ; var15(var16, ...)
L 7: 117 [-]: GETIMPORT R15 40; var15 = 0xCBD666E1
     118 [-]: LOADN R16 1  ; var16 = 1
     119 [-]: CALL R15 2 1 ; var15(var16)
     120 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 8: 121 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     122 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0x9742B85B]
     123 [-]: MOVE R10 R1  ; var10 = var1
     124 [-]: GETIMPORT R11 28; var11 = 0x0469F296
     125 [-]: LOADK R12 K53; var12 = "Orowyrm_StatuePhase"
     126 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     127 [-]: CALL R9 0 1  ; var9(var10, ...)
     128 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     129 [-]: GETIMPORT R11 55; var11 = 0x1E155F36
     130 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xC7FCADA9]
     131 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     132 [-]: NEWTABLE R10 0 0; var10 = {}
     133 [-]: LOADN R12 4  ; var12 = 4
     134 [-]: LOADN R14 2  ; var14 = 2
     135 [-]: LENGTH R16 R3; var16 = #var3
     136 [-]: SUBK R15 R16 K56; var15 = var16 - 1
     137 [-]: MUL R13 R14 R15; var13 = var14 * var15
     138 [-]: ADD R11 R12 R13; var11 = var12 + var13
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: LOADN R13 0  ; var13 = 0
L 9: 141 [-]: JUMPIFNOTLT R6 R7 L25; goto L25 if var6 >= var396833
     142 [-]: GETIMPORT R14 6; var14 = 0xBE190284
     143 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     144 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x0EB34C69]
     145 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     146 [-]: MOVE R6 R14  ; var6 = var14
     147 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     148 [-]: GETTABLEKS R14 R15 K57; var14 = var15[0xF3928F38]
     149 [-]: MOVE R15 R6  ; var15 = var6
     150 [-]: MOVE R16 R7  ; var16 = var7
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: LENGTH R14 R10; var14 = #var10
     153 [-]: JUMPIFNOTLT R14 R11 L14; goto L14 if var14 >= var5836096
     154 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var3870497
     155 [-]: GETIMPORT R15 59; var15 = 0x98CCE1BB
     156 [-]: GETIMPORT R16 61; var16 = 0x0C5E62F9
     157 [-]: LOADN R17 1  ; var17 = 1
     158 [-]: GETIMPORT R19 59; var19 = 0x98CCE1BB
     159 [-]: LENGTH R18 R19; var18 = #var19
     160 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     161 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     162 [-]: LOADN R16 1  ; var16 = 1
     163 [-]: LENGTH R18 R10; var18 = #var10
     164 [-]: SUB R17 R11 R18; var17 = var11 - var18
     165 [-]: FASTCALL2 18 R16 R17 L10; 
     166 [-]: GETIMPORT R15 64; var15 = 0x5BCED4C4[0xB62ECFE0]
     167 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L10: 168 [-]: LOADN R18 1  ; var18 = 1
     169 [-]: MOVE R16 R15 ; var16 = var15
     170 [-]: LOADN R17 1  ; var17 = 1
     171 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L11: 172 [-]: MOVE R21 R14 ; var21 = var14
     173 [-]: GETIMPORT R23 61; var23 = 0x0C5E62F9
     174 [-]: LOADN R24 1  ; var24 = 1
     175 [-]: LENGTH R25 R9; var25 = #var9
     176 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     177 [-]: GETTABLE R22 R9 R23; var22 = var9[var23]
     178 [-]: LOADN R23 3  ; var23 = 3
     179 [-]: GETIMPORT R24 28; var24 = 0x0469F296
     180 [-]: LOADK R25 K29; var25 = "RandomTeam"
     181 [-]: CALL R24 2 2 ; var24 = var24(var25)
     182 [-]: MOVE R25 R4  ; var25 = var4
     183 [-]: NAMECALL R19 R2 K65; var20 = var2; var19 = var2[0x2883E796]
     184 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     185 [-]: NAMECALL R20 R19 K66; var21 = var19; var20 = var19[0x9E21E394]
     186 [-]: CALL R20 2 1 ; var20(var21)
     187 [-]: NAMECALL R20 R19 K31; var21 = var19; var20 = var19[0xBB610E5B]
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
     189 [-]: FASTCALL1 64 R20 L12; 
     190 [-]: MOVE R22 R20 ; var22 = var20
     191 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     192 [-]: CALL R21 2 2 ; var21 = var21(var22)
L12: 193 [-]: JUMPIF R21 L13; goto L13 if var21
     194 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     195 [-]: GETIMPORT R23 44; var23 = 0xF69297EE
     196 [-]: NAMECALL R24 R20 K22; var25 = var20; var24 = var20[0xD1586535]
     197 [-]: CALL R24 2 2 ; var24 = var24(var25)
     198 [-]: GETIMPORT R25 26; var25 = ZERO_ROTATION
     199 [-]: NAMECALL R21 R21 K45; var22 = var21; var21 = var21[0x05909209]
     200 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     201 [-]: NAMECALL R21 R20 K67; var22 = var20; var21 = var20[0x1AC1655C]
     202 [-]: CALL R21 2 2 ; var21 = var21(var22)
     203 [-]: LOADB R23 0  ; var23 = false
     204 [-]: NAMECALL R21 R21 K68; var22 = var21; var21 = var21[0x35577788]
     205 [-]: CALL R21 3 1 ; var21(var22, var23)
     206 [-]: GETIMPORT R23 70; var23 = 0x29988258
     207 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x22C4E9DD]
     208 [-]: CALL R21 3 1 ; var21(var22, var23)
     209 [-]: FASTCALL2 52 R10 R20 L13; 
     210 [-]: MOVE R22 R10 ; var22 = var10
     211 [-]: MOVE R23 R20 ; var23 = var20
     212 [-]: GETIMPORT R21 34; var21 = 0x33BDD652[0x23D5322F]
     213 [-]: CALL R21 3 1 ; var21(var22, var23)
L13: 214 [-]: GETIMPORT R21 73; var21 = 0xDD6E4CF8
     215 [-]: LOADN R22 3  ; var22 = 3
     216 [-]: LOADN R23 5  ; var23 = 5
     217 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     218 [-]: ADD R13 R12 R21; var13 = var12 + var21
     219 [-]: FORNLOOP R16 L11; nforloop end - iterate + goto L11
L14: 220 [-]: LENGTH R16 R10; var16 = #var10
     221 [-]: LOADN R14 1  ; var14 = 1
     222 [-]: LOADN R15 -1 ; var15 = -1
     223 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L15: 224 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
     225 [-]: FASTCALL1 64 R18 L16; 
     226 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     227 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 228 [-]: JUMPIF R17 L17; goto L17 if var17
     229 [-]: GETTABLE R17 R10 R16; var17 = var10[var16]
     230 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0x2047CFE7]
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
     232 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
L17: 233 [-]: GETIMPORT R17 76; var17 = 0x33BDD652[0x9C1F3B5A]
     234 [-]: MOVE R18 R10 ; var18 = var10
     235 [-]: MOVE R19 R16 ; var19 = var16
     236 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 237 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L19: 238 [-]: LENGTH R16 R8; var16 = #var8
     239 [-]: LOADN R14 1  ; var14 = 1
     240 [-]: LOADN R15 -1 ; var15 = -1
     241 [-]: FORNPREP R14 L24; nforprep start - [escape at L24] -- var14 = iterator
L20: 242 [-]: GETTABLE R18 R8 R16; var18 = var8[var16]
     243 [-]: FASTCALL1 64 R18 L21; 
     244 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 246 [-]: JUMPIF R17 L22; goto L22 if var17
     247 [-]: GETTABLE R17 R8 R16; var17 = var8[var16]
     248 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0x2047CFE7]
     249 [-]: CALL R17 2 2 ; var17 = var17(var18)
     250 [-]: JUMPIF R17 L22; goto L22 if var17
     251 [-]: GETTABLE R17 R8 R16; var17 = var8[var16]
     252 [-]: NAMECALL R17 R17 K77; var18 = var17; var17 = var17[0x73901ACF]
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
     254 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
L22: 255 [-]: GETIMPORT R17 6; var17 = 0xBE190284
     256 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     257 [-]: GETIMPORT R21 6; var21 = 0xBE190284
     258 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     259 [-]: NAMECALL R21 R21 K7; var22 = var21; var21 = var21[0x0EB34C69]
     260 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     261 [-]: ADDK R20 R21 K56; var20 = var21 + 1
     262 [-]: NAMECALL R17 R17 K10; var18 = var17; var17 = var17[0x751F061D]
     263 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     264 [-]: GETIMPORT R17 76; var17 = 0x33BDD652[0x9C1F3B5A]
     265 [-]: MOVE R18 R8  ; var18 = var8
     266 [-]: MOVE R19 R16 ; var19 = var16
     267 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 268 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L24: 269 [-]: GETIMPORT R14 40; var14 = 0xCBD666E1
     270 [-]: LOADN R15 0  ; var15 = 0
     271 [-]: CALL R14 2 1 ; var14(var15)
     272 [-]: GETIMPORT R14 79; var14 = 0x67652851
     273 [-]: CALL R14 1 2 ; var14 = var14()
     274 [-]: ADD R12 R12 R14; var12 = var12 + var14
     275 [-]: JUMPBACK L9  ; goto L9
L25: 276 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     277 [-]: GETTABLEKS R14 R15 K80; var14 = var15[0xBD3CE95D]
     278 [-]: CALL R14 1 1 ; var14()
     279 [-]: GETIMPORT R14 6; var14 = 0xBE190284
     280 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     281 [-]: LOADN R17 0  ; var17 = 0
     282 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x751F061D]
     283 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       5 [-]: LOADK R1 K4  ; var1 = "SHIELD"
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADK R1 K6  ; var1 = "HORSE"
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADK R1 K7  ; var1 = "DEFAULT"
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xFC65B1D8
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K7 L3; 
      11 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 3; var3 = 0xFC65B1D8
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L0  ; goto L0
L 4:  25 [-]: NEWTABLE R1 0 0; var1 = {}
      26 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7D108DDB]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R2 ; var3 = #var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 5:  33 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      34 [-]: FASTCALL1 64 R7 L6; 
      35 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  37 [-]: JUMPIF R6 L9 ; goto L9 if var6
      38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xBB610E5B]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: FASTCALL1 64 R6 L7; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      47 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x5CA33548]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x2047CFE7]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: JUMPIF R8 L8 ; goto L8 if var8
      52 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x73901ACF]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  54 [-]: SETTABLE R8 R1 R7; var8[var1] = var7
L 9:  55 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L10:  56 [-]: FASTCALL1 64 R0 L11; 
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  60 [-]: JUMPIF R3 L58; goto L58 if var3
      61 [-]: LENGTH R3 R0 ; var3 = #var0
      62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: JUMPIFNOTLT R4 R3 L58; goto L58 if var4 >= var1076
      64 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
      65 [-]: FASTCALL1 64 R4 L12; 
      66 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  68 [-]: JUMPIF R3 L58; goto L58 if var3
      69 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      70 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x7D108DDB]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: GETIMPORT R5 16; var5 = 0xCFC01047
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      76 [-]: FORGPREP_NEXT R5 L14; 
L13:  77 [-]: ADDK R4 R4 K17; var4 = var4 + 1
L14:  78 [-]: FORGLOOP R5 L13 1; 
      79 [-]: LENGTH R5 R3 ; var5 = #var3
      80 [-]: JUMPIFNOTLT R5 R4 L21; goto L21 if var5 >= var1049889
      81 [-]: GETIMPORT R5 16; var5 = 0xCFC01047
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      84 [-]: FORGPREP_NEXT R5 L20; 
L15:  85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: LENGTH R11 R3; var11 = #var3
      88 [-]: LOADN R12 1  ; var12 = 1
      89 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L16:  90 [-]: GETTABLE R15 R3 R13; var15 = var3[var13]
      91 [-]: FASTCALL1 64 R15 L17; 
      92 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17:  94 [-]: JUMPIF R14 L18; goto L18 if var14
      95 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
      96 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x5CA33548]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: JUMPIFNOTEQ R14 R8 L18; goto L18 if var14 ~= var68102
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: JUMP L19     ; goto L19
L18: 101 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L19: 102 [-]: JUMPIF R10 L20; goto L20 if var10
     103 [-]: LOADNIL R11  ; var11 = nil
     104 [-]: SETTABLE R11 R1 R8; var11[var1] = var8
L20: 105 [-]: FORGLOOP R5 L15 2; 
L21: 106 [-]: LENGTH R5 R3 ; var5 = #var3
     107 [-]: JUMPIFNOTLT R4 R5 L38; goto L38 if var4 >= var67376
     108 [-]: LOADN R7 1   ; var7 = 1
     109 [-]: LENGTH R5 R3 ; var5 = #var3
     110 [-]: LOADN R6 1   ; var6 = 1
     111 [-]: FORNPREP R5 L38; nforprep start - [escape at L38] -- var5 = iterator
L22: 112 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     113 [-]: FASTCALL1 64 R9 L23; 
     114 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 116 [-]: JUMPIF R8 L37; goto L37 if var8
     117 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
     118 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5CA33548]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
     121 [-]: FASTCALL1 64 R9 L24; 
     122 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 124 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     125 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     126 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xBB610E5B]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: FASTCALL1 64 R8 L25; 
     129 [-]: MOVE R10 R8  ; var10 = var8
     130 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 132 [-]: JUMPIF R9 L37; goto L37 if var9
     133 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA955D2C3]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     136 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     137 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x5CA33548]
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0x2047CFE7]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: JUMPIF R10 L26; goto L26 if var10
     142 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x73901ACF]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 144 [-]: SETTABLE R10 R1 R9; var10[var1] = var9
     145 [-]: GETIMPORT R9 20; var9 = 0xBE190284
     146 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     147 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x0EB34C69]
     148 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     149 [-]: JUMPXEQKN R9 K22 L37 NOT; 
     150 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x2047CFE7]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: JUMPIF R9 L37; goto L37 if var9
     153 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x73901ACF]
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: JUMPIF R9 L37; goto L37 if var9
     156 [-]: FASTCALL1 64 R8 L27; 
     157 [-]: MOVE R10 R8  ; var10 = var8
     158 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 160 [-]: JUMPIF R9 L37; goto L37 if var9
     161 [-]: GETIMPORT R11 24; var11 = gLotusVehicleAvatarType
     162 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xF2DEAF69]
     163 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     164 [-]: JUMPIF R9 L37; goto L37 if var9
     165 [-]: GETIMPORT R10 27; var10 = 0x851A139F
     166 [-]: FASTCALL1 64 R10 L28; 
     167 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 169 [-]: JUMPIF R9 L31; goto L31 if var9
     170 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xDE321E6F]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: LOADN R11 0  ; var11 = 0
     173 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xFD389C66]
     174 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     175 [-]: FASTCALL1 64 R9 L29; 
     176 [-]: MOVE R11 R9  ; var11 = var9
     177 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 179 [-]: JUMPIF R10 L30; goto L30 if var10
     180 [-]: GETIMPORT R12 27; var12 = 0x851A139F
     181 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xF2DEAF69]
     182 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     183 [-]: JUMPIF R10 L30; goto L30 if var10
     184 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0xDE321E6F]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: LOADN R12 0  ; var12 = 0
     187 [-]: LOADN R13 7  ; var13 = 7
     188 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x447665BF]
     189 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     190 [-]: GETIMPORT R12 27; var12 = 0x851A139F
     191 [-]: LOADB R13 1  ; var13 = true
     192 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0x511D26B8]
     193 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L30: 194 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0xDE321E6F]
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: LOADB R12 0  ; var12 = false
     197 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x0B5EC5B5]
     198 [-]: CALL R10 3 1 ; var10(var11, var12)
L31: 199 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     200 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0x5E651723]
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: NAMECALL R11 R8 K34; var12 = var8; var11 = var8[0xD1586535]
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
     204 [-]: GETIMPORT R12 36; var12 = ZERO_ROTATION
     205 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L32: 206 [-]: FASTCALL1 64 R8 L33; 
     207 [-]: MOVE R11 R8  ; var11 = var8
     208 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 210 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     211 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
     212 [-]: LOADN R11 0  ; var11 = 0
     213 [-]: CALL R10 2 1 ; var10(var11)
     214 [-]: JUMPBACK L32 ; goto L32
L34: 215 [-]: FASTCALL1 64 R9 L35; 
     216 [-]: MOVE R11 R9  ; var11 = var9
     217 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 219 [-]: JUMPIF R10 L37; goto L37 if var10
     220 [-]: FASTCALL1 64 R8 L36; 
     221 [-]: MOVE R11 R8  ; var11 = var8
     222 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 224 [-]: JUMPIF R10 L37; goto L37 if var10
     225 [-]: MOVE R12 R8  ; var12 = var8
     226 [-]: LOADB R13 1  ; var13 = true
     227 [-]: LOADB R14 0  ; var14 = false
     228 [-]: LOADB R15 0  ; var15 = false
     229 [-]: LOADB R16 1  ; var16 = true
     230 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xDFBB9951]
     231 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L37: 232 [-]: FORNLOOP R5 L22; nforloop end - iterate + goto L22
L38: 233 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     234 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     235 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x0EB34C69]
     236 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     237 [-]: JUMPXEQKN R5 K22 L57 NOT; 
     238 [-]: LOADN R7 1   ; var7 = 1
     239 [-]: LENGTH R5 R3 ; var5 = #var3
     240 [-]: LOADN R6 1   ; var6 = 1
     241 [-]: FORNPREP R5 L57; nforprep start - [escape at L57] -- var5 = iterator
L39: 242 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     243 [-]: FASTCALL1 64 R9 L40; 
     244 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     245 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 246 [-]: JUMPIF R8 L56; goto L56 if var8
     247 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     248 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xBB610E5B]
     249 [-]: CALL R8 2 2  ; var8 = var8(var9)
     250 [-]: FASTCALL1 64 R8 L41; 
     251 [-]: MOVE R10 R8  ; var10 = var8
     252 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 254 [-]: JUMPIF R9 L53; goto L53 if var9
     255 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
     256 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x5CA33548]
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
     258 [-]: GETTABLE R10 R1 R11; var10 = var1[var11]
     259 [-]: FASTCALL1 64 R10 L42; 
     260 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     261 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 262 [-]: JUMPIF R9 L53; goto L53 if var9
     263 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
     264 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5CA33548]
     265 [-]: CALL R10 2 2 ; var10 = var10(var11)
     266 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
     267 [-]: JUMPIFNOT R9 L53; goto L53 if not var9
     268 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x2047CFE7]
     269 [-]: CALL R9 2 2  ; var9 = var9(var10)
     270 [-]: JUMPIF R9 L53; goto L53 if var9
     271 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x73901ACF]
     272 [-]: CALL R9 2 2  ; var9 = var9(var10)
     273 [-]: JUMPIF R9 L53; goto L53 if var9
     274 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
     275 [-]: LOADN R10 1  ; var10 = 1
     276 [-]: CALL R9 2 1  ; var9(var10)
     277 [-]: FASTCALL1 64 R8 L43; 
     278 [-]: MOVE R10 R8  ; var10 = var8
     279 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     280 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 281 [-]: JUMPIF R9 L53; goto L53 if var9
     282 [-]: GETIMPORT R11 24; var11 = gLotusVehicleAvatarType
     283 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xF2DEAF69]
     284 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     285 [-]: JUMPIF R9 L53; goto L53 if var9
     286 [-]: GETIMPORT R10 27; var10 = 0x851A139F
     287 [-]: FASTCALL1 64 R10 L44; 
     288 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 290 [-]: JUMPIF R9 L47; goto L47 if var9
     291 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xDE321E6F]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: LOADN R11 0  ; var11 = 0
     294 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xFD389C66]
     295 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     296 [-]: FASTCALL1 64 R9 L45; 
     297 [-]: MOVE R11 R9  ; var11 = var9
     298 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     299 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 300 [-]: JUMPIF R10 L46; goto L46 if var10
     301 [-]: GETIMPORT R12 27; var12 = 0x851A139F
     302 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xF2DEAF69]
     303 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     304 [-]: JUMPIF R10 L46; goto L46 if var10
     305 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0xDE321E6F]
     306 [-]: CALL R10 2 2 ; var10 = var10(var11)
     307 [-]: LOADN R12 0  ; var12 = 0
     308 [-]: LOADN R13 7  ; var13 = 7
     309 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x447665BF]
     310 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     311 [-]: GETIMPORT R12 27; var12 = 0x851A139F
     312 [-]: LOADB R13 1  ; var13 = true
     313 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0x511D26B8]
     314 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L46: 315 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0xDE321E6F]
     316 [-]: CALL R10 2 2 ; var10 = var10(var11)
     317 [-]: LOADB R12 0  ; var12 = false
     318 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x0B5EC5B5]
     319 [-]: CALL R10 3 1 ; var10(var11, var12)
L47: 320 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     321 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0x5E651723]
     322 [-]: CALL R10 2 2 ; var10 = var10(var11)
     323 [-]: NAMECALL R11 R8 K34; var12 = var8; var11 = var8[0xD1586535]
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
     325 [-]: GETIMPORT R12 36; var12 = ZERO_ROTATION
     326 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L48: 327 [-]: FASTCALL1 64 R8 L49; 
     328 [-]: MOVE R11 R8  ; var11 = var8
     329 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     330 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 331 [-]: JUMPIFNOT R10 L50; goto L50 if not var10
     332 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
     333 [-]: LOADN R11 0  ; var11 = 0
     334 [-]: CALL R10 2 1 ; var10(var11)
     335 [-]: JUMPBACK L48 ; goto L48
L50: 336 [-]: FASTCALL1 64 R9 L51; 
     337 [-]: MOVE R11 R9  ; var11 = var9
     338 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     339 [-]: CALL R10 2 2 ; var10 = var10(var11)
L51: 340 [-]: JUMPIF R10 L53; goto L53 if var10
     341 [-]: FASTCALL1 64 R8 L52; 
     342 [-]: MOVE R11 R8  ; var11 = var8
     343 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     344 [-]: CALL R10 2 2 ; var10 = var10(var11)
L52: 345 [-]: JUMPIF R10 L53; goto L53 if var10
     346 [-]: MOVE R12 R8  ; var12 = var8
     347 [-]: LOADB R13 1  ; var13 = true
     348 [-]: LOADB R14 0  ; var14 = false
     349 [-]: LOADB R15 0  ; var15 = false
     350 [-]: LOADB R16 1  ; var16 = true
     351 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xDFBB9951]
     352 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L53: 353 [-]: FASTCALL1 64 R8 L54; 
     354 [-]: MOVE R10 R8  ; var10 = var8
     355 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     356 [-]: CALL R9 2 2  ; var9 = var9(var10)
L54: 357 [-]: JUMPIF R9 L56; goto L56 if var9
     358 [-]: LENGTH R9 R3 ; var9 = #var3
     359 [-]: JUMPIFNOTEQ R4 R9 L56; goto L56 if var4 ~= var117639453
     360 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     361 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x5CA33548]
     362 [-]: CALL R9 2 2  ; var9 = var9(var10)
     363 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0x2047CFE7]
     364 [-]: CALL R10 2 2 ; var10 = var10(var11)
     365 [-]: JUMPIF R10 L55; goto L55 if var10
     366 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x73901ACF]
     367 [-]: CALL R10 2 2 ; var10 = var10(var11)
L55: 368 [-]: SETTABLE R10 R1 R9; var10[var1] = var9
L56: 369 [-]: FORNLOOP R5 L39; nforloop end - iterate + goto L39
L57: 370 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
     371 [-]: LOADN R6 0   ; var6 = 0
     372 [-]: CALL R5 2 1  ; var5(var6)
     373 [-]: JUMPBACK L10 ; goto L10
L58: 374 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 0:   7 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L10; goto L10 if var4
      12 [-]: GETIMPORT R4 6; var4 = ZERO_VECTOR
      13 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETTABLEKS R7 R8 K7; var7 = var8["DEFAULT"]
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x46A0EBF5]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R4 R6   ; var4 = var6
L 3:  26 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xE3A0BBCA]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      31 [-]: LOADN R9 8   ; var9 = 8
      32 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xE3A0BBCA]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: FASTCALL1 64 R6 L4; 
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIF R8 L5 ; goto L5 if var8
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x1F420A3A]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: LOADN R9 200 ; var9 = 200
      43 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var264750
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: NAMECALL R11 R6 K12; var12 = var6; var11 = var6[0xCB3851B8]
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x589EF1C1]
      48 [-]: CALL R8 0 1  ; var8(var9, ...)
L 5:  49 [-]: FASTCALL1 64 R7 L6; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  53 [-]: JUMPIF R8 L10; goto L10 if var8
      54 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xA955D2C3]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      57 [-]: MOVE R10 R4  ; var10 = var4
      58 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x1F420A3A]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: LOADN R9 200 ; var9 = 200
      61 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var264750
      62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xCB3851B8]
      64 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      65 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x589EF1C1]
      66 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7:  67 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x2047CFE7]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIF R8 L8 ; goto L8 if var8
      70 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x73901ACF]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
L 8:  73 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xAA09C686]
      74 [-]: CALL R8 2 1  ; var8(var9)
L 9:  75 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xD4CC05B4]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xE39D0733]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x8FF7507F]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
      84 [-]: LOADB R10 1  ; var10 = true
      85 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x6667E5D4]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x069D881F]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x768274D6]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      94 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x283A8730]
      95 [-]: CALL R8 2 1  ; var8(var9)
L10:  96 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L11:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xFC65B1D8
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K7 L3; 
      11 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 3; var3 = 0xFC65B1D8
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L0  ; goto L0
L 4:  25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: FASTCALL1 64 R0 L6; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIF R2 L25; goto L25 if var2
      33 [-]: LENGTH R2 R0 ; var2 = #var0
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: JUMPIFNOTLT R3 R2 L25; goto L25 if var3 >= var820
      36 [-]: GETTABLEN R3 R0 1; var3 = var0[1]
      37 [-]: FASTCALL1 64 R3 L7; 
      38 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  40 [-]: JUMPIF R2 L25; goto L25 if var2
      41 [-]: GETIMPORT R2 12; var2 = _T
      42 [-]: GETIMPORT R3 14; var3 = 0x55156FF7
      43 [-]: CALL R3 1 2  ; var3 = var3()
      44 [-]: SETTABLEKS R3 R2 K15; var3["DragonRespawnMonitorTime"] = var2
      45 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      46 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB64E76C]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: MOVE R1 R2   ; var1 = var2
      49 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      50 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: CALL R2 1 1  ; var2()
L 8:  55 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xBB610E5B]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: FASTCALL1 64 R2 L9; 
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  61 [-]: JUMPIF R3 L21; goto L21 if var3
      62 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x2047CFE7]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: JUMPIF R3 L10; goto L10 if var3
      65 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x73901ACF]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
L10:  68 [-]: FASTCALL1 64 R2 L11; 
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  72 [-]: JUMPIF R3 L13; goto L13 if var3
      73 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x2047CFE7]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: JUMPIF R3 L12; goto L12 if var3
      76 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x73901ACF]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
L12:  79 [-]: GETIMPORT R3 12; var3 = _T
      80 [-]: GETIMPORT R4 14; var4 = 0x55156FF7
      81 [-]: CALL R4 1 2  ; var4 = var4()
      82 [-]: SETTABLEKS R4 R3 K15; var4["DragonRespawnMonitorTime"] = var3
      83 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: CALL R3 2 1  ; var3(var4)
      86 [-]: JUMPBACK L10 ; goto L10
L13:  87 [-]: FASTCALL1 64 R2 L14; 
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  91 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      92 [-]: GETIMPORT R3 12; var3 = _T
      93 [-]: GETIMPORT R4 14; var4 = 0x55156FF7
      94 [-]: CALL R4 1 2  ; var4 = var4()
      95 [-]: SETTABLEKS R4 R3 K15; var4["DragonRespawnMonitorTime"] = var3
      96 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xBB610E5B]
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: MOVE R2 R3   ; var2 = var3
      99 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
     100 [-]: LOADN R4 0   ; var4 = 0
     101 [-]: CALL R3 2 1  ; var3(var4)
     102 [-]: JUMPBACK L13 ; goto L13
L15: 103 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     104 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     105 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     106 [-]: GETIMPORT R9 21; var9 = 0xBE190284
     107 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     108 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x0EB34C69]
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     110 [-]: JUMPXEQKN R9 K23 L16 NOT; 
     111 [-]: LOADK R8 K24 ; var8 = "SHIELD"
     112 [-]: JUMP L18     ; goto L18
L16: 113 [-]: JUMPXEQKN R9 K25 L17 NOT; 
     114 [-]: LOADK R8 K26 ; var8 = "HORSE"
     115 [-]: JUMP L18     ; goto L18
L17: 116 [-]: LOADK R8 K27 ; var8 = "DEFAULT"
L18: 117 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     118 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x46A0EBF5]
     119 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     120 [-]: FASTCALL1 64 R4 L19; 
     121 [-]: MOVE R6 R4   ; var6 = var4
     122 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 124 [-]: JUMPIF R5 L20; goto L20 if var5
     125 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xD1586535]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: MOVE R3 R5   ; var3 = var5
L20: 128 [-]: MOVE R7 R3   ; var7 = var3
     129 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0xCB3851B8]
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x589EF1C1]
     132 [-]: CALL R5 0 1  ; var5(var6, ...)
L21: 133 [-]: FASTCALL1 64 R2 L22; 
     134 [-]: MOVE R4 R2   ; var4 = var2
     135 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 137 [-]: JUMPIF R3 L24; goto L24 if var3
     138 [-]: GETIMPORT R3 21; var3 = 0xBE190284
     139 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     140 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x0EB34C69]
     141 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     142 [-]: LOADN R4 10  ; var4 = 10
     143 [-]: JUMPIFNOTLT R3 R4 L24; goto L24 if var3 >= var1862402892
     144 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0xDE321E6F]
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xF7D48EE0]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: FASTCALL1 64 R3 L23; 
     149 [-]: MOVE R5 R3   ; var5 = var3
     150 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 152 [-]: JUMPIF R4 L24; goto L24 if var4
     153 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     154 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x4592FFF5]
     155 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     156 [-]: JUMPIF R4 L24; goto L24 if var4
     157 [-]: LOADB R6 1   ; var6 = true
     158 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     159 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x83DF59E9]
     160 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L24: 161 [-]: GETIMPORT R3 12; var3 = _T
     162 [-]: LOADB R4 1   ; var4 = true
     163 [-]: SETTABLEKS R4 R3 K36; var4["DisableSecondChance"] = var3
     164 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
     165 [-]: LOADN R4 0   ; var4 = 0
     166 [-]: CALL R3 2 1  ; var3(var4)
     167 [-]: JUMPBACK L5  ; goto L5
L25: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xB40C191A]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R8 3; var8 = 0xC72EF5D9
       3 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: SUBK R4 R5 K0; var4 = var5 - 1
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x014DB014]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R4 6; var4 = 0x68F0F00C
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5D985C7E]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: GETIMPORT R4 9; var4 = 0x89AF9D7E
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5D985C7E]
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 965
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xBE25FDE8
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0xBE25FDE8
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L6 ; goto L6 if var3
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: GETIMPORT R6 1; var6 = 0xBE25FDE8
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7FCADA9]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L6 ; goto L6 if var4
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  25 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      26 [-]: FASTCALL1 64 R8 L4; 
      27 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  29 [-]: JUMPIF R7 L5 ; goto L5 if var7
      30 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      31 [-]: LOADK R9 K7  ; var9 = "TriggerPort"
      32 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  34 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  35 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 7:  36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: GETIMPORT R3 10; var3 = 0x08C55D4F
      38 [-]: LENGTH R0 R3 ; var0 = #var3
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: FORNPREP R0 L15; nforprep start - [escape at L15] -- var0 = iterator
L 8:  41 [-]: GETIMPORT R5 10; var5 = 0x08C55D4F
      42 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      43 [-]: FASTCALL1 64 R4 L9; 
      44 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  46 [-]: JUMPIF R3 L14; goto L14 if var3
      47 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      48 [-]: GETIMPORT R6 10; var6 = 0x08C55D4F
      49 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      50 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7FCADA9]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: FASTCALL1 64 R3 L10; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  56 [-]: JUMPIF R4 L14; goto L14 if var4
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: LENGTH R4 R3 ; var4 = #var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L11:  61 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      62 [-]: FASTCALL1 64 R8 L12; 
      63 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  65 [-]: JUMPIF R7 L13; goto L13 if var7
      66 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      67 [-]: LOADK R9 K11 ; var9 = "Show"
      68 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  70 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L14:  71 [-]: FORNLOOP R0 L8; nforloop end - iterate + goto L8
L15:  72 [-]: LOADN R2 1   ; var2 = 1
      73 [-]: GETIMPORT R3 13; var3 = 0x114D2914
      74 [-]: LENGTH R0 R3 ; var0 = #var3
      75 [-]: LOADN R1 1   ; var1 = 1
      76 [-]: FORNPREP R0 L23; nforprep start - [escape at L23] -- var0 = iterator
L16:  77 [-]: GETIMPORT R5 13; var5 = 0x114D2914
      78 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      79 [-]: FASTCALL1 64 R4 L17; 
      80 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17:  82 [-]: JUMPIF R3 L22; goto L22 if var3
      83 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      84 [-]: GETIMPORT R6 13; var6 = 0x114D2914
      85 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      86 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7FCADA9]
      87 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      88 [-]: FASTCALL1 64 R3 L18; 
      89 [-]: MOVE R5 R3   ; var5 = var3
      90 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18:  92 [-]: JUMPIF R4 L22; goto L22 if var4
      93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: LENGTH R4 R3 ; var4 = #var3
      95 [-]: LOADN R5 1   ; var5 = 1
      96 [-]: FORNPREP R4 L22; nforprep start - [escape at L22] -- var4 = iterator
L19:  97 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      98 [-]: FASTCALL1 64 R8 L20; 
      99 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 101 [-]: JUMPIF R7 L21; goto L21 if var7
     102 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     103 [-]: LOADK R9 K14 ; var9 = "Destroy"
     104 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L21: 106 [-]: FORNLOOP R4 L19; nforloop end - iterate + goto L19
L22: 107 [-]: FORNLOOP R0 L16; nforloop end - iterate + goto L16
L23: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1006
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x49ACADEB
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D971903]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xA559EB32]
       9 [-]: CALL R3 1 1  ; var3()
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xFE0D9469]
      12 [-]: CALL R3 1 1  ; var3()
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x9742B85B]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "Orowyrm_ArchgunDrop"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: LENGTH R4 R1 ; var4 = #var1
      21 [-]: FASTCALL2 19 R4 R2 L0; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  30 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      31 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETTABLEKS R10 R8 K17; var10 = var8["y"]
      34 [-]: ADDK R9 R10 K16; var9 = var10 + 1
      35 [-]: SETTABLEKS R9 R8 K17; var9["y"] = var8
      36 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      37 [-]: GETIMPORT R11 19; var11 = 0xF69297EE
      38 [-]: MOVE R12 R8  ; var12 = var8
      39 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      40 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x05909209]
      41 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      42 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      43 [-]: GETIMPORT R11 24; var11 = 0x45EBA2FA
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: LOADB R13 0  ; var13 = false
      46 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x659D451F]
      47 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      48 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      49 [-]: GETIMPORT R11 27; var11 = 0x3C8ED880
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      52 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x05909209]
      53 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      54 [-]: FASTCALL2 52 R4 R9 L2; 
      55 [-]: MOVE R11 R4  ; var11 = var4
      56 [-]: MOVE R12 R9  ; var12 = var9
      57 [-]: GETIMPORT R10 30; var10 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  59 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  60 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1027
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Preparing courtyard"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      13 [-]: LOADK R2 K8  ; var2 = "Spawning archivist"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADK R3 K9  ; var3 = "Execute"
      16 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      22 [-]: LOADK R2 K13 ; var2 = "Setting archivist marker"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: FASTCALL1 64 R1 L2; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  32 [-]: JUMPIF R2 L3 ; goto L3 if var2
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x2F8A0B83]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Extracting all players"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "DragonChestOpened"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 12; var3 = 0x5988157D
      16 [-]: GETIMPORT R4 14; var4 = ZERO_VECTOR
      17 [-]: GETIMPORT R5 16; var5 = ZERO_ROTATION
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x05909209]
      22 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      23 [-]: MOVE R0 R1   ; var0 = var1
L 1:  24 [-]: LOADK R3 K18 ; var3 = "Execute"
      25 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x8EB2112D]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      48 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      49 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      52 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      53 [-]: LOADK R4 K23 ; var4 = "DragonChasePhase_OrbAttackHint"
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      56 [-]: CALL R1 0 1  ; var1(var2, ...)
      57 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      58 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      59 [-]: LOADK R4 K24 ; var4 = "DragonChasePhase_DragonApproachHint"
      60 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      61 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
      63 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      64 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      65 [-]: LOADK R4 K25 ; var4 = "DragonChasePhase_FirstMountSymbol"
      66 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      67 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xB9BFD47C]
      68 [-]: CALL R1 0 1  ; var1(var2, ...)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Dragon Chest Opened - Giving rewards"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xEF893AEC]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R2 R0 K6; var2 = var0["tier"]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
       9 [-]: LOADB R1 0 +1; var1 = false
L 0:  10 [-]: LOADB R1 1   ; var1 = true
L 1:  11 [-]: GETTABLEKS R3 R0 K7; var3 = var0["goalTag"]
      12 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      13 [-]: LOADK R5 K10 ; var5 = "KullervoQuest"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777734
      16 [-]: LOADB R2 0 +1; var2 = false
L 2:  17 [-]: LOADB R2 1   ; var2 = true
L 3:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0EB34C69]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: JUMPXEQKN R4 K12 L4 NOT; 
      25 [-]: NOT R3 R2    ; var3 = not var2
L 4:  26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      30 [-]: LOADK R7 K13 ; var7 = "Kullervo bonus was earned earlier"
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R6 R7 K14; var6 = var7["BONUS_TIER"]
      34 [-]: GETTABLEKS R4 R6 K15; var4 = var6["KULLERVO"]
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLEKS R6 R7 K14; var6 = var7["BONUS_TIER"]
      37 [-]: GETTABLEKS R5 R6 K16; var5 = var6["STEELPATHKULLERVO"]
L 5:  38 [-]: JUMPIF R1 L6 ; goto L6 if var1
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0xE6574978]
      41 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      42 [-]: GETTABLEKS R8 R9 K18; var8 = var9["TIER"]
      43 [-]: GETTABLEKS R7 R8 K19; var7 = var8["DRAGON"]
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0xE6574978]
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: GETTABLEKS R8 R9 K18; var8 = var9["TIER"]
      51 [-]: GETTABLEKS R7 R8 K20; var7 = var8["STEELDRAGON"]
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  54 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      55 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x751F061D]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      60 [-]: LOADN R7 5   ; var7 = 5
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      63 [-]: CALL R6 1 1  ; var6()
      64 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      65 [-]: CALL R6 1 1  ; var6()
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 300 ; var6 = 300
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x2047CFE7]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIF R6 L2 ; goto L2 if var6
      21 [-]: JUMPIFEQ R5 R0 L2; goto L2 if var5 == var-435878324
      22 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x808B79E6]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x808B79E6]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var722977
      27 [-]: GETIMPORT R8 11; var8 = gLotusVehicleAvatarType
      28 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIF R6 L2 ; goto L2 if var6
      31 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 14; var8 = 0xF69297EE
      33 [-]: NAMECALL R9 R5 K4; var10 = var5; var9 = var5[0xD1586535]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      36 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xA2880940]
      39 [-]: CALL R6 2 1  ; var6(var7)
L 2:  40 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1114
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xFC65B1D8
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K9; var3 = var4["NV_CURRENT_MOOD"]
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      22 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      23 [-]: GETIMPORT R3 12; var3 = 0x8982A352
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FASTCALL2 18 R5 R1 L3; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  29 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      32 [-]: LOADK R6 K18 ; var6 = "DragonDownedCin"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      37 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      38 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0EB34C69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPXEQKN R5 K20 L4; 
      41 [-]: LOADB R4 0 +1; var4 = false
L 4:  42 [-]: LOADB R4 1   ; var4 = true
L 5:  43 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      44 [-]: FASTCALL1 64 R3 L6; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L10; goto L10 if var5
      49 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x6CF1E476]
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMP L10     ; goto L10
L 7:  52 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: LOADN R8 10  ; var8 = 10
      55 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x751F061D]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x9742B85B]
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      61 [-]: LOADK R8 K24 ; var8 = "OrowyrmCharacter_OnDefeat"
      62 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      63 [-]: CALL R5 0 1  ; var5(var6, ...)
      64 [-]: FASTCALL1 64 R3 L8; 
      65 [-]: MOVE R6 R3   ; var6 = var3
      66 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIF R5 L9 ; goto L9 if var5
      69 [-]: LOADK R7 K25 ; var7 = "StartPlaying"
      70 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x8EB2112D]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  72 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x1C84839C]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      75 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: JUMPBACK L9  ; goto L9
L10:  79 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      80 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x18D05D30]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: JUMPIFNOT R5 L40; goto L40 if not var5
      83 [-]: FASTCALL1 64 R0 L11; 
      84 [-]: MOVE R6 R0   ; var6 = var0
      85 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  87 [-]: JUMPIF R5 L15; goto L15 if var5
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: LENGTH R5 R0 ; var5 = #var0
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L12:  92 [-]: GETTABLE R9 R0 R7; var9 = var0[var7]
      93 [-]: FASTCALL1 64 R9 L13; 
      94 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  96 [-]: JUMPIF R8 L14; goto L14 if var8
      97 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      98 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xA2880940]
      99 [-]: CALL R8 2 1  ; var8(var9)
L14: 100 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L15: 101 [-]: GETIMPORT R5 33; var5 = 0xBA7DFCD2
     102 [-]: GETIMPORT R7 17; var7 = 0x0469F296
     103 [-]: LOADK R8 K34 ; var8 = "OROWRYM_DEFEATED"
     104 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     105 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x78BD21C8]
     106 [-]: CALL R5 0 1  ; var5(var6, ...)
     107 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     108 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x7D108DDB]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: LOADN R8 1   ; var8 = 1
     111 [-]: LENGTH R6 R5 ; var6 = #var5
     112 [-]: LOADN R7 1   ; var7 = 1
     113 [-]: FORNPREP R6 L24; nforprep start - [escape at L24] -- var6 = iterator
L16: 114 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     115 [-]: FASTCALL1 64 R9 L17; 
     116 [-]: MOVE R11 R9  ; var11 = var9
     117 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 119 [-]: JUMPIF R10 L23; goto L23 if var10
     120 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xBB610E5B]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: FASTCALL1 64 R10 L18; 
     123 [-]: MOVE R12 R10 ; var12 = var10
     124 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 126 [-]: JUMPIF R11 L19; goto L19 if var11
     127 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xDE321E6F]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: LOADK R13 K39; var13 = 100000
     130 [-]: MOVE R14 R10 ; var14 = var10
     131 [-]: GETIMPORT R15 17; var15 = 0x0469F296
     132 [-]: LOADK R16 K40; var16 = "/Lotus/Language/Actions/CompleteXP"
     133 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     134 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x8DB2624F]
     135 [-]: CALL R11 0 1 ; var11(var12, ...)
L19: 136 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xDE321E6F]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xF7D48EE0]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: FASTCALL1 64 R11 L20; 
     141 [-]: MOVE R13 R11 ; var13 = var11
     142 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 144 [-]: JUMPIF R12 L21; goto L21 if var12
     145 [-]: LOADB R14 0  ; var14 = false
     146 [-]: GETIMPORT R15 17; var15 = 0x0469F296
     147 [-]: LOADK R16 K43; var16 = "OPERATOR_TRANSFERENCE"
     148 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     149 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x83DF59E9]
     150 [-]: CALL R12 0 1 ; var12(var13, ...)
L21: 151 [-]: LOADN R14 8  ; var14 = 8
     152 [-]: NAMECALL R12 R9 K45; var13 = var9; var12 = var9[0xE3A0BBCA]
     153 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     154 [-]: FASTCALL1 64 R12 L22; 
     155 [-]: MOVE R14 R12 ; var14 = var12
     156 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 158 [-]: JUMPIF R13 L23; goto L23 if var13
     159 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xDE321E6F]
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
     161 [-]: LOADB R16 1  ; var16 = true
     162 [-]: NAMECALL R14 R13 K46; var15 = var13; var14 = var13[0x0B5EC5B5]
     163 [-]: CALL R14 3 1 ; var14(var15, var16)
     164 [-]: LOADN R16 0  ; var16 = 0
     165 [-]: LOADB R17 1  ; var17 = true
     166 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x35B09371]
     167 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     168 [-]: LOADN R16 5  ; var16 = 5
     169 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0xD80991C3]
     170 [-]: CALL R14 3 1 ; var14(var15, var16)
     171 [-]: GETIMPORT R16 50; var16 = 0x51395EAF
     172 [-]: LOADB R17 1  ; var17 = true
     173 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0x511D26B8]
     174 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     175 [-]: LOADN R16 5  ; var16 = 5
     176 [-]: LOADN R17 0  ; var17 = 0
     177 [-]: LOADN R18 2  ; var18 = 2
     178 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xC69087F6]
     179 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L23: 180 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L24: 181 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     182 [-]: GETIMPORT R8 54; var8 = 0x575745BF
     183 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x46A0EBF5]
     184 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     185 [-]: FASTCALL1 64 R6 L25; 
     186 [-]: MOVE R8 R6   ; var8 = var6
     187 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 189 [-]: JUMPIF R7 L40; goto L40 if var7
     190 [-]: LOADB R7 0   ; var7 = false
     191 [-]: SETUPVAL R7 4; upvalues[7] = var4
     192 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     193 [-]: GETIMPORT R9 56; var9 = 0x94699BD5
     194 [-]: NAMECALL R10 R6 K57; var11 = var6; var10 = var6[0xD1586535]
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: LOADN R11 5  ; var11 = 5
     197 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0x4E5939A5]
     198 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     199 [-]: FASTCALL1 64 R7 L26; 
     200 [-]: MOVE R9 R7   ; var9 = var7
     201 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 203 [-]: JUMPIF R8 L30; goto L30 if var8
     204 [-]: GETIMPORT R10 60; var10 = gContextActionType
     205 [-]: NAMECALL R8 R7 K61; var9 = var7; var8 = var7[0xC9F6A7D7]
     206 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     207 [-]: FASTCALL1 64 R8 L27; 
     208 [-]: MOVE R10 R8  ; var10 = var8
     209 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 211 [-]: JUMPIF R9 L28; goto L28 if var9
     212 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0xF37943FF]
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
     214 [-]: JUMPIF R9 L29; goto L29 if var9
L28: 215 [-]: LOADB R9 1   ; var9 = true
     216 [-]: SETUPVAL R9 4; upvalues[9] = var4
L29: 217 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     218 [-]: MOVE R11 R7  ; var11 = var7
     219 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x59C96E77]
     220 [-]: CALL R9 3 1  ; var9(var10, var11)
     221 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     222 [-]: GETTABLEKS R9 R10 K64; var9 = var10[0xB82F4303]
     223 [-]: LOADN R10 60 ; var10 = 60
     224 [-]: LOADB R11 1  ; var11 = true
     225 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 226 [-]: GETIMPORT R9 8; var9 = 0xBE190284
     227 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     228 [-]: LOADN R12 0  ; var12 = 0
     229 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
     230 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     231 [-]: JUMPXEQKN R9 K65 L31; 
     232 [-]: LOADB R8 0 +1; var8 = false
L31: 233 [-]: LOADB R8 1   ; var8 = true
L32: 234 [-]: JUMPIF R8 L39; goto L39 if var8
     235 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     236 [-]: GETIMPORT R11 67; var11 = 0x6C3E09EF
     237 [-]: NAMECALL R12 R6 K57; var13 = var6; var12 = var6[0xD1586535]
     238 [-]: CALL R12 2 2 ; var12 = var12(var13)
     239 [-]: LOADN R13 5  ; var13 = 5
     240 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x4E5939A5]
     241 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     242 [-]: FASTCALL1 64 R9 L33; 
     243 [-]: MOVE R11 R9  ; var11 = var9
     244 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 246 [-]: JUMPIF R10 L34; goto L34 if var10
     247 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     248 [-]: MOVE R12 R9  ; var12 = var9
     249 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x59C96E77]
     250 [-]: CALL R10 3 1 ; var10(var11, var12)
     251 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     252 [-]: GETTABLEKS R10 R11 K64; var10 = var11[0xB82F4303]
     253 [-]: LOADN R11 60 ; var11 = 60
     254 [-]: LOADB R12 1  ; var12 = true
     255 [-]: CALL R10 3 1 ; var10(var11, var12)
L34: 256 [-]: LOADB R10 0  ; var10 = false
     257 [-]: SETUPVAL R10 4; upvalues[10] = var4
     258 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     259 [-]: GETTABLEKS R10 R11 K64; var10 = var11[0xB82F4303]
     260 [-]: LOADN R11 60 ; var11 = 60
     261 [-]: CALL R10 2 1 ; var10(var11)
     262 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     263 [-]: GETTABLEKS R10 R11 K68; var10 = var11[0x0598B961]
     264 [-]: GETIMPORT R11 56; var11 = 0x94699BD5
     265 [-]: MOVE R12 R6  ; var12 = var6
     266 [-]: MOVE R13 R6  ; var13 = var6
     267 [-]: LOADB R14 1  ; var14 = true
     268 [-]: LOADB R15 0  ; var15 = false
     269 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     270 [-]: GETIMPORT R13 8; var13 = 0xBE190284
     271 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0xEF893AEC]
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
     273 [-]: GETTABLEKS R12 R13 K70; var12 = var13["tier"]
     274 [-]: LOADN R13 0  ; var13 = 0
     275 [-]: JUMPIFLT R13 R12 L35; goto L35 if var13 < var16780038
     276 [-]: LOADB R11 0 +1; var11 = false
L35: 277 [-]: LOADB R11 1  ; var11 = true
L36: 278 [-]: JUMPIF R11 L37; goto L37 if var11
     279 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     280 [-]: GETTABLEKS R13 R14 K71; var13 = var14["TIER"]
     281 [-]: GETTABLEKS R12 R13 K72; var12 = var13["DRAGON"]
     282 [-]: SETTABLEKS R12 R10 K73; var12["rewardTier"] = var10
     283 [-]: JUMP L38     ; goto L38
L37: 284 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     285 [-]: GETTABLEKS R13 R14 K71; var13 = var14["TIER"]
     286 [-]: GETTABLEKS R12 R13 K74; var12 = var13["STEELDRAGON"]
     287 [-]: SETTABLEKS R12 R10 K73; var12["rewardTier"] = var10
L38: 288 [-]: GETGLOBAL R14 K75; var14 = "DragonChestOpened"
     289 [-]: NAMECALL R12 R10 K76; var13 = var10; var12 = var10[0x0E69F035]
     290 [-]: CALL R12 3 1 ; var12(var13, var14)
     291 [-]: JUMP L40     ; goto L40
L39: 292 [-]: LOADB R9 1   ; var9 = true
     293 [-]: SETUPVAL R9 4; upvalues[9] = var4
L40: 294 [-]: GETIMPORT R5 78; var5 = _T
     295 [-]: LOADB R6 0   ; var6 = false
     296 [-]: SETTABLEKS R6 R5 K79; var6["DisableSecondChance"] = var5
     297 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     298 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x9742B85B]
     299 [-]: MOVE R6 R2   ; var6 = var2
     300 [-]: GETIMPORT R7 17; var7 = 0x0469F296
     301 [-]: LOADK R8 K80 ; var8 = "Orowyrm_OrowyrmDefeated"
     302 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     303 [-]: CALL R5 0 1  ; var5(var6, ...)
     304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["NV_CURRENT_MOOD"]
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var328240
      14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var459297
      16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: GETIMPORT R4 9; var4 = 0xDA66076B
      18 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      19 [-]: SETTABLEKS R3 R2 K10; var3["OverrideBossNameTag"] = var2
      20 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      21 [-]: GETIMPORT R6 9; var6 = 0xDA66076B
      22 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC28CB9C0]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R2 7; var2 = _T
      28 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Duviri/DragonName"
      29 [-]: SETTABLEKS R3 R2 K10; var3["OverrideBossNameTag"] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xBB610E5B]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L7 ; goto L7 if var6
      16 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA955D2C3]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 2:  19 [-]: JUMPIF R0 L5 ; goto L5 if var0
      20 [-]: FASTCALL1 64 R5 L3; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA955D2C3]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIF R6 L5 ; goto L5 if var6
L 4:  28 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      32 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBB610E5B]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R5 R6   ; var5 = var6
      35 [-]: JUMPBACK L2  ; goto L2
L 5:  36 [-]: GETIMPORT R8 10; var8 = gLotusVehicleAvatarType
      37 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: JUMPIF R6 L7 ; goto L7 if var6
      40 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x73901ACF]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L7 ; goto L7 if var6
      43 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x2047CFE7]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIF R6 L7 ; goto L7 if var6
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x5E651723]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: FASTCALL1 64 R6 L6; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  60 [-]: JUMPIF R7 L7 ; goto L7 if var7
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: LOADB R11 0  ; var11 = false
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xDFBB9951]
      67 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7:  68 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFEQ R2 R1 L5; goto L5 if var2 == var1835574
       8 [-]: JUMPXEQKN R2 K4 L2 NOT; 
       9 [-]: JUMPXEQKN R1 K5 L2 NOT; 
      10 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 9; var6 = 0x9E8194E7
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4E5939A5]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: FASTCALL1 64 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  21 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 9; var7 = 0x9E8194E7
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      25 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      26 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  27 [-]: JUMPXEQKN R2 K5 L5 NOT; 
      28 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 17; var6 = 0x27275716
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4E5939A5]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  39 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 17; var7 = 0x27275716
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      43 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  45 [-]: SETUPVAL R2 0; upvalues[2] = var0
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1293
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: SETTABLEKS R0 R1 K4; var0["DuviriDragonAvatar"] = var1
       8 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K7; var3 = var4["NV_CURRENT_MOOD"]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R3 10; var3 = 0x8982A352
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FASTCALL2 18 R5 R1 L2; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  20 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      21 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0EB34C69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPXEQKNIL R3 L3; 
      26 [-]: JUMPXEQKN R3 K14 L3; 
      27 [-]: GETIMPORT R5 16; var5 = 0xC72EF5D9
      28 [-]: LENGTH R4 R5 ; var4 = #var5
      29 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66352
L 3:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x751F061D]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  36 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x1AC1655C]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 22; var7 = 0x2B9F4010
      40 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xD1586535]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      43 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      44 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      45 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      46 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      47 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x0EB34C69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      50 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      51 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x0EB34C69]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPXEQKN R6 K27 L8; 
      54 [-]: JUMPXEQKN R7 K27 L5 NOT; 
      55 [-]: GETIMPORT R11 16; var11 = 0xC72EF5D9
      56 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      57 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x4EC6D8A8]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      60 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x9742B85B]
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: GETIMPORT R10 31; var10 = 0x0469F296
      63 [-]: LOADK R11 K32; var11 = "Orowyrm_ArenaPhase"
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: CALL R8 0 1  ; var8(var9, ...)
      66 [-]: JUMP L7      ; goto L7
L 5:  67 [-]: JUMPXEQKN R7 K33 L6 NOT; 
      68 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      69 [-]: CALL R8 1 1  ; var8()
      70 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: MOVE R10 R3  ; var10 = var3
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
      74 [-]: GETIMPORT R10 35; var10 = 0xC9312B82
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: LOADB R14 1  ; var14 = true
      79 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x5D985C7E]
      80 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      81 [-]: GETIMPORT R11 16; var11 = 0xC72EF5D9
      82 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      83 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x4EC6D8A8]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      86 [-]: MOVE R9 R0   ; var9 = var0
      87 [-]: MOVE R10 R2  ; var10 = var2
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: JUMP L7      ; goto L7
L 6:  90 [-]: JUMPXEQKN R7 K37 L7 NOT; 
      91 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      92 [-]: CALL R8 1 1  ; var8()
      93 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      94 [-]: MOVE R9 R0   ; var9 = var0
      95 [-]: MOVE R10 R3  ; var10 = var3
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      98 [-]: MOVE R9 R0   ; var9 = var0
      99 [-]: MOVE R10 R2  ; var10 = var2
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
     101 [-]: GETIMPORT R11 16; var11 = 0xC72EF5D9
     102 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     103 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x4EC6D8A8]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 105 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: CALL R8 2 1  ; var8(var9)
     108 [-]: GETIMPORT R8 6; var8 = 0xBE190284
     109 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x751F061D]
     112 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     113 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x9D71D14A]
     114 [-]: CALL R8 2 1  ; var8(var9)
     115 [-]: JUMP L12     ; goto L12
L 8: 116 [-]: GETIMPORT R11 16; var11 = 0xC72EF5D9
     117 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     118 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x4EC6D8A8]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
     120 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: CALL R8 2 1  ; var8(var9)
     123 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x73901ACF]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: JUMPIF R8 L9 ; goto L9 if var8
     126 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x9D71D14A]
     127 [-]: CALL R8 2 1  ; var8(var9)
L 9: 128 [-]: JUMPXEQKN R7 K37 L12 NOT; 
L10: 129 [-]: GETIMPORT R8 20; var8 = 0x89326C93
     130 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x5D971903]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: GETIMPORT R9 44; var9 = 0xE7F2B02F
     133 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xEBE2F513]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var591932
     136 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     137 [-]: LOADB R9 1   ; var9 = true
     138 [-]: CALL R8 2 1  ; var8(var9)
     139 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     140 [-]: LOADN R9 0   ; var9 = 0
     141 [-]: CALL R8 2 1  ; var8(var9)
     142 [-]: JUMPBACK L10 ; goto L10
L11: 143 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     144 [-]: LOADB R9 0   ; var9 = false
     145 [-]: CALL R8 2 1  ; var8(var9)
L12: 146 [-]: NEWTABLE R8 0 0; var8 = {}
     147 [-]: LOADB R9 0   ; var9 = false
     148 [-]: GETIMPORT R10 47; var10 = 0xE82A68E3
L13: 149 [-]: FASTCALL1 64 R0 L14; 
     150 [-]: MOVE R12 R0  ; var12 = var0
     151 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 153 [-]: JUMPIF R11 L42; goto L42 if var11
     154 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x73901ACF]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     157 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0x9E8D5622]
     158 [-]: CALL R11 2 1 ; var11(var12)
     159 [-]: LENGTH R13 R8; var13 = #var8
     160 [-]: LOADN R11 1  ; var11 = 1
     161 [-]: LOADN R12 -1 ; var12 = -1
     162 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L15: 163 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     164 [-]: FASTCALL1 64 R15 L16; 
     165 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 167 [-]: JUMPIF R14 L17; goto L17 if var14
     168 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     169 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0xA2880940]
     170 [-]: CALL R14 2 1 ; var14(var15)
L17: 171 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L18: 172 [-]: LOADB R9 0   ; var9 = false
     173 [-]: GETIMPORT R10 47; var10 = 0xE82A68E3
     174 [-]: GETIMPORT R12 51; var12 = 0x644F083A
     175 [-]: LENGTH R11 R12; var11 = #var12
     176 [-]: JUMPIFNOTLE R3 R11 L21; goto L21 if var3 > var3345697
     177 [-]: GETIMPORT R13 51; var13 = 0x644F083A
     178 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     179 [-]: FASTCALL1 64 R12 L19; 
     180 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 182 [-]: JUMPIF R11 L21; goto L21 if var11
     183 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     184 [-]: GETIMPORT R14 51; var14 = 0x644F083A
     185 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     186 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x46A0EBF5]
     187 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     188 [-]: FASTCALL1 64 R11 L20; 
     189 [-]: MOVE R13 R11 ; var13 = var11
     190 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 192 [-]: JUMPIF R12 L21; goto L21 if var12
     193 [-]: LOADK R14 K53; var14 = "TriggerPort"
     194 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x8EB2112D]
     195 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 196 [-]: GETIMPORT R12 6; var12 = 0xBE190284
     197 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xEF893AEC]
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
     199 [-]: GETTABLEKS R11 R12 K56; var11 = var12["tier"]
     200 [-]: LOADN R12 0  ; var12 = 0
     201 [-]: JUMPIFNOTLT R12 R11 L22; goto L22 if var12 >= var396065
     202 [-]: GETIMPORT R11 6; var11 = 0xBE190284
     203 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     204 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     205 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     206 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x751F061D]
     207 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     208 [-]: JUMP L23     ; goto L23
L22: 209 [-]: GETIMPORT R11 6; var11 = 0xBE190284
     210 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     211 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     212 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     213 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x751F061D]
     214 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L23: 215 [-]: ADDK R3 R3 K27; var3 = var3 + 1
     216 [-]: GETIMPORT R13 16; var13 = 0xC72EF5D9
     217 [-]: LENGTH R12 R13; var12 = #var13
     218 [-]: ADDK R11 R12 K27; var11 = var12 + 1
     219 [-]: JUMPIFEQ R3 R11 L42; goto L42 if var3 == var3804449
     220 [-]: GETIMPORT R13 58; var13 = 0x68F0F00C
     221 [-]: LOADB R14 0  ; var14 = false
     222 [-]: LOADN R15 2  ; var15 = 2
     223 [-]: LOADN R16 1  ; var16 = 1
     224 [-]: LOADB R17 1  ; var17 = true
     225 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x5D985C7E]
     226 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     227 [-]: LOADK R13 K59; var13 = "CollapseStatue"
     228 [-]: LOADN R14 5  ; var14 = 5
     229 [-]: NAMECALL R11 R0 K60; var12 = var0; var11 = var0[0x21B4C60E]
     230 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     231 [-]: GETIMPORT R13 62; var13 = 0x89AF9D7E
     232 [-]: LOADB R14 0  ; var14 = false
     233 [-]: LOADN R15 2  ; var15 = 2
     234 [-]: LOADN R16 2  ; var16 = 2
     235 [-]: LOADB R17 1  ; var17 = true
     236 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x5D985C7E]
     237 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     238 [-]: NAMECALL R12 R0 K63; var13 = var0; var12 = var0[0x2CF51F14]
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
     240 [-]: ADDK R11 R12 K27; var11 = var12 + 1
     241 [-]: LOADN R15 1  ; var15 = 1
     242 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     243 [-]: LENGTH R13 R16; var13 = #var16
     244 [-]: LOADN R14 1  ; var14 = 1
     245 [-]: FORNPREP R13 L26; nforprep start - [escape at L26] -- var13 = iterator
L24: 246 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     247 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     248 [-]: JUMPIFNOTEQ R16 R11 L25; goto L25 if var16 ~= var68614
     249 [-]: LOADB R12 1  ; var12 = true
     250 [-]: JUMP L27     ; goto L27
L25: 251 [-]: FORNLOOP R13 L24; nforloop end - iterate + goto L24
L26: 252 [-]: LOADB R12 0  ; var12 = false
L27: 253 [-]: JUMPIF R12 L34; goto L34 if var12
     254 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     255 [-]: FASTCALL2 52 R13 R11 L28; 
     256 [-]: MOVE R14 R11 ; var14 = var11
     257 [-]: GETIMPORT R12 66; var12 = 0x33BDD652[0x23D5322F]
     258 [-]: CALL R12 3 1 ; var12(var13, var14)
L28: 259 [-]: GETIMPORT R12 20; var12 = 0x89326C93
     260 [-]: GETIMPORT R15 68; var15 = 0xDC2024EB
     261 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     262 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0xC7FCADA9]
     263 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     264 [-]: FASTCALL1 64 R12 L29; 
     265 [-]: MOVE R14 R12 ; var14 = var12
     266 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 268 [-]: JUMPIF R13 L31; goto L31 if var13
     269 [-]: LENGTH R13 R12; var13 = #var12
     270 [-]: LOADN R14 0  ; var14 = 0
     271 [-]: JUMPIFNOTLT R14 R13 L31; goto L31 if var14 >= var790068
     272 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     273 [-]: FASTCALL1 64 R14 L30; 
     274 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     275 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 276 [-]: JUMPIF R13 L31; goto L31 if var13
     277 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     278 [-]: LOADB R15 0  ; var15 = false
     279 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x768274D6]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
L31: 281 [-]: GETIMPORT R14 72; var14 = 0x3AD35A21
     282 [-]: LENGTH R13 R14; var13 = #var14
     283 [-]: JUMPIFNOTLE R11 R13 L34; goto L34 if var11 > var4722465
     284 [-]: GETIMPORT R15 72; var15 = 0x3AD35A21
     285 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     286 [-]: FASTCALL1 64 R14 L32; 
     287 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     288 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 289 [-]: JUMPIF R13 L34; goto L34 if var13
     290 [-]: GETIMPORT R13 20; var13 = 0x89326C93
     291 [-]: GETIMPORT R16 72; var16 = 0x3AD35A21
     292 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     293 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x46A0EBF5]
     294 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     295 [-]: FASTCALL1 64 R13 L33; 
     296 [-]: MOVE R15 R13 ; var15 = var13
     297 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 299 [-]: JUMPIF R14 L34; goto L34 if var14
     300 [-]: LOADK R16 K53; var16 = "TriggerPort"
     301 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x8EB2112D]
     302 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 303 [-]: GETIMPORT R12 6; var12 = 0xBE190284
     304 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     305 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x0EB34C69]
     306 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     307 [-]: MOVE R7 R12  ; var7 = var12
     308 [-]: LOADB R12 1  ; var12 = true
     309 [-]: JUMPXEQKN R7 K27 L35 NOT; 
     310 [-]: GETIMPORT R16 16; var16 = 0xC72EF5D9
     311 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     312 [-]: NAMECALL R13 R4 K28; var14 = var4; var13 = var4[0x4EC6D8A8]
     313 [-]: CALL R13 3 1 ; var13(var14, var15)
     314 [-]: GETIMPORT R15 35; var15 = 0xC9312B82
     315 [-]: LOADB R16 1  ; var16 = true
     316 [-]: LOADN R17 2  ; var17 = 2
     317 [-]: LOADN R18 1  ; var18 = 1
     318 [-]: LOADB R19 1  ; var19 = true
     319 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x5D985C7E]
     320 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     321 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     322 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x9742B85B]
     323 [-]: MOVE R14 R2  ; var14 = var2
     324 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     325 [-]: LOADK R16 K73; var16 = "OrowyrmCharacter_ThirdHealth"
     326 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     327 [-]: CALL R13 0 1 ; var13(var14, ...)
     328 [-]: JUMP L38     ; goto L38
L35: 329 [-]: JUMPXEQKN R7 K33 L36 NOT; 
     330 [-]: GETIMPORT R15 35; var15 = 0xC9312B82
     331 [-]: LOADB R16 1  ; var16 = true
     332 [-]: LOADN R17 2  ; var17 = 2
     333 [-]: LOADN R18 1  ; var18 = 1
     334 [-]: LOADB R19 1  ; var19 = true
     335 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x5D985C7E]
     336 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     337 [-]: GETIMPORT R16 16; var16 = 0xC72EF5D9
     338 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     339 [-]: NAMECALL R13 R4 K28; var14 = var4; var13 = var4[0x4EC6D8A8]
     340 [-]: CALL R13 3 1 ; var13(var14, var15)
     341 [-]: GETIMPORT R13 6; var13 = 0xBE190284
     342 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     343 [-]: LOADN R16 1  ; var16 = 1
     344 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x751F061D]
     345 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     346 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     347 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x9742B85B]
     348 [-]: MOVE R14 R2  ; var14 = var2
     349 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     350 [-]: LOADK R16 K74; var16 = "OrowyrmCharacter_FirstHealth"
     351 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     352 [-]: CALL R13 0 1 ; var13(var14, ...)
     353 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     354 [-]: MOVE R14 R0  ; var14 = var0
     355 [-]: MOVE R15 R2  ; var15 = var2
     356 [-]: CALL R13 3 1 ; var13(var14, var15)
     357 [-]: JUMP L38     ; goto L38
L36: 358 [-]: JUMPXEQKN R7 K37 L37 NOT; 
     359 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     360 [-]: MOVE R14 R0  ; var14 = var0
     361 [-]: CALL R13 2 1 ; var13(var14)
     362 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     363 [-]: MOVE R14 R0  ; var14 = var0
     364 [-]: MOVE R15 R2  ; var15 = var2
     365 [-]: CALL R13 3 1 ; var13(var14, var15)
     366 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     367 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x9742B85B]
     368 [-]: MOVE R14 R2  ; var14 = var2
     369 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     370 [-]: LOADK R16 K75; var16 = "OrowyrmCharacter_SecondHealth"
     371 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     372 [-]: CALL R13 0 1 ; var13(var14, ...)
     373 [-]: GETIMPORT R16 16; var16 = 0xC72EF5D9
     374 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     375 [-]: NAMECALL R13 R4 K28; var14 = var4; var13 = var4[0x4EC6D8A8]
     376 [-]: CALL R13 3 1 ; var13(var14, var15)
     377 [-]: LOADB R12 0  ; var12 = false
     378 [-]: JUMP L38     ; goto L38
L37: 379 [-]: JUMPXEQKN R7 K76 L38 NOT; 
     380 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     381 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x9742B85B]
     382 [-]: MOVE R14 R2  ; var14 = var2
     383 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     384 [-]: LOADK R16 K75; var16 = "OrowyrmCharacter_SecondHealth"
     385 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     386 [-]: CALL R13 0 1 ; var13(var14, ...)
     387 [-]: GETIMPORT R15 35; var15 = 0xC9312B82
     388 [-]: LOADB R16 1  ; var16 = true
     389 [-]: LOADN R17 2  ; var17 = 2
     390 [-]: LOADN R18 1  ; var18 = 1
     391 [-]: LOADB R19 1  ; var19 = true
     392 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x5D985C7E]
     393 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     394 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     395 [-]: MOVE R14 R0  ; var14 = var0
     396 [-]: LOADN R15 15 ; var15 = 15
     397 [-]: MOVE R16 R2  ; var16 = var2
     398 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     399 [-]: GETIMPORT R16 16; var16 = 0xC72EF5D9
     400 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     401 [-]: NAMECALL R13 R4 K28; var14 = var4; var13 = var4[0x4EC6D8A8]
     402 [-]: CALL R13 3 1 ; var13(var14, var15)
L38: 403 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     404 [-]: LOADN R14 0  ; var14 = 0
     405 [-]: CALL R13 2 1 ; var13(var14)
     406 [-]: GETIMPORT R13 6; var13 = 0xBE190284
     407 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     408 [-]: MOVE R16 R3  ; var16 = var3
     409 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x751F061D]
     410 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     411 [-]: GETIMPORT R13 6; var13 = 0xBE190284
     412 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     413 [-]: LOADN R16 1  ; var16 = 1
     414 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x751F061D]
     415 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     416 [-]: MOVE R7 R13  ; var7 = var13
     417 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     418 [-]: GETIMPORT R15 78; var15 = 0x45DD84BD
     419 [-]: GETIMPORT R18 80; var18 = 0xF5462A7F
     420 [-]: LOADB R19 0  ; var19 = false
     421 [-]: LOADN R20 2  ; var20 = 2
     422 [-]: LOADN R21 1  ; var21 = 1
     423 [-]: LOADB R22 1  ; var22 = true
     424 [-]: NAMECALL R16 R0 K81; var17 = var0; var16 = var0[0x7027C544]
     425 [-]: CALL R16 7 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22)
     426 [-]: NAMECALL R13 R0 K60; var14 = var0; var13 = var0[0x21B4C60E]
     427 [-]: CALL R13 0 1 ; var13(var14, ...)
L39: 428 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x9D71D14A]
     429 [-]: CALL R13 2 1 ; var13(var14)
L40: 430 [-]: JUMPIF R9 L41; goto L41 if var9
     431 [-]: LOADN R11 0  ; var11 = 0
     432 [-]: JUMPIFNOTLE R10 R11 L41; goto L41 if var10 > var985916
     433 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     434 [-]: MOVE R12 R2  ; var12 = var2
     435 [-]: CALL R11 2 2 ; var11 = var11(var12)
     436 [-]: MOVE R8 R11  ; var8 = var11
     437 [-]: LOADB R9 1   ; var9 = true
L41: 438 [-]: GETIMPORT R11 83; var11 = 0x67652851
     439 [-]: CALL R11 1 2 ; var11 = var11()
     440 [-]: SUB R10 R10 R11; var10 = var10 - var11
     441 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     442 [-]: LOADN R12 0  ; var12 = 0
     443 [-]: CALL R11 2 1 ; var11(var12)
     444 [-]: JUMPBACK L13 ; goto L13
L42: 445 [-]: GETIMPORT R11 6; var11 = 0xBE190284
     446 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     447 [-]: MOVE R14 R3  ; var14 = var3
     448 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x751F061D]
     449 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     450 [-]: FASTCALL1 64 R5 L43; 
     451 [-]: MOVE R12 R5  ; var12 = var5
     452 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     453 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 454 [-]: JUMPIF R11 L44; goto L44 if var11
     455 [-]: NAMECALL R11 R5 K49; var12 = var5; var11 = var5[0xA2880940]
     456 [-]: CALL R11 2 1 ; var11(var12)
L44: 457 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     458 [-]: CALL R11 1 1 ; var11()
     459 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1495
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ProcSunLight"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var590
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE79E7EF4]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xB06572DA]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LENGTH R5 R1 ; var5 = #var1
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 0:  19 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xE79E7EF4]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 64 R8 L1; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  26 [-]: JUMPIF R9 L4 ; goto L4 if var9
      27 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xB06572DA]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFNOTEQ R9 R4 L2; goto L2 if var9 ~= var117506589
      30 [-]: GETTABLE R2 R1 R7; var2 = var1[var7]
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R11 R3  ; var11 = var3
      34 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  36 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      37 [-]: GETTABLE R3 R1 R7; var3 = var1[var7]
L 4:  38 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 5:  39 [-]: FASTCALL1 64 R3 L6; 
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L8 ; goto L8 if var5
      44 [-]: FASTCALL1 64 R2 L7; 
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x5D10207D]
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xA3927FE9]
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
      53 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x128EAD8D]
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x96F77E11]
      56 [-]: CALL R5 0 1  ; var5(var6, ...)
      57 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x4EC9BCE1]
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xE29E950D]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADNIL R1   ; var1 = nil
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var393761
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE3A0BBCA]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R0 R2   ; var0 = var2
      17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5E651723]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE3A0BBCA]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: MOVE R1 R2   ; var1 = var2
L 4:  28 [-]: JUMPBACK L0  ; goto L0
L 5:  29 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      40 [-]: LOADK R7 K12 ; var7 = "OPERATOR_TRANSFERENCE"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x83DF59E9]
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  44 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      48 [-]: GETIMPORT R5 15; var5 = 0xFC65B1D8
      49 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFB669000]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  51 [-]: FASTCALL1 64 R3 L9; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  55 [-]: JUMPIF R4 L11; goto L11 if var4
      56 [-]: LENGTH R4 R3 ; var4 = #var3
      57 [-]: JUMPXEQKN R4 K17 L11; 
      58 [-]: GETIMPORT R5 20; var5 = _T["SetupBossAvatar"]
      59 [-]: FASTCALL1 64 R5 L10; 
      60 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  62 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11:  63 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      64 [-]: GETIMPORT R6 15; var6 = 0xFC65B1D8
      65 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFB669000]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: MOVE R3 R4   ; var3 = var4
      68 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: JUMPBACK L8  ; goto L8
L12:  72 [-]: FASTCALL1 64 R3 L13; 
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  76 [-]: JUMPIF R4 L16; goto L16 if var4
      77 [-]: LENGTH R4 R3 ; var4 = #var3
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var197940
      80 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      81 [-]: FASTCALL1 64 R5 L14; 
      82 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  84 [-]: JUMPIF R4 L16; goto L16 if var4
      85 [-]: GETIMPORT R5 20; var5 = _T["SetupBossAvatar"]
      86 [-]: FASTCALL1 64 R5 L15; 
      87 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  89 [-]: JUMPIF R4 L16; goto L16 if var4
      90 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      91 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: GETIMPORT R4 20; var4 = _T["SetupBossAvatar"]
      94 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      95 [-]: GETIMPORT R7 22; var7 = 0xC72EF5D9
      96 [-]: LENGTH R6 R7 ; var6 = #var7
      97 [-]: LOADNIL R7   ; var7 = nil
      98 [-]: LOADB R8 1   ; var8 = true
      99 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L16: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1597
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC72EF5D9
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPIFLT R1 R0 L0; goto L0 if var1 < var131104
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1606
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: CALL R0 1 1  ; var0()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1614
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["DisableSecondChance"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "SpawnDragonScript"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xE79E7EF4]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  20 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      25 [-]: LOADK R5 K7  ; var5 = "SpawnDragonScript"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      36 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L44; goto L44 if var3
      39 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x0EB34C69]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: GETIMPORT R6 19; var6 = 0xC72EF5D9
      44 [-]: LENGTH R5 R6 ; var5 = #var6
      45 [-]: JUMPIFLT R5 R4 L5; goto L5 if var5 < var131104
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: LOADB R3 0   ; var3 = false
L 7:  50 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L 8:  51 [-]: GETIMPORT R3 21; var3 = 0x14459A1C
      52 [-]: JUMPIF R3 L9 ; goto L9 if var3
      53 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: JUMPBACK L8  ; goto L8
L 9:  57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: CALL R3 1 1  ; var3()
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: CALL R3 1 1  ; var3()
      61 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      62 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      63 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      64 [-]: CALL R3 1 1  ; var3()
L10:  65 [-]: RETURN R0 0  ; 
L11:  66 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      67 [-]: CALL R3 1 1  ; var3()
      68 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      69 [-]: GETIMPORT R5 23; var5 = 0xD2BF1FF8
      70 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      71 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L12:  72 [-]: GETIMPORT R4 21; var4 = 0x14459A1C
      73 [-]: JUMPIF R4 L29; goto L29 if var4
      74 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      75 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xE3A0BBCA]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      78 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      79 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x0EB34C69]
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: JUMPXEQKN R5 K25 L18 NOT; 
      82 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xDE321E6F]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xF7D48EE0]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: FASTCALL1 64 R5 L13; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  90 [-]: JUMPIF R6 L14; goto L14 if var6
      91 [-]: LOADB R8 0   ; var8 = false
      92 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      93 [-]: LOADK R10 K28; var10 = "OPERATOR_TRANSFERENCE"
      94 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      95 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x83DF59E9]
      96 [-]: CALL R6 0 1  ; var6(var7, ...)
L14:  97 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      98 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xFB64E76C]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: LOADN R8 8   ; var8 = 8
     101 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xE3A0BBCA]
     102 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     103 [-]: FASTCALL1 64 R6 L15; 
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 107 [-]: JUMPIF R7 L16; goto L16 if var7
     108 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xDE321E6F]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: LOADB R9 1   ; var9 = true
     111 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x0B5EC5B5]
     112 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 113 [-]: GETIMPORT R7 1; var7 = _T
     114 [-]: LOADB R8 0   ; var8 = false
     115 [-]: SETTABLEKS R8 R7 K2; var8["DisableSecondChance"] = var7
L17: 116 [-]: GETIMPORT R7 21; var7 = 0x14459A1C
     117 [-]: JUMPIF R7 L29; goto L29 if var7
     118 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     119 [-]: LOADN R8 0   ; var8 = 0
     120 [-]: CALL R7 2 1  ; var7(var8)
     121 [-]: JUMPBACK L17 ; goto L17
     122 [-]: JUMP L29     ; goto L29
L18: 123 [-]: GETIMPORT R6 33; var6 = _T["DragonRespawnMonitorTime"]
     124 [-]: FASTCALL1 64 R6 L19; 
     125 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 127 [-]: JUMPIF R5 L20; goto L20 if var5
     128 [-]: GETIMPORT R6 33; var6 = _T["DragonRespawnMonitorTime"]
     129 [-]: GETIMPORT R7 35; var7 = 0x55156FF7
     130 [-]: CALL R7 1 2  ; var7 = var7()
     131 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     132 [-]: LOADN R6 1   ; var6 = 1
     133 [-]: JUMPIFNOTLT R6 R5 L22; goto L22 if var6 >= var263457
L20: 134 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     135 [-]: GETIMPORT R7 37; var7 = 0xFC65B1D8
     136 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xFB669000]
     137 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     138 [-]: LENGTH R6 R5 ; var6 = #var5
     139 [-]: LOADN R7 0   ; var7 = 0
     140 [-]: JUMPIFNOTLT R7 R6 L22; goto L22 if var7 >= var329524
     141 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
     142 [-]: FASTCALL1 64 R7 L21; 
     143 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 145 [-]: JUMPIF R6 L22; goto L22 if var6
     146 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
     147 [-]: GETIMPORT R8 6; var8 = 0x0469F296
     148 [-]: LOADK R9 K39 ; var9 = "NewRespawnMonitor"
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: LOADB R9 0   ; var9 = false
     151 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xD5F7912B]
     152 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L22: 153 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     154 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     155 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     156 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x0EB34C69]
     157 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     158 [-]: NAMECALL R7 R3 K41; var8 = var3; var7 = var3[0xD1586535]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: JUMPIFEQ R6 R5 L28; goto L28 if var6 == var1836598
     161 [-]: JUMPXEQKN R6 K42 L25 NOT; 
     162 [-]: JUMPXEQKN R5 K43 L25 NOT; 
     163 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     164 [-]: GETIMPORT R10 45; var10 = 0x9E8194E7
     165 [-]: MOVE R11 R7  ; var11 = var7
     166 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x4E5939A5]
     167 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     168 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     169 [-]: FASTCALL1 64 R8 L23; 
     170 [-]: MOVE R10 R8  ; var10 = var8
     171 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 173 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
L24: 174 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     175 [-]: GETIMPORT R11 45; var11 = 0x9E8194E7
     176 [-]: MOVE R12 R7  ; var12 = var7
     177 [-]: GETIMPORT R13 48; var13 = ZERO_ROTATION
     178 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     179 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L25: 180 [-]: JUMPXEQKN R6 K43 L28 NOT; 
     181 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     182 [-]: GETIMPORT R10 51; var10 = 0x27275716
     183 [-]: MOVE R11 R7  ; var11 = var7
     184 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x4E5939A5]
     185 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     186 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     187 [-]: FASTCALL1 64 R8 L26; 
     188 [-]: MOVE R10 R8  ; var10 = var8
     189 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 191 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
L27: 192 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     193 [-]: GETIMPORT R11 51; var11 = 0x27275716
     194 [-]: MOVE R12 R7  ; var12 = var7
     195 [-]: GETIMPORT R13 48; var13 = ZERO_ROTATION
     196 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x05909209]
     197 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L28: 198 [-]: SETUPVAL R6 8; upvalues[6] = var8
     199 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
     200 [-]: LOADN R6 0   ; var6 = 0
     201 [-]: CALL R5 2 1  ; var5(var6)
     202 [-]: JUMPBACK L12 ; goto L12
L29: 203 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     204 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x29EF273D]
     205 [-]: CALL R4 2 2  ; var4 = var4(var5)
     206 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x66905CB0]
     207 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 208 [-]: NAMECALL R5 R4 K54; var6 = var4; var5 = var4[0xA2D83ED4]
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
     210 [-]: JUMPIF R5 L31; goto L31 if var5
     211 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
     212 [-]: LOADN R6 0   ; var6 = 0
     213 [-]: CALL R5 2 1  ; var5(var6)
     214 [-]: JUMPBACK L30 ; goto L30
L31: 215 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     216 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     217 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x0EB34C69]
     218 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     219 [-]: JUMPXEQKN R6 K42 L32; 
     220 [-]: LOADB R5 0 +1; var5 = false
L32: 221 [-]: LOADB R5 1   ; var5 = true
L33: 222 [-]: JUMPIF R5 L38; goto L38 if var5
     223 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     224 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     225 [-]: LOADN R9 1   ; var9 = 1
     226 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x751F061D]
     227 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     228 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     229 [-]: GETIMPORT R8 6; var8 = 0x0469F296
     230 [-]: LOADK R9 K56 ; var9 = "DragonIntroCin"
     231 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     232 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x46A0EBF5]
     233 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     234 [-]: FASTCALL1 64 R6 L34; 
     235 [-]: MOVE R8 R6   ; var8 = var6
     236 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 238 [-]: JUMPIF R7 L35; goto L35 if var7
     239 [-]: NAMECALL R7 R6 K57; var8 = var6; var7 = var6[0x6CF1E476]
     240 [-]: CALL R7 2 1  ; var7(var8)
L35: 241 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     242 [-]: GETIMPORT R9 37; var9 = 0xFC65B1D8
     243 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xD1586535]
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: LOADK R11 K58; var11 = 3.4028234663852886e+38
     246 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x4E5939A5]
     247 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     248 [-]: FASTCALL1 64 R7 L36; 
     249 [-]: MOVE R9 R7   ; var9 = var7
     250 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     251 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 252 [-]: JUMPIF R8 L37; goto L37 if var8
     253 [-]: NAMECALL R8 R7 K59; var9 = var7; var8 = var7[0xA2880940]
     254 [-]: CALL R8 2 1  ; var8(var9)
L37: 255 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     256 [-]: CALL R8 1 1  ; var8()
L38: 257 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     258 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     259 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x0EB34C69]
     260 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     261 [-]: GETIMPORT R9 19; var9 = 0xC72EF5D9
     262 [-]: LENGTH R8 R9 ; var8 = #var9
     263 [-]: JUMPIFLT R8 R7 L39; goto L39 if var8 < var131104
     264 [-]: JUMP L40     ; goto L40
L39: 265 [-]: LOADB R6 1   ; var6 = true
     266 [-]: JUMP L41     ; goto L41
L40: 267 [-]: LOADB R6 0   ; var6 = false
L41: 268 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     269 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     270 [-]: CALL R6 1 1  ; var6()
     271 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     272 [-]: CALL R6 1 1  ; var6()
     273 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     274 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     275 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     276 [-]: CALL R6 1 1  ; var6()
L42: 277 [-]: RETURN R0 0  ; 
L43: 278 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     279 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     280 [-]: LOADN R9 1   ; var9 = 1
     281 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x751F061D]
     282 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     283 [-]: LOADB R2 1   ; var2 = true
     284 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     285 [-]: LOADN R7 0   ; var7 = 0
     286 [-]: CALL R6 2 1  ; var6(var7)
L44: 287 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     288 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xE3A0BBCA]
     289 [-]: CALL R3 2 2  ; var3 = var3(var4)
L45: 290 [-]: FASTCALL1 64 R3 L46; 
     291 [-]: MOVE R5 R3   ; var5 = var3
     292 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     293 [-]: CALL R4 2 2  ; var4 = var4(var5)
L46: 294 [-]: JUMPIFNOT R4 L47; goto L47 if not var4
     295 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     296 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xE3A0BBCA]
     297 [-]: CALL R4 2 2  ; var4 = var4(var5)
     298 [-]: MOVE R3 R4   ; var3 = var4
     299 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
     300 [-]: LOADN R5 0   ; var5 = 0
     301 [-]: CALL R4 2 1  ; var4(var5)
     302 [-]: JUMPBACK L45 ; goto L45
L47: 303 [-]: LOADB R4 0   ; var4 = false
L48: 304 [-]: JUMPIF R4 L58; goto L58 if var4
     305 [-]: LOADB R4 1   ; var4 = true
     306 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     307 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x7D108DDB]
     308 [-]: CALL R5 2 2  ; var5 = var5(var6)
     309 [-]: LOADN R8 1   ; var8 = 1
     310 [-]: LENGTH R6 R5 ; var6 = #var5
     311 [-]: LOADN R7 1   ; var7 = 1
     312 [-]: FORNPREP R6 L57; nforprep start - [escape at L57] -- var6 = iterator
L49: 313 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     314 [-]: FASTCALL1 64 R10 L50; 
     315 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     316 [-]: CALL R9 2 2  ; var9 = var9(var10)
L50: 317 [-]: JUMPIF R9 L56; goto L56 if var9
     318 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     319 [-]: LOADN R11 0  ; var11 = 0
     320 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xE3A0BBCA]
     321 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     322 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     323 [-]: LOADN R12 8  ; var12 = 8
     324 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xE3A0BBCA]
     325 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     326 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
     327 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0xBB610E5B]
     328 [-]: CALL R11 2 2 ; var11 = var11(var12)
     329 [-]: FASTCALL1 64 R9 L51; 
     330 [-]: MOVE R13 R9  ; var13 = var9
     331 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     332 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 333 [-]: JUMPIF R12 L55; goto L55 if var12
     334 [-]: FASTCALL1 64 R11 L52; 
     335 [-]: MOVE R13 R11 ; var13 = var11
     336 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     337 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 338 [-]: JUMPIF R12 L55; goto L55 if var12
     339 [-]: NAMECALL R12 R9 K62; var13 = var9; var12 = var9[0x73901ACF]
     340 [-]: CALL R12 2 2 ; var12 = var12(var13)
     341 [-]: JUMPIF R12 L56; goto L56 if var12
     342 [-]: NAMECALL R12 R9 K63; var13 = var9; var12 = var9[0x2047CFE7]
     343 [-]: CALL R12 2 2 ; var12 = var12(var13)
     344 [-]: JUMPIF R12 L56; goto L56 if var12
     345 [-]: FASTCALL1 64 R10 L53; 
     346 [-]: MOVE R13 R10 ; var13 = var10
     347 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     348 [-]: CALL R12 2 2 ; var12 = var12(var13)
L53: 349 [-]: JUMPIF R12 L56; goto L56 if var12
     350 [-]: NAMECALL R12 R10 K62; var13 = var10; var12 = var10[0x73901ACF]
     351 [-]: CALL R12 2 2 ; var12 = var12(var13)
     352 [-]: JUMPIF R12 L56; goto L56 if var12
     353 [-]: NAMECALL R12 R10 K63; var13 = var10; var12 = var10[0x2047CFE7]
     354 [-]: CALL R12 2 2 ; var12 = var12(var13)
     355 [-]: JUMPIF R12 L56; goto L56 if var12
     356 [-]: JUMPIFEQ R9 R11 L54; goto L54 if var9 == var1030
     357 [-]: LOADB R4 0   ; var4 = false
L54: 358 [-]: JUMPIFNOTEQ R10 R11 L56; goto L56 if var10 ~= var134548509
     359 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     360 [-]: MOVE R14 R9  ; var14 = var9
     361 [-]: LOADB R15 1  ; var15 = true
     362 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x480B3AAE]
     363 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     364 [-]: JUMP L56     ; goto L56
L55: 365 [-]: LOADB R4 0   ; var4 = false
L56: 366 [-]: FORNLOOP R6 L49; nforloop end - iterate + goto L49
L57: 367 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     368 [-]: LOADN R7 0   ; var7 = 0
     369 [-]: CALL R6 2 1  ; var6(var7)
     370 [-]: JUMPBACK L48 ; goto L48
L58: 371 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     372 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xE3A0BBCA]
     373 [-]: CALL R5 2 2  ; var5 = var5(var6)
     374 [-]: MOVE R3 R5   ; var3 = var5
     375 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xDE321E6F]
     376 [-]: CALL R5 2 2  ; var5 = var5(var6)
     377 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xF7D48EE0]
     378 [-]: CALL R5 2 2  ; var5 = var5(var6)
     379 [-]: FASTCALL1 64 R5 L59; 
     380 [-]: MOVE R7 R5   ; var7 = var5
     381 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     382 [-]: CALL R6 2 2  ; var6 = var6(var7)
L59: 383 [-]: JUMPIF R6 L60; goto L60 if var6
     384 [-]: LOADB R8 1   ; var8 = true
     385 [-]: GETIMPORT R9 6; var9 = 0x0469F296
     386 [-]: LOADK R10 K28; var10 = "OPERATOR_TRANSFERENCE"
     387 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     388 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x83DF59E9]
     389 [-]: CALL R6 0 1  ; var6(var7, ...)
L60: 390 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0xD1586535]
     391 [-]: CALL R6 2 2  ; var6 = var6(var7)
     392 [-]: SETUPVAL R6 12; upvalues[6] = var12
     393 [-]: JUMPIF R2 L61; goto L61 if var2
     394 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     395 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     396 [-]: LOADN R9 1   ; var9 = 1
     397 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x751F061D]
     398 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     399 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     400 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     401 [-]: LOADN R9 1   ; var9 = 1
     402 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x751F061D]
     403 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     404 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     405 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     406 [-]: LOADN R9 0   ; var9 = 0
     407 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x751F061D]
     408 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     409 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     410 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     411 [-]: LOADN R9 0   ; var9 = 0
     412 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x751F061D]
     413 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     414 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     415 [-]: CALL R6 1 1  ; var6()
L61: 416 [-]: GETIMPORT R7 66; var7 = 0xCB072EC0
     417 [-]: FASTCALL1 64 R7 L62; 
     418 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     419 [-]: CALL R6 2 2  ; var6 = var6(var7)
L62: 420 [-]: JUMPIF R6 L65; goto L65 if var6
     421 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     422 [-]: GETIMPORT R8 66; var8 = 0xCB072EC0
     423 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0xC7FCADA9]
     424 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     425 [-]: FASTCALL1 64 R6 L63; 
     426 [-]: MOVE R8 R6   ; var8 = var6
     427 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     428 [-]: CALL R7 2 2  ; var7 = var7(var8)
L63: 429 [-]: JUMPIF R7 L65; goto L65 if var7
     430 [-]: LENGTH R7 R6 ; var7 = #var6
     431 [-]: LOADN R8 0   ; var8 = 0
     432 [-]: JUMPIFNOTLT R8 R7 L65; goto L65 if var8 >= var395316
     433 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
     434 [-]: FASTCALL1 64 R8 L64; 
     435 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     436 [-]: CALL R7 2 2  ; var7 = var7(var8)
L64: 437 [-]: JUMPIF R7 L65; goto L65 if var7
     438 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
     439 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xD1586535]
     440 [-]: CALL R7 2 2  ; var7 = var7(var8)
     441 [-]: SETUPVAL R7 12; upvalues[7] = var12
L65: 442 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     443 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     444 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x0EB34C69]
     445 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     446 [-]: JUMPXEQKN R6 K68 L70 NOT; 
     447 [-]: JUMPIF R2 L70; goto L70 if var2
     448 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     449 [-]: GETIMPORT R9 6; var9 = 0x0469F296
     450 [-]: LOADK R10 K69; var10 = "DragonStandin"
     451 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     452 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x46A0EBF5]
     453 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     454 [-]: FASTCALL1 64 R7 L66; 
     455 [-]: MOVE R9 R7   ; var9 = var7
     456 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     457 [-]: CALL R8 2 2  ; var8 = var8(var9)
L66: 458 [-]: JUMPIF R8 L67; goto L67 if var8
     459 [-]: GETIMPORT R10 6; var10 = 0x0469F296
     460 [-]: LOADK R11 K70; var11 = "TubificidRig"
     461 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     462 [-]: NAMECALL R8 R7 K71; var9 = var7; var8 = var7[0x26D544FC]
     463 [-]: CALL R8 0 1  ; var8(var9, ...)
L67: 464 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     465 [-]: GETIMPORT R10 6; var10 = 0x0469F296
     466 [-]: LOADK R11 K56; var11 = "DragonIntroCin"
     467 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     468 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x46A0EBF5]
     469 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     470 [-]: FASTCALL1 64 R8 L68; 
     471 [-]: MOVE R10 R8  ; var10 = var8
     472 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     473 [-]: CALL R9 2 2  ; var9 = var9(var10)
L68: 474 [-]: JUMPIF R9 L69; goto L69 if var9
     475 [-]: LOADK R11 K72; var11 = "StartPlaying"
     476 [-]: NAMECALL R9 R8 K73; var10 = var8; var9 = var8[0x8EB2112D]
     477 [-]: CALL R9 3 1  ; var9(var10, var11)
L69: 478 [-]: RETURN R0 0  ; 
L70: 479 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     480 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
     481 [-]: CALL R7 2 2  ; var7 = var7(var8)
     482 [-]: JUMPIFNOT R7 L73; goto L73 if not var7
     483 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     484 [-]: GETIMPORT R9 75; var9 = gDragonBossFlyingAvatarType
     485 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xD1586535]
     486 [-]: CALL R10 2 2 ; var10 = var10(var11)
     487 [-]: LOADK R11 K58; var11 = 3.4028234663852886e+38
     488 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x4E5939A5]
     489 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
L71: 490 [-]: FASTCALL1 64 R7 L72; 
     491 [-]: MOVE R9 R7   ; var9 = var7
     492 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     493 [-]: CALL R8 2 2  ; var8 = var8(var9)
L72: 494 [-]: JUMPIF R8 L73; goto L73 if var8
     495 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     496 [-]: LOADN R9 0   ; var9 = 0
     497 [-]: CALL R8 2 1  ; var8(var9)
     498 [-]: JUMPBACK L71 ; goto L71
L73: 499 [-]: GETIMPORT R7 77; var7 = 0x69CF4AD2
     500 [-]: GETIMPORT R9 16; var9 = 0xBE190284
     501 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0xEF893AEC]
     502 [-]: CALL R9 2 2  ; var9 = var9(var10)
     503 [-]: GETTABLEKS R8 R9 K79; var8 = var9["tier"]
     504 [-]: LOADN R9 0   ; var9 = 0
     505 [-]: JUMPIFNOTLT R9 R8 L74; goto L74 if var9 >= var5310241
     506 [-]: GETIMPORT R7 81; var7 = 0xD7D7D289
L74: 507 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     508 [-]: GETIMPORT R10 37; var10 = 0xFC65B1D8
     509 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xD1586535]
     510 [-]: CALL R11 2 2 ; var11 = var11(var12)
     511 [-]: LOADK R12 K58; var12 = 3.4028234663852886e+38
     512 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x4E5939A5]
     513 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     514 [-]: LOADNIL R9   ; var9 = nil
     515 [-]: FASTCALL1 64 R8 L75; 
     516 [-]: MOVE R11 R8  ; var11 = var8
     517 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     518 [-]: CALL R10 2 2 ; var10 = var10(var11)
L75: 519 [-]: JUMPIF R10 L76; goto L76 if var10
     520 [-]: NAMECALL R10 R8 K82; var11 = var8; var10 = var8[0xFA9E477F]
     521 [-]: CALL R10 2 2 ; var10 = var10(var11)
     522 [-]: MOVE R9 R10  ; var9 = var10
     523 [-]: JUMP L77     ; goto L77
L76: 524 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     525 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x29EF273D]
     526 [-]: CALL R10 2 2 ; var10 = var10(var11)
     527 [-]: GETIMPORT R12 84; var12 = 0x88EFC25E
     528 [-]: GETIMPORT R13 86; var13 = 0x339432FA
     529 [-]: CALL R12 2 2 ; var12 = var12(var13)
     530 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     531 [-]: GETIMPORT R14 48; var14 = ZERO_ROTATION
     532 [-]: GETIMPORT R15 6; var15 = 0x0469F296
     533 [-]: LOADK R16 K87; var16 = "RandomTeam"
     534 [-]: CALL R15 2 2 ; var15 = var15(var16)
     535 [-]: MOVE R16 R7  ; var16 = var7
     536 [-]: NAMECALL R10 R10 K88; var11 = var10; var10 = var10[0x6CD833C5]
     537 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     538 [-]: MOVE R9 R10  ; var9 = var10
L77: 539 [-]: FASTCALL1 64 R9 L78; 
     540 [-]: MOVE R11 R9  ; var11 = var9
     541 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     542 [-]: CALL R10 2 2 ; var10 = var10(var11)
L78: 543 [-]: JUMPIFNOT R10 L79; goto L79 if not var10
     544 [-]: RETURN R0 0  ; 
L79: 545 [-]: JUMPXEQKN R6 K42 L83 NOT; 
     546 [-]: JUMPIF R2 L83; goto L83 if var2
     547 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     548 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     549 [-]: LOADK R13 K56; var13 = "DragonIntroCin"
     550 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     551 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x46A0EBF5]
     552 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     553 [-]: FASTCALL1 64 R10 L80; 
     554 [-]: MOVE R12 R10 ; var12 = var10
     555 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     556 [-]: CALL R11 2 2 ; var11 = var11(var12)
L80: 557 [-]: JUMPIF R11 L84; goto L84 if var11
     558 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     559 [-]: LOADN R12 0  ; var12 = 0
     560 [-]: CALL R11 2 1 ; var11(var12)
     561 [-]: LOADK R13 K72; var13 = "StartPlaying"
     562 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0x8EB2112D]
     563 [-]: CALL R11 3 1 ; var11(var12, var13)
L81: 564 [-]: NAMECALL R11 R10 K89; var12 = var10; var11 = var10[0x1C84839C]
     565 [-]: CALL R11 2 2 ; var11 = var11(var12)
     566 [-]: JUMPIFNOT R11 L82; goto L82 if not var11
     567 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     568 [-]: LOADN R12 0  ; var12 = 0
     569 [-]: CALL R11 2 1 ; var11(var12)
     570 [-]: JUMPBACK L81 ; goto L81
L82: 571 [-]: GETIMPORT R11 16; var11 = 0xBE190284
     572 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     573 [-]: LOADN R14 1  ; var14 = 1
     574 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x751F061D]
     575 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     576 [-]: JUMP L84     ; goto L84
L83: 577 [-]: JUMPXEQKN R6 K90 L84 NOT; 
     578 [-]: GETIMPORT R10 13; var10 = 0xCBD666E1
     579 [-]: LOADN R11 0  ; var11 = 0
     580 [-]: CALL R10 2 1 ; var10(var11)
     581 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     582 [-]: CALL R10 1 1 ; var10()
     583 [-]: RETURN R0 0  ; 
L84: 584 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     585 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0x7D108DDB]
     586 [-]: CALL R10 2 2 ; var10 = var10(var11)
     587 [-]: LOADN R13 1  ; var13 = 1
     588 [-]: LENGTH R11 R10; var11 = #var10
     589 [-]: LOADN R12 1  ; var12 = 1
     590 [-]: FORNPREP R11 L91; nforprep start - [escape at L91] -- var11 = iterator
L85: 591 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     592 [-]: FASTCALL1 64 R14 L86; 
     593 [-]: MOVE R16 R14 ; var16 = var14
     594 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     595 [-]: CALL R15 2 2 ; var15 = var15(var16)
L86: 596 [-]: JUMPIF R15 L90; goto L90 if var15
     597 [-]: LOADN R17 8  ; var17 = 8
     598 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0xE3A0BBCA]
     599 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     600 [-]: FASTCALL1 64 R15 L87; 
     601 [-]: MOVE R17 R15 ; var17 = var15
     602 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     603 [-]: CALL R16 2 2 ; var16 = var16(var17)
L87: 604 [-]: JUMPIF R16 L88; goto L88 if var16
     605 [-]: LOADB R18 0  ; var18 = false
     606 [-]: NAMECALL R16 R15 K91; var17 = var15; var16 = var15[0xE39D0733]
     607 [-]: CALL R16 3 1 ; var16(var17, var18)
     608 [-]: LOADB R18 0  ; var18 = false
     609 [-]: NAMECALL R16 R15 K92; var17 = var15; var16 = var15[0x8FF7507F]
     610 [-]: CALL R16 3 1 ; var16(var17, var18)
     611 [-]: LOADB R18 1  ; var18 = true
     612 [-]: NAMECALL R16 R15 K93; var17 = var15; var16 = var15[0x6667E5D4]
     613 [-]: CALL R16 3 1 ; var16(var17, var18)
     614 [-]: LOADB R18 1  ; var18 = true
     615 [-]: NAMECALL R16 R15 K94; var17 = var15; var16 = var15[0x069D881F]
     616 [-]: CALL R16 3 1 ; var16(var17, var18)
     617 [-]: LOADB R18 0  ; var18 = false
     618 [-]: LOADB R19 1  ; var19 = true
     619 [-]: NAMECALL R16 R15 K95; var17 = var15; var16 = var15[0x768274D6]
     620 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L88: 621 [-]: LOADN R18 0  ; var18 = 0
     622 [-]: NAMECALL R16 R14 K24; var17 = var14; var16 = var14[0xE3A0BBCA]
     623 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     624 [-]: FASTCALL1 64 R16 L89; 
     625 [-]: MOVE R18 R16 ; var18 = var16
     626 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     627 [-]: CALL R17 2 2 ; var17 = var17(var18)
L89: 628 [-]: JUMPIF R17 L90; goto L90 if var17
     629 [-]: NAMECALL R17 R16 K26; var18 = var16; var17 = var16[0xDE321E6F]
     630 [-]: CALL R17 2 2 ; var17 = var17(var18)
     631 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     632 [-]: LOADN R20 50 ; var20 = 50
     633 [-]: LOADN R21 4  ; var21 = 4
     634 [-]: LOADN R22 50 ; var22 = 50
     635 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0xEADE8050]
     636 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L90: 637 [-]: FORNLOOP R11 L85; nforloop end - iterate + goto L85
L91: 638 [-]: FASTCALL1 64 R9 L92; 
     639 [-]: MOVE R12 R9  ; var12 = var9
     640 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     641 [-]: CALL R11 2 2 ; var11 = var11(var12)
L92: 642 [-]: JUMPIF R11 L93; goto L93 if var11
     643 [-]: NAMECALL R11 R9 K97; var12 = var9; var11 = var9[0x9E21E394]
     644 [-]: CALL R11 2 1 ; var11(var12)
     645 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     646 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xE3A0BBCA]
     647 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     648 [-]: NAMECALL R11 R9 K98; var12 = var9; var11 = var9[0x6AD018DE]
     649 [-]: CALL R11 0 1 ; var11(var12, ...)
     650 [-]: NAMECALL R11 R9 K99; var12 = var9; var11 = var9[0xAC41835F]
     651 [-]: CALL R11 2 1 ; var11(var12)
L93: 652 [-]: NAMECALL R11 R9 K61; var12 = var9; var11 = var9[0xBB610E5B]
     653 [-]: CALL R11 2 2 ; var11 = var11(var12)
     654 [-]: MOVE R8 R11  ; var8 = var11
     655 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     656 [-]: MOVE R12 R8  ; var12 = var8
     657 [-]: CALL R11 2 1 ; var11(var12)
L94: 658 [-]: GETIMPORT R12 101; var12 = _T["SetupBossAvatar"]
     659 [-]: FASTCALL1 64 R12 L95; 
     660 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     661 [-]: CALL R11 2 2 ; var11 = var11(var12)
L95: 662 [-]: JUMPIFNOT R11 L96; goto L96 if not var11
     663 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     664 [-]: LOADN R12 0  ; var12 = 0
     665 [-]: CALL R11 2 1 ; var11(var12)
     666 [-]: JUMPBACK L94 ; goto L94
L96: 667 [-]: GETIMPORT R11 101; var11 = _T["SetupBossAvatar"]
     668 [-]: MOVE R12 R8  ; var12 = var8
     669 [-]: GETIMPORT R14 19; var14 = 0xC72EF5D9
     670 [-]: LENGTH R13 R14; var13 = #var14
     671 [-]: LOADNIL R14  ; var14 = nil
     672 [-]: LOADB R15 1  ; var15 = true
     673 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     674 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     675 [-]: LOADK R14 K39; var14 = "NewRespawnMonitor"
     676 [-]: CALL R13 2 2 ; var13 = var13(var14)
     677 [-]: LOADB R14 0  ; var14 = false
     678 [-]: NAMECALL R11 R8 K40; var12 = var8; var11 = var8[0xD5F7912B]
     679 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     680 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     681 [-]: LOADK R14 K102; var14 = "HorseSpawnMonitor"
     682 [-]: CALL R13 2 2 ; var13 = var13(var14)
     683 [-]: LOADB R14 0  ; var14 = false
     684 [-]: NAMECALL R11 R8 K40; var12 = var8; var11 = var8[0xD5F7912B]
     685 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     686 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     687 [-]: NAMECALL R12 R9 K61; var13 = var9; var12 = var9[0xBB610E5B]
     688 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     689 [-]: CALL R11 0 1 ; var11(var12, ...)
     690 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     691 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x7D108DDB]
     692 [-]: CALL R11 2 2 ; var11 = var11(var12)
     693 [-]: MOVE R10 R11 ; var10 = var11
     694 [-]: LOADN R13 1  ; var13 = 1
     695 [-]: LENGTH R11 R10; var11 = #var10
     696 [-]: LOADN R12 1  ; var12 = 1
     697 [-]: FORNPREP R11 L101; nforprep start - [escape at L101] -- var11 = iterator
L97: 698 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     699 [-]: FASTCALL1 64 R14 L98; 
     700 [-]: MOVE R16 R14 ; var16 = var14
     701 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     702 [-]: CALL R15 2 2 ; var15 = var15(var16)
L98: 703 [-]: JUMPIF R15 L100; goto L100 if var15
     704 [-]: LOADN R17 0  ; var17 = 0
     705 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0xE3A0BBCA]
     706 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     707 [-]: FASTCALL1 64 R15 L99; 
     708 [-]: MOVE R17 R15 ; var17 = var15
     709 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     710 [-]: CALL R16 2 2 ; var16 = var16(var17)
L99: 711 [-]: JUMPIF R16 L100; goto L100 if var16
     712 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0xDE321E6F]
     713 [-]: CALL R16 2 2 ; var16 = var16(var17)
     714 [-]: GETUPVAL R18 14; var18 = upvalues[14]
     715 [-]: LOADN R19 50 ; var19 = 50
     716 [-]: LOADN R20 4  ; var20 = 4
     717 [-]: LOADN R21 50 ; var21 = 50
     718 [-]: NAMECALL R16 R16 K103; var17 = var16; var16 = var16[0x2722B5C3]
     719 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     720 [-]: GETIMPORT R18 105; var18 = 0x8C55FAB0
     721 [-]: NAMECALL R16 R15 K106; var17 = var15; var16 = var15[0x0866B4BD]
     722 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     723 [-]: JUMPIFNOT R16 L100; goto L100 if not var16
     724 [-]: GETIMPORT R18 105; var18 = 0x8C55FAB0
     725 [-]: NAMECALL R16 R15 K107; var17 = var15; var16 = var15[0x35B09371]
     726 [-]: CALL R16 3 1 ; var16(var17, var18)
L100: 727 [-]: FORNLOOP R11 L97; nforloop end - iterate + goto L97
L101: 728 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1887
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xFC65B1D8
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var564
      12 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFA9E477F]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA4E3EC34]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0DFD40C9]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1902
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var197168
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: JUMPIFLE R0 R2 L0; goto L0 if var0 <= var16777478
       9 [-]: LOADB R1 0 +1; var1 = false
L 0:  10 [-]: LOADB R1 1   ; var1 = true
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1907
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x59FE5ABE]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0B5EC5B5]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD2715720]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var-1644100788
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF37C129E]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R5 9; var5 = 0x096F0DE4
      21 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1936
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LENGTH R3 R0 ; var3 = #var0
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: SETTABLE R6 R2 R5; var6[var2] = var5
      11 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: LENGTH R3 R0 ; var3 = #var0
      13 [-]: JUMPIFNOTLT R1 R3 L8; goto L8 if var1 >= var66337
      14 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8B5B1F58]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 2:  21 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      22 [-]: FASTCALL1 64 R7 L3; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: JUMPIF R8 L6 ; goto L6 if var8
      27 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      28 [-]: JUMPIF R8 L6 ; goto L6 if var8
      29 [-]: GETIMPORT R10 6; var10 = gLotusVehicleAvatarType
      30 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      33 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xFF005826]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R10 10; var10 = 0x851A139F
      36 [-]: FASTCALL1 64 R10 L4; 
      37 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: JUMPIF R9 L6 ; goto L6 if var9
      40 [-]: FASTCALL1 64 R8 L5; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  44 [-]: JUMPIF R9 L6 ; goto L6 if var9
      45 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xDE321E6F]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADN R12 7  ; var12 = 7
      49 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x447665BF]
      50 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      51 [-]: GETIMPORT R11 10; var11 = 0x851A139F
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x511D26B8]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      55 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xDE321E6F]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x0B5EC5B5]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: SETTABLE R9 R2 R6; var9[var2] = var6
      62 [-]: ADDK R1 R1 K15; var1 = var1 + 1
L 6:  63 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 7:  64 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: JUMPBACK L1  ; goto L1
L 8:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1968
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R1 -1  ; var1 = -1
       1 [-]: MOVE R2 R1   ; var2 = var1
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NEWTABLE R4 0 3; var4 = {}
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: LOADK R7 K0  ; var7 = 0.15000000596046448
       7 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
       8 [-]: NEWTABLE R5 0 3; var5 = {}
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADK R7 K1  ; var7 = 1.7999999523162842
      11 [-]: LOADN R8 2   ; var8 = 2
      12 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: GETIMPORT R7 3; var7 = 0xC163F229
      15 [-]: LOADK R8 K4  ; var8 = 12.5
      16 [-]: LOADN R9 10  ; var9 = 10
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: NEWTABLE R10 0 0; var10 = {}
      21 [-]: GETIMPORT R11 6; var11 = 0x89326C93
      22 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x8B5B1F58]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: LENGTH R12 R11; var12 = #var11
      25 [-]: LOADN R15 1  ; var15 = 1
      26 [-]: LENGTH R13 R11; var13 = #var11
      27 [-]: LOADN R14 1  ; var14 = 1
      28 [-]: FORNPREP R13 L1; nforprep start - [escape at L1] -- var13 = iterator
L 0:  29 [-]: LOADN R16 0  ; var16 = 0
      30 [-]: SETTABLE R16 R10 R15; var16[var10] = var15
      31 [-]: FORNLOOP R13 L0; nforloop end - iterate + goto L0
L 1:  32 [-]: FASTCALL1 64 R0 L2; 
      33 [-]: MOVE R14 R0  ; var14 = var0
      34 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  36 [-]: JUMPIF R13 L26; goto L26 if var13
      37 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0x2047CFE7]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: JUMPIF R13 L26; goto L26 if var13
      40 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0x73901ACF]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: JUMPIF R13 L26; goto L26 if var13
      43 [-]: GETIMPORT R13 6; var13 = 0x89326C93
      44 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x8B5B1F58]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: MOVE R11 R13 ; var11 = var13
      47 [-]: LENGTH R13 R11; var13 = #var11
      48 [-]: JUMPIFEQ R13 R12 L4; goto L4 if var13 == var723968
      49 [-]: LENGTH R12 R11; var12 = #var11
      50 [-]: NEWTABLE R10 0 0; var10 = {}
      51 [-]: LOADN R15 1  ; var15 = 1
      52 [-]: LENGTH R13 R11; var13 = #var11
      53 [-]: LOADN R14 1  ; var14 = 1
      54 [-]: FORNPREP R13 L4; nforprep start - [escape at L4] -- var13 = iterator
L 3:  55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: SETTABLE R16 R10 R15; var16[var10] = var15
      57 [-]: FORNLOOP R13 L3; nforloop end - iterate + goto L3
L 4:  58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: LOADN R15 1  ; var15 = 1
      60 [-]: LENGTH R13 R11; var13 = #var11
      61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L 5:  63 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
      64 [-]: FASTCALL1 64 R17 L6; 
      65 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  67 [-]: JUMPIF R16 L18; goto L18 if var16
      68 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
      69 [-]: FASTCALL1 64 R17 L7; 
      70 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  72 [-]: JUMPIF R16 L18; goto L18 if var16
      73 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0x9BA17154]
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
      75 [-]: GETTABLE R18 R11 R15; var18 = var11[var15]
      76 [-]: NAMECALL R18 R18 K13; var19 = var18; var18 = var18[0xD1586535]
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
      78 [-]: NAMECALL R19 R0 K13; var20 = var0; var19 = var0[0xD1586535]
      79 [-]: CALL R19 2 2 ; var19 = var19(var20)
      80 [-]: SUB R17 R18 R19; var17 = var18 - var19
      81 [-]: GETTABLE R18 R11 R15; var18 = var11[var15]
      82 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0x9BA17154]
      83 [-]: CALL R18 2 2 ; var18 = var18(var19)
      84 [-]: GETIMPORT R19 15; var19 = 0xC2892F65
      85 [-]: MOVE R20 R17 ; var20 = var17
      86 [-]: CALL R19 2 1 ; var19(var20)
      87 [-]: GETTABLE R21 R11 R15; var21 = var11[var15]
      88 [-]: NAMECALL R19 R0 K16; var20 = var0; var19 = var0[0x68D0CBED]
      89 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      90 [-]: LOADN R20 175; var20 = 175
      91 [-]: JUMPIFNOTLT R20 R19 L8; goto L8 if var20 >= var5168
      92 [-]: LOADN R20 0  ; var20 = 0
      93 [-]: SETTABLE R20 R10 R15; var20[var10] = var15
L 8:  94 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
      95 [-]: MOVE R21 R17 ; var21 = var17
      96 [-]: MOVE R22 R16 ; var22 = var16
      97 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      98 [-]: LOADN R21 0  ; var21 = 0
      99 [-]: JUMPIFNOTLT R21 R20 L10; goto L10 if var21 >= var1184801
     100 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
     101 [-]: MOVE R21 R16 ; var21 = var16
     102 [-]: MOVE R22 R18 ; var22 = var18
     103 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     104 [-]: LOADN R21 0  ; var21 = 0
     105 [-]: JUMPIFNOTLT R20 R21 L10; goto L10 if var20 >= var9835568
     106 [-]: LOADN R20 150; var20 = 150
     107 [-]: JUMPIFNOTLT R19 R20 L18; goto L18 if var19 >= var252319005
     108 [-]: GETTABLE R21 R10 R15; var21 = var10[var15]
     109 [-]: LOADN R23 1  ; var23 = 1
     110 [-]: GETIMPORT R24 20; var24 = 0x67652851
     111 [-]: CALL R24 1 2 ; var24 = var24()
     112 [-]: MUL R22 R23 R24; var22 = var23 * var24
     113 [-]: ADD R20 R21 R22; var20 = var21 + var22
     114 [-]: SETTABLE R20 R10 R15; var20[var10] = var15
     115 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     116 [-]: JUMPIFNOTLT R20 R7 L18; goto L18 if var20 >= var83956490
     117 [-]: FASTCALL2K 19 R1 K21 L9; 
     118 [-]: MOVE R21 R1  ; var21 = var1
     119 [-]: LOADK R22 K21; var22 = 1
     120 [-]: GETIMPORT R20 24; var20 = 0x5BCED4C4[0xAC1B386A]
     121 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 9: 122 [-]: MOVE R1 R20  ; var1 = var20
     123 [-]: JUMP L18     ; goto L18
L10: 124 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
     125 [-]: MOVE R21 R17 ; var21 = var17
     126 [-]: MOVE R22 R16 ; var22 = var16
     127 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     128 [-]: LOADN R21 0  ; var21 = 0
     129 [-]: JUMPIFNOTLT R21 R20 L12; goto L12 if var21 >= var1184801
     130 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
     131 [-]: MOVE R21 R16 ; var21 = var16
     132 [-]: MOVE R22 R18 ; var22 = var18
     133 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     134 [-]: LOADN R21 0  ; var21 = 0
     135 [-]: JUMPIFNOTLT R21 R20 L12; goto L12 if var21 >= var6558768
     136 [-]: LOADN R20 100; var20 = 100
     137 [-]: JUMPIFNOTLT R19 R20 L18; goto L18 if var19 >= var252319005
     138 [-]: GETTABLE R21 R10 R15; var21 = var10[var15]
     139 [-]: LOADN R23 0  ; var23 = 0
     140 [-]: GETIMPORT R24 20; var24 = 0x67652851
     141 [-]: CALL R24 1 2 ; var24 = var24()
     142 [-]: MUL R22 R23 R24; var22 = var23 * var24
     143 [-]: ADD R20 R21 R22; var20 = var21 + var22
     144 [-]: SETTABLE R20 R10 R15; var20[var10] = var15
     145 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     146 [-]: JUMPIFNOTLT R20 R7 L18; goto L18 if var20 >= var83956490
     147 [-]: FASTCALL2K 19 R1 K25 L11; 
     148 [-]: MOVE R21 R1  ; var21 = var1
     149 [-]: LOADK R22 K25; var22 = 2
     150 [-]: GETIMPORT R20 24; var20 = 0x5BCED4C4[0xAC1B386A]
     151 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L11: 152 [-]: MOVE R1 R20  ; var1 = var20
     153 [-]: JUMP L18     ; goto L18
L12: 154 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
     155 [-]: MOVE R21 R17 ; var21 = var17
     156 [-]: MOVE R22 R16 ; var22 = var16
     157 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     158 [-]: LOADN R21 0  ; var21 = 0
     159 [-]: JUMPIFNOTLT R20 R21 L16; goto L16 if var20 >= var1184801
     160 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
     161 [-]: MOVE R21 R16 ; var21 = var16
     162 [-]: MOVE R22 R18 ; var22 = var18
     163 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     164 [-]: LOADN R21 0  ; var21 = 0
     165 [-]: JUMPIFNOTLT R21 R20 L16; goto L16 if var21 >= var9835568
     166 [-]: LOADN R20 150; var20 = 150
     167 [-]: JUMPIFNOTLT R19 R20 L14; goto L14 if var19 >= var1315888
     168 [-]: LOADN R20 20 ; var20 = 20
     169 [-]: JUMPIFNOTLT R20 R19 L14; goto L14 if var20 >= var252319005
     170 [-]: GETTABLE R21 R10 R15; var21 = var10[var15]
     171 [-]: LOADN R23 1  ; var23 = 1
     172 [-]: GETIMPORT R24 20; var24 = 0x67652851
     173 [-]: CALL R24 1 2 ; var24 = var24()
     174 [-]: MUL R22 R23 R24; var22 = var23 * var24
     175 [-]: ADD R20 R21 R22; var20 = var21 + var22
     176 [-]: SETTABLE R20 R10 R15; var20[var10] = var15
     177 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     178 [-]: JUMPIFNOTLT R20 R7 L18; goto L18 if var20 >= var83956490
     179 [-]: FASTCALL2K 19 R1 K21 L13; 
     180 [-]: MOVE R21 R1  ; var21 = var1
     181 [-]: LOADK R22 K21; var22 = 1
     182 [-]: GETIMPORT R20 24; var20 = 0x5BCED4C4[0xAC1B386A]
     183 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L13: 184 [-]: MOVE R1 R20  ; var1 = var20
     185 [-]: JUMP L18     ; goto L18
L14: 186 [-]: LOADN R20 20 ; var20 = 20
     187 [-]: JUMPIFNOTLT R19 R20 L18; goto L18 if var19 >= var252319005
     188 [-]: GETTABLE R21 R10 R15; var21 = var10[var15]
     189 [-]: LOADN R23 0  ; var23 = 0
     190 [-]: GETIMPORT R24 20; var24 = 0x67652851
     191 [-]: CALL R24 1 2 ; var24 = var24()
     192 [-]: MUL R22 R23 R24; var22 = var23 * var24
     193 [-]: ADD R20 R21 R22; var20 = var21 + var22
     194 [-]: SETTABLE R20 R10 R15; var20[var10] = var15
     195 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     196 [-]: JUMPIFNOTLT R20 R7 L18; goto L18 if var20 >= var83956490
     197 [-]: FASTCALL2K 19 R1 K25 L15; 
     198 [-]: MOVE R21 R1  ; var21 = var1
     199 [-]: LOADK R22 K25; var22 = 2
     200 [-]: GETIMPORT R20 24; var20 = 0x5BCED4C4[0xAC1B386A]
     201 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L15: 202 [-]: MOVE R1 R20  ; var1 = var20
     203 [-]: JUMP L18     ; goto L18
L16: 204 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
     205 [-]: MOVE R21 R17 ; var21 = var17
     206 [-]: MOVE R22 R16 ; var22 = var16
     207 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     208 [-]: LOADN R21 0  ; var21 = 0
     209 [-]: JUMPIFNOTLT R20 R21 L18; goto L18 if var20 >= var1184801
     210 [-]: GETIMPORT R20 18; var20 = 0x4FD57545
     211 [-]: MOVE R21 R16 ; var21 = var16
     212 [-]: MOVE R22 R18 ; var22 = var18
     213 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     214 [-]: LOADN R21 0  ; var21 = 0
     215 [-]: JUMPIFNOTLT R20 R21 L18; goto L18 if var20 >= var6558768
     216 [-]: LOADN R20 100; var20 = 100
     217 [-]: JUMPIFNOTLT R19 R20 L18; goto L18 if var19 >= var252319005
     218 [-]: GETTABLE R21 R10 R15; var21 = var10[var15]
     219 [-]: LOADN R23 0  ; var23 = 0
     220 [-]: GETIMPORT R24 20; var24 = 0x67652851
     221 [-]: CALL R24 1 2 ; var24 = var24()
     222 [-]: MUL R22 R23 R24; var22 = var23 * var24
     223 [-]: ADD R20 R21 R22; var20 = var21 + var22
     224 [-]: SETTABLE R20 R10 R15; var20[var10] = var15
     225 [-]: GETTABLE R20 R10 R15; var20 = var10[var15]
     226 [-]: JUMPIFNOTLT R20 R7 L18; goto L18 if var20 >= var83956490
     227 [-]: FASTCALL2K 19 R1 K25 L17; 
     228 [-]: MOVE R21 R1  ; var21 = var1
     229 [-]: LOADK R22 K25; var22 = 2
     230 [-]: GETIMPORT R20 24; var20 = 0x5BCED4C4[0xAC1B386A]
     231 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L17: 232 [-]: MOVE R1 R20  ; var1 = var20
L18: 233 [-]: FORNLOOP R13 L5; nforloop end - iterate + goto L5
L19: 234 [-]: JUMPIFEQ R1 R2 L22; goto L22 if var1 == var822086988
     235 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x020D4331]
     236 [-]: CALL R13 2 2 ; var13 = var13(var14)
     237 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x4AEA607E]
     238 [-]: CALL R13 2 2 ; var13 = var13(var14)
     239 [-]: LOADN R6 0   ; var6 = 0
     240 [-]: GETTABLE R14 R5 R1; var14 = var5[var1]
     241 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var774
     242 [-]: LOADB R3 0   ; var3 = false
     243 [-]: JUMP L21     ; goto L21
L20: 244 [-]: GETTABLE R14 R5 R1; var14 = var5[var1]
     245 [-]: JUMPIFNOTLT R13 R14 L21; goto L21 if var13 >= var66310
     246 [-]: LOADB R3 1   ; var3 = true
L21: 247 [-]: MOVE R8 R13  ; var8 = var13
     248 [-]: GETTABLE R9 R5 R1; var9 = var5[var1]
L22: 249 [-]: LOADN R13 1  ; var13 = 1
     250 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     251 [-]: GETIMPORT R14 29; var14 = 0x9BAFFFE3
     252 [-]: MOVE R15 R8  ; var15 = var8
     253 [-]: MOVE R16 R9  ; var16 = var9
     254 [-]: MOVE R17 R6  ; var17 = var6
     255 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     256 [-]: MOVE R13 R14 ; var13 = var14
     257 [-]: JUMPIFNOTLT R9 R13 L24; goto L24 if var9 >= var593198
     258 [-]: MOVE R13 R9  ; var13 = var9
     259 [-]: JUMP L24     ; goto L24
L23: 260 [-]: JUMPIF R3 L24; goto L24 if var3
     261 [-]: GETIMPORT R14 29; var14 = 0x9BAFFFE3
     262 [-]: MOVE R15 R8  ; var15 = var8
     263 [-]: MOVE R16 R9  ; var16 = var9
     264 [-]: MOVE R17 R6  ; var17 = var6
     265 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     266 [-]: MOVE R13 R14 ; var13 = var14
     267 [-]: JUMPIFNOTLT R13 R9 L24; goto L24 if var13 >= var593198
     268 [-]: MOVE R13 R9  ; var13 = var9
L24: 269 [-]: GETIMPORT R15 20; var15 = 0x67652851
     270 [-]: CALL R15 1 2 ; var15 = var15()
     271 [-]: GETTABLE R16 R4 R1; var16 = var4[var1]
     272 [-]: MUL R14 R15 R16; var14 = var15 * var16
     273 [-]: ADD R6 R6 R14; var6 = var6 + var14
     274 [-]: LOADN R14 1  ; var14 = 1
     275 [-]: JUMPIFNOTLT R14 R6 L25; goto L25 if var14 >= var67120
     276 [-]: LOADN R6 1   ; var6 = 1
L25: 277 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x020D4331]
     278 [-]: CALL R14 2 2 ; var14 = var14(var15)
     279 [-]: MOVE R16 R13 ; var16 = var13
     280 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x771F7C7A]
     281 [-]: CALL R14 3 1 ; var14(var15, var16)
     282 [-]: MOVE R2 R1   ; var2 = var1
     283 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
     284 [-]: LOADN R15 0  ; var15 = 0
     285 [-]: CALL R14 2 1 ; var14(var15)
     286 [-]: JUMPBACK L1  ; goto L1
L26: 287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 1   ; var2 = 1
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var262945
      10 [-]: GETIMPORT R3 4; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      13 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2B54251B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB40C191A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5D971903]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: SUBK R4 R5 K8; var4 = var5 - 1
      32 [-]: GETIMPORT R6 13; var6 = 0xEA602A5C
      33 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      34 [-]: MUL R6 R5 R4 ; var6 = var5 * var4
      35 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      36 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x18D05D30]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x014DB014]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xE1FF9B2D]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 3; var3 = 0x8C55FAB0
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      14 [-]: GETIMPORT R3 6; var3 = 0x25D99D89
      15 [-]: FASTCALL1 64 R3 L4; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIF R2 L8 ; goto L8 if var2
      19 [-]: GETIMPORT R2 9; var2 = 0x6C97A788[0xE1F94DEE]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: GETIMPORT R3 3; var3 = 0x8C55FAB0
      22 [-]: SETTABLEKS R3 R2 K10; var3["mItemType"] = var2
      23 [-]: GETIMPORT R3 12; var3 = 0x6C97A788[0x2A2F3D6A]
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: SETTABLEKS R2 R3 K13; var2["mItem"] = var3
      26 [-]: LOADN R4 255 ; var4 = 255
      27 [-]: SETTABLEKS R4 R3 K14; var4["mModSlot"] = var3
      28 [-]: GETIMPORT R4 16; var4 = 0x6C97A788[0x17574A02]
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: LOADN R7 2   ; var7 = 2
      31 [-]: LOADN R8 2   ; var8 = 2
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x796650C7]
      34 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      35 [-]: GETIMPORT R5 6; var5 = 0x25D99D89
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: LOADN R9 2   ; var9 = 2
      39 [-]: LOADN R10 28 ; var10 = 28
      40 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x0F236D8B]
      41 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: LOADN R8 2   ; var8 = 2
      44 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xC1A84A4B]
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      47 [-]: GETIMPORT R8 23; var8 = 0x88EFC25E
      48 [-]: GETTABLEKS R10 R5 K13; var10 = var5["mItem"]
      49 [-]: GETTABLEKS R9 R10 K10; var9 = var10["mItemType"]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x765DAD71]
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: GETIMPORT R7 26; var7 = 0xC8802016
      55 [-]: GETTABLEKS R8 R5 K27; var8 = var5["mAttachedUpgrades"]
      56 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      57 [-]: FORGPREP_INEXT R7 L7; 
L 5:  58 [-]: GETTABLEKS R13 R11 K10; var13 = var11["mItemType"]
      59 [-]: FASTCALL1 64 R13 L6; 
      60 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  62 [-]: JUMPIF R12 L7; goto L7 if var12
      63 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      64 [-]: GETIMPORT R14 23; var14 = 0x88EFC25E
      65 [-]: GETTABLEKS R15 R11 K10; var15 = var11["mItemType"]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: MOVE R15 R6  ; var15 = var6
      68 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x765DAD71]
      69 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      70 [-]: GETTABLEKS R15 R11 K28; var15 = var11["mUpgradeFingerprint"]
      71 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x6868F7F8]
      72 [-]: CALL R13 3 1 ; var13(var14, var15)
      73 [-]: MOVE R15 R12 ; var15 = var12
      74 [-]: NAMECALL R13 R6 K30; var14 = var6; var13 = var6[0x5E6704FF]
      75 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  76 [-]: FORGLOOP R7 L5 2 [inext]; 
      77 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xDE321E6F]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x511D26B8]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      83 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xDE321E6F]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: LOADN R9 10  ; var9 = 10
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xC69087F6]
      89 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      90 [-]: JUMP L9      ; goto L9
L 8:  91 [-]: GETIMPORT R4 3; var4 = 0x8C55FAB0
      92 [-]: LOADB R5 1   ; var5 = true
      93 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0x511D26B8]
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xDE321E6F]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: LOADN R4 10  ; var4 = 10
      98 [-]: LOADN R5 0   ; var5 = 0
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xC69087F6]
     101 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9: 102 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0x2B54251B]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: FASTCALL1 64 R2 L10; 
     105 [-]: MOVE R4 R2   ; var4 = var2
     106 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 108 [-]: JUMPIF R3 L11; goto L11 if var3
     109 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0xA2880940]
     110 [-]: CALL R3 2 1  ; var3(var4)
L11: 111 [-]: RETURN R0 0  ; 



