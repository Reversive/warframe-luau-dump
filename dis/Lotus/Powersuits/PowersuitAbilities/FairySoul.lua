; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 200 ; var2 = 200
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 6   ; var4 = 6
      10 [-]: LOADN R5 15  ; var5 = 15
      11 [-]: DUPTABLE R6 10; 
      12 [-]: DUPTABLE R7 13; 
      13 [-]: NEWTABLE R8 0 1; var8 = {}
      14 [-]: LOADK R9 K14 ; var9 = 0.5
      15 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      16 [-]: SETTABLEKS R8 R7 K11; var8["values"] = var7
      17 [-]: LOADK R8 K14 ; var8 = 0.5
      18 [-]: SETTABLEKS R8 R7 K12; var8["damageMod"] = var7
      19 [-]: SETTABLEKS R7 R6 K4; var7["thorns"] = var6
      20 [-]: DUPTABLE R7 15; 
      21 [-]: NEWTABLE R8 0 1; var8 = {}
      22 [-]: LOADK R9 K16 ; var9 = -0.5
      23 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      24 [-]: SETTABLEKS R8 R7 K11; var8["values"] = var7
      25 [-]: SETTABLEKS R7 R6 K5; var7["dust"] = var6
      26 [-]: DUPTABLE R7 15; 
      27 [-]: NEWTABLE R8 0 3; var8 = {}
      28 [-]: LOADK R9 K17 ; var9 = 0.75
      29 [-]: LOADK R10 K14; var10 = 0.5
      30 [-]: LOADK R11 K14; var11 = 0.5
      31 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      32 [-]: SETTABLEKS R8 R7 K11; var8["values"] = var7
      33 [-]: SETTABLEKS R7 R6 K6; var7["wild"] = var6
      34 [-]: DUPTABLE R7 15; 
      35 [-]: NEWTABLE R8 0 1; var8 = {}
      36 [-]: LOADK R9 K18 ; var9 = -0.25
      37 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      38 [-]: SETTABLEKS R8 R7 K11; var8["values"] = var7
      39 [-]: SETTABLEKS R7 R6 K7; var7["vines"] = var6
      40 [-]: DUPTABLE R7 15; 
      41 [-]: NEWTABLE R8 0 1; var8 = {}
      42 [-]: LOADK R9 K19 ; var9 = 0.25
      43 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      44 [-]: SETTABLEKS R8 R7 K11; var8["values"] = var7
      45 [-]: SETTABLEKS R7 R6 K8; var7["thornsPvp"] = var6
      46 [-]: DUPTABLE R7 15; 
      47 [-]: NEWTABLE R8 0 1; var8 = {}
      48 [-]: LOADK R9 K18 ; var9 = -0.25
      49 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      50 [-]: SETTABLEKS R8 R7 K11; var8["values"] = var7
      51 [-]: SETTABLEKS R7 R6 K9; var7["vinesPvp"] = var6
      52 [-]: NEWCLOSURE R7 P0; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: NEWCLOSURE R8 P1; 
      58 [-]: CAPTURE REF R2; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: NEWCLOSURE R9 P2; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R2; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: SETGLOBAL R9 K20; "GetAbilityUpgradeLevelInfo" = var9
      69 [-]: DUPCLOSURE R9 K21; 
      70 [-]: DUPCLOSURE R10 K22; 
      71 [-]: SETGLOBAL R10 K23; "EvalBusyLoop" = var10
      72 [-]: NEWCLOSURE R10 P5; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: SETGLOBAL R10 K24; "EvaluateAbility" = var10
      80 [-]: DUPCLOSURE R10 K25; 
      81 [-]: CAPTURE VAL R9; 
      82 [-]: SETGLOBAL R10 K26; "NpcEvaluateAbility" = var10
      83 [-]: NEWCLOSURE R10 P7; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: SETGLOBAL R10 K27; "DamageDebuff" = var10
      86 [-]: DUPCLOSURE R10 K28; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: DUPCLOSURE R11 K29; 
      89 [-]: DUPTABLE R12 33; 
      90 [-]: LOADNIL R13  ; var13 = nil
      91 [-]: SETTABLEKS R13 R12 K30; var13["instigatorAvatar"] = var12
      92 [-]: LOADNIL R13  ; var13 = nil
      93 [-]: SETTABLEKS R13 R12 K31; var13["triggerType"] = var12
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: SETTABLEKS R13 R12 K32; var13["ragdollPart"] = var12
      96 [-]: NEWCLOSURE R13 P10; 
      97 [-]: CAPTURE VAL R12; 
      98 [-]: CAPTURE REF R5; 
      99 [-]: SETGLOBAL R13 K34; "RagdollEffects" = var13
     100 [-]: NEWCLOSURE R13 P11; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE REF R2; 
     103 [-]: CAPTURE REF R3; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE VAL R8; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R12; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: SETGLOBAL R13 K35; "ActivateAbility" = var13
     110 [-]: DUPCLOSURE R13 K36; 
     111 [-]: SETGLOBAL R13 K37; "DeactivateAbility" = var13
     112 [-]: DUPTABLE R13 10; 
     113 [-]: DUPTABLE R14 43; 
     114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: SETTABLEKS R15 R14 K38; var15["uid"] = var14
     116 [-]: GETIMPORT R15 45; var15 = 0x7ED0A956
     117 [-]: LOADK R16 K46; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
     119 [-]: SETTABLEKS R15 R14 K39; var15["abilityHudBuffType"] = var14
     120 [-]: NEWTABLE R15 0 1; var15 = {}
     121 [-]: LOADN R16 144; var16 = 144
     122 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     123 [-]: SETTABLEKS R15 R14 K40; var15["upgradeTypes"] = var14
     124 [-]: NEWTABLE R15 0 1; var15 = {}
     125 [-]: LOADN R16 0  ; var16 = 0
     126 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     127 [-]: SETTABLEKS R15 R14 K41; var15["operationTypes"] = var14
     128 [-]: LOADB R15 1  ; var15 = true
     129 [-]: SETTABLEKS R15 R14 K42; var15["allies"] = var14
     130 [-]: SETTABLEKS R14 R13 K4; var14["thorns"] = var13
     131 [-]: DUPTABLE R14 47; 
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: SETTABLEKS R15 R14 K38; var15["uid"] = var14
     134 [-]: GETIMPORT R15 45; var15 = 0x7ED0A956
     135 [-]: LOADK R16 K48; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraDustAbility"
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
     137 [-]: SETTABLEKS R15 R14 K39; var15["abilityHudBuffType"] = var14
     138 [-]: NEWTABLE R15 0 1; var15 = {}
     139 [-]: LOADN R16 85 ; var16 = 85
     140 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     141 [-]: SETTABLEKS R15 R14 K40; var15["upgradeTypes"] = var14
     142 [-]: NEWTABLE R15 0 1; var15 = {}
     143 [-]: LOADN R16 3  ; var16 = 3
     144 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     145 [-]: SETTABLEKS R15 R14 K41; var15["operationTypes"] = var14
     146 [-]: SETTABLEKS R14 R13 K5; var14["dust"] = var13
     147 [-]: DUPTABLE R14 50; 
     148 [-]: LOADN R15 2  ; var15 = 2
     149 [-]: SETTABLEKS R15 R14 K38; var15["uid"] = var14
     150 [-]: GETIMPORT R15 45; var15 = 0x7ED0A956
     151 [-]: LOADK R16 K51; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraWildAbility"
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: SETTABLEKS R15 R14 K39; var15["abilityHudBuffType"] = var14
     154 [-]: NEWTABLE R15 0 3; var15 = {}
     155 [-]: LOADN R16 228; var16 = 228
     156 [-]: LOADN R17 66 ; var17 = 66
     157 [-]: LOADN R18 15 ; var18 = 15
     158 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     159 [-]: SETTABLEKS R15 R14 K40; var15["upgradeTypes"] = var14
     160 [-]: NEWTABLE R15 0 3; var15 = {}
     161 [-]: LOADN R16 3  ; var16 = 3
     162 [-]: LOADN R17 3  ; var17 = 3
     163 [-]: LOADN R18 3  ; var18 = 3
     164 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     165 [-]: SETTABLEKS R15 R14 K41; var15["operationTypes"] = var14
     166 [-]: LOADB R15 1  ; var15 = true
     167 [-]: SETTABLEKS R15 R14 K42; var15["allies"] = var14
     168 [-]: LOADB R15 1  ; var15 = true
     169 [-]: SETTABLEKS R15 R14 K49; var15["companions"] = var14
     170 [-]: SETTABLEKS R14 R13 K6; var14["wild"] = var13
     171 [-]: DUPTABLE R14 47; 
     172 [-]: LOADN R15 3  ; var15 = 3
     173 [-]: SETTABLEKS R15 R14 K38; var15["uid"] = var14
     174 [-]: GETIMPORT R15 45; var15 = 0x7ED0A956
     175 [-]: LOADK R16 K52; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: SETTABLEKS R15 R14 K39; var15["abilityHudBuffType"] = var14
     178 [-]: NEWTABLE R15 0 1; var15 = {}
     179 [-]: LOADN R16 83 ; var16 = 83
     180 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     181 [-]: SETTABLEKS R15 R14 K40; var15["upgradeTypes"] = var14
     182 [-]: NEWTABLE R15 0 1; var15 = {}
     183 [-]: LOADN R16 3  ; var16 = 3
     184 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     185 [-]: SETTABLEKS R15 R14 K41; var15["operationTypes"] = var14
     186 [-]: SETTABLEKS R14 R13 K7; var14["vines"] = var13
     187 [-]: DUPTABLE R14 43; 
     188 [-]: LOADN R15 4  ; var15 = 4
     189 [-]: SETTABLEKS R15 R14 K38; var15["uid"] = var14
     190 [-]: GETIMPORT R15 45; var15 = 0x7ED0A956
     191 [-]: LOADK R16 K46; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
     193 [-]: SETTABLEKS R15 R14 K39; var15["abilityHudBuffType"] = var14
     194 [-]: NEWTABLE R15 0 1; var15 = {}
     195 [-]: LOADN R16 144; var16 = 144
     196 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     197 [-]: SETTABLEKS R15 R14 K40; var15["upgradeTypes"] = var14
     198 [-]: NEWTABLE R15 0 1; var15 = {}
     199 [-]: LOADN R16 0  ; var16 = 0
     200 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     201 [-]: SETTABLEKS R15 R14 K41; var15["operationTypes"] = var14
     202 [-]: LOADB R15 1  ; var15 = true
     203 [-]: SETTABLEKS R15 R14 K42; var15["allies"] = var14
     204 [-]: SETTABLEKS R14 R13 K8; var14["thornsPvp"] = var13
     205 [-]: DUPTABLE R14 47; 
     206 [-]: LOADN R15 5  ; var15 = 5
     207 [-]: SETTABLEKS R15 R14 K38; var15["uid"] = var14
     208 [-]: GETIMPORT R15 45; var15 = 0x7ED0A956
     209 [-]: LOADK R16 K52; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
     211 [-]: SETTABLEKS R15 R14 K39; var15["abilityHudBuffType"] = var14
     212 [-]: NEWTABLE R15 0 1; var15 = {}
     213 [-]: LOADN R16 83 ; var16 = 83
     214 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     215 [-]: SETTABLEKS R15 R14 K40; var15["upgradeTypes"] = var14
     216 [-]: NEWTABLE R15 0 1; var15 = {}
     217 [-]: LOADN R16 3  ; var16 = 3
     218 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     219 [-]: SETTABLEKS R15 R14 K41; var15["operationTypes"] = var14
     220 [-]: SETTABLEKS R14 R13 K9; var14["vinesPvp"] = var13
     221 [-]: DUPCLOSURE R14 K53; 
     222 [-]: CAPTURE VAL R13; 
     223 [-]: DUPCLOSURE R15 K54; 
     224 [-]: CAPTURE VAL R13; 
     225 [-]: CAPTURE VAL R1; 
     226 [-]: SETGLOBAL R15 K55; "EnteredTrigger" = var15
     227 [-]: DUPCLOSURE R15 K56; 
     228 [-]: SETGLOBAL R15 K57; "AddIconToTrigger" = var15
     229 [-]: DUPTABLE R15 60; 
     230 [-]: LOADNIL R16  ; var16 = nil
     231 [-]: SETTABLEKS R16 R15 K58; var16["idx"] = var15
     232 [-]: LOADNIL R16  ; var16 = nil
     233 [-]: SETTABLEKS R16 R15 K59; var16["durationOverride"] = var15
     234 [-]: DUPCLOSURE R16 K61; 
     235 [-]: CAPTURE VAL R15; 
     236 [-]: CAPTURE VAL R6; 
     237 [-]: CAPTURE VAL R13; 
     238 [-]: CAPTURE VAL R0; 
     239 [-]: SETGLOBAL R16 K62; "AuraBuff" = var16
     240 [-]: DUPCLOSURE R16 K63; 
     241 [-]: CAPTURE VAL R15; 
     242 [-]: CAPTURE VAL R13; 
     243 [-]: DUPCLOSURE R17 K64; 
     244 [-]: CAPTURE VAL R15; 
     245 [-]: CAPTURE VAL R14; 
     246 [-]: CAPTURE VAL R16; 
     247 [-]: SETGLOBAL R17 K65; "GiveAuraBuff" = var17
     248 [-]: DUPCLOSURE R17 K66; 
     249 [-]: SETGLOBAL R17 K67; "WaitThenRequest" = var17
     250 [-]: DUPCLOSURE R17 K68; 
     251 [-]: CAPTURE VAL R1; 
     252 [-]: SETGLOBAL R17 K69; "InitializeAbility" = var17
     253 [-]: DUPCLOSURE R17 K70; 
     254 [-]: CAPTURE VAL R13; 
     255 [-]: SETGLOBAL R17 K71; "RequestAuraInfo" = var17
     256 [-]: DUPCLOSURE R17 K72; 
     257 [-]: CAPTURE VAL R15; 
     258 [-]: CAPTURE VAL R14; 
     259 [-]: CAPTURE VAL R16; 
     260 [-]: SETGLOBAL R17 K73; "InitAuraBuffs" = var17
     261 [-]: CLOSEUPVALS R2; 
     262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 200 ; var1 = 200
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 300 ; var1 = 300
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 400 ; var1 = 400
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 10  ; var1 = 10
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 500 ; var1 = 500
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 61  ; var1 = 61
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 10  ; var1 = 10
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 6   ; var1 = 6
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 63  ; var1 = 63
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 15  ; var1 = 15
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADN R1 65  ; var1 = 65
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 20  ; var1 = 20
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 10  ; var1 = 10
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 67  ; var1 = 67
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 25  ; var1 = 25
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 12  ; var1 = 12
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 200 ; var1 = 200
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 300 ; var1 = 300
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 400 ; var1 = 400
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 500 ; var1 = 500
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 12  ; var1 = 12
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 61  ; var1 = 61
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 10  ; var1 = 10
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 6   ; var1 = 6
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      45 [-]: LOADN R1 63  ; var1 = 63
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 15  ; var1 = 15
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 8   ; var1 = 8
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      53 [-]: LOADN R1 65  ; var1 = 65
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 20  ; var1 = 20
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 10  ; var1 = 10
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 67  ; var1 = 67
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 25  ; var1 = 25
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 12  ; var1 = 12
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R1 1 L8 NOT; 
      68 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      69 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: SETUPVAL R2 2; upvalues[2] = var2
      73 [-]: SETUPVAL R3 3; upvalues[3] = var3
      74 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      75 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 8:  78 [-]: NEWTABLE R1 1 0; var1 = {}
      79 [-]: DUPTABLE R4 16; 
      80 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/DAMAGE"
      81 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      82 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      83 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      84 [-]: LOADK R5 K18 ; var5 = "<DT_IMPACT>"
      85 [-]: SETTABLEKS R5 R4 K15; var5["ValueIcon"] = var4
      86 [-]: FASTCALL2 52 R1 R4 L9; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  90 [-]: DUPTABLE R4 23; 
      91 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      92 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      93 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      94 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      95 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      96 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      97 [-]: FASTCALL2 52 R1 R4 L10; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 101 [-]: DUPTABLE R4 23; 
     102 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/DEBUFF_DURATION"
     103 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     104 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     105 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     106 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     107 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     108 [-]: FASTCALL2 52 R1 R4 L11; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 112 [-]: DUPTABLE R4 23; 
     113 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/EFFECT_RADIUS"
     114 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     115 [-]: LOADN R5 35  ; var5 = 35
     116 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     117 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     118 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L12; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 123 [-]: DUPTABLE R4 23; 
     124 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/EFFECT_DURATION"
     125 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     126 [-]: LOADN R5 120 ; var5 = 120
     127 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     128 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     129 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     130 [-]: FASTCALL2 52 R1 R4 L13; 
     131 [-]: MOVE R3 R1   ; var3 = var1
     132 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 134 [-]: DUPTABLE R4 31; 
     135 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Items/AuraThornsAbility"
     136 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     137 [-]: LOADB R5 1   ; var5 = true
     138 [-]: SETTABLEKS R5 R4 K30; var5["Title"] = var4
     139 [-]: FASTCALL2 52 R1 R4 L14; 
     140 [-]: MOVE R3 R1   ; var3 = var1
     141 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 143 [-]: DUPTABLE R4 23; 
     144 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/DAMAGE"
     145 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     146 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     147 [-]: GETTABLEKS R9 R10 K34; var9 = var10["thorns"]
     148 [-]: GETTABLEKS R8 R9 K35; var8 = var9["values"]
     149 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     150 [-]: MULK R6 R7 K33; var6 = var7 * 100
     151 [-]: FASTCALL1 12 R6 L15; 
     152 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0x55F27C30]
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 154 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     155 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     156 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     157 [-]: FASTCALL2 52 R1 R4 L16; 
     158 [-]: MOVE R3 R1   ; var3 = var1
     159 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 161 [-]: DUPTABLE R4 31; 
     162 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Items/AuraDustAbility"
     163 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     164 [-]: LOADB R5 1   ; var5 = true
     165 [-]: SETTABLEKS R5 R4 K30; var5["Title"] = var4
     166 [-]: FASTCALL2 52 R1 R4 L17; 
     167 [-]: MOVE R3 R1   ; var3 = var1
     168 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 170 [-]: DUPTABLE R4 23; 
     171 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Labels/AVATAR_NPC_HIT_CHANCE"
     172 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     173 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     174 [-]: GETTABLEKS R9 R10 K42; var9 = var10["dust"]
     175 [-]: GETTABLEKS R8 R9 K35; var8 = var9["values"]
     176 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     177 [-]: MULK R6 R7 K33; var6 = var7 * 100
     178 [-]: FASTCALL1 12 R6 L18; 
     179 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0x55F27C30]
     180 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 181 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     182 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     183 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     184 [-]: FASTCALL2 52 R1 R4 L19; 
     185 [-]: MOVE R3 R1   ; var3 = var1
     186 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 188 [-]: DUPTABLE R4 31; 
     189 [-]: LOADK R5 K43 ; var5 = "/Lotus/Language/Items/AuraWildAbility"
     190 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     191 [-]: LOADB R5 1   ; var5 = true
     192 [-]: SETTABLEKS R5 R4 K30; var5["Title"] = var4
     193 [-]: FASTCALL2 52 R1 R4 L20; 
     194 [-]: MOVE R3 R1   ; var3 = var1
     195 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 197 [-]: DUPTABLE R4 23; 
     198 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/DAMAGE"
     199 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     200 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     201 [-]: GETTABLEKS R9 R10 K44; var9 = var10["wild"]
     202 [-]: GETTABLEKS R8 R9 K35; var8 = var9["values"]
     203 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     204 [-]: MULK R6 R7 K33; var6 = var7 * 100
     205 [-]: FASTCALL1 12 R6 L21; 
     206 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0x55F27C30]
     207 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 208 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     209 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     210 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     211 [-]: FASTCALL2 52 R1 R4 L22; 
     212 [-]: MOVE R3 R1   ; var3 = var1
     213 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     214 [-]: CALL R2 3 1  ; var2(var3, var4)
L22: 215 [-]: DUPTABLE R4 23; 
     216 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Game/HEALTH"
     217 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     218 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     219 [-]: GETTABLEKS R9 R10 K44; var9 = var10["wild"]
     220 [-]: GETTABLEKS R8 R9 K35; var8 = var9["values"]
     221 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     222 [-]: MULK R6 R7 K33; var6 = var7 * 100
     223 [-]: FASTCALL1 12 R6 L23; 
     224 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0x55F27C30]
     225 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 226 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     227 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     228 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     229 [-]: FASTCALL2 52 R1 R4 L24; 
     230 [-]: MOVE R3 R1   ; var3 = var1
     231 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R2 3 1  ; var2(var3, var4)
L24: 233 [-]: DUPTABLE R4 23; 
     234 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
     235 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     236 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     237 [-]: GETTABLEKS R9 R10 K44; var9 = var10["wild"]
     238 [-]: GETTABLEKS R8 R9 K35; var8 = var9["values"]
     239 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
     240 [-]: MULK R6 R7 K33; var6 = var7 * 100
     241 [-]: FASTCALL1 12 R6 L25; 
     242 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0x55F27C30]
     243 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 244 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     245 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     246 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     247 [-]: FASTCALL2 52 R1 R4 L26; 
     248 [-]: MOVE R3 R1   ; var3 = var1
     249 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R2 3 1  ; var2(var3, var4)
L26: 251 [-]: DUPTABLE R4 31; 
     252 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/Items/AuraVinesAbility"
     253 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     254 [-]: LOADB R5 1   ; var5 = true
     255 [-]: SETTABLEKS R5 R4 K30; var5["Title"] = var4
     256 [-]: FASTCALL2 52 R1 R4 L27; 
     257 [-]: MOVE R3 R1   ; var3 = var1
     258 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R2 3 1  ; var2(var3, var4)
L27: 260 [-]: DUPTABLE R4 23; 
     261 [-]: LOADK R5 K48 ; var5 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
     262 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     263 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     264 [-]: GETTABLEKS R9 R10 K49; var9 = var10["vines"]
     265 [-]: GETTABLEKS R8 R9 K35; var8 = var9["values"]
     266 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     267 [-]: MULK R6 R7 K33; var6 = var7 * 100
     268 [-]: FASTCALL1 12 R6 L28; 
     269 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0x55F27C30]
     270 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 271 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     272 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     273 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     274 [-]: FASTCALL2 52 R1 R4 L29; 
     275 [-]: MOVE R3 R1   ; var3 = var1
     276 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     277 [-]: CALL R2 3 1  ; var2(var3, var4)
L29: 278 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     279 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
     280 [-]: GETIMPORT R2 50; var2 = _T
     281 [-]: SETTABLEKS R1 R2 K51; var1["AbilityUpgradeLevelInfo"] = var2
     282 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEE0BC178]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC4DFF581]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: NOT R2 R3    ; var2 = not var3
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
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
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      34 [-]: GETIMPORT R4 16; var4 = _T["FAIRY_SetSoulSwitchProp"]
      35 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      36 [-]: GETIMPORT R4 16; var4 = _T["FAIRY_SetSoulSwitchProp"]
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: DIVK R7 R3 K5; var7 = var3 / 0.20000000000000001
      39 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      40 [-]: CALL R4 2 1  ; var4(var5)
L 3:  41 [-]: JUMPBACK L0  ; goto L0
L 4:  42 [-]: GETIMPORT R4 16; var4 = _T["FAIRY_SetSoulSwitchProp"]
      43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: GETIMPORT R4 16; var4 = _T["FAIRY_SetSoulSwitchProp"]
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 200 ; var3 = 200
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 10  ; var3 = 10
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 6   ; var3 = 6
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      13 [-]: LOADN R3 300 ; var3 = 300
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: LOADN R3 8   ; var3 = 8
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      21 [-]: LOADN R3 400 ; var3 = 400
      22 [-]: SETUPVAL R3 1; upvalues[3] = var1
      23 [-]: LOADN R3 20  ; var3 = 20
      24 [-]: SETUPVAL R3 2; upvalues[3] = var2
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: SETUPVAL R3 3; upvalues[3] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R3 500 ; var3 = 500
      29 [-]: SETUPVAL R3 1; upvalues[3] = var1
      30 [-]: LOADN R3 25  ; var3 = 25
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: LOADN R3 12  ; var3 = 12
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      36 [-]: LOADN R3 61  ; var3 = 61
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADN R3 6   ; var3 = 6
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      44 [-]: LOADN R3 63  ; var3 = 63
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 15  ; var3 = 15
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADN R3 8   ; var3 = 8
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      52 [-]: LOADN R3 65  ; var3 = 65
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
      54 [-]: LOADN R3 20  ; var3 = 20
      55 [-]: SETUPVAL R3 2; upvalues[3] = var2
      56 [-]: LOADN R3 10  ; var3 = 10
      57 [-]: SETUPVAL R3 3; upvalues[3] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R3 67  ; var3 = 67
      60 [-]: SETUPVAL R3 1; upvalues[3] = var1
      61 [-]: LOADN R3 25  ; var3 = 25
      62 [-]: SETUPVAL R3 2; upvalues[3] = var2
      63 [-]: LOADN R3 12  ; var3 = 12
      64 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 7:  65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x32316A21]
      70 [-]: CALL R6 1 2  ; var6 = var6()
      71 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      72 [-]: LOADN R5 2   ; var5 = 2
      73 [-]: JUMP L9      ; goto L9
L 8:  74 [-]: LOADN R5 4   ; var5 = 4
L 9:  75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x35844CF2]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      79 [-]: GETIMPORT R9 6; var9 = 0x25D99D89
      80 [-]: FASTCALL1 62 R9 L10; 
      81 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  83 [-]: NOT R7 R8    ; var7 = not var8
      84 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      85 [-]: GETIMPORT R7 6; var7 = 0x25D99D89
      86 [-]: LOADK R9 K9  ; var9 = "Titania"
      87 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xA61BF274]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L11:  89 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      90 [-]: LOADK R11 K13; var11 = "EvalBusyLoop"
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: LOADB R11 1  ; var11 = true
      93 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xD5F7912B]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      95 [-]: FASTCALL1 62 R0 L12; 
      96 [-]: MOVE R9 R0   ; var9 = var0
      97 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  99 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     100 [-]: LOADB R8 0   ; var8 = false
     101 [-]: RETURN R8 1  ; 
L13: 102 [-]: GETIMPORT R8 17; var8 = _T["fairySoulIdx"]
     103 [-]: JUMPIF R8 L14; goto L14 if var8
     104 [-]: GETIMPORT R8 18; var8 = _T
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: SETTABLEKS R9 R8 K16; var9["fairySoulIdx"] = var8
L14: 107 [-]: GETIMPORT R12 20; var12 = 0x6687F6E0
     108 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x73712B9C]
     109 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     110 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xB720DE27]
     111 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     112 [-]: JUMPIFNOTEQ R8 R7 L17; goto L17 if var8 ~= var1116238
     113 [-]: GETIMPORT R8 17; var8 = _T["fairySoulIdx"]
     114 [-]: GETIMPORT R9 18; var9 = _T
     115 [-]: ADDK R11 R8 K1; var11 = var8 + 1
     116 [-]: MOD R10 R11 R5; var10 = var11 var5
     117 [-]: SETTABLEKS R10 R9 K16; var10["fairySoulIdx"] = var9
     118 [-]: GETIMPORT R9 17; var9 = _T["fairySoulIdx"]
     119 [-]: JUMPIFEQ R9 R8 L16; goto L16 if var9 == var1575246
     120 [-]: GETIMPORT R9 24; var9 = _T["FAIRY_SetActiveSoul"]
     121 [-]: JUMPXEQKNIL R9 L15; 
     122 [-]: GETIMPORT R9 24; var9 = _T["FAIRY_SetActiveSoul"]
     123 [-]: GETIMPORT R11 17; var11 = _T["fairySoulIdx"]
     124 [-]: ADDK R10 R11 K1; var10 = var11 + 1
     125 [-]: CALL R9 2 1  ; var9(var10)
L15: 126 [-]: GETIMPORT R11 26; var11 = 0x192CE1FF
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x659D451F]
     131 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L16: 132 [-]: LOADB R9 0   ; var9 = false
     133 [-]: RETURN R9 1  ; 
L17: 134 [-]: GETIMPORT R6 17; var6 = _T["fairySoulIdx"]
     135 [-]: JUMP L19     ; goto L19
L18: 136 [-]: GETIMPORT R7 29; var7 = 0x55730E1A
     137 [-]: LOADN R8 1   ; var8 = 1
     138 [-]: MOVE R9 R5   ; var9 = var5
     139 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     140 [-]: MOVE R6 R7   ; var6 = var7
L19: 141 [-]: GETIMPORT R7 31; var7 = 0xF6C6E505
     142 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xEEA7F8C4]
     143 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     144 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     145 [-]: NEWCLOSURE R8 P0; 
     146 [-]: CAPTURE UPVAL U5; 
     147 [-]: CAPTURE VAL R7; 
     148 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0xDE321E6F]
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
     150 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x7C09E541]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     153 [-]: MOVE R11 R1  ; var11 = var1
     154 [-]: MOVE R12 R9  ; var12 = var9
     155 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     156 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     157 [-]: GETIMPORT R11 36; var11 = 0x4FD57545
     158 [-]: NAMECALL R13 R9 K37; var14 = var9; var13 = var9[0xD1586535]
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
     160 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0xD1586535]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: SUB R12 R13 R14; var12 = var13 - var14
     163 [-]: MOVE R13 R7  ; var13 = var7
     164 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     165 [-]: LOADN R12 0  ; var12 = 0
     166 [-]: JUMPIFLT R12 R11 L20; goto L20 if var12 < var16779803
     167 [-]: LOADB R10 0 +1; var10 = false
L20: 168 [-]: LOADB R10 1  ; var10 = true
L21: 169 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     170 [-]: MOVE R13 R9  ; var13 = var9
     171 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xBEBAD19F]
     172 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     173 [-]: JUMPIFNOTLE R11 R4 L23; goto L23 if var11 > var593174
     174 [-]: MOVE R13 R9  ; var13 = var9
     175 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x48D05257]
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
     177 [-]: GETIMPORT R13 41; var13 = 0xA421AF95
     178 [-]: MOVE R14 R6  ; var14 = var6
     179 [-]: LOADN R15 0  ; var15 = 0
     180 [-]: LOADN R16 0  ; var16 = 0
     181 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     182 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x8BAF261C]
     183 [-]: CALL R11 0 1 ; var11(var12, ...)
     184 [-]: GETIMPORT R11 44; var11 = _T["FAIRY_GetSoulLocTag"]
     185 [-]: JUMPXEQKNIL R11 L22; 
     186 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
     187 [-]: GETIMPORT R13 44; var13 = _T["FAIRY_GetSoulLocTag"]
     188 [-]: ADDK R14 R6 K1; var14 = var6 + 1
     189 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     190 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x8E886A73]
     191 [-]: CALL R11 0 1 ; var11(var12, ...)
L22: 192 [-]: LOADB R11 1  ; var11 = true
     193 [-]: RETURN R11 1 ; 
L23: 194 [-]: LOADK R11 K46; var11 = 1.5
     195 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     196 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x32316A21]
     197 [-]: CALL R12 1 2 ; var12 = var12()
     198 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     199 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     200 [-]: GETTABLEKS R12 R13 K47; var12 = var13[0xFBDCFE72]
     201 [-]: MOVE R13 R11 ; var13 = var11
     202 [-]: MOVE R14 R1  ; var14 = var1
     203 [-]: MOVE R15 R0  ; var15 = var0
     204 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     205 [-]: MOVE R11 R12 ; var11 = var12
L24: 206 [-]: LOADN R14 1  ; var14 = 1
     207 [-]: MOVE R15 R4  ; var15 = var4
     208 [-]: MOVE R16 R11 ; var16 = var11
     209 [-]: LOADB R17 0  ; var17 = false
     210 [-]: LOADB R18 1  ; var18 = true
     211 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0x80846B00]
     212 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     213 [-]: GETIMPORT R13 50; var13 = 0xC8802016
     214 [-]: MOVE R14 R12 ; var14 = var12
     215 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     216 [-]: FORGPREP_INEXT R13 L29; 
L25: 217 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     218 [-]: MOVE R19 R1  ; var19 = var1
     219 [-]: MOVE R20 R17 ; var20 = var17
     220 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     221 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     222 [-]: GETIMPORT R19 36; var19 = 0x4FD57545
     223 [-]: NAMECALL R21 R17 K37; var22 = var17; var21 = var17[0xD1586535]
     224 [-]: CALL R21 2 2 ; var21 = var21(var22)
     225 [-]: NAMECALL R22 R1 K37; var23 = var1; var22 = var1[0xD1586535]
     226 [-]: CALL R22 2 2 ; var22 = var22(var23)
     227 [-]: SUB R20 R21 R22; var20 = var21 - var22
     228 [-]: MOVE R21 R7  ; var21 = var7
     229 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     230 [-]: LOADN R20 0  ; var20 = 0
     231 [-]: JUMPIFLT R20 R19 L26; goto L26 if var20 < var16781851
     232 [-]: LOADB R18 0 +1; var18 = false
L26: 233 [-]: LOADB R18 1  ; var18 = true
L27: 234 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     235 [-]: MOVE R20 R17 ; var20 = var17
     236 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0x48D05257]
     237 [-]: CALL R18 3 1 ; var18(var19, var20)
     238 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     239 [-]: MOVE R21 R6  ; var21 = var6
     240 [-]: LOADN R22 0  ; var22 = 0
     241 [-]: LOADN R23 0  ; var23 = 0
     242 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     243 [-]: NAMECALL R18 R0 K42; var19 = var0; var18 = var0[0x8BAF261C]
     244 [-]: CALL R18 0 1 ; var18(var19, ...)
     245 [-]: GETIMPORT R18 44; var18 = _T["FAIRY_GetSoulLocTag"]
     246 [-]: JUMPXEQKNIL R18 L28; 
     247 [-]: GETIMPORT R18 20; var18 = 0x6687F6E0
     248 [-]: GETIMPORT R20 44; var20 = _T["FAIRY_GetSoulLocTag"]
     249 [-]: ADDK R21 R6 K1; var21 = var6 + 1
     250 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     251 [-]: NAMECALL R18 R18 K45; var19 = var18; var18 = var18[0x8E886A73]
     252 [-]: CALL R18 0 1 ; var18(var19, ...)
L28: 253 [-]: LOADB R18 1  ; var18 = true
     254 [-]: RETURN R18 1 ; 
L29: 255 [-]: FORGLOOP R13 L25 2 [inext]; 
     256 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     257 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x32316A21]
     258 [-]: CALL R11 1 2 ; var11 = var11()
     259 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     260 [-]: GETIMPORT R13 41; var13 = 0xA421AF95
     261 [-]: MOVE R14 R6  ; var14 = var6
     262 [-]: LOADN R15 0  ; var15 = 0
     263 [-]: LOADN R16 0  ; var16 = 0
     264 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     265 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x8BAF261C]
     266 [-]: CALL R11 0 1 ; var11(var12, ...)
     267 [-]: GETIMPORT R11 44; var11 = _T["FAIRY_GetSoulLocTag"]
     268 [-]: JUMPXEQKNIL R11 L30; 
     269 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
     270 [-]: GETIMPORT R13 44; var13 = _T["FAIRY_GetSoulLocTag"]
     271 [-]: ADDK R14 R6 K1; var14 = var6 + 1
     272 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     273 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x8E886A73]
     274 [-]: CALL R11 0 1 ; var11(var12, ...)
L30: 275 [-]: LOADB R11 1  ; var11 = true
     276 [-]: RETURN R11 1 ; 
L31: 277 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     278 [-]: GETIMPORT R13 12; var13 = 0x0469F296
     279 [-]: LOADK R14 K51; var14 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     280 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     281 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0xD7091D77]
     282 [-]: CALL R11 0 1 ; var11(var12, ...)
     283 [-]: JUMP L33     ; goto L33
L32: 284 [-]: GETIMPORT R13 12; var13 = 0x0469F296
     285 [-]: LOADK R14 K53; var14 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     286 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     287 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0xD7091D77]
     288 [-]: CALL R11 0 1 ; var11(var12, ...)
L33: 289 [-]: LOADB R11 0  ; var11 = false
     290 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       6 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETTABLEKS R5 R4 K7; var5 = var4["distanceToTarget"]
      17 [-]: LOADN R6 20  ; var6 = 20
      18 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1287
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIF R5 L1 ; goto L1 if var5
      24 [-]: RETURN R3 1  ; 
L 1:  25 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      26 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x48D05257]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: GETTABLEKS R7 R4 K7; var7 = var4["distanceToTarget"]
      30 [-]: DIVK R6 R7 K9; var6 = var7 / 20
      31 [-]: SUB R3 R5 R6 ; var3 = var5 - var6
L 2:  32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   7 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       8 [-]: LOADK R8 K3  ; var8 = "FairySoul"
       9 [-]: MOVE R9 R5   ; var9 = var5
      10 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x44270997]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIF R7 L1 ; goto L1 if var7
      16 [-]: MOVE R1 R6   ; var1 = var6
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: JUMPXEQKNIL R1 L3 NOT; 
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5CDC8605]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xB61E5A1A]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xEBEE1DA1]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: LOADN R8 228 ; var8 = 228
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: LOADK R10 K10; var10 = -0.25
      35 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xEADE8050]
      36 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R5 14; var5 = 0x6C97A788[0x608BC054]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x35844CF2]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      42 [-]: SETTABLEKS R0 R5 K16; var0["instigator"] = var5
      43 [-]: NEWTABLE R6 0 1; var6 = {}
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      46 [-]: SETTABLEKS R6 R5 K17; var6["affected"] = var5
      47 [-]: LOADN R6 12  ; var6 = 12
      48 [-]: SETTABLEKS R6 R5 K18; var6["buffType"] = var5
      49 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      50 [-]: SETTABLEKS R6 R5 K19; var6["abilityType"] = var5
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: SETTABLEKS R6 R5 K20; var6["buffData"] = var5
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: SETTABLEKS R6 R5 K21; var6["isDebuff"] = var5
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: SETTABLEKS R6 R5 K22; var6["stackData"] = var5
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: LOADB R10 1  ; var10 = true
      60 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x37E45FB5]
      61 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var50347595
      64 [-]: FASTCALL1 62 R0 L5; 
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  68 [-]: JUMPIF R6 L6 ; goto L6 if var6
      69 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x2047CFE7]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIF R6 L6 ; goto L6 if var6
      72 [-]: LOADN R8 8   ; var8 = 8
      73 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xC4DFF581]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: JUMPIF R6 L6 ; goto L6 if var6
      76 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: GETIMPORT R6 31; var6 = 0x67652851
      80 [-]: CALL R6 1 2  ; var6 = var6()
      81 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      82 [-]: JUMPBACK L4  ; goto L4
L 6:  83 [-]: FASTCALL1 62 R0 L7; 
      84 [-]: MOVE R7 R0   ; var7 = var0
      85 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  87 [-]: JUMPIF R6 L8 ; goto L8 if var6
      88 [-]: MOVE R8 R1   ; var8 = var1
      89 [-]: LOADN R9 228 ; var9 = 228
      90 [-]: LOADN R10 3  ; var10 = 3
      91 [-]: LOADK R11 K10; var11 = -0.25
      92 [-]: NAMECALL R6 R2 K32; var7 = var2; var6 = var2[0x2722B5C3]
      93 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      94 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x35844CF2]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      97 [-]: MOVE R8 R5   ; var8 = var5
      98 [-]: LOADB R9 0   ; var9 = false
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x37E45FB5]
     101 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x79A52F8C
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: JUMPXEQKN R0 K3 L2 NOT; 
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xA8380161
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: GETIMPORT R1 8; var1 = 0x22BCAB4E
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: JUMPXEQKN R0 K9 L3 NOT; 
      13 [-]: GETIMPORT R1 11; var1 = 0x30B7C976
      14 [-]: RETURN R1 1  ; 
L 3:  15 [-]: GETIMPORT R1 6; var1 = 0xA8380161
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L5 ; goto L5 if var3
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xC81C7A14]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x744E3527]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var131655
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: RETURN R2 1  ; 
L 1:  18 [-]: LOADN R6 2   ; var6 = 2
      19 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var328263
      20 [-]: LOADN R2 5   ; var2 = 5
      21 [-]: RETURN R2 1  ; 
L 2:  22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var197191
      24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var590407
      28 [-]: LOADN R2 9   ; var2 = 9
      29 [-]: RETURN R2 1  ; 
L 4:  30 [-]: LOADN R6 5   ; var6 = 5
      31 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var459335
      32 [-]: LOADN R2 7   ; var2 = 7
L 5:  33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["triggerType"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ragdollPart"]
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      15 [-]: GETIMPORT R6 7; var6 = 0xC2892F65
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: GETTABLEKS R7 R5 K8; var7 = var5["y"]
      19 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      20 [-]: LOADK R9 K11 ; var9 = 0.20000000000000001
      21 [-]: LOADK R10 K12; var10 = 0.59999999999999998
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      24 [-]: SETTABLEKS R6 R5 K8; var6["y"] = var5
      25 [-]: GETIMPORT R8 14; var8 = 0xD4F520BC
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x01883505]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x6667E5D4]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x6EFAB5D5]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: GETIMPORT R7 20; var7 = 0x42DCC9F5
      36 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x5C4C58F4]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADN R9 80  ; var9 = 80
      39 [-]: LOADN R10 400; var10 = 400
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: DIVK R6 R7 K18; var6 = var7 / 174
      42 [-]: MULK R10 R5 K22; var10 = var5 * 200
      43 [-]: FASTCALL2K 21 R6 K23 L0; 
      44 [-]: MOVE R12 R6  ; var12 = var6
      45 [-]: LOADK R13 K23; var13 = 3
      46 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0xA40531D8]
      47 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:  48 [-]: MUL R9 R10 R11; var9 = var10 * var11
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xA645AAAD]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x22F0B321]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: GETIMPORT R7 30; var7 = 0x7ED0A956
      56 [-]: LOADK R8 K31 ; var8 = "/EE/Types/Effects/Spawner"
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x35844CF2]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADN R11 0  ; var11 = 0
L 1:  63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: JUMPIFNOTLT R11 R12 L13; goto L13 if var11 >= var2165765
      65 [-]: LOADK R12 K33; var12 = 0.25
      66 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var1443908
      67 [-]: JUMPIF R8 L4 ; goto L4 if var8
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xE4A812B7]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
      71 [-]: LOADB R8 1   ; var8 = true
      72 [-]: MOVE R14 R7  ; var14 = var7
      73 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xC1595BD5]
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: LENGTH R13 R12; var13 = #var12
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: FORNPREP R13 L3; nforprep start - [escape at L3] -- var13 = iterator
L 2:  79 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
      80 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xA2880940]
      81 [-]: CALL R16 2 1 ; var16(var17)
      82 [-]: FORNLOOP R13 L2; nforloop end - iterate + goto L2
L 3:  83 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0x01E81CF6]
      84 [-]: CALL R13 2 1 ; var13(var14)
      85 [-]: JUMP L12     ; goto L12
L 4:  86 [-]: LOADK R12 K38; var12 = 0.5
      87 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var6162979
      88 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      89 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xEF8E8F7F]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETIMPORT R13 41; var13 = 0x89326C93
      92 [-]: MOVE R15 R2  ; var15 = var2
      93 [-]: MOVE R16 R12 ; var16 = var12
      94 [-]: GETIMPORT R17 43; var17 = ZERO_ROTATION
      95 [-]: MOVE R18 R1  ; var18 = var1
      96 [-]: MOVE R19 R0  ; var19 = var0
      97 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x05909209]
      98 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      99 [-]: MOVE R9 R13  ; var9 = var13
     100 [-]: FASTCALL1 62 R9 L5; 
     101 [-]: MOVE R14 R9  ; var14 = var9
     102 [-]: GETIMPORT R13 46; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 104 [-]: JUMPIF R13 L12; goto L12 if var13
     105 [-]: MOVE R15 R0  ; var15 = var0
     106 [-]: GETIMPORT R16 48; var16 = EMPTY_SYMBOL
     107 [-]: NAMECALL R13 R9 K49; var14 = var9; var13 = var9[0xA83B7094]
     108 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     109 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0x79A9E9D3]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0x8FBD942D]
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
     113 [-]: SUB R15 R16 R17; var15 = var16 - var17
     114 [-]: NAMECALL R13 R9 K52; var14 = var9; var13 = var9[0xB3C6250F]
     115 [-]: CALL R13 3 1 ; var13(var14, var15)
     116 [-]: LOADB R10 0  ; var10 = false
     117 [-]: GETIMPORT R13 55; var13 = _T["fairyFlight"]
     118 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     119 [-]: GETIMPORT R13 57; var13 = 0xC8802016
     120 [-]: GETIMPORT R16 55; var16 = _T["fairyFlight"]
     121 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x388577D5]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: GETTABLE R14 R16 R17; var14 = var16[var17]
     124 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     125 [-]: FORGPREP_INEXT R13 L10; 
L 6: 126 [-]: FASTCALL1 62 R17 L7; 
     127 [-]: MOVE R19 R17 ; var19 = var17
     128 [-]: GETIMPORT R18 46; var18 = 0x7B998233
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 130 [-]: JUMPIF R18 L10; goto L10 if var18
     131 [-]: NAMECALL R18 R17 K59; var19 = var17; var18 = var17[0x2047CFE7]
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: JUMPIF R18 L10; goto L10 if var18
     134 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0xFA9E477F]
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
     136 [-]: FASTCALL1 62 R18 L8; 
     137 [-]: MOVE R20 R18 ; var20 = var18
     138 [-]: GETIMPORT R19 46; var19 = 0x7B998233
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8: 140 [-]: JUMPIF R19 L10; goto L10 if var19
     141 [-]: NAMECALL R20 R18 K61; var21 = var18; var20 = var18[0xD3253281]
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: FASTCALL1 62 R20 L9; 
     144 [-]: GETIMPORT R19 46; var19 = 0x7B998233
     145 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 146 [-]: JUMPIF R19 L10; goto L10 if var19
     147 [-]: MOVE R21 R9  ; var21 = var9
     148 [-]: NAMECALL R19 R18 K62; var20 = var18; var19 = var18[0x0B542DBC]
     149 [-]: CALL R19 3 1 ; var19(var20, var21)
     150 [-]: JUMP L12     ; goto L12
L10: 151 [-]: FORGLOOP R13 L6 2 [inext]; 
     152 [-]: JUMP L12     ; goto L12
L11: 153 [-]: MULK R15 R11 K63; var15 = var11 * 2
     154 [-]: DIV R14 R15 R6; var14 = var15 / var6
     155 [-]: MULK R16 R11 K63; var16 = var11 * 2
     156 [-]: DIV R15 R16 R6; var15 = var16 / var6
     157 [-]: LOADB R16 1  ; var16 = true
     158 [-]: NAMECALL R12 R0 K64; var13 = var0; var12 = var0[0x3334BCD0]
     159 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 160 [-]: GETIMPORT R12 66; var12 = 0xCBD666E1
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: CALL R12 2 1 ; var12(var13)
     163 [-]: GETIMPORT R13 69; var13 = 0x67652851
     164 [-]: CALL R13 1 2 ; var13 = var13()
     165 [-]: MULK R12 R13 K67; var12 = var13 * 1.5
     166 [-]: ADD R11 R11 R12; var11 = var11 + var12
     167 [-]: JUMPBACK L1  ; goto L1
L13: 168 [-]: LOADB R12 0  ; var12 = false
     169 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x35844CF2]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     172 [-]: LOADN R13 0  ; var13 = 0
L14: 173 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     174 [-]: LOADN R15 0  ; var15 = 0
     175 [-]: JUMPIFNOTLT R15 R14 L21; goto L21 if var15 >= var50937419
     176 [-]: FASTCALL1 62 R9 L15; 
     177 [-]: MOVE R15 R9  ; var15 = var9
     178 [-]: GETIMPORT R14 46; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 180 [-]: JUMPIF R14 L21; goto L21 if var14
     181 [-]: LOADN R14 0  ; var14 = 0
     182 [-]: JUMPIFNOTLE R13 R14 L18; goto L18 if var13 > var4656974
     183 [-]: GETIMPORT R15 71; var15 = 0xBE190284
     184 [-]: FASTCALL1 62 R15 L16; 
     185 [-]: GETIMPORT R14 46; var14 = 0x7B998233
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 187 [-]: JUMPIF R14 L17; goto L17 if var14
     188 [-]: GETIMPORT R14 71; var14 = 0xBE190284
     189 [-]: MOVE R16 R1  ; var16 = var1
     190 [-]: NAMECALL R17 R9 K5; var18 = var9; var17 = var9[0xD1586535]
     191 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     192 [-]: NAMECALL R14 R14 K72; var15 = var14; var14 = var14[0xFEDA5557]
     193 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     194 [-]: JUMPIF R14 L21; goto L21 if var14
L17: 195 [-]: LOADK R13 K11; var13 = 0.20000000000000001
L18: 196 [-]: GETIMPORT R14 66; var14 = 0xCBD666E1
     197 [-]: LOADN R15 0  ; var15 = 0
     198 [-]: CALL R14 2 1 ; var14(var15)
     199 [-]: GETIMPORT R14 69; var14 = 0x67652851
     200 [-]: CALL R14 1 2 ; var14 = var14()
     201 [-]: SUB R13 R13 R14; var13 = var13 - var14
     202 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     203 [-]: GETIMPORT R16 69; var16 = 0x67652851
     204 [-]: CALL R16 1 2 ; var16 = var16()
     205 [-]: SUB R14 R15 R16; var14 = var15 - var16
     206 [-]: SETUPVAL R14 1; upvalues[14] = var1
     207 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     208 [-]: LOADN R15 1  ; var15 = 1
     209 [-]: JUMPIFNOTLT R14 R15 L20; goto L20 if var14 >= var986180
     210 [-]: JUMPIF R12 L19; goto L19 if var12
     211 [-]: GETIMPORT R14 41; var14 = 0x89326C93
     212 [-]: GETIMPORT R16 74; var16 = 0x74319414
     213 [-]: LOADN R19 1  ; var19 = 1
     214 [-]: NAMECALL R17 R0 K75; var18 = var0; var17 = var0[0xA36FA4E8]
     215 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     216 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     217 [-]: MOVE R19 R4  ; var19 = var4
     218 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x05909209]
     219 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     220 [-]: LOADB R12 1  ; var12 = true
L19: 221 [-]: LOADN R17 1  ; var17 = 1
     222 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     223 [-]: SUB R16 R17 R18; var16 = var17 - var18
     224 [-]: NAMECALL R14 R0 K76; var15 = var0; var14 = var0[0x66472BF5]
     225 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 226 [-]: JUMPBACK L14 ; goto L14
L21: 227 [-]: JUMPIF R12 L26; goto L26 if var12
     228 [-]: GETIMPORT R14 41; var14 = 0x89326C93
     229 [-]: GETIMPORT R16 74; var16 = 0x74319414
     230 [-]: LOADN R19 1  ; var19 = 1
     231 [-]: NAMECALL R17 R0 K75; var18 = var0; var17 = var0[0xA36FA4E8]
     232 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     233 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     234 [-]: MOVE R19 R4  ; var19 = var4
     235 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x05909209]
     236 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     237 [-]: JUMP L26     ; goto L26
L22: 238 [-]: LOADK R11 K77; var11 = 0.67000000000000004
     239 [-]: GETIMPORT R13 41; var13 = 0x89326C93
     240 [-]: GETIMPORT R15 74; var15 = 0x74319414
     241 [-]: LOADN R18 1  ; var18 = 1
     242 [-]: NAMECALL R16 R0 K75; var17 = var0; var16 = var0[0xA36FA4E8]
     243 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     244 [-]: GETIMPORT R17 43; var17 = ZERO_ROTATION
     245 [-]: MOVE R18 R4  ; var18 = var4
     246 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x05909209]
     247 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L23: 248 [-]: LOADN R13 0  ; var13 = 0
     249 [-]: JUMPIFNOTLT R13 R11 L24; goto L24 if var13 >= var69703
     250 [-]: LOADN R16 1  ; var16 = 1
     251 [-]: MULK R17 R11 K67; var17 = var11 * 1.5
     252 [-]: SUB R15 R16 R17; var15 = var16 - var17
     253 [-]: NAMECALL R13 R0 K76; var14 = var0; var13 = var0[0x66472BF5]
     254 [-]: CALL R13 3 1 ; var13(var14, var15)
     255 [-]: GETIMPORT R13 69; var13 = 0x67652851
     256 [-]: CALL R13 1 2 ; var13 = var13()
     257 [-]: SUB R11 R11 R13; var11 = var11 - var13
     258 [-]: GETIMPORT R13 66; var13 = 0xCBD666E1
     259 [-]: LOADN R14 0  ; var14 = 0
     260 [-]: CALL R13 2 1 ; var13(var14)
     261 [-]: JUMPBACK L23 ; goto L23
L24: 262 [-]: GETIMPORT R13 41; var13 = 0x89326C93
     263 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0x18D05D30]
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
     265 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     266 [-]: FASTCALL1 62 R1 L25; 
     267 [-]: MOVE R14 R1  ; var14 = var1
     268 [-]: GETIMPORT R13 46; var13 = 0x7B998233
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 270 [-]: JUMPIF R13 L26; goto L26 if var13
     271 [-]: NAMECALL R13 R1 K59; var14 = var1; var13 = var1[0x2047CFE7]
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
     273 [-]: JUMPIF R13 L26; goto L26 if var13
     274 [-]: NAMECALL R13 R1 K79; var14 = var1; var13 = var1[0x73901ACF]
     275 [-]: CALL R13 2 2 ; var13 = var13(var14)
     276 [-]: JUMPIF R13 L26; goto L26 if var13
     277 [-]: NAMECALL R13 R1 K80; var14 = var1; var13 = var1[0x1AC1655C]
     278 [-]: CALL R13 2 2 ; var13 = var13(var14)
     279 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0xB87F958D]
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
     281 [-]: MULK R17 R14 K23; var17 = var14 * 3
     282 [-]: LOADB R18 1  ; var18 = true
     283 [-]: NAMECALL R15 R13 K82; var16 = var13; var15 = var13[0x60BF5F59]
     284 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 285 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0xA2880940]
     286 [-]: CALL R13 2 1 ; var13(var14)
     287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0x32316A21]
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: JUMPIF R6 L4 ; goto L4 if var6
       9 [-]: JUMPXEQKN R5 K2 L1 NOT; 
      10 [-]: LOADN R6 200 ; var6 = 200
      11 [-]: SETUPVAL R6 1; upvalues[6] = var1
      12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: SETUPVAL R6 2; upvalues[6] = var2
      14 [-]: LOADN R6 6   ; var6 = 6
      15 [-]: SETUPVAL R6 3; upvalues[6] = var3
      16 [-]: JUMP L8      ; goto L8
L 1:  17 [-]: JUMPXEQKN R5 K3 L2 NOT; 
      18 [-]: LOADN R6 300 ; var6 = 300
      19 [-]: SETUPVAL R6 1; upvalues[6] = var1
      20 [-]: LOADN R6 15  ; var6 = 15
      21 [-]: SETUPVAL R6 2; upvalues[6] = var2
      22 [-]: LOADN R6 8   ; var6 = 8
      23 [-]: SETUPVAL R6 3; upvalues[6] = var3
      24 [-]: JUMP L8      ; goto L8
L 2:  25 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      26 [-]: LOADN R6 400 ; var6 = 400
      27 [-]: SETUPVAL R6 1; upvalues[6] = var1
      28 [-]: LOADN R6 20  ; var6 = 20
      29 [-]: SETUPVAL R6 2; upvalues[6] = var2
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: SETUPVAL R6 3; upvalues[6] = var3
      32 [-]: JUMP L8      ; goto L8
L 3:  33 [-]: LOADN R6 500 ; var6 = 500
      34 [-]: SETUPVAL R6 1; upvalues[6] = var1
      35 [-]: LOADN R6 25  ; var6 = 25
      36 [-]: SETUPVAL R6 2; upvalues[6] = var2
      37 [-]: LOADN R6 12  ; var6 = 12
      38 [-]: SETUPVAL R6 3; upvalues[6] = var3
      39 [-]: JUMP L8      ; goto L8
L 4:  40 [-]: JUMPXEQKN R5 K2 L5 NOT; 
      41 [-]: LOADN R6 61  ; var6 = 61
      42 [-]: SETUPVAL R6 1; upvalues[6] = var1
      43 [-]: LOADN R6 10  ; var6 = 10
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: LOADN R6 6   ; var6 = 6
      46 [-]: SETUPVAL R6 3; upvalues[6] = var3
      47 [-]: JUMP L8      ; goto L8
L 5:  48 [-]: JUMPXEQKN R5 K3 L6 NOT; 
      49 [-]: LOADN R6 63  ; var6 = 63
      50 [-]: SETUPVAL R6 1; upvalues[6] = var1
      51 [-]: LOADN R6 15  ; var6 = 15
      52 [-]: SETUPVAL R6 2; upvalues[6] = var2
      53 [-]: LOADN R6 8   ; var6 = 8
      54 [-]: SETUPVAL R6 3; upvalues[6] = var3
      55 [-]: JUMP L8      ; goto L8
L 6:  56 [-]: JUMPXEQKN R5 K4 L7 NOT; 
      57 [-]: LOADN R6 65  ; var6 = 65
      58 [-]: SETUPVAL R6 1; upvalues[6] = var1
      59 [-]: LOADN R6 20  ; var6 = 20
      60 [-]: SETUPVAL R6 2; upvalues[6] = var2
      61 [-]: LOADN R6 10  ; var6 = 10
      62 [-]: SETUPVAL R6 3; upvalues[6] = var3
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: LOADN R6 67  ; var6 = 67
      65 [-]: SETUPVAL R6 1; upvalues[6] = var1
      66 [-]: LOADN R6 25  ; var6 = 25
      67 [-]: SETUPVAL R6 2; upvalues[6] = var2
      68 [-]: LOADN R6 12  ; var6 = 12
      69 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 8:  70 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      73 [-]: SETUPVAL R5 1; upvalues[5] = var1
      74 [-]: SETUPVAL R6 2; upvalues[6] = var2
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
      76 [-]: GETTABLEKS R5 R4 K5; var5 = var4["x"]
      77 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xDE321E6F]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x3B832566]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x6771A26F]
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xC69299ED]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var822150981
      88 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x020D4331]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xEEA7F8C4]
      91 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      92 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x553549E8]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9:  94 [-]: GETIMPORT R9 14; var9 = 0x17C91A14
      95 [-]: GETIMPORT R10 16; var10 = EMPTY_SYMBOL
      96 [-]: GETIMPORT R11 18; var11 = ZERO_VECTOR
      97 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      98 [-]: MOVE R13 R0  ; var13 = var0
      99 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x47901F07]
     100 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     101 [-]: FASTCALL1 62 R2 L10; 
     102 [-]: MOVE R8 R2   ; var8 = var2
     103 [-]: GETIMPORT R7 23; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 105 [-]: JUMPIF R7 L11; goto L11 if var7
     106 [-]: GETIMPORT R9 25; var9 = 0xC0A9B2DD
     107 [-]: GETIMPORT R10 16; var10 = EMPTY_SYMBOL
     108 [-]: GETIMPORT R11 18; var11 = ZERO_VECTOR
     109 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
     110 [-]: MOVE R13 R0  ; var13 = var0
     111 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x47901F07]
     112 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L11: 113 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xEFD0FDE2]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x68B88E58]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     119 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x5C445DA6]
     120 [-]: MOVE R9 R0   ; var9 = var0
     121 [-]: GETIMPORT R10 30; var10 = 0x0ED8B456
     122 [-]: LOADK R11 K31; var11 = "SoulCast"
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: LOADN R13 2  ; var13 = 2
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: LOADB R15 0  ; var15 = false
     127 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     128 [-]: LOADB R10 0  ; var10 = false
     129 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x68B88E58]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     132 [-]: GETIMPORT R10 35; var10 = 0x32B75B61
     133 [-]: GETIMPORT R13 37; var13 = 0x0469F296
     134 [-]: LOADK R14 K38; var14 = "GAME_L1_WEAPON1"
     135 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     136 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x003C792F]
     137 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     138 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
     139 [-]: MOVE R13 R0  ; var13 = var0
     140 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x05909209]
     141 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     142 [-]: LOADB R10 1  ; var10 = true
     143 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x3B832566]
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
     145 [-]: FASTCALL1 62 R2 L12; 
     146 [-]: MOVE R9 R2   ; var9 = var2
     147 [-]: GETIMPORT R8 23; var8 = 0x7B998233
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 149 [-]: JUMPIF R8 L30; goto L30 if var8
     150 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     151 [-]: GETIMPORT R10 42; var10 = 0x0F66F136
     152 [-]: NAMECALL R11 R2 K43; var12 = var2; var11 = var2[0xEF8E8F7F]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
     155 [-]: MOVE R13 R0  ; var13 = var0
     156 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x05909209]
     157 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     158 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     159 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x18D05D30]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     162 [-]: LOADN R10 8  ; var10 = 8
     163 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0xC4DFF581]
     164 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     165 [-]: JUMPIF R8 L13; goto L13 if var8
     166 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     167 [-]: LOADK R11 K46; var11 = "DamageDebuff"
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: LOADB R11 0  ; var11 = false
     170 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0xD5F7912B]
     171 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 172 [-]: FASTCALL1 62 R2 L14; 
     173 [-]: MOVE R9 R2   ; var9 = var2
     174 [-]: GETIMPORT R8 23; var8 = 0x7B998233
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 176 [-]: JUMPIF R8 L26; goto L26 if var8
     177 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     178 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x32316A21]
     179 [-]: CALL R8 1 2  ; var8 = var8()
     180 [-]: JUMPIF R8 L26; goto L26 if var8
     181 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     182 [-]: GETIMPORT R10 49; var10 = 0xB6BE33E8
     183 [-]: NAMECALL R11 R2 K50; var12 = var2; var11 = var2[0xD1586535]
     184 [-]: CALL R11 2 2 ; var11 = var11(var12)
     185 [-]: NAMECALL R12 R2 K51; var13 = var2; var12 = var2[0xCB3851B8]
     186 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     187 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x05909209]
     188 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     189 [-]: FASTCALL1 62 R8 L15; 
     190 [-]: MOVE R10 R8  ; var10 = var8
     191 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 193 [-]: JUMPIF R9 L26; goto L26 if var9
     194 [-]: MOVE R11 R2  ; var11 = var2
     195 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xAF9C5BFC]
     196 [-]: CALL R9 3 1  ; var9(var10, var11)
     197 [-]: NAMECALL R11 R2 K53; var12 = var2; var11 = var2[0x1AC1655C]
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0x24B019AC]
     200 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     201 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x94C72640]
     202 [-]: CALL R9 0 1  ; var9(var10, ...)
     203 [-]: GETIMPORT R11 57; var11 = gTennoAvatarType
     204 [-]: NAMECALL R9 R2 K58; var10 = var2; var9 = var2[0xF2DEAF69]
     205 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     206 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     207 [-]: NAMECALL R9 R2 K6; var10 = var2; var9 = var2[0xDE321E6F]
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
     209 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0xF7D48EE0]
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
     211 [-]: FASTCALL1 62 R9 L16; 
     212 [-]: MOVE R11 R9  ; var11 = var9
     213 [-]: GETIMPORT R10 23; var10 = 0x7B998233
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 215 [-]: JUMPIF R10 L18; goto L18 if var10
     216 [-]: LOADN R12 0  ; var12 = 0
     217 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0x79A83192]
     218 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     219 [-]: FASTCALL1 62 R10 L17; 
     220 [-]: MOVE R12 R10 ; var12 = var10
     221 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 223 [-]: JUMPIF R11 L18; goto L18 if var11
     224 [-]: MOVE R13 R10 ; var13 = var10
     225 [-]: NAMECALL R14 R10 K61; var15 = var10; var14 = var10[0x6162D901]
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
     227 [-]: NAMECALL R15 R10 K62; var16 = var10; var15 = var10[0x89531483]
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
     229 [-]: NAMECALL R16 R10 K63; var17 = var10; var16 = var10[0xC6DDBC86]
     230 [-]: CALL R16 2 2 ; var16 = var16(var17)
     231 [-]: MOVE R17 R8  ; var17 = var8
     232 [-]: NAMECALL R11 R8 K21; var12 = var8; var11 = var8[0x47901F07]
     233 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L18: 234 [-]: GETIMPORT R9 65; var9 = 0xCBD666E1
     235 [-]: LOADN R10 0  ; var10 = 0
     236 [-]: CALL R9 2 1  ; var9(var10)
     237 [-]: GETIMPORT R9 65; var9 = 0xCBD666E1
     238 [-]: LOADN R10 0  ; var10 = 0
     239 [-]: CALL R9 2 1  ; var9(var10)
     240 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x1AC1655C]
     241 [-]: CALL R9 2 2  ; var9 = var9(var10)
     242 [-]: MOVE R11 R8  ; var11 = var8
     243 [-]: LOADB R12 1  ; var12 = true
     244 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0x17E5334D]
     245 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     246 [-]: FASTCALL1 62 R9 L19; 
     247 [-]: MOVE R11 R9  ; var11 = var9
     248 [-]: GETIMPORT R10 23; var10 = 0x7B998233
     249 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 250 [-]: JUMPIF R10 L25; goto L25 if var10
     251 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0x6FD66DC8]
     252 [-]: CALL R10 2 1 ; var10(var11)
     253 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     254 [-]: SETTABLEKS R1 R10 K68; var1["instigatorAvatar"] = var10
     255 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     256 [-]: JUMPXEQKN R5 K69 L20 NOT; 
     257 [-]: GETIMPORT R11 71; var11 = 0x79A52F8C
     258 [-]: JUMP L24     ; goto L24
L20: 259 [-]: JUMPXEQKN R5 K2 L22 NOT; 
     260 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     261 [-]: GETTABLEKS R12 R13 K1; var12 = var13[0x32316A21]
     262 [-]: CALL R12 1 2 ; var12 = var12()
     263 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     264 [-]: GETIMPORT R11 73; var11 = 0xA8380161
     265 [-]: JUMP L24     ; goto L24
L21: 266 [-]: GETIMPORT R11 75; var11 = 0x22BCAB4E
     267 [-]: JUMP L24     ; goto L24
L22: 268 [-]: JUMPXEQKN R5 K3 L23 NOT; 
     269 [-]: GETIMPORT R11 77; var11 = 0x30B7C976
     270 [-]: JUMP L24     ; goto L24
L23: 271 [-]: GETIMPORT R11 73; var11 = 0xA8380161
     272 [-]: JUMP L24     ; goto L24
L24: 273 [-]: SETTABLEKS R11 R10 K78; var11["triggerType"] = var10
     274 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     275 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     276 [-]: MOVE R12 R2  ; var12 = var2
     277 [-]: MOVE R13 R7  ; var13 = var7
     278 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     279 [-]: SETTABLEKS R11 R10 K79; var11["ragdollPart"] = var10
     280 [-]: GETIMPORT R12 37; var12 = 0x0469F296
     281 [-]: LOADK R13 K80; var13 = "RagdollEffects"
     282 [-]: CALL R12 2 2 ; var12 = var12(var13)
     283 [-]: LOADB R13 0  ; var13 = false
     284 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xD5F7912B]
     285 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L25: 286 [-]: NAMECALL R10 R8 K81; var11 = var8; var10 = var8[0xA2880940]
     287 [-]: CALL R10 2 1 ; var10(var11)
L26: 288 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     289 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x18D05D30]
     290 [-]: CALL R8 2 2  ; var8 = var8(var9)
     291 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     292 [-]: FASTCALL1 62 R2 L27; 
     293 [-]: MOVE R9 R2   ; var9 = var2
     294 [-]: GETIMPORT R8 23; var8 = 0x7B998233
     295 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 296 [-]: JUMPIF R8 L30; goto L30 if var8
     297 [-]: NAMECALL R10 R2 K50; var11 = var2; var10 = var2[0xD1586535]
     298 [-]: CALL R10 2 2 ; var10 = var10(var11)
     299 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xD1586535]
     300 [-]: CALL R11 2 2 ; var11 = var11(var12)
     301 [-]: SUB R9 R10 R11; var9 = var10 - var11
     302 [-]: GETIMPORT R10 83; var10 = 0xA421AF95
     303 [-]: LOADN R11 0  ; var11 = 0
     304 [-]: LOADN R12 1  ; var12 = 1
     305 [-]: LOADN R13 0  ; var13 = 0
     306 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     307 [-]: ADD R8 R9 R10; var8 = var9 + var10
     308 [-]: GETIMPORT R9 85; var9 = 0xC2892F65
     309 [-]: MOVE R10 R8  ; var10 = var8
     310 [-]: CALL R9 2 1  ; var9(var10)
     311 [-]: GETIMPORT R9 88; var9 = 0x34291F5C[0x35C16153]
     312 [-]: CALL R9 1 2  ; var9 = var9()
     313 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     314 [-]: NAMECALL R10 R9 K89; var11 = var9; var10 = var9[0xF326045F]
     315 [-]: CALL R10 3 1 ; var10(var11, var12)
     316 [-]: LOADN R12 0  ; var12 = 0
     317 [-]: LOADN R13 1  ; var13 = 1
     318 [-]: NAMECALL R10 R9 K90; var11 = var9; var10 = var9[0x1586E35E]
     319 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     320 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     321 [-]: GETTABLEKS R10 R11 K1; var10 = var11[0x32316A21]
     322 [-]: CALL R10 1 2 ; var10 = var10()
     323 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     324 [-]: LOADN R12 17 ; var12 = 17
     325 [-]: LOADB R13 1  ; var13 = true
     326 [-]: NAMECALL R10 R9 K91; var11 = var9; var10 = var9[0xFC0E440A]
     327 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     328 [-]: JUMP L29     ; goto L29
L28: 329 [-]: LOADN R12 20 ; var12 = 20
     330 [-]: LOADB R13 1  ; var13 = true
     331 [-]: NAMECALL R10 R9 K91; var11 = var9; var10 = var9[0xFC0E440A]
     332 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L29: 333 [-]: MOVE R12 R1  ; var12 = var1
     334 [-]: NAMECALL R10 R9 K92; var11 = var9; var10 = var9[0x86CD00CB]
     335 [-]: CALL R10 3 1 ; var10(var11, var12)
     336 [-]: MOVE R12 R0  ; var12 = var0
     337 [-]: NAMECALL R10 R9 K93; var11 = var9; var10 = var9[0xF4DC3420]
     338 [-]: CALL R10 3 1 ; var10(var11, var12)
     339 [-]: MULK R12 R8 K94; var12 = var8 * 1200
     340 [-]: NAMECALL R10 R9 K95; var11 = var9; var10 = var9[0xCDB40C41]
     341 [-]: CALL R10 3 1 ; var10(var11, var12)
     342 [-]: MOVE R12 R9  ; var12 = var9
     343 [-]: NAMECALL R10 R2 K96; var11 = var2; var10 = var2[0x479483BB]
     344 [-]: CALL R10 3 1 ; var10(var11, var12)
L30: 345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x3B832566]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA5E492D4]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
      15 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      16 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      17 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xCDE10C4A]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD3A9D01F]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8E886A73]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: GETTABLEKS R6 R5 K2; var6 = var5["uid"]
       5 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var132141
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: FORGLOOP R1 L0 2; 
       8 [-]: GETIMPORT R1 4; var1 = 0x64FB1586
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 40 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 6; var2 = 0x0B96777E
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPXEQKS R2 K7 L3 NOT; 
      16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xCDE10C4A]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE223E2B1]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 3:  21 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      22 [-]: LOADK R4 K12 ; var4 = "Attempted to get buff with uid "
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETIMPORT R2 14; var2 = 0x484742B6
      27 [-]: LOADK R3 K15 ; var3 = "Bad buff uid in FairySoul"
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xED324116]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: JUMPIFEQ R0 R2 L5; goto L5 if var0 == var263502
      15 [-]: GETIMPORT R5 4; var5 = 0xF8871B43
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE4B9DB64]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFEQ R3 R2 L5; goto L5 if var3 == var65581
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA5E492D4]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L9 ; goto L9 if var4
      35 [-]: GETIMPORT R4 12; var4 = 0x6C97A788[0x733FC736]
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: GETIMPORT R7 14; var7 = 0x4CCFFA95
      40 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      41 [-]: JUMPXEQKNIL R5 L9; 
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x32316A21]
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: GETIMPORT R8 14; var8 = 0x4CCFFA95
      48 [-]: LOADK R9 K16 ; var9 = "Pvp"
      49 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      50 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      51 [-]: JUMPXEQKNIL R5 L7; 
      52 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      53 [-]: GETIMPORT R11 14; var11 = 0x4CCFFA95
      54 [-]: LOADK R12 K16; var12 = "Pvp"
      55 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      56 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      57 [-]: GETTABLEKS R7 R8 K17; var7 = var8["uid"]
      58 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x80925B98]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      62 [-]: GETIMPORT R10 14; var10 = 0x4CCFFA95
      63 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      64 [-]: GETTABLEKS R7 R8 K17; var7 = var8["uid"]
      65 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x80925B98]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xDADDFB73]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      71 [-]: LOADK R9 K22 ; var9 = "GiveAuraBuff"
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x3CC932F9]
      75 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 9:  76 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xA2880940]
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R5 7; var5 = 0x8C7D3E23
      16 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADK R9 K12 ; var9 = 1.2
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      22 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: GETIMPORT R5 17; var5 = 0x3C01471A
      27 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: LOADK R9 K12 ; var9 = 1.2
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      36 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K4; var4 = var5["idx"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      12 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      13 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      14 [-]: GETIMPORT R9 7; var9 = _T["fairySoulBuffs"]
      15 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      16 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      17 [-]: GETTABLEKS R8 R5 K8; var8 = var5["values"]
      18 [-]: GETTABLEKS R9 R6 K9; var9 = var6["upgradeTypes"]
      19 [-]: GETTABLEKS R10 R6 K10; var10 = var6["operationTypes"]
      20 [-]: GETTABLEKS R12 R6 K11; var12 = var6["allies"]
      21 [-]: JUMPXEQKB R12 1 L0; 
      22 [-]: LOADB R11 0 +1; var11 = false
L 0:  23 [-]: LOADB R11 1  ; var11 = true
L 1:  24 [-]: GETTABLEKS R13 R6 K12; var13 = var6["companions"]
      25 [-]: JUMPXEQKB R13 1 L2; 
      26 [-]: LOADB R12 0 +1; var12 = false
L 2:  27 [-]: LOADB R12 1  ; var12 = true
L 3:  28 [-]: GETTABLEKS R13 R6 K13; var13 = var6["abilityHudBuffType"]
      29 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0xE223E2B1]
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: GETIMPORT R15 17; var15 = 0x6C97A788[0x608BC054]
      32 [-]: CALL R15 1 2 ; var15 = var15()
      33 [-]: SETTABLEKS R1 R15 K18; var1["instigator"] = var15
      34 [-]: LOADN R16 1  ; var16 = 1
      35 [-]: SETTABLEKS R16 R15 K19; var16["buffType"] = var15
      36 [-]: SETTABLEKS R13 R15 K20; var13["abilityType"] = var15
      37 [-]: NOT R16 R11  ; var16 = not var11
      38 [-]: SETTABLEKS R16 R15 K21; var16["isDebuff"] = var15
      39 [-]: GETTABLEN R19 R8 1; var19 = var8[1]
      40 [-]: FASTCALL1 2 R19 L4; 
      41 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
      42 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  43 [-]: MULK R17 R18 K22; var17 = var18 * 100
      44 [-]: FASTCALL1 12 R17 L5; 
      45 [-]: GETIMPORT R16 27; var16 = 0x5BCED4C4[0x55F27C30]
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  47 [-]: SETTABLEKS R16 R15 K28; var16["buffDataExtra"] = var15
      48 [-]: NEWTABLE R16 0 0; var16 = {}
      49 [-]: LOADN R17 0  ; var17 = 0
      50 [-]: GETTABLEKS R18 R7 K29; var18 = var7["duration"]
      51 [-]: NEWTABLE R19 0 0; var19 = {}
      52 [-]: LOADN R22 1  ; var22 = 1
      53 [-]: LENGTH R20 R8; var20 = #var8
      54 [-]: LOADN R21 1  ; var21 = 1
      55 [-]: FORNPREP R20 L8; nforprep start - [escape at L8] -- var20 = iterator
L 6:  56 [-]: MOVE R24 R19 ; var24 = var19
      57 [-]: GETIMPORT R25 31; var25 = 0x0469F296
      58 [-]: LOADK R27 K32; var27 = "FairySoul_"
      59 [-]: MOVE R28 R4  ; var28 = var4
      60 [-]: LOADK R29 K33; var29 = "_"
      61 [-]: MOVE R30 R22 ; var30 = var22
      62 [-]: CONCAT R26 R27 R30; var26 = var27 .. var30
      63 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
      64 [-]: FASTCALL 52 L7; 
      65 [-]: GETIMPORT R23 36; var23 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R23 0 1 ; var23(var24, ...)
L 7:  67 [-]: FORNLOOP R20 L6; nforloop end - iterate + goto L6
L 8:  68 [-]: GETIMPORT R20 38; var20 = 0x7D6B345F
      69 [-]: JUMPIF R11 L9; goto L9 if var11
      70 [-]: GETIMPORT R20 40; var20 = 0xDAF38B44
L 9:  71 [-]: NEWCLOSURE R21 P0; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: CAPTURE VAL R19; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: CAPTURE UPVAL U3; 
      78 [-]: CAPTURE VAL R14; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: CAPTURE REF R20; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: NEWCLOSURE R22 P1; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE VAL R10; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE UPVAL U3; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R5; 
      93 [-]: CAPTURE REF R20; 
L10:  94 [-]: FASTCALL1 62 R1 L11; 
      95 [-]: MOVE R24 R1  ; var24 = var1
      96 [-]: GETIMPORT R23 42; var23 = 0x7B998233
      97 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11:  98 [-]: JUMPIF R23 L42; goto L42 if var23
      99 [-]: NAMECALL R23 R1 K43; var24 = var1; var23 = var1[0x2047CFE7]
     100 [-]: CALL R23 2 2 ; var23 = var23(var24)
     101 [-]: JUMPIF R23 L42; goto L42 if var23
     102 [-]: GETIMPORT R24 45; var24 = 0x6687F6E0
     103 [-]: FASTCALL1 62 R24 L12; 
     104 [-]: GETIMPORT R23 42; var23 = 0x7B998233
     105 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 106 [-]: JUMPIF R23 L42; goto L42 if var23
     107 [-]: GETIMPORT R23 45; var23 = 0x6687F6E0
     108 [-]: MOVE R25 R3  ; var25 = var3
     109 [-]: NAMECALL R23 R23 K46; var24 = var23; var23 = var23[0xE025E481]
     110 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     111 [-]: JUMPIF R23 L42; goto L42 if var23
     112 [-]: GETTABLEKS R23 R7 K29; var23 = var7["duration"]
     113 [-]: LOADN R24 0  ; var24 = 0
     114 [-]: JUMPIFNOTLT R24 R23 L42; goto L42 if var24 >= var5959
     115 [-]: LOADN R23 0  ; var23 = 0
     116 [-]: JUMPIFNOTLE R17 R23 L41; goto L41 if var17 > var5914
     117 [-]: NEWTABLE R23 0 0; var23 = {}
     118 [-]: GETIMPORT R24 48; var24 = 0x89326C93
     119 [-]: GETIMPORT R26 50; var26 = gBaseAvatarType
     120 [-]: NAMECALL R27 R1 K51; var28 = var1; var27 = var1[0xD1586535]
     121 [-]: CALL R27 2 2 ; var27 = var27(var28)
     122 [-]: LOADN R28 0  ; var28 = 0
     123 [-]: LOADN R29 35 ; var29 = 35
     124 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0xFB669000]
     125 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     126 [-]: GETIMPORT R25 54; var25 = 0xC8802016
     127 [-]: MOVE R26 R24 ; var26 = var24
     128 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     129 [-]: FORGPREP_INEXT R25 L20; 
L13: 130 [-]: FASTCALL1 62 R29 L14; 
     131 [-]: MOVE R31 R29 ; var31 = var29
     132 [-]: GETIMPORT R30 42; var30 = 0x7B998233
     133 [-]: CALL R30 2 2 ; var30 = var30(var31)
L14: 134 [-]: JUMPIF R30 L20; goto L20 if var30
     135 [-]: NAMECALL R30 R29 K43; var31 = var29; var30 = var29[0x2047CFE7]
     136 [-]: CALL R30 2 2 ; var30 = var30(var31)
     137 [-]: JUMPIF R30 L20; goto L20 if var30
     138 [-]: MOVE R32 R1  ; var32 = var1
     139 [-]: NAMECALL R30 R29 K55; var31 = var29; var30 = var29[0xEE0BC178]
     140 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     141 [-]: JUMPIFNOTEQ R30 R11 L20; goto L20 if var30 ~= var73750
     142 [-]: MOVE R32 R1  ; var32 = var1
     143 [-]: NAMECALL R30 R29 K56; var31 = var29; var30 = var29[0x753A7EA6]
     144 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     145 [-]: JUMPIFNOT R30 L20; goto L20 if not var30
     146 [-]: JUMPIF R11 L15; goto L15 if var11
     147 [-]: LOADN R32 0  ; var32 = 0
     148 [-]: NAMECALL R30 R29 K57; var31 = var29; var30 = var29[0xC4DFF581]
     149 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     150 [-]: JUMPIFNOT R30 L16; goto L16 if not var30
L15: 151 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     152 [-]: GETIMPORT R30 45; var30 = 0x6687F6E0
     153 [-]: MOVE R32 R29 ; var32 = var29
     154 [-]: NAMECALL R30 R30 K58; var31 = var30; var30 = var30[0xC05A66CD]
     155 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     156 [-]: JUMPIF R30 L20; goto L20 if var30
L16: 157 [-]: MOVE R30 R29 ; var30 = var29
     158 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     159 [-]: GETIMPORT R33 60; var33 = gLotusSentinelAvatarType
     160 [-]: NAMECALL R31 R29 K61; var32 = var29; var31 = var29[0xF2DEAF69]
     161 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     162 [-]: JUMPIFNOT R31 L17; goto L17 if not var31
     163 [-]: NAMECALL R31 R29 K62; var32 = var29; var31 = var29[0x1C881607]
     164 [-]: CALL R31 2 2 ; var31 = var31(var32)
     165 [-]: MOVE R30 R31 ; var30 = var31
     166 [-]: JUMP L18     ; goto L18
L17: 167 [-]: GETIMPORT R33 64; var33 = 0x66A23731
     168 [-]: NAMECALL R31 R29 K61; var32 = var29; var31 = var29[0xF2DEAF69]
     169 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     170 [-]: JUMPIFNOT R31 L18; goto L18 if not var31
     171 [-]: NAMECALL R31 R29 K65; var32 = var29; var31 = var29[0xE4B9DB64]
     172 [-]: CALL R31 2 2 ; var31 = var31(var32)
     173 [-]: MOVE R30 R31 ; var30 = var31
L18: 174 [-]: FASTCALL1 62 R30 L19; 
     175 [-]: MOVE R32 R30 ; var32 = var30
     176 [-]: GETIMPORT R31 42; var31 = 0x7B998233
     177 [-]: CALL R31 2 2 ; var31 = var31(var32)
L19: 178 [-]: JUMPIF R31 L20; goto L20 if var31
     179 [-]: NAMECALL R31 R30 K1; var32 = var30; var31 = var30[0x388577D5]
     180 [-]: CALL R31 2 2 ; var31 = var31(var32)
     181 [-]: SETTABLE R30 R23 R31; var30[var23] = var31
L20: 182 [-]: FORGLOOP R25 L13 2 [inext]; 
     183 [-]: NEWTABLE R25 0 0; var25 = {}
     184 [-]: GETIMPORT R26 67; var26 = 0xCFC01047
     185 [-]: MOVE R27 R16 ; var27 = var16
     186 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     187 [-]: FORGPREP_NEXT R26 L28; 
L21: 188 [-]: FASTCALL1 62 R30 L22; 
     189 [-]: MOVE R32 R30 ; var32 = var30
     190 [-]: GETIMPORT R31 42; var31 = 0x7B998233
     191 [-]: CALL R31 2 2 ; var31 = var31(var32)
L22: 192 [-]: JUMPIF R31 L28; goto L28 if var31
     193 [-]: NAMECALL R31 R30 K43; var32 = var30; var31 = var30[0x2047CFE7]
     194 [-]: CALL R31 2 2 ; var31 = var31(var32)
     195 [-]: JUMPIF R31 L28; goto L28 if var31
     196 [-]: NAMECALL R31 R30 K1; var32 = var30; var31 = var30[0x388577D5]
     197 [-]: CALL R31 2 2 ; var31 = var31(var32)
     198 [-]: GETTABLE R32 R23 R31; var32 = var23[var31]
     199 [-]: JUMPXEQKNIL R32 L28 NOT; 
     200 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     201 [-]: MOVE R32 R22 ; var32 = var22
     202 [-]: NAMECALL R33 R30 K2; var34 = var30; var33 = var30[0xDE321E6F]
     203 [-]: CALL R33 2 2 ; var33 = var33(var34)
     204 [-]: NAMECALL R33 R33 K68; var34 = var33; var33 = var33[0x2676DEEE]
     205 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     206 [-]: CALL R32 0 1 ; var32(var33, ...)
     207 [-]: GETIMPORT R32 70; var32 = _T["fairyFlight"]
     208 [-]: JUMPIFNOT R32 L26; goto L26 if not var32
     209 [-]: GETIMPORT R32 54; var32 = 0xC8802016
     210 [-]: GETIMPORT R35 70; var35 = _T["fairyFlight"]
     211 [-]: GETTABLE R33 R35 R31; var33 = var35[var31]
     212 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     213 [-]: FORGPREP_INEXT R32 L24; 
L23: 214 [-]: MOVE R37 R22 ; var37 = var22
     215 [-]: MOVE R38 R36 ; var38 = var36
     216 [-]: CALL R37 2 1 ; var37(var38)
L24: 217 [-]: FORGLOOP R32 L23 2 [inext]; 
     218 [-]: JUMP L26     ; goto L26
L25: 219 [-]: MOVE R32 R22 ; var32 = var22
     220 [-]: MOVE R33 R30 ; var33 = var30
     221 [-]: CALL R32 2 1 ; var32(var33)
L26: 222 [-]: NAMECALL R33 R30 K71; var34 = var30; var33 = var30[0x5B89142C]
     223 [-]: CALL R33 2 2 ; var33 = var33(var34)
     224 [-]: FASTCALL1 62 R33 L27; 
     225 [-]: GETIMPORT R32 42; var32 = 0x7B998233
     226 [-]: CALL R32 2 2 ; var32 = var32(var33)
L27: 227 [-]: JUMPIF R32 L28; goto L28 if var32
     228 [-]: JUMPIFEQ R30 R1 L28; goto L28 if var30 == var85537805
     229 [-]: FASTCALL2 52 R25 R30 L28; 
     230 [-]: MOVE R33 R25 ; var33 = var25
     231 [-]: MOVE R34 R30 ; var34 = var30
     232 [-]: GETIMPORT R32 36; var32 = 0x33BDD652[0x23D5322F]
     233 [-]: CALL R32 3 1 ; var32(var33, var34)
L28: 234 [-]: FORGLOOP R26 L21 2; 
     235 [-]: LENGTH R26 R25; var26 = #var25
     236 [-]: LOADN R27 0  ; var27 = 0
     237 [-]: JUMPIFNOTLT R27 R26 L29; goto L29 if var27 >= var17766707
     238 [-]: SETTABLEKS R25 R15 K72; var25["affected"] = var15
     239 [-]: MOVE R28 R15 ; var28 = var15
     240 [-]: LOADB R29 0  ; var29 = false
     241 [-]: LOADB R30 0  ; var30 = false
     242 [-]: NAMECALL R26 R1 K73; var27 = var1; var26 = var1[0x37E45FB5]
     243 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L29: 244 [-]: NEWTABLE R26 0 0; var26 = {}
     245 [-]: GETIMPORT R27 67; var27 = 0xCFC01047
     246 [-]: MOVE R28 R23 ; var28 = var23
     247 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     248 [-]: FORGPREP_NEXT R27 L39; 
L30: 249 [-]: NAMECALL R32 R31 K1; var33 = var31; var32 = var31[0x388577D5]
     250 [-]: CALL R32 2 2 ; var32 = var32(var33)
     251 [-]: GETTABLE R33 R16 R32; var33 = var16[var32]
     252 [-]: JUMPXEQKNIL R33 L37 NOT; 
     253 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     254 [-]: MOVE R33 R21 ; var33 = var21
     255 [-]: NAMECALL R34 R31 K2; var35 = var31; var34 = var31[0xDE321E6F]
     256 [-]: CALL R34 2 2 ; var34 = var34(var35)
     257 [-]: NAMECALL R34 R34 K68; var35 = var34; var34 = var34[0x2676DEEE]
     258 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     259 [-]: CALL R33 0 1 ; var33(var34, ...)
     260 [-]: GETIMPORT R33 70; var33 = _T["fairyFlight"]
     261 [-]: JUMPIFNOT R33 L34; goto L34 if not var33
     262 [-]: GETIMPORT R33 54; var33 = 0xC8802016
     263 [-]: GETIMPORT R36 70; var36 = _T["fairyFlight"]
     264 [-]: GETTABLE R34 R36 R32; var34 = var36[var32]
     265 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     266 [-]: FORGPREP_INEXT R33 L32; 
L31: 267 [-]: MOVE R38 R21 ; var38 = var21
     268 [-]: MOVE R39 R37 ; var39 = var37
     269 [-]: CALL R38 2 1 ; var38(var39)
L32: 270 [-]: FORGLOOP R33 L31 2 [inext]; 
     271 [-]: JUMP L34     ; goto L34
L33: 272 [-]: MOVE R33 R21 ; var33 = var21
     273 [-]: MOVE R34 R31 ; var34 = var31
     274 [-]: CALL R33 2 1 ; var33(var34)
L34: 275 [-]: NAMECALL R34 R31 K71; var35 = var31; var34 = var31[0x5B89142C]
     276 [-]: CALL R34 2 2 ; var34 = var34(var35)
     277 [-]: FASTCALL1 62 R34 L35; 
     278 [-]: GETIMPORT R33 42; var33 = 0x7B998233
     279 [-]: CALL R33 2 2 ; var33 = var33(var34)
L35: 280 [-]: JUMPIF R33 L39; goto L39 if var33
     281 [-]: JUMPIFEQ R31 R1 L39; goto L39 if var31 == var85603341
     282 [-]: FASTCALL2 52 R26 R31 L36; 
     283 [-]: MOVE R34 R26 ; var34 = var26
     284 [-]: MOVE R35 R31 ; var35 = var31
     285 [-]: GETIMPORT R33 36; var33 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R33 3 1 ; var33(var34, var35)
L36: 287 [-]: JUMP L39     ; goto L39
L37: 288 [-]: GETTABLEKS R33 R7 K29; var33 = var7["duration"]
     289 [-]: JUMPIFNOTLT R18 R33 L39; goto L39 if var18 >= var740237893
     290 [-]: NAMECALL R34 R31 K71; var35 = var31; var34 = var31[0x5B89142C]
     291 [-]: CALL R34 2 2 ; var34 = var34(var35)
     292 [-]: FASTCALL1 62 R34 L38; 
     293 [-]: GETIMPORT R33 42; var33 = 0x7B998233
     294 [-]: CALL R33 2 2 ; var33 = var33(var34)
L38: 295 [-]: JUMPIF R33 L39; goto L39 if var33
     296 [-]: JUMPIFEQ R31 R1 L39; goto L39 if var31 == var85603341
     297 [-]: FASTCALL2 52 R26 R31 L39; 
     298 [-]: MOVE R34 R26 ; var34 = var26
     299 [-]: MOVE R35 R31 ; var35 = var31
     300 [-]: GETIMPORT R33 36; var33 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R33 3 1 ; var33(var34, var35)
L39: 302 [-]: FORGLOOP R27 L30 2; 
     303 [-]: LENGTH R27 R26; var27 = #var26
     304 [-]: LOADN R28 0  ; var28 = 0
     305 [-]: JUMPIFNOTLT R28 R27 L40; goto L40 if var28 >= var17766963
     306 [-]: SETTABLEKS R26 R15 K72; var26["affected"] = var15
     307 [-]: GETTABLEKS R27 R7 K29; var27 = var7["duration"]
     308 [-]: SETTABLEKS R27 R15 K74; var27["buffData"] = var15
     309 [-]: MOVE R29 R15 ; var29 = var15
     310 [-]: LOADB R30 1  ; var30 = true
     311 [-]: LOADB R31 0  ; var31 = false
     312 [-]: NAMECALL R27 R1 K73; var28 = var1; var27 = var1[0x37E45FB5]
     313 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L40: 314 [-]: MOVE R16 R23 ; var16 = var23
     315 [-]: GETTABLEKS R18 R7 K29; var18 = var7["duration"]
     316 [-]: ADDK R17 R17 K75; var17 = var17 + 0.5
L41: 317 [-]: GETIMPORT R23 77; var23 = 0xCBD666E1
     318 [-]: LOADN R24 0  ; var24 = 0
     319 [-]: CALL R23 2 1 ; var23(var24)
     320 [-]: GETIMPORT R23 79; var23 = 0x67652851
     321 [-]: CALL R23 1 2 ; var23 = var23()
     322 [-]: SUB R17 R17 R23; var17 = var17 - var23
     323 [-]: GETIMPORT R23 79; var23 = 0x67652851
     324 [-]: CALL R23 1 2 ; var23 = var23()
     325 [-]: SUB R18 R18 R23; var18 = var18 - var23
     326 [-]: GETTABLEKS R24 R7 K29; var24 = var7["duration"]
     327 [-]: GETIMPORT R25 79; var25 = 0x67652851
     328 [-]: CALL R25 1 2 ; var25 = var25()
     329 [-]: SUB R23 R24 R25; var23 = var24 - var25
     330 [-]: SETTABLEKS R23 R7 K29; var23["duration"] = var7
     331 [-]: JUMPBACK L10 ; goto L10
L42: 332 [-]: NEWTABLE R23 0 0; var23 = {}
     333 [-]: GETIMPORT R24 67; var24 = 0xCFC01047
     334 [-]: MOVE R25 R16 ; var25 = var16
     335 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     336 [-]: FORGPREP_NEXT R24 L50; 
L43: 337 [-]: FASTCALL1 62 R28 L44; 
     338 [-]: MOVE R30 R28 ; var30 = var28
     339 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     340 [-]: CALL R29 2 2 ; var29 = var29(var30)
L44: 341 [-]: JUMPIF R29 L50; goto L50 if var29
     342 [-]: NAMECALL R29 R28 K43; var30 = var28; var29 = var28[0x2047CFE7]
     343 [-]: CALL R29 2 2 ; var29 = var29(var30)
     344 [-]: JUMPIF R29 L50; goto L50 if var29
     345 [-]: JUMPIFNOT R12 L47; goto L47 if not var12
     346 [-]: MOVE R29 R22 ; var29 = var22
     347 [-]: NAMECALL R30 R28 K2; var31 = var28; var30 = var28[0xDE321E6F]
     348 [-]: CALL R30 2 2 ; var30 = var30(var31)
     349 [-]: NAMECALL R30 R30 K68; var31 = var30; var30 = var30[0x2676DEEE]
     350 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     351 [-]: CALL R29 0 1 ; var29(var30, ...)
     352 [-]: GETIMPORT R29 70; var29 = _T["fairyFlight"]
     353 [-]: JUMPIFNOT R29 L48; goto L48 if not var29
     354 [-]: GETIMPORT R29 54; var29 = 0xC8802016
     355 [-]: GETIMPORT R32 70; var32 = _T["fairyFlight"]
     356 [-]: NAMECALL R33 R28 K1; var34 = var28; var33 = var28[0x388577D5]
     357 [-]: CALL R33 2 2 ; var33 = var33(var34)
     358 [-]: GETTABLE R30 R32 R33; var30 = var32[var33]
     359 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     360 [-]: FORGPREP_INEXT R29 L46; 
L45: 361 [-]: MOVE R34 R22 ; var34 = var22
     362 [-]: MOVE R35 R33 ; var35 = var33
     363 [-]: CALL R34 2 1 ; var34(var35)
L46: 364 [-]: FORGLOOP R29 L45 2 [inext]; 
     365 [-]: JUMP L48     ; goto L48
L47: 366 [-]: MOVE R29 R22 ; var29 = var22
     367 [-]: MOVE R30 R28 ; var30 = var28
     368 [-]: CALL R29 2 1 ; var29(var30)
L48: 369 [-]: NAMECALL R30 R28 K71; var31 = var28; var30 = var28[0x5B89142C]
     370 [-]: CALL R30 2 2 ; var30 = var30(var31)
     371 [-]: FASTCALL1 62 R30 L49; 
     372 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     373 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 374 [-]: JUMPIF R29 L50; goto L50 if var29
     375 [-]: JUMPIFEQ R28 R1 L50; goto L50 if var28 == var85406733
     376 [-]: FASTCALL2 52 R23 R28 L50; 
     377 [-]: MOVE R30 R23 ; var30 = var23
     378 [-]: MOVE R31 R28 ; var31 = var28
     379 [-]: GETIMPORT R29 36; var29 = 0x33BDD652[0x23D5322F]
     380 [-]: CALL R29 3 1 ; var29(var30, var31)
L50: 381 [-]: FORGLOOP R24 L43 2; 
     382 [-]: GETTABLEKS R24 R7 K29; var24 = var7["duration"]
     383 [-]: LOADN R25 0  ; var25 = 0
     384 [-]: JUMPIFNOTLT R25 R24 L51; goto L51 if var25 >= var1513488
     385 [-]: LENGTH R24 R23; var24 = #var23
     386 [-]: LOADN R25 0  ; var25 = 0
     387 [-]: JUMPIFNOTLT R25 R24 L51; goto L51 if var25 >= var17766195
     388 [-]: SETTABLEKS R23 R15 K72; var23["affected"] = var15
     389 [-]: GETTABLEKS R25 R15 K72; var25 = var15["affected"]
     390 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     391 [-]: MOVE R26 R15 ; var26 = var15
     392 [-]: LOADB R27 0  ; var27 = false
     393 [-]: LOADB R28 0  ; var28 = false
     394 [-]: NAMECALL R24 R24 K73; var25 = var24; var24 = var24[0x37E45FB5]
     395 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L51: 396 [-]: GETIMPORT R24 7; var24 = _T["fairySoulBuffs"]
     397 [-]: JUMPXEQKNIL R24 L52; 
     398 [-]: GETIMPORT R25 7; var25 = _T["fairySoulBuffs"]
     399 [-]: GETTABLE R24 R25 R2; var24 = var25[var2]
     400 [-]: JUMPXEQKNIL R24 L52; 
     401 [-]: GETIMPORT R25 7; var25 = _T["fairySoulBuffs"]
     402 [-]: GETTABLE R24 R25 R2; var24 = var25[var2]
     403 [-]: LOADNIL R25  ; var25 = nil
     404 [-]: SETTABLE R25 R24 R4; var25[var24] = var4
L52: 405 [-]: FASTCALL1 62 R1 L53; 
     406 [-]: MOVE R25 R1  ; var25 = var1
     407 [-]: GETIMPORT R24 42; var24 = 0x7B998233
     408 [-]: CALL R24 2 2 ; var24 = var24(var25)
L53: 409 [-]: JUMPIF R24 L54; goto L54 if var24
     410 [-]: NAMECALL R24 R1 K80; var25 = var1; var24 = var1[0xA5E492D4]
     411 [-]: CALL R24 2 2 ; var24 = var24(var25)
     412 [-]: JUMPIFNOT R24 L54; goto L54 if not var24
     413 [-]: GETIMPORT R24 82; var24 = _T["FAIRY_UpdateSoulTimers"]
     414 [-]: JUMPIFNOT R24 L54; goto L54 if not var24
     415 [-]: GETIMPORT R24 82; var24 = _T["FAIRY_UpdateSoulTimers"]
     416 [-]: CALL R24 1 1 ; var24()
L54: 417 [-]: NAMECALL R24 R0 K83; var25 = var0; var24 = var0[0xA2880940]
     418 [-]: CALL R24 2 1 ; var24(var25)
     419 [-]: CLOSEUPVALS R20; 
     420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 988
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["idx"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["durationOverride"]
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R5 5; var5 = _T["fairySoulBuffs"]
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETIMPORT R4 8; var4 = _T
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: SETTABLEKS R5 R4 K4; var5["fairySoulBuffs"] = var4
L 2:  16 [-]: GETIMPORT R6 5; var6 = _T["fairySoulBuffs"]
      17 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      18 [-]: FASTCALL1 62 R5 L3; 
      19 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R4 5; var4 = _T["fairySoulBuffs"]
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
L 4:  25 [-]: GETIMPORT R7 5; var7 = _T["fairySoulBuffs"]
      26 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      27 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      28 [-]: FASTCALL1 62 R5 L5; 
      29 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: GETIMPORT R5 5; var5 = _T["fairySoulBuffs"]
      33 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      34 [-]: DUPTABLE R5 10; 
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: SETTABLEKS R6 R5 K9; var6["duration"] = var5
      37 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 6:  38 [-]: GETIMPORT R6 5; var6 = _T["fairySoulBuffs"]
      39 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      40 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      41 [-]: GETTABLEKS R6 R4 K9; var6 = var4["duration"]
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: JUMPIFLE R6 R7 L7; goto L7 if var6 <= var16778523
      44 [-]: LOADB R5 0 +1; var5 = false
L 7:  45 [-]: LOADB R5 1   ; var5 = true
L 8:  46 [-]: JUMPXEQKNIL R3 L9 NOT; 
      47 [-]: LOADN R6 120 ; var6 = 120
      48 [-]: SETTABLEKS R6 R4 K9; var6["duration"] = var4
      49 [-]: JUMP L10     ; goto L10
L 9:  50 [-]: SETTABLEKS R3 R4 K9; var3["duration"] = var4
L10:  51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      53 [-]: GETTABLEKS R6 R7 K11; var6 = var7["abilityHudBuffType"]
      54 [-]: SETTABLEKS R6 R4 K12; var6["buffType"] = var4
      55 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xA5E492D4]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      58 [-]: GETIMPORT R6 15; var6 = _T["FAIRY_UpdateSoulTimers"]
      59 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      60 [-]: GETIMPORT R6 15; var6 = _T["FAIRY_UpdateSoulTimers"]
      61 [-]: CALL R6 1 1  ; var6()
L11:  62 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      63 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      64 [-]: GETIMPORT R8 19; var8 = 0xE33A9245
      65 [-]: GETIMPORT R9 21; var9 = ZERO_VECTOR
      66 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x05909209]
      69 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      70 [-]: FASTCALL1 62 R6 L12; 
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  74 [-]: JUMPIF R7 L13; goto L13 if var7
      75 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      76 [-]: LOADK R10 K27; var10 = "AuraBuff"
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xD5F7912B]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1032
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: SETTABLEKS R5 R4 K3; var5["idx"] = var4
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: FASTCALL1 62 R1 L5; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x35844CF2]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: GETIMPORT R2 12; var2 = 0x6C97A788[0x733FC736]
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFB64E76C]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x277BF617]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETIMPORT R5 16; var5 = 0x6687F6E0
      39 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      40 [-]: LOADK R7 K19 ; var7 = "RequestAuraInfo"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x3CC932F9]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      18 [-]: LOADK R5 K8  ; var5 = "WaitThenRequest"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD5F7912B]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xE4AE0E66]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: GETIMPORT R2 12; var2 = 0x6687F6E0
      28 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      29 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC911409E]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: ADDK R4 R5 K13; var4 = var5 + 100
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x3A147087]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1071
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L5 ; goto L5 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R6 6; var6 = _T["fairySoulBuffs"]
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L5 ; goto L5 if var5
      14 [-]: GETIMPORT R7 6; var7 = _T["fairySoulBuffs"]
      15 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      16 [-]: FASTCALL1 62 R6 L2; 
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L5 ; goto L5 if var5
      20 [-]: GETIMPORT R5 9; var5 = 0x6C97A788[0x733FC736]
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 11; var6 = 0xCFC01047
      24 [-]: GETIMPORT R9 6; var9 = _T["fairySoulBuffs"]
      25 [-]: GETTABLE R7 R9 R4; var7 = var9[var4]
      26 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      27 [-]: FORGPREP_NEXT R6 L4; 
L 3:  28 [-]: GETTABLEKS R11 R10 K12; var11 = var10["duration"]
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var3847
      31 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      32 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      33 [-]: GETTABLEKS R13 R14 K13; var13 = var14["uid"]
      34 [-]: NAMECALL R11 R5 K14; var12 = var5; var11 = var5[0x80925B98]
      35 [-]: CALL R11 3 1 ; var11(var12, var13)
      36 [-]: GETTABLEKS R13 R10 K12; var13 = var10["duration"]
      37 [-]: NAMECALL R11 R5 K14; var12 = var5; var11 = var5[0x80925B98]
      38 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  39 [-]: FORGLOOP R6 L3 2; 
      40 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xE4E8D5F7]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x277BF617]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: GETIMPORT R8 18; var8 = 0x6687F6E0
      47 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      48 [-]: LOADK R10 K21; var10 = "InitAuraBuffs"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x3CC932F9]
      52 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1092
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x31F5EB72]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R4 R3 ; var4 = #var3
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: SETTABLEKS R8 R7 K7; var8["idx"] = var7
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: ADDK R9 R6 K8; var9 = var6 + 1
      24 [-]: GETTABLE R8 R3 R9; var8 = var3[var9]
      25 [-]: SETTABLEKS R8 R7 K9; var8["durationOverride"] = var7
      26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: RETURN R0 0  ; 



