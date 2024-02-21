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
      62 [-]: CAPTURE VAL R7; 
      63 [-]: CAPTURE REF R2; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: SETGLOBAL R9 K20; "GetAbilityUpgradeLevelInfo" = var9
      69 [-]: DUPCLOSURE R9 K21; 
      70 [-]: DUPCLOSURE R10 K22; 
      71 [-]: SETGLOBAL R10 K23; "EvalBusyLoop" = var10
      72 [-]: DUPCLOSURE R10 K24; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE VAL R8; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: SETGLOBAL R10 K25; "EvaluateAbility" = var10
      78 [-]: DUPCLOSURE R10 K26; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: SETGLOBAL R10 K27; "NpcEvaluateAbility" = var10
      81 [-]: NEWCLOSURE R10 P7; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: SETGLOBAL R10 K28; "DamageDebuff" = var10
      84 [-]: DUPCLOSURE R10 K29; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: DUPCLOSURE R11 K30; 
      87 [-]: DUPTABLE R12 34; 
      88 [-]: LOADNIL R13  ; var13 = nil
      89 [-]: SETTABLEKS R13 R12 K31; var13["instigatorAvatar"] = var12
      90 [-]: LOADNIL R13  ; var13 = nil
      91 [-]: SETTABLEKS R13 R12 K32; var13["triggerType"] = var12
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: SETTABLEKS R13 R12 K33; var13["ragdollPart"] = var12
      94 [-]: NEWCLOSURE R13 P10; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: SETGLOBAL R13 K35; "RagdollEffects" = var13
      98 [-]: NEWCLOSURE R13 P11; 
      99 [-]: CAPTURE VAL R7; 
     100 [-]: CAPTURE REF R2; 
     101 [-]: CAPTURE REF R3; 
     102 [-]: CAPTURE REF R4; 
     103 [-]: CAPTURE VAL R8; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R12; 
     107 [-]: CAPTURE VAL R11; 
     108 [-]: SETGLOBAL R13 K36; "ActivateAbility" = var13
     109 [-]: DUPCLOSURE R13 K37; 
     110 [-]: SETGLOBAL R13 K38; "DeactivateAbility" = var13
     111 [-]: DUPTABLE R13 10; 
     112 [-]: DUPTABLE R14 44; 
     113 [-]: LOADN R15 0  ; var15 = 0
     114 [-]: SETTABLEKS R15 R14 K39; var15["uid"] = var14
     115 [-]: GETIMPORT R15 46; var15 = 0x7ED0A956
     116 [-]: LOADK R16 K47; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: SETTABLEKS R15 R14 K40; var15["abilityHudBuffType"] = var14
     119 [-]: NEWTABLE R15 0 1; var15 = {}
     120 [-]: LOADN R16 149; var16 = 149
     121 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     122 [-]: SETTABLEKS R15 R14 K41; var15["upgradeTypes"] = var14
     123 [-]: NEWTABLE R15 0 1; var15 = {}
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     126 [-]: SETTABLEKS R15 R14 K42; var15["operationTypes"] = var14
     127 [-]: LOADB R15 1  ; var15 = true
     128 [-]: SETTABLEKS R15 R14 K43; var15["allies"] = var14
     129 [-]: SETTABLEKS R14 R13 K4; var14["thorns"] = var13
     130 [-]: DUPTABLE R14 48; 
     131 [-]: LOADN R15 1  ; var15 = 1
     132 [-]: SETTABLEKS R15 R14 K39; var15["uid"] = var14
     133 [-]: GETIMPORT R15 46; var15 = 0x7ED0A956
     134 [-]: LOADK R16 K49; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraDustAbility"
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
     136 [-]: SETTABLEKS R15 R14 K40; var15["abilityHudBuffType"] = var14
     137 [-]: NEWTABLE R15 0 1; var15 = {}
     138 [-]: LOADN R16 88 ; var16 = 88
     139 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     140 [-]: SETTABLEKS R15 R14 K41; var15["upgradeTypes"] = var14
     141 [-]: NEWTABLE R15 0 1; var15 = {}
     142 [-]: LOADN R16 3  ; var16 = 3
     143 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     144 [-]: SETTABLEKS R15 R14 K42; var15["operationTypes"] = var14
     145 [-]: SETTABLEKS R14 R13 K5; var14["dust"] = var13
     146 [-]: DUPTABLE R14 51; 
     147 [-]: LOADN R15 2  ; var15 = 2
     148 [-]: SETTABLEKS R15 R14 K39; var15["uid"] = var14
     149 [-]: GETIMPORT R15 46; var15 = 0x7ED0A956
     150 [-]: LOADK R16 K52; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraWildAbility"
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: SETTABLEKS R15 R14 K40; var15["abilityHudBuffType"] = var14
     153 [-]: NEWTABLE R15 0 3; var15 = {}
     154 [-]: LOADN R16 235; var16 = 235
     155 [-]: LOADN R17 69 ; var17 = 69
     156 [-]: LOADN R18 17 ; var18 = 17
     157 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     158 [-]: SETTABLEKS R15 R14 K41; var15["upgradeTypes"] = var14
     159 [-]: NEWTABLE R15 0 3; var15 = {}
     160 [-]: LOADN R16 3  ; var16 = 3
     161 [-]: LOADN R17 3  ; var17 = 3
     162 [-]: LOADN R18 3  ; var18 = 3
     163 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     164 [-]: SETTABLEKS R15 R14 K42; var15["operationTypes"] = var14
     165 [-]: LOADB R15 1  ; var15 = true
     166 [-]: SETTABLEKS R15 R14 K43; var15["allies"] = var14
     167 [-]: LOADB R15 1  ; var15 = true
     168 [-]: SETTABLEKS R15 R14 K50; var15["companions"] = var14
     169 [-]: SETTABLEKS R14 R13 K6; var14["wild"] = var13
     170 [-]: DUPTABLE R14 48; 
     171 [-]: LOADN R15 3  ; var15 = 3
     172 [-]: SETTABLEKS R15 R14 K39; var15["uid"] = var14
     173 [-]: GETIMPORT R15 46; var15 = 0x7ED0A956
     174 [-]: LOADK R16 K53; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
     176 [-]: SETTABLEKS R15 R14 K40; var15["abilityHudBuffType"] = var14
     177 [-]: NEWTABLE R15 0 1; var15 = {}
     178 [-]: LOADN R16 86 ; var16 = 86
     179 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     180 [-]: SETTABLEKS R15 R14 K41; var15["upgradeTypes"] = var14
     181 [-]: NEWTABLE R15 0 1; var15 = {}
     182 [-]: LOADN R16 3  ; var16 = 3
     183 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     184 [-]: SETTABLEKS R15 R14 K42; var15["operationTypes"] = var14
     185 [-]: SETTABLEKS R14 R13 K7; var14["vines"] = var13
     186 [-]: DUPTABLE R14 44; 
     187 [-]: LOADN R15 4  ; var15 = 4
     188 [-]: SETTABLEKS R15 R14 K39; var15["uid"] = var14
     189 [-]: GETIMPORT R15 46; var15 = 0x7ED0A956
     190 [-]: LOADK R16 K47; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: SETTABLEKS R15 R14 K40; var15["abilityHudBuffType"] = var14
     193 [-]: NEWTABLE R15 0 1; var15 = {}
     194 [-]: LOADN R16 149; var16 = 149
     195 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     196 [-]: SETTABLEKS R15 R14 K41; var15["upgradeTypes"] = var14
     197 [-]: NEWTABLE R15 0 1; var15 = {}
     198 [-]: LOADN R16 0  ; var16 = 0
     199 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     200 [-]: SETTABLEKS R15 R14 K42; var15["operationTypes"] = var14
     201 [-]: LOADB R15 1  ; var15 = true
     202 [-]: SETTABLEKS R15 R14 K43; var15["allies"] = var14
     203 [-]: SETTABLEKS R14 R13 K8; var14["thornsPvp"] = var13
     204 [-]: DUPTABLE R14 48; 
     205 [-]: LOADN R15 5  ; var15 = 5
     206 [-]: SETTABLEKS R15 R14 K39; var15["uid"] = var14
     207 [-]: GETIMPORT R15 46; var15 = 0x7ED0A956
     208 [-]: LOADK R16 K53; var16 = "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: SETTABLEKS R15 R14 K40; var15["abilityHudBuffType"] = var14
     211 [-]: NEWTABLE R15 0 1; var15 = {}
     212 [-]: LOADN R16 86 ; var16 = 86
     213 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     214 [-]: SETTABLEKS R15 R14 K41; var15["upgradeTypes"] = var14
     215 [-]: NEWTABLE R15 0 1; var15 = {}
     216 [-]: LOADN R16 3  ; var16 = 3
     217 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     218 [-]: SETTABLEKS R15 R14 K42; var15["operationTypes"] = var14
     219 [-]: SETTABLEKS R14 R13 K9; var14["vinesPvp"] = var13
     220 [-]: DUPCLOSURE R14 K54; 
     221 [-]: CAPTURE VAL R13; 
     222 [-]: DUPCLOSURE R15 K55; 
     223 [-]: CAPTURE VAL R13; 
     224 [-]: CAPTURE VAL R1; 
     225 [-]: SETGLOBAL R15 K56; "EnteredTrigger" = var15
     226 [-]: DUPCLOSURE R15 K57; 
     227 [-]: SETGLOBAL R15 K58; "AddIconToTrigger" = var15
     228 [-]: DUPTABLE R15 61; 
     229 [-]: LOADNIL R16  ; var16 = nil
     230 [-]: SETTABLEKS R16 R15 K59; var16["idx"] = var15
     231 [-]: LOADNIL R16  ; var16 = nil
     232 [-]: SETTABLEKS R16 R15 K60; var16["durationOverride"] = var15
     233 [-]: DUPCLOSURE R16 K62; 
     234 [-]: CAPTURE VAL R15; 
     235 [-]: CAPTURE VAL R6; 
     236 [-]: CAPTURE VAL R13; 
     237 [-]: CAPTURE VAL R0; 
     238 [-]: SETGLOBAL R16 K63; "AuraBuff" = var16
     239 [-]: DUPCLOSURE R16 K64; 
     240 [-]: CAPTURE VAL R15; 
     241 [-]: CAPTURE VAL R13; 
     242 [-]: DUPCLOSURE R17 K65; 
     243 [-]: CAPTURE VAL R15; 
     244 [-]: CAPTURE VAL R14; 
     245 [-]: CAPTURE VAL R16; 
     246 [-]: SETGLOBAL R17 K66; "GiveAuraBuff" = var17
     247 [-]: DUPCLOSURE R17 K67; 
     248 [-]: SETGLOBAL R17 K68; "WaitThenRequest" = var17
     249 [-]: DUPCLOSURE R17 K69; 
     250 [-]: CAPTURE VAL R1; 
     251 [-]: SETGLOBAL R17 K70; "InitializeAbility" = var17
     252 [-]: DUPCLOSURE R17 K71; 
     253 [-]: CAPTURE VAL R13; 
     254 [-]: SETGLOBAL R17 K72; "RequestAuraInfo" = var17
     255 [-]: DUPCLOSURE R17 K73; 
     256 [-]: CAPTURE VAL R15; 
     257 [-]: CAPTURE VAL R14; 
     258 [-]: CAPTURE VAL R16; 
     259 [-]: SETGLOBAL R17 K74; "InitAuraBuffs" = var17
     260 [-]: CLOSEUPVALS R2; 
     261 [-]: RETURN R0 0  ; 


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
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
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
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  16 [-]: NEWTABLE R1 1 0; var1 = {}
      17 [-]: DUPTABLE R4 12; 
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/DAMAGE"
      19 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      22 [-]: LOADK R5 K14 ; var5 = "<DT_IMPACT>"
      23 [-]: SETTABLEKS R5 R4 K11; var5["ValueIcon"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 19; 
      29 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      30 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      33 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      34 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: DUPTABLE R4 19; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DEBUFF_DURATION"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      44 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      45 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: DUPTABLE R4 19; 
      51 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EFFECT_RADIUS"
      52 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      53 [-]: LOADN R5 35  ; var5 = 35
      54 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      55 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      56 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L4; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  61 [-]: DUPTABLE R4 19; 
      62 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/EFFECT_DURATION"
      63 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      64 [-]: LOADN R5 120 ; var5 = 120
      65 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      66 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      67 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      68 [-]: FASTCALL2 52 R1 R4 L5; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  72 [-]: DUPTABLE R4 27; 
      73 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Items/AuraThornsAbility"
      74 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L6; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  81 [-]: DUPTABLE R4 19; 
      82 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/DAMAGE"
      83 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      84 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      85 [-]: GETTABLEKS R9 R10 K30; var9 = var10["thorns"]
      86 [-]: GETTABLEKS R8 R9 K31; var8 = var9["values"]
      87 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      88 [-]: MULK R6 R7 K29; var6 = var7 * 100
      89 [-]: FASTCALL1 12 R6 L7; 
      90 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  92 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      93 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      95 [-]: FASTCALL2 52 R1 R4 L8; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  99 [-]: DUPTABLE R4 27; 
     100 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Items/AuraDustAbility"
     101 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     102 [-]: LOADB R5 1   ; var5 = true
     103 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
     104 [-]: FASTCALL2 52 R1 R4 L9; 
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 108 [-]: DUPTABLE R4 19; 
     109 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Labels/AVATAR_NPC_HIT_CHANCE"
     110 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     111 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     112 [-]: GETTABLEKS R9 R10 K38; var9 = var10["dust"]
     113 [-]: GETTABLEKS R8 R9 K31; var8 = var9["values"]
     114 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     115 [-]: MULK R6 R7 K29; var6 = var7 * 100
     116 [-]: FASTCALL1 12 R6 L10; 
     117 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 119 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     120 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     121 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     122 [-]: FASTCALL2 52 R1 R4 L11; 
     123 [-]: MOVE R3 R1   ; var3 = var1
     124 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 126 [-]: DUPTABLE R4 27; 
     127 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Items/AuraWildAbility"
     128 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     129 [-]: LOADB R5 1   ; var5 = true
     130 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
     131 [-]: FASTCALL2 52 R1 R4 L12; 
     132 [-]: MOVE R3 R1   ; var3 = var1
     133 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 135 [-]: DUPTABLE R4 19; 
     136 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/DAMAGE"
     137 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     138 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     139 [-]: GETTABLEKS R9 R10 K40; var9 = var10["wild"]
     140 [-]: GETTABLEKS R8 R9 K31; var8 = var9["values"]
     141 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     142 [-]: MULK R6 R7 K29; var6 = var7 * 100
     143 [-]: FASTCALL1 12 R6 L13; 
     144 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 146 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     147 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     148 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     149 [-]: FASTCALL2 52 R1 R4 L14; 
     150 [-]: MOVE R3 R1   ; var3 = var1
     151 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 153 [-]: DUPTABLE R4 19; 
     154 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/HEALTH"
     155 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     156 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     157 [-]: GETTABLEKS R9 R10 K40; var9 = var10["wild"]
     158 [-]: GETTABLEKS R8 R9 K31; var8 = var9["values"]
     159 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     160 [-]: MULK R6 R7 K29; var6 = var7 * 100
     161 [-]: FASTCALL1 12 R6 L15; 
     162 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     163 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 164 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     165 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     166 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     167 [-]: FASTCALL2 52 R1 R4 L16; 
     168 [-]: MOVE R3 R1   ; var3 = var1
     169 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 171 [-]: DUPTABLE R4 19; 
     172 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
     173 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     174 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     175 [-]: GETTABLEKS R9 R10 K40; var9 = var10["wild"]
     176 [-]: GETTABLEKS R8 R9 K31; var8 = var9["values"]
     177 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
     178 [-]: MULK R6 R7 K29; var6 = var7 * 100
     179 [-]: FASTCALL1 12 R6 L17; 
     180 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     181 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 182 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     183 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     184 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     185 [-]: FASTCALL2 52 R1 R4 L18; 
     186 [-]: MOVE R3 R1   ; var3 = var1
     187 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 189 [-]: DUPTABLE R4 27; 
     190 [-]: LOADK R5 K43 ; var5 = "/Lotus/Language/Items/AuraVinesAbility"
     191 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     192 [-]: LOADB R5 1   ; var5 = true
     193 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
     194 [-]: FASTCALL2 52 R1 R4 L19; 
     195 [-]: MOVE R3 R1   ; var3 = var1
     196 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 198 [-]: DUPTABLE R4 19; 
     199 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
     200 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     201 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     202 [-]: GETTABLEKS R9 R10 K45; var9 = var10["vines"]
     203 [-]: GETTABLEKS R8 R9 K31; var8 = var9["values"]
     204 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     205 [-]: MULK R6 R7 K29; var6 = var7 * 100
     206 [-]: FASTCALL1 12 R6 L20; 
     207 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     208 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 209 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     210 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     211 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
     212 [-]: FASTCALL2 52 R1 R4 L21; 
     213 [-]: MOVE R3 R1   ; var3 = var1
     214 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R2 3 1  ; var2(var3, var4)
L21: 216 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     217 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     218 [-]: GETIMPORT R2 46; var2 = _T
     219 [-]: SETTABLEKS R1 R2 K47; var1["AbilityUpgradeLevelInfo"] = var2
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
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
      19 [-]: FASTCALL1 64 R1 L2; 
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
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
       6 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       7 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x32316A21]
       8 [-]: CALL R6 1 2  ; var6 = var6()
       9 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R5 4   ; var5 = 4
L 1:  13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x35844CF2]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      17 [-]: GETIMPORT R9 3; var9 = 0x25D99D89
      18 [-]: FASTCALL1 64 R9 L2; 
      19 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: NOT R7 R8    ; var7 = not var8
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: GETIMPORT R7 3; var7 = 0x25D99D89
      24 [-]: LOADK R9 K6  ; var9 = "Titania"
      25 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xA61BF274]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  27 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      28 [-]: LOADK R11 K10; var11 = "EvalBusyLoop"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADB R11 1  ; var11 = true
      31 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xD5F7912B]
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      33 [-]: FASTCALL1 64 R0 L4; 
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: RETURN R8 1  ; 
L 5:  40 [-]: GETIMPORT R8 14; var8 = _T["fairySoulIdx"]
      41 [-]: JUMPIF R8 L6 ; goto L6 if var8
      42 [-]: GETIMPORT R8 15; var8 = _T
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: SETTABLEKS R9 R8 K13; var9["fairySoulIdx"] = var8
L 6:  45 [-]: GETIMPORT R12 17; var12 = 0x6687F6E0
      46 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x73712B9C]
      47 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      48 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xB720DE27]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: JUMPIFNOTEQ R8 R7 L9; goto L9 if var8 ~= var919585
      51 [-]: GETIMPORT R8 14; var8 = _T["fairySoulIdx"]
      52 [-]: GETIMPORT R9 15; var9 = _T
      53 [-]: ADDK R11 R8 K20; var11 = var8 + 1
      54 [-]: MOD R10 R11 R5; var10 = var11 var5
      55 [-]: SETTABLEKS R10 R9 K13; var10["fairySoulIdx"] = var9
      56 [-]: GETIMPORT R9 14; var9 = _T["fairySoulIdx"]
      57 [-]: JUMPIFEQ R9 R8 L8; goto L8 if var9 == var1444129
      58 [-]: GETIMPORT R9 22; var9 = _T["FAIRY_SetActiveSoul"]
      59 [-]: JUMPXEQKNIL R9 L7; 
      60 [-]: GETIMPORT R9 22; var9 = _T["FAIRY_SetActiveSoul"]
      61 [-]: GETIMPORT R11 14; var11 = _T["fairySoulIdx"]
      62 [-]: ADDK R10 R11 K20; var10 = var11 + 1
      63 [-]: CALL R9 2 1  ; var9(var10)
L 7:  64 [-]: GETIMPORT R11 24; var11 = 0x192CE1FF
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADB R14 0  ; var14 = false
      68 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x659D451F]
      69 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 8:  70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: RETURN R9 1  ; 
L 9:  72 [-]: GETIMPORT R6 14; var6 = _T["fairySoulIdx"]
      73 [-]: JUMP L11     ; goto L11
L10:  74 [-]: GETIMPORT R7 27; var7 = 0x55730E1A
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: MOVE R6 R7   ; var6 = var7
L11:  79 [-]: GETIMPORT R7 29; var7 = 0xF6C6E505
      80 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xEEA7F8C4]
      81 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      82 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      83 [-]: NEWCLOSURE R8 P0; 
      84 [-]: CAPTURE UPVAL U3; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xDE321E6F]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x7C09E541]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: MOVE R12 R9  ; var12 = var9
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      95 [-]: GETIMPORT R11 34; var11 = 0x4FD57545
      96 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xD1586535]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xD1586535]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: SUB R12 R13 R14; var12 = var13 - var14
     101 [-]: MOVE R13 R7  ; var13 = var7
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: JUMPIFLT R12 R11 L12; goto L12 if var12 < var16779782
     105 [-]: LOADB R10 0 +1; var10 = false
L12: 106 [-]: LOADB R10 1  ; var10 = true
L13: 107 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     108 [-]: MOVE R13 R9  ; var13 = var9
     109 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xBEBAD19F]
     110 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     111 [-]: JUMPIFNOTLE R11 R4 L15; goto L15 if var11 > var593198
     112 [-]: MOVE R13 R9  ; var13 = var9
     113 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x48D05257]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: GETIMPORT R13 39; var13 = 0xA421AF95
     116 [-]: MOVE R14 R6  ; var14 = var6
     117 [-]: LOADN R15 0  ; var15 = 0
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     120 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x8BAF261C]
     121 [-]: CALL R11 0 1 ; var11(var12, ...)
     122 [-]: GETIMPORT R11 42; var11 = _T["FAIRY_GetSoulLocTag"]
     123 [-]: JUMPXEQKNIL R11 L14; 
     124 [-]: GETIMPORT R11 17; var11 = 0x6687F6E0
     125 [-]: GETIMPORT R13 42; var13 = _T["FAIRY_GetSoulLocTag"]
     126 [-]: ADDK R14 R6 K20; var14 = var6 + 1
     127 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     128 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x8E886A73]
     129 [-]: CALL R11 0 1 ; var11(var12, ...)
L14: 130 [-]: LOADB R11 1  ; var11 = true
     131 [-]: RETURN R11 1 ; 
L15: 132 [-]: LOADK R11 K44; var11 = 1.5
     133 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     134 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x32316A21]
     135 [-]: CALL R12 1 2 ; var12 = var12()
     136 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     137 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     138 [-]: GETTABLEKS R12 R13 K45; var12 = var13[0xFBDCFE72]
     139 [-]: MOVE R13 R11 ; var13 = var11
     140 [-]: MOVE R14 R1  ; var14 = var1
     141 [-]: MOVE R15 R0  ; var15 = var0
     142 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     143 [-]: MOVE R11 R12 ; var11 = var12
L16: 144 [-]: LOADN R14 1  ; var14 = 1
     145 [-]: MOVE R15 R4  ; var15 = var4
     146 [-]: MOVE R16 R11 ; var16 = var11
     147 [-]: LOADB R17 0  ; var17 = false
     148 [-]: LOADB R18 1  ; var18 = true
     149 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0x80846B00]
     150 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     151 [-]: GETIMPORT R13 48; var13 = 0xC8802016
     152 [-]: MOVE R14 R12 ; var14 = var12
     153 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     154 [-]: FORGPREP_INEXT R13 L21; 
L17: 155 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     156 [-]: MOVE R19 R1  ; var19 = var1
     157 [-]: MOVE R20 R17 ; var20 = var17
     158 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     159 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     160 [-]: GETIMPORT R19 34; var19 = 0x4FD57545
     161 [-]: NAMECALL R21 R17 K35; var22 = var17; var21 = var17[0xD1586535]
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
     163 [-]: NAMECALL R22 R1 K35; var23 = var1; var22 = var1[0xD1586535]
     164 [-]: CALL R22 2 2 ; var22 = var22(var23)
     165 [-]: SUB R20 R21 R22; var20 = var21 - var22
     166 [-]: MOVE R21 R7  ; var21 = var7
     167 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     168 [-]: LOADN R20 0  ; var20 = 0
     169 [-]: JUMPIFLT R20 R19 L18; goto L18 if var20 < var16781830
     170 [-]: LOADB R18 0 +1; var18 = false
L18: 171 [-]: LOADB R18 1  ; var18 = true
L19: 172 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     173 [-]: MOVE R20 R17 ; var20 = var17
     174 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0x48D05257]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
     176 [-]: GETIMPORT R20 39; var20 = 0xA421AF95
     177 [-]: MOVE R21 R6  ; var21 = var6
     178 [-]: LOADN R22 0  ; var22 = 0
     179 [-]: LOADN R23 0  ; var23 = 0
     180 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     181 [-]: NAMECALL R18 R0 K40; var19 = var0; var18 = var0[0x8BAF261C]
     182 [-]: CALL R18 0 1 ; var18(var19, ...)
     183 [-]: GETIMPORT R18 42; var18 = _T["FAIRY_GetSoulLocTag"]
     184 [-]: JUMPXEQKNIL R18 L20; 
     185 [-]: GETIMPORT R18 17; var18 = 0x6687F6E0
     186 [-]: GETIMPORT R20 42; var20 = _T["FAIRY_GetSoulLocTag"]
     187 [-]: ADDK R21 R6 K20; var21 = var6 + 1
     188 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     189 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0x8E886A73]
     190 [-]: CALL R18 0 1 ; var18(var19, ...)
L20: 191 [-]: LOADB R18 1  ; var18 = true
     192 [-]: RETURN R18 1 ; 
L21: 193 [-]: FORGLOOP R13 L17 2 [inext]; 
     194 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     195 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x32316A21]
     196 [-]: CALL R11 1 2 ; var11 = var11()
     197 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     198 [-]: GETIMPORT R13 39; var13 = 0xA421AF95
     199 [-]: MOVE R14 R6  ; var14 = var6
     200 [-]: LOADN R15 0  ; var15 = 0
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     203 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x8BAF261C]
     204 [-]: CALL R11 0 1 ; var11(var12, ...)
     205 [-]: GETIMPORT R11 42; var11 = _T["FAIRY_GetSoulLocTag"]
     206 [-]: JUMPXEQKNIL R11 L22; 
     207 [-]: GETIMPORT R11 17; var11 = 0x6687F6E0
     208 [-]: GETIMPORT R13 42; var13 = _T["FAIRY_GetSoulLocTag"]
     209 [-]: ADDK R14 R6 K20; var14 = var6 + 1
     210 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     211 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x8E886A73]
     212 [-]: CALL R11 0 1 ; var11(var12, ...)
L22: 213 [-]: LOADB R11 1  ; var11 = true
     214 [-]: RETURN R11 1 ; 
L23: 215 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     216 [-]: GETIMPORT R13 9; var13 = 0x0469F296
     217 [-]: LOADK R14 K49; var14 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     218 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     219 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xD7091D77]
     220 [-]: CALL R11 0 1 ; var11(var12, ...)
     221 [-]: JUMP L25     ; goto L25
L24: 222 [-]: GETIMPORT R13 9; var13 = 0x0469F296
     223 [-]: LOADK R14 K51; var14 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     224 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     225 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xD7091D77]
     226 [-]: CALL R11 0 1 ; var11(var12, ...)
L25: 227 [-]: LOADB R11 0  ; var11 = false
     228 [-]: RETURN R11 1 ; 


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
       8 [-]: FASTCALL1 64 R6 L0; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETTABLEKS R5 R4 K7; var5 = var4["distanceToTarget"]
      17 [-]: LOADN R6 20  ; var6 = 20
      18 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1340
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
      32 [-]: LOADN R8 235 ; var8 = 235
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
      63 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var50348093
      64 [-]: FASTCALL1 64 R0 L5; 
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
L 6:  83 [-]: FASTCALL1 64 R0 L7; 
      84 [-]: MOVE R7 R0   ; var7 = var0
      85 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  87 [-]: JUMPIF R6 L8 ; goto L8 if var6
      88 [-]: MOVE R8 R1   ; var8 = var1
      89 [-]: LOADN R9 235 ; var9 = 235
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
       1 [-]: FASTCALL1 64 R0 L0; 
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
      15 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var131632
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: RETURN R2 1  ; 
L 1:  18 [-]: LOADN R6 2   ; var6 = 2
      19 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var328240
      20 [-]: LOADN R2 5   ; var2 = 5
      21 [-]: RETURN R2 1  ; 
L 2:  22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var197168
      24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var590384
      28 [-]: LOADN R2 9   ; var2 = 9
      29 [-]: RETURN R2 1  ; 
L 4:  30 [-]: LOADN R6 5   ; var6 = 5
      31 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var459312
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
      20 [-]: LOADK R9 K11 ; var9 = 0.20000000298023224
      21 [-]: LOADK R10 K12; var10 = 0.60000002384185791
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
      64 [-]: JUMPIFNOTLT R11 R12 L13; goto L13 if var11 >= var2165831
      65 [-]: LOADK R12 K33; var12 = 0.25
      66 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var1443917
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
      87 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var6162964
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
     100 [-]: FASTCALL1 64 R9 L5; 
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
L 6: 126 [-]: FASTCALL1 64 R17 L7; 
     127 [-]: MOVE R19 R17 ; var19 = var17
     128 [-]: GETIMPORT R18 46; var18 = 0x7B998233
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 130 [-]: JUMPIF R18 L10; goto L10 if var18
     131 [-]: NAMECALL R18 R17 K59; var19 = var17; var18 = var17[0x2047CFE7]
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: JUMPIF R18 L10; goto L10 if var18
     134 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0xFA9E477F]
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
     136 [-]: FASTCALL1 64 R18 L8; 
     137 [-]: MOVE R20 R18 ; var20 = var18
     138 [-]: GETIMPORT R19 46; var19 = 0x7B998233
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8: 140 [-]: JUMPIF R19 L10; goto L10 if var19
     141 [-]: NAMECALL R20 R18 K61; var21 = var18; var20 = var18[0xD3253281]
     142 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     143 [-]: FASTCALL 64 L9; 
     144 [-]: GETIMPORT R19 46; var19 = 0x7B998233
     145 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
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
     175 [-]: JUMPIFNOTLT R15 R14 L21; goto L21 if var15 >= var50937917
     176 [-]: FASTCALL1 64 R9 L15; 
     177 [-]: MOVE R15 R9  ; var15 = var9
     178 [-]: GETIMPORT R14 46; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 180 [-]: JUMPIF R14 L21; goto L21 if var14
     181 [-]: LOADN R14 0  ; var14 = 0
     182 [-]: JUMPIFNOTLE R13 R14 L18; goto L18 if var13 > var4656929
     183 [-]: GETIMPORT R15 71; var15 = 0xBE190284
     184 [-]: FASTCALL1 64 R15 L16; 
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
L17: 195 [-]: LOADK R13 K11; var13 = 0.20000000298023224
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
     209 [-]: JUMPIFNOTLT R14 R15 L20; goto L20 if var14 >= var986189
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
L22: 238 [-]: LOADK R11 K77; var11 = 0.67000001668930054
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
     249 [-]: JUMPIFNOTLT R13 R11 L24; goto L24 if var13 >= var69680
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
     266 [-]: FASTCALL1 64 R1 L25; 
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
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: SETUPVAL R6 2; upvalues[6] = var2
      12 [-]: SETUPVAL R7 3; upvalues[7] = var3
      13 [-]: GETTABLEKS R5 R4 K1; var5 = var4["x"]
      14 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x3B832566]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x6771A26F]
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xC69299ED]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var822150988
      25 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x020D4331]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xEEA7F8C4]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x553549E8]
      30 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  31 [-]: GETIMPORT R9 10; var9 = 0x17C91A14
      32 [-]: GETIMPORT R10 12; var10 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      34 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      35 [-]: MOVE R13 R0  ; var13 = var0
      36 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      37 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      38 [-]: FASTCALL1 64 R2 L2; 
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  42 [-]: JUMPIF R7 L3 ; goto L3 if var7
      43 [-]: GETIMPORT R9 21; var9 = 0xC0A9B2DD
      44 [-]: GETIMPORT R10 12; var10 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      46 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      47 [-]: MOVE R13 R0  ; var13 = var0
      48 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x47901F07]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  50 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xEFD0FDE2]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x68B88E58]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      56 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x5C445DA6]
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R10 26; var10 = 0x0ED8B456
      59 [-]: LOADK R11 K27; var11 = "SoulCast"
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: LOADN R13 2  ; var13 = 2
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: LOADB R15 0  ; var15 = false
      64 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x68B88E58]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: GETIMPORT R8 29; var8 = 0x89326C93
      69 [-]: GETIMPORT R10 31; var10 = 0x32B75B61
      70 [-]: GETIMPORT R13 33; var13 = 0x0469F296
      71 [-]: LOADK R14 K34; var14 = "GAME_L1_WEAPON1"
      72 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      73 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x003C792F]
      74 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      75 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      76 [-]: MOVE R13 R0  ; var13 = var0
      77 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x05909209]
      78 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: NAMECALL R8 R6 K3; var9 = var6; var8 = var6[0x3B832566]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: FASTCALL1 64 R2 L4; 
      83 [-]: MOVE R9 R2   ; var9 = var2
      84 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  86 [-]: JUMPIF R8 L22; goto L22 if var8
      87 [-]: GETIMPORT R8 29; var8 = 0x89326C93
      88 [-]: GETIMPORT R10 38; var10 = 0x0F66F136
      89 [-]: NAMECALL R11 R2 K39; var12 = var2; var11 = var2[0xEF8E8F7F]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      92 [-]: MOVE R13 R0  ; var13 = var0
      93 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x05909209]
      94 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      95 [-]: GETIMPORT R8 29; var8 = 0x89326C93
      96 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x18D05D30]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      99 [-]: LOADN R10 8  ; var10 = 8
     100 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0xC4DFF581]
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     102 [-]: JUMPIF R8 L5 ; goto L5 if var8
     103 [-]: GETIMPORT R10 33; var10 = 0x0469F296
     104 [-]: LOADK R11 K42; var11 = "DamageDebuff"
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: LOADB R11 0  ; var11 = false
     107 [-]: NAMECALL R8 R2 K43; var9 = var2; var8 = var2[0xD5F7912B]
     108 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5: 109 [-]: FASTCALL1 64 R2 L6; 
     110 [-]: MOVE R9 R2   ; var9 = var2
     111 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 113 [-]: JUMPIF R8 L18; goto L18 if var8
     114 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     115 [-]: GETTABLEKS R8 R9 K44; var8 = var9[0x32316A21]
     116 [-]: CALL R8 1 2  ; var8 = var8()
     117 [-]: JUMPIF R8 L18; goto L18 if var8
     118 [-]: GETIMPORT R8 29; var8 = 0x89326C93
     119 [-]: GETIMPORT R10 46; var10 = 0xB6BE33E8
     120 [-]: NAMECALL R11 R2 K47; var12 = var2; var11 = var2[0xD1586535]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: NAMECALL R12 R2 K48; var13 = var2; var12 = var2[0xCB3851B8]
     123 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     124 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x05909209]
     125 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     126 [-]: FASTCALL1 64 R8 L7; 
     127 [-]: MOVE R10 R8  ; var10 = var8
     128 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 130 [-]: JUMPIF R9 L18; goto L18 if var9
     131 [-]: MOVE R11 R2  ; var11 = var2
     132 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0xAF9C5BFC]
     133 [-]: CALL R9 3 1  ; var9(var10, var11)
     134 [-]: NAMECALL R11 R2 K50; var12 = var2; var11 = var2[0x1AC1655C]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x24B019AC]
     137 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     138 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0x94C72640]
     139 [-]: CALL R9 0 1  ; var9(var10, ...)
     140 [-]: GETIMPORT R11 54; var11 = gTennoAvatarType
     141 [-]: NAMECALL R9 R2 K55; var10 = var2; var9 = var2[0xF2DEAF69]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     143 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     144 [-]: NAMECALL R9 R2 K2; var10 = var2; var9 = var2[0xDE321E6F]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xF7D48EE0]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: FASTCALL1 64 R9 L8; 
     149 [-]: MOVE R11 R9  ; var11 = var9
     150 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 152 [-]: JUMPIF R10 L10; goto L10 if var10
     153 [-]: LOADN R12 0  ; var12 = 0
     154 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0x79A83192]
     155 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     156 [-]: FASTCALL1 64 R10 L9; 
     157 [-]: MOVE R12 R10 ; var12 = var10
     158 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 160 [-]: JUMPIF R11 L10; goto L10 if var11
     161 [-]: MOVE R13 R10 ; var13 = var10
     162 [-]: NAMECALL R14 R10 K58; var15 = var10; var14 = var10[0x6162D901]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: NAMECALL R15 R10 K59; var16 = var10; var15 = var10[0x89531483]
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
     166 [-]: NAMECALL R16 R10 K60; var17 = var10; var16 = var10[0xC6DDBC86]
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
     168 [-]: MOVE R17 R8  ; var17 = var8
     169 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x47901F07]
     170 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L10: 171 [-]: GETIMPORT R9 62; var9 = 0xCBD666E1
     172 [-]: LOADN R10 0  ; var10 = 0
     173 [-]: CALL R9 2 1  ; var9(var10)
     174 [-]: GETIMPORT R9 62; var9 = 0xCBD666E1
     175 [-]: LOADN R10 0  ; var10 = 0
     176 [-]: CALL R9 2 1  ; var9(var10)
     177 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x1AC1655C]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: MOVE R11 R8  ; var11 = var8
     180 [-]: LOADB R12 1  ; var12 = true
     181 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x17E5334D]
     182 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     183 [-]: FASTCALL1 64 R9 L11; 
     184 [-]: MOVE R11 R9  ; var11 = var9
     185 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 187 [-]: JUMPIF R10 L17; goto L17 if var10
     188 [-]: NAMECALL R10 R9 K64; var11 = var9; var10 = var9[0x6FD66DC8]
     189 [-]: CALL R10 2 1 ; var10(var11)
     190 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     191 [-]: SETTABLEKS R1 R10 K65; var1["instigatorAvatar"] = var10
     192 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     193 [-]: JUMPXEQKN R5 K66 L12 NOT; 
     194 [-]: GETIMPORT R11 68; var11 = 0x79A52F8C
     195 [-]: JUMP L16     ; goto L16
L12: 196 [-]: JUMPXEQKN R5 K69 L14 NOT; 
     197 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     198 [-]: GETTABLEKS R12 R13 K44; var12 = var13[0x32316A21]
     199 [-]: CALL R12 1 2 ; var12 = var12()
     200 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     201 [-]: GETIMPORT R11 71; var11 = 0xA8380161
     202 [-]: JUMP L16     ; goto L16
L13: 203 [-]: GETIMPORT R11 73; var11 = 0x22BCAB4E
     204 [-]: JUMP L16     ; goto L16
L14: 205 [-]: JUMPXEQKN R5 K74 L15 NOT; 
     206 [-]: GETIMPORT R11 76; var11 = 0x30B7C976
     207 [-]: JUMP L16     ; goto L16
L15: 208 [-]: GETIMPORT R11 71; var11 = 0xA8380161
     209 [-]: JUMP L16     ; goto L16
L16: 210 [-]: SETTABLEKS R11 R10 K77; var11["triggerType"] = var10
     211 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     212 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     213 [-]: MOVE R12 R2  ; var12 = var2
     214 [-]: MOVE R13 R7  ; var13 = var7
     215 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     216 [-]: SETTABLEKS R11 R10 K78; var11["ragdollPart"] = var10
     217 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     218 [-]: LOADK R13 K79; var13 = "RagdollEffects"
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
     220 [-]: LOADB R13 0  ; var13 = false
     221 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xD5F7912B]
     222 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L17: 223 [-]: NAMECALL R10 R8 K80; var11 = var8; var10 = var8[0xA2880940]
     224 [-]: CALL R10 2 1 ; var10(var11)
L18: 225 [-]: GETIMPORT R8 29; var8 = 0x89326C93
     226 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x18D05D30]
     227 [-]: CALL R8 2 2  ; var8 = var8(var9)
     228 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     229 [-]: FASTCALL1 64 R2 L19; 
     230 [-]: MOVE R9 R2   ; var9 = var2
     231 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     232 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 233 [-]: JUMPIF R8 L22; goto L22 if var8
     234 [-]: NAMECALL R10 R2 K47; var11 = var2; var10 = var2[0xD1586535]
     235 [-]: CALL R10 2 2 ; var10 = var10(var11)
     236 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0xD1586535]
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
     238 [-]: SUB R9 R10 R11; var9 = var10 - var11
     239 [-]: GETIMPORT R10 82; var10 = 0xA421AF95
     240 [-]: LOADN R11 0  ; var11 = 0
     241 [-]: LOADN R12 1  ; var12 = 1
     242 [-]: LOADN R13 0  ; var13 = 0
     243 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     244 [-]: ADD R8 R9 R10; var8 = var9 + var10
     245 [-]: GETIMPORT R9 84; var9 = 0xC2892F65
     246 [-]: MOVE R10 R8  ; var10 = var8
     247 [-]: CALL R9 2 1  ; var9(var10)
     248 [-]: GETIMPORT R9 87; var9 = 0x34291F5C[0x35C16153]
     249 [-]: CALL R9 1 2  ; var9 = var9()
     250 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     251 [-]: NAMECALL R10 R9 K88; var11 = var9; var10 = var9[0xF326045F]
     252 [-]: CALL R10 3 1 ; var10(var11, var12)
     253 [-]: LOADN R12 0  ; var12 = 0
     254 [-]: LOADN R13 1  ; var13 = 1
     255 [-]: NAMECALL R10 R9 K89; var11 = var9; var10 = var9[0x1586E35E]
     256 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     257 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     258 [-]: GETTABLEKS R10 R11 K44; var10 = var11[0x32316A21]
     259 [-]: CALL R10 1 2 ; var10 = var10()
     260 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     261 [-]: LOADN R12 17 ; var12 = 17
     262 [-]: LOADB R13 1  ; var13 = true
     263 [-]: NAMECALL R10 R9 K90; var11 = var9; var10 = var9[0xFC0E440A]
     264 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     265 [-]: JUMP L21     ; goto L21
L20: 266 [-]: LOADN R12 20 ; var12 = 20
     267 [-]: LOADB R13 1  ; var13 = true
     268 [-]: NAMECALL R10 R9 K90; var11 = var9; var10 = var9[0xFC0E440A]
     269 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L21: 270 [-]: MOVE R12 R1  ; var12 = var1
     271 [-]: NAMECALL R10 R9 K91; var11 = var9; var10 = var9[0x86CD00CB]
     272 [-]: CALL R10 3 1 ; var10(var11, var12)
     273 [-]: MOVE R12 R0  ; var12 = var0
     274 [-]: NAMECALL R10 R9 K92; var11 = var9; var10 = var9[0xF4DC3420]
     275 [-]: CALL R10 3 1 ; var10(var11, var12)
     276 [-]: MULK R12 R8 K93; var12 = var8 * 1200
     277 [-]: NAMECALL R10 R9 K94; var11 = var9; var10 = var9[0xCDB40C41]
     278 [-]: CALL R10 3 1 ; var10(var11, var12)
     279 [-]: MOVE R12 R9  ; var12 = var9
     280 [-]: NAMECALL R10 R2 K95; var11 = var2; var10 = var2[0x479483BB]
     281 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 282 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
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
       5 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var132131
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: FORGLOOP R1 L0 2; 
       8 [-]: FASTCALL1 63 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 4; var1 = 0x64FB1586
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: FASTCALL1 40 R0 L3; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 6; var2 = 0x0B96777E
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPXEQKS R2 K7 L4 NOT; 
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xCDE10C4A]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE223E2B1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 4:  22 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      23 [-]: LOADK R4 K12 ; var4 = "Attempted to get buff with uid "
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 14; var2 = 0x484742B6
      28 [-]: LOADK R3 K15 ; var3 = "Bad buff uid in FairySoul"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xED324116]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: JUMPIFEQ R0 R2 L5; goto L5 if var0 == var263457
      15 [-]: GETIMPORT R5 4; var5 = 0xF8871B43
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE4B9DB64]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFEQ R3 R2 L5; goto L5 if var3 == var65571
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA5E492D4]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L6; 
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
       2 [-]: FASTCALL1 64 R1 L0; 
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
      19 [-]: LOADK R9 K12 ; var9 = 1.2000000476837158
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
      30 [-]: LOADK R9 K12 ; var9 = 1.2000000476837158
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
L10:  94 [-]: FASTCALL1 64 R1 L11; 
      95 [-]: MOVE R24 R1  ; var24 = var1
      96 [-]: GETIMPORT R23 42; var23 = 0x7B998233
      97 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11:  98 [-]: JUMPIF R23 L42; goto L42 if var23
      99 [-]: NAMECALL R23 R1 K43; var24 = var1; var23 = var1[0x2047CFE7]
     100 [-]: CALL R23 2 2 ; var23 = var23(var24)
     101 [-]: JUMPIF R23 L42; goto L42 if var23
     102 [-]: GETIMPORT R24 45; var24 = 0x6687F6E0
     103 [-]: FASTCALL1 64 R24 L12; 
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
     114 [-]: JUMPIFNOTLT R24 R23 L42; goto L42 if var24 >= var5936
     115 [-]: LOADN R23 0  ; var23 = 0
     116 [-]: JUMPIFNOTLE R17 R23 L41; goto L41 if var17 > var5941
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
L13: 130 [-]: FASTCALL1 64 R29 L14; 
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
     141 [-]: JUMPIFNOTEQ R30 R11 L20; goto L20 if var30 ~= var73774
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
L18: 174 [-]: FASTCALL1 64 R30 L19; 
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
L21: 188 [-]: FASTCALL1 64 R30 L22; 
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
     223 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     224 [-]: FASTCALL 64 L27; 
     225 [-]: GETIMPORT R32 42; var32 = 0x7B998233
     226 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
L27: 227 [-]: JUMPIF R32 L28; goto L28 if var32
     228 [-]: JUMPIFEQ R30 R1 L28; goto L28 if var30 == var85537833
     229 [-]: FASTCALL2 52 R25 R30 L28; 
     230 [-]: MOVE R33 R25 ; var33 = var25
     231 [-]: MOVE R34 R30 ; var34 = var30
     232 [-]: GETIMPORT R32 36; var32 = 0x33BDD652[0x23D5322F]
     233 [-]: CALL R32 3 1 ; var32(var33, var34)
L28: 234 [-]: FORGLOOP R26 L21 2; 
     235 [-]: LENGTH R26 R25; var26 = #var25
     236 [-]: LOADN R27 0  ; var27 = 0
     237 [-]: JUMPIFNOTLT R27 R26 L29; goto L29 if var27 >= var17766713
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
     276 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     277 [-]: FASTCALL 64 L35; 
     278 [-]: GETIMPORT R33 42; var33 = 0x7B998233
     279 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L35: 280 [-]: JUMPIF R33 L39; goto L39 if var33
     281 [-]: JUMPIFEQ R31 R1 L39; goto L39 if var31 == var85603369
     282 [-]: FASTCALL2 52 R26 R31 L36; 
     283 [-]: MOVE R34 R26 ; var34 = var26
     284 [-]: MOVE R35 R31 ; var35 = var31
     285 [-]: GETIMPORT R33 36; var33 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R33 3 1 ; var33(var34, var35)
L36: 287 [-]: JUMP L39     ; goto L39
L37: 288 [-]: GETTABLEKS R33 R7 K29; var33 = var7["duration"]
     289 [-]: JUMPIFNOTLT R18 R33 L39; goto L39 if var18 >= var740237900
     290 [-]: NAMECALL R34 R31 K71; var35 = var31; var34 = var31[0x5B89142C]
     291 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     292 [-]: FASTCALL 64 L38; 
     293 [-]: GETIMPORT R33 42; var33 = 0x7B998233
     294 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L38: 295 [-]: JUMPIF R33 L39; goto L39 if var33
     296 [-]: JUMPIFEQ R31 R1 L39; goto L39 if var31 == var85603369
     297 [-]: FASTCALL2 52 R26 R31 L39; 
     298 [-]: MOVE R34 R26 ; var34 = var26
     299 [-]: MOVE R35 R31 ; var35 = var31
     300 [-]: GETIMPORT R33 36; var33 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R33 3 1 ; var33(var34, var35)
L39: 302 [-]: FORGLOOP R27 L30 2; 
     303 [-]: LENGTH R27 R26; var27 = #var26
     304 [-]: LOADN R28 0  ; var28 = 0
     305 [-]: JUMPIFNOTLT R28 R27 L40; goto L40 if var28 >= var17766969
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
L43: 337 [-]: FASTCALL1 64 R28 L44; 
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
     370 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     371 [-]: FASTCALL 64 L49; 
     372 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     373 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L49: 374 [-]: JUMPIF R29 L50; goto L50 if var29
     375 [-]: JUMPIFEQ R28 R1 L50; goto L50 if var28 == var85406761
     376 [-]: FASTCALL2 52 R23 R28 L50; 
     377 [-]: MOVE R30 R23 ; var30 = var23
     378 [-]: MOVE R31 R28 ; var31 = var28
     379 [-]: GETIMPORT R29 36; var29 = 0x33BDD652[0x23D5322F]
     380 [-]: CALL R29 3 1 ; var29(var30, var31)
L50: 381 [-]: FORGLOOP R24 L43 2; 
     382 [-]: GETTABLEKS R24 R7 K29; var24 = var7["duration"]
     383 [-]: LOADN R25 0  ; var25 = 0
     384 [-]: JUMPIFNOTLT R25 R24 L51; goto L51 if var25 >= var1513472
     385 [-]: LENGTH R24 R23; var24 = #var23
     386 [-]: LOADN R25 0  ; var25 = 0
     387 [-]: JUMPIFNOTLT R25 R24 L51; goto L51 if var25 >= var17766201
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
L52: 405 [-]: FASTCALL1 64 R1 L53; 
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
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETIMPORT R4 8; var4 = _T
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: SETTABLEKS R5 R4 K4; var5["fairySoulBuffs"] = var4
L 2:  16 [-]: GETIMPORT R6 5; var6 = _T["fairySoulBuffs"]
      17 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      18 [-]: FASTCALL1 64 R5 L3; 
      19 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R4 5; var4 = _T["fairySoulBuffs"]
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
L 4:  25 [-]: GETIMPORT R7 5; var7 = _T["fairySoulBuffs"]
      26 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      27 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      28 [-]: FASTCALL1 64 R5 L5; 
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
      43 [-]: JUMPIFLE R6 R7 L7; goto L7 if var6 <= var16778502
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
      70 [-]: FASTCALL1 64 R6 L12; 
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
       2 [-]: FASTCALL1 64 R3 L0; 
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
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: FASTCALL 64 L2; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: FASTCALL1 64 R1 L5; 
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
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: FASTCALL1 64 R1 L1; 
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
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L5 ; goto L5 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R6 6; var6 = _T["fairySoulBuffs"]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L5 ; goto L5 if var5
      14 [-]: GETIMPORT R7 6; var7 = _T["fairySoulBuffs"]
      15 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      16 [-]: FASTCALL1 64 R6 L2; 
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
      30 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var3900
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
       2 [-]: FASTCALL1 64 R2 L0; 
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



