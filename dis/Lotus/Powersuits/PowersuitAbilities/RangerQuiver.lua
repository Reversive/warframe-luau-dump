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
      23 [-]: LOADK R14 K9 ; var14 = 0.10000000149011612
      24 [-]: LOADK R15 K10; var15 = 0.30000001192092896
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
      64 [-]: CAPTURE VAL R18; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE REF R13; 
      74 [-]: CAPTURE VAL R19; 
      75 [-]: CAPTURE VAL R2; 
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
      88 [-]: CAPTURE VAL R18; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE VAL R20; 
      92 [-]: CAPTURE REF R16; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: SETGLOBAL R23 K18; "EvaluateAbility" = var23
      95 [-]: DUPCLOSURE R23 K19; 
      96 [-]: SETGLOBAL R23 K20; "NpcEvaluateAbility" = var23
      97 [-]: DUPCLOSURE R23 K21; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: SETGLOBAL R23 K22; "InitializeAbility" = var23
     100 [-]: DUPCLOSURE R23 K23; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE VAL R18; 
     103 [-]: CAPTURE VAL R19; 
     104 [-]: CAPTURE VAL R20; 
     105 [-]: CAPTURE VAL R21; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: SETGLOBAL R23 K24; "ArrowSpawn" = var23
     108 [-]: NEWCLOSURE R23 P12; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE REF R5; 
     111 [-]: CAPTURE REF R6; 
     112 [-]: CAPTURE REF R7; 
     113 [-]: CAPTURE REF R8; 
     114 [-]: CAPTURE REF R9; 
     115 [-]: CAPTURE REF R11; 
     116 [-]: CAPTURE REF R10; 
     117 [-]: CAPTURE REF R12; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE REF R14; 
     120 [-]: CAPTURE REF R15; 
     121 [-]: CAPTURE VAL R2; 
     122 [-]: NEWCLOSURE R24 P13; 
     123 [-]: CAPTURE VAL R18; 
     124 [-]: CAPTURE REF R5; 
     125 [-]: CAPTURE REF R6; 
     126 [-]: CAPTURE REF R7; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE REF R9; 
     129 [-]: CAPTURE REF R11; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: CAPTURE REF R12; 
     132 [-]: CAPTURE REF R13; 
     133 [-]: CAPTURE VAL R19; 
     134 [-]: CAPTURE VAL R20; 
     135 [-]: CAPTURE REF R14; 
     136 [-]: CAPTURE REF R15; 
     137 [-]: CAPTURE VAL R21; 
     138 [-]: CAPTURE REF R16; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE VAL R2; 
     141 [-]: CAPTURE VAL R23; 
     142 [-]: SETGLOBAL R24 K25; "ActivateAbility" = var24
     143 [-]: DUPCLOSURE R24 K26; 
     144 [-]: DUPCLOSURE R25 K27; 
     145 [-]: NEWCLOSURE R26 P16; 
     146 [-]: CAPTURE VAL R4; 
     147 [-]: CAPTURE VAL R18; 
     148 [-]: CAPTURE VAL R20; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: CAPTURE REF R5; 
     151 [-]: CAPTURE REF R6; 
     152 [-]: CAPTURE REF R7; 
     153 [-]: CAPTURE REF R8; 
     154 [-]: CAPTURE REF R9; 
     155 [-]: CAPTURE REF R11; 
     156 [-]: CAPTURE REF R10; 
     157 [-]: CAPTURE REF R12; 
     158 [-]: CAPTURE REF R13; 
     159 [-]: CAPTURE REF R14; 
     160 [-]: CAPTURE REF R15; 
     161 [-]: CAPTURE VAL R2; 
     162 [-]: CAPTURE VAL R25; 
     163 [-]: CAPTURE VAL R24; 
     164 [-]: CAPTURE VAL R17; 
     165 [-]: DUPCLOSURE R27 K28; 
     166 [-]: CAPTURE VAL R26; 
     167 [-]: SETGLOBAL R27 K29; "Burst" = var27
     168 [-]: DUPCLOSURE R27 K30; 
     169 [-]: CAPTURE VAL R2; 
     170 [-]: CAPTURE VAL R26; 
     171 [-]: SETGLOBAL R27 K31; "DeactivateAbility" = var27
     172 [-]: NEWCLOSURE R27 P19; 
     173 [-]: CAPTURE VAL R4; 
     174 [-]: CAPTURE VAL R20; 
     175 [-]: CAPTURE REF R16; 
     176 [-]: SETGLOBAL R27 K32; "ConsumeEnergy" = var27
     177 [-]: NEWCLOSURE R27 P20; 
     178 [-]: CAPTURE VAL R18; 
     179 [-]: CAPTURE REF R5; 
     180 [-]: CAPTURE REF R6; 
     181 [-]: CAPTURE REF R7; 
     182 [-]: CAPTURE REF R8; 
     183 [-]: CAPTURE VAL R19; 
     184 [-]: SETGLOBAL R27 K33; "CrewShipInfo" = var27
     185 [-]: NEWCLOSURE R27 P21; 
     186 [-]: CAPTURE VAL R0; 
     187 [-]: CAPTURE VAL R18; 
     188 [-]: CAPTURE REF R5; 
     189 [-]: CAPTURE REF R6; 
     190 [-]: CAPTURE REF R7; 
     191 [-]: CAPTURE REF R8; 
     192 [-]: CAPTURE REF R9; 
     193 [-]: CAPTURE REF R11; 
     194 [-]: CAPTURE REF R10; 
     195 [-]: CAPTURE REF R12; 
     196 [-]: CAPTURE REF R13; 
     197 [-]: CAPTURE VAL R19; 
     198 [-]: CAPTURE VAL R23; 
     199 [-]: SETGLOBAL R27 K34; "CrewShipActivate" = var27
     200 [-]: DUPCLOSURE R27 K35; 
     201 [-]: CAPTURE VAL R2; 
     202 [-]: SETGLOBAL R27 K36; "BurstDome" = var27
     203 [-]: DUPCLOSURE R27 K37; 
     204 [-]: DUPCLOSURE R28 K38; 
     205 [-]: CAPTURE VAL R1; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: DUPCLOSURE R29 K39; 
     208 [-]: CAPTURE VAL R0; 
     209 [-]: CAPTURE VAL R1; 
     210 [-]: DUPCLOSURE R30 K40; 
     211 [-]: CAPTURE VAL R2; 
     212 [-]: CAPTURE VAL R4; 
     213 [-]: CAPTURE VAL R27; 
     214 [-]: CAPTURE VAL R28; 
     215 [-]: CAPTURE VAL R29; 
     216 [-]: SETGLOBAL R30 K41; "DomeLoop" = var30
     217 [-]: NEWCLOSURE R30 P27; 
     218 [-]: CAPTURE REF R14; 
     219 [-]: SETGLOBAL R30 K42; "BurstZipLine" = var30
     220 [-]: DUPCLOSURE R30 K43; 
     221 [-]: SETGLOBAL R30 K44; "InitCable" = var30
     222 [-]: DUPCLOSURE R30 K45; 
     223 [-]: SETGLOBAL R30 K46; "DestroyCable" = var30
     224 [-]: NEWCLOSURE R30 P30; 
     225 [-]: CAPTURE VAL R4; 
     226 [-]: CAPTURE REF R14; 
     227 [-]: CAPTURE VAL R0; 
     228 [-]: SETGLOBAL R30 K47; "CableAugmentLoop" = var30
     229 [-]: DUPCLOSURE R30 K48; 
     230 [-]: SETGLOBAL R30 K49; "BurstNoise" = var30
     231 [-]: DUPCLOSURE R30 K50; 
     232 [-]: DUPTABLE R31 54; 
     233 [-]: LOADN R32 0  ; var32 = 0
     234 [-]: SETTABLEKS R32 R31 K51; var32["duration"] = var31
     235 [-]: LOADNIL R32  ; var32 = nil
     236 [-]: SETTABLEKS R32 R31 K52; var32["suit"] = var31
     237 [-]: LOADNIL R32  ; var32 = nil
     238 [-]: SETTABLEKS R32 R31 K53; var32["origin"] = var31
     239 [-]: DUPCLOSURE R32 K55; 
     240 [-]: CAPTURE VAL R31; 
     241 [-]: CAPTURE VAL R17; 
     242 [-]: SETGLOBAL R32 K56; "DoSleep" = var32
     243 [-]: DUPCLOSURE R32 K57; 
     244 [-]: CAPTURE VAL R30; 
     245 [-]: CAPTURE VAL R31; 
     246 [-]: SETGLOBAL R32 K58; "BurstSleep" = var32
     247 [-]: DUPCLOSURE R32 K59; 
     248 [-]: DUPTABLE R33 63; 
     249 [-]: LOADN R34 0  ; var34 = 0
     250 [-]: SETTABLEKS R34 R33 K51; var34["duration"] = var33
     251 [-]: LOADB R34 0  ; var34 = false
     252 [-]: SETTABLEKS R34 R33 K60; var34["doStun"] = var33
     253 [-]: LOADB R34 0  ; var34 = false
     254 [-]: SETTABLEKS R34 R33 K61; var34["disableShields"] = var33
     255 [-]: LOADNIL R34  ; var34 = nil
     256 [-]: SETTABLEKS R34 R33 K62; var34["abilityType"] = var33
     257 [-]: DUPCLOSURE R34 K64; 
     258 [-]: CAPTURE VAL R33; 
     259 [-]: SETGLOBAL R34 K65; "GiveStun" = var34
     260 [-]: DUPCLOSURE R34 K66; 
     261 [-]: CAPTURE VAL R32; 
     262 [-]: CAPTURE VAL R33; 
     263 [-]: SETGLOBAL R34 K67; "BurstEMP" = var34
     264 [-]: DUPCLOSURE R34 K68; 
     265 [-]: CAPTURE VAL R33; 
     266 [-]: SETGLOBAL R34 K69; "DoCripple" = var34
     267 [-]: DUPCLOSURE R34 K70; 
     268 [-]: CAPTURE VAL R33; 
     269 [-]: SETGLOBAL R34 K71; "BurstCripple" = var34
     270 [-]: DUPCLOSURE R34 K72; 
     271 [-]: SETGLOBAL R34 K73; "BowDespawn" = var34
     272 [-]: CLOSEUPVALS R3; 
     273 [-]: RETURN R0 0  ; 


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
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196912
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
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R11 R0  ; var11 = var0
      11 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  13 [-]: JUMPIF R10 L2; goto L2 if var10
      14 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xDE321E6F]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0xF7D48EE0]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: FASTCALL1 64 R11 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.75
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.80000001192092896
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.64999997615814209
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.89999997615814209
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K4  ; var2 = 0.80000001192092896
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R2 4   ; var2 = 4
      26 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var984865
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
      88 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1182003
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
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 10; var1 = upvalues[10]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 10 ; var1, var2, var3, var4, var5, var6, var7, var8, var9 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: SETUPVAL R6 6; upvalues[6] = var6
      15 [-]: SETUPVAL R7 7; upvalues[7] = var7
      16 [-]: SETUPVAL R8 8; upvalues[8] = var8
      17 [-]: SETUPVAL R9 9; upvalues[9] = var9
L 0:  18 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      19 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x32316A21]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: NEWTABLE R2 2 0; var2 = {}
      22 [-]: DUPTABLE R5 12; 
      23 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Game/DOME_RADIUS"
      24 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
      27 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      28 [-]: SETTABLEKS R6 R5 K11; var6["ValueUnit"] = var5
      29 [-]: FASTCALL2 52 R2 R5 L1; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  33 [-]: DUPTABLE R5 12; 
      34 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/DOME_DURATION"
      35 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
      38 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      39 [-]: SETTABLEKS R6 R5 K11; var6["ValueUnit"] = var5
      40 [-]: FASTCALL2 52 R2 R5 L2; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  44 [-]: LOADN R3 2   ; var3 = 2
      45 [-]: JUMPIFNOTLE R3 R0 L10; goto L10 if var3 > var1704212
      46 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      47 [-]: DUPTABLE R5 20; 
      48 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Game/EMP_RADIUS"
      49 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      50 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      51 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
      52 [-]: FASTCALL2 52 R2 R5 L3; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  56 [-]: DUPTABLE R5 20; 
      57 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Game/EMP_DURATION"
      58 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      59 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      60 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
      61 [-]: FASTCALL2 52 R2 R5 L4; 
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  65 [-]: LOADN R3 3   ; var3 = 3
      66 [-]: JUMPIFNOTLE R3 R0 L10; goto L10 if var3 > var1769748
      67 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      68 [-]: DUPTABLE R5 20; 
      69 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/CRIPPLE_DURATION"
      70 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      71 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      72 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
      73 [-]: FASTCALL2 52 R2 R5 L5; 
      74 [-]: MOVE R4 R2   ; var4 = var2
      75 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  77 [-]: DUPTABLE R5 20; 
      78 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/CRIPPLE_RADIUS"
      79 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      80 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      81 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
      82 [-]: FASTCALL2 52 R2 R5 L6; 
      83 [-]: MOVE R4 R2   ; var4 = var2
      84 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  86 [-]: JUMP L8      ; goto L8
L 7:  87 [-]: DUPTABLE R5 12; 
      88 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Game/NOISE_RADIUS"
      89 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      90 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      91 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
      92 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      93 [-]: SETTABLEKS R6 R5 K11; var6["ValueUnit"] = var5
      94 [-]: FASTCALL2 52 R2 R5 L8; 
      95 [-]: MOVE R4 R2   ; var4 = var2
      96 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  98 [-]: LOADN R3 4   ; var3 = 4
      99 [-]: JUMPIFNOTLE R3 R0 L10; goto L10 if var3 > var2097485
     100 [-]: JUMPIF R1 L10; goto L10 if var1
     101 [-]: DUPTABLE R5 12; 
     102 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/SLEEP_RADIUS"
     103 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
     104 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     105 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
     106 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Game/UNIT_METER"
     107 [-]: SETTABLEKS R6 R5 K11; var6["ValueUnit"] = var5
     108 [-]: FASTCALL2 52 R2 R5 L9; 
     109 [-]: MOVE R4 R2   ; var4 = var2
     110 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 112 [-]: DUPTABLE R5 12; 
     113 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/SLEEP_DURATION"
     114 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
     115 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     116 [-]: SETTABLEKS R6 R5 K10; var6["Value"] = var5
     117 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
     118 [-]: SETTABLEKS R6 R5 K11; var6["ValueUnit"] = var5
     119 [-]: FASTCALL2 52 R2 R5 L10; 
     120 [-]: MOVE R4 R2   ; var4 = var2
     121 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 123 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     124 [-]: MOVE R4 R2   ; var4 = var2
     125 [-]: CALL R3 2 1  ; var3(var4)
     126 [-]: LOADN R3 25  ; var3 = 25
     127 [-]: SETTABLEKS R3 R2 K28; var3["EnergyCost"] = var2
     128 [-]: GETIMPORT R3 5; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     129 [-]: SETTABLEKS R3 R2 K4; var3["Modded"] = var2
     130 [-]: GETIMPORT R3 29; var3 = _T
     131 [-]: SETTABLEKS R2 R3 K30; var2["AbilityUpgradeLevelInfo"] = var3
     132 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var131891
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
      23 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var525107
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
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var197921
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
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
      23 [-]: FASTCALL1 64 R1 L2; 
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
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETIMPORT R5 2; var5 = 0x25D99D89
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: NOT R3 R4    ; var3 = not var4
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
      15 [-]: LOADK R5 K5  ; var5 = "Ivara"
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA61BF274]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE4AE0E66]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: NOT R3 R4    ; var3 = not var4
L 2:  23 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      24 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x73712B9C]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      27 [-]: LOADK R8 K13 ; var8 = "EvalBusyLoop"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD5F7912B]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: FASTCALL1 64 R0 L3; 
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: RETURN R5 1  ; 
L 4:  39 [-]: GETIMPORT R6 17; var6 = _T["rangerQuiver"]
      40 [-]: FASTCALL1 64 R6 L5; 
      41 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      44 [-]: GETIMPORT R5 18; var5 = _T
      45 [-]: NEWTABLE R6 0 0; var6 = {}
      46 [-]: SETTABLEKS R6 R5 K16; var6["rangerQuiver"] = var5
L 6:  47 [-]: GETIMPORT R6 20; var6 = _T["rangerQuiver"]["projIndex"]
      48 [-]: FASTCALL1 64 R6 L7; 
      49 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  51 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      52 [-]: GETIMPORT R5 17; var5 = _T["rangerQuiver"]
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: SETTABLEKS R6 R5 K19; var6["projIndex"] = var5
L 8:  55 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      56 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xBFFA8848]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIF R5 L16; goto L16 if var5
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xB720DE27]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: JUMPIFNOTEQ R5 R3 L21; goto L21 if var5 ~= var1312033
      63 [-]: GETIMPORT R5 20; var5 = _T["rangerQuiver"]["projIndex"]
      64 [-]: GETIMPORT R6 17; var6 = _T["rangerQuiver"]
      65 [-]: ADDK R8 R5 K23; var8 = var5 + 1
      66 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      67 [-]: MOD R7 R8 R9 ; var7 = var8 var9
      68 [-]: SETTABLEKS R7 R6 K19; var7["projIndex"] = var6
      69 [-]: LOADN R9 5   ; var9 = 5
      70 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x4A5D8C86]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: GETTABLEKS R6 R7 K25; var6 = var7["mItemType"]
      73 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xDE321E6F]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: MOVE R9 R6   ; var9 = var6
      76 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xEA3F3A90]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: FASTCALL1 64 R7 L9; 
      79 [-]: MOVE R9 R7   ; var9 = var7
      80 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  82 [-]: JUMPIF R8 L12; goto L12 if var8
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      85 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0x32316A21]
      86 [-]: CALL R9 1 2  ; var9 = var9()
      87 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      88 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      89 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0xE4AE0E66]
      90 [-]: CALL R9 1 2  ; var9 = var9()
      91 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      92 [-]: LOADN R8 7   ; var8 = 7
      93 [-]: JUMP L11     ; goto L11
L10:  94 [-]: LOADN R8 4   ; var8 = 4
L11:  95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x4F0431D8]
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: GETIMPORT R12 20; var12 = _T["rangerQuiver"]["projIndex"]
      99 [-]: ADD R11 R12 R8; var11 = var12 + var8
     100 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x7830F18B]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 102 [-]: GETIMPORT R8 20; var8 = _T["rangerQuiver"]["projIndex"]
     103 [-]: JUMPIFEQ R8 R5 L14; goto L14 if var8 == var2099233
     104 [-]: GETIMPORT R8 32; var8 = _T["RANGER_SetActiveArrow"]
     105 [-]: JUMPXEQKNIL R8 L13; 
     106 [-]: GETIMPORT R8 32; var8 = _T["RANGER_SetActiveArrow"]
     107 [-]: GETIMPORT R10 20; var10 = _T["rangerQuiver"]["projIndex"]
     108 [-]: ADDK R9 R10 K23; var9 = var10 + 1
     109 [-]: CALL R8 2 1  ; var8(var9)
L13: 110 [-]: GETIMPORT R10 34; var10 = 0x192CE1FF
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: LOADB R13 0  ; var13 = false
     114 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x659D451F]
     115 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     116 [-]: JUMP L15     ; goto L15
L14: 117 [-]: GETIMPORT R8 37; var8 = _T["RANGER_ShowText"]
     118 [-]: JUMPXEQKNIL R8 L15; 
     119 [-]: GETIMPORT R8 37; var8 = _T["RANGER_ShowText"]
     120 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/Items/RangerQuiverBoltLocked"
     121 [-]: CALL R8 2 1  ; var8(var9)
L15: 122 [-]: LOADB R8 0   ; var8 = false
     123 [-]: RETURN R8 1  ; 
     124 [-]: JUMP L21     ; goto L21
L16: 125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: MOVE R8 R4   ; var8 = var4
     127 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xB720DE27]
     128 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     129 [-]: JUMPIFEQ R6 R3 L18; goto L18 if var6 == var132668
     130 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     131 [-]: LOADN R7 3   ; var7 = 3
     132 [-]: JUMPIFLT R6 R7 L17; goto L17 if var6 < var16778502
     133 [-]: LOADB R5 0 +1; var5 = false
L17: 134 [-]: LOADB R5 1   ; var5 = true
L18: 135 [-]: GETIMPORT R6 17; var6 = _T["rangerQuiver"]
     136 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     137 [-]: LOADN R7 0   ; var7 = 0
     138 [-]: JUMP L20     ; goto L20
L19: 139 [-]: LOADN R7 2   ; var7 = 2
L20: 140 [-]: SETTABLEKS R7 R6 K19; var7["projIndex"] = var6
L21: 141 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x5063EDC3]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x75ECAF0B]
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: LOADN R7 25  ; var7 = 25
     146 [-]: LOADN R8 0   ; var8 = 0
     147 [-]: JUMPIFNOTLT R8 R5 L22; goto L22 if var8 >= var264240
     148 [-]: LOADN R8 4   ; var8 = 4
     149 [-]: JUMPIFNOTEQ R6 R8 L22; goto L22 if var6 ~= var198716
     150 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     151 [-]: MOVE R9 R5   ; var9 = var5
     152 [-]: MOVE R10 R6  ; var10 = var6
     153 [-]: CALL R8 3 1  ; var8(var9, var10)
     154 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     155 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L22: 156 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
     157 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x2A0A08DF]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: JUMPXEQKN R8 K42 L24 NOT; 
     160 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0x58A4D5AC]
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0xEEC17EDC]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: LOADN R10 0  ; var10 = 0
     165 [-]: JUMPIFNOTLT R10 R9 L23; goto L23 if var10 >= var151455530
     166 [-]: MUL R7 R7 R9 ; var7 = var7 * var9
     167 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x1AC1655C]
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xF456C2D7]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: MOVE R8 R10  ; var8 = var10
L23: 172 [-]: MOVE R12 R7  ; var12 = var7
     173 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xF5C3424F]
     174 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     175 [-]: JUMPIFNOTLT R8 R10 L24; goto L24 if var8 >= var330556
     176 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     177 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0x94419417]
     178 [-]: MOVE R11 R1  ; var11 = var1
     179 [-]: LOADB R12 0  ; var12 = false
     180 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     181 [-]: JUMPIF R10 L24; goto L24 if var10
     182 [-]: GETIMPORT R12 12; var12 = 0x0469F296
     183 [-]: LOADK R13 K49; var13 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     184 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     185 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0xD7091D77]
     186 [-]: CALL R10 0 1 ; var10(var11, ...)
     187 [-]: LOADB R10 0  ; var10 = false
     188 [-]: RETURN R10 1 ; 
L24: 189 [-]: GETIMPORT R8 52; var8 = _T["RANGER_GetArrowLocTag"]
     190 [-]: JUMPXEQKNIL R8 L25; 
     191 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
     192 [-]: GETIMPORT R10 52; var10 = _T["RANGER_GetArrowLocTag"]
     193 [-]: GETIMPORT R12 20; var12 = _T["rangerQuiver"]["projIndex"]
     194 [-]: ADDK R11 R12 K23; var11 = var12 + 1
     195 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     196 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x8E886A73]
     197 [-]: CALL R8 0 1  ; var8(var9, ...)
L25: 198 [-]: GETIMPORT R10 55; var10 = 0xA421AF95
     199 [-]: GETIMPORT R11 20; var11 = _T["rangerQuiver"]["projIndex"]
     200 [-]: LOADN R12 0  ; var12 = 0
     201 [-]: LOADN R13 0  ; var13 = 0
     202 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     203 [-]: NAMECALL R8 R0 K56; var9 = var0; var8 = var0[0x8BAF261C]
     204 [-]: CALL R8 0 1  ; var8(var9, ...)
     205 [-]: LOADB R8 1   ; var8 = true
     206 [-]: RETURN R8 1  ; 


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
      11 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076799
      12 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      16 [-]: FASTCALL1 64 R4 L0; 
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
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: FASTCALL 64 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
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
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA2356091]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xA776E126]
      37 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: CALL R5 2 10 ; var5, var6, var7, var8, var9, var10, var11, var12, var13 = var5(var6)
      42 [-]: DUPTABLE R14 20; 
      43 [-]: SETTABLEKS R5 R14 K11; var5["domeRadius"] = var14
      44 [-]: SETTABLEKS R6 R14 K12; var6["domeDuration"] = var14
      45 [-]: SETTABLEKS R7 R14 K13; var7["noiseRadius"] = var14
      46 [-]: SETTABLEKS R8 R14 K14; var8["sleepRadius"] = var14
      47 [-]: SETTABLEKS R9 R14 K15; var9["sleepDuration"] = var14
      48 [-]: SETTABLEKS R10 R14 K16; var10["empDuration"] = var14
      49 [-]: SETTABLEKS R11 R14 K17; var11["empRadius"] = var14
      50 [-]: SETTABLEKS R12 R14 K18; var12["crippleDuration"] = var14
      51 [-]: SETTABLEKS R13 R14 K19; var13["crippleRadius"] = var14
      52 [-]: MOVE R17 R4  ; var17 = var4
      53 [-]: NAMECALL R15 R3 K21; var16 = var3; var15 = var3[0x5063EDC3]
      54 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      55 [-]: MOVE R18 R4  ; var18 = var4
      56 [-]: NAMECALL R16 R3 K22; var17 = var3; var16 = var3[0x75ECAF0B]
      57 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      58 [-]: LOADN R17 0  ; var17 = 0
      59 [-]: JUMPIFNOTLT R17 R15 L7; goto L7 if var17 >= var69936
      60 [-]: LOADN R17 1  ; var17 = 1
      61 [-]: JUMPIFNOTEQ R16 R17 L7; goto L7 if var16 ~= var201020
      62 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      63 [-]: MOVE R18 R15 ; var18 = var15
      64 [-]: MOVE R19 R16 ; var19 = var16
      65 [-]: CALL R17 3 1 ; var17(var18, var19)
      66 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      67 [-]: MOVE R18 R1  ; var18 = var1
      68 [-]: MOVE R19 R16 ; var19 = var16
      69 [-]: CALL R17 3 3 ; var17, var18 = var17(var18, var19)
      70 [-]: SETTABLEKS R17 R14 K23; var17["augmentCritDamage"] = var14
      71 [-]: SETTABLEKS R18 R14 K24; var18["augmentStatusChance"] = var14
L 7:  72 [-]: MOVE R19 R4  ; var19 = var4
      73 [-]: NAMECALL R17 R3 K25; var18 = var3; var17 = var3[0xDADDFB73]
      74 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      75 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0xEAC5CEDD]
      76 [-]: CALL R18 2 1 ; var18(var19)
      77 [-]: GETUPVAL R19 5; var19 = upvalues[5]
      78 [-]: GETTABLEKS R18 R19 K27; var18 = var19[0xB43A6753]
      79 [-]: MOVE R19 R3  ; var19 = var3
      80 [-]: MOVE R20 R17 ; var20 = var17
      81 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      82 [-]: JUMPXEQKNIL R18 L8 NOT; 
      83 [-]: NEWTABLE R18 0 0; var18 = {}
L 8:  84 [-]: DUPTABLE R21 30; 
      85 [-]: SETTABLEKS R0 R21 K28; var0["arrow"] = var21
      86 [-]: SETTABLEKS R14 R21 K29; var14["stats"] = var21
      87 [-]: FASTCALL2 52 R18 R21 L9; 
      88 [-]: MOVE R20 R18 ; var20 = var18
      89 [-]: GETIMPORT R19 33; var19 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R19 3 1 ; var19(var20, var21)
L 9:  91 [-]: GETUPVAL R20 5; var20 = upvalues[5]
      92 [-]: GETTABLEKS R19 R20 K34; var19 = var20[0xF43AF54F]
      93 [-]: MOVE R20 R3  ; var20 = var3
      94 [-]: MOVE R21 R17 ; var21 = var17
      95 [-]: MOVE R22 R18 ; var22 = var18
      96 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      97 [-]: RETURN R0 0  ; 


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
L 1:  16 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var16779782
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
      51 [-]: JUMPIFNOTEQ R7 R13 L6; goto L6 if var7 ~= var790332
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
      88 [-]: FASTCALL1 64 R18 L9; 
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

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 10; var5 = upvalues[10]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 10 ; var5, var6, var7, var8, var9, var10, var11, var12, var13 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: SETUPVAL R10 6; upvalues[10] = var6
      12 [-]: SETUPVAL R11 7; upvalues[11] = var7
      13 [-]: SETUPVAL R12 8; upvalues[12] = var8
      14 [-]: SETUPVAL R13 9; upvalues[13] = var9
      15 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      16 [-]: LOADK R6 K2  ; var6 = "GAME_R1_WEAPON1"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      19 [-]: LOADK R7 K3  ; var7 = "GAME_L1_WEAPON1"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R7 25  ; var7 = 25
      22 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xDE321E6F]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x5063EDC3]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x75ECAF0B]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: JUMPIFNOTLT R12 R9 L1; goto L1 if var12 >= var658222
      31 [-]: MOVE R11 R10 ; var11 = var10
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: JUMPIFNOTEQ R10 R12 L0; goto L0 if var10 ~= var724028
      34 [-]: GETUPVAL R12 11; var12 = upvalues[11]
      35 [-]: MOVE R13 R9  ; var13 = var9
      36 [-]: MOVE R14 R10 ; var14 = var10
      37 [-]: CALL R12 3 1 ; var12(var13, var14)
      38 [-]: GETUPVAL R12 14; var12 = upvalues[14]
      39 [-]: MOVE R13 R1  ; var13 = var1
      40 [-]: MOVE R14 R10 ; var14 = var10
      41 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
      42 [-]: SETUPVAL R12 12; upvalues[12] = var12
      43 [-]: SETUPVAL R13 13; upvalues[13] = var13
      44 [-]: JUMP L1      ; goto L1
L 0:  45 [-]: LOADN R12 4  ; var12 = 4
      46 [-]: JUMPIFNOTEQ R10 R12 L1; goto L1 if var10 ~= var724028
      47 [-]: GETUPVAL R12 11; var12 = upvalues[11]
      48 [-]: MOVE R13 R9  ; var13 = var9
      49 [-]: MOVE R14 R10 ; var14 = var10
      50 [-]: CALL R12 3 1 ; var12(var13, var14)
      51 [-]: GETUPVAL R12 15; var12 = upvalues[15]
      52 [-]: ADD R7 R7 R12; var7 = var7 + var12
L 1:  53 [-]: GETUPVAL R13 16; var13 = upvalues[16]
      54 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0x94419417]
      55 [-]: MOVE R13 R1  ; var13 = var1
      56 [-]: LOADB R14 0  ; var14 = false
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: JUMPIF R12 L2; goto L2 if var12
      59 [-]: GETIMPORT R12 9; var12 = 0x6687F6E0
      60 [-]: MOVE R14 R7  ; var14 = var7
      61 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x3A147087]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  63 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0xA5E492D4]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      66 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: CALL R12 2 1 ; var12(var13)
      69 [-]: GETIMPORT R12 9; var12 = 0x6687F6E0
      70 [-]: GETIMPORT R14 15; var14 = 0xB009BBC6
      71 [-]: GETIMPORT R15 9; var15 = 0x6687F6E0
      72 [-]: NAMECALL R15 R15 K16; var16 = var15; var15 = var15[0xCDE10C4A]
      73 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      74 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      75 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xD3A9D01F]
      76 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      77 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x8E886A73]
      78 [-]: CALL R12 0 1 ; var12(var13, ...)
L 3:  79 [-]: GETIMPORT R12 20; var12 = 0x44DFD1EF
      80 [-]: GETIMPORT R13 22; var13 = 0xDB69829A
      81 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x6DF09E59]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      84 [-]: GETIMPORT R12 25; var12 = 0x38353EBA
      85 [-]: GETIMPORT R13 27; var13 = 0xED70F639
L 4:  86 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x020D4331]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: MOVE R15 R12 ; var15 = var12
      89 [-]: GETIMPORT R16 9; var16 = 0x6687F6E0
      90 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0xBFFA8848]
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
      92 [-]: JUMPIF R16 L7; goto L7 if var16
      93 [-]: LOADN R18 1  ; var18 = 1
      94 [-]: NAMECALL R16 R8 K30; var17 = var8; var16 = var8[0xE85A2361]
      95 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      96 [-]: LOADN R20 5  ; var20 = 5
      97 [-]: NAMECALL R18 R0 K31; var19 = var0; var18 = var0[0x4A5D8C86]
      98 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      99 [-]: GETTABLEKS R17 R18 K32; var17 = var18["mItemType"]
     100 [-]: FASTCALL1 64 R16 L5; 
     101 [-]: MOVE R19 R16 ; var19 = var16
     102 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     103 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5: 104 [-]: JUMPIF R18 L7; goto L7 if var18
     105 [-]: MOVE R20 R17 ; var20 = var17
     106 [-]: NAMECALL R18 R16 K35; var19 = var16; var18 = var16[0xF2DEAF69]
     107 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     108 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
     109 [-]: LOADN R20 1  ; var20 = 1
     110 [-]: LOADN R21 1  ; var21 = 1
     111 [-]: NAMECALL R18 R16 K36; var19 = var16; var18 = var16[0x92C56C50]
     112 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     113 [-]: FASTCALL1 64 R18 L6; 
     114 [-]: MOVE R20 R18 ; var20 = var18
     115 [-]: GETIMPORT R19 34; var19 = 0x7B998233
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6: 117 [-]: JUMPIF R19 L7; goto L7 if var19
     118 [-]: LOADB R21 1  ; var21 = true
     119 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x014CA753]
     120 [-]: CALL R19 3 1 ; var19(var20, var21)
     121 [-]: MOVE R15 R13 ; var15 = var13
L 7: 122 [-]: GETIMPORT R18 20; var18 = 0x44DFD1EF
     123 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0xC9F6A7D7]
     124 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     125 [-]: FASTCALL1 64 R16 L8; 
     126 [-]: MOVE R18 R16 ; var18 = var16
     127 [-]: GETIMPORT R17 34; var17 = 0x7B998233
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 129 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
     130 [-]: MOVE R19 R15 ; var19 = var15
     131 [-]: MOVE R20 R6  ; var20 = var6
     132 [-]: GETIMPORT R21 40; var21 = ZERO_VECTOR
     133 [-]: GETIMPORT R22 42; var22 = ZERO_ROTATION
     134 [-]: MOVE R23 R0  ; var23 = var0
     135 [-]: NAMECALL R17 R1 K43; var18 = var1; var17 = var1[0x47901F07]
     136 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     137 [-]: MOVE R16 R17 ; var16 = var17
L 9: 138 [-]: FASTCALL1 64 R16 L10; 
     139 [-]: MOVE R18 R16 ; var18 = var16
     140 [-]: GETIMPORT R17 34; var17 = 0x7B998233
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 142 [-]: JUMPIF R17 L19; goto L19 if var17
     143 [-]: GETIMPORT R19 45; var19 = 0x2F234E9B
     144 [-]: LOADB R20 0  ; var20 = false
     145 [-]: LOADB R21 0  ; var21 = false
     146 [-]: LOADN R22 1  ; var22 = 1
     147 [-]: GETIMPORT R23 47; var23 = EMPTY_SYMBOL
     148 [-]: LOADK R24 K48; var24 = 1.6749999523162842
     149 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0x5D985C7E]
     150 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     151 [-]: NAMECALL R17 R1 K50; var18 = var1; var17 = var1[0x5E651723]
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
     153 [-]: FASTCALL1 64 R17 L11; 
     154 [-]: MOVE R19 R17 ; var19 = var17
     155 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 157 [-]: JUMPIF R18 L19; goto L19 if var18
     158 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0x0E74E73B]
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
     160 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: GETUPVAL R20 17; var20 = upvalues[17]
     163 [-]: GETTABLEKS R19 R20 K52; var19 = var20[0x32316A21]
     164 [-]: CALL R19 1 2 ; var19 = var19()
     165 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
     166 [-]: LOADN R18 3  ; var18 = 3
L12: 167 [-]: NAMECALL R19 R17 K53; var20 = var17; var19 = var17[0x62C81B76]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: MOVE R21 R18 ; var21 = var18
     170 [-]: LOADN R22 5  ; var22 = 5
     171 [-]: NAMECALL R19 R19 K54; var20 = var19; var19 = var19[0xC1A84A4B]
     172 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     173 [-]: GETTABLEKS R20 R19 K55; var20 = var19["mItem"]
     174 [-]: GETTABLEKS R22 R20 K32; var22 = var20["mItemType"]
     175 [-]: FASTCALL1 64 R22 L13; 
     176 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     177 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 178 [-]: JUMPIF R21 L19; goto L19 if var21
     179 [-]: GETTABLEKS R23 R19 K56; var23 = var19["mCustSlot"]
     180 [-]: NAMECALL R21 R20 K57; var22 = var20; var21 = var20[0x68D708A7]
     181 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     182 [-]: LOADN R24 0  ; var24 = 0
     183 [-]: NAMECALL R22 R21 K58; var23 = var21; var22 = var21[0x2540510F]
     184 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     185 [-]: FASTCALL1 64 R22 L14; 
     186 [-]: MOVE R24 R22 ; var24 = var22
     187 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     188 [-]: CALL R23 2 2 ; var23 = var23(var24)
L14: 189 [-]: JUMPIF R23 L18; goto L18 if var23
     190 [-]: GETIMPORT R23 15; var23 = 0xB009BBC6
     191 [-]: MOVE R24 R22 ; var24 = var22
     192 [-]: CALL R23 2 2 ; var23 = var23(var24)
     193 [-]: LOADN R25 1  ; var25 = 1
     194 [-]: NAMECALL R23 R23 K59; var24 = var23; var23 = var23[0xC89BAE6F]
     195 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     196 [-]: FASTCALL1 64 R23 L15; 
     197 [-]: MOVE R25 R23 ; var25 = var23
     198 [-]: GETIMPORT R24 34; var24 = 0x7B998233
     199 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 200 [-]: JUMPIF R24 L18; goto L18 if var24
     201 [-]: NAMECALL R24 R23 K60; var25 = var23; var24 = var23[0x2A3A5677]
     202 [-]: CALL R24 2 2 ; var24 = var24(var25)
     203 [-]: FASTCALL1 64 R24 L16; 
     204 [-]: MOVE R26 R24 ; var26 = var24
     205 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     206 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 207 [-]: JUMPIF R25 L17; goto L17 if var25
     208 [-]: MOVE R27 R24 ; var27 = var24
     209 [-]: LOADB R28 0  ; var28 = false
     210 [-]: LOADB R29 0  ; var29 = false
     211 [-]: NAMECALL R25 R16 K61; var26 = var16; var25 = var16[0x2970F52F]
     212 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L17: 213 [-]: LOADN R27 1  ; var27 = 1
     214 [-]: MOVE R28 R16 ; var28 = var16
     215 [-]: NAMECALL R25 R23 K62; var26 = var23; var25 = var23[0x962D86CD]
     216 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L18: 217 [-]: MOVE R25 R16 ; var25 = var16
     218 [-]: NAMECALL R23 R21 K63; var24 = var21; var23 = var21[0x61B59A83]
     219 [-]: CALL R23 3 1 ; var23(var24, var25)
L19: 220 [-]: GETIMPORT R17 65; var17 = 0xA421AF95
     221 [-]: LOADN R18 0  ; var18 = 0
     222 [-]: LOADN R19 0  ; var19 = 0
     223 [-]: LOADK R20 K66; var20 = 0.30000001192092896
     224 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     225 [-]: GETIMPORT R18 68; var18 = 0x00046924
     226 [-]: LOADN R19 0  ; var19 = 0
     227 [-]: LOADN R20 -90; var20 = -90
     228 [-]: LOADN R21 0  ; var21 = 0
     229 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     230 [-]: GETIMPORT R21 70; var21 = 0xC3DA2A72
     231 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0xC9F6A7D7]
     232 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     233 [-]: FASTCALL1 64 R19 L20; 
     234 [-]: MOVE R21 R19 ; var21 = var19
     235 [-]: GETIMPORT R20 34; var20 = 0x7B998233
     236 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 237 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     238 [-]: GETIMPORT R22 70; var22 = 0xC3DA2A72
     239 [-]: MOVE R23 R5  ; var23 = var5
     240 [-]: MOVE R24 R17 ; var24 = var17
     241 [-]: MOVE R25 R18 ; var25 = var18
     242 [-]: MOVE R26 R0  ; var26 = var0
     243 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x47901F07]
     244 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     245 [-]: MOVE R19 R20 ; var19 = var20
L21: 246 [-]: LOADB R22 1  ; var22 = true
     247 [-]: NAMECALL R20 R1 K71; var21 = var1; var20 = var1[0x66F41153]
     248 [-]: CALL R20 3 1 ; var20(var21, var22)
     249 [-]: NAMECALL R20 R8 K72; var21 = var8; var20 = var8[0x6771A26F]
     250 [-]: CALL R20 2 1 ; var20(var21)
     251 [-]: LOADB R22 1  ; var22 = true
     252 [-]: NAMECALL R20 R14 K73; var21 = var14; var20 = var14[0x00A9EE26]
     253 [-]: CALL R20 3 1 ; var20(var21, var22)
     254 [-]: GETUPVAL R21 16; var21 = upvalues[16]
     255 [-]: GETTABLEKS R20 R21 K74; var20 = var21[0x2D8E811D]
     256 [-]: MOVE R21 R0  ; var21 = var0
     257 [-]: GETIMPORT R22 76; var22 = 0xD3D08E47
     258 [-]: LOADB R23 0  ; var23 = false
     259 [-]: LOADN R24 2  ; var24 = 2
     260 [-]: LOADN R25 1  ; var25 = 1
     261 [-]: LOADB R26 0  ; var26 = false
     262 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     263 [-]: LOADN R22 0  ; var22 = 0
     264 [-]: LOADN R23 2  ; var23 = 2
     265 [-]: NAMECALL R20 R8 K77; var21 = var8; var20 = var8[0x4D29B3A5]
     266 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     267 [-]: NAMECALL R20 R1 K11; var21 = var1; var20 = var1[0xA5E492D4]
     268 [-]: CALL R20 2 2 ; var20 = var20(var21)
     269 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     270 [-]: LOADN R20 0  ; var20 = 0
L22: 271 [-]: LOADK R21 K78; var21 = 0.40000000596046448
     272 [-]: JUMPIFNOTLT R20 R21 L23; goto L23 if var20 >= var5313825
     273 [-]: GETIMPORT R21 81; var21 = _T["SetAbilityCharge"]
     274 [-]: LOADB R22 1  ; var22 = true
          276 [-]: CALL R21 3 1 ; var21(var22, var23)
     277 [-]: GETIMPORT R21 13; var21 = 0xCBD666E1
     278 [-]: LOADN R22 0  ; var22 = 0
     279 [-]: CALL R21 2 1 ; var21(var22)
     280 [-]: GETIMPORT R21 83; var21 = 0x67652851
     281 [-]: CALL R21 1 2 ; var21 = var21()
     282 [-]: ADD R20 R20 R21; var20 = var20 + var21
     283 [-]: JUMPBACK L22 ; goto L22
L23: 284 [-]: GETIMPORT R21 81; var21 = _T["SetAbilityCharge"]
     285 [-]: LOADB R22 0  ; var22 = false
     286 [-]: LOADN R23 0  ; var23 = 0
     287 [-]: CALL R21 3 1 ; var21(var22, var23)
     288 [-]: JUMP L25     ; goto L25
L24: 289 [-]: GETIMPORT R20 13; var20 = 0xCBD666E1
     290 [-]: LOADK R21 K78; var21 = 0.40000000596046448
     291 [-]: CALL R20 2 1 ; var20(var21)
L25: 292 [-]: FASTCALL1 64 R19 L26; 
     293 [-]: MOVE R21 R19 ; var21 = var19
     294 [-]: GETIMPORT R20 34; var20 = 0x7B998233
     295 [-]: CALL R20 2 2 ; var20 = var20(var21)
L26: 296 [-]: JUMPIF R20 L27; goto L27 if var20
     297 [-]: NAMECALL R20 R19 K84; var21 = var19; var20 = var19[0xA2880940]
     298 [-]: CALL R20 2 1 ; var20(var21)
L27: 299 [-]: FASTCALL1 64 R1 L28; 
     300 [-]: MOVE R21 R1  ; var21 = var1
     301 [-]: GETIMPORT R20 34; var20 = 0x7B998233
     302 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 303 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     304 [-]: RETURN R0 0  ; 
L29: 305 [-]: GETUPVAL R21 16; var21 = upvalues[16]
     306 [-]: GETTABLEKS R20 R21 K74; var20 = var21[0x2D8E811D]
     307 [-]: MOVE R21 R0  ; var21 = var0
     308 [-]: GETIMPORT R22 86; var22 = 0x0ED8B456
     309 [-]: LOADB R23 0  ; var23 = false
     310 [-]: LOADN R24 2  ; var24 = 2
     311 [-]: LOADN R25 1  ; var25 = 1
     312 [-]: LOADB R26 0  ; var26 = false
     313 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     314 [-]: GETIMPORT R22 88; var22 = 0xE26DDDCC
     315 [-]: MOVE R23 R5  ; var23 = var5
     316 [-]: MOVE R24 R17 ; var24 = var17
     317 [-]: MOVE R25 R18 ; var25 = var18
     318 [-]: MOVE R26 R0  ; var26 = var0
     319 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x47901F07]
     320 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     321 [-]: LOADB R22 0  ; var22 = false
     322 [-]: NAMECALL R20 R14 K73; var21 = var14; var20 = var14[0x00A9EE26]
     323 [-]: CALL R20 3 1 ; var20(var21, var22)
     324 [-]: GETIMPORT R20 9; var20 = 0x6687F6E0
     325 [-]: LOADN R22 0  ; var22 = 0
     326 [-]: NAMECALL R20 R20 K10; var21 = var20; var20 = var20[0x3A147087]
     327 [-]: CALL R20 3 1 ; var20(var21, var22)
     328 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     329 [-]: GETTABLEKS R20 R21 K52; var20 = var21[0x32316A21]
     330 [-]: CALL R20 1 2 ; var20 = var20()
     331 [-]: JUMPIFNOT R20 L31; goto L31 if not var20
     332 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     333 [-]: GETTABLEKS R20 R21 K89; var20 = var21[0xE4AE0E66]
     334 [-]: CALL R20 1 2 ; var20 = var20()
     335 [-]: JUMPIFNOT R20 L30; goto L30 if not var20
     336 [-]: GETTABLEKS R21 R4 K91; var21 = var4["x"]
     337 [-]: ADDK R20 R21 K90; var20 = var21 + 7
     338 [-]: SETTABLEKS R20 R4 K91; var20["x"] = var4
     339 [-]: JUMP L31     ; goto L31
L30: 340 [-]: GETTABLEKS R21 R4 K91; var21 = var4["x"]
     341 [-]: ADDK R20 R21 K92; var20 = var21 + 4
     342 [-]: SETTABLEKS R20 R4 K91; var20["x"] = var4
L31: 343 [-]: MOVE R22 R6  ; var22 = var6
     344 [-]: NAMECALL R20 R1 K93; var21 = var1; var20 = var1[0x003C792F]
     345 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     346 [-]: NAMECALL R21 R8 K94; var22 = var8; var21 = var8[0xEFD0FDE2]
     347 [-]: CALL R21 2 2 ; var21 = var21(var22)
     348 [-]: NAMECALL R22 R1 K95; var23 = var1; var22 = var1[0x35844CF2]
     349 [-]: CALL R22 2 2 ; var22 = var22(var23)
     350 [-]: JUMPIF R22 L33; goto L33 if var22
     351 [-]: FASTCALL1 64 R2 L32; 
     352 [-]: MOVE R23 R2  ; var23 = var2
     353 [-]: GETIMPORT R22 34; var22 = 0x7B998233
     354 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 355 [-]: JUMPIF R22 L33; goto L33 if var22
     356 [-]: NAMECALL R22 R2 K96; var23 = var2; var22 = var2[0xD1586535]
     357 [-]: CALL R22 2 2 ; var22 = var22(var23)
     358 [-]: MOVE R21 R22 ; var21 = var22
L33: 359 [-]: NAMECALL R22 R1 K97; var23 = var1; var22 = var1[0xEEA7F8C4]
     360 [-]: CALL R22 2 2 ; var22 = var22(var23)
     361 [-]: GETIMPORT R23 99; var23 = 0x4FD57545
     362 [-]: SUB R24 R21 R20; var24 = var21 - var20
     363 [-]: GETIMPORT R25 101; var25 = 0xF6C6E505
     364 [-]: MOVE R26 R22 ; var26 = var22
     365 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     366 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     367 [-]: LOADN R24 0  ; var24 = 0
     368 [-]: JUMPIFNOTLT R24 R23 L34; goto L34 if var24 >= var6756129
     369 [-]: GETIMPORT R23 103; var23 = 0x20B7F774
     370 [-]: MOVE R24 R20 ; var24 = var20
     371 [-]: MOVE R25 R21 ; var25 = var21
     372 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     373 [-]: MOVE R22 R23 ; var22 = var23
L34: 374 [-]: NAMECALL R23 R0 K104; var24 = var0; var23 = var0[0x0D0482E0]
     375 [-]: CALL R23 2 1 ; var23(var24)
     376 [-]: NAMECALL R23 R0 K105; var24 = var0; var23 = var0[0x6A4E4088]
     377 [-]: CALL R23 2 1 ; var23(var24)
     378 [-]: LOADB R25 1  ; var25 = true
     379 [-]: NAMECALL R23 R0 K106; var24 = var0; var23 = var0[0x79F6AF86]
     380 [-]: CALL R23 3 1 ; var23(var24, var25)
     381 [-]: GETUPVAL R23 18; var23 = upvalues[18]
     382 [-]: MOVE R24 R0  ; var24 = var0
     383 [-]: MOVE R25 R1  ; var25 = var1
     384 [-]: MOVE R26 R0  ; var26 = var0
     385 [-]: MOVE R27 R1  ; var27 = var1
     386 [-]: MOVE R28 R20 ; var28 = var20
     387 [-]: MOVE R29 R22 ; var29 = var22
     388 [-]: GETTABLEKS R30 R4 K91; var30 = var4["x"]
     389 [-]: MOVE R31 R11 ; var31 = var11
     390 [-]: CALL R23 9 1 ; var23(var24, var25, var26, var27, var28, var29, var30, var31)
     391 [-]: RETURN R0 0  ; 


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
       4 [-]: JUMPIFNOT R7 L42; goto L42 if not var7
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xA2356091]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: MOVE R10 R7  ; var10 = var7
       9 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xDADDFB73]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: MOVE R11 R7  ; var11 = var7
      12 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xA776E126]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      15 [-]: MOVE R11 R9  ; var11 = var9
      16 [-]: CALL R10 2 1 ; var10(var11)
      17 [-]: MOVE R12 R7  ; var12 = var7
      18 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x5063EDC3]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: MOVE R13 R7  ; var13 = var7
      21 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x75ECAF0B]
      22 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: JUMPIFNOTLT R13 R10 L1; goto L1 if var13 >= var68912
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: JUMPIFEQ R11 R13 L0; goto L0 if var11 == var16780294
      28 [-]: LOADB R12 0 +1; var12 = false
L 0:  29 [-]: LOADB R12 1  ; var12 = true
L 1:  30 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      31 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      32 [-]: MOVE R14 R10 ; var14 = var10
      33 [-]: MOVE R15 R11 ; var15 = var11
      34 [-]: CALL R13 3 1 ; var13(var14, var15)
L 2:  35 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      36 [-]: GETTABLEKS R13 R14 K7; var13 = var14[0xB43A6753]
      37 [-]: MOVE R14 R0  ; var14 = var0
      38 [-]: MOVE R15 R8  ; var15 = var8
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      40 [-]: LOADN R14 1  ; var14 = 1
L 3:  41 [-]: LENGTH R15 R13; var15 = #var13
      42 [-]: JUMPIFNOTLE R14 R15 L11; goto L11 if var14 > var235736861
      43 [-]: GETTABLE R15 R13 R14; var15 = var13[var14]
      44 [-]: GETTABLEKS R17 R15 K8; var17 = var15["arrow"]
      45 [-]: FASTCALL1 64 R17 L4; 
      46 [-]: GETIMPORT R16 10; var16 = 0x7B998233
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  48 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      49 [-]: GETIMPORT R16 13; var16 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: MOVE R17 R13 ; var17 = var13
      51 [-]: MOVE R18 R14 ; var18 = var14
      52 [-]: CALL R16 3 1 ; var16(var17, var18)
      53 [-]: JUMP L10     ; goto L10
L 5:  54 [-]: GETTABLEKS R16 R15 K8; var16 = var15["arrow"]
      55 [-]: JUMPIFNOTEQ R16 R2 L9; goto L9 if var16 ~= var1091506239
      56 [-]: GETTABLEKS R16 R15 K14; var16 = var15["stats"]
      57 [-]: GETTABLEKS R17 R16 K15; var17 = var16["domeRadius"]
      58 [-]: SETUPVAL R17 4; upvalues[17] = var4
      59 [-]: GETTABLEKS R17 R16 K16; var17 = var16["domeDuration"]
      60 [-]: SETUPVAL R17 5; upvalues[17] = var5
      61 [-]: GETTABLEKS R17 R16 K17; var17 = var16["noiseRadius"]
      62 [-]: SETUPVAL R17 6; upvalues[17] = var6
      63 [-]: GETTABLEKS R17 R16 K18; var17 = var16["sleepRadius"]
      64 [-]: SETUPVAL R17 7; upvalues[17] = var7
      65 [-]: GETTABLEKS R17 R16 K19; var17 = var16["sleepDuration"]
      66 [-]: SETUPVAL R17 8; upvalues[17] = var8
      67 [-]: GETTABLEKS R17 R16 K20; var17 = var16["empDuration"]
      68 [-]: SETUPVAL R17 9; upvalues[17] = var9
      69 [-]: GETTABLEKS R17 R16 K21; var17 = var16["empRadius"]
      70 [-]: SETUPVAL R17 10; upvalues[17] = var10
      71 [-]: GETTABLEKS R17 R16 K22; var17 = var16["crippleDuration"]
      72 [-]: SETUPVAL R17 11; upvalues[17] = var11
      73 [-]: GETTABLEKS R17 R16 K23; var17 = var16["crippleRadius"]
      74 [-]: SETUPVAL R17 12; upvalues[17] = var12
      75 [-]: GETTABLEKS R18 R16 K24; var18 = var16["avatarOverride"]
      76 [-]: FASTCALL1 64 R18 L6; 
      77 [-]: GETIMPORT R17 10; var17 = 0x7B998233
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  79 [-]: JUMPIF R17 L7; goto L7 if var17
      80 [-]: LOADB R12 0  ; var12 = false
L 7:  81 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      82 [-]: GETTABLEKS R17 R16 K25; var17 = var16["augmentCritDamage"]
      83 [-]: SETUPVAL R17 13; upvalues[17] = var13
      84 [-]: GETTABLEKS R17 R16 K26; var17 = var16["augmentStatusChance"]
      85 [-]: SETUPVAL R17 14; upvalues[17] = var14
L 8:  86 [-]: GETIMPORT R17 13; var17 = 0x33BDD652[0x9C1F3B5A]
      87 [-]: MOVE R18 R13 ; var18 = var13
      88 [-]: MOVE R19 R14 ; var19 = var14
      89 [-]: CALL R17 3 1 ; var17(var18, var19)
      90 [-]: JUMP L11     ; goto L11
L 9:  91 [-]: ADDK R14 R14 K27; var14 = var14 + 1
L10:  92 [-]: JUMPBACK L3  ; goto L3
L11:  93 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      94 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0xF43AF54F]
      95 [-]: MOVE R16 R0  ; var16 = var0
      96 [-]: MOVE R17 R8  ; var17 = var8
      97 [-]: MOVE R18 R13 ; var18 = var13
      98 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      99 [-]: LOADB R15 0  ; var15 = false
     100 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x35844CF2]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: JUMPIF R16 L12; goto L12 if var16
     103 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0xFA9E477F]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0xA39BB54B]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: GETTABLEKS R17 R16 K32; var17 = var16["avatar"]
     108 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     109 [-]: GETTABLEKS R17 R16 K32; var17 = var16["avatar"]
     110 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x35844CF2]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     113 [-]: LOADB R15 1  ; var15 = true
L12: 114 [-]: JUMPXEQKN R3 K33 L15 NOT; 
     115 [-]: GETIMPORT R16 36; var16 = 0x6C97A788[0x733FC736]
     116 [-]: LOADB R17 1  ; var17 = true
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
     118 [-]: MOVE R19 R6  ; var19 = var6
     119 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xDAE055BA]
     120 [-]: CALL R17 3 1 ; var17(var18, var19)
     121 [-]: MOVE R19 R4  ; var19 = var4
     122 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0x277BF617]
     123 [-]: CALL R17 3 1 ; var17(var18, var19)
     124 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     125 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0x80925B98]
     126 [-]: CALL R17 3 1 ; var17(var18, var19)
     127 [-]: LOADK R20 K40; var20 = 0.25
     128 [-]: GETUPVAL R22 4; var22 = upvalues[4]
          130 [-]: FASTCALL2 18 R20 R21 L13; 
     131 [-]: GETIMPORT R19 44; var19 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L13: 133 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0x80925B98]
     134 [-]: CALL R17 3 1 ; var17(var18, var19)
     135 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     136 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     137 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0x80925B98]
     138 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 139 [-]: MOVE R19 R8  ; var19 = var8
     140 [-]: GETIMPORT R20 46; var20 = 0x0469F296
     141 [-]: LOADK R21 K47; var21 = "BurstDome"
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: MOVE R21 R16 ; var21 = var16
     144 [-]: NAMECALL R17 R0 K48; var18 = var0; var17 = var0[0x3CC932F9]
     145 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     146 [-]: JUMP L42     ; goto L42
L15: 147 [-]: JUMPXEQKN R3 K27 L25 NOT; 
     148 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     149 [-]: GETTABLEKS R16 R17 K49; var16 = var17[0x32316A21]
     150 [-]: CALL R16 1 2 ; var16 = var16()
     151 [-]: JUMPIF R16 L22; goto L22 if var16
     152 [-]: JUMPIF R15 L22; goto L22 if var15
     153 [-]: JUMPXEQKB R5 0 L42 NOT; 
     154 [-]: NAMECALL R17 R2 K50; var18 = var2; var17 = var2[0x2B54251B]
     155 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     156 [-]: FASTCALL 64 L16; 
     157 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     158 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L16: 159 [-]: JUMPIF R16 L17; goto L17 if var16
     160 [-]: NAMECALL R16 R2 K50; var17 = var2; var16 = var2[0x2B54251B]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: NAMECALL R16 R16 K51; var17 = var16; var16 = var16[0x251B0FA5]
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
     164 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
L17: 165 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0xF6EBD926]
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
     167 [-]: SUB R16 R17 R6; var16 = var17 - var6
     168 [-]: GETIMPORT R17 54; var17 = 0xC2892F65
     169 [-]: MOVE R18 R16 ; var18 = var16
     170 [-]: CALL R17 2 1 ; var17(var18)
     171 [-]: GETIMPORT R17 56; var17 = 0xA421AF95
     172 [-]: GETTABLEKS R18 R6 K57; var18 = var6["x"]
     173 [-]: GETTABLEKS R19 R6 K58; var19 = var6["y"]
     174 [-]: GETTABLEKS R20 R6 K59; var20 = var6["z"]
     175 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     176 [-]: GETIMPORT R18 61; var18 = 0x89326C93
     177 [-]: MOVE R20 R6  ; var20 = var6
     178 [-]: MULK R22 R16 K62; var22 = var16 * 100
     179 [-]: ADD R21 R6 R22; var21 = var6 + var22
     180 [-]: MOVE R22 R2  ; var22 = var2
     181 [-]: LOADNIL R23  ; var23 = nil
     182 [-]: MOVE R24 R17 ; var24 = var17
     183 [-]: LOADB R25 1  ; var25 = true
     184 [-]: LOADB R26 1  ; var26 = true
     185 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0xBD5D0EC1]
     186 [-]: CALL R18 9 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26)
     187 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     188 [-]: GETIMPORT R18 61; var18 = 0x89326C93
     189 [-]: MULK R21 R16 K64; var21 = var16 * 0.20000000298023224
     190 [-]: ADD R20 R6 R21; var20 = var6 + var21
     191 [-]: MULK R22 R16 K65; var22 = var16 * 10
     192 [-]: SUB R21 R6 R22; var21 = var6 - var22
     193 [-]: MOVE R22 R2  ; var22 = var2
     194 [-]: LOADNIL R23  ; var23 = nil
     195 [-]: MOVE R24 R6  ; var24 = var6
     196 [-]: LOADB R25 1  ; var25 = true
     197 [-]: LOADB R26 1  ; var26 = true
     198 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0xBD5D0EC1]
     199 [-]: CALL R18 9 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26)
     200 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     201 [-]: GETIMPORT R18 67; var18 = 0x03EA2485
     202 [-]: MOVE R19 R17 ; var19 = var17
     203 [-]: MOVE R20 R6  ; var20 = var6
     204 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     205 [-]: LOADN R19 4  ; var19 = 4
     206 [-]: JUMPIFNOTLT R19 R18 L42; goto L42 if var19 >= var4527137
     207 [-]: GETIMPORT R20 69; var20 = 0x20B7F774
     208 [-]: MOVE R21 R17 ; var21 = var17
     209 [-]: MOVE R22 R6  ; var22 = var6
     210 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     211 [-]: GETTABLEKS R19 R20 K70; var19 = var20["pitch"]
     212 [-]: FASTCALL1 2 R19 L18; 
     213 [-]: GETIMPORT R18 72; var18 = 0x5BCED4C4[0xE4A5B3CA]
     214 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 215 [-]: LOADN R19 40 ; var19 = 40
     216 [-]: JUMPIFNOTLT R18 R19 L42; goto L42 if var18 >= var4854561
     217 [-]: GETIMPORT R19 74; var19 = 0xBE190284
     218 [-]: FASTCALL1 64 R19 L19; 
     219 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 221 [-]: JUMPIF R18 L20; goto L20 if var18
     222 [-]: GETIMPORT R18 74; var18 = 0xBE190284
     223 [-]: MOVE R20 R1  ; var20 = var1
     224 [-]: MOVE R21 R17 ; var21 = var17
     225 [-]: MOVE R22 R6  ; var22 = var6
     226 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0xBE973013]
     227 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     228 [-]: JUMPIF R18 L42; goto L42 if var18
L20: 229 [-]: GETIMPORT R18 36; var18 = 0x6C97A788[0x733FC736]
     230 [-]: LOADB R19 1  ; var19 = true
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
     232 [-]: MOVE R21 R6  ; var21 = var6
     233 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0xDAE055BA]
     234 [-]: CALL R19 3 1 ; var19(var20, var21)
     235 [-]: MOVE R21 R17 ; var21 = var17
     236 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0xDAE055BA]
     237 [-]: CALL R19 3 1 ; var19(var20, var21)
     238 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     239 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     240 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x80925B98]
     241 [-]: CALL R19 3 1 ; var19(var20, var21)
L21: 242 [-]: MOVE R21 R8  ; var21 = var8
     243 [-]: GETIMPORT R22 46; var22 = 0x0469F296
     244 [-]: LOADK R23 K76; var23 = "BurstZipLine"
     245 [-]: CALL R22 2 2 ; var22 = var22(var23)
     246 [-]: MOVE R23 R18 ; var23 = var18
     247 [-]: NAMECALL R19 R0 K48; var20 = var0; var19 = var0[0x3CC932F9]
     248 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     249 [-]: JUMP L42     ; goto L42
L22: 250 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     251 [-]: MOVE R17 R1  ; var17 = var1
     252 [-]: MOVE R18 R6  ; var18 = var6
     253 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     254 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     255 [-]: LENGTH R17 R16; var17 = #var16
     256 [-]: LOADN R18 0  ; var18 = 0
     257 [-]: JUMPIFNOTLT R18 R17 L42; goto L42 if var18 >= var2363681
     258 [-]: GETIMPORT R17 36; var17 = 0x6C97A788[0x733FC736]
     259 [-]: LOADB R18 0  ; var18 = false
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
     261 [-]: MOVE R20 R6  ; var20 = var6
     262 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xDAE055BA]
     263 [-]: CALL R18 3 1 ; var18(var19, var20)
     264 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     265 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0x80925B98]
     266 [-]: CALL R18 3 1 ; var18(var19, var20)
     267 [-]: GETIMPORT R18 78; var18 = 0xC8802016
     268 [-]: MOVE R19 R16 ; var19 = var16
     269 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     270 [-]: FORGPREP_INEXT R18 L24; 
L23: 271 [-]: MOVE R25 R22 ; var25 = var22
     272 [-]: NAMECALL R23 R17 K38; var24 = var17; var23 = var17[0x277BF617]
     273 [-]: CALL R23 3 1 ; var23(var24, var25)
L24: 274 [-]: FORGLOOP R18 L23 2 [inext]; 
     275 [-]: MOVE R20 R8  ; var20 = var8
     276 [-]: GETIMPORT R21 46; var21 = 0x0469F296
     277 [-]: LOADK R22 K79; var22 = "BurstEMP"
     278 [-]: CALL R21 2 2 ; var21 = var21(var22)
     279 [-]: MOVE R22 R17 ; var22 = var17
     280 [-]: NAMECALL R18 R0 K48; var19 = var0; var18 = var0[0x3CC932F9]
     281 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     282 [-]: JUMP L42     ; goto L42
L25: 283 [-]: JUMPXEQKN R3 K80 L31 NOT; 
     284 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     285 [-]: GETTABLEKS R16 R17 K49; var16 = var17[0x32316A21]
     286 [-]: CALL R16 1 2 ; var16 = var16()
     287 [-]: JUMPIF R16 L28; goto L28 if var16
     288 [-]: JUMPIF R15 L28; goto L28 if var15
     289 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     290 [-]: MOVE R17 R1  ; var17 = var1
     291 [-]: MOVE R18 R6  ; var18 = var6
     292 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     293 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     294 [-]: LENGTH R17 R16; var17 = #var16
     295 [-]: LOADN R18 0  ; var18 = 0
     296 [-]: JUMPIFNOTLT R18 R17 L42; goto L42 if var18 >= var2363681
     297 [-]: GETIMPORT R17 36; var17 = 0x6C97A788[0x733FC736]
     298 [-]: LOADB R18 0  ; var18 = false
     299 [-]: CALL R17 2 2 ; var17 = var17(var18)
     300 [-]: MOVE R20 R6  ; var20 = var6
     301 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xDAE055BA]
     302 [-]: CALL R18 3 1 ; var18(var19, var20)
     303 [-]: GETIMPORT R18 78; var18 = 0xC8802016
     304 [-]: MOVE R19 R16 ; var19 = var16
     305 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     306 [-]: FORGPREP_INEXT R18 L27; 
L26: 307 [-]: MOVE R25 R22 ; var25 = var22
     308 [-]: NAMECALL R23 R17 K38; var24 = var17; var23 = var17[0x277BF617]
     309 [-]: CALL R23 3 1 ; var23(var24, var25)
L27: 310 [-]: FORGLOOP R18 L26 2 [inext]; 
     311 [-]: MOVE R20 R8  ; var20 = var8
     312 [-]: GETIMPORT R21 46; var21 = 0x0469F296
     313 [-]: LOADK R22 K81; var22 = "BurstNoise"
     314 [-]: CALL R21 2 2 ; var21 = var21(var22)
     315 [-]: MOVE R22 R17 ; var22 = var17
     316 [-]: NAMECALL R18 R0 K48; var19 = var0; var18 = var0[0x3CC932F9]
     317 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     318 [-]: JUMP L42     ; goto L42
L28: 319 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     320 [-]: MOVE R17 R1  ; var17 = var1
     321 [-]: MOVE R18 R6  ; var18 = var6
     322 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     323 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     324 [-]: LENGTH R17 R16; var17 = #var16
     325 [-]: LOADN R18 0  ; var18 = 0
     326 [-]: JUMPIFNOTLT R18 R17 L42; goto L42 if var18 >= var2363681
     327 [-]: GETIMPORT R17 36; var17 = 0x6C97A788[0x733FC736]
     328 [-]: LOADB R18 0  ; var18 = false
     329 [-]: CALL R17 2 2 ; var17 = var17(var18)
     330 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     331 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0x80925B98]
     332 [-]: CALL R18 3 1 ; var18(var19, var20)
     333 [-]: GETIMPORT R18 78; var18 = 0xC8802016
     334 [-]: MOVE R19 R16 ; var19 = var16
     335 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     336 [-]: FORGPREP_INEXT R18 L30; 
L29: 337 [-]: MOVE R25 R22 ; var25 = var22
     338 [-]: NAMECALL R23 R17 K38; var24 = var17; var23 = var17[0x277BF617]
     339 [-]: CALL R23 3 1 ; var23(var24, var25)
L30: 340 [-]: FORGLOOP R18 L29 2 [inext]; 
     341 [-]: MOVE R20 R8  ; var20 = var8
     342 [-]: GETIMPORT R21 46; var21 = 0x0469F296
     343 [-]: LOADK R22 K82; var22 = "BurstCripple"
     344 [-]: CALL R21 2 2 ; var21 = var21(var22)
     345 [-]: MOVE R22 R17 ; var22 = var17
     346 [-]: NAMECALL R18 R0 K48; var19 = var0; var18 = var0[0x3CC932F9]
     347 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     348 [-]: JUMP L42     ; goto L42
L31: 349 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     350 [-]: MOVE R17 R1  ; var17 = var1
     351 [-]: MOVE R18 R6  ; var18 = var6
     352 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     353 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     354 [-]: LENGTH R17 R16; var17 = #var16
     355 [-]: LOADN R18 0  ; var18 = 0
     356 [-]: JUMPIFNOTLT R18 R17 L42; goto L42 if var18 >= var2363681
     357 [-]: GETIMPORT R17 36; var17 = 0x6C97A788[0x733FC736]
     358 [-]: LOADB R18 0  ; var18 = false
     359 [-]: CALL R17 2 2 ; var17 = var17(var18)
     360 [-]: MOVE R20 R6  ; var20 = var6
     361 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xDAE055BA]
     362 [-]: CALL R18 3 1 ; var18(var19, var20)
     363 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     364 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0x80925B98]
     365 [-]: CALL R18 3 1 ; var18(var19, var20)
     366 [-]: LOADN R18 0  ; var18 = 0
     367 [-]: GETIMPORT R19 78; var19 = 0xC8802016
     368 [-]: MOVE R20 R16 ; var20 = var16
     369 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     370 [-]: FORGPREP_INEXT R19 L34; 
L32: 371 [-]: GETUPVAL R27 18; var27 = upvalues[18]
     372 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     373 [-]: NAMECALL R25 R23 K83; var26 = var23; var25 = var23[0xB61E5A1A]
     374 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     375 [-]: FASTCALL2 18 R25 R18 L33; 
     376 [-]: MOVE R26 R18 ; var26 = var18
     377 [-]: GETIMPORT R24 44; var24 = 0x5BCED4C4[0xB62ECFE0]
     378 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L33: 379 [-]: MOVE R18 R24 ; var18 = var24
     380 [-]: MOVE R26 R23 ; var26 = var23
     381 [-]: NAMECALL R24 R17 K38; var25 = var17; var24 = var17[0x277BF617]
     382 [-]: CALL R24 3 1 ; var24(var25, var26)
L34: 383 [-]: FORGLOOP R19 L32 2 [inext]; 
     384 [-]: NAMECALL R19 R1 K29; var20 = var1; var19 = var1[0x35844CF2]
     385 [-]: CALL R19 2 2 ; var19 = var19(var20)
     386 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     387 [-]: GETIMPORT R20 86; var20 = _T["rangerQuiver"]
     388 [-]: FASTCALL1 64 R20 L35; 
     389 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     390 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 391 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     392 [-]: GETIMPORT R19 87; var19 = _T
     393 [-]: NEWTABLE R20 0 0; var20 = {}
     394 [-]: SETTABLEKS R20 R19 K85; var20["rangerQuiver"] = var19
L36: 395 [-]: GETIMPORT R20 89; var20 = _T["rangerQuiver"]["sleepTimerExpiry"]
     396 [-]: FASTCALL1 64 R20 L37; 
     397 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     398 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 399 [-]: JUMPIFNOT R19 L38; goto L38 if not var19
     400 [-]: GETIMPORT R19 86; var19 = _T["rangerQuiver"]
     401 [-]: NEWTABLE R20 0 0; var20 = {}
     402 [-]: SETTABLEKS R20 R19 K88; var20["sleepTimerExpiry"] = var19
L38: 403 [-]: NAMECALL R19 R1 K90; var20 = var1; var19 = var1[0x5E651723]
     404 [-]: CALL R19 2 2 ; var19 = var19(var20)
     405 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x8B72B36E]
     406 [-]: CALL R19 2 2 ; var19 = var19(var20)
     407 [-]: GETIMPORT R22 89; var22 = _T["rangerQuiver"]["sleepTimerExpiry"]
     408 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     409 [-]: FASTCALL1 64 R21 L39; 
     410 [-]: GETIMPORT R20 10; var20 = 0x7B998233
     411 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 412 [-]: JUMPIFNOT R20 L40; goto L40 if not var20
     413 [-]: GETIMPORT R20 89; var20 = _T["rangerQuiver"]["sleepTimerExpiry"]
     414 [-]: LOADN R21 0  ; var21 = 0
     415 [-]: SETTABLE R21 R20 R19; var21[var20] = var19
L40: 416 [-]: GETIMPORT R20 89; var20 = _T["rangerQuiver"]["sleepTimerExpiry"]
     417 [-]: GETIMPORT R22 93; var22 = 0x55156FF7
     418 [-]: CALL R22 1 2 ; var22 = var22()
     419 [-]: ADD R21 R22 R18; var21 = var22 + var18
     420 [-]: SETTABLE R21 R20 R19; var21[var20] = var19
     421 [-]: GETIMPORT R20 95; var20 = _T["RANGER_SetArrowTimer"]
     422 [-]: JUMPXEQKNIL R20 L41; 
     423 [-]: GETIMPORT R20 95; var20 = _T["RANGER_SetArrowTimer"]
     424 [-]: LOADN R21 4  ; var21 = 4
     425 [-]: MOVE R22 R18 ; var22 = var18
     426 [-]: CALL R20 3 1 ; var20(var21, var22)
L41: 427 [-]: MOVE R21 R8  ; var21 = var8
     428 [-]: GETIMPORT R22 46; var22 = 0x0469F296
     429 [-]: LOADK R23 K96; var23 = "BurstSleep"
     430 [-]: CALL R22 2 2 ; var22 = var22(var23)
     431 [-]: MOVE R23 R17 ; var23 = var17
     432 [-]: NAMECALL R19 R0 K48; var20 = var0; var19 = var0[0x3CC932F9]
     433 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L42: 434 [-]: GETIMPORT R7 61; var7 = 0x89326C93
     435 [-]: MOVE R9 R2   ; var9 = var2
     436 [-]: NAMECALL R7 R7 K97; var8 = var7; var7 = var7[0x59C96E77]
     437 [-]: CALL R7 3 1  ; var7(var8, var9)
     438 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L1; 
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
      39 [-]: FASTCALL1 64 R7 L4; 
      40 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  42 [-]: JUMPIF R6 L11; goto L11 if var6
      43 [-]: GETIMPORT R8 18; var8 = _T["rangerQuiver"]
      44 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      45 [-]: FASTCALL1 64 R7 L5; 
      46 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  48 [-]: JUMPIF R6 L11; goto L11 if var6
      49 [-]: GETIMPORT R6 22; var6 = 0xC8802016
      50 [-]: GETIMPORT R9 18; var9 = _T["rangerQuiver"]
      51 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
      52 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      53 [-]: FORGPREP_INEXT R6 L10; 
L 6:  54 [-]: FASTCALL1 64 R10 L7; 
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
L11: 104 [-]: FASTCALL1 64 R1 L12; 
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
     121 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var2623009
L13: 122 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
     123 [-]: LOADN R7 0   ; var7 = 0
     124 [-]: CALL R6 2 1  ; var6(var7)
     125 [-]: JUMPBACK L11 ; goto L11
L14: 126 [-]: FASTCALL1 64 R1 L15; 
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
     150 [-]: FASTCALL1 64 R8 L17; 
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
     165 [-]: FASTCALL1 64 R10 L19; 
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
     176 [-]: FASTCALL1 64 R8 L21; 
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
       5 [-]: FASTCALL1 64 R1 L0; 
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
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L2; 
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
      41 [-]: JUMPIFNOTLT R8 R5 L3; goto L3 if var8 >= var264240
      42 [-]: LOADN R8 4   ; var8 = 4
      43 [-]: JUMPIFNOTEQ R6 R8 L3; goto L3 if var6 ~= var67644
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
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 5  ; var2, var3, var4, var5 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
      18 [-]: SETUPVAL R5 4; upvalues[5] = var4
      19 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      20 [-]: DUPTABLE R3 12; 
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      23 [-]: LOADN R6 25  ; var6 = 25
      24 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF5C3424F]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      27 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1041
; #Upvalues:       13
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
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 10 ; var8, var9, var10, var11, var12, var13, var14, var15, var16 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: SETUPVAL R13 7; upvalues[13] = var7
      24 [-]: SETUPVAL R14 8; upvalues[14] = var8
      25 [-]: SETUPVAL R15 9; upvalues[15] = var9
      26 [-]: SETUPVAL R16 10; upvalues[16] = var10
      27 [-]: GETUPVAL R8 12; var8 = upvalues[12]
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: GETIMPORT R14 6; var14 = 0xA421AF95
      33 [-]: LOADN R15 0  ; var15 = 0
      34 [-]: LOADN R16 1  ; var16 = 1
      35 [-]: LOADN R17 0  ; var17 = 0
      36 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      37 [-]: ADD R13 R6 R14; var13 = var6 + var14
      38 [-]: GETIMPORT R14 8; var14 = 0x00046924
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: LOADN R16 90 ; var16 = 90
      41 [-]: LOADN R17 0  ; var17 = 0
      42 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      43 [-]: LOADN R15 3  ; var15 = 3
      44 [-]: LOADN R16 0  ; var16 = 0
      45 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x6B3430B5]
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5163741E]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: FASTCALL1 64 R7 L0; 
       3 [-]: MOVE R9 R7   ; var9 = var7
       4 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIF R8 L2 ; goto L2 if var8
       7 [-]: NAMECALL R9 R7 K3; var10 = var7; var9 = var7[0x5E651723]
       8 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      11 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  12 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R9 6; var9 = _T["rangerQuiver"]
      15 [-]: FASTCALL1 64 R9 L4; 
      16 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  18 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      19 [-]: GETIMPORT R8 7; var8 = _T
      20 [-]: NEWTABLE R9 0 0; var9 = {}
      21 [-]: SETTABLEKS R9 R8 K5; var9["rangerQuiver"] = var8
L 5:  22 [-]: GETIMPORT R9 9; var9 = _T["rangerQuiver"]["domes"]
      23 [-]: FASTCALL1 64 R9 L6; 
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
      39 [-]: FASTCALL1 64 R10 L8; 
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
      58 [-]: FASTCALL1 64 R13 L11; 
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
      72 [-]: JUMPIFNOTLE R10 R9 L14; goto L14 if var10 > var592673
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
      91 [-]: FASTCALL1 64 R9 L15; 
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
     128 [-]: FASTCALL1 64 R10 L18; 
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
     149 [-]: JUMPIFNOTLT R11 R6 L20; goto L20 if var11 >= var906627916
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
L21: 168 [-]: FASTCALL1 64 R3 L22; 
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
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
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
       5 [-]: FASTCALL1 64 R1 L0; 
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
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xDE321E6F]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: FASTCALL 64 L3; 
      24 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF7D48EE0]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R3 R6   ; var3 = var6
L 4:  32 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x5E651723]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R4 R6   ; var4 = var6
L 5:  35 [-]: LOADK R6 K9  ; var6 = 0.10000000149011612
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: NEWTABLE R8 0 0; var8 = {}
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: FASTCALL1 64 R3 L6; 
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
L 7:  61 [-]: FASTCALL1 64 R2 L8; 
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
L10:  90 [-]: FASTCALL1 64 R1 L11; 
      91 [-]: MOVE R13 R1  ; var13 = var1
      92 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  94 [-]: JUMPIF R12 L33; goto L33 if var12
      95 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0xD2715720]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: JUMPIFNOTLE R13 R12 L33; goto L33 if var13 > var50610237
      99 [-]: FASTCALL1 64 R4 L12; 
     100 [-]: MOVE R13 R4  ; var13 = var4
     101 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 103 [-]: JUMPIF R12 L33; goto L33 if var12
     104 [-]: GETIMPORT R12 33; var12 = _T["ArsenalOpen"]
     105 [-]: JUMPIF R12 L33; goto L33 if var12
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: JUMPIFNOTLE R6 R12 L14; goto L14 if var6 > var2297121
     108 [-]: GETIMPORT R13 35; var13 = 0xBE190284
     109 [-]: FASTCALL1 64 R13 L13; 
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
     122 [-]: LOADK R6 K39 ; var6 = 0.20000000298023224
L14: 123 [-]: NEWTABLE R12 0 0; var12 = {}
     124 [-]: FASTCALL1 64 R11 L15; 
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
L17: 138 [-]: FASTCALL1 64 R18 L18; 
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
     167 [-]: FASTCALL1 64 R20 L21; 
     168 [-]: MOVE R22 R20 ; var22 = var20
     169 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 171 [-]: JUMPIF R21 L22; goto L22 if var21
     172 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x647915F6]
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
     174 [-]: JUMPIFNOTEQ R21 R18 L22; goto L22 if var21 ~= var1315630
     175 [-]: MOVE R19 R20 ; var19 = var20
L22: 176 [-]: MOVE R22 R5  ; var22 = var5
     177 [-]: NAMECALL R20 R19 K52; var21 = var19; var20 = var19[0x753A7EA6]
     178 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     179 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     180 [-]: NAMECALL R20 R19 K6; var21 = var19; var20 = var19[0xDE321E6F]
     181 [-]: CALL R20 2 2 ; var20 = var20(var21)
     182 [-]: NAMECALL R20 R20 K7; var21 = var20; var20 = var20[0xF7D48EE0]
     183 [-]: CALL R20 2 2 ; var20 = var20(var21)
     184 [-]: FASTCALL1 64 R20 L23; 
     185 [-]: MOVE R22 R20 ; var22 = var20
     186 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     187 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 188 [-]: JUMPIF R21 L25; goto L25 if var21
     189 [-]: NAMECALL R21 R20 K53; var22 = var20; var21 = var20[0x8AAF035E]
     190 [-]: CALL R21 2 2 ; var21 = var21(var22)
     191 [-]: JUMPIF R21 L27; goto L27 if var21
     192 [-]: FASTCALL1 64 R2 L24; 
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
L28: 219 [-]: FASTCALL1 64 R18 L29; 
     220 [-]: MOVE R20 R18 ; var20 = var18
     221 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     222 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 223 [-]: JUMPIF R19 L32; goto L32 if var19
     224 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     225 [-]: JUMPXEQKNIL R19 L32 NOT; 
     226 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x647915F6]
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
     228 [-]: FASTCALL1 64 R19 L30; 
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
L34: 257 [-]: FASTCALL1 64 R16 L35; 
     258 [-]: MOVE R18 R16 ; var18 = var16
     259 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 261 [-]: JUMPIF R17 L40; goto L40 if var17
     262 [-]: LOADNIL R17  ; var17 = nil
     263 [-]: FASTCALL1 64 R4 L36; 
     264 [-]: MOVE R19 R4  ; var19 = var4
     265 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     266 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 267 [-]: JUMPIF R18 L37; goto L37 if var18
     268 [-]: NAMECALL R18 R4 K40; var19 = var4; var18 = var4[0xBB610E5B]
     269 [-]: CALL R18 2 2 ; var18 = var18(var19)
     270 [-]: MOVE R17 R18 ; var17 = var18
L37: 271 [-]: NAMECALL R18 R16 K51; var19 = var16; var18 = var16[0x647915F6]
     272 [-]: CALL R18 2 2 ; var18 = var18(var19)
     273 [-]: FASTCALL1 64 R18 L38; 
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
     290 [-]: FASTCALL1 64 R4 L41; 
     291 [-]: MOVE R13 R4  ; var13 = var4
     292 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     293 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 294 [-]: JUMPIF R12 L43; goto L43 if var12
     295 [-]: FASTCALL1 64 R5 L42; 
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
     315 [-]: JUMPIFNOTEQ R13 R1 L43; goto L43 if var13 ~= var659246
     316 [-]: MOVE R15 R10 ; var15 = var10
     317 [-]: LOADB R16 0  ; var16 = false
     318 [-]: LOADB R17 0  ; var17 = false
     319 [-]: NAMECALL R13 R5 K29; var14 = var5; var13 = var5[0x37E45FB5]
     320 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L43: 321 [-]: FASTCALL1 64 R1 L44; 
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
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x5E651723]
       8 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R7 6; var7 = _T["rangerQuiver"]
      15 [-]: FASTCALL1 64 R7 L4; 
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  18 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      19 [-]: GETIMPORT R6 7; var6 = _T
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: SETTABLEKS R7 R6 K5; var7["rangerQuiver"] = var6
L 5:  22 [-]: GETIMPORT R7 9; var7 = _T["rangerQuiver"]["ziplines"]
      23 [-]: FASTCALL1 64 R7 L6; 
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
      36 [-]: FASTCALL1 64 R8 L8; 
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
      52 [-]: FASTCALL1 64 R11 L11; 
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
      66 [-]: JUMPIFNOTLE R8 R7 L14; goto L14 if var8 > var592161
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
      95 [-]: FASTCALL1 64 R9 L15; 
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
       5 [-]: FASTCALL1 64 R1 L0; 
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
      33 [-]: FASTCALL1 64 R9 L2; 
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
      50 [-]: FASTCALL1 64 R10 L3; 
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
L 7:  70 [-]: FASTCALL1 64 R0 L8; 
      71 [-]: MOVE R12 R0  ; var12 = var0
      72 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  74 [-]: JUMPIF R11 L12; goto L12 if var11
      75 [-]: GETIMPORT R12 28; var12 = 0xBE190284
      76 [-]: FASTCALL1 64 R12 L9; 
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

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
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
L 2:  12 [-]: FASTCALL1 64 R0 L3; 
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
      30 [-]: JUMPIFEQ R2 R8 L4; goto L4 if var2 == var50872381
      31 [-]: FASTCALL1 64 R8 L2; 
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
      42 [-]: LOADN R12 230; var12 = 230
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
L 5:  68 [-]: FASTCALL1 64 R13 L6; 
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
      85 [-]: LOADN R16 230; var16 = 230
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
     106 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var17171257
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
L13: 123 [-]: FASTCALL1 64 R12 L14; 
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 127 [-]: JUMPIF R13 L16; goto L16 if var13
     128 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x2047CFE7]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: JUMPIF R13 L16; goto L16 if var13
     131 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xDE321E6F]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: LOADN R15 230; var15 = 230
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
     152 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var17171257
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
L 0:  14 [-]: FASTCALL1 64 R9 L1; 
      15 [-]: MOVE R11 R9  ; var11 = var9
      16 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: JUMPIF R10 L3; goto L3 if var10
      19 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIF R10 L3; goto L3 if var10
      22 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xFA9E477F]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: FASTCALL1 64 R10 L2; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["sleepTargets"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCFC01047
      11 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["sleepTargets"]
      12 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      13 [-]: FORGPREP_NEXT R0 L4; 
L 2:  14 [-]: FASTCALL1 64 R4 L3; 
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
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 8; var4 = _T
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLEKS R5 R4 K4; var5["rangerQuiver"] = var4
L 1:  14 [-]: GETIMPORT R5 10; var5 = _T["rangerQuiver"]["sleepTargets"]
      15 [-]: FASTCALL1 64 R5 L2; 
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
      30 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      31 [-]: FASTCALL 64 L5; 
      32 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      33 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
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
      83 [-]: JUMPIFEQ R13 R14 L7; goto L7 if var13 == var16780294
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
L 9: 100 [-]: FASTCALL1 64 R0 L10; 
     101 [-]: MOVE R15 R0  ; var15 = var0
     102 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 104 [-]: JUMPIF R14 L13; goto L13 if var14
     105 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: JUMPIF R14 L13; goto L13 if var14
     108 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0xD2715720]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: JUMPIFNOTLT R11 R14 L13; goto L13 if var11 >= var3632
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: JUMPIFNOTLT R14 R1 L13; goto L13 if var14 >= var266288
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
     132 [-]: FASTCALL1 64 R13 L11; 
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
L13: 153 [-]: FASTCALL1 64 R0 L14; 
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
     165 [-]: FASTCALL1 64 R14 L15; 
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
     193 [-]: FASTCALL1 64 R13 L18; 
     194 [-]: MOVE R16 R13 ; var16 = var13
     195 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 197 [-]: JUMPIF R15 L19; goto L19 if var15
     198 [-]: NAMECALL R15 R13 K55; var16 = var13; var15 = var13[0xA2880940]
     199 [-]: CALL R15 2 1 ; var15(var16)
L19: 200 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xFA9E477F]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: FASTCALL1 64 R15 L20; 
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
L 0:  29 [-]: FASTCALL1 64 R9 L1; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["affectedTargets"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCFC01047
      11 [-]: GETIMPORT R1 6; var1 = _T["rangerQuiver"]["affectedTargets"]
      12 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      13 [-]: FORGPREP_NEXT R0 L4; 
L 2:  14 [-]: FASTCALL1 64 R4 L3; 
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
       9 [-]: FASTCALL1 64 R6 L0; 
      10 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: GETIMPORT R5 9; var5 = _T
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLEKS R6 R5 K5; var6["rangerQuiver"] = var5
L 1:  16 [-]: GETIMPORT R6 11; var6 = _T["rangerQuiver"]["affectedTargets"]
      17 [-]: FASTCALL1 64 R6 L2; 
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
      28 [-]: FASTCALL1 64 R8 L4; 
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
      57 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      58 [-]: FASTCALL 64 L7; 
      59 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      60 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
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
     101 [-]: JUMPIFNOTLE R12 R13 L10; goto L10 if var12 > var1862274124
     102 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xDE321E6F]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: LOADN R14 130; var14 = 130
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
L11: 131 [-]: FASTCALL1 64 R0 L12; 
     132 [-]: MOVE R13 R0  ; var13 = var0
     133 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 135 [-]: JUMPIF R12 L14; goto L14 if var12
     136 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x2047CFE7]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: JUMPIF R12 L14; goto L14 if var12
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: JUMPIFNOTLT R12 R1 L14; goto L14 if var12 >= var1115924
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
     168 [-]: FASTCALL1 64 R0 L15; 
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
     203 [-]: JUMPIFNOTLE R12 R13 L18; goto L18 if var12 > var1862274124
     204 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xDE321E6F]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: LOADN R14 130; var14 = 130
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
     220 [-]: JUMPIFLE R12 R13 L20; goto L20 if var12 <= var50348093
     221 [-]: FASTCALL1 64 R0 L19; 
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
L 0:  40 [-]: FASTCALL1 64 R13 L1; 
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
      55 [-]: JUMPIFEQ R14 R17 L3; goto L3 if var14 == var397616
      56 [-]: LOADN R17 6  ; var17 = 6
      57 [-]: JUMPIFEQ R14 R17 L2; goto L2 if var14 == var16781318
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
L 0:  29 [-]: FASTCALL1 64 R0 L1; 
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  33 [-]: JUMPIF R5 L2 ; goto L2 if var5
      34 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x2047CFE7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L2 ; goto L2 if var5
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var1115425
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
      49 [-]: FASTCALL1 64 R5 L3; 
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
L 0:  22 [-]: FASTCALL1 64 R11 L1; 
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
       2 [-]: FASTCALL1 64 R1 L0; 
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
L 2:  42 [-]: FASTCALL1 64 R1 L3; 
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  46 [-]: JUMPIF R5 L4 ; goto L4 if var5
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: JUMPIFNOTLT R2 R5 L4; goto L4 if var2 >= var788257
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



