; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.OcclusionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K7  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADK R5 K8  ; var5 = 2.5
      15 [-]: LOADN R6 12  ; var6 = 12
      16 [-]: LOADN R7 20  ; var7 = 20
      17 [-]: LOADN R8 6   ; var8 = 6
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: LOADN R10 6  ; var10 = 6
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LOADN R13 6  ; var13 = 6
      23 [-]: LOADK R14 K9 ; var14 = 0.10000000000000001
      24 [-]: LOADK R15 K10; var15 = 0.29999999999999999
      25 [-]: LOADN R16 50 ; var16 = 50
      26 [-]: GETIMPORT R17 12; var17 = 0x0469F296
      27 [-]: LOADK R18 K13; var18 = "QuiverSleep"
      28 [-]: CALL R17 2 2 ; var17 = var17(var18)
      29 [-]: NEWCLOSURE R18 P0; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: NEWCLOSURE R19 P1; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R13; 
      50 [-]: NEWCLOSURE R20 P2; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: CAPTURE REF R16; 
      54 [-]: NEWCLOSURE R21 P3; 
      55 [-]: CAPTURE REF R14; 
      56 [-]: CAPTURE REF R15; 
      57 [-]: NEWCLOSURE R22 P4; 
      58 [-]: CAPTURE VAL R20; 
      59 [-]: CAPTURE REF R14; 
      60 [-]: CAPTURE REF R15; 
      61 [-]: CAPTURE VAL R21; 
      62 [-]: CAPTURE REF R16; 
      63 [-]: NEWCLOSURE R23 P5; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: CAPTURE VAL R19; 
      76 [-]: CAPTURE VAL R22; 
      77 [-]: SETGLOBAL R23 K14; "GetAbilityUpgradeLevelInfo" = var23
      78 [-]: NEWCLOSURE R23 P6; 
      79 [-]: CAPTURE VAL R20; 
      80 [-]: CAPTURE REF R14; 
      81 [-]: CAPTURE REF R15; 
      82 [-]: CAPTURE REF R16; 
      83 [-]: SETGLOBAL R23 K15; "GetAugmentDescriptionInfo" = var23
      84 [-]: DUPCLOSURE R23 K16; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: SETGLOBAL R23 K17; "EvalBusyLoop" = var23
      87 [-]: NEWCLOSURE R23 P8; 
      88 [-]: CAPTURE REF R3; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE REF R5; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE REF R12; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE REF R9; 
      98 [-]: CAPTURE VAL R20; 
      99 [-]: CAPTURE REF R16; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: SETGLOBAL R23 K18; "EvaluateAbility" = var23
     102 [-]: DUPCLOSURE R23 K19; 
     103 [-]: SETGLOBAL R23 K20; "NpcEvaluateAbility" = var23
     104 [-]: DUPCLOSURE R23 K21; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: SETGLOBAL R23 K22; "InitializeAbility" = var23
     107 [-]: NEWCLOSURE R23 P11; 
     108 [-]: CAPTURE VAL R4; 
     109 [-]: CAPTURE REF R3; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE REF R5; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE REF R11; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE REF R7; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE REF R9; 
     119 [-]: CAPTURE VAL R19; 
     120 [-]: CAPTURE VAL R20; 
     121 [-]: CAPTURE VAL R21; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: SETGLOBAL R23 K23; "ArrowSpawn" = var23
     124 [-]: NEWCLOSURE R23 P12; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE REF R6; 
     128 [-]: CAPTURE REF R7; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE REF R11; 
     132 [-]: CAPTURE REF R10; 
     133 [-]: CAPTURE REF R12; 
     134 [-]: CAPTURE REF R13; 
     135 [-]: CAPTURE REF R14; 
     136 [-]: CAPTURE REF R15; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: NEWCLOSURE R24 P13; 
     139 [-]: CAPTURE REF R3; 
     140 [-]: CAPTURE VAL R2; 
     141 [-]: CAPTURE REF R5; 
     142 [-]: CAPTURE REF R6; 
     143 [-]: CAPTURE REF R10; 
     144 [-]: CAPTURE REF R11; 
     145 [-]: CAPTURE REF R12; 
     146 [-]: CAPTURE REF R7; 
     147 [-]: CAPTURE REF R8; 
     148 [-]: CAPTURE REF R9; 
     149 [-]: CAPTURE REF R13; 
     150 [-]: CAPTURE VAL R19; 
     151 [-]: CAPTURE VAL R20; 
     152 [-]: CAPTURE REF R14; 
     153 [-]: CAPTURE REF R15; 
     154 [-]: CAPTURE VAL R21; 
     155 [-]: CAPTURE REF R16; 
     156 [-]: CAPTURE VAL R0; 
     157 [-]: CAPTURE VAL R23; 
     158 [-]: SETGLOBAL R24 K24; "ActivateAbility" = var24
     159 [-]: DUPCLOSURE R24 K25; 
     160 [-]: DUPCLOSURE R25 K26; 
     161 [-]: NEWCLOSURE R26 P16; 
     162 [-]: CAPTURE VAL R4; 
     163 [-]: CAPTURE REF R3; 
     164 [-]: CAPTURE VAL R2; 
     165 [-]: CAPTURE REF R5; 
     166 [-]: CAPTURE REF R6; 
     167 [-]: CAPTURE REF R10; 
     168 [-]: CAPTURE REF R11; 
     169 [-]: CAPTURE REF R12; 
     170 [-]: CAPTURE REF R7; 
     171 [-]: CAPTURE REF R8; 
     172 [-]: CAPTURE REF R9; 
     173 [-]: CAPTURE VAL R20; 
     174 [-]: CAPTURE VAL R0; 
     175 [-]: CAPTURE REF R13; 
     176 [-]: CAPTURE REF R14; 
     177 [-]: CAPTURE REF R15; 
     178 [-]: CAPTURE VAL R25; 
     179 [-]: CAPTURE VAL R24; 
     180 [-]: CAPTURE VAL R17; 
     181 [-]: DUPCLOSURE R27 K27; 
     182 [-]: CAPTURE VAL R26; 
     183 [-]: SETGLOBAL R27 K28; "Burst" = var27
     184 [-]: DUPCLOSURE R27 K29; 
     185 [-]: CAPTURE VAL R2; 
     186 [-]: CAPTURE VAL R26; 
     187 [-]: SETGLOBAL R27 K30; "DeactivateAbility" = var27
     188 [-]: NEWCLOSURE R27 P19; 
     189 [-]: CAPTURE VAL R4; 
     190 [-]: CAPTURE VAL R20; 
     191 [-]: CAPTURE REF R16; 
     192 [-]: SETGLOBAL R27 K31; "ConsumeEnergy" = var27
     193 [-]: NEWCLOSURE R27 P20; 
     194 [-]: CAPTURE REF R3; 
     195 [-]: CAPTURE VAL R2; 
     196 [-]: CAPTURE REF R5; 
     197 [-]: CAPTURE REF R6; 
     198 [-]: CAPTURE REF R10; 
     199 [-]: CAPTURE REF R11; 
     200 [-]: CAPTURE REF R12; 
     201 [-]: CAPTURE REF R7; 
     202 [-]: CAPTURE REF R8; 
     203 [-]: CAPTURE REF R9; 
     204 [-]: CAPTURE VAL R19; 
     205 [-]: SETGLOBAL R27 K32; "CrewShipInfo" = var27
     206 [-]: NEWCLOSURE R27 P21; 
     207 [-]: CAPTURE VAL R0; 
     208 [-]: CAPTURE REF R3; 
     209 [-]: CAPTURE VAL R2; 
     210 [-]: CAPTURE REF R5; 
     211 [-]: CAPTURE REF R6; 
     212 [-]: CAPTURE REF R10; 
     213 [-]: CAPTURE REF R11; 
     214 [-]: CAPTURE REF R12; 
     215 [-]: CAPTURE REF R7; 
     216 [-]: CAPTURE REF R8; 
     217 [-]: CAPTURE REF R9; 
     218 [-]: CAPTURE REF R13; 
     219 [-]: CAPTURE VAL R19; 
     220 [-]: CAPTURE VAL R23; 
     221 [-]: SETGLOBAL R27 K33; "CrewShipActivate" = var27
     222 [-]: DUPCLOSURE R27 K34; 
     223 [-]: CAPTURE VAL R2; 
     224 [-]: SETGLOBAL R27 K35; "BurstDome" = var27
     225 [-]: DUPCLOSURE R27 K36; 
     226 [-]: DUPCLOSURE R28 K37; 
     227 [-]: CAPTURE VAL R1; 
     228 [-]: CAPTURE VAL R0; 
     229 [-]: DUPCLOSURE R29 K38; 
     230 [-]: CAPTURE VAL R0; 
     231 [-]: CAPTURE VAL R1; 
     232 [-]: DUPCLOSURE R30 K39; 
     233 [-]: CAPTURE VAL R2; 
     234 [-]: CAPTURE VAL R4; 
     235 [-]: CAPTURE VAL R27; 
     236 [-]: CAPTURE VAL R28; 
     237 [-]: CAPTURE VAL R29; 
     238 [-]: SETGLOBAL R30 K40; "DomeLoop" = var30
     239 [-]: NEWCLOSURE R30 P27; 
     240 [-]: CAPTURE REF R14; 
     241 [-]: SETGLOBAL R30 K41; "BurstZipLine" = var30
     242 [-]: DUPCLOSURE R30 K42; 
     243 [-]: SETGLOBAL R30 K43; "InitCable" = var30
     244 [-]: DUPCLOSURE R30 K44; 
     245 [-]: SETGLOBAL R30 K45; "DestroyCable" = var30
     246 [-]: NEWCLOSURE R30 P30; 
     247 [-]: CAPTURE VAL R4; 
     248 [-]: CAPTURE REF R14; 
     249 [-]: CAPTURE VAL R0; 
     250 [-]: SETGLOBAL R30 K46; "CableAugmentLoop" = var30
     251 [-]: DUPCLOSURE R30 K47; 
     252 [-]: SETGLOBAL R30 K48; "BurstNoise" = var30
     253 [-]: DUPCLOSURE R30 K49; 
     254 [-]: DUPTABLE R31 53; 
     255 [-]: LOADN R32 0  ; var32 = 0
     256 [-]: SETTABLEKS R32 R31 K50; var32["duration"] = var31
     257 [-]: LOADNIL R32  ; var32 = nil
     258 [-]: SETTABLEKS R32 R31 K51; var32["suit"] = var31
     259 [-]: LOADNIL R32  ; var32 = nil
     260 [-]: SETTABLEKS R32 R31 K52; var32["origin"] = var31
     261 [-]: DUPCLOSURE R32 K54; 
     262 [-]: CAPTURE VAL R31; 
     263 [-]: CAPTURE VAL R17; 
     264 [-]: SETGLOBAL R32 K55; "DoSleep" = var32
     265 [-]: DUPCLOSURE R32 K56; 
     266 [-]: CAPTURE VAL R30; 
     267 [-]: CAPTURE VAL R31; 
     268 [-]: SETGLOBAL R32 K57; "BurstSleep" = var32
     269 [-]: DUPCLOSURE R32 K58; 
     270 [-]: DUPTABLE R33 62; 
     271 [-]: LOADN R34 0  ; var34 = 0
     272 [-]: SETTABLEKS R34 R33 K50; var34["duration"] = var33
     273 [-]: LOADB R34 0  ; var34 = false
     274 [-]: SETTABLEKS R34 R33 K59; var34["doStun"] = var33
     275 [-]: LOADB R34 0  ; var34 = false
     276 [-]: SETTABLEKS R34 R33 K60; var34["disableShields"] = var33
     277 [-]: LOADNIL R34  ; var34 = nil
     278 [-]: SETTABLEKS R34 R33 K61; var34["abilityType"] = var33
     279 [-]: DUPCLOSURE R34 K63; 
     280 [-]: CAPTURE VAL R33; 
     281 [-]: SETGLOBAL R34 K64; "GiveStun" = var34
     282 [-]: DUPCLOSURE R34 K65; 
     283 [-]: CAPTURE VAL R32; 
     284 [-]: CAPTURE VAL R33; 
     285 [-]: SETGLOBAL R34 K66; "BurstEMP" = var34
     286 [-]: DUPCLOSURE R34 K67; 
     287 [-]: CAPTURE VAL R33; 
     288 [-]: SETGLOBAL R34 K68; "DoCripple" = var34
     289 [-]: DUPCLOSURE R34 K69; 
     290 [-]: CAPTURE VAL R33; 
     291 [-]: SETGLOBAL R34 K70; "BurstCripple" = var34
     292 [-]: DUPCLOSURE R34 K71; 
     293 [-]: SETGLOBAL R34 K72; "BowDespawn" = var34
     294 [-]: CLOSEUPVALS R3; 
     295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196935
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:  10 [-]: LOADK R1 K1  ; var1 = 2.5
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: LOADN R1 12  ; var1 = 12
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: LOADN R1 6   ; var1 = 6
      15 [-]: SETUPVAL R1 4; upvalues[1] = var4
      16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 5; upvalues[1] = var5
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 3   ; var1 = 3
      22 [-]: SETUPVAL R1 5; upvalues[1] = var5
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: SETUPVAL R1 6; upvalues[1] = var6
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 7; upvalues[1] = var7
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADN R1 6   ; var1 = 6
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: LOADN R1 4   ; var1 = 4
      31 [-]: SETUPVAL R1 6; upvalues[1] = var6
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 7; upvalues[1] = var7
      34 [-]: LOADN R1 6   ; var1 = 6
      35 [-]: SETUPVAL R1 8; upvalues[1] = var8
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 3:  38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      42 [-]: LOADN R1 1   ; var1 = 1
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 3   ; var1 = 3
      45 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       7 [-]: GETUPVAL R8 7; var8 = upvalues[7]
       8 [-]: GETUPVAL R9 8; var9 = upvalues[8]
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R11 R0  ; var11 = var0
      11 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  13 [-]: JUMPIF R10 L2; goto L2 if var10
      14 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xDE321E6F]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0xF7D48EE0]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: FASTCALL1 62 R11 L1; 
      19 [-]: MOVE R13 R11 ; var13 = var11
      20 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  22 [-]: JUMPIF R12 L2; goto L2 if var12
      23 [-]: NAMECALL R12 R11 K4; var13 = var11; var12 = var11[0xCDE10C4A]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      26 [-]: LOADN R16 9  ; var16 = 9
      27 [-]: MOVE R17 R12 ; var17 = var12
      28 [-]: MOVE R18 R11 ; var18 = var11
      29 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      30 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      31 [-]: MOVE R1 R13  ; var1 = var13
      32 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      33 [-]: LOADN R16 3  ; var16 = 3
      34 [-]: MOVE R17 R12 ; var17 = var12
      35 [-]: MOVE R18 R11 ; var18 = var11
      36 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      37 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      38 [-]: MOVE R2 R13  ; var2 = var13
      39 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      40 [-]: LOADN R16 9  ; var16 = 9
      41 [-]: MOVE R17 R12 ; var17 = var12
      42 [-]: MOVE R18 R11 ; var18 = var11
      43 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      44 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      45 [-]: MOVE R3 R13  ; var3 = var13
      46 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      47 [-]: LOADN R16 9  ; var16 = 9
      48 [-]: MOVE R17 R12 ; var17 = var12
      49 [-]: MOVE R18 R11 ; var18 = var11
      50 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      51 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      52 [-]: MOVE R4 R13  ; var4 = var13
      53 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      54 [-]: LOADN R16 3  ; var16 = 3
      55 [-]: MOVE R17 R12 ; var17 = var12
      56 [-]: MOVE R18 R11 ; var18 = var11
      57 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      58 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      59 [-]: MOVE R5 R13  ; var5 = var13
      60 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      61 [-]: LOADN R16 3  ; var16 = 3
      62 [-]: MOVE R17 R12 ; var17 = var12
      63 [-]: MOVE R18 R11 ; var18 = var11
      64 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      65 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      66 [-]: MOVE R6 R13  ; var6 = var13
      67 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      68 [-]: LOADN R16 3  ; var16 = 3
      69 [-]: MOVE R17 R12 ; var17 = var12
      70 [-]: MOVE R18 R11 ; var18 = var11
      71 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      72 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      73 [-]: MOVE R7 R13  ; var7 = var13
      74 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      75 [-]: LOADN R16 9  ; var16 = 9
      76 [-]: MOVE R17 R12 ; var17 = var12
      77 [-]: MOVE R18 R11 ; var18 = var11
      78 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      79 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      80 [-]: MOVE R8 R13  ; var8 = var13
      81 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      82 [-]: LOADN R16 9  ; var16 = 9
      83 [-]: MOVE R17 R12 ; var17 = var12
      84 [-]: MOVE R18 R11 ; var18 = var11
      85 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xE9F54086]
      86 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      87 [-]: MOVE R9 R13  ; var9 = var13
L 2:  88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: MOVE R11 R2  ; var11 = var2
      90 [-]: MOVE R12 R3  ; var12 = var3
      91 [-]: MOVE R13 R4  ; var13 = var4
      92 [-]: MOVE R14 R5  ; var14 = var5
      93 [-]: MOVE R15 R6  ; var15 = var6
      94 [-]: MOVE R16 R8  ; var16 = var8
      95 [-]: MOVE R17 R7  ; var17 = var7
      96 [-]: MOVE R18 R9  ; var18 = var9
      97 [-]: RETURN R10 9 ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.75
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.80000000000000004
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.65000000000000002
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.90000000000000002
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K4  ; var2 = 0.80000000000000004
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R2 4   ; var2 = 4
      26 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      27 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      28 [-]: LOADN R2 50  ; var2 = 50
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      32 [-]: LOADN R2 40  ; var2 = 40
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      36 [-]: LOADN R2 30  ; var2 = 30
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R2 20  ; var2 = 20
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 10  ; var9 = 10
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: RETURN R5 2  ; 
L 0:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 6:  47 [-]: DUPTABLE R9 18; 
      48 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/RangerQuiverAbilityAugment1Name"
      49 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      52 [-]: FASTCALL2 52 R0 R9 L7; 
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  56 [-]: DUPTABLE R9 25; 
      57 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_DAMAGE"
      58 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      59 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      60 [-]: MULK R11 R12 K27; var11 = var12 * 100
      61 [-]: FASTCALL1 12 R11 L8; 
      62 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  64 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      65 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      66 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      67 [-]: FASTCALL2 52 R0 R9 L9; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  71 [-]: DUPTABLE R9 25; 
      72 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/AVATAR_INJURY_BLOCK_CHANCE"
      73 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      74 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      75 [-]: MULK R11 R12 K27; var11 = var12 * 100
      76 [-]: FASTCALL1 12 R11 L10; 
      77 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  79 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      80 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      81 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      82 [-]: FASTCALL2 52 R0 R9 L11; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  86 [-]: RETURN R0 0  ; 
L12:  87 [-]: LOADN R7 4   ; var7 = 4
      88 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181985
      89 [-]: DUPTABLE R9 18; 
      90 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Suits/RangerQuiverAbilityAugment1PvPName"
      91 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      94 [-]: FASTCALL2 52 R0 R9 L13; 
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  98 [-]: DUPTABLE R9 35; 
      99 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
     100 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
     101 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     102 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
     103 [-]: LOADK R10 K37; var10 = "<ENERGY>"
     104 [-]: SETTABLEKS R10 R9 K34; var10["ValueIcon"] = var9
     105 [-]: FASTCALL2 52 R0 R9 L14; 
     106 [-]: MOVE R8 R0   ; var8 = var0
     107 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196935
       9 [-]: LOADN R1 3   ; var1 = 3
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:  11 [-]: LOADK R1 K5  ; var1 = 2.5
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 4; upvalues[1] = var4
      17 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 3   ; var1 = 3
      23 [-]: SETUPVAL R1 5; upvalues[1] = var5
      24 [-]: LOADN R1 3   ; var1 = 3
      25 [-]: SETUPVAL R1 6; upvalues[1] = var6
      26 [-]: LOADN R1 20  ; var1 = 20
      27 [-]: SETUPVAL R1 7; upvalues[1] = var7
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: LOADN R1 6   ; var1 = 6
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 4   ; var1 = 4
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: LOADN R1 6   ; var1 = 6
      36 [-]: SETUPVAL R1 8; upvalues[1] = var8
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 3:  39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE4AE0E66]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 3   ; var1 = 3
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 4:  47 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L5 NOT; 
      49 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      50 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 10 ; var1, var2, var3, var4, var5, var6, var7, var8, var9 = var1(var2)
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: SETUPVAL R2 3; upvalues[2] = var3
      54 [-]: SETUPVAL R3 7; upvalues[3] = var7
      55 [-]: SETUPVAL R4 8; upvalues[4] = var8
      56 [-]: SETUPVAL R5 9; upvalues[5] = var9
      57 [-]: SETUPVAL R6 5; upvalues[6] = var5
      58 [-]: SETUPVAL R7 4; upvalues[7] = var4
      59 [-]: SETUPVAL R8 6; upvalues[8] = var6
      60 [-]: SETUPVAL R9 10; upvalues[9] = var10
L 5:  61 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      62 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      63 [-]: CALL R1 1 2  ; var1 = var1()
      64 [-]: NEWTABLE R2 2 0; var2 = {}
      65 [-]: DUPTABLE R5 16; 
      66 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Game/DOME_RADIUS"
      67 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      68 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      69 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
      70 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      71 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
      72 [-]: FASTCALL2 52 R2 R5 L6; 
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  76 [-]: DUPTABLE R5 16; 
      77 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Game/DOME_DURATION"
      78 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      79 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      80 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
      81 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      82 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
      83 [-]: FASTCALL2 52 R2 R5 L7; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  87 [-]: LOADN R3 2   ; var3 = 2
      88 [-]: JUMPIFNOTLE R3 R0 L15; goto L15 if var3 > var1704227
      89 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      90 [-]: DUPTABLE R5 24; 
      91 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Game/EMP_RADIUS"
      92 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
      93 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      94 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
      95 [-]: FASTCALL2 52 R2 R5 L8; 
      96 [-]: MOVE R4 R2   ; var4 = var2
      97 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  99 [-]: DUPTABLE R5 24; 
     100 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/EMP_DURATION"
     101 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
     102 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     103 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
     104 [-]: FASTCALL2 52 R2 R5 L9; 
     105 [-]: MOVE R4 R2   ; var4 = var2
     106 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 108 [-]: LOADN R3 3   ; var3 = 3
     109 [-]: JUMPIFNOTLE R3 R0 L15; goto L15 if var3 > var1769763
     110 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
     111 [-]: DUPTABLE R5 24; 
     112 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/CRIPPLE_DURATION"
     113 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
     114 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     115 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
     116 [-]: FASTCALL2 52 R2 R5 L10; 
     117 [-]: MOVE R4 R2   ; var4 = var2
     118 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 120 [-]: DUPTABLE R5 24; 
     121 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/CRIPPLE_RADIUS"
     122 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
     123 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     124 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
     125 [-]: FASTCALL2 52 R2 R5 L11; 
     126 [-]: MOVE R4 R2   ; var4 = var2
     127 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 129 [-]: JUMP L13     ; goto L13
L12: 130 [-]: DUPTABLE R5 16; 
     131 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Game/NOISE_RADIUS"
     132 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
     133 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     134 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
     135 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/UNIT_METER"
     136 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
     137 [-]: FASTCALL2 52 R2 R5 L13; 
     138 [-]: MOVE R4 R2   ; var4 = var2
     139 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 141 [-]: LOADN R3 4   ; var3 = 4
     142 [-]: JUMPIFNOTLE R3 R0 L15; goto L15 if var3 > var2097476
     143 [-]: JUMPIF R1 L15; goto L15 if var1
     144 [-]: DUPTABLE R5 16; 
     145 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Game/SLEEP_RADIUS"
     146 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
     147 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     148 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
     149 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/UNIT_METER"
     150 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
     151 [-]: FASTCALL2 52 R2 R5 L14; 
     152 [-]: MOVE R4 R2   ; var4 = var2
     153 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 155 [-]: DUPTABLE R5 16; 
     156 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/SLEEP_DURATION"
     157 [-]: SETTABLEKS R6 R5 K13; var6["Label"] = var5
     158 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     159 [-]: SETTABLEKS R6 R5 K14; var6["Value"] = var5
     160 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
     161 [-]: SETTABLEKS R6 R5 K15; var6["ValueUnit"] = var5
     162 [-]: FASTCALL2 52 R2 R5 L15; 
     163 [-]: MOVE R4 R2   ; var4 = var2
     164 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 166 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     167 [-]: MOVE R4 R2   ; var4 = var2
     168 [-]: CALL R3 2 1  ; var3(var4)
     169 [-]: LOADN R3 25  ; var3 = 25
     170 [-]: SETTABLEKS R3 R2 K32; var3["EnergyCost"] = var2
     171 [-]: GETIMPORT R3 10; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     172 [-]: SETTABLEKS R3 R2 K9; var3["Modded"] = var2
     173 [-]: GETIMPORT R3 33; var3 = _T
     174 [-]: SETTABLEKS R2 R3 K34; var2["AbilityUpgradeLevelInfo"] = var3
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var131873
       7 [-]: DUPTABLE R3 2; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K3; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["CRIT"] = var3
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: MULK R5 R6 K3; var5 = var6 * 100
      16 [-]: FASTCALL1 12 R5 L1; 
      17 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: SETTABLEKS R4 R3 K1; var4["STATUS"] = var3
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var525089
      24 [-]: DUPTABLE R3 8; 
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: SETTABLEKS R4 R3 K7; var4["ENERGY"] = var3
      27 [-]: MOVE R2 R3   ; var2 = var3
L 3:  28 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var197966
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xE4AE0E66]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xB720DE27]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      32 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R4 14; var4 = 0x67652851
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      38 [-]: GETIMPORT R4 17; var4 = _T["RANGER_SetArrowSwitchProp"]
      39 [-]: JUMPXEQKNIL R4 L3; 
      40 [-]: GETIMPORT R4 17; var4 = _T["RANGER_SetArrowSwitchProp"]
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: DIVK R7 R3 K5; var7 = var3 / 0.20000000000000001
      43 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      44 [-]: CALL R4 2 1  ; var4(var5)
L 3:  45 [-]: JUMPBACK L0  ; goto L0
L 4:  46 [-]: GETIMPORT R4 17; var4 = _T["RANGER_SetArrowSwitchProp"]
      47 [-]: JUMPXEQKNIL R4 L5; 
      48 [-]: GETIMPORT R4 17; var4 = _T["RANGER_SetArrowSwitchProp"]
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R2 0; upvalues[2] = var0
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var197447
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 0:  10 [-]: LOADK R3 K1  ; var3 = 2.5
      11 [-]: SETUPVAL R3 2; upvalues[3] = var2
      12 [-]: LOADN R3 12  ; var3 = 12
      13 [-]: SETUPVAL R3 3; upvalues[3] = var3
      14 [-]: LOADN R3 6   ; var3 = 6
      15 [-]: SETUPVAL R3 4; upvalues[3] = var4
      16 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: SETUPVAL R3 5; upvalues[3] = var5
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      21 [-]: LOADN R3 3   ; var3 = 3
      22 [-]: SETUPVAL R3 5; upvalues[3] = var5
      23 [-]: LOADN R3 3   ; var3 = 3
      24 [-]: SETUPVAL R3 6; upvalues[3] = var6
      25 [-]: LOADN R3 20  ; var3 = 20
      26 [-]: SETUPVAL R3 7; upvalues[3] = var7
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADN R3 6   ; var3 = 6
      29 [-]: SETUPVAL R3 5; upvalues[3] = var5
      30 [-]: LOADN R3 4   ; var3 = 4
      31 [-]: SETUPVAL R3 6; upvalues[3] = var6
      32 [-]: LOADN R3 20  ; var3 = 20
      33 [-]: SETUPVAL R3 7; upvalues[3] = var7
      34 [-]: LOADN R3 6   ; var3 = 6
      35 [-]: SETUPVAL R3 8; upvalues[3] = var8
      36 [-]: LOADN R3 10  ; var3 = 10
      37 [-]: SETUPVAL R3 9; upvalues[3] = var9
L 3:  38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xE4AE0E66]
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: SETUPVAL R3 0; upvalues[3] = var0
      44 [-]: LOADN R3 3   ; var3 = 3
      45 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 4:  46 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x35844CF2]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: JUMPIF R3 L5 ; goto L5 if var3
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: RETURN R3 1  ; 
L 5:  51 [-]: GETIMPORT R5 7; var5 = 0x25D99D89
      52 [-]: FASTCALL1 62 R5 L6; 
      53 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: NOT R3 R4    ; var3 = not var4
      56 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      57 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      58 [-]: LOADK R5 K10 ; var5 = "Ivara"
      59 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA61BF274]
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      62 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      63 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE4AE0E66]
      64 [-]: CALL R4 1 2  ; var4 = var4()
      65 [-]: NOT R3 R4    ; var3 = not var4
L 7:  66 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
      67 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x73712B9C]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      70 [-]: LOADK R8 K17 ; var8 = "EvalBusyLoop"
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xD5F7912B]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: FASTCALL1 62 R0 L8; 
      76 [-]: MOVE R6 R0   ; var6 = var0
      77 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  79 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: RETURN R5 1  ; 
L 9:  82 [-]: GETIMPORT R6 21; var6 = _T["rangerQuiver"]
      83 [-]: FASTCALL1 62 R6 L10; 
      84 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  86 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      87 [-]: GETIMPORT R5 22; var5 = _T
      88 [-]: NEWTABLE R6 0 0; var6 = {}
      89 [-]: SETTABLEKS R6 R5 K20; var6["rangerQuiver"] = var5
L11:  90 [-]: GETIMPORT R6 24; var6 = _T["rangerQuiver"]["projIndex"]
      91 [-]: FASTCALL1 62 R6 L12; 
      92 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  94 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      95 [-]: GETIMPORT R5 21; var5 = _T["rangerQuiver"]
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: SETTABLEKS R6 R5 K23; var6["projIndex"] = var5
L13:  98 [-]: GETIMPORT R5 13; var5 = 0x6687F6E0
      99 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xBFFA8848]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: JUMPIF R5 L21; goto L21 if var5
     102 [-]: MOVE R7 R4   ; var7 = var4
     103 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xB720DE27]
     104 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     105 [-]: JUMPIFNOTEQ R5 R3 L26; goto L26 if var5 ~= var1574222
     106 [-]: GETIMPORT R5 24; var5 = _T["rangerQuiver"]["projIndex"]
     107 [-]: GETIMPORT R6 21; var6 = _T["rangerQuiver"]
     108 [-]: ADDK R8 R5 K27; var8 = var5 + 1
     109 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     110 [-]: MOD R7 R8 R9 ; var7 = var8 var9
     111 [-]: SETTABLEKS R7 R6 K23; var7["projIndex"] = var6
     112 [-]: LOADN R9 5   ; var9 = 5
     113 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x4A5D8C86]
     114 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     115 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mItemType"]
     116 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xDE321E6F]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xEA3F3A90]
     120 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     121 [-]: FASTCALL1 62 R7 L14; 
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 125 [-]: JUMPIF R8 L17; goto L17 if var8
     126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     128 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
     129 [-]: CALL R9 1 2  ; var9 = var9()
     130 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     131 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     132 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0xE4AE0E66]
     133 [-]: CALL R9 1 2  ; var9 = var9()
     134 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     135 [-]: LOADN R8 7   ; var8 = 7
     136 [-]: JUMP L16     ; goto L16
L15: 137 [-]: LOADN R8 4   ; var8 = 4
L16: 138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0x4F0431D8]
     140 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     141 [-]: GETIMPORT R12 24; var12 = _T["rangerQuiver"]["projIndex"]
     142 [-]: ADD R11 R12 R8; var11 = var12 + var8
     143 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x7830F18B]
     144 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 145 [-]: GETIMPORT R8 24; var8 = _T["rangerQuiver"]["projIndex"]
     146 [-]: JUMPIFEQ R8 R5 L19; goto L19 if var8 == var2295886
     147 [-]: GETIMPORT R8 35; var8 = _T["RANGER_SetActiveArrow"]
     148 [-]: JUMPXEQKNIL R8 L18; 
     149 [-]: GETIMPORT R8 35; var8 = _T["RANGER_SetActiveArrow"]
     150 [-]: GETIMPORT R10 24; var10 = _T["rangerQuiver"]["projIndex"]
     151 [-]: ADDK R9 R10 K27; var9 = var10 + 1
     152 [-]: CALL R8 2 1  ; var8(var9)
L18: 153 [-]: GETIMPORT R10 37; var10 = 0x192CE1FF
     154 [-]: LOADB R11 0  ; var11 = false
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: LOADB R13 0  ; var13 = false
     157 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x659D451F]
     158 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     159 [-]: JUMP L20     ; goto L20
L19: 160 [-]: GETIMPORT R8 40; var8 = _T["RANGER_ShowText"]
     161 [-]: JUMPXEQKNIL R8 L20; 
     162 [-]: GETIMPORT R8 40; var8 = _T["RANGER_ShowText"]
     163 [-]: LOADK R9 K41 ; var9 = "/Lotus/Language/Items/RangerQuiverBoltLocked"
     164 [-]: CALL R8 2 1  ; var8(var9)
L20: 165 [-]: LOADB R8 0   ; var8 = false
     166 [-]: RETURN R8 1  ; 
     167 [-]: JUMP L26     ; goto L26
L21: 168 [-]: LOADB R5 1   ; var5 = true
     169 [-]: MOVE R8 R4   ; var8 = var4
     170 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xB720DE27]
     171 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     172 [-]: JUMPIFEQ R6 R3 L23; goto L23 if var6 == var1543
     173 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     174 [-]: LOADN R7 3   ; var7 = 3
     175 [-]: JUMPIFLT R6 R7 L22; goto L22 if var6 < var16778523
     176 [-]: LOADB R5 0 +1; var5 = false
L22: 177 [-]: LOADB R5 1   ; var5 = true
L23: 178 [-]: GETIMPORT R6 21; var6 = _T["rangerQuiver"]
     179 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     180 [-]: LOADN R7 0   ; var7 = 0
     181 [-]: JUMP L25     ; goto L25
L24: 182 [-]: LOADN R7 2   ; var7 = 2
L25: 183 [-]: SETTABLEKS R7 R6 K23; var7["projIndex"] = var6
L26: 184 [-]: NAMECALL R5 R0 K42; var6 = var0; var5 = var0[0x5063EDC3]
     185 [-]: CALL R5 2 2  ; var5 = var5(var6)
     186 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0x75ECAF0B]
     187 [-]: CALL R6 2 2  ; var6 = var6(var7)
     188 [-]: LOADN R7 25  ; var7 = 25
     189 [-]: LOADN R8 0   ; var8 = 0
     190 [-]: JUMPIFNOTLT R8 R5 L27; goto L27 if var8 >= var264263
     191 [-]: LOADN R8 4   ; var8 = 4
     192 [-]: JUMPIFNOTEQ R6 R8 L27; goto L27 if var6 ~= var657415
     193 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     194 [-]: MOVE R9 R5   ; var9 = var5
     195 [-]: MOVE R10 R6  ; var10 = var6
     196 [-]: CALL R8 3 1  ; var8(var9, var10)
     197 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     198 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L27: 199 [-]: GETIMPORT R8 13; var8 = 0x6687F6E0
     200 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x2A0A08DF]
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: JUMPXEQKN R8 K45 L29 NOT; 
     203 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x58A4D5AC]
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     205 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0xEEC17EDC]
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
     207 [-]: LOADN R10 0  ; var10 = 0
     208 [-]: JUMPIFNOTLT R10 R9 L28; goto L28 if var10 >= var151455534
     209 [-]: MUL R7 R7 R9 ; var7 = var7 * var9
     210 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x1AC1655C]
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xF456C2D7]
     213 [-]: CALL R10 2 2 ; var10 = var10(var11)
     214 [-]: MOVE R8 R10  ; var8 = var10
L28: 215 [-]: MOVE R12 R7  ; var12 = var7
     216 [-]: NAMECALL R10 R0 K50; var11 = var0; var10 = var0[0xF5C3424F]
     217 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     218 [-]: JUMPIFNOTLT R8 R10 L29; goto L29 if var8 >= var789255
     219 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     220 [-]: GETTABLEKS R10 R11 K51; var10 = var11[0x94419417]
     221 [-]: MOVE R11 R1  ; var11 = var1
     222 [-]: LOADB R12 0  ; var12 = false
     223 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     224 [-]: JUMPIF R10 L29; goto L29 if var10
     225 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     226 [-]: LOADK R13 K52; var13 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     227 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     228 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0xD7091D77]
     229 [-]: CALL R10 0 1 ; var10(var11, ...)
     230 [-]: LOADB R10 0  ; var10 = false
     231 [-]: RETURN R10 1 ; 
L29: 232 [-]: GETIMPORT R8 55; var8 = _T["RANGER_GetArrowLocTag"]
     233 [-]: JUMPXEQKNIL R8 L30; 
     234 [-]: GETIMPORT R8 13; var8 = 0x6687F6E0
     235 [-]: GETIMPORT R10 55; var10 = _T["RANGER_GetArrowLocTag"]
     236 [-]: GETIMPORT R12 24; var12 = _T["rangerQuiver"]["projIndex"]
     237 [-]: ADDK R11 R12 K27; var11 = var12 + 1
     238 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     239 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x8E886A73]
     240 [-]: CALL R8 0 1  ; var8(var9, ...)
L30: 241 [-]: GETIMPORT R10 58; var10 = 0xA421AF95
     242 [-]: GETIMPORT R11 24; var11 = _T["rangerQuiver"]["projIndex"]
     243 [-]: LOADN R12 0  ; var12 = 0
     244 [-]: LOADN R13 0  ; var13 = 0
     245 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     246 [-]: NAMECALL R8 R0 K59; var9 = var0; var8 = var0[0x8BAF261C]
     247 [-]: CALL R8 0 1  ; var8(var9, ...)
     248 [-]: LOADB R8 1   ; var8 = true
     249 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x37E4785A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 24  ; var4 = 24
      11 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076764
      12 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x35844CF2]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      24 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      25 [-]: GETIMPORT R6 13; var6 = 0x55730E1A
      26 [-]: LOADN R7 5   ; var7 = 5
      27 [-]: LOADN R8 6   ; var8 = 6
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      32 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x8BAF261C]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      36 [-]: LOADN R6 3   ; var6 = 3
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      40 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x8BAF261C]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: RETURN R3 1  ; 
L 3:  44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF80FAE85]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA2356091]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA776E126]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: SETUPVAL R5 1; upvalues[5] = var1
      38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x32316A21]
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: LOADN R7 3   ; var7 = 3
      44 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var198215
      45 [-]: LOADN R6 3   ; var6 = 3
      46 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 7:  47 [-]: LOADK R6 K12 ; var6 = 2.5
      48 [-]: SETUPVAL R6 3; upvalues[6] = var3
      49 [-]: LOADN R6 12  ; var6 = 12
      50 [-]: SETUPVAL R6 4; upvalues[6] = var4
      51 [-]: LOADN R6 6   ; var6 = 6
      52 [-]: SETUPVAL R6 5; upvalues[6] = var5
      53 [-]: JUMPXEQKN R5 K13 L8 NOT; 
      54 [-]: LOADN R6 2   ; var6 = 2
      55 [-]: SETUPVAL R6 6; upvalues[6] = var6
      56 [-]: JUMP L10     ; goto L10
L 8:  57 [-]: JUMPXEQKN R5 K14 L9 NOT; 
      58 [-]: LOADN R6 3   ; var6 = 3
      59 [-]: SETUPVAL R6 6; upvalues[6] = var6
      60 [-]: LOADN R6 3   ; var6 = 3
      61 [-]: SETUPVAL R6 7; upvalues[6] = var7
      62 [-]: LOADN R6 20  ; var6 = 20
      63 [-]: SETUPVAL R6 8; upvalues[6] = var8
      64 [-]: JUMP L10     ; goto L10
L 9:  65 [-]: LOADN R6 6   ; var6 = 6
      66 [-]: SETUPVAL R6 6; upvalues[6] = var6
      67 [-]: LOADN R6 4   ; var6 = 4
      68 [-]: SETUPVAL R6 7; upvalues[6] = var7
      69 [-]: LOADN R6 20  ; var6 = 20
      70 [-]: SETUPVAL R6 8; upvalues[6] = var8
      71 [-]: LOADN R6 6   ; var6 = 6
      72 [-]: SETUPVAL R6 9; upvalues[6] = var9
      73 [-]: LOADN R6 10  ; var6 = 10
      74 [-]: SETUPVAL R6 10; upvalues[6] = var10
L10:  75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xE4AE0E66]
      77 [-]: CALL R6 1 2  ; var6 = var6()
      78 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: SETUPVAL R6 1; upvalues[6] = var1
      81 [-]: LOADN R6 3   ; var6 = 3
      82 [-]: SETUPVAL R6 7; upvalues[6] = var7
L11:  83 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      84 [-]: MOVE R6 R1   ; var6 = var1
      85 [-]: CALL R5 2 10 ; var5, var6, var7, var8, var9, var10, var11, var12, var13 = var5(var6)
      86 [-]: DUPTABLE R14 25; 
      87 [-]: SETTABLEKS R5 R14 K16; var5["domeRadius"] = var14
      88 [-]: SETTABLEKS R6 R14 K17; var6["domeDuration"] = var14
      89 [-]: SETTABLEKS R7 R14 K18; var7["noiseRadius"] = var14
      90 [-]: SETTABLEKS R8 R14 K19; var8["sleepRadius"] = var14
      91 [-]: SETTABLEKS R9 R14 K20; var9["sleepDuration"] = var14
      92 [-]: SETTABLEKS R10 R14 K21; var10["empDuration"] = var14
      93 [-]: SETTABLEKS R11 R14 K22; var11["empRadius"] = var14
      94 [-]: SETTABLEKS R12 R14 K23; var12["crippleDuration"] = var14
      95 [-]: SETTABLEKS R13 R14 K24; var13["crippleRadius"] = var14
      96 [-]: MOVE R17 R4  ; var17 = var4
      97 [-]: NAMECALL R15 R3 K26; var16 = var3; var15 = var3[0x5063EDC3]
      98 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      99 [-]: MOVE R18 R4  ; var18 = var4
     100 [-]: NAMECALL R16 R3 K27; var17 = var3; var16 = var3[0x75ECAF0B]
     101 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     102 [-]: LOADN R17 0  ; var17 = 0
     103 [-]: JUMPIFNOTLT R17 R15 L12; goto L12 if var17 >= var69959
     104 [-]: LOADN R17 1  ; var17 = 1
     105 [-]: JUMPIFNOTEQ R16 R17 L12; goto L12 if var16 ~= var790791
     106 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     107 [-]: MOVE R18 R15 ; var18 = var15
     108 [-]: MOVE R19 R16 ; var19 = var16
     109 [-]: CALL R17 3 1 ; var17(var18, var19)
     110 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     111 [-]: MOVE R18 R1  ; var18 = var1
     112 [-]: MOVE R19 R16 ; var19 = var16
     113 [-]: CALL R17 3 3 ; var17, var18 = var17(var18, var19)
     114 [-]: SETTABLEKS R17 R14 K28; var17["augmentCritDamage"] = var14
     115 [-]: SETTABLEKS R18 R14 K29; var18["augmentStatusChance"] = var14
L12: 116 [-]: MOVE R19 R4  ; var19 = var4
     117 [-]: NAMECALL R17 R3 K30; var18 = var3; var17 = var3[0xDADDFB73]
     118 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     119 [-]: NAMECALL R18 R17 K31; var19 = var17; var18 = var17[0xEAC5CEDD]
     120 [-]: CALL R18 2 1 ; var18(var19)
     121 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     122 [-]: GETTABLEKS R18 R19 K32; var18 = var19[0xB43A6753]
     123 [-]: MOVE R19 R3  ; var19 = var3
     124 [-]: MOVE R20 R17 ; var20 = var17
     125 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     126 [-]: JUMPXEQKNIL R18 L13 NOT; 
     127 [-]: NEWTABLE R18 0 0; var18 = {}
L13: 128 [-]: DUPTABLE R21 35; 
     129 [-]: SETTABLEKS R0 R21 K33; var0["arrow"] = var21
     130 [-]: SETTABLEKS R14 R21 K34; var14["stats"] = var21
     131 [-]: FASTCALL2 52 R18 R21 L14; 
     132 [-]: MOVE R20 R18 ; var20 = var18
     133 [-]: GETIMPORT R19 38; var19 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R19 3 1 ; var19(var20, var21)
L14: 135 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     136 [-]: GETTABLEKS R19 R20 K39; var19 = var20[0xF43AF54F]
     137 [-]: MOVE R20 R3  ; var20 = var3
     138 [-]: MOVE R21 R17 ; var21 = var17
     139 [-]: MOVE R22 R18 ; var22 = var18
     140 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       13
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0x388577D5]
       1 [-]: CALL R8 2 2  ; var8 = var8(var9)
       2 [-]: GETIMPORT R10 2; var10 = 0xDD675412
       3 [-]: ADDK R11 R6 K3; var11 = var6 + 1
       4 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
       5 [-]: GETIMPORT R10 6; var10 = _T["rangerQuiver"]
       6 [-]: JUMPIF R10 L0; goto L0 if var10
       7 [-]: GETIMPORT R10 7; var10 = _T
       8 [-]: NEWTABLE R11 0 0; var11 = {}
       9 [-]: SETTABLEKS R11 R10 K5; var11["rangerQuiver"] = var10
L 0:  10 [-]: GETIMPORT R11 6; var11 = _T["rangerQuiver"]
      11 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      12 [-]: JUMPIF R10 L1; goto L1 if var10
      13 [-]: GETIMPORT R10 6; var10 = _T["rangerQuiver"]
      14 [-]: NEWTABLE R11 0 0; var11 = {}
      15 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L 1:  16 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var16779803
      17 [-]: LOADB R10 0 +1; var10 = false
L 2:  18 [-]: LOADB R10 1  ; var10 = true
L 3:  19 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      20 [-]: GETTABLEKS R11 R12 K8; var11 = var12[0xB43A6753]
      21 [-]: MOVE R12 R0  ; var12 = var0
      22 [-]: GETIMPORT R13 10; var13 = 0x6687F6E0
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: NEWCLOSURE R12 P0; 
      25 [-]: CAPTURE VAL R9; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: CAPTURE UPVAL U1; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: CAPTURE UPVAL U3; 
      32 [-]: CAPTURE UPVAL U4; 
      33 [-]: CAPTURE UPVAL U5; 
      34 [-]: CAPTURE UPVAL U6; 
      35 [-]: CAPTURE UPVAL U7; 
      36 [-]: CAPTURE UPVAL U8; 
      37 [-]: CAPTURE UPVAL U9; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE UPVAL U10; 
      41 [-]: CAPTURE UPVAL U11; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: MOVE R13 R12 ; var13 = var12
      47 [-]: MOVE R14 R4  ; var14 = var4
      48 [-]: MOVE R15 R5  ; var15 = var5
      49 [-]: CALL R13 3 1 ; var13(var14, var15)
      50 [-]: LOADN R13 4  ; var13 = 4
      51 [-]: JUMPIFNOTEQ R7 R13 L6; goto L6 if var7 ~= var790279
      52 [-]: GETUPVAL R15 12; var15 = upvalues[12]
      53 [-]: GETTABLEKS R14 R15 K11; var14 = var15[0x32316A21]
      54 [-]: CALL R14 1 2 ; var14 = var14()
      55 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      56 [-]: LOADN R13 15 ; var13 = 15
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: LOADN R13 25 ; var13 = 25
L 5:  59 [-]: MOVE R14 R12 ; var14 = var12
      60 [-]: MOVE R15 R4  ; var15 = var4
      61 [-]: GETIMPORT R16 13; var16 = 0x20E8CA12
      62 [-]: GETIMPORT R17 15; var17 = 0x00046924
      63 [-]: MOVE R18 R13 ; var18 = var13
      64 [-]: LOADN R19 0  ; var19 = 0
      65 [-]: LOADN R20 0  ; var20 = 0
      66 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      67 [-]: MOVE R18 R5  ; var18 = var5
      68 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      69 [-]: CALL R14 0 1 ; var14(var15, ...)
      70 [-]: MOVE R14 R12 ; var14 = var12
      71 [-]: MOVE R15 R4  ; var15 = var4
      72 [-]: GETIMPORT R16 13; var16 = 0x20E8CA12
      73 [-]: GETIMPORT R17 15; var17 = 0x00046924
      74 [-]: MINUS R18 R13; 
      75 [-]: LOADN R19 0  ; var19 = 0
      76 [-]: LOADN R20 0  ; var20 = 0
      77 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      78 [-]: MOVE R18 R5  ; var18 = var5
      79 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      80 [-]: CALL R14 0 1 ; var14(var15, ...)
L 6:  81 [-]: GETIMPORT R14 6; var14 = _T["rangerQuiver"]
      82 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
L 7:  83 [-]: LENGTH R16 R13; var16 = #var13
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: LOADN R15 -1 ; var15 = -1
      86 [-]: FORNPREP R14 L12; nforprep start - [escape at L12] -- var14 = iterator
L 8:  87 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
      88 [-]: FASTCALL1 62 R18 L9; 
      89 [-]: GETIMPORT R17 17; var17 = 0x7B998233
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  91 [-]: JUMPIF R17 L10; goto L10 if var17
      92 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
      93 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0xAB3976F8]
      94 [-]: CALL R17 2 2 ; var17 = var17(var18)
      95 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
L10:  96 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x9C1F3B5A]
      97 [-]: MOVE R18 R13 ; var18 = var13
      98 [-]: MOVE R19 R16 ; var19 = var16
      99 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 100 [-]: FORNLOOP R14 L8; nforloop end - iterate + goto L8
L12: 101 [-]: LENGTH R14 R13; var14 = #var13
     102 [-]: JUMPXEQKN R14 K22 L13; 
     103 [-]: GETIMPORT R14 24; var14 = 0xCBD666E1
     104 [-]: LOADN R15 0  ; var15 = 0
     105 [-]: CALL R14 2 1 ; var14(var15)
     106 [-]: JUMPBACK L7  ; goto L7
L13: 107 [-]: CLOSEUPVALS R11; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 558
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: SETUPVAL R3 0; upvalues[3] = var0
       1 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       2 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: LOADN R6 3   ; var6 = 3
       7 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var197959
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 0:  10 [-]: LOADK R5 K1  ; var5 = 2.5
      11 [-]: SETUPVAL R5 2; upvalues[5] = var2
      12 [-]: LOADN R5 12  ; var5 = 12
      13 [-]: SETUPVAL R5 3; upvalues[5] = var3
      14 [-]: LOADN R5 6   ; var5 = 6
      15 [-]: SETUPVAL R5 4; upvalues[5] = var4
      16 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: SETUPVAL R5 5; upvalues[5] = var5
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: SETUPVAL R5 5; upvalues[5] = var5
      23 [-]: LOADN R5 3   ; var5 = 3
      24 [-]: SETUPVAL R5 6; upvalues[5] = var6
      25 [-]: LOADN R5 20  ; var5 = 20
      26 [-]: SETUPVAL R5 7; upvalues[5] = var7
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADN R5 6   ; var5 = 6
      29 [-]: SETUPVAL R5 5; upvalues[5] = var5
      30 [-]: LOADN R5 4   ; var5 = 4
      31 [-]: SETUPVAL R5 6; upvalues[5] = var6
      32 [-]: LOADN R5 20  ; var5 = 20
      33 [-]: SETUPVAL R5 7; upvalues[5] = var7
      34 [-]: LOADN R5 6   ; var5 = 6
      35 [-]: SETUPVAL R5 8; upvalues[5] = var8
      36 [-]: LOADN R5 10  ; var5 = 10
      37 [-]: SETUPVAL R5 9; upvalues[5] = var9
L 3:  38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xE4AE0E66]
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: SETUPVAL R5 0; upvalues[5] = var0
      44 [-]: LOADN R5 3   ; var5 = 3
      45 [-]: SETUPVAL R5 6; upvalues[5] = var6
L 4:  46 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: CALL R5 2 10 ; var5, var6, var7, var8, var9, var10, var11, var12, var13 = var5(var6)
      49 [-]: SETUPVAL R5 2; upvalues[5] = var2
      50 [-]: SETUPVAL R6 3; upvalues[6] = var3
      51 [-]: SETUPVAL R7 7; upvalues[7] = var7
      52 [-]: SETUPVAL R8 8; upvalues[8] = var8
      53 [-]: SETUPVAL R9 9; upvalues[9] = var9
      54 [-]: SETUPVAL R10 5; upvalues[10] = var5
      55 [-]: SETUPVAL R11 4; upvalues[11] = var4
      56 [-]: SETUPVAL R12 6; upvalues[12] = var6
      57 [-]: SETUPVAL R13 10; upvalues[13] = var10
      58 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      59 [-]: LOADK R6 K7  ; var6 = "GAME_R1_WEAPON1"
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      62 [-]: LOADK R7 K8  ; var7 = "GAME_L1_WEAPON1"
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: LOADN R7 25  ; var7 = 25
      65 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xDE321E6F]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x5063EDC3]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x75ECAF0B]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: JUMPIFNOTLT R12 R9 L6; goto L6 if var12 >= var658198
      74 [-]: MOVE R11 R10 ; var11 = var10
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: JUMPIFNOTEQ R10 R12 L5; goto L5 if var10 ~= var789511
      77 [-]: GETUPVAL R12 12; var12 = upvalues[12]
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: GETUPVAL R12 15; var12 = upvalues[15]
      82 [-]: MOVE R13 R1  ; var13 = var1
      83 [-]: MOVE R14 R10 ; var14 = var10
      84 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
      85 [-]: SETUPVAL R12 13; upvalues[12] = var13
      86 [-]: SETUPVAL R13 14; upvalues[13] = var14
      87 [-]: JUMP L6      ; goto L6
L 5:  88 [-]: LOADN R12 4  ; var12 = 4
      89 [-]: JUMPIFNOTEQ R10 R12 L6; goto L6 if var10 ~= var789511
      90 [-]: GETUPVAL R12 12; var12 = upvalues[12]
      91 [-]: MOVE R13 R9  ; var13 = var9
      92 [-]: MOVE R14 R10 ; var14 = var10
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
      94 [-]: GETUPVAL R12 16; var12 = upvalues[16]
      95 [-]: ADD R7 R7 R12; var7 = var7 + var12
L 6:  96 [-]: GETUPVAL R13 17; var13 = upvalues[17]
      97 [-]: GETTABLEKS R12 R13 K12; var12 = var13[0x94419417]
      98 [-]: MOVE R13 R1  ; var13 = var1
      99 [-]: LOADB R14 0  ; var14 = false
     100 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     101 [-]: JUMPIF R12 L7; goto L7 if var12
     102 [-]: GETIMPORT R12 14; var12 = 0x6687F6E0
     103 [-]: MOVE R14 R7  ; var14 = var7
     104 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x3A147087]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7: 106 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xA5E492D4]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     109 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: CALL R12 2 1 ; var12(var13)
     112 [-]: GETIMPORT R12 14; var12 = 0x6687F6E0
     113 [-]: GETIMPORT R14 20; var14 = 0xB009BBC6
     114 [-]: GETIMPORT R15 14; var15 = 0x6687F6E0
     115 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xCDE10C4A]
     116 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     117 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     118 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xD3A9D01F]
     119 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     120 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x8E886A73]
     121 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8: 122 [-]: GETIMPORT R12 25; var12 = 0x44DFD1EF
     123 [-]: GETIMPORT R13 27; var13 = 0xDB69829A
     124 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0x6DF09E59]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
     127 [-]: GETIMPORT R12 30; var12 = 0x38353EBA
     128 [-]: GETIMPORT R13 32; var13 = 0xED70F639
L 9: 129 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x020D4331]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: MOVE R15 R12 ; var15 = var12
     132 [-]: GETIMPORT R16 14; var16 = 0x6687F6E0
     133 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xBFFA8848]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: JUMPIF R16 L12; goto L12 if var16
     136 [-]: LOADN R18 1  ; var18 = 1
     137 [-]: NAMECALL R16 R8 K35; var17 = var8; var16 = var8[0xE85A2361]
     138 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     139 [-]: LOADN R20 5  ; var20 = 5
     140 [-]: NAMECALL R18 R0 K36; var19 = var0; var18 = var0[0x4A5D8C86]
     141 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     142 [-]: GETTABLEKS R17 R18 K37; var17 = var18["mItemType"]
     143 [-]: FASTCALL1 62 R16 L10; 
     144 [-]: MOVE R19 R16 ; var19 = var16
     145 [-]: GETIMPORT R18 39; var18 = 0x7B998233
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 147 [-]: JUMPIF R18 L12; goto L12 if var18
     148 [-]: MOVE R20 R17 ; var20 = var17
     149 [-]: NAMECALL R18 R16 K40; var19 = var16; var18 = var16[0xF2DEAF69]
     150 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     151 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
     152 [-]: LOADN R20 1  ; var20 = 1
     153 [-]: LOADN R21 1  ; var21 = 1
     154 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x92C56C50]
     155 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     156 [-]: FASTCALL1 62 R18 L11; 
     157 [-]: MOVE R20 R18 ; var20 = var18
     158 [-]: GETIMPORT R19 39; var19 = 0x7B998233
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 160 [-]: JUMPIF R19 L12; goto L12 if var19
     161 [-]: LOADB R21 1  ; var21 = true
     162 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0x014CA753]
     163 [-]: CALL R19 3 1 ; var19(var20, var21)
     164 [-]: MOVE R15 R13 ; var15 = var13
L12: 165 [-]: GETIMPORT R18 25; var18 = 0x44DFD1EF
     166 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0xC9F6A7D7]
     167 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     168 [-]: FASTCALL1 62 R16 L13; 
     169 [-]: MOVE R18 R16 ; var18 = var16
     170 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 172 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     173 [-]: MOVE R19 R15 ; var19 = var15
     174 [-]: MOVE R20 R6  ; var20 = var6
     175 [-]: GETIMPORT R21 45; var21 = ZERO_VECTOR
     176 [-]: GETIMPORT R22 47; var22 = ZERO_ROTATION
     177 [-]: MOVE R23 R0  ; var23 = var0
     178 [-]: NAMECALL R17 R1 K48; var18 = var1; var17 = var1[0x47901F07]
     179 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     180 [-]: MOVE R16 R17 ; var16 = var17
L14: 181 [-]: FASTCALL1 62 R16 L15; 
     182 [-]: MOVE R18 R16 ; var18 = var16
     183 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 185 [-]: JUMPIF R17 L24; goto L24 if var17
     186 [-]: GETIMPORT R19 50; var19 = 0x2F234E9B
     187 [-]: LOADB R20 0  ; var20 = false
     188 [-]: LOADB R21 0  ; var21 = false
     189 [-]: LOADN R22 1  ; var22 = 1
     190 [-]: GETIMPORT R23 52; var23 = EMPTY_SYMBOL
     191 [-]: LOADK R24 K53; var24 = 1.675
     192 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0x5D985C7E]
     193 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     194 [-]: NAMECALL R17 R1 K55; var18 = var1; var17 = var1[0x5E651723]
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
     196 [-]: FASTCALL1 62 R17 L16; 
     197 [-]: MOVE R19 R17 ; var19 = var17
     198 [-]: GETIMPORT R18 39; var18 = 0x7B998233
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 200 [-]: JUMPIF R18 L24; goto L24 if var18
     201 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x0E74E73B]
     202 [-]: CALL R18 2 2 ; var18 = var18(var19)
     203 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     204 [-]: LOADN R18 0  ; var18 = 0
     205 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     206 [-]: GETTABLEKS R19 R20 K0; var19 = var20[0x32316A21]
     207 [-]: CALL R19 1 2 ; var19 = var19()
     208 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     209 [-]: LOADN R18 3  ; var18 = 3
L17: 210 [-]: NAMECALL R19 R17 K57; var20 = var17; var19 = var17[0x62C81B76]
     211 [-]: CALL R19 2 2 ; var19 = var19(var20)
     212 [-]: MOVE R21 R18 ; var21 = var18
     213 [-]: LOADN R22 5  ; var22 = 5
     214 [-]: NAMECALL R19 R19 K58; var20 = var19; var19 = var19[0xC1A84A4B]
     215 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     216 [-]: GETTABLEKS R20 R19 K59; var20 = var19["mItem"]
     217 [-]: GETTABLEKS R22 R20 K37; var22 = var20["mItemType"]
     218 [-]: FASTCALL1 62 R22 L18; 
     219 [-]: GETIMPORT R21 39; var21 = 0x7B998233
     220 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 221 [-]: JUMPIF R21 L24; goto L24 if var21
     222 [-]: GETTABLEKS R23 R19 K60; var23 = var19["mCustSlot"]
     223 [-]: NAMECALL R21 R20 K61; var22 = var20; var21 = var20[0x68D708A7]
     224 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     225 [-]: LOADN R24 0  ; var24 = 0
     226 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0x2540510F]
     227 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     228 [-]: FASTCALL1 62 R22 L19; 
     229 [-]: MOVE R24 R22 ; var24 = var22
     230 [-]: GETIMPORT R23 39; var23 = 0x7B998233
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 232 [-]: JUMPIF R23 L23; goto L23 if var23
     233 [-]: GETIMPORT R23 20; var23 = 0xB009BBC6
     234 [-]: MOVE R24 R22 ; var24 = var22
     235 [-]: CALL R23 2 2 ; var23 = var23(var24)
     236 [-]: LOADN R25 1  ; var25 = 1
     237 [-]: NAMECALL R23 R23 K63; var24 = var23; var23 = var23[0xC89BAE6F]
     238 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     239 [-]: FASTCALL1 62 R23 L20; 
     240 [-]: MOVE R25 R23 ; var25 = var23
     241 [-]: GETIMPORT R24 39; var24 = 0x7B998233
     242 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 243 [-]: JUMPIF R24 L23; goto L23 if var24
     244 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x2A3A5677]
     245 [-]: CALL R24 2 2 ; var24 = var24(var25)
     246 [-]: FASTCALL1 62 R24 L21; 
     247 [-]: MOVE R26 R24 ; var26 = var24
     248 [-]: GETIMPORT R25 39; var25 = 0x7B998233
     249 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 250 [-]: JUMPIF R25 L22; goto L22 if var25
     251 [-]: MOVE R27 R24 ; var27 = var24
     252 [-]: LOADB R28 0  ; var28 = false
     253 [-]: LOADB R29 0  ; var29 = false
     254 [-]: NAMECALL R25 R16 K65; var26 = var16; var25 = var16[0x2970F52F]
     255 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L22: 256 [-]: LOADN R27 1  ; var27 = 1
     257 [-]: MOVE R28 R16 ; var28 = var16
     258 [-]: NAMECALL R25 R23 K66; var26 = var23; var25 = var23[0x962D86CD]
     259 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L23: 260 [-]: MOVE R25 R16 ; var25 = var16
     261 [-]: NAMECALL R23 R21 K67; var24 = var21; var23 = var21[0x61B59A83]
     262 [-]: CALL R23 3 1 ; var23(var24, var25)
L24: 263 [-]: GETIMPORT R17 69; var17 = 0xA421AF95
     264 [-]: LOADN R18 0  ; var18 = 0
     265 [-]: LOADN R19 0  ; var19 = 0
     266 [-]: LOADK R20 K70; var20 = 0.29999999999999999
     267 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     268 [-]: GETIMPORT R18 72; var18 = 0x00046924
     269 [-]: LOADN R19 0  ; var19 = 0
     270 [-]: LOADN R20 -90; var20 = -90
     271 [-]: LOADN R21 0  ; var21 = 0
     272 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     273 [-]: GETIMPORT R21 74; var21 = 0xC3DA2A72
     274 [-]: NAMECALL R19 R1 K43; var20 = var1; var19 = var1[0xC9F6A7D7]
     275 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     276 [-]: FASTCALL1 62 R19 L25; 
     277 [-]: MOVE R21 R19 ; var21 = var19
     278 [-]: GETIMPORT R20 39; var20 = 0x7B998233
     279 [-]: CALL R20 2 2 ; var20 = var20(var21)
L25: 280 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
     281 [-]: GETIMPORT R22 74; var22 = 0xC3DA2A72
     282 [-]: MOVE R23 R5  ; var23 = var5
     283 [-]: MOVE R24 R17 ; var24 = var17
     284 [-]: MOVE R25 R18 ; var25 = var18
     285 [-]: MOVE R26 R0  ; var26 = var0
     286 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0x47901F07]
     287 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     288 [-]: MOVE R19 R20 ; var19 = var20
L26: 289 [-]: LOADB R22 1  ; var22 = true
     290 [-]: NAMECALL R20 R1 K75; var21 = var1; var20 = var1[0x66F41153]
     291 [-]: CALL R20 3 1 ; var20(var21, var22)
     292 [-]: NAMECALL R20 R8 K76; var21 = var8; var20 = var8[0x6771A26F]
     293 [-]: CALL R20 2 1 ; var20(var21)
     294 [-]: LOADB R22 1  ; var22 = true
     295 [-]: NAMECALL R20 R14 K77; var21 = var14; var20 = var14[0x00A9EE26]
     296 [-]: CALL R20 3 1 ; var20(var21, var22)
     297 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     298 [-]: GETTABLEKS R20 R21 K78; var20 = var21[0x2D8E811D]
     299 [-]: MOVE R21 R0  ; var21 = var0
     300 [-]: GETIMPORT R22 80; var22 = 0xD3D08E47
     301 [-]: LOADB R23 0  ; var23 = false
     302 [-]: LOADN R24 2  ; var24 = 2
     303 [-]: LOADN R25 1  ; var25 = 1
     304 [-]: LOADB R26 0  ; var26 = false
     305 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     306 [-]: LOADN R22 0  ; var22 = 0
     307 [-]: LOADN R23 2  ; var23 = 2
     308 [-]: NAMECALL R20 R8 K81; var21 = var8; var20 = var8[0x4D29B3A5]
     309 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     310 [-]: NAMECALL R20 R1 K16; var21 = var1; var20 = var1[0xA5E492D4]
     311 [-]: CALL R20 2 2 ; var20 = var20(var21)
     312 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     313 [-]: LOADN R20 0  ; var20 = 0
L27: 314 [-]: LOADK R21 K82; var21 = 0.40000000000000002
     315 [-]: JUMPIFNOTLT R20 R21 L28; goto L28 if var20 >= var5576014
     316 [-]: GETIMPORT R21 85; var21 = _T["SetAbilityCharge"]
     317 [-]: LOADB R22 1  ; var22 = true
     318 [-]: DIVK R23 R20 K82; var23 = var20 / 0.40000000000000002
     319 [-]: CALL R21 3 1 ; var21(var22, var23)
     320 [-]: GETIMPORT R21 18; var21 = 0xCBD666E1
     321 [-]: LOADN R22 0  ; var22 = 0
     322 [-]: CALL R21 2 1 ; var21(var22)
     323 [-]: GETIMPORT R21 87; var21 = 0x67652851
     324 [-]: CALL R21 1 2 ; var21 = var21()
     325 [-]: ADD R20 R20 R21; var20 = var20 + var21
     326 [-]: JUMPBACK L27 ; goto L27
L28: 327 [-]: GETIMPORT R21 85; var21 = _T["SetAbilityCharge"]
     328 [-]: LOADB R22 0  ; var22 = false
     329 [-]: LOADN R23 0  ; var23 = 0
     330 [-]: CALL R21 3 1 ; var21(var22, var23)
     331 [-]: JUMP L30     ; goto L30
L29: 332 [-]: GETIMPORT R20 18; var20 = 0xCBD666E1
     333 [-]: LOADK R21 K82; var21 = 0.40000000000000002
     334 [-]: CALL R20 2 1 ; var20(var21)
L30: 335 [-]: FASTCALL1 62 R19 L31; 
     336 [-]: MOVE R21 R19 ; var21 = var19
     337 [-]: GETIMPORT R20 39; var20 = 0x7B998233
     338 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 339 [-]: JUMPIF R20 L32; goto L32 if var20
     340 [-]: NAMECALL R20 R19 K88; var21 = var19; var20 = var19[0xA2880940]
     341 [-]: CALL R20 2 1 ; var20(var21)
L32: 342 [-]: FASTCALL1 62 R1 L33; 
     343 [-]: MOVE R21 R1  ; var21 = var1
     344 [-]: GETIMPORT R20 39; var20 = 0x7B998233
     345 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 346 [-]: JUMPIFNOT R20 L34; goto L34 if not var20
     347 [-]: RETURN R0 0  ; 
L34: 348 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     349 [-]: GETTABLEKS R20 R21 K78; var20 = var21[0x2D8E811D]
     350 [-]: MOVE R21 R0  ; var21 = var0
     351 [-]: GETIMPORT R22 90; var22 = 0x0ED8B456
     352 [-]: LOADB R23 0  ; var23 = false
     353 [-]: LOADN R24 2  ; var24 = 2
     354 [-]: LOADN R25 1  ; var25 = 1
     355 [-]: LOADB R26 0  ; var26 = false
     356 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     357 [-]: GETIMPORT R22 92; var22 = 0xE26DDDCC
     358 [-]: MOVE R23 R5  ; var23 = var5
     359 [-]: MOVE R24 R17 ; var24 = var17
     360 [-]: MOVE R25 R18 ; var25 = var18
     361 [-]: MOVE R26 R0  ; var26 = var0
     362 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0x47901F07]
     363 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     364 [-]: LOADB R22 0  ; var22 = false
     365 [-]: NAMECALL R20 R14 K77; var21 = var14; var20 = var14[0x00A9EE26]
     366 [-]: CALL R20 3 1 ; var20(var21, var22)
     367 [-]: GETIMPORT R20 14; var20 = 0x6687F6E0
     368 [-]: LOADN R22 0  ; var22 = 0
     369 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x3A147087]
     370 [-]: CALL R20 3 1 ; var20(var21, var22)
     371 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     372 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x32316A21]
     373 [-]: CALL R20 1 2 ; var20 = var20()
     374 [-]: JUMPIFNOT R20 L36; goto L36 if not var20
     375 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     376 [-]: GETTABLEKS R20 R21 K4; var20 = var21[0xE4AE0E66]
     377 [-]: CALL R20 1 2 ; var20 = var20()
     378 [-]: JUMPIFNOT R20 L35; goto L35 if not var20
     379 [-]: GETTABLEKS R21 R4 K94; var21 = var4["x"]
     380 [-]: ADDK R20 R21 K93; var20 = var21 + 7
     381 [-]: SETTABLEKS R20 R4 K94; var20["x"] = var4
     382 [-]: JUMP L36     ; goto L36
L35: 383 [-]: GETTABLEKS R21 R4 K94; var21 = var4["x"]
     384 [-]: ADDK R20 R21 K95; var20 = var21 + 4
     385 [-]: SETTABLEKS R20 R4 K94; var20["x"] = var4
L36: 386 [-]: MOVE R22 R6  ; var22 = var6
     387 [-]: NAMECALL R20 R1 K96; var21 = var1; var20 = var1[0x003C792F]
     388 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     389 [-]: NAMECALL R21 R8 K97; var22 = var8; var21 = var8[0xEFD0FDE2]
     390 [-]: CALL R21 2 2 ; var21 = var21(var22)
     391 [-]: NAMECALL R22 R1 K98; var23 = var1; var22 = var1[0x35844CF2]
     392 [-]: CALL R22 2 2 ; var22 = var22(var23)
     393 [-]: JUMPIF R22 L38; goto L38 if var22
     394 [-]: FASTCALL1 62 R2 L37; 
     395 [-]: MOVE R23 R2  ; var23 = var2
     396 [-]: GETIMPORT R22 39; var22 = 0x7B998233
     397 [-]: CALL R22 2 2 ; var22 = var22(var23)
L37: 398 [-]: JUMPIF R22 L38; goto L38 if var22
     399 [-]: NAMECALL R22 R2 K99; var23 = var2; var22 = var2[0xD1586535]
     400 [-]: CALL R22 2 2 ; var22 = var22(var23)
     401 [-]: MOVE R21 R22 ; var21 = var22
L38: 402 [-]: NAMECALL R22 R1 K100; var23 = var1; var22 = var1[0xEEA7F8C4]
     403 [-]: CALL R22 2 2 ; var22 = var22(var23)
     404 [-]: GETIMPORT R23 102; var23 = 0x4FD57545
     405 [-]: SUB R24 R21 R20; var24 = var21 - var20
     406 [-]: GETIMPORT R25 104; var25 = 0xF6C6E505
     407 [-]: MOVE R26 R22 ; var26 = var22
     408 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     409 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     410 [-]: LOADN R24 0  ; var24 = 0
     411 [-]: JUMPIFNOTLT R24 R23 L39; goto L39 if var24 >= var6952782
     412 [-]: GETIMPORT R23 106; var23 = 0x20B7F774
     413 [-]: MOVE R24 R20 ; var24 = var20
     414 [-]: MOVE R25 R21 ; var25 = var21
     415 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     416 [-]: MOVE R22 R23 ; var22 = var23
L39: 417 [-]: NAMECALL R23 R0 K107; var24 = var0; var23 = var0[0x0D0482E0]
     418 [-]: CALL R23 2 1 ; var23(var24)
     419 [-]: NAMECALL R23 R0 K108; var24 = var0; var23 = var0[0x6A4E4088]
     420 [-]: CALL R23 2 1 ; var23(var24)
     421 [-]: LOADB R25 1  ; var25 = true
     422 [-]: NAMECALL R23 R0 K109; var24 = var0; var23 = var0[0x79F6AF86]
     423 [-]: CALL R23 3 1 ; var23(var24, var25)
     424 [-]: GETUPVAL R23 18; var23 = upvalues[18]
     425 [-]: MOVE R24 R0  ; var24 = var0
     426 [-]: MOVE R25 R1  ; var25 = var1
     427 [-]: MOVE R26 R0  ; var26 = var0
     428 [-]: MOVE R27 R1  ; var27 = var1
     429 [-]: MOVE R28 R20 ; var28 = var20
     430 [-]: MOVE R29 R22 ; var29 = var22
     431 [-]: GETTABLEKS R30 R4 K94; var30 = var4["x"]
     432 [-]: MOVE R31 R11 ; var31 = var11
     433 [-]: CALL R23 9 1 ; var23(var24, var25, var26, var27, var28, var29, var30, var31)
     434 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gLotusNpcAvatarType
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
       6 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       7 [-]: LENGTH R6 R3 ; var6 = #var3
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LOADN R5 -1  ; var5 = -1
      10 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  11 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      12 [-]: LOADN R9 4   ; var9 = 4
      13 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xC4DFF581]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIF R7 L1 ; goto L1 if var7
      16 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xEE0BC178]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
L 1:  21 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  25 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
       6 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       7 [-]: LENGTH R6 R3 ; var6 = #var3
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LOADN R5 -1  ; var5 = -1
      10 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  11 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      12 [-]: LOADN R9 4   ; var9 = 4
      13 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xC4DFF581]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIF R7 L1 ; goto L1 if var7
      16 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xEE0BC178]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
L 1:  21 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  25 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       19
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R6 R2 K0; var7 = var2; var6 = var2[0xD1586535]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x4ACCF179]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xA2356091]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: MOVE R10 R7  ; var10 = var7
       9 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xDADDFB73]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: MOVE R11 R7  ; var11 = var7
      12 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xA776E126]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: SETUPVAL R9 1; upvalues[9] = var1
      15 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      16 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x32316A21]
      17 [-]: CALL R10 1 2 ; var10 = var10()
      18 [-]: JUMPIFNOT R10 L0; goto L0 if not var10
      19 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      20 [-]: LOADN R11 3  ; var11 = 3
      21 [-]: JUMPIFNOTLT R11 R10 L0; goto L0 if var11 >= var199239
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: SETUPVAL R10 1; upvalues[10] = var1
L 0:  24 [-]: LOADK R10 K6 ; var10 = 2.5
      25 [-]: SETUPVAL R10 3; upvalues[10] = var3
      26 [-]: LOADN R10 12 ; var10 = 12
      27 [-]: SETUPVAL R10 4; upvalues[10] = var4
      28 [-]: LOADN R10 6  ; var10 = 6
      29 [-]: SETUPVAL R10 5; upvalues[10] = var5
      30 [-]: JUMPXEQKN R9 K7 L1 NOT; 
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: SETUPVAL R10 6; upvalues[10] = var6
      33 [-]: JUMP L3      ; goto L3
L 1:  34 [-]: JUMPXEQKN R9 K8 L2 NOT; 
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: SETUPVAL R10 6; upvalues[10] = var6
      37 [-]: LOADN R10 3  ; var10 = 3
      38 [-]: SETUPVAL R10 7; upvalues[10] = var7
      39 [-]: LOADN R10 20 ; var10 = 20
      40 [-]: SETUPVAL R10 8; upvalues[10] = var8
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: LOADN R10 6  ; var10 = 6
      43 [-]: SETUPVAL R10 6; upvalues[10] = var6
      44 [-]: LOADN R10 4  ; var10 = 4
      45 [-]: SETUPVAL R10 7; upvalues[10] = var7
      46 [-]: LOADN R10 20 ; var10 = 20
      47 [-]: SETUPVAL R10 8; upvalues[10] = var8
      48 [-]: LOADN R10 6  ; var10 = 6
      49 [-]: SETUPVAL R10 9; upvalues[10] = var9
      50 [-]: LOADN R10 10 ; var10 = 10
      51 [-]: SETUPVAL R10 10; upvalues[10] = var10
L 3:  52 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      53 [-]: GETTABLEKS R10 R11 K9; var10 = var11[0xE4AE0E66]
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: SETUPVAL R10 1; upvalues[10] = var1
      58 [-]: LOADN R10 3  ; var10 = 3
      59 [-]: SETUPVAL R10 7; upvalues[10] = var7
L 4:  60 [-]: MOVE R12 R7  ; var12 = var7
      61 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x5063EDC3]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: MOVE R13 R7  ; var13 = var7
      64 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x75ECAF0B]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: LOADB R12 0  ; var12 = false
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: JUMPIFNOTLT R13 R10 L6; goto L6 if var13 >= var68935
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: JUMPIFEQ R11 R13 L5; goto L5 if var11 == var16780315
      71 [-]: LOADB R12 0 +1; var12 = false
L 5:  72 [-]: LOADB R12 1  ; var12 = true
L 6:  73 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      74 [-]: GETUPVAL R13 11; var13 = upvalues[11]
      75 [-]: MOVE R14 R10 ; var14 = var10
      76 [-]: MOVE R15 R11 ; var15 = var11
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  78 [-]: GETUPVAL R14 12; var14 = upvalues[12]
      79 [-]: GETTABLEKS R13 R14 K12; var13 = var14[0xB43A6753]
      80 [-]: MOVE R14 R0  ; var14 = var0
      81 [-]: MOVE R15 R8  ; var15 = var8
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: LOADN R14 1  ; var14 = 1
L 8:  84 [-]: LENGTH R15 R13; var15 = #var13
      85 [-]: JUMPIFNOTLE R14 R15 L16; goto L16 if var14 > var235736887
      86 [-]: GETTABLE R15 R13 R14; var15 = var13[var14]
      87 [-]: GETTABLEKS R17 R15 K13; var17 = var15["arrow"]
      88 [-]: FASTCALL1 62 R17 L9; 
      89 [-]: GETIMPORT R16 15; var16 = 0x7B998233
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  91 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      92 [-]: GETIMPORT R16 18; var16 = 0x33BDD652[0x9C1F3B5A]
      93 [-]: MOVE R17 R13 ; var17 = var13
      94 [-]: MOVE R18 R14 ; var18 = var14
      95 [-]: CALL R16 3 1 ; var16(var17, var18)
      96 [-]: JUMP L15     ; goto L15
L10:  97 [-]: GETTABLEKS R16 R15 K13; var16 = var15["arrow"]
      98 [-]: JUMPIFNOTEQ R16 R2 L14; goto L14 if var16 ~= var1091506204
      99 [-]: GETTABLEKS R16 R15 K19; var16 = var15["stats"]
     100 [-]: GETTABLEKS R17 R16 K20; var17 = var16["domeRadius"]
     101 [-]: SETUPVAL R17 3; upvalues[17] = var3
     102 [-]: GETTABLEKS R17 R16 K21; var17 = var16["domeDuration"]
     103 [-]: SETUPVAL R17 4; upvalues[17] = var4
     104 [-]: GETTABLEKS R17 R16 K22; var17 = var16["noiseRadius"]
     105 [-]: SETUPVAL R17 8; upvalues[17] = var8
     106 [-]: GETTABLEKS R17 R16 K23; var17 = var16["sleepRadius"]
     107 [-]: SETUPVAL R17 9; upvalues[17] = var9
     108 [-]: GETTABLEKS R17 R16 K24; var17 = var16["sleepDuration"]
     109 [-]: SETUPVAL R17 10; upvalues[17] = var10
     110 [-]: GETTABLEKS R17 R16 K25; var17 = var16["empDuration"]
     111 [-]: SETUPVAL R17 6; upvalues[17] = var6
     112 [-]: GETTABLEKS R17 R16 K26; var17 = var16["empRadius"]
     113 [-]: SETUPVAL R17 5; upvalues[17] = var5
     114 [-]: GETTABLEKS R17 R16 K27; var17 = var16["crippleDuration"]
     115 [-]: SETUPVAL R17 7; upvalues[17] = var7
     116 [-]: GETTABLEKS R17 R16 K28; var17 = var16["crippleRadius"]
     117 [-]: SETUPVAL R17 13; upvalues[17] = var13
     118 [-]: GETTABLEKS R18 R16 K29; var18 = var16["avatarOverride"]
     119 [-]: FASTCALL1 62 R18 L11; 
     120 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 122 [-]: JUMPIF R17 L12; goto L12 if var17
     123 [-]: LOADB R12 0  ; var12 = false
L12: 124 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     125 [-]: GETTABLEKS R17 R16 K30; var17 = var16["augmentCritDamage"]
     126 [-]: SETUPVAL R17 14; upvalues[17] = var14
     127 [-]: GETTABLEKS R17 R16 K31; var17 = var16["augmentStatusChance"]
     128 [-]: SETUPVAL R17 15; upvalues[17] = var15
L13: 129 [-]: GETIMPORT R17 18; var17 = 0x33BDD652[0x9C1F3B5A]
     130 [-]: MOVE R18 R13 ; var18 = var13
     131 [-]: MOVE R19 R14 ; var19 = var14
     132 [-]: CALL R17 3 1 ; var17(var18, var19)
     133 [-]: JUMP L16     ; goto L16
L14: 134 [-]: ADDK R14 R14 K32; var14 = var14 + 1
L15: 135 [-]: JUMPBACK L8  ; goto L8
L16: 136 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     137 [-]: GETTABLEKS R15 R16 K33; var15 = var16[0xF43AF54F]
     138 [-]: MOVE R16 R0  ; var16 = var0
     139 [-]: MOVE R17 R8  ; var17 = var8
     140 [-]: MOVE R18 R13 ; var18 = var13
     141 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     142 [-]: LOADB R15 0  ; var15 = false
     143 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0x35844CF2]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
     145 [-]: JUMPIF R16 L17; goto L17 if var16
     146 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xFA9E477F]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xA39BB54B]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: GETTABLEKS R17 R16 K37; var17 = var16["avatar"]
     151 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     152 [-]: GETTABLEKS R17 R16 K37; var17 = var16["avatar"]
     153 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x35844CF2]
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
     155 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     156 [-]: LOADB R15 1  ; var15 = true
L17: 157 [-]: JUMPXEQKN R3 K38 L20 NOT; 
     158 [-]: GETIMPORT R16 41; var16 = 0x6C97A788[0x733FC736]
     159 [-]: LOADB R17 1  ; var17 = true
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: MOVE R19 R6  ; var19 = var6
     162 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0xDAE055BA]
     163 [-]: CALL R17 3 1 ; var17(var18, var19)
     164 [-]: MOVE R19 R4  ; var19 = var4
     165 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0x277BF617]
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
     167 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     168 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x80925B98]
     169 [-]: CALL R17 3 1 ; var17(var18, var19)
     170 [-]: LOADK R20 K45; var20 = 0.25
     171 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     172 [-]: DIVK R21 R22 K46; var21 = var22 / 5
     173 [-]: FASTCALL2 18 R20 R21 L18; 
     174 [-]: GETIMPORT R19 49; var19 = 0x5BCED4C4[0xB62ECFE0]
     175 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L18: 176 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x80925B98]
     177 [-]: CALL R17 3 1 ; var17(var18, var19)
     178 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     179 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     180 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x80925B98]
     181 [-]: CALL R17 3 1 ; var17(var18, var19)
L19: 182 [-]: MOVE R19 R8  ; var19 = var8
     183 [-]: GETIMPORT R20 51; var20 = 0x0469F296
     184 [-]: LOADK R21 K52; var21 = "BurstDome"
     185 [-]: CALL R20 2 2 ; var20 = var20(var21)
     186 [-]: MOVE R21 R16 ; var21 = var16
     187 [-]: NAMECALL R17 R0 K53; var18 = var0; var17 = var0[0x3CC932F9]
     188 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     189 [-]: JUMP L47     ; goto L47
L20: 190 [-]: JUMPXEQKN R3 K32 L30 NOT; 
     191 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     192 [-]: GETTABLEKS R16 R17 K5; var16 = var17[0x32316A21]
     193 [-]: CALL R16 1 2 ; var16 = var16()
     194 [-]: JUMPIF R16 L27; goto L27 if var16
     195 [-]: JUMPIF R15 L27; goto L27 if var15
     196 [-]: JUMPXEQKB R5 0 L47 NOT; 
     197 [-]: NAMECALL R17 R2 K54; var18 = var2; var17 = var2[0x2B54251B]
     198 [-]: CALL R17 2 2 ; var17 = var17(var18)
     199 [-]: FASTCALL1 62 R17 L21; 
     200 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 202 [-]: JUMPIF R16 L22; goto L22 if var16
     203 [-]: NAMECALL R16 R2 K54; var17 = var2; var16 = var2[0x2B54251B]
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x251B0FA5]
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
     207 [-]: JUMPIFNOT R16 L47; goto L47 if not var16
L22: 208 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0xF6EBD926]
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
     210 [-]: SUB R16 R17 R6; var16 = var17 - var6
     211 [-]: GETIMPORT R17 58; var17 = 0xC2892F65
     212 [-]: MOVE R18 R16 ; var18 = var16
     213 [-]: CALL R17 2 1 ; var17(var18)
     214 [-]: GETIMPORT R17 60; var17 = 0xA421AF95
     215 [-]: GETTABLEKS R18 R6 K61; var18 = var6["x"]
     216 [-]: GETTABLEKS R19 R6 K62; var19 = var6["y"]
     217 [-]: GETTABLEKS R20 R6 K63; var20 = var6["z"]
     218 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     219 [-]: GETIMPORT R18 65; var18 = 0x89326C93
     220 [-]: MOVE R20 R6  ; var20 = var6
     221 [-]: MULK R22 R16 K66; var22 = var16 * 100
     222 [-]: ADD R21 R6 R22; var21 = var6 + var22
     223 [-]: MOVE R22 R2  ; var22 = var2
     224 [-]: LOADNIL R23  ; var23 = nil
     225 [-]: MOVE R24 R17 ; var24 = var17
     226 [-]: LOADB R25 1  ; var25 = true
     227 [-]: LOADB R26 1  ; var26 = true
     228 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0xBD5D0EC1]
     229 [-]: CALL R18 9 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26)
     230 [-]: JUMPIFNOT R18 L47; goto L47 if not var18
     231 [-]: GETIMPORT R18 65; var18 = 0x89326C93
     232 [-]: MULK R21 R16 K68; var21 = var16 * 0.20000000000000001
     233 [-]: ADD R20 R6 R21; var20 = var6 + var21
     234 [-]: MULK R22 R16 K69; var22 = var16 * 10
     235 [-]: SUB R21 R6 R22; var21 = var6 - var22
     236 [-]: MOVE R22 R2  ; var22 = var2
     237 [-]: LOADNIL R23  ; var23 = nil
     238 [-]: MOVE R24 R6  ; var24 = var6
     239 [-]: LOADB R25 1  ; var25 = true
     240 [-]: LOADB R26 1  ; var26 = true
     241 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0xBD5D0EC1]
     242 [-]: CALL R18 9 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26)
     243 [-]: JUMPIFNOT R18 L47; goto L47 if not var18
     244 [-]: GETIMPORT R18 71; var18 = 0x03EA2485
     245 [-]: MOVE R19 R17 ; var19 = var17
     246 [-]: MOVE R20 R6  ; var20 = var6
     247 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     248 [-]: LOADN R19 4  ; var19 = 4
     249 [-]: JUMPIFNOTLT R19 R18 L47; goto L47 if var19 >= var4789326
     250 [-]: GETIMPORT R20 73; var20 = 0x20B7F774
     251 [-]: MOVE R21 R17 ; var21 = var17
     252 [-]: MOVE R22 R6  ; var22 = var6
     253 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     254 [-]: GETTABLEKS R19 R20 K74; var19 = var20["pitch"]
     255 [-]: FASTCALL1 2 R19 L23; 
     256 [-]: GETIMPORT R18 76; var18 = 0x5BCED4C4[0xE4A5B3CA]
     257 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 258 [-]: LOADN R19 40 ; var19 = 40
     259 [-]: JUMPIFNOTLT R18 R19 L47; goto L47 if var18 >= var5116750
     260 [-]: GETIMPORT R19 78; var19 = 0xBE190284
     261 [-]: FASTCALL1 62 R19 L24; 
     262 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 264 [-]: JUMPIF R18 L25; goto L25 if var18
     265 [-]: GETIMPORT R18 78; var18 = 0xBE190284
     266 [-]: MOVE R20 R1  ; var20 = var1
     267 [-]: MOVE R21 R17 ; var21 = var17
     268 [-]: MOVE R22 R6  ; var22 = var6
     269 [-]: NAMECALL R18 R18 K79; var19 = var18; var18 = var18[0xBE973013]
     270 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     271 [-]: JUMPIF R18 L47; goto L47 if var18
L25: 272 [-]: GETIMPORT R18 41; var18 = 0x6C97A788[0x733FC736]
     273 [-]: LOADB R19 1  ; var19 = true
     274 [-]: CALL R18 2 2 ; var18 = var18(var19)
     275 [-]: MOVE R21 R6  ; var21 = var6
     276 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0xDAE055BA]
     277 [-]: CALL R19 3 1 ; var19(var20, var21)
     278 [-]: MOVE R21 R17 ; var21 = var17
     279 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0xDAE055BA]
     280 [-]: CALL R19 3 1 ; var19(var20, var21)
     281 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     282 [-]: GETUPVAL R21 14; var21 = upvalues[14]
     283 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0x80925B98]
     284 [-]: CALL R19 3 1 ; var19(var20, var21)
L26: 285 [-]: MOVE R21 R8  ; var21 = var8
     286 [-]: GETIMPORT R22 51; var22 = 0x0469F296
     287 [-]: LOADK R23 K80; var23 = "BurstZipLine"
     288 [-]: CALL R22 2 2 ; var22 = var22(var23)
     289 [-]: MOVE R23 R18 ; var23 = var18
     290 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0x3CC932F9]
     291 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     292 [-]: JUMP L47     ; goto L47
L27: 293 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     294 [-]: MOVE R17 R1  ; var17 = var1
     295 [-]: MOVE R18 R6  ; var18 = var6
     296 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     297 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     298 [-]: LENGTH R17 R16; var17 = #var16
     299 [-]: LOADN R18 0  ; var18 = 0
     300 [-]: JUMPIFNOTLT R18 R17 L47; goto L47 if var18 >= var2691406
     301 [-]: GETIMPORT R17 41; var17 = 0x6C97A788[0x733FC736]
     302 [-]: LOADB R18 0  ; var18 = false
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
     304 [-]: MOVE R20 R6  ; var20 = var6
     305 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xDAE055BA]
     306 [-]: CALL R18 3 1 ; var18(var19, var20)
     307 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     308 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x80925B98]
     309 [-]: CALL R18 3 1 ; var18(var19, var20)
     310 [-]: GETIMPORT R18 82; var18 = 0xC8802016
     311 [-]: MOVE R19 R16 ; var19 = var16
     312 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     313 [-]: FORGPREP_INEXT R18 L29; 
L28: 314 [-]: MOVE R25 R22 ; var25 = var22
     315 [-]: NAMECALL R23 R17 K43; var24 = var17; var23 = var17[0x277BF617]
     316 [-]: CALL R23 3 1 ; var23(var24, var25)
L29: 317 [-]: FORGLOOP R18 L28 2 [inext]; 
     318 [-]: MOVE R20 R8  ; var20 = var8
     319 [-]: GETIMPORT R21 51; var21 = 0x0469F296
     320 [-]: LOADK R22 K83; var22 = "BurstEMP"
     321 [-]: CALL R21 2 2 ; var21 = var21(var22)
     322 [-]: MOVE R22 R17 ; var22 = var17
     323 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x3CC932F9]
     324 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     325 [-]: JUMP L47     ; goto L47
L30: 326 [-]: JUMPXEQKN R3 K7 L36 NOT; 
     327 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     328 [-]: GETTABLEKS R16 R17 K5; var16 = var17[0x32316A21]
     329 [-]: CALL R16 1 2 ; var16 = var16()
     330 [-]: JUMPIF R16 L33; goto L33 if var16
     331 [-]: JUMPIF R15 L33; goto L33 if var15
     332 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     333 [-]: MOVE R17 R1  ; var17 = var1
     334 [-]: MOVE R18 R6  ; var18 = var6
     335 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     336 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     337 [-]: LENGTH R17 R16; var17 = #var16
     338 [-]: LOADN R18 0  ; var18 = 0
     339 [-]: JUMPIFNOTLT R18 R17 L47; goto L47 if var18 >= var2691406
     340 [-]: GETIMPORT R17 41; var17 = 0x6C97A788[0x733FC736]
     341 [-]: LOADB R18 0  ; var18 = false
     342 [-]: CALL R17 2 2 ; var17 = var17(var18)
     343 [-]: MOVE R20 R6  ; var20 = var6
     344 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xDAE055BA]
     345 [-]: CALL R18 3 1 ; var18(var19, var20)
     346 [-]: GETIMPORT R18 82; var18 = 0xC8802016
     347 [-]: MOVE R19 R16 ; var19 = var16
     348 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     349 [-]: FORGPREP_INEXT R18 L32; 
L31: 350 [-]: MOVE R25 R22 ; var25 = var22
     351 [-]: NAMECALL R23 R17 K43; var24 = var17; var23 = var17[0x277BF617]
     352 [-]: CALL R23 3 1 ; var23(var24, var25)
L32: 353 [-]: FORGLOOP R18 L31 2 [inext]; 
     354 [-]: MOVE R20 R8  ; var20 = var8
     355 [-]: GETIMPORT R21 51; var21 = 0x0469F296
     356 [-]: LOADK R22 K84; var22 = "BurstNoise"
     357 [-]: CALL R21 2 2 ; var21 = var21(var22)
     358 [-]: MOVE R22 R17 ; var22 = var17
     359 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x3CC932F9]
     360 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     361 [-]: JUMP L47     ; goto L47
L33: 362 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     363 [-]: MOVE R17 R1  ; var17 = var1
     364 [-]: MOVE R18 R6  ; var18 = var6
     365 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     366 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     367 [-]: LENGTH R17 R16; var17 = #var16
     368 [-]: LOADN R18 0  ; var18 = 0
     369 [-]: JUMPIFNOTLT R18 R17 L47; goto L47 if var18 >= var2691406
     370 [-]: GETIMPORT R17 41; var17 = 0x6C97A788[0x733FC736]
     371 [-]: LOADB R18 0  ; var18 = false
     372 [-]: CALL R17 2 2 ; var17 = var17(var18)
     373 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     374 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x80925B98]
     375 [-]: CALL R18 3 1 ; var18(var19, var20)
     376 [-]: GETIMPORT R18 82; var18 = 0xC8802016
     377 [-]: MOVE R19 R16 ; var19 = var16
     378 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     379 [-]: FORGPREP_INEXT R18 L35; 
L34: 380 [-]: MOVE R25 R22 ; var25 = var22
     381 [-]: NAMECALL R23 R17 K43; var24 = var17; var23 = var17[0x277BF617]
     382 [-]: CALL R23 3 1 ; var23(var24, var25)
L35: 383 [-]: FORGLOOP R18 L34 2 [inext]; 
     384 [-]: MOVE R20 R8  ; var20 = var8
     385 [-]: GETIMPORT R21 51; var21 = 0x0469F296
     386 [-]: LOADK R22 K85; var22 = "BurstCripple"
     387 [-]: CALL R21 2 2 ; var21 = var21(var22)
     388 [-]: MOVE R22 R17 ; var22 = var17
     389 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x3CC932F9]
     390 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     391 [-]: JUMP L47     ; goto L47
L36: 392 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     393 [-]: MOVE R17 R1  ; var17 = var1
     394 [-]: MOVE R18 R6  ; var18 = var6
     395 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     396 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     397 [-]: LENGTH R17 R16; var17 = #var16
     398 [-]: LOADN R18 0  ; var18 = 0
     399 [-]: JUMPIFNOTLT R18 R17 L47; goto L47 if var18 >= var2691406
     400 [-]: GETIMPORT R17 41; var17 = 0x6C97A788[0x733FC736]
     401 [-]: LOADB R18 0  ; var18 = false
     402 [-]: CALL R17 2 2 ; var17 = var17(var18)
     403 [-]: MOVE R20 R6  ; var20 = var6
     404 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xDAE055BA]
     405 [-]: CALL R18 3 1 ; var18(var19, var20)
     406 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     407 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x80925B98]
     408 [-]: CALL R18 3 1 ; var18(var19, var20)
     409 [-]: LOADN R18 0  ; var18 = 0
     410 [-]: GETIMPORT R19 82; var19 = 0xC8802016
     411 [-]: MOVE R20 R16 ; var20 = var16
     412 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     413 [-]: FORGPREP_INEXT R19 L39; 
L37: 414 [-]: GETUPVAL R27 18; var27 = upvalues[18]
     415 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     416 [-]: NAMECALL R25 R23 K86; var26 = var23; var25 = var23[0xB61E5A1A]
     417 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     418 [-]: FASTCALL2 18 R25 R18 L38; 
     419 [-]: MOVE R26 R18 ; var26 = var18
     420 [-]: GETIMPORT R24 49; var24 = 0x5BCED4C4[0xB62ECFE0]
     421 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L38: 422 [-]: MOVE R18 R24 ; var18 = var24
     423 [-]: MOVE R26 R23 ; var26 = var23
     424 [-]: NAMECALL R24 R17 K43; var25 = var17; var24 = var17[0x277BF617]
     425 [-]: CALL R24 3 1 ; var24(var25, var26)
L39: 426 [-]: FORGLOOP R19 L37 2 [inext]; 
     427 [-]: NAMECALL R19 R1 K34; var20 = var1; var19 = var1[0x35844CF2]
     428 [-]: CALL R19 2 2 ; var19 = var19(var20)
     429 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     430 [-]: GETIMPORT R20 89; var20 = _T["rangerQuiver"]
     431 [-]: FASTCALL1 62 R20 L40; 
     432 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     433 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 434 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     435 [-]: GETIMPORT R19 90; var19 = _T
     436 [-]: NEWTABLE R20 0 0; var20 = {}
     437 [-]: SETTABLEKS R20 R19 K88; var20["rangerQuiver"] = var19
L41: 438 [-]: GETIMPORT R20 92; var20 = _T["rangerQuiver"]["sleepTimerExpiry"]
     439 [-]: FASTCALL1 62 R20 L42; 
     440 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     441 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 442 [-]: JUMPIFNOT R19 L43; goto L43 if not var19
     443 [-]: GETIMPORT R19 89; var19 = _T["rangerQuiver"]
     444 [-]: NEWTABLE R20 0 0; var20 = {}
     445 [-]: SETTABLEKS R20 R19 K91; var20["sleepTimerExpiry"] = var19
L43: 446 [-]: NAMECALL R19 R1 K93; var20 = var1; var19 = var1[0x5E651723]
     447 [-]: CALL R19 2 2 ; var19 = var19(var20)
     448 [-]: NAMECALL R19 R19 K94; var20 = var19; var19 = var19[0x8B72B36E]
     449 [-]: CALL R19 2 2 ; var19 = var19(var20)
     450 [-]: GETIMPORT R22 92; var22 = _T["rangerQuiver"]["sleepTimerExpiry"]
     451 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     452 [-]: FASTCALL1 62 R21 L44; 
     453 [-]: GETIMPORT R20 15; var20 = 0x7B998233
     454 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 455 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     456 [-]: GETIMPORT R20 92; var20 = _T["rangerQuiver"]["sleepTimerExpiry"]
     457 [-]: LOADN R21 0  ; var21 = 0
     458 [-]: SETTABLE R21 R20 R19; var21[var20] = var19
L45: 459 [-]: GETIMPORT R20 92; var20 = _T["rangerQuiver"]["sleepTimerExpiry"]
     460 [-]: GETIMPORT R22 96; var22 = 0x55156FF7
     461 [-]: CALL R22 1 2 ; var22 = var22()
     462 [-]: ADD R21 R22 R18; var21 = var22 + var18
     463 [-]: SETTABLE R21 R20 R19; var21[var20] = var19
     464 [-]: GETIMPORT R20 98; var20 = _T["RANGER_SetArrowTimer"]
     465 [-]: JUMPXEQKNIL R20 L46; 
     466 [-]: GETIMPORT R20 98; var20 = _T["RANGER_SetArrowTimer"]
     467 [-]: LOADN R21 4  ; var21 = 4
     468 [-]: MOVE R22 R18 ; var22 = var18
     469 [-]: CALL R20 3 1 ; var20(var21, var22)
L46: 470 [-]: MOVE R21 R8  ; var21 = var8
     471 [-]: GETIMPORT R22 51; var22 = 0x0469F296
     472 [-]: LOADK R23 K99; var23 = "BurstSleep"
     473 [-]: CALL R22 2 2 ; var22 = var22(var23)
     474 [-]: MOVE R23 R17 ; var23 = var17
     475 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0x3CC932F9]
     476 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L47: 477 [-]: GETIMPORT R7 65; var7 = 0x89326C93
     478 [-]: MOVE R9 R2   ; var9 = var2
     479 [-]: NAMECALL R7 R7 K100; var8 = var7; var7 = var7[0x59C96E77]
     480 [-]: CALL R7 3 1  ; var7(var8, var9)
     481 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      17 [-]: GETIMPORT R6 8; var6 = 0x4F468D45
      18 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xF6EBD926]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xCB3851B8]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x05909209]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R8 13; var8 = 0xB63D5743
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       1 [-]: LOADN R7 0   ; var7 = 0
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3A147087]
       3 [-]: CALL R5 3 1  ; var5(var6, var7)
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x020D4331]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x00A9EE26]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xA5E492D4]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETIMPORT R5 8; var5 = _T["RANGER_SetArrowSwitchProp"]
      13 [-]: JUMPXEQKNIL R5 L0; 
      14 [-]: GETIMPORT R5 8; var5 = _T["RANGER_SetArrowSwitchProp"]
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: CALL R5 2 1  ; var5(var6)
L 0:  17 [-]: GETIMPORT R5 10; var5 = _T["SetAbilityCharge"]
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x32316A21]
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xE4AE0E66]
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      29 [-]: GETTABLEKS R6 R4 K14; var6 = var4["x"]
      30 [-]: ADDK R5 R6 K13; var5 = var6 + 7
      31 [-]: SETTABLEKS R5 R4 K14; var5["x"] = var4
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETTABLEKS R6 R4 K14; var6 = var4["x"]
      34 [-]: ADDK R5 R6 K15; var5 = var6 + 4
      35 [-]: SETTABLEKS R5 R4 K14; var5["x"] = var4
L 3:  36 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x388577D5]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R7 18; var7 = _T["rangerQuiver"]
      39 [-]: FASTCALL1 62 R7 L4; 
      40 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  42 [-]: JUMPIF R6 L11; goto L11 if var6
      43 [-]: GETIMPORT R8 18; var8 = _T["rangerQuiver"]
      44 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      45 [-]: FASTCALL1 62 R7 L5; 
      46 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  48 [-]: JUMPIF R6 L11; goto L11 if var6
      49 [-]: GETIMPORT R6 22; var6 = 0xC8802016
      50 [-]: GETIMPORT R9 18; var9 = _T["rangerQuiver"]
      51 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
      52 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      53 [-]: FORGPREP_INEXT R6 L10; 
L 6:  54 [-]: FASTCALL1 62 R10 L7; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  58 [-]: JUMPIF R11 L10; goto L10 if var11
      59 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x1FC4DA58]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: JUMPIF R11 L10; goto L10 if var11
      62 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xAB3976F8]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: JUMPIF R11 L10; goto L10 if var11
      65 [-]: GETIMPORT R11 26; var11 = 0x89326C93
      66 [-]: GETIMPORT R14 28; var14 = 0x02104C02
      67 [-]: GETTABLEKS R16 R4 K14; var16 = var4["x"]
      68 [-]: ADDK R15 R16 K29; var15 = var16 + 1
      69 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      70 [-]: NAMECALL R14 R10 K30; var15 = var10; var14 = var10[0xF6EBD926]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: NAMECALL R15 R10 K31; var16 = var10; var15 = var10[0xCB3851B8]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: MOVE R16 R0  ; var16 = var0
      75 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
      76 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      77 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      78 [-]: GETTABLEKS R11 R12 K11; var11 = var12[0x32316A21]
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      81 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      82 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xE4AE0E66]
      83 [-]: CALL R11 1 2 ; var11 = var11()
      84 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      85 [-]: GETTABLEKS R12 R4 K14; var12 = var4["x"]
      86 [-]: ADDK R11 R12 K13; var11 = var12 + 7
      87 [-]: SETTABLEKS R11 R4 K14; var11["x"] = var4
      88 [-]: JUMP L9      ; goto L9
L 8:  89 [-]: GETTABLEKS R12 R4 K14; var12 = var4["x"]
      90 [-]: ADDK R11 R12 K15; var11 = var12 + 4
      91 [-]: SETTABLEKS R11 R4 K14; var11["x"] = var4
L 9:  92 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      93 [-]: MOVE R12 R0  ; var12 = var0
      94 [-]: MOVE R13 R1  ; var13 = var1
      95 [-]: MOVE R14 R10 ; var14 = var10
      96 [-]: GETTABLEKS R15 R4 K14; var15 = var4["x"]
      97 [-]: LOADNIL R16  ; var16 = nil
      98 [-]: LOADB R17 1  ; var17 = true
      99 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L10: 100 [-]: FORGLOOP R6 L6 2 [inext]; 
     101 [-]: GETIMPORT R6 18; var6 = _T["rangerQuiver"]
     102 [-]: LOADNIL R7   ; var7 = nil
     103 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L11: 104 [-]: FASTCALL1 62 R1 L12; 
     105 [-]: MOVE R7 R1   ; var7 = var1
     106 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 108 [-]: JUMPIF R6 L14; goto L14 if var6
     109 [-]: GETIMPORT R8 34; var8 = 0x0ED8B456
     110 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x16E0B3DA]
     111 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     112 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     113 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     114 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xE4AE0E66]
     115 [-]: CALL R6 1 2  ; var6 = var6()
     116 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     117 [-]: GETIMPORT R6 37; var6 = 0xBE190284
     118 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x82374F71]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: LOADN R7 2   ; var7 = 2
     121 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var2623054
L13: 122 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
     123 [-]: LOADN R7 0   ; var7 = 0
     124 [-]: CALL R6 2 1  ; var6(var7)
     125 [-]: JUMPBACK L11 ; goto L11
L14: 126 [-]: FASTCALL1 62 R1 L15; 
     127 [-]: MOVE R7 R1   ; var7 = var1
     128 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 130 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     131 [-]: RETURN R0 0  ; 
L16: 132 [-]: LOADB R6 0   ; var6 = false
     133 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0xDE321E6F]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x4D29B3A5]
     138 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     139 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
     140 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xBFFA8848]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: JUMPIF R8 L20; goto L20 if var8
     143 [-]: LOADN R10 1  ; var10 = 1
     144 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xE85A2361]
     145 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     146 [-]: LOADN R12 5  ; var12 = 5
     147 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x4A5D8C86]
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     149 [-]: GETTABLEKS R9 R10 K46; var9 = var10["mItemType"]
     150 [-]: FASTCALL1 62 R8 L17; 
     151 [-]: MOVE R12 R8  ; var12 = var8
     152 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 154 [-]: NOT R10 R11  ; var10 = not var11
     155 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     156 [-]: MOVE R12 R9  ; var12 = var9
     157 [-]: NAMECALL R10 R8 K47; var11 = var8; var10 = var8[0xF2DEAF69]
     158 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L18: 159 [-]: MOVE R6 R10  ; var6 = var10
     160 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     161 [-]: LOADN R12 1  ; var12 = 1
     162 [-]: LOADN R13 1  ; var13 = 1
     163 [-]: NAMECALL R10 R8 K48; var11 = var8; var10 = var8[0x92C56C50]
     164 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     165 [-]: FASTCALL1 62 R10 L19; 
     166 [-]: MOVE R12 R10 ; var12 = var10
     167 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 169 [-]: JUMPIF R11 L20; goto L20 if var11
     170 [-]: LOADB R13 0  ; var13 = false
     171 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0x014CA753]
     172 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 173 [-]: GETIMPORT R10 51; var10 = 0x44DFD1EF
     174 [-]: NAMECALL R8 R1 K52; var9 = var1; var8 = var1[0xC9F6A7D7]
     175 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     176 [-]: FASTCALL1 62 R8 L21; 
     177 [-]: MOVE R10 R8  ; var10 = var8
     178 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 180 [-]: JUMPIF R9 L23; goto L23 if var9
     181 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     182 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xA2880940]
     183 [-]: CALL R9 2 1  ; var9(var10)
     184 [-]: JUMP L23     ; goto L23
L22: 185 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0x467C327C]
     186 [-]: CALL R9 2 1  ; var9(var10)
     187 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x1DB57C6B]
     188 [-]: CALL R9 2 1  ; var9(var10)
     189 [-]: GETIMPORT R11 57; var11 = 0xC722A0D9
     190 [-]: GETIMPORT R12 59; var12 = EMPTY_SYMBOL
     191 [-]: GETIMPORT R13 61; var13 = ZERO_VECTOR
     192 [-]: GETIMPORT R14 63; var14 = ZERO_ROTATION
     193 [-]: MOVE R15 R0  ; var15 = var0
     194 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0x47901F07]
     195 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L23: 196 [-]: LOADB R11 0  ; var11 = false
     197 [-]: NAMECALL R9 R1 K65; var10 = var1; var9 = var1[0x66F41153]
     198 [-]: CALL R9 3 1  ; var9(var10, var11)
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R4 6; var4 = gPowerSuitType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xA2356091]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: LOADN R7 25  ; var7 = 25
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFNOTLT R8 R5 L3; goto L3 if var8 >= var264263
      42 [-]: LOADN R8 4   ; var8 = 4
      43 [-]: JUMPIFNOTEQ R6 R8 L3; goto L3 if var6 ~= var67591
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      49 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L 3:  50 [-]: MOVE R13 R7  ; var13 = var7
      51 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0xF5C3424F]
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: MINUS R10 R11; 
      54 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xFC80301E]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var197447
      17 [-]: LOADN R3 3   ; var3 = 3
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 0:  19 [-]: LOADK R3 K9  ; var3 = 2.5
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: LOADN R3 12  ; var3 = 12
      22 [-]: SETUPVAL R3 3; upvalues[3] = var3
      23 [-]: LOADN R3 6   ; var3 = 6
      24 [-]: SETUPVAL R3 4; upvalues[3] = var4
      25 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      26 [-]: LOADN R3 2   ; var3 = 2
      27 [-]: SETUPVAL R3 5; upvalues[3] = var5
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      30 [-]: LOADN R3 3   ; var3 = 3
      31 [-]: SETUPVAL R3 5; upvalues[3] = var5
      32 [-]: LOADN R3 3   ; var3 = 3
      33 [-]: SETUPVAL R3 6; upvalues[3] = var6
      34 [-]: LOADN R3 20  ; var3 = 20
      35 [-]: SETUPVAL R3 7; upvalues[3] = var7
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R3 6   ; var3 = 6
      38 [-]: SETUPVAL R3 5; upvalues[3] = var5
      39 [-]: LOADN R3 4   ; var3 = 4
      40 [-]: SETUPVAL R3 6; upvalues[3] = var6
      41 [-]: LOADN R3 20  ; var3 = 20
      42 [-]: SETUPVAL R3 7; upvalues[3] = var7
      43 [-]: LOADN R3 6   ; var3 = 6
      44 [-]: SETUPVAL R3 8; upvalues[3] = var8
      45 [-]: LOADN R3 10  ; var3 = 10
      46 [-]: SETUPVAL R3 9; upvalues[3] = var9
L 3:  47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xE4AE0E66]
      49 [-]: CALL R3 1 2  ; var3 = var3()
      50 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: SETUPVAL R3 0; upvalues[3] = var0
      53 [-]: LOADN R3 3   ; var3 = 3
      54 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 4:  55 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      56 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x5163741E]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R2 0 5  ; var2, var3, var4, var5 = var2(var3, ...)
      59 [-]: SETUPVAL R2 2; upvalues[2] = var2
      60 [-]: SETUPVAL R3 3; upvalues[3] = var3
      61 [-]: SETUPVAL R4 7; upvalues[4] = var7
      62 [-]: SETUPVAL R5 8; upvalues[5] = var8
      63 [-]: GETIMPORT R2 14; var2 = _T["CrewShipAbilityInfo"]
      64 [-]: DUPTABLE R3 17; 
      65 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      66 [-]: SETTABLEKS R4 R3 K15; var4["Radius"] = var3
      67 [-]: LOADN R6 25  ; var6 = 25
      68 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xF5C3424F]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: SETTABLEKS R4 R3 K16; var4["EnergyCost"] = var3
      71 [-]: SETTABLEKS R3 R2 K19; var3["mAbilityInfo"] = var2
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1041
; #Upvalues:       14
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      14 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
      15 [-]: CALL R8 1 2  ; var8 = var8()
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var198727
      20 [-]: LOADN R8 3   ; var8 = 3
      21 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 1:  22 [-]: LOADK R8 K6  ; var8 = 2.5
      23 [-]: SETUPVAL R8 3; upvalues[8] = var3
      24 [-]: LOADN R8 12  ; var8 = 12
      25 [-]: SETUPVAL R8 4; upvalues[8] = var4
      26 [-]: LOADN R8 6   ; var8 = 6
      27 [-]: SETUPVAL R8 5; upvalues[8] = var5
      28 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      29 [-]: LOADN R8 2   ; var8 = 2
      30 [-]: SETUPVAL R8 6; upvalues[8] = var6
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: JUMPXEQKN R4 K8 L3 NOT; 
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: SETUPVAL R8 6; upvalues[8] = var6
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: SETUPVAL R8 7; upvalues[8] = var7
      37 [-]: LOADN R8 20  ; var8 = 20
      38 [-]: SETUPVAL R8 8; upvalues[8] = var8
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: LOADN R8 6   ; var8 = 6
      41 [-]: SETUPVAL R8 6; upvalues[8] = var6
      42 [-]: LOADN R8 4   ; var8 = 4
      43 [-]: SETUPVAL R8 7; upvalues[8] = var7
      44 [-]: LOADN R8 20  ; var8 = 20
      45 [-]: SETUPVAL R8 8; upvalues[8] = var8
      46 [-]: LOADN R8 6   ; var8 = 6
      47 [-]: SETUPVAL R8 9; upvalues[8] = var9
      48 [-]: LOADN R8 10  ; var8 = 10
      49 [-]: SETUPVAL R8 10; upvalues[8] = var10
L 4:  50 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      51 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0xE4AE0E66]
      52 [-]: CALL R8 1 2  ; var8 = var8()
      53 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
      56 [-]: LOADN R8 3   ; var8 = 3
      57 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 5:  58 [-]: GETUPVAL R8 12; var8 = upvalues[12]
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: CALL R8 2 10 ; var8, var9, var10, var11, var12, var13, var14, var15, var16 = var8(var9)
      61 [-]: SETUPVAL R8 3; upvalues[8] = var3
      62 [-]: SETUPVAL R9 4; upvalues[9] = var4
      63 [-]: SETUPVAL R10 8; upvalues[10] = var8
      64 [-]: SETUPVAL R11 9; upvalues[11] = var9
      65 [-]: SETUPVAL R12 10; upvalues[12] = var10
      66 [-]: SETUPVAL R13 6; upvalues[13] = var6
      67 [-]: SETUPVAL R14 5; upvalues[14] = var5
      68 [-]: SETUPVAL R15 7; upvalues[15] = var7
      69 [-]: SETUPVAL R16 11; upvalues[16] = var11
      70 [-]: GETUPVAL R8 13; var8 = upvalues[13]
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: MOVE R11 R2  ; var11 = var2
      74 [-]: MOVE R12 R3  ; var12 = var3
      75 [-]: GETIMPORT R14 11; var14 = 0xA421AF95
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: LOADN R16 1  ; var16 = 1
      78 [-]: LOADN R17 0  ; var17 = 0
      79 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      80 [-]: ADD R13 R6 R14; var13 = var6 + var14
      81 [-]: GETIMPORT R14 13; var14 = 0x00046924
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: LOADN R16 90 ; var16 = 90
      84 [-]: LOADN R17 0  ; var17 = 0
      85 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      86 [-]: LOADN R15 3  ; var15 = 3
      87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x6B3430B5]
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5163741E]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: FASTCALL1 62 R7 L0; 
       3 [-]: MOVE R9 R7   ; var9 = var7
       4 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIF R8 L2 ; goto L2 if var8
       7 [-]: NAMECALL R9 R7 K3; var10 = var7; var9 = var7[0x5E651723]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: FASTCALL1 62 R9 L1; 
      10 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R9 6; var9 = _T["rangerQuiver"]
      15 [-]: FASTCALL1 62 R9 L4; 
      16 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  18 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      19 [-]: GETIMPORT R8 7; var8 = _T
      20 [-]: NEWTABLE R9 0 0; var9 = {}
      21 [-]: SETTABLEKS R9 R8 K5; var9["rangerQuiver"] = var8
L 5:  22 [-]: GETIMPORT R9 9; var9 = _T["rangerQuiver"]["domes"]
      23 [-]: FASTCALL1 62 R9 L6; 
      24 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  26 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      27 [-]: GETIMPORT R8 6; var8 = _T["rangerQuiver"]
      28 [-]: NEWTABLE R9 0 0; var9 = {}
      29 [-]: SETTABLEKS R9 R8 K8; var9["domes"] = var8
      30 [-]: GETIMPORT R8 6; var8 = _T["rangerQuiver"]
      31 [-]: NEWTABLE R9 0 0; var9 = {}
      32 [-]: SETTABLEKS R9 R8 K10; var9["domeTimerExpiry"] = var8
L 7:  33 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x5E651723]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x8B72B36E]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETIMPORT R11 9; var11 = _T["rangerQuiver"]["domes"]
      38 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      39 [-]: FASTCALL1 62 R10 L8; 
      40 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  42 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      43 [-]: GETIMPORT R9 9; var9 = _T["rangerQuiver"]["domes"]
      44 [-]: NEWTABLE R10 0 0; var10 = {}
      45 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      46 [-]: GETIMPORT R9 12; var9 = _T["rangerQuiver"]["domeTimerExpiry"]
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 9:  49 [-]: GETIMPORT R13 9; var13 = _T["rangerQuiver"]["domes"]
      50 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      51 [-]: LENGTH R11 R12; var11 = #var12
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LOADN R10 -1 ; var10 = -1
      54 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L10:  55 [-]: GETIMPORT R15 9; var15 = _T["rangerQuiver"]["domes"]
      56 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      57 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      58 [-]: FASTCALL1 62 R13 L11; 
      59 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  61 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      62 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x9C1F3B5A]
      63 [-]: GETIMPORT R14 9; var14 = _T["rangerQuiver"]["domes"]
      64 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      65 [-]: MOVE R14 R11 ; var14 = var11
      66 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  67 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L13:  68 [-]: GETIMPORT R11 9; var11 = _T["rangerQuiver"]["domes"]
      69 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      70 [-]: LENGTH R9 R10; var9 = #var10
      71 [-]: LOADN R10 3  ; var10 = 3
      72 [-]: JUMPIFNOTLE R10 R9 L14; goto L14 if var10 > var592718
      73 [-]: GETIMPORT R11 9; var11 = _T["rangerQuiver"]["domes"]
      74 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      75 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      76 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xA2880940]
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      79 [-]: GETIMPORT R11 9; var11 = _T["rangerQuiver"]["domes"]
      80 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: JUMPBACK L13 ; goto L13
L14:  84 [-]: GETIMPORT R9 18; var9 = 0x89326C93
      85 [-]: GETIMPORT R11 20; var11 = 0xC964FDC5
      86 [-]: MOVE R12 R2  ; var12 = var2
      87 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      88 [-]: MOVE R14 R7  ; var14 = var7
      89 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
      90 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      91 [-]: FASTCALL1 62 R9 L15; 
      92 [-]: MOVE R11 R9  ; var11 = var9
      93 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  95 [-]: JUMPIF R10 L23; goto L23 if var10
      96 [-]: GETIMPORT R12 9; var12 = _T["rangerQuiver"]["domes"]
      97 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      98 [-]: FASTCALL2 52 R11 R9 L16; 
      99 [-]: MOVE R12 R9  ; var12 = var9
     100 [-]: GETIMPORT R10 25; var10 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 102 [-]: GETIMPORT R10 12; var10 = _T["rangerQuiver"]["domeTimerExpiry"]
     103 [-]: GETIMPORT R12 27; var12 = 0x55156FF7
     104 [-]: CALL R12 1 2 ; var12 = var12()
     105 [-]: ADD R11 R12 R4; var11 = var12 + var4
     106 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
     107 [-]: NAMECALL R10 R7 K28; var11 = var7; var10 = var7[0xA5E492D4]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     110 [-]: GETIMPORT R10 30; var10 = _T["RANGER_SetArrowTimer"]
     111 [-]: JUMPXEQKNIL R10 L17; 
     112 [-]: GETIMPORT R10 30; var10 = _T["RANGER_SetArrowTimer"]
     113 [-]: LOADN R11 1  ; var11 = 1
     114 [-]: MOVE R12 R4  ; var12 = var4
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 116 [-]: MOVE R12 R4  ; var12 = var4
     117 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x1BFF969C]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: NAMECALL R13 R9 K32; var14 = var9; var13 = var9[0x65D389CB]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: MUL R12 R13 R5; var12 = var13 * var5
     122 [-]: LOADB R13 1  ; var13 = true
     123 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x2D9BA74F]
     124 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     125 [-]: GETIMPORT R12 35; var12 = gTriggerType
     126 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xC9F6A7D7]
     127 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     128 [-]: FASTCALL1 62 R10 L18; 
     129 [-]: MOVE R12 R10 ; var12 = var10
     130 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 132 [-]: JUMPIF R11 L20; goto L20 if var11
     133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: NAMECALL R17 R10 K38; var18 = var10; var17 = var10[0xDE89CF48]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: MUL R16 R17 R5; var16 = var17 * var5
     137 [-]: SUBK R15 R16 K37; var15 = var16 - 0.5
     138 [-]: FASTCALL2 18 R14 R15 L19; 
     139 [-]: GETIMPORT R13 41; var13 = 0x5BCED4C4[0xB62ECFE0]
     140 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 141 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x5004BE24]
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
     143 [-]: JUMPXEQKNIL R6 L20; 
     144 [-]: GETIMPORT R11 44; var11 = 0x6687F6E0
     145 [-]: LOADN R13 0  ; var13 = 0
     146 [-]: LOADN R14 1  ; var14 = 1
     147 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0xDD6E4CF8]
     148 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     149 [-]: JUMPIFNOTLT R11 R6 L20; goto L20 if var11 >= var906627909
     150 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0xB8CC8836]
     151 [-]: CALL R11 2 1 ; var11(var12)
L20: 152 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     153 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x32316A21]
     154 [-]: CALL R11 1 2 ; var11 = var11()
     155 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     156 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     157 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xFABC505B]
     158 [-]: MOVE R12 R7  ; var12 = var7
     159 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     160 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x78298275]
     161 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     162 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     163 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     164 [-]: LOADB R13 0  ; var13 = false
     165 [-]: LOADB R14 0  ; var14 = false
     166 [-]: NAMECALL R11 R9 K50; var12 = var9; var11 = var9[0x768274D6]
     167 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 168 [-]: FASTCALL1 62 R3 L22; 
     169 [-]: MOVE R12 R3  ; var12 = var3
     170 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 172 [-]: JUMPIF R11 L23; goto L23 if var11
     173 [-]: GETIMPORT R13 52; var13 = gBaseAvatarType
     174 [-]: NAMECALL R11 R3 K53; var12 = var3; var11 = var3[0xF2DEAF69]
     175 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     176 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     177 [-]: MOVE R13 R3  ; var13 = var3
     178 [-]: NAMECALL R14 R3 K54; var15 = var3; var14 = var3[0x1AC1655C]
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
     180 [-]: MOVE R16 R2  ; var16 = var2
     181 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0xC81C7A14]
     182 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     183 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0xB6B094B2]
     184 [-]: CALL R11 0 1 ; var11(var12, ...)
L23: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R2 3; var2 = 0xA7D20252
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: RETURN R6 1  ; 
L 2:  15 [-]: FORGLOOP R1 L0 2; 
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1137
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2645258E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: GETIMPORT R5 2; var5 = 0x2EFCA246
       4 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       5 [-]: LOADK R7 K5  ; var7 = "GAME_C1_HIP1"
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 7; var7 = ZERO_VECTOR
       8 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
       9 [-]: MOVE R9 R1   ; var9 = var1
      10 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      11 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      12 [-]: GETIMPORT R5 12; var5 = 0x3AACC482
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x659D451F]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  18 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xF80FAE85]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xC783D23F]
      23 [-]: CALL R3 1 1  ; var3()
L 1:  24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x9E45FE19]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x209FF834]
      30 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      31 [-]: LOADK R5 K18 ; var5 = "RangerQuiverDome"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: JUMPXEQKNIL R2 L2; 
      37 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x1AC1655C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x857557DE]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x47CB4A02]
      43 [-]: CALL R4 2 1  ; var4(var5)
L 2:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1156
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xF9B03CF5]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x8F77150D]
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "RangerQuiverDome"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2645258E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L0 ; goto L0 if var3
      15 [-]: GETIMPORT R5 7; var5 = 0x23408C44
      16 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      17 [-]: LOADK R7 K8  ; var7 = "GAME_C1_HIP1"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      20 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x47901F07]
      23 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      24 [-]: GETIMPORT R5 15; var5 = 0xB847A404
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x659D451F]
      29 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  30 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xF80FAE85]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x35A11F46]
      35 [-]: CALL R3 1 1  ; var3()
L 1:  36 [-]: JUMPXEQKNIL R2 L2; 
      37 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x1AC1655C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x571105C9]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1174
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xED324116]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: FASTCALL1 62 R7 L3; 
      24 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF7D48EE0]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R3 R6   ; var3 = var6
L 4:  32 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x5E651723]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R4 R6   ; var4 = var6
L 5:  35 [-]: LOADK R6 K9  ; var6 = 0.10000000000000001
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: NEWTABLE R8 0 0; var8 = {}
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: FASTCALL1 62 R3 L6; 
      43 [-]: MOVE R12 R3  ; var12 = var3
      44 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  46 [-]: JUMPIF R11 L9; goto L9 if var11
      47 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      48 [-]: NAMECALL R11 R3 K11; var12 = var3; var11 = var3[0x689412A5]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: MOVE R2 R11  ; var2 = var11
      51 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x9E29A048]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      54 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      55 [-]: LOADK R13 K15; var13 = "RangerQuiverProcImmunity"
      56 [-]: NAMECALL R14 R2 K16; var15 = var2; var14 = var2[0xA0291E31]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: MOVE R9 R11  ; var9 = var11
L 7:  61 [-]: FASTCALL1 62 R2 L8; 
      62 [-]: MOVE R12 R2  ; var12 = var2
      63 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  65 [-]: JUMPIF R11 L9; goto L9 if var11
      66 [-]: NAMECALL R11 R2 K17; var12 = var2; var11 = var2[0xBFFA8848]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      69 [-]: GETIMPORT R11 20; var11 = 0x6C97A788[0x608BC054]
      70 [-]: CALL R11 1 2 ; var11 = var11()
      71 [-]: MOVE R10 R11 ; var10 = var11
      72 [-]: SETTABLEKS R5 R10 K21; var5["instigator"] = var10
      73 [-]: NEWTABLE R11 0 1; var11 = {}
      74 [-]: MOVE R12 R5  ; var12 = var5
      75 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      76 [-]: SETTABLEKS R11 R10 K22; var11["affected"] = var10
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: SETTABLEKS R11 R10 K23; var11["buffType"] = var10
      79 [-]: GETIMPORT R11 25; var11 = 0x2F15B3C1
      80 [-]: SETTABLEKS R11 R10 K26; var11["abilityType"] = var10
      81 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xCFFE1C60]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: SETTABLEKS R11 R10 K28; var11["buffData"] = var10
      84 [-]: MOVE R13 R10 ; var13 = var10
      85 [-]: LOADB R14 1  ; var14 = true
      86 [-]: LOADB R15 0  ; var15 = false
      87 [-]: NAMECALL R11 R5 K29; var12 = var5; var11 = var5[0x37E45FB5]
      88 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 9:  89 [-]: LOADNIL R11  ; var11 = nil
L10:  90 [-]: FASTCALL1 62 R1 L11; 
      91 [-]: MOVE R13 R1  ; var13 = var1
      92 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  94 [-]: JUMPIF R12 L33; goto L33 if var12
      95 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0xD2715720]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: JUMPIFNOTLE R13 R12 L33; goto L33 if var13 > var50609739
      99 [-]: FASTCALL1 62 R4 L12; 
     100 [-]: MOVE R13 R4  ; var13 = var4
     101 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 103 [-]: JUMPIF R12 L33; goto L33 if var12
     104 [-]: GETIMPORT R12 33; var12 = _T["ArsenalOpen"]
     105 [-]: JUMPIF R12 L33; goto L33 if var12
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: JUMPIFNOTLE R6 R12 L14; goto L14 if var6 > var2297166
     108 [-]: GETIMPORT R13 35; var13 = 0xBE190284
     109 [-]: FASTCALL1 62 R13 L13; 
     110 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 112 [-]: JUMPIF R12 L14; goto L14 if var12
     113 [-]: GETIMPORT R12 35; var12 = 0xBE190284
     114 [-]: MOVE R14 R5  ; var14 = var5
     115 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0xD1586535]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0xDE89CF48]
     118 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     119 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x61407B12]
     120 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     121 [-]: JUMPIF R12 L33; goto L33 if var12
     122 [-]: LOADK R6 K39 ; var6 = 0.20000000000000001
L14: 123 [-]: NEWTABLE R12 0 0; var12 = {}
     124 [-]: FASTCALL1 62 R11 L15; 
     125 [-]: MOVE R14 R11 ; var14 = var11
     126 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 128 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     129 [-]: NAMECALL R13 R4 K40; var14 = var4; var13 = var4[0xBB610E5B]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: MOVE R11 R13 ; var11 = var13
L16: 132 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x0D09D3C0]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: GETIMPORT R14 43; var14 = 0xC8802016
     135 [-]: MOVE R15 R13 ; var15 = var13
     136 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     137 [-]: FORGPREP_INEXT R14 L27; 
L17: 138 [-]: FASTCALL1 62 R18 L18; 
     139 [-]: MOVE R20 R18 ; var20 = var18
     140 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     141 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 142 [-]: JUMPIF R19 L27; goto L27 if var19
     143 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0x2047CFE7]
     144 [-]: CALL R19 2 2 ; var19 = var19(var20)
     145 [-]: JUMPIF R19 L27; goto L27 if var19
     146 [-]: JUMPIF R7 L19; goto L19 if var7
     147 [-]: MOVE R21 R11 ; var21 = var11
     148 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0x036E34D7]
     149 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     150 [-]: JUMPIF R19 L20; goto L20 if var19
L19: 151 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     152 [-]: MOVE R21 R11 ; var21 = var11
     153 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0xEE0BC178]
     154 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     155 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
L20: 156 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     157 [-]: MOVE R20 R18 ; var20 = var18
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
     159 [-]: JUMPIF R19 L27; goto L27 if var19
     160 [-]: MOVE R19 R18 ; var19 = var18
     161 [-]: GETIMPORT R22 48; var22 = gLotusVehicleAvatarType
     162 [-]: NAMECALL R20 R18 K49; var21 = var18; var20 = var18[0xF2DEAF69]
     163 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     164 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     165 [-]: NAMECALL R20 R18 K50; var21 = var18; var20 = var18[0xFF005826]
     166 [-]: CALL R20 2 2 ; var20 = var20(var21)
     167 [-]: FASTCALL1 62 R20 L21; 
     168 [-]: MOVE R22 R20 ; var22 = var20
     169 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 171 [-]: JUMPIF R21 L22; goto L22 if var21
     172 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x647915F6]
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
     174 [-]: JUMPIFNOTEQ R21 R18 L22; goto L22 if var21 ~= var1315606
     175 [-]: MOVE R19 R20 ; var19 = var20
L22: 176 [-]: MOVE R22 R5  ; var22 = var5
     177 [-]: NAMECALL R20 R19 K52; var21 = var19; var20 = var19[0x753A7EA6]
     178 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     179 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     180 [-]: NAMECALL R20 R19 K6; var21 = var19; var20 = var19[0xDE321E6F]
     181 [-]: CALL R20 2 2 ; var20 = var20(var21)
     182 [-]: NAMECALL R20 R20 K7; var21 = var20; var20 = var20[0xF7D48EE0]
     183 [-]: CALL R20 2 2 ; var20 = var20(var21)
     184 [-]: FASTCALL1 62 R20 L23; 
     185 [-]: MOVE R22 R20 ; var22 = var20
     186 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     187 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 188 [-]: JUMPIF R21 L25; goto L25 if var21
     189 [-]: NAMECALL R21 R20 K53; var22 = var20; var21 = var20[0x8AAF035E]
     190 [-]: CALL R21 2 2 ; var21 = var21(var22)
     191 [-]: JUMPIF R21 L27; goto L27 if var21
     192 [-]: FASTCALL1 62 R2 L24; 
     193 [-]: MOVE R22 R2  ; var22 = var2
     194 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     195 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 196 [-]: JUMPIF R21 L25; goto L25 if var21
     197 [-]: MOVE R23 R20 ; var23 = var20
     198 [-]: NAMECALL R21 R2 K54; var22 = var2; var21 = var2[0xE025E481]
     199 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     200 [-]: JUMPIF R21 L27; goto L27 if var21
L25: 201 [-]: NAMECALL R22 R19 K55; var23 = var19; var22 = var19[0x388577D5]
     202 [-]: CALL R22 2 2 ; var22 = var22(var23)
     203 [-]: GETTABLE R21 R8 R22; var21 = var8[var22]
     204 [-]: JUMPXEQKNIL R21 L26 NOT; 
     205 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     206 [-]: MOVE R22 R18 ; var22 = var18
     207 [-]: NAMECALL R23 R4 K40; var24 = var4; var23 = var4[0xBB610E5B]
     208 [-]: CALL R23 2 2 ; var23 = var23(var24)
     209 [-]: MOVE R24 R9  ; var24 = var9
     210 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L26: 211 [-]: NAMECALL R21 R19 K55; var22 = var19; var21 = var19[0x388577D5]
     212 [-]: CALL R21 2 2 ; var21 = var21(var22)
     213 [-]: SETTABLE R19 R12 R21; var19[var12] = var21
L27: 214 [-]: FORGLOOP R14 L17 2 [inext]; 
     215 [-]: GETIMPORT R14 57; var14 = 0xCFC01047
     216 [-]: MOVE R15 R8  ; var15 = var8
     217 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     218 [-]: FORGPREP_NEXT R14 L32; 
L28: 219 [-]: FASTCALL1 62 R18 L29; 
     220 [-]: MOVE R20 R18 ; var20 = var18
     221 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     222 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 223 [-]: JUMPIF R19 L32; goto L32 if var19
     224 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     225 [-]: JUMPXEQKNIL R19 L32 NOT; 
     226 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x647915F6]
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
     228 [-]: FASTCALL1 62 R19 L30; 
     229 [-]: MOVE R21 R19 ; var21 = var19
     230 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     231 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 232 [-]: JUMPIF R20 L31; goto L31 if var20
     233 [-]: GETIMPORT R22 48; var22 = gLotusVehicleAvatarType
     234 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0xF2DEAF69]
     235 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     236 [-]: JUMPIFNOT R20 L31; goto L31 if not var20
     237 [-]: MOVE R18 R19 ; var18 = var19
L31: 238 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     239 [-]: MOVE R21 R18 ; var21 = var18
     240 [-]: NAMECALL R22 R4 K40; var23 = var4; var22 = var4[0xBB610E5B]
     241 [-]: CALL R22 2 2 ; var22 = var22(var23)
     242 [-]: MOVE R23 R9  ; var23 = var9
     243 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L32: 244 [-]: FORGLOOP R14 L28 2; 
     245 [-]: MOVE R8 R12  ; var8 = var12
     246 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     247 [-]: LOADN R15 0  ; var15 = 0
     248 [-]: CALL R14 2 1 ; var14(var15)
     249 [-]: GETIMPORT R14 59; var14 = 0x67652851
     250 [-]: CALL R14 1 2 ; var14 = var14()
     251 [-]: SUB R6 R6 R14; var6 = var6 - var14
     252 [-]: JUMPBACK L10 ; goto L10
L33: 253 [-]: GETIMPORT R12 57; var12 = 0xCFC01047
     254 [-]: MOVE R13 R8  ; var13 = var8
     255 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     256 [-]: FORGPREP_NEXT R12 L40; 
L34: 257 [-]: FASTCALL1 62 R16 L35; 
     258 [-]: MOVE R18 R16 ; var18 = var16
     259 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 261 [-]: JUMPIF R17 L40; goto L40 if var17
     262 [-]: LOADNIL R17  ; var17 = nil
     263 [-]: FASTCALL1 62 R4 L36; 
     264 [-]: MOVE R19 R4  ; var19 = var4
     265 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     266 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 267 [-]: JUMPIF R18 L37; goto L37 if var18
     268 [-]: NAMECALL R18 R4 K40; var19 = var4; var18 = var4[0xBB610E5B]
     269 [-]: CALL R18 2 2 ; var18 = var18(var19)
     270 [-]: MOVE R17 R18 ; var17 = var18
L37: 271 [-]: NAMECALL R18 R16 K51; var19 = var16; var18 = var16[0x647915F6]
     272 [-]: CALL R18 2 2 ; var18 = var18(var19)
     273 [-]: FASTCALL1 62 R18 L38; 
     274 [-]: MOVE R20 R18 ; var20 = var18
     275 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 277 [-]: JUMPIF R19 L39; goto L39 if var19
     278 [-]: GETIMPORT R21 48; var21 = gLotusVehicleAvatarType
     279 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0xF2DEAF69]
     280 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     281 [-]: JUMPIFNOT R19 L39; goto L39 if not var19
     282 [-]: MOVE R16 R18 ; var16 = var18
L39: 283 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     284 [-]: MOVE R20 R16 ; var20 = var16
     285 [-]: MOVE R21 R17 ; var21 = var17
     286 [-]: MOVE R22 R9  ; var22 = var9
     287 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L40: 288 [-]: FORGLOOP R12 L34 2; 
     289 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     290 [-]: FASTCALL1 62 R4 L41; 
     291 [-]: MOVE R13 R4  ; var13 = var4
     292 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     293 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 294 [-]: JUMPIF R12 L43; goto L43 if var12
     295 [-]: FASTCALL1 62 R5 L42; 
     296 [-]: MOVE R13 R5  ; var13 = var5
     297 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     298 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 299 [-]: JUMPIF R12 L43; goto L43 if var12
     300 [-]: NAMECALL R12 R4 K60; var13 = var4; var12 = var4[0x8B72B36E]
     301 [-]: CALL R12 2 2 ; var12 = var12(var13)
     302 [-]: GETIMPORT R13 62; var13 = _T["rangerQuiver"]
     303 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     304 [-]: GETIMPORT R13 64; var13 = _T["rangerQuiver"]["domes"]
     305 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     306 [-]: GETIMPORT R14 64; var14 = _T["rangerQuiver"]["domes"]
     307 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     308 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     309 [-]: GETIMPORT R15 64; var15 = _T["rangerQuiver"]["domes"]
     310 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     311 [-]: GETIMPORT R17 64; var17 = _T["rangerQuiver"]["domes"]
     312 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     313 [-]: LENGTH R15 R16; var15 = #var16
     314 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     315 [-]: JUMPIFNOTEQ R13 R1 L43; goto L43 if var13 ~= var659222
     316 [-]: MOVE R15 R10 ; var15 = var10
     317 [-]: LOADB R16 0  ; var16 = false
     318 [-]: LOADB R17 0  ; var17 = false
     319 [-]: NAMECALL R13 R5 K29; var14 = var5; var13 = var5[0x37E45FB5]
     320 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L43: 321 [-]: FASTCALL1 62 R1 L44; 
     322 [-]: MOVE R13 R1  ; var13 = var1
     323 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     324 [-]: CALL R12 2 2 ; var12 = var12(var13)
L44: 325 [-]: JUMPIF R12 L45; goto L45 if var12
     326 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0xA2880940]
     327 [-]: CALL R12 2 1 ; var12(var13)
L45: 328 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x5E651723]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R7 6; var7 = _T["rangerQuiver"]
      15 [-]: FASTCALL1 62 R7 L4; 
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  18 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      19 [-]: GETIMPORT R6 7; var6 = _T
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: SETTABLEKS R7 R6 K5; var7["rangerQuiver"] = var6
L 5:  22 [-]: GETIMPORT R7 9; var7 = _T["rangerQuiver"]["ziplines"]
      23 [-]: FASTCALL1 62 R7 L6; 
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  26 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      27 [-]: GETIMPORT R6 6; var6 = _T["rangerQuiver"]
      28 [-]: NEWTABLE R7 0 0; var7 = {}
      29 [-]: SETTABLEKS R7 R6 K8; var7["ziplines"] = var6
L 7:  30 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x5E651723]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8B72B36E]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R9 9; var9 = _T["rangerQuiver"]["ziplines"]
      35 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      36 [-]: FASTCALL1 62 R8 L8; 
      37 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  39 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      40 [-]: GETIMPORT R7 9; var7 = _T["rangerQuiver"]["ziplines"]
      41 [-]: NEWTABLE R8 0 0; var8 = {}
      42 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 9:  43 [-]: GETIMPORT R11 9; var11 = _T["rangerQuiver"]["ziplines"]
      44 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      45 [-]: LENGTH R9 R10; var9 = #var10
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LOADN R8 -1  ; var8 = -1
      48 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L10:  49 [-]: GETIMPORT R13 9; var13 = _T["rangerQuiver"]["ziplines"]
      50 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      51 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      52 [-]: FASTCALL1 62 R11 L11; 
      53 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  55 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      56 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: GETIMPORT R12 9; var12 = _T["rangerQuiver"]["ziplines"]
      58 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  61 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L13:  62 [-]: GETIMPORT R9 9; var9 = _T["rangerQuiver"]["ziplines"]
      63 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      64 [-]: LENGTH R7 R8 ; var7 = #var8
      65 [-]: LOADN R8 4   ; var8 = 4
      66 [-]: JUMPIFNOTLE R8 R7 L14; goto L14 if var8 > var592206
      67 [-]: GETIMPORT R9 9; var9 = _T["rangerQuiver"]["ziplines"]
      68 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      69 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      70 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      71 [-]: LOADK R10 K16; var10 = "DestroyCable"
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xD5F7912B]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      76 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x9C1F3B5A]
      77 [-]: GETIMPORT R9 9; var9 = _T["rangerQuiver"]["ziplines"]
      78 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: JUMPBACK L13 ; goto L13
L14:  82 [-]: ADD R8 R2 R3 ; var8 = var2 + var3
      83 [-]: DIVK R7 R8 K18; var7 = var8 / 2
      84 [-]: GETIMPORT R8 20; var8 = 0x20B7F774
      85 [-]: MOVE R9 R2   ; var9 = var2
      86 [-]: MOVE R10 R3  ; var10 = var3
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      88 [-]: GETIMPORT R9 22; var9 = 0x89326C93
      89 [-]: GETIMPORT R11 24; var11 = 0xF9C33F39
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: MOVE R13 R8  ; var13 = var8
      92 [-]: MOVE R14 R0  ; var14 = var0
      93 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x05909209]
      94 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      95 [-]: FASTCALL1 62 R9 L15; 
      96 [-]: MOVE R11 R9  ; var11 = var9
      97 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  99 [-]: JUMPIF R10 L17; goto L17 if var10
     100 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xDB7325E3]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: GETIMPORT R11 28; var11 = 0x03EA2485
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: MOVE R13 R3  ; var13 = var3
     105 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     106 [-]: SETTABLEKS R11 R10 K29; var11["z"] = var10
     107 [-]: MOVE R13 R10 ; var13 = var10
     108 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0xB3C6250F]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: GETIMPORT R13 9; var13 = _T["rangerQuiver"]["ziplines"]
     111 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     112 [-]: FASTCALL2 52 R12 R9 L16; 
     113 [-]: MOVE R13 R9  ; var13 = var9
     114 [-]: GETIMPORT R11 32; var11 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 116 [-]: JUMPXEQKNIL R4 L17; 
     117 [-]: SETUPVAL R4 0; upvalues[4] = var0
     118 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0xB8CC8836]
     119 [-]: CALL R11 2 1 ; var11(var12)
     120 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     121 [-]: LOADK R14 K34; var14 = "CableAugmentLoop"
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: LOADB R14 0  ; var14 = false
     124 [-]: NAMECALL R11 R9 K17; var12 = var9; var11 = var9[0xD5F7912B]
     125 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD1586535]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xCB3851B8]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDB7325E3]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLEKS R6 R4 K9; var6 = var4["z"]
      18 [-]: MULK R5 R6 K8; var5 = var6 * 0.5
      19 [-]: GETIMPORT R6 11; var6 = 0xF6C6E505
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MUL R8 R6 R5 ; var8 = var6 * var5
      23 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
      24 [-]: MUL R9 R6 R5 ; var9 = var6 * var5
      25 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      26 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      27 [-]: GETIMPORT R11 15; var11 = 0x57F1F4BB
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      30 [-]: MOVE R14 R1  ; var14 = var1
      31 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x05909209]
      32 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      33 [-]: FASTCALL1 62 R9 L2; 
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  37 [-]: JUMPIF R10 L5; goto L5 if var10
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xDF81F5AB]
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x22F0B321]
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
      44 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      45 [-]: GETIMPORT R12 22; var12 = 0x02DF269A
      46 [-]: MOVE R13 R8  ; var13 = var8
      47 [-]: GETIMPORT R14 17; var14 = ZERO_ROTATION
      48 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x05909209]
      49 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      50 [-]: FASTCALL1 62 R10 L3; 
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  54 [-]: JUMPIF R11 L4; goto L4 if var11
      55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0x4FC234BC]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
      58 [-]: JUMP L6      ; goto L6
L 4:  59 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xA2880940]
      60 [-]: CALL R11 2 1 ; var11(var12)
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xA2880940]
      63 [-]: CALL R10 2 1 ; var10(var11)
L 6:  64 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      65 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x18D05D30]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      68 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x5163741E]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  70 [-]: FASTCALL1 62 R0 L8; 
      71 [-]: MOVE R12 R0  ; var12 = var0
      72 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  74 [-]: JUMPIF R11 L12; goto L12 if var11
      75 [-]: GETIMPORT R12 28; var12 = 0xBE190284
      76 [-]: FASTCALL1 62 R12 L9; 
      77 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  79 [-]: JUMPIF R11 L12; goto L12 if var11
      80 [-]: GETIMPORT R11 28; var11 = 0xBE190284
      81 [-]: MOVE R13 R10 ; var13 = var10
      82 [-]: MOVE R14 R7  ; var14 = var7
      83 [-]: MOVE R15 R8  ; var15 = var8
      84 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xBE973013]
      85 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      86 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      87 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x9E29A048]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      90 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xF4E253B6]
      91 [-]: CALL R11 2 1 ; var11(var12)
      92 [-]: RETURN R0 0  ; 
L10:  93 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xA2880940]
      94 [-]: CALL R11 2 1 ; var11(var12)
      95 [-]: RETURN R0 0  ; 
L11:  96 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
      97 [-]: LOADK R12 K32; var12 = 0.25
      98 [-]: CALL R11 2 1 ; var11(var12)
      99 [-]: JUMPBACK L7  ; goto L7
L12: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1417
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x522DA39C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: FASTCALL1 62 R0 L3; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L5 ; goto L5 if var1
      17 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9E29A048]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF4E253B6]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      24 [-]: CALL R1 2 1  ; var1(var2)
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1431
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xED324116]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x5163741E]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 4; var6 = 0x6C97A788[0x608BC054]
       8 [-]: CALL R6 1 2  ; var6 = var6()
       9 [-]: SETTABLEKS R5 R6 K5; var5["instigator"] = var6
      10 [-]: LOADN R7 2   ; var7 = 2
      11 [-]: SETTABLEKS R7 R6 K6; var7["buffType"] = var6
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: SETTABLEKS R7 R6 K7; var7["abilityType"] = var6
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: SETTABLEKS R7 R6 K8; var7["augmentType"] = var6
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: MULK R8 R9 K9; var8 = var9 * 100
      18 [-]: FASTCALL1 12 R8 L0; 
      19 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  21 [-]: SETTABLEKS R7 R6 K13; var7["buffData"] = var6
      22 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      23 [-]: LOADK R8 K16 ; var8 = "RangerQuiverCable"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  25 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xF37943FF]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      28 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x4DF189B1]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIFEQ R2 R8 L4; goto L4 if var2 == var50871883
      31 [-]: FASTCALL1 62 R8 L2; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  35 [-]: JUMPIF R9 L3 ; goto L3 if var9
      36 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x388577D5]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      39 [-]: JUMPXEQKNIL R10 L3 NOT; 
      40 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xDE321E6F]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: LOADN R12 223; var12 = 223
      43 [-]: LOADN R13 3  ; var13 = 3
      44 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      45 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x5E6704FF]
      46 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      47 [-]: SETTABLE R8 R1 R9; var8[var1] = var9
      48 [-]: NEWTABLE R10 0 1; var10 = {}
      49 [-]: MOVE R11 R8  ; var11 = var8
      50 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      51 [-]: SETTABLEKS R10 R6 K24; var10["affected"] = var6
      52 [-]: MOVE R12 R6  ; var12 = var6
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: LOADB R14 1  ; var14 = true
      55 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0x37E45FB5]
      56 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      57 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      58 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x209FF834]
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: MOVE R12 R5  ; var12 = var5
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  63 [-]: MOVE R2 R8   ; var2 = var8
L 4:  64 [-]: GETIMPORT R9 28; var9 = 0xCFC01047
      65 [-]: MOVE R10 R1  ; var10 = var1
      66 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      67 [-]: FORGPREP_NEXT R9 L10; 
L 5:  68 [-]: FASTCALL1 62 R13 L6; 
      69 [-]: MOVE R15 R13 ; var15 = var13
      70 [-]: GETIMPORT R14 20; var14 = 0x7B998233
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  72 [-]: JUMPIF R14 L7; goto L7 if var14
      73 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x2047CFE7]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
L 7:  76 [-]: LOADNIL R14  ; var14 = nil
      77 [-]: SETTABLE R14 R1 R12; var14[var1] = var12
      78 [-]: JUMP L10     ; goto L10
L 8:  79 [-]: MOVE R16 R13 ; var16 = var13
      80 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x522DA39C]
      81 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      82 [-]: JUMPIF R14 L10; goto L10 if var14
      83 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0xDE321E6F]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: LOADN R16 223; var16 = 223
      86 [-]: LOADN R17 3  ; var17 = 3
      87 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      88 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x12DD9DA2]
      89 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      90 [-]: LOADNIL R14  ; var14 = nil
      91 [-]: SETTABLE R14 R1 R12; var14[var1] = var12
      92 [-]: FASTCALL2 52 R3 R13 L9; 
      93 [-]: MOVE R15 R3  ; var15 = var3
      94 [-]: MOVE R16 R13 ; var16 = var13
      95 [-]: GETIMPORT R14 34; var14 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  97 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      98 [-]: GETTABLEKS R14 R15 K35; var14 = var15[0x8F77150D]
      99 [-]: MOVE R15 R7  ; var15 = var7
     100 [-]: MOVE R16 R5  ; var16 = var5
     101 [-]: MOVE R17 R13 ; var17 = var13
     102 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L10: 103 [-]: FORGLOOP R9 L5 2; 
     104 [-]: LENGTH R9 R3 ; var9 = #var3
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var17171251
     107 [-]: SETTABLEKS R3 R6 K24; var3["affected"] = var6
     108 [-]: GETTABLEN R9 R3 1; var9 = var3[1]
     109 [-]: MOVE R11 R6  ; var11 = var6
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: LOADB R13 1  ; var13 = true
     112 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x37E45FB5]
     113 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     114 [-]: NEWTABLE R3 0 0; var3 = {}
L11: 115 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: CALL R9 2 1  ; var9(var10)
     118 [-]: JUMPBACK L1  ; goto L1
L12: 119 [-]: GETIMPORT R8 28; var8 = 0xCFC01047
     120 [-]: MOVE R9 R1   ; var9 = var1
     121 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     122 [-]: FORGPREP_NEXT R8 L16; 
L13: 123 [-]: FASTCALL1 62 R12 L14; 
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 127 [-]: JUMPIF R13 L16; goto L16 if var13
     128 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x2047CFE7]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: JUMPIF R13 L16; goto L16 if var13
     131 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xDE321E6F]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: LOADN R15 223; var15 = 223
     134 [-]: LOADN R16 3  ; var16 = 3
     135 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     136 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x12DD9DA2]
     137 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     138 [-]: FASTCALL2 52 R3 R12 L15; 
     139 [-]: MOVE R14 R3  ; var14 = var3
     140 [-]: MOVE R15 R12 ; var15 = var12
     141 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 143 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     144 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0x8F77150D]
     145 [-]: MOVE R14 R7  ; var14 = var7
     146 [-]: MOVE R15 R5  ; var15 = var5
     147 [-]: MOVE R16 R12 ; var16 = var12
     148 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 149 [-]: FORGLOOP R8 L13 2; 
     150 [-]: LENGTH R8 R3 ; var8 = #var3
     151 [-]: LOADN R9 0   ; var9 = 0
     152 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var17171251
     153 [-]: SETTABLEKS R3 R6 K24; var3["affected"] = var6
     154 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
     155 [-]: MOVE R10 R6  ; var10 = var6
     156 [-]: LOADB R11 0  ; var11 = false
     157 [-]: LOADB R12 1  ; var12 = true
     158 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x37E45FB5]
     159 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 160 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xA2880940]
     161 [-]: CALL R8 2 1  ; var8(var9)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x81DC6C5C]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_INEXT R5 L3; 
L 0:  14 [-]: FASTCALL1 62 R9 L1; 
      15 [-]: MOVE R11 R9  ; var11 = var9
      16 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: JUMPIF R10 L3; goto L3 if var10
      19 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIF R10 L3; goto L3 if var10
      22 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xFA9E477F]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: FASTCALL1 62 R10 L2; 
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  28 [-]: JUMPIF R11 L3; goto L3 if var11
      29 [-]: LOADB R13 1  ; var13 = true
      30 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x5C3B1BC6]
      31 [-]: CALL R11 3 1 ; var11(var12, var13)
      32 [-]: LOADB R13 1  ; var13 = true
      33 [-]: LOADN R14 30 ; var14 = 30
      34 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xE8A89C4A]
      35 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      36 [-]: LOADB R13 1  ; var13 = true
      37 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xADDA6A00]
      38 [-]: CALL R11 3 1 ; var11(var12, var13)
      39 [-]: MOVE R13 R4  ; var13 = var4
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: LOADB R15 0  ; var15 = false
      42 [-]: LOADB R16 0  ; var16 = false
      43 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x94EA61ED]
      44 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      45 [-]: LOADN R13 10 ; var13 = 10
      46 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x31A3964D]
      47 [-]: CALL R11 3 1 ; var11(var12, var13)
      48 [-]: LOADN R13 5  ; var13 = 5
      49 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x7DE16AC0]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  51 [-]: FORGLOOP R5 L0 2 [inext]; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1534
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["rangerQuiver"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["sleepTargets"]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCFC01047
      11 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["sleepTargets"]
      12 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      13 [-]: FORGPREP_NEXT R0 L4; 
L 2:  14 [-]: FASTCALL1 62 R4 L3; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: GETIMPORT R5 6; var5 = _T["rangerQuiver"]["sleepTargets"]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 4:  22 [-]: FORGLOOP R0 L2 2; 
L 5:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1549
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["duration"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["origin"]
       6 [-]: GETIMPORT R5 5; var5 = _T["rangerQuiver"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 8; var4 = _T
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLEKS R5 R4 K4; var5["rangerQuiver"] = var4
L 1:  14 [-]: GETIMPORT R5 10; var5 = _T["rangerQuiver"]["sleepTargets"]
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R4 5; var4 = _T["rangerQuiver"]
      20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: SETTABLEKS R5 R4 K9; var5["sleepTargets"] = var4
L 3:  22 [-]: GETIMPORT R4 10; var4 = _T["rangerQuiver"]["sleepTargets"]
      23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x388577D5]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
      26 [-]: JUMPXEQKNIL R6 L4; 
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: SETTABLE R0 R4 R5; var0[var4] = var5
      29 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xFA9E477F]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: FASTCALL1 62 R8 L5; 
      32 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: NOT R6 R7    ; var6 = not var7
      35 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      40 [-]: LOADK R9 K17 ; var9 = "SLEEP_START"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      43 [-]: LOADK R10 K18; var10 = "SLEEP_LOOP"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      46 [-]: LOADK R11 K19; var11 = "SLEEP_END"
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: LOADN R13 6  ; var13 = 6
      49 [-]: LOADB R14 1  ; var14 = true
      50 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x30EB0CC3]
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      52 [-]: GETIMPORT R13 22; var13 = 0x1BF5C6C0
      53 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
      54 [-]: GETIMPORT R15 26; var15 = ZERO_VECTOR
      55 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
      56 [-]: MOVE R17 R2  ; var17 = var2
      57 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x47901F07]
      58 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      59 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      60 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x444AE2C8]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: JUMPIF R11 L6; goto L6 if var11
      63 [-]: MOVE R13 R8  ; var13 = var8
      64 [-]: LOADB R14 0  ; var14 = false
      65 [-]: LOADN R15 4  ; var15 = 4
      66 [-]: LOADN R16 3  ; var16 = 3
      67 [-]: LOADB R17 1  ; var17 = true
      68 [-]: MOVE R18 R7  ; var18 = var7
      69 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x0F89A4D4]
      70 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L 6:  71 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xD2715720]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MULK R11 R12 K32; var11 = var12 * 0.5
      74 [-]: GETIMPORT R14 35; var14 = gCreatureBaseAvatarType
      75 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xF2DEAF69]
      76 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      77 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      78 [-]: GETIMPORT R14 38; var14 = 0xBE190284
      79 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xEF893AEC]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: GETTABLEKS R13 R14 K40; var13 = var14["missionType"]
      82 [-]: LOADN R14 28 ; var14 = 28
      83 [-]: JUMPIFEQ R13 R14 L7; goto L7 if var13 == var16780315
      84 [-]: LOADB R12 0 +1; var12 = false
L 7:  85 [-]: LOADB R12 1  ; var12 = true
L 8:  86 [-]: LOADNIL R13  ; var13 = nil
      87 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      88 [-]: MOVE R17 R1  ; var17 = var1
      89 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0xB61E5A1A]
      90 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      91 [-]: MOVE R1 R14  ; var1 = var14
      92 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      93 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0xEBEE1DA1]
      94 [-]: CALL R14 3 1 ; var14(var15, var16)
      95 [-]: LOADN R16 9  ; var16 = 9
      96 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0xC4DFF581]
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      99 [-]: MULK R1 R1 K32; var1 = var1 * 0.5
L 9: 100 [-]: FASTCALL1 62 R0 L10; 
     101 [-]: MOVE R15 R0  ; var15 = var0
     102 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 104 [-]: JUMPIF R14 L13; goto L13 if var14
     105 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: JUMPIF R14 L13; goto L13 if var14
     108 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0xD2715720]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: JUMPIFNOTLT R11 R14 L13; goto L13 if var11 >= var3655
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: JUMPIFNOTLT R14 R1 L13; goto L13 if var14 >= var266311
     113 [-]: LOADN R16 4  ; var16 = 4
     114 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0xC4DFF581]
     115 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     116 [-]: JUMPIF R14 L13; goto L13 if var14
     117 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     118 [-]: GETIMPORT R16 24; var16 = EMPTY_SYMBOL
     119 [-]: LOADB R17 0  ; var17 = false
     120 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x444AE2C8]
     121 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     122 [-]: JUMPIF R14 L12; goto L12 if var14
     123 [-]: MOVE R16 R9  ; var16 = var9
     124 [-]: LOADB R17 0  ; var17 = false
     125 [-]: LOADN R18 4  ; var18 = 4
     126 [-]: LOADN R19 2  ; var19 = 2
     127 [-]: LOADB R20 1  ; var20 = true
     128 [-]: MOVE R21 R7  ; var21 = var7
     129 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x0F89A4D4]
     130 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     131 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     132 [-]: FASTCALL1 62 R13 L11; 
     133 [-]: MOVE R15 R13 ; var15 = var13
     134 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 136 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     137 [-]: GETIMPORT R16 46; var16 = 0x01328D22
     138 [-]: GETIMPORT R17 24; var17 = EMPTY_SYMBOL
     139 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x47901F07]
     140 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     141 [-]: MOVE R13 R14 ; var13 = var14
     142 [-]: MOVE R16 R3  ; var16 = var3
     143 [-]: GETIMPORT R17 48; var17 = 0x2CCFA8EF
     144 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x385C2D59]
     145 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12: 146 [-]: GETIMPORT R14 51; var14 = 0xCBD666E1
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: CALL R14 2 1 ; var14(var15)
     149 [-]: GETIMPORT R14 53; var14 = 0x67652851
     150 [-]: CALL R14 1 2 ; var14 = var14()
     151 [-]: SUB R1 R1 R14; var1 = var1 - var14
     152 [-]: JUMPBACK L9  ; goto L9
L13: 153 [-]: FASTCALL1 62 R0 L14; 
     154 [-]: MOVE R15 R0  ; var15 = var0
     155 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 157 [-]: JUMPIF R14 L21; goto L21 if var14
     158 [-]: LOADN R16 6  ; var16 = 6
     159 [-]: LOADB R17 0  ; var17 = false
     160 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0x30EB0CC3]
     161 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     162 [-]: GETIMPORT R16 22; var16 = 0x1BF5C6C0
     163 [-]: NAMECALL R14 R0 K54; var15 = var0; var14 = var0[0xC9F6A7D7]
     164 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     165 [-]: FASTCALL1 62 R14 L15; 
     166 [-]: MOVE R16 R14 ; var16 = var14
     167 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     168 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 169 [-]: JUMPIF R15 L16; goto L16 if var15
     170 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xA2880940]
     171 [-]: CALL R15 2 1 ; var15(var16)
L16: 172 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     173 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x2047CFE7]
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: JUMPIF R15 L21; goto L21 if var15
     176 [-]: MOVE R17 R9  ; var17 = var9
     177 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0x444AE2C8]
     178 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     179 [-]: JUMPIF R15 L17; goto L17 if var15
     180 [-]: MOVE R17 R8  ; var17 = var8
     181 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0x444AE2C8]
     182 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     183 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
L17: 184 [-]: MOVE R17 R10 ; var17 = var10
     185 [-]: LOADB R18 0  ; var18 = false
     186 [-]: LOADN R19 4  ; var19 = 4
     187 [-]: LOADN R20 1  ; var20 = 1
     188 [-]: LOADB R21 1  ; var21 = true
     189 [-]: MOVE R22 R7  ; var22 = var7
     190 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x0F89A4D4]
     191 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     192 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     193 [-]: FASTCALL1 62 R13 L18; 
     194 [-]: MOVE R16 R13 ; var16 = var13
     195 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 197 [-]: JUMPIF R15 L19; goto L19 if var15
     198 [-]: NAMECALL R15 R13 K55; var16 = var13; var15 = var13[0xA2880940]
     199 [-]: CALL R15 2 1 ; var15(var16)
L19: 200 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xFA9E477F]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: FASTCALL1 62 R15 L20; 
     203 [-]: MOVE R17 R15 ; var17 = var15
     204 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 206 [-]: JUMPIF R16 L21; goto L21 if var16
     207 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x801E0790]
     208 [-]: CALL R16 2 1 ; var16(var17)
L21: 209 [-]: LOADNIL R14  ; var14 = nil
     210 [-]: SETTABLE R14 R4 R5; var14[var4] = var5
     211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1636
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x31F5EB72]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      13 [-]: SETTABLEKS R5 R4 K5; var5["duration"] = var4
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: SETTABLEKS R0 R4 K6; var0["suit"] = var4
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x81DC6C5C]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      21 [-]: SETTABLEKS R5 R4 K8; var5["origin"] = var4
      22 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      23 [-]: LOADK R5 K11 ; var5 = "DoSleep"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      28 [-]: FORGPREP_INEXT R5 L2; 
L 0:  29 [-]: FASTCALL1 62 R9 L1; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  33 [-]: JUMPIF R10 L2; goto L2 if var10
      34 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x2047CFE7]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIF R10 L2; goto L2 if var10
      37 [-]: MOVE R12 R4  ; var12 = var4
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xD5F7912B]
      40 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 2:  41 [-]: FORGLOOP R5 L0 2 [inext]; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["rangerQuiver"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["affectedTargets"]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCFC01047
      11 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["affectedTargets"]
      12 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      13 [-]: FORGPREP_NEXT R0 L4; 
L 2:  14 [-]: FASTCALL1 62 R4 L3; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: GETIMPORT R5 6; var5 = _T["rangerQuiver"]["affectedTargets"]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 4:  22 [-]: FORGLOOP R0 L2 2; 
L 5:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1674
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["duration"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["doStun"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["disableShields"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["abilityType"]
       8 [-]: GETIMPORT R6 6; var6 = _T["rangerQuiver"]
       9 [-]: FASTCALL1 62 R6 L0; 
      10 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: GETIMPORT R5 9; var5 = _T
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLEKS R6 R5 K5; var6["rangerQuiver"] = var5
L 1:  16 [-]: GETIMPORT R6 11; var6 = _T["rangerQuiver"]["affectedTargets"]
      17 [-]: FASTCALL1 62 R6 L2; 
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: GETIMPORT R5 6; var5 = _T["rangerQuiver"]
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: SETTABLEKS R6 R5 K10; var6["affectedTargets"] = var5
L 3:  24 [-]: GETIMPORT R5 11; var5 = _T["rangerQuiver"]["affectedTargets"]
      25 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETTABLE R8 R5 R6; var8 = var5[var6]
      28 [-]: FASTCALL1 62 R8 L4; 
      29 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      32 [-]: NEWTABLE R7 0 0; var7 = {}
      33 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      34 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      35 [-]: SETTABLEKS R0 R7 K13; var0["avatar"] = var7
      36 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      37 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      38 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x1AC1655C]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xF456C2D7]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: SETTABLEKS R8 R7 K16; var8["oldShield"] = var7
      43 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: SETTABLEKS R8 R7 K17; var8["empCount"] = var7
L 5:  46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      48 [-]: GETTABLE R10 R5 R6; var10 = var5[var6]
      49 [-]: GETTABLEKS R9 R10 K17; var9 = var10["empCount"]
      50 [-]: ADDK R8 R9 K18; var8 = var9 + 1
      51 [-]: SETTABLEKS R8 R7 K17; var8["empCount"] = var7
L 6:  52 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      53 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      56 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xFA9E477F]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: FASTCALL1 62 R9 L7; 
      59 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  61 [-]: NOT R7 R8    ; var7 = not var8
      62 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      63 [-]: MOVE R7 R2   ; var7 = var2
L 8:  64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      66 [-]: LOADK R10 K25; var10 = "SLEEP_START"
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      69 [-]: LOADK R11 K26; var11 = "SLEEP_LOOP"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      72 [-]: LOADK R12 K27; var12 = "SLEEP_END"
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      75 [-]: LOADN R14 6  ; var14 = 6
      76 [-]: LOADB R15 1  ; var15 = true
      77 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x30EB0CC3]
      78 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      79 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      80 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x444AE2C8]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: JUMPIF R12 L9; goto L9 if var12
      83 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      84 [-]: GETIMPORT R12 31; var12 = 0x55730E1A
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: MOVE R8 R12  ; var8 = var12
      89 [-]: MOVE R14 R9  ; var14 = var9
      90 [-]: LOADB R15 0  ; var15 = false
      91 [-]: LOADN R16 3  ; var16 = 3
      92 [-]: LOADN R17 3  ; var17 = 3
      93 [-]: LOADB R18 1  ; var18 = true
      94 [-]: MOVE R19 R8  ; var19 = var8
      95 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x0F89A4D4]
      96 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L 9:  97 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      98 [-]: GETTABLE R13 R5 R6; var13 = var5[var6]
      99 [-]: GETTABLEKS R12 R13 K17; var12 = var13["empCount"]
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: JUMPIFNOTLE R12 R13 L10; goto L10 if var12 > var1862274117
     102 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xDE321E6F]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: LOADN R14 125; var14 = 125
     105 [-]: LOADN R15 4  ; var15 = 4
     106 [-]: LOADN R16 0  ; var16 = 0
     107 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x5E6704FF]
     108 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     109 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x1AC1655C]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x57369B8B]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 114 [-]: GETIMPORT R12 38; var12 = 0x6C97A788[0x608BC054]
     115 [-]: CALL R12 1 2 ; var12 = var12()
     116 [-]: NEWTABLE R13 0 1; var13 = {}
     117 [-]: MOVE R14 R0  ; var14 = var0
     118 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     119 [-]: SETTABLEKS R13 R12 K39; var13["affected"] = var12
     120 [-]: LOADN R13 1  ; var13 = 1
     121 [-]: SETTABLEKS R13 R12 K40; var13["buffType"] = var12
     122 [-]: LOADB R13 1  ; var13 = true
     123 [-]: SETTABLEKS R13 R12 K41; var13["isDebuff"] = var12
     124 [-]: SETTABLEKS R4 R12 K3; var4["abilityType"] = var12
     125 [-]: SETTABLEKS R1 R12 K42; var1["buffData"] = var12
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: LOADB R16 1  ; var16 = true
     128 [-]: LOADB R17 1  ; var17 = true
     129 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x37E45FB5]
     130 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L11: 131 [-]: FASTCALL1 62 R0 L12; 
     132 [-]: MOVE R13 R0  ; var13 = var0
     133 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 135 [-]: JUMPIF R12 L14; goto L14 if var12
     136 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x2047CFE7]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: JUMPIF R12 L14; goto L14 if var12
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: JUMPIFNOTLT R12 R1 L14; goto L14 if var12 >= var1115939
     141 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     142 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     143 [-]: GETIMPORT R14 46; var14 = EMPTY_SYMBOL
     144 [-]: LOADB R15 0  ; var15 = false
     145 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x444AE2C8]
     146 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     147 [-]: JUMPIF R12 L13; goto L13 if var12
     148 [-]: MOVE R14 R10 ; var14 = var10
     149 [-]: LOADB R15 0  ; var15 = false
     150 [-]: LOADN R16 3  ; var16 = 3
     151 [-]: LOADN R17 2  ; var17 = 2
     152 [-]: LOADB R18 1  ; var18 = true
     153 [-]: MOVE R19 R8  ; var19 = var8
     154 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x0F89A4D4]
     155 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L13: 156 [-]: GETIMPORT R12 48; var12 = 0xCBD666E1
     157 [-]: LOADN R13 0  ; var13 = 0
     158 [-]: CALL R12 2 1 ; var12(var13)
     159 [-]: GETIMPORT R12 50; var12 = 0x67652851
     160 [-]: CALL R12 1 2 ; var12 = var12()
     161 [-]: SUB R1 R1 R12; var1 = var1 - var12
     162 [-]: JUMPBACK L11 ; goto L11
L14: 163 [-]: GETTABLE R12 R5 R6; var12 = var5[var6]
     164 [-]: GETTABLE R15 R5 R6; var15 = var5[var6]
     165 [-]: GETTABLEKS R14 R15 K17; var14 = var15["empCount"]
     166 [-]: SUBK R13 R14 K18; var13 = var14 - 1
     167 [-]: SETTABLEKS R13 R12 K17; var13["empCount"] = var12
     168 [-]: FASTCALL1 62 R0 L15; 
     169 [-]: MOVE R13 R0  ; var13 = var0
     170 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 172 [-]: JUMPIF R12 L18; goto L18 if var12
     173 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     174 [-]: LOADN R14 6  ; var14 = 6
     175 [-]: LOADB R15 0  ; var15 = false
     176 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x30EB0CC3]
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     179 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     180 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x2047CFE7]
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
     182 [-]: JUMPIF R12 L17; goto L17 if var12
     183 [-]: MOVE R14 R10 ; var14 = var10
     184 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x444AE2C8]
     185 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     186 [-]: JUMPIF R12 L16; goto L16 if var12
     187 [-]: MOVE R14 R9  ; var14 = var9
     188 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x444AE2C8]
     189 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     190 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
L16: 191 [-]: MOVE R14 R11 ; var14 = var11
     192 [-]: LOADB R15 0  ; var15 = false
     193 [-]: LOADN R16 3  ; var16 = 3
     194 [-]: LOADN R17 1  ; var17 = 1
     195 [-]: LOADB R18 1  ; var18 = true
     196 [-]: MOVE R19 R8  ; var19 = var8
     197 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x0F89A4D4]
     198 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L17: 199 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     200 [-]: GETTABLE R13 R5 R6; var13 = var5[var6]
     201 [-]: GETTABLEKS R12 R13 K17; var12 = var13["empCount"]
     202 [-]: LOADN R13 0  ; var13 = 0
     203 [-]: JUMPIFNOTLE R12 R13 L18; goto L18 if var12 > var1862274117
     204 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xDE321E6F]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: LOADN R14 125; var14 = 125
     207 [-]: LOADN R15 4  ; var15 = 4
     208 [-]: LOADN R16 0  ; var16 = 0
     209 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x12DD9DA2]
     210 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     211 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x1AC1655C]
     212 [-]: CALL R12 2 2 ; var12 = var12(var13)
     213 [-]: GETTABLE R15 R5 R6; var15 = var5[var6]
     214 [-]: GETTABLEKS R14 R15 K16; var14 = var15["oldShield"]
     215 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x57369B8B]
     216 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 217 [-]: GETTABLE R13 R5 R6; var13 = var5[var6]
     218 [-]: GETTABLEKS R12 R13 K17; var12 = var13["empCount"]
     219 [-]: LOADN R13 0  ; var13 = 0
     220 [-]: JUMPIFLE R12 R13 L20; goto L20 if var12 <= var50347595
     221 [-]: FASTCALL1 62 R0 L19; 
     222 [-]: MOVE R13 R0  ; var13 = var0
     223 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     224 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 225 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
L20: 226 [-]: LOADNIL R12  ; var12 = nil
     227 [-]: SETTABLE R12 R5 R6; var12[var5] = var6
L21: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1771
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x909AB605]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x81DC6C5C]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      14 [-]: MOVE R9 R3   ; var9 = var3
      15 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x31F5EB72]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      18 [-]: GETIMPORT R7 8; var7 = 0x1EA0CFCA
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: SETTABLEKS R6 R8 K9; var6["duration"] = var8
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: SETTABLEKS R9 R8 K10; var9["disableShields"] = var8
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: SETTABLEKS R7 R8 K11; var7["abilityType"] = var8
      26 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      27 [-]: GETIMPORT R10 15; var10 = 0xC12ADF72
      28 [-]: MOVE R11 R5  ; var11 = var5
      29 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      30 [-]: MOVE R13 R2  ; var13 = var2
      31 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x05909209]
      32 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      33 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      34 [-]: LOADK R9 K21 ; var9 = "GiveStun"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 23; var9 = 0xC8802016
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      39 [-]: FORGPREP_INEXT R9 L4; 
L 0:  40 [-]: FASTCALL1 62 R13 L1; 
      41 [-]: MOVE R15 R13 ; var15 = var13
      42 [-]: GETIMPORT R14 25; var14 = 0x7B998233
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  44 [-]: JUMPIF R14 L4; goto L4 if var14
      45 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x2047CFE7]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: JUMPIF R14 L4; goto L4 if var14
      48 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x1AC1655C]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xE6C96384]
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      53 [-]: LOADB R16 1  ; var16 = true
      54 [-]: LOADN R17 5  ; var17 = 5
      55 [-]: JUMPIFEQ R14 R17 L3; goto L3 if var14 == var397639
      56 [-]: LOADN R17 6  ; var17 = 6
      57 [-]: JUMPIFEQ R14 R17 L2; goto L2 if var14 == var16781339
      58 [-]: LOADB R16 0 +1; var16 = false
L 2:  59 [-]: LOADB R16 1  ; var16 = true
L 3:  60 [-]: SETTABLEKS R16 R15 K29; var16["doStun"] = var15
      61 [-]: MOVE R17 R8  ; var17 = var8
      62 [-]: LOADB R18 0  ; var18 = false
      63 [-]: NAMECALL R15 R13 K30; var16 = var13; var15 = var13[0xD5F7912B]
      64 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 4:  65 [-]: FORGLOOP R9 L0 2 [inext]; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1801
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["duration"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["abilityType"]
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD3A01177]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xF3CD941B]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x17E9BF45]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETIMPORT R4 7; var4 = 0x6C97A788[0x608BC054]
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: NEWTABLE R5 0 1; var5 = {}
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      17 [-]: SETTABLEKS R5 R4 K8; var5["affected"] = var4
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: SETTABLEKS R5 R4 K9; var5["buffType"] = var4
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: SETTABLEKS R5 R4 K10; var5["isDebuff"] = var4
      22 [-]: SETTABLEKS R2 R4 K1; var2["abilityType"] = var4
      23 [-]: SETTABLEKS R1 R4 K11; var1["buffData"] = var4
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x37E45FB5]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  29 [-]: FASTCALL1 62 R0 L1; 
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  33 [-]: JUMPIF R5 L2 ; goto L2 if var5
      34 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x2047CFE7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L2 ; goto L2 if var5
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var1115470
      39 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETIMPORT R5 19; var5 = 0x67652851
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      45 [-]: JUMPBACK L0  ; goto L0
L 2:  46 [-]: GETIMPORT R7 21; var7 = 0xE6F00576
      47 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xC9F6A7D7]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: FASTCALL1 62 R5 L3; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  53 [-]: JUMPIF R6 L4 ; goto L4 if var6
      54 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      55 [-]: CALL R6 2 1  ; var6(var7)
L 4:  56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xF3CD941B]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x17E9BF45]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1831
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x31F5EB72]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: GETIMPORT R5 6; var5 = 0x02E569B1
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: SETTABLEKS R4 R6 K7; var4["duration"] = var6
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: SETTABLEKS R5 R6 K8; var5["abilityType"] = var6
      15 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      16 [-]: LOADK R7 K11 ; var7 = "DoCripple"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      21 [-]: FORGPREP_INEXT R7 L2; 
L 0:  22 [-]: FASTCALL1 62 R11 L1; 
      23 [-]: MOVE R13 R11 ; var13 = var11
      24 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  26 [-]: JUMPIF R12 L2; goto L2 if var12
      27 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: JUMPIF R12 L2; goto L2 if var12
      30 [-]: GETIMPORT R14 18; var14 = 0xE6F00576
      31 [-]: GETIMPORT R15 20; var15 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R16 22; var16 = ZERO_VECTOR
      33 [-]: GETIMPORT R17 24; var17 = ZERO_ROTATION
      34 [-]: MOVE R18 R0  ; var18 = var0
      35 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x47901F07]
      36 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      37 [-]: MOVE R14 R6  ; var14 = var6
      38 [-]: LOADB R15 0  ; var15 = false
      39 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xD5F7912B]
      40 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 2:  41 [-]: FORGLOOP R7 L0 2 [inext]; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1853
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R6 5; var6 = 0x00046924
      12 [-]: GETIMPORT R7 7; var7 = 0xC163F229
      13 [-]: LOADN R8 -120; var8 = -120
      14 [-]: LOADN R9 120 ; var9 = 120
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      17 [-]: LOADN R9 -120; var9 = -120
      18 [-]: LOADN R10 120; var10 = 120
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: GETIMPORT R9 7; var9 = 0xC163F229
      21 [-]: LOADN R10 -120; var10 = -120
      22 [-]: LOADN R11 120; var11 = 120
      23 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      24 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      25 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1DD41378]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
      27 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      28 [-]: GETIMPORT R6 7; var6 = 0xC163F229
      29 [-]: LOADN R7 -1  ; var7 = -1
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: GETIMPORT R7 7; var7 = 0xC163F229
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: LOADN R9 3   ; var9 = 3
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      37 [-]: LOADN R9 -1  ; var9 = -1
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      40 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      41 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
L 2:  42 [-]: FASTCALL1 62 R1 L3; 
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  46 [-]: JUMPIF R5 L4 ; goto L4 if var5
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: JUMPIFNOTLT R2 R5 L4; goto L4 if var2 >= var788302
      49 [-]: GETIMPORT R7 12; var7 = 0x5DB3CE80
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: MUL R10 R2 R2; var10 = var2 * var2
      53 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      54 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x9307AA51]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: GETIMPORT R6 16; var6 = 0x67652851
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: MULK R5 R6 K14; var5 = var6 * 0.5
      59 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      60 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L2  ; goto L2
L 4:  64 [-]: RETURN R0 0  ; 



