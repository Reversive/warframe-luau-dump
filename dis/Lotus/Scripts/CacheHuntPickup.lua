; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 14; 
      14 [-]: DUPTABLE R5 18; 
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: SETTABLEKS R6 R5 K15; var6["id"] = var5
      17 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K21 ; var7 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemVampire"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SETTABLEKS R6 R5 K16; var6["upg"] = var5
      21 [-]: LOADK R6 K22 ; var6 = "Vampire"
      22 [-]: SETTABLEKS R6 R5 K17; var6["Name"] = var5
      23 [-]: SETTABLEKS R5 R4 K6; var5["VAMPIRE"] = var4
      24 [-]: DUPTABLE R5 18; 
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: SETTABLEKS R6 R5 K15; var6["id"] = var5
      27 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      28 [-]: LOADK R7 K23 ; var7 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemNoShield"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: SETTABLEKS R6 R5 K16; var6["upg"] = var5
      31 [-]: LOADK R6 K24 ; var6 = "No Shield"
      32 [-]: SETTABLEKS R6 R5 K17; var6["Name"] = var5
      33 [-]: SETTABLEKS R5 R4 K7; var5["NO_SHIELD"] = var4
      34 [-]: NEWTABLE R5 2 1; var5 = {}
      35 [-]: LOADN R7 3   ; var7 = 3
      36 [-]: SETTABLEKS R7 R5 K15; var7["id"] = var5
      37 [-]: GETIMPORT R7 20; var7 = 0x7ED0A956
      38 [-]: LOADK R8 K25 ; var8 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemEnergyDrain"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: SETTABLEKS R7 R5 K16; var7["upg"] = var5
      41 [-]: DUPTABLE R6 26; 
      42 [-]: LOADK R7 K27 ; var7 = "Energy Drain"
      43 [-]: SETTABLEKS R7 R6 K17; var7["Name"] = var6
      44 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      45 [-]: SETTABLEKS R5 R4 K8; var5["ENERGY_DRAIN"] = var4
      46 [-]: DUPTABLE R5 18; 
      47 [-]: LOADN R6 4   ; var6 = 4
      48 [-]: SETTABLEKS R6 R5 K15; var6["id"] = var5
      49 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      50 [-]: LOADK R7 K28 ; var7 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemLowGravity"
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: SETTABLEKS R6 R5 K16; var6["upg"] = var5
      53 [-]: LOADK R6 K29 ; var6 = "Low Gravity"
      54 [-]: SETTABLEKS R6 R5 K17; var6["Name"] = var5
      55 [-]: SETTABLEKS R5 R4 K9; var5["LOW_GRAVITY"] = var4
      56 [-]: DUPTABLE R5 18; 
      57 [-]: LOADN R6 5   ; var6 = 5
      58 [-]: SETTABLEKS R6 R5 K15; var6["id"] = var5
      59 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      60 [-]: LOADK R7 K30 ; var7 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemAmmoDrain"
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: SETTABLEKS R6 R5 K16; var6["upg"] = var5
      63 [-]: LOADK R6 K31 ; var6 = "Ammo Drain"
      64 [-]: SETTABLEKS R6 R5 K17; var6["Name"] = var5
      65 [-]: SETTABLEKS R5 R4 K10; var5["AMMO_DRAIN"] = var4
      66 [-]: DUPTABLE R5 18; 
      67 [-]: LOADN R6 6   ; var6 = 6
      68 [-]: SETTABLEKS R6 R5 K15; var6["id"] = var5
      69 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      70 [-]: LOADK R7 K32 ; var7 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemLightDrain"
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: SETTABLEKS R6 R5 K16; var6["upg"] = var5
      73 [-]: LOADK R6 K33 ; var6 = "Light Drain"
      74 [-]: SETTABLEKS R6 R5 K17; var6["Name"] = var5
      75 [-]: SETTABLEKS R5 R4 K11; var5["LIGHT_DRAIN"] = var4
      76 [-]: DUPTABLE R5 18; 
      77 [-]: LOADN R6 7   ; var6 = 7
      78 [-]: SETTABLEKS R6 R5 K15; var6["id"] = var5
      79 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      80 [-]: LOADK R7 K34 ; var7 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemDistanceDmg"
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: SETTABLEKS R6 R5 K16; var6["upg"] = var5
      83 [-]: LOADK R6 K35 ; var6 = "Distance Damage"
      84 [-]: SETTABLEKS R6 R5 K17; var6["Name"] = var5
      85 [-]: SETTABLEKS R5 R4 K12; var5["DISTANCE_DAMAGE"] = var4
      86 [-]: DUPTABLE R5 18; 
      87 [-]: LOADN R6 8   ; var6 = 8
      88 [-]: SETTABLEKS R6 R5 K15; var6["id"] = var5
      89 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      90 [-]: LOADK R7 K36 ; var7 = "/Lotus/Types/PickUps/Dagath/DagathCacheItemDamageOnAbility"
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: SETTABLEKS R6 R5 K16; var6["upg"] = var5
      93 [-]: LOADK R6 K37 ; var6 = "Damage on Ability"
      94 [-]: SETTABLEKS R6 R5 K17; var6["Name"] = var5
      95 [-]: SETTABLEKS R5 R4 K13; var5["ABILITY_DAMAGE"] = var4
      96 [-]: GETIMPORT R5 20; var5 = 0x7ED0A956
      97 [-]: LOADK R6 K38 ; var6 = "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
     100 [-]: LOADK R7 K39 ; var7 = "/Lotus/Weapons/Tenno/Pistol/ScannerPistol"
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: GETIMPORT R7 20; var7 = 0x7ED0A956
     103 [-]: LOADK R8 K40 ; var8 = "/Lotus/Weapons/Tenno/Pistol/LibraryScannerPistol"
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: GETIMPORT R8 42; var8 = 0x88EFC25E
     106 [-]: LOADK R9 K43 ; var9 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/InfestedLanternAttachRed"
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: GETIMPORT R9 45; var9 = 0x0469F296
     109 [-]: LOADK R10 K46; var10 = "DagathRescueAgent"
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: LOADNIL R10  ; var10 = nil
     112 [-]: LOADNIL R11  ; var11 = nil
     113 [-]: LOADNIL R12  ; var12 = nil
     114 [-]: LOADNIL R13  ; var13 = nil
     115 [-]: LOADNIL R14  ; var14 = nil
     116 [-]: NEWTABLE R15 0 0; var15 = {}
     117 [-]: NEWTABLE R16 0 0; var16 = {}
     118 [-]: LOADN R17 0  ; var17 = 0
     119 [-]: LOADN R18 0  ; var18 = 0
     120 [-]: LOADN R19 0  ; var19 = 0
     121 [-]: LOADN R20 0  ; var20 = 0
     122 [-]: LOADNIL R21  ; var21 = nil
     123 [-]: NEWTABLE R22 0 0; var22 = {}
     124 [-]: NEWTABLE R23 0 0; var23 = {}
     125 [-]: NEWTABLE R24 0 0; var24 = {}
     126 [-]: LOADN R25 0  ; var25 = 0
     127 [-]: LOADNIL R26  ; var26 = nil
     128 [-]: LOADB R27 0  ; var27 = false
     129 [-]: LOADB R28 0  ; var28 = false
     130 [-]: LOADB R29 0  ; var29 = false
     131 [-]: DUPTABLE R30 49; 
     132 [-]: LOADN R31 0  ; var31 = 0
     133 [-]: SETTABLEKS R31 R30 K47; var31["NON_DELIVERED_NON_CARRYING"] = var30
     134 [-]: LOADN R31 1  ; var31 = 1
     135 [-]: SETTABLEKS R31 R30 K48; var31["DELIVERED"] = var30
     136 [-]: NEWCLOSURE R31 P0; 
     137 [-]: CAPTURE REF R29; 
     138 [-]: CAPTURE REF R20; 
     139 [-]: CAPTURE REF R19; 
     140 [-]: CAPTURE VAL R22; 
     141 [-]: CAPTURE VAL R23; 
     142 [-]: CAPTURE VAL R24; 
     143 [-]: CAPTURE VAL R15; 
     144 [-]: CAPTURE VAL R16; 
     145 [-]: DUPCLOSURE R32 K50; 
     146 [-]: CAPTURE VAL R4; 
     147 [-]: DUPCLOSURE R33 K51; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE VAL R22; 
     150 [-]: DUPCLOSURE R34 K52; 
     151 [-]: DUPCLOSURE R35 K53; 
     152 [-]: DUPCLOSURE R36 K54; 
     153 [-]: CAPTURE VAL R6; 
     154 [-]: CAPTURE VAL R7; 
     155 [-]: DUPCLOSURE R37 K55; 
     156 [-]: CAPTURE VAL R8; 
     157 [-]: DUPCLOSURE R38 K56; 
     158 [-]: CAPTURE VAL R8; 
     159 [-]: DUPCLOSURE R39 K57; 
     160 [-]: CAPTURE VAL R4; 
     161 [-]: CAPTURE VAL R16; 
     162 [-]: DUPCLOSURE R40 K58; 
     163 [-]: CAPTURE VAL R16; 
     164 [-]: CAPTURE VAL R4; 
     165 [-]: NEWCLOSURE R41 P10; 
     166 [-]: CAPTURE VAL R9; 
     167 [-]: CAPTURE REF R11; 
     168 [-]: CAPTURE VAL R0; 
     169 [-]: CAPTURE REF R10; 
     170 [-]: CAPTURE VAL R24; 
     171 [-]: DUPCLOSURE R42 K59; 
     172 [-]: CAPTURE VAL R22; 
     173 [-]: CAPTURE VAL R30; 
     174 [-]: DUPCLOSURE R43 K60; 
     175 [-]: DUPCLOSURE R44 K61; 
     176 [-]: NEWCLOSURE R45 P14; 
     177 [-]: CAPTURE REF R10; 
     178 [-]: CAPTURE REF R11; 
     179 [-]: CAPTURE REF R21; 
     180 [-]: CAPTURE VAL R0; 
     181 [-]: CAPTURE VAL R23; 
     182 [-]: CAPTURE VAL R41; 
     183 [-]: CAPTURE REF R13; 
     184 [-]: CAPTURE VAL R1; 
     185 [-]: CAPTURE REF R19; 
     186 [-]: CAPTURE VAL R2; 
     187 [-]: CAPTURE REF R26; 
     188 [-]: CAPTURE REF R25; 
     189 [-]: CAPTURE REF R12; 
     190 [-]: CAPTURE VAL R15; 
     191 [-]: CAPTURE VAL R39; 
     192 [-]: CAPTURE VAL R40; 
     193 [-]: CAPTURE REF R17; 
     194 [-]: CAPTURE VAL R16; 
     195 [-]: CAPTURE VAL R4; 
     196 [-]: CAPTURE VAL R34; 
     197 [-]: CAPTURE REF R18; 
     198 [-]: CAPTURE VAL R36; 
     199 [-]: CAPTURE VAL R37; 
     200 [-]: CAPTURE REF R20; 
     201 [-]: CAPTURE REF R29; 
     202 [-]: CAPTURE REF R27; 
     203 [-]: CAPTURE VAL R33; 
     204 [-]: CAPTURE VAL R3; 
     205 [-]: CAPTURE REF R28; 
     206 [-]: CAPTURE REF R14; 
     207 [-]: CAPTURE VAL R22; 
     208 [-]: CAPTURE VAL R42; 
     209 [-]: SETGLOBAL R45 K62; "Mission" = var45
     210 [-]: DUPCLOSURE R45 K63; 
     211 [-]: CAPTURE VAL R16; 
     212 [-]: CAPTURE VAL R4; 
     213 [-]: CAPTURE VAL R35; 
     214 [-]: CAPTURE VAL R5; 
     215 [-]: CAPTURE VAL R38; 
     216 [-]: SETGLOBAL R45 K64; "OnDeath" = var45
     217 [-]: NEWCLOSURE R45 P16; 
     218 [-]: CAPTURE VAL R3; 
     219 [-]: CAPTURE REF R26; 
     220 [-]: CAPTURE VAL R1; 
     221 [-]: CAPTURE VAL R0; 
     222 [-]: SETGLOBAL R45 K65; "OnActivated" = var45
     223 [-]: NEWCLOSURE R45 P17; 
     224 [-]: CAPTURE REF R10; 
     225 [-]: CAPTURE VAL R41; 
     226 [-]: SETGLOBAL R45 K66; "TestAgent" = var45
     227 [-]: DUPCLOSURE R45 K67; 
     228 [-]: SETGLOBAL R45 K68; "AgentVanish" = var45
     229 [-]: NEWCLOSURE R45 P19; 
     230 [-]: CAPTURE REF R12; 
     231 [-]: SETGLOBAL R45 K69; "MarkerRangeCheck" = var45
     232 [-]: NEWCLOSURE R45 P20; 
     233 [-]: CAPTURE VAL R3; 
     234 [-]: CAPTURE REF R26; 
     235 [-]: SETGLOBAL R45 K70; "PickupSound" = var45
     236 [-]: CLOSEUPVALS R10; 
     237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Syndicate Cache Hunt"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
       7 [-]: LOADK R1 K5  ; var1 = "Eximus Stronghold Active"
       8 [-]: CALL R0 2 1  ; var0(var1)
L 0:   9 [-]: GETIMPORT R1 8; var1 = _T["MaxEnemyCount"]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L4 ; goto L4 if var0
      14 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
      15 [-]: LOADK R2 K11 ; var2 = "Enemies to Kill: "
      16 [-]: GETIMPORT R4 8; var4 = _T["MaxEnemyCount"]
      17 [-]: FASTCALL1 63 R4 L2; 
      18 [-]: GETIMPORT R3 13; var3 = 0x64FB1586
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
      23 [-]: LOADK R2 K14 ; var2 = "Kill Progress: "
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: LOADK R4 K15 ; var4 = " / "
      26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var262177
      32 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
      33 [-]: LOADK R2 K16 ; var2 = "Percent: "
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      36 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      37 [-]: MULK R3 R5 K17; var3 = var5 * 100
      38 [-]: LOADK R4 K18 ; var4 = "%"
      39 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      40 [-]: CALL R0 2 1  ; var0(var1)
L 3:  41 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
      42 [-]: LOADK R2 K19 ; var2 = "Caches Deliviered: "
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: LENGTH R3 R6 ; var3 = #var6
      45 [-]: LOADK R4 K20 ; var4 = "/"
      46 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      47 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x61BE252A]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      50 [-]: CALL R0 2 1  ; var0(var1)
L 4:  51 [-]: GETIMPORT R0 25; var0 = 0xC2975602
      52 [-]: LOADK R1 K26 ; var1 = "Default Cache Spawns"
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      55 [-]: GETIMPORT R0 28; var0 = 0xC8802016
      56 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      57 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      58 [-]: FORGPREP_INEXT R0 L8; 
L 5:  59 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: LOADK R8 K29 ; var8 = ". "
      62 [-]: NAMECALL R13 R4 K30; var14 = var4; var13 = var4[0xE223E2B1]
      63 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      64 [-]: FASTCALL 63 L6; 
      65 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
      66 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  67 [-]: MOVE R9 R12  ; var9 = var12
      68 [-]: LOADK R10 K31; var10 = " @ "
      69 [-]: NAMECALL R12 R4 K32; var13 = var4; var12 = var4[0xF6EBD926]
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: FASTCALL 63 L7; 
      72 [-]: GETIMPORT R11 13; var11 = 0x64FB1586
      73 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 7:  74 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      75 [-]: CALL R5 2 1  ; var5(var6)
L 8:  76 [-]: FORGLOOP R0 L5 2 [inext]; 
L 9:  77 [-]: GETIMPORT R0 25; var0 = 0xC2975602
      78 [-]: LOADK R1 K33 ; var1 = "Spawned Allies"
      79 [-]: CALL R0 2 2  ; var0 = var0(var1)
      80 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      81 [-]: GETIMPORT R0 28; var0 = 0xC8802016
      82 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      83 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      84 [-]: FORGPREP_INEXT R0 L13; 
L10:  85 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
      86 [-]: MOVE R7 R3   ; var7 = var3
      87 [-]: LOADK R8 K29 ; var8 = ". "
      88 [-]: NAMECALL R13 R4 K30; var14 = var4; var13 = var4[0xE223E2B1]
      89 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      90 [-]: FASTCALL 63 L11; 
      91 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
      92 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L11:  93 [-]: MOVE R9 R12  ; var9 = var12
      94 [-]: LOADK R10 K31; var10 = " @ "
      95 [-]: NAMECALL R12 R4 K32; var13 = var4; var12 = var4[0xF6EBD926]
      96 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      97 [-]: FASTCALL 63 L12; 
      98 [-]: GETIMPORT R11 13; var11 = 0x64FB1586
      99 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L12: 100 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     101 [-]: CALL R5 2 1  ; var5(var6)
L13: 102 [-]: FORGLOOP R0 L10 2 [inext]; 
L14: 103 [-]: GETIMPORT R0 25; var0 = 0xC2975602
     104 [-]: LOADK R1 K34 ; var1 = "Avatars with Cache"
     105 [-]: CALL R0 2 2  ; var0 = var0(var1)
     106 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
     107 [-]: GETIMPORT R0 28; var0 = 0xC8802016
     108 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     109 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     110 [-]: FORGPREP_INEXT R0 L17; 
L15: 111 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
     112 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0xE223E2B1]
     113 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     114 [-]: FASTCALL 63 L16; 
     115 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
     116 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L16: 117 [-]: CALL R5 2 1  ; var5(var6)
L17: 118 [-]: FORGLOOP R0 L15 2 [inext]; 
L18: 119 [-]: GETIMPORT R0 25; var0 = 0xC2975602
     120 [-]: LOADK R1 K35 ; var1 = "Avatar Debuff Map"
     121 [-]: CALL R0 2 2  ; var0 = var0(var1)
     122 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     123 [-]: GETIMPORT R0 37; var0 = 0xCFC01047
     124 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     125 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     126 [-]: FORGPREP_NEXT R0 L22; 
L19: 127 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
     128 [-]: FASTCALL1 63 R3 L20; 
     129 [-]: MOVE R11 R3  ; var11 = var3
     130 [-]: GETIMPORT R10 13; var10 = 0x64FB1586
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 132 [-]: MOVE R7 R10  ; var7 = var10
     133 [-]: LOADK R8 K38 ; var8 = ": Debuff Id: "
     134 [-]: GETTABLEKS R10 R4 K39; var10 = var4["Name"]
     135 [-]: FASTCALL1 63 R10 L21; 
     136 [-]: GETIMPORT R9 13; var9 = 0x64FB1586
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 138 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     139 [-]: CALL R5 2 1  ; var5(var6)
L22: 140 [-]: FORGLOOP R0 L19 2; 
L23: 141 [-]: GETIMPORT R0 25; var0 = 0xC2975602
     142 [-]: LOADK R1 K40 ; var1 = "Players that will recive Rewards"
     143 [-]: CALL R0 2 2  ; var0 = var0(var1)
     144 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     145 [-]: GETIMPORT R0 28; var0 = 0xC8802016
     146 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     147 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     148 [-]: FORGPREP_INEXT R0 L27; 
L24: 149 [-]: FASTCALL1 64 R4 L25; 
     150 [-]: MOVE R6 R4   ; var6 = var4
     151 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 153 [-]: JUMPIF R5 L27; goto L27 if var5
     154 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
     155 [-]: NAMECALL R7 R4 K41; var8 = var4; var7 = var4[0x5CA33548]
     156 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     157 [-]: FASTCALL 63 L26; 
     158 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
     159 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L26: 160 [-]: CALL R5 2 1  ; var5(var6)
L27: 161 [-]: FORGLOOP R0 L24 2 [inext]; 
L28: 162 [-]: GETIMPORT R0 43; var0 = 0xCA9F53F0
     163 [-]: CALL R0 1 1  ; var0()
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: GETTABLEKS R8 R5 K2; var8 = var5["upg"]
       5 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x0866B4BD]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: RETURN R5 1  ; 
L 1:   9 [-]: FORGLOOP R1 L0 2; 
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xD16E8ECE]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0x5E651723]
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var1542
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: RETURN R6 1  ; 
L 1:  17 [-]: FORGLOOP R1 L0 2 [inext]; 
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD2715720]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xB40C191A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var-419429556
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R6 5; var6 = 0x846C9C5B
      13 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      14 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      15 [-]: FASTCALL2K 18 R4 K6 L0; 
      16 [-]: LOADK R5 K6  ; var5 = 2
      17 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xB62ECFE0]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var721953
      21 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x014DB014]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD2715720]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xB40C191A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var-419429556
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R6 5; var6 = 0xBE5573E5
      12 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      13 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      14 [-]: FASTCALL2K 18 R4 K6 L0; 
      15 [-]: LOADK R5 K6  ; var5 = 1
      16 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x014DB014]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x881B6B90]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x870E163A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x25932E14]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xC484E0B7]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x4E434800]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFLE R4 R7 L6; goto L6 if var4 <= var263222
      39 [-]: JUMPXEQKN R4 K9 L6; 
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLE R5 R7 L7; goto L7 if var5 > var67078
L 6:  42 [-]: LOADB R6 1   ; var6 = true
L 7:  43 [-]: GETIMPORT R7 11; var7 = 0x42DCC9F5
      44 [-]: GETIMPORT R9 13; var9 = 0xF792AD2D
      45 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: MOVE R10 R4  ; var10 = var4
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: FASTCALL2 19 R7 R5 L8; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: GETIMPORT R8 16; var8 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  54 [-]: MOVE R7 R8   ; var7 = var8
      55 [-]: JUMPIF R6 L10; goto L10 if var6
      56 [-]: MOVE R10 R3  ; var10 = var3
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x936FC1C2]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      60 [-]: SUB R8 R7 R5 ; var8 = var7 - var5
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var3120
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: NAMECALL R14 R2 K18; var15 = var2; var14 = var2[0x7A7373F5]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: SUB R13 R14 R8; var13 = var14 - var8
      67 [-]: FASTCALL2 18 R12 R13 L9; 
      68 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xB62ECFE0]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  70 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0xF37D6F59]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: RETURN R0 0  ; 
L10:  73 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xD6BD1155]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETIMPORT R9 11; var9 = 0x42DCC9F5
      76 [-]: GETIMPORT R11 13; var11 = 0xF792AD2D
      77 [-]: MUL R10 R8 R11; var10 = var8 * var11
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      81 [-]: MOVE R7 R9   ; var7 = var9
      82 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0xA63336E7]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIF R9 L12; goto L12 if var9
      85 [-]: LOADN R12 0  ; var12 = 0
      86 [-]: NAMECALL R14 R2 K18; var15 = var2; var14 = var2[0x7A7373F5]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: SUB R13 R14 R7; var13 = var14 - var7
      89 [-]: FASTCALL2 18 R12 R13 L11; 
      90 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11:  92 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0xF37D6F59]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x77ABDFFA
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 6; var5 = gLightType
      10 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xC9F6A7D7]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE89CF48]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 9; var5 = 0x42DCC9F5
      21 [-]: GETIMPORT R8 11; var8 = 0x61621042
      22 [-]: MUL R7 R1 R8 ; var7 = var1 * var8
      23 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: GETIMPORT R8 13; var8 = 0x0CC370FA
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x5004BE24]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: GETIMPORT R7 13; var7 = 0x0CC370FA
           32 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var1116193
      33 [-]: GETIMPORT R8 17; var8 = 0x7ED0A956
      34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xC9F6A7D7]
      37 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      38 [-]: FASTCALL1 64 R6 L4; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L5 ; goto L5 if var7
      43 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xA2880940]
      44 [-]: CALL R7 2 1  ; var7(var8)
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x77ABDFFA
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 6; var4 = gLightType
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE89CF48]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 9; var4 = 0x42DCC9F5
      21 [-]: GETIMPORT R6 11; var6 = 0x44A980D5
      22 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: GETIMPORT R7 13; var7 = 0x0CC370FA
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x5004BE24]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: GETIMPORT R6 13; var6 = 0x0CC370FA
           31 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1115937
      32 [-]: GETIMPORT R7 17; var7 = 0x7ED0A956
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      37 [-]: FASTCALL1 64 R5 L4; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      44 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x47901F07]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: GETTABLEKS R9 R6 K2; var9 = var6["upg"]
       5 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x0866B4BD]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       8 [-]: MOVE R1 R6   ; var1 = var6
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: FORGLOOP R2 L0 2; 
      11 [-]: LOADNIL R1   ; var1 = nil
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["NO_SHIELD"]
      14 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1862271564
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R4 128 ; var4 = 128
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5E6704FF]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R4 91  ; var4 = 91
      25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5E6704FF]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: JUMP L11     ; goto L11
L 3:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K7; var2 = var3["ENERGY_DRAIN"]
      32 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var1862271564
      33 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADN R4 97  ; var4 = 97
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: GETIMPORT R6 9; var6 = 0xB5BA6950
      38 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5E6704FF]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: JUMP L11     ; goto L11
L 4:  41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: GETTABLEKS R2 R3 K10; var2 = var3["LOW_GRAVITY"]
      43 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var3670048
      44 [-]: JUMP L11     ; goto L11
L 5:  45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: GETTABLEKS R2 R3 K11; var2 = var3["VAMPIRE"]
      47 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var3276832
      48 [-]: JUMP L11     ; goto L11
L 6:  49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETTABLEKS R2 R3 K12; var2 = var3["AMMO_DRAIN"]
      51 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var1862271564
      52 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x881B6B90]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: FASTCALL1 64 R3 L7; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA63336E7]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      65 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: LOADN R6 211 ; var6 = 211
      68 [-]: LOADN R7 2   ; var7 = 2
      69 [-]: GETIMPORT R8 18; var8 = 0x97762AEC
      70 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5E6704FF]
      71 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      72 [-]: JUMP L11     ; goto L11
L 8:  73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: GETTABLEKS R2 R3 K19; var2 = var3["LIGHT_DRAIN"]
      75 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var720928
      76 [-]: JUMP L11     ; goto L11
L 9:  77 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      78 [-]: GETTABLEKS R2 R3 K20; var2 = var3["DISTANCE_DAMAGE"]
      79 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var327712
      80 [-]: JUMP L11     ; goto L11
L10:  81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: GETTABLEKS R2 R3 K21; var2 = var3["ABILITY_DAMAGE"]
      83 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var66108
L11:  84 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      85 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xE223E2B1]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: SETTABLE R1 R2 R3; var1[var2] = var3
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE223E2B1]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3["NO_SHIELD"]
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var1862271564
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R4 128 ; var4 = 128
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x12DD9DA2]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R4 91  ; var4 = 91
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x12DD9DA2]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: JUMP L7      ; goto L7
L 0:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ENERGY_DRAIN"]
      24 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1862271564
      25 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R4 97  ; var4 = 97
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: GETIMPORT R6 6; var6 = 0xB5BA6950
      30 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x12DD9DA2]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K7; var2 = var3["LOW_GRAVITY"]
      35 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var2555936
      36 [-]: JUMP L7      ; goto L7
L 2:  37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETTABLEKS R2 R3 K8; var2 = var3["VAMPIRE"]
      39 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var2162720
      40 [-]: JUMP L7      ; goto L7
L 3:  41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: GETTABLEKS R2 R3 K9; var2 = var3["AMMO_DRAIN"]
      43 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var1862271564
      44 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: LOADN R4 211 ; var4 = 211
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: GETIMPORT R6 11; var6 = 0x97762AEC
      49 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x12DD9DA2]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: JUMP L7      ; goto L7
L 4:  52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: GETTABLEKS R2 R3 K12; var2 = var3["LIGHT_DRAIN"]
      54 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var720928
      55 [-]: JUMP L7      ; goto L7
L 5:  56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: GETTABLEKS R2 R3 K13; var2 = var3["DISTANCE_DAMAGE"]
      58 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var327712
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      61 [-]: GETTABLEKS R2 R3 K14; var2 = var3["ABILITY_DAMAGE"]
      62 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var572
L 7:  63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE223E2B1]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: LOADNIL R4   ; var4 = nil
      67 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K5 L2 NOT; 
L 1:  11 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      12 [-]: LOADK R2 K8  ; var2 = "Error: Couldn't Spawn Friendly Rescue Agents, no Spawn Points found"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      19 [-]: FORGPREP_INEXT R2 L4; 
L 3:  20 [-]: GETIMPORT R7 12; var7 = 0x03EA2485
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF6EBD926]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0xD1586535]
      25 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      26 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      27 [-]: GETIMPORT R8 16; var8 = 0xD8CF3C45
      28 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var1247009
      29 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  33 [-]: FORGLOOP R2 L3 2 [inext]; 
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xC7766EA9]
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: GETIMPORT R2 22; var2 = 0xD8032B84
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: GETIMPORT R8 24; var8 = 0x23312E63
      44 [-]: GETIMPORT R9 26; var9 = 0x0C5E62F9
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: GETIMPORT R12 24; var12 = 0x23312E63
      47 [-]: LENGTH R11 R12; var11 = #var12
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      50 [-]: GETTABLE R8 R0 R4; var8 = var0[var4]
      51 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xD1586535]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
      54 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xCB3851B8]
      55 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      56 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x6CD833C5]
      57 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      58 [-]: FASTCALL2 52 R1 R5 L6; 
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: GETIMPORT R6 30; var6 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  63 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7:  64 [-]: GETIMPORT R2 32; var2 = 0xCBD666E1
      65 [-]: LOADN R3 0   ; var3 = 0
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: GETIMPORT R2 34; var2 = 0x0C217909
      68 [-]: GETIMPORT R3 36; var3 = 0xB887B8BE
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xC7766EA9]
      71 [-]: MOVE R5 R2   ; var5 = var2
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      74 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xC7766EA9]
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      78 [-]: MOVE R5 R1   ; var5 = var1
      79 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      80 [-]: FORGPREP_INEXT R4 L13; 
L 8:  81 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xBB610E5B]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      84 [-]: FASTCALL2 52 R11 R9 L9; 
      85 [-]: MOVE R12 R9  ; var12 = var9
      86 [-]: GETIMPORT R10 30; var10 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  88 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x22DA1852]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: GETIMPORT R11 40; var11 = 0x0469F296
      91 [-]: LOADK R12 K41; var12 = "MaleNPC"
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var134196
      94 [-]: GETTABLEN R12 R2 1; var12 = var2[1]
      95 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xC28CB9C0]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x9C1F3B5A]
      98 [-]: MOVE R11 R2  ; var11 = var2
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: CALL R10 3 1 ; var10(var11, var12)
     101 [-]: JUMP L11     ; goto L11
L10: 102 [-]: GETTABLEN R12 R3 1; var12 = var3[1]
     103 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xC28CB9C0]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
     105 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x9C1F3B5A]
     106 [-]: MOVE R11 R3  ; var11 = var3
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 109 [-]: LOADB R12 1  ; var12 = true
     110 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x069D881F]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
     112 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x1AC1655C]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: GETIMPORT R12 40; var12 = 0x0469F296
     115 [-]: LOADK R13 K45; var13 = "CacheHuntNPC"
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: LOADN R13 25 ; var13 = 25
     118 [-]: LOADN R14 6  ; var14 = 6
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xA383DE31]
     121 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     122 [-]: GETIMPORT R12 48; var12 = gContextActionType
     123 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0xC9F6A7D7]
     124 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     125 [-]: FASTCALL1 64 R10 L12; 
     126 [-]: MOVE R12 R10 ; var12 = var10
     127 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 129 [-]: JUMPIF R11 L13; goto L13 if var11
     130 [-]: LOADK R13 K50; var13 = "Enable"
     131 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0x8EB2112D]
     132 [-]: CALL R11 3 1 ; var11(var12, var13)
     133 [-]: GETIMPORT R11 53; var11 = 0x11A19C5E
     134 [-]: MOVE R12 R10 ; var12 = var10
     135 [-]: LOADK R13 K54; var13 = "OnActivated"
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 137 [-]: FORGLOOP R4 L8 2 [inext]; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL2 52 R2 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5CA33548]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: MOVE R2 R4   ; var2 = var4
       8 [-]: LOADK R3 K4  ; var3 = "_SyndicateCacheHuntDelivered"
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      11 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K9; var5 = var6["DELIVERED"]
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x751F061D]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xBB610E5B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      26 [-]: LOADK R6 K14 ; var6 = "PickupSound"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xD5F7912B]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R5 7; var5 = 0xEF499430
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0866B4BD]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R1 R3   ; var1 = var3
L 1:  16 [-]: GETIMPORT R5 7; var5 = 0xEF499430
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x0866B4BD]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: OR R2 R3 R1  ; var2 = var3 or var1
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFF005826]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 7; var4 = 0xEF499430
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x35B09371]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: GETIMPORT R3 7; var3 = 0xEF499430
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x35B09371]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Doing Setup for Syndicate Cache Hunt"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7C8DAD6]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: GETIMPORT R2 10; var2 = 0x950810E0
      18 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      19 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 12; var4 = 0x941266CF
      21 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      22 [-]: GETIMPORT R6 16; var6 = ZERO_ROTATION
      23 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x05909209]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  25 [-]: GETIMPORT R3 19; var3 = 0xA3DFED46
      26 [-]: FASTCALL1 64 R3 L1; 
      27 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  29 [-]: JUMPIF R2 L3 ; goto L3 if var2
      30 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xFB64E76C]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L2; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  37 [-]: JUMPIF R3 L3 ; goto L3 if var3
      38 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x0B4BCFB6]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R5 19; var5 = 0xA3DFED46
      41 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x6C3533CE]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  43 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      45 [-]: LOADK R5 K27 ; var5 = "ExtractionTrigger"
      46 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      47 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x46A0EBF5]
      48 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      49 [-]: SETUPVAL R2 2; upvalues[2] = var2
      50 [-]: GETIMPORT R2 30; var2 = 0x14459A1C
      51 [-]: JUMPIF R2 L6 ; goto L6 if var2
      52 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      53 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      54 [-]: LOADK R5 K31 ; var5 = "SabotageCacheGrineer"
      55 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      56 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xC7FCADA9]
      57 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0xC7766EA9]
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: GETIMPORT R3 35; var3 = 0xD43C074D
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  66 [-]: GETIMPORT R6 37; var6 = 0x0C5E62F9
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: GETIMPORT R9 39; var9 = 0x0C9ED33B
      69 [-]: LENGTH R8 R9 ; var8 = #var9
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      72 [-]: GETIMPORT R10 39; var10 = 0x0C9ED33B
      73 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      74 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      75 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xD1586535]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      78 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xCB3851B8]
      79 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      80 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x05909209]
      81 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      82 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      83 [-]: FASTCALL2 52 R9 R7 L5; 
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: GETIMPORT R8 44; var8 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  87 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  88 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      89 [-]: CALL R2 1 1  ; var2()
      90 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      91 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0xDB7325E3]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      94 [-]: GETIMPORT R5 47; var5 = 0x89A31C16
      95 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      96 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xD1586535]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      99 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xCB3851B8]
     100 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     101 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
     102 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     103 [-]: SETUPVAL R3 6; upvalues[3] = var6
     104 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     105 [-]: MOVE R5 R2   ; var5 = var2
     106 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xB3C6250F]
     107 [-]: CALL R3 3 1  ; var3(var4, var5)
     108 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     109 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x7E1C98B2]
     110 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     111 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0xB88011B5]
     112 [-]: CALL R4 1 0  ; var4, ... = var4()
     113 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     114 [-]: GETIMPORT R4 52; var4 = 0xBE190284
     115 [-]: GETIMPORT R6 26; var6 = 0x0469F296
     116 [-]: LOADK R7 K53 ; var7 = "SecondObjective"
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: LOADN R7 1   ; var7 = 1
     119 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x751F061D]
     120 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     121 [-]: GETIMPORT R4 52; var4 = 0xBE190284
     122 [-]: GETIMPORT R6 52; var6 = 0xBE190284
     123 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xF7402070]
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: LOADN R7 20  ; var7 = 20
     126 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x751F061D]
     127 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     128 [-]: GETIMPORT R4 58; var4 = _T["MaxEnemyCount"]
     129 [-]: SETUPVAL R4 8; upvalues[4] = var8
     130 [-]: GETIMPORT R4 52; var4 = 0xBE190284
     131 [-]: LOADK R6 K59 ; var6 = "OnDeath"
     132 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xE7EF698D]
     133 [-]: CALL R4 3 1  ; var4(var5, var6)
     134 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     135 [-]: GETTABLEKS R4 R5 K61; var4 = var5[0x118E5C26]
     136 [-]: LOADK R5 K62 ; var5 = "/Lotus/Language/GameModes/CacheHuntObj"
     137 [-]: LOADN R6 0   ; var6 = 0
     138 [-]: CALL R4 3 1  ; var4(var5, var6)
     139 [-]: GETIMPORT R4 64; var4 = _T["MissionTransmissionSet"]
     140 [-]: SETUPVAL R4 10; upvalues[4] = var10
     141 [-]: GETIMPORT R4 66; var4 = 0x0986677E
     142 [-]: SETUPVAL R4 11; upvalues[4] = var11
     143 [-]: GETIMPORT R4 52; var4 = 0xBE190284
     144 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0xEF893AEC]
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
     146 [-]: GETTABLEKS R5 R4 K68; var5 = var4["tier"]
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var4588833
     149 [-]: GETIMPORT R5 70; var5 = 0xC1761DB4
     150 [-]: SETUPVAL R5 11; upvalues[5] = var11
L 7: 151 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     152 [-]: GETTABLEKS R5 R6 K71; var5 = var6[0xEA753E99]
     153 [-]: LOADK R6 K72 ; var6 = "/Lotus/Language/Objectives/DagathCacheObjective"
     154 [-]: LOADN R7 0   ; var7 = 0
     155 [-]: LOADN R8 0   ; var8 = 0
     156 [-]: GETIMPORT R9 74; var9 = 0xA684B29D
     157 [-]: LOADB R10 0  ; var10 = false
     158 [-]: LOADNIL R11  ; var11 = nil
     159 [-]: LOADB R12 0  ; var12 = false
     160 [-]: LOADNIL R13  ; var13 = nil
     161 [-]: LOADN R14 1  ; var14 = 1
     162 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
     163 [-]: LOADN R5 0   ; var5 = 0
L 8: 164 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     165 [-]: FASTCALL1 64 R7 L9; 
     166 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 168 [-]: JUMPIF R6 L58; goto L58 if var6
     169 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     170 [-]: NAMECALL R6 R6 K75; var7 = var6; var6 = var6[0x8B5B1F58]
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
     172 [-]: SETUPVAL R6 12; upvalues[6] = var12
     173 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     174 [-]: LOADNIL R7   ; var7 = nil
     175 [-]: LOADNIL R8   ; var8 = nil
     176 [-]: FORGPREP R6 L19; 
L10: 177 [-]: GETIMPORT R13 77; var13 = gLotusVehicleAvatarType
     178 [-]: NAMECALL R11 R10 K78; var12 = var10; var11 = var10[0xF2DEAF69]
     179 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     180 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     181 [-]: NAMECALL R11 R10 K79; var12 = var10; var11 = var10[0xFF005826]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: FASTCALL1 64 R11 L11; 
     184 [-]: MOVE R13 R11 ; var13 = var11
     185 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 187 [-]: JUMPIF R12 L12; goto L12 if var12
     188 [-]: NAMECALL R12 R10 K79; var13 = var10; var12 = var10[0xFF005826]
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
     190 [-]: MOVE R10 R12 ; var10 = var12
L12: 191 [-]: MOVE R12 R10 ; var12 = var10
     192 [-]: LOADB R13 0  ; var13 = false
     193 [-]: GETIMPORT R16 77; var16 = gLotusVehicleAvatarType
     194 [-]: NAMECALL R14 R12 K78; var15 = var12; var14 = var12[0xF2DEAF69]
     195 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     196 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     197 [-]: NAMECALL R14 R12 K79; var15 = var12; var14 = var12[0xFF005826]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: FASTCALL1 64 R14 L13; 
     200 [-]: MOVE R16 R14 ; var16 = var14
     201 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 203 [-]: JUMPIF R15 L14; goto L14 if var15
     204 [-]: GETIMPORT R17 81; var17 = 0xEF499430
     205 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x0866B4BD]
     206 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     207 [-]: MOVE R13 R15 ; var13 = var15
L14: 208 [-]: GETIMPORT R16 81; var16 = 0xEF499430
     209 [-]: NAMECALL R14 R12 K82; var15 = var12; var14 = var12[0x0866B4BD]
     210 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     211 [-]: OR R11 R14 R13; var11 = var14 or var13
     212 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     213 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     214 [-]: GETTABLEKS R11 R12 K83; var11 = var12[0xD16E8ECE]
     215 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     216 [-]: MOVE R13 R10 ; var13 = var10
     217 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     218 [-]: LOADN R12 0  ; var12 = 0
     219 [-]: JUMPIFNOTLE R11 R12 L16; goto L16 if var11 > var920380
     220 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     221 [-]: MOVE R12 R10 ; var12 = var10
     222 [-]: CALL R11 2 1 ; var11(var12)
     223 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     224 [-]: FASTCALL2 52 R12 R10 L15; 
     225 [-]: MOVE R13 R10 ; var13 = var10
     226 [-]: GETIMPORT R11 44; var11 = 0x33BDD652[0x23D5322F]
     227 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 228 [-]: JUMP L19     ; goto L19
L16: 229 [-]: MOVE R12 R10 ; var12 = var10
     230 [-]: LOADB R13 0  ; var13 = false
     231 [-]: GETIMPORT R16 77; var16 = gLotusVehicleAvatarType
     232 [-]: NAMECALL R14 R12 K78; var15 = var12; var14 = var12[0xF2DEAF69]
     233 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     234 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     235 [-]: NAMECALL R14 R12 K79; var15 = var12; var14 = var12[0xFF005826]
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: FASTCALL1 64 R14 L17; 
     238 [-]: MOVE R16 R14 ; var16 = var14
     239 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 241 [-]: JUMPIF R15 L18; goto L18 if var15
     242 [-]: GETIMPORT R17 81; var17 = 0xEF499430
     243 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x0866B4BD]
     244 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     245 [-]: MOVE R13 R15 ; var13 = var15
L18: 246 [-]: GETIMPORT R16 81; var16 = 0xEF499430
     247 [-]: NAMECALL R14 R12 K82; var15 = var12; var14 = var12[0x0866B4BD]
     248 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     249 [-]: OR R11 R14 R13; var11 = var14 or var13
     250 [-]: JUMPIF R11 L19; goto L19 if var11
     251 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     252 [-]: GETTABLEKS R11 R12 K83; var11 = var12[0xD16E8ECE]
     253 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     254 [-]: MOVE R13 R10 ; var13 = var10
     255 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     256 [-]: JUMPXEQKN R11 K84 L19; 
     257 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     258 [-]: MOVE R13 R10 ; var13 = var10
     259 [-]: CALL R12 2 1 ; var12(var13)
     260 [-]: GETIMPORT R12 86; var12 = 0x33BDD652[0x9C1F3B5A]
     261 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     262 [-]: MOVE R14 R11 ; var14 = var11
     263 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 264 [-]: FORGLOOP R6 L10 2; 
     265 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     266 [-]: GETIMPORT R7 88; var7 = 0xB6C994D7
     267 [-]: JUMPIFNOTLE R7 R6 L22; goto L22 if var7 > var5899809
     268 [-]: GETIMPORT R6 90; var6 = 0xC8802016
     269 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     270 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     271 [-]: FORGPREP_INEXT R6 L21; 
L20: 272 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     273 [-]: NAMECALL R13 R10 K91; var14 = var10; var13 = var10[0xE223E2B1]
     274 [-]: CALL R13 2 2 ; var13 = var13(var14)
     275 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     276 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     277 [-]: GETTABLEKS R12 R13 K92; var12 = var13["VAMPIRE"]
     278 [-]: JUMPIFNOTEQ R11 R12 L21; goto L21 if var11 ~= var1248060
     279 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     280 [-]: MOVE R12 R10 ; var12 = var10
     281 [-]: CALL R11 2 1 ; var11(var12)
L21: 282 [-]: FORGLOOP R6 L20 2 [inext]; 
     283 [-]: LOADN R6 0   ; var6 = 0
     284 [-]: SETUPVAL R6 16; upvalues[6] = var16
L22: 285 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     286 [-]: GETIMPORT R7 94; var7 = 0x1FF3C347
     287 [-]: JUMPIFNOTLE R7 R6 L25; goto L25 if var7 > var5899809
     288 [-]: GETIMPORT R6 90; var6 = 0xC8802016
     289 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     290 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     291 [-]: FORGPREP_INEXT R6 L24; 
L23: 292 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     293 [-]: NAMECALL R13 R10 K91; var14 = var10; var13 = var10[0xE223E2B1]
     294 [-]: CALL R13 2 2 ; var13 = var13(var14)
     295 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     296 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     297 [-]: GETTABLEKS R12 R13 K95; var12 = var13["AMMO_DRAIN"]
     298 [-]: JUMPIFNOTEQ R11 R12 L24; goto L24 if var11 ~= var1379132
     299 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     300 [-]: MOVE R12 R10 ; var12 = var10
     301 [-]: CALL R11 2 1 ; var11(var12)
L24: 302 [-]: FORGLOOP R6 L23 2 [inext]; 
     303 [-]: LOADN R6 0   ; var6 = 0
     304 [-]: SETUPVAL R6 20; upvalues[6] = var20
L25: 305 [-]: GETIMPORT R6 90; var6 = 0xC8802016
     306 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     307 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     308 [-]: FORGPREP_INEXT R6 L28; 
L26: 309 [-]: FASTCALL1 64 R10 L27; 
     310 [-]: MOVE R12 R10 ; var12 = var10
     311 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     312 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 313 [-]: JUMPIF R11 L28; goto L28 if var11
     314 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     315 [-]: NAMECALL R13 R10 K91; var14 = var10; var13 = var10[0xE223E2B1]
     316 [-]: CALL R13 2 2 ; var13 = var13(var14)
     317 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     318 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     319 [-]: GETTABLEKS R12 R13 K96; var12 = var13["LIGHT_DRAIN"]
     320 [-]: JUMPIFNOTEQ R11 R12 L28; goto L28 if var11 ~= var1444668
     321 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     322 [-]: MOVE R12 R10 ; var12 = var10
     323 [-]: MOVE R13 R5  ; var13 = var5
     324 [-]: CALL R11 3 1 ; var11(var12, var13)
L28: 325 [-]: FORGLOOP R6 L26 2 [inext]; 
     326 [-]: LOADN R7 0   ; var7 = 0
     327 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     328 [-]: GETIMPORT R11 58; var11 = _T["MaxEnemyCount"]
     329 [-]: SUB R9 R10 R11; var9 = var10 - var11
     330 [-]: FASTCALL1 12 R9 L29; 
     331 [-]: GETIMPORT R8 99; var8 = 0x5BCED4C4[0x55F27C30]
     332 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 333 [-]: FASTCALL2 18 R7 R8 L30; 
     334 [-]: GETIMPORT R6 101; var6 = 0x5BCED4C4[0xB62ECFE0]
     335 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L30: 336 [-]: SETUPVAL R6 23; upvalues[6] = var23
     337 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     338 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     339 [-]: FASTCALL2 19 R7 R8 L31; 
     340 [-]: GETIMPORT R6 103; var6 = 0x5BCED4C4[0xAC1B386A]
     341 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L31: 342 [-]: SETUPVAL R6 23; upvalues[6] = var23
     343 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     344 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     345 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     346 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     347 [-]: JUMPIFNOTLE R7 R6 L33; goto L33 if var7 > var1574460
     348 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     349 [-]: JUMPIF R6 L33; goto L33 if var6
     350 [-]: GETIMPORT R6 52; var6 = 0xBE190284
     351 [-]: NAMECALL R6 R6 K104; var7 = var6; var6 = var6[0x30625642]
     352 [-]: CALL R6 2 2  ; var6 = var6(var7)
     353 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     354 [-]: LOADN R9 100 ; var9 = 100
     355 [-]: NAMECALL R7 R7 K105; var8 = var7; var7 = var7[0xA0581893]
     356 [-]: CALL R7 3 1  ; var7(var8, var9)
     357 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     358 [-]: LOADN R9 0   ; var9 = 0
     359 [-]: NAMECALL R7 R7 K106; var8 = var7; var7 = var7[0xE0F70CF5]
     360 [-]: CALL R7 3 1  ; var7(var8, var9)
     361 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     362 [-]: LOADB R9 1   ; var9 = true
     363 [-]: NAMECALL R7 R7 K107; var8 = var7; var7 = var7[0xE36632FC]
     364 [-]: CALL R7 3 1  ; var7(var8, var9)
     365 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     366 [-]: GETIMPORT R12 110; var12 = 0x791D2668
     367 [-]: MUL R11 R12 R6; var11 = var12 * var6
     368 [-]: ADDK R10 R11 K108; var10 = var11 + 0.5
     369 [-]: FASTCALL1 12 R10 L32; 
     370 [-]: GETIMPORT R9 99; var9 = 0x5BCED4C4[0x55F27C30]
     371 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 372 [-]: NAMECALL R7 R7 K111; var8 = var7; var7 = var7[0x3EA76F0C]
     373 [-]: CALL R7 3 1  ; var7(var8, var9)
     374 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     375 [-]: LOADN R10 5  ; var10 = 5
     376 [-]: DIV R9 R10 R6; var9 = var10 / var6
     377 [-]: NAMECALL R7 R7 K112; var8 = var7; var7 = var7[0xD44E6532]
     378 [-]: CALL R7 3 1  ; var7(var8, var9)
     379 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     380 [-]: LOADN R9 100 ; var9 = 100
     381 [-]: NAMECALL R7 R7 K105; var8 = var7; var7 = var7[0xA0581893]
     382 [-]: CALL R7 3 1  ; var7(var8, var9)
     383 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     384 [-]: GETIMPORT R9 114; var9 = 0x6B6A10A2
     385 [-]: GETIMPORT R10 14; var10 = ZERO_VECTOR
     386 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
     387 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x05909209]
     388 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     389 [-]: LOADB R7 1   ; var7 = true
     390 [-]: SETUPVAL R7 24; upvalues[7] = var24
L33: 391 [-]: GETIMPORT R6 58; var6 = _T["MaxEnemyCount"]
     392 [-]: LOADN R7 0   ; var7 = 0
     393 [-]: JUMPIFLE R6 R7 L34; goto L34 if var6 <= var7603745
     394 [-]: GETIMPORT R6 116; var6 = _T["gSoftAbortMission"]
     395 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
L34: 396 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     397 [-]: JUMPIF R6 L36; goto L36 if var6
     398 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     399 [-]: CALL R6 1 2  ; var6 = var6()
     400 [-]: JUMPIF R6 L35; goto L35 if var6
     401 [-]: GETUPVAL R7 27; var7 = upvalues[27]
     402 [-]: GETTABLEKS R6 R7 K117; var6 = var7[0x9742B85B]
     403 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     404 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     405 [-]: LOADK R9 K118; var9 = "ExterminationComplete"
     406 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     407 [-]: CALL R6 0 1  ; var6(var7, ...)
L35: 408 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     409 [-]: GETTABLEKS R6 R7 K119; var6 = var7[0xF94B7537]
     410 [-]: CALL R6 1 1  ; var6()
     411 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     412 [-]: GETTABLEKS R6 R7 K120; var6 = var7[0xA1DF01D6]
     413 [-]: LOADK R7 K62 ; var7 = "/Lotus/Language/GameModes/CacheHuntObj"
     414 [-]: CALL R6 2 1  ; var6(var7)
     415 [-]: LOADB R6 1   ; var6 = true
     416 [-]: SETUPVAL R6 25; upvalues[6] = var25
L36: 417 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     418 [-]: JUMPIF R6 L41; goto L41 if var6
     419 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     420 [-]: LOADNIL R7   ; var7 = nil
     421 [-]: LOADNIL R8   ; var8 = nil
     422 [-]: FORGPREP R6 L40; 
L37: 423 [-]: LOADB R12 0  ; var12 = false
     424 [-]: GETIMPORT R15 77; var15 = gLotusVehicleAvatarType
     425 [-]: NAMECALL R13 R10 K78; var14 = var10; var13 = var10[0xF2DEAF69]
     426 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     427 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
     428 [-]: NAMECALL R13 R10 K79; var14 = var10; var13 = var10[0xFF005826]
     429 [-]: CALL R13 2 2 ; var13 = var13(var14)
     430 [-]: FASTCALL1 64 R13 L38; 
     431 [-]: MOVE R15 R13 ; var15 = var13
     432 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     433 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 434 [-]: JUMPIF R14 L39; goto L39 if var14
     435 [-]: GETIMPORT R16 81; var16 = 0xEF499430
     436 [-]: NAMECALL R14 R13 K82; var15 = var13; var14 = var13[0x0866B4BD]
     437 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     438 [-]: MOVE R12 R14 ; var12 = var14
L39: 439 [-]: GETIMPORT R15 81; var15 = 0xEF499430
     440 [-]: NAMECALL R13 R10 K82; var14 = var10; var13 = var10[0x0866B4BD]
     441 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     442 [-]: OR R11 R13 R12; var11 = var13 or var12
     443 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     444 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     445 [-]: GETIMPORT R13 122; var13 = 0x9394A539
     446 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     447 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xD1586535]
     448 [-]: CALL R14 2 2 ; var14 = var14(var15)
     449 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     450 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xCB3851B8]
     451 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     452 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x05909209]
     453 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     454 [-]: SETUPVAL R11 29; upvalues[11] = var29
     455 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     456 [-]: NAMECALL R11 R11 K123; var12 = var11; var11 = var11[0x383D2E7D]
     457 [-]: CALL R11 2 1 ; var11(var12)
     458 [-]: LOADB R11 1  ; var11 = true
     459 [-]: SETUPVAL R11 28; upvalues[11] = var28
     460 [-]: JUMP L41     ; goto L41
L40: 461 [-]: FORGLOOP R6 L37 2; 
L41: 462 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     463 [-]: CALL R6 1 2  ; var6 = var6()
     464 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     465 [-]: GETIMPORT R6 124; var6 = _T
     466 [-]: LOADB R7 1   ; var7 = true
     467 [-]: SETTABLEKS R7 R6 K125; var7["ExtraObjective"] = var6
     468 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     469 [-]: FASTCALL1 64 R7 L42; 
     470 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     471 [-]: CALL R6 2 2  ; var6 = var6(var7)
L42: 472 [-]: JUMPIF R6 L44; goto L44 if var6
     473 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     474 [-]: NAMECALL R6 R6 K126; var7 = var6; var6 = var6[0xA2880940]
     475 [-]: CALL R6 2 1  ; var6(var7)
     476 [-]: LOADK R8 K127; var8 = "Enable"
     477 [-]: NAMECALL R6 R3 K128; var7 = var3; var6 = var3[0x8EB2112D]
     478 [-]: CALL R6 3 1  ; var6(var7, var8)
     479 [-]: JUMP L44     ; goto L44
L43: 480 [-]: LOADK R8 K129; var8 = "Disable"
     481 [-]: NAMECALL R6 R3 K128; var7 = var3; var6 = var3[0x8EB2112D]
     482 [-]: CALL R6 3 1  ; var6(var7, var8)
L44: 483 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     484 [-]: NAMECALL R6 R6 K130; var7 = var6; var6 = var6[0x0D09D3C0]
     485 [-]: CALL R6 2 2  ; var6 = var6(var7)
     486 [-]: GETIMPORT R7 90; var7 = 0xC8802016
     487 [-]: MOVE R8 R6   ; var8 = var6
     488 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     489 [-]: FORGPREP_INEXT R7 L55; 
L45: 490 [-]: LOADB R13 0  ; var13 = false
     491 [-]: GETIMPORT R16 77; var16 = gLotusVehicleAvatarType
     492 [-]: NAMECALL R14 R11 K78; var15 = var11; var14 = var11[0xF2DEAF69]
     493 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     494 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     495 [-]: NAMECALL R14 R11 K79; var15 = var11; var14 = var11[0xFF005826]
     496 [-]: CALL R14 2 2 ; var14 = var14(var15)
     497 [-]: FASTCALL1 64 R14 L46; 
     498 [-]: MOVE R16 R14 ; var16 = var14
     499 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     500 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 501 [-]: JUMPIF R15 L47; goto L47 if var15
     502 [-]: GETIMPORT R17 81; var17 = 0xEF499430
     503 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x0866B4BD]
     504 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     505 [-]: MOVE R13 R15 ; var13 = var15
L47: 506 [-]: GETIMPORT R16 81; var16 = 0xEF499430
     507 [-]: NAMECALL R14 R11 K82; var15 = var11; var14 = var11[0x0866B4BD]
     508 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     509 [-]: OR R12 R14 R13; var12 = var14 or var13
     510 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     511 [-]: GETIMPORT R14 77; var14 = gLotusVehicleAvatarType
     512 [-]: NAMECALL R12 R11 K78; var13 = var11; var12 = var11[0xF2DEAF69]
     513 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     514 [-]: JUMPIFNOT R12 L49; goto L49 if not var12
     515 [-]: NAMECALL R12 R11 K79; var13 = var11; var12 = var11[0xFF005826]
     516 [-]: CALL R12 2 2 ; var12 = var12(var13)
     517 [-]: FASTCALL1 64 R12 L48; 
     518 [-]: MOVE R14 R12 ; var14 = var12
     519 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     520 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 521 [-]: JUMPIF R13 L49; goto L49 if var13
     522 [-]: GETIMPORT R15 81; var15 = 0xEF499430
     523 [-]: NAMECALL R13 R12 K131; var14 = var12; var13 = var12[0x35B09371]
     524 [-]: CALL R13 3 1 ; var13(var14, var15)
L49: 525 [-]: GETIMPORT R14 81; var14 = 0xEF499430
     526 [-]: NAMECALL R12 R11 K131; var13 = var11; var12 = var11[0x35B09371]
     527 [-]: CALL R12 3 1 ; var12(var13, var14)
     528 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     529 [-]: GETTABLEKS R12 R13 K83; var12 = var13[0xD16E8ECE]
     530 [-]: GETUPVAL R13 30; var13 = upvalues[30]
     531 [-]: NAMECALL R14 R11 K132; var15 = var11; var14 = var11[0x5E651723]
     532 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     533 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     534 [-]: LOADN R13 0  ; var13 = 0
     535 [-]: JUMPIFNOTLE R12 R13 L50; goto L50 if var12 > var2034748
     536 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     537 [-]: NAMECALL R13 R11 K132; var14 = var11; var13 = var11[0x5E651723]
     538 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     539 [-]: CALL R12 0 1 ; var12(var13, ...)
     540 [-]: JUMP L55     ; goto L55
L50: 541 [-]: GETIMPORT R12 90; var12 = 0xC8802016
     542 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     543 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     544 [-]: FORGPREP_INEXT R12 L54; 
L51: 545 [-]: LOADB R18 0  ; var18 = false
     546 [-]: GETIMPORT R21 77; var21 = gLotusVehicleAvatarType
     547 [-]: NAMECALL R19 R16 K78; var20 = var16; var19 = var16[0xF2DEAF69]
     548 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     549 [-]: JUMPIFNOT R19 L53; goto L53 if not var19
     550 [-]: NAMECALL R19 R16 K79; var20 = var16; var19 = var16[0xFF005826]
     551 [-]: CALL R19 2 2 ; var19 = var19(var20)
     552 [-]: FASTCALL1 64 R19 L52; 
     553 [-]: MOVE R21 R19 ; var21 = var19
     554 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     555 [-]: CALL R20 2 2 ; var20 = var20(var21)
L52: 556 [-]: JUMPIF R20 L53; goto L53 if var20
     557 [-]: GETIMPORT R22 81; var22 = 0xEF499430
     558 [-]: NAMECALL R20 R19 K82; var21 = var19; var20 = var19[0x0866B4BD]
     559 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     560 [-]: MOVE R18 R20 ; var18 = var20
L53: 561 [-]: GETIMPORT R21 81; var21 = 0xEF499430
     562 [-]: NAMECALL R19 R16 K82; var20 = var16; var19 = var16[0x0866B4BD]
     563 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     564 [-]: OR R17 R19 R18; var17 = var19 or var18
     565 [-]: JUMPIF R17 L54; goto L54 if var17
     566 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     567 [-]: GETTABLEKS R17 R18 K83; var17 = var18[0xD16E8ECE]
     568 [-]: GETUPVAL R18 30; var18 = upvalues[30]
     569 [-]: NAMECALL R19 R16 K132; var20 = var16; var19 = var16[0x5E651723]
     570 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     571 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     572 [-]: LOADN R18 0  ; var18 = 0
     573 [-]: JUMPIFNOTLE R17 R18 L54; goto L54 if var17 > var2036028
     574 [-]: GETUPVAL R17 31; var17 = upvalues[31]
     575 [-]: NAMECALL R18 R16 K132; var19 = var16; var18 = var16[0x5E651723]
     576 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     577 [-]: CALL R17 0 1 ; var17(var18, ...)
     578 [-]: JUMP L55     ; goto L55
L54: 579 [-]: FORGLOOP R12 L51 2 [inext]; 
L55: 580 [-]: FORGLOOP R7 L45 2 [inext]; 
     581 [-]: LOADN R7 0   ; var7 = 0
     582 [-]: GETIMPORT R8 90; var8 = 0xC8802016
     583 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     584 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     585 [-]: FORGPREP_INEXT R8 L57; 
L56: 586 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     587 [-]: GETTABLEKS R13 R14 K83; var13 = var14[0xD16E8ECE]
     588 [-]: GETUPVAL R14 30; var14 = upvalues[30]
     589 [-]: NAMECALL R15 R12 K132; var16 = var12; var15 = var12[0x5E651723]
     590 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     591 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     592 [-]: LOADN R14 0  ; var14 = 0
     593 [-]: JUMPIFNOTLT R14 R13 L57; goto L57 if var14 >= var-2063137016
     594 [-]: ADDK R7 R7 K133; var7 = var7 + 1
L57: 595 [-]: FORGLOOP R8 L56 2 [inext]; 
     596 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     597 [-]: GETTABLEKS R8 R9 K134; var8 = var9[0xF3928F38]
     598 [-]: MOVE R9 R7   ; var9 = var7
     599 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     600 [-]: NAMECALL R10 R10 K135; var11 = var10; var10 = var10[0x61BE252A]
     601 [-]: CALL R10 2 2 ; var10 = var10(var11)
     602 [-]: LOADNIL R11  ; var11 = nil
     603 [-]: LOADN R12 1  ; var12 = 1
     604 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     605 [-]: GETIMPORT R8 137; var8 = 0x67652851
     606 [-]: CALL R8 1 2  ; var8 = var8()
     607 [-]: MOVE R5 R8   ; var5 = var8
     608 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     609 [-]: ADD R8 R8 R5 ; var8 = var8 + var5
     610 [-]: SETUPVAL R8 16; upvalues[8] = var16
     611 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     612 [-]: ADD R8 R8 R5 ; var8 = var8 + var5
     613 [-]: SETUPVAL R8 20; upvalues[8] = var20
     614 [-]: GETIMPORT R8 139; var8 = 0xCBD666E1
     615 [-]: LOADN R9 0   ; var9 = 0
     616 [-]: CALL R8 2 1  ; var8(var9)
     617 [-]: JUMPBACK L8  ; goto L8
L58: 618 [-]: GETIMPORT R6 52; var6 = 0xBE190284
     619 [-]: LOADK R8 K59 ; var8 = "OnDeath"
     620 [-]: NAMECALL R6 R6 K140; var7 = var6; var6 = var6[0xBD710F80]
     621 [-]: CALL R6 3 1  ; var6(var7, var8)
     622 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     623 [-]: FASTCALL1 64 R7 L59; 
     624 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     625 [-]: CALL R6 2 2  ; var6 = var6(var7)
L59: 626 [-]: JUMPIF R6 L60; goto L60 if var6
     627 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     628 [-]: NAMECALL R6 R6 K126; var7 = var6; var6 = var6[0xA2880940]
     629 [-]: CALL R6 2 1  ; var6(var7)
L60: 630 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x52DE0ED7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x01145F7A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x14A55974]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: GETIMPORT R6 6; var6 = gTennoAvatarType
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETIMPORT R6 9; var6 = gLotusNpcAvatarType
      21 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xE223E2B1]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: GETTABLEKS R5 R6 K11; var5 = var6["VAMPIRE"]
      30 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var132156
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: RETURN R0 0  ; 
L 2:  35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xE223E2B1]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: GETTABLEKS R5 R6 K12; var5 = var6["LIGHT_DRAIN"]
      41 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var919073
      42 [-]: GETIMPORT R6 14; var6 = gLotusMeleeWeaponType
      43 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIF R4 L3 ; goto L3 if var4
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: CALL R4 2 1  ; var4(var5)
L 4:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x78E834CC]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  23 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x22DA1852]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      26 [-]: LOADK R5 K8  ; var5 = "FemaleNPC"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1340
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x9742B85B]
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      33 [-]: LOADK R7 K10 ; var7 = "AllyFound_Female"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      38 [-]: LOADK R5 K11 ; var5 = "MaleNPC"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var1340
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x9742B85B]
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      45 [-]: LOADK R7 K12 ; var7 = "AllyFound_Male"
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  48 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      49 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/PickUps/Dagath/DagathMissionPickup"
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xF6EBD926]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xFB669000]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: LOADB R7 0   ; var7 = false
L 7:  58 [-]: LENGTH R8 R6 ; var8 = #var6
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var133436
      61 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      62 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x6ACD03DD]
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: GETIMPORT R11 14; var11 = 0x7ED0A956
      67 [-]: GETIMPORT R12 22; var12 = 0xD31239BB
      68 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      69 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xC9F6A7D7]
      70 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: LOADN R13 -1 ; var13 = -1
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: LOADB R15 1  ; var15 = true
      75 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x666A1E88]
      76 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      77 [-]: FASTCALL1 64 R9 L8; 
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  81 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      82 [-]: JUMPXEQKN R10 K25 L9 NOT; 
      83 [-]: GETIMPORT R11 27; var11 = 0x3D106989
      84 [-]: LOADK R12 K28; var12 = "Found unmarked cache, marking on map "
      85 [-]: CALL R11 2 1 ; var11(var12)
      86 [-]: GETIMPORT R13 22; var13 = 0xD31239BB
      87 [-]: GETIMPORT R14 30; var14 = EMPTY_SYMBOL
      88 [-]: NAMECALL R11 R8 K31; var12 = var8; var11 = var8[0x47901F07]
      89 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      90 [-]: GETIMPORT R14 33; var14 = 0x5696889C
      91 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x5004BE24]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
      93 [-]: GETIMPORT R14 36; var14 = 0x6BA4230B
      94 [-]: GETIMPORT R15 30; var15 = EMPTY_SYMBOL
      95 [-]: NAMECALL R12 R8 K31; var13 = var8; var12 = var8[0x47901F07]
      96 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      97 [-]: LOADN R15 58 ; var15 = 58
      98 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xFFCB00D9]
      99 [-]: CALL R13 3 1 ; var13(var14, var15)
     100 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     101 [-]: LOADK R16 K38; var16 = "MarkerRangeCheck"
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: LOADB R16 0  ; var16 = false
     104 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xD5F7912B]
     105 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     106 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x383D2E7D]
     107 [-]: CALL R13 2 1 ; var13(var14)
     108 [-]: LOADB R7 1   ; var7 = true
     109 [-]: JUMP L10     ; goto L10
L 9: 110 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     111 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x77D88AB5]
     112 [-]: MOVE R12 R6  ; var12 = var6
     113 [-]: MOVE R13 R8  ; var13 = var8
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: JUMPBACK L7  ; goto L7
L10: 116 [-]: LENGTH R8 R6 ; var8 = #var6
     117 [-]: JUMPXEQKN R8 K25 L12 NOT; 
     118 [-]: JUMPIF R7 L12; goto L12 if var7
     119 [-]: GETIMPORT R8 27; var8 = 0x3D106989
     120 [-]: LOADK R9 K42 ; var9 = "No More caches!"
     121 [-]: CALL R8 2 1  ; var8(var9)
     122 [-]: GETIMPORT R8 27; var8 = 0x3D106989
     123 [-]: LOADK R9 K43 ; var9 = "Picking the closest anyways"
     124 [-]: CALL R8 2 1  ; var8(var9)
     125 [-]: GETIMPORT R8 18; var8 = 0x89326C93
     126 [-]: MOVE R10 R4  ; var10 = var4
     127 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xF6EBD926]
     128 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     129 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x4E5939A5]
     130 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     131 [-]: FASTCALL1 64 R8 L11; 
     132 [-]: MOVE R10 R8  ; var10 = var8
     133 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 135 [-]: JUMPIF R9 L12; goto L12 if var9
     136 [-]: GETIMPORT R11 22; var11 = 0xD31239BB
     137 [-]: GETIMPORT R12 30; var12 = EMPTY_SYMBOL
     138 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x47901F07]
     139 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     140 [-]: GETIMPORT R12 33; var12 = 0x5696889C
     141 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x5004BE24]
     142 [-]: CALL R10 3 1 ; var10(var11, var12)
     143 [-]: GETIMPORT R12 36; var12 = 0x6BA4230B
     144 [-]: GETIMPORT R13 30; var13 = EMPTY_SYMBOL
     145 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0x47901F07]
     146 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     147 [-]: LOADN R13 58 ; var13 = 58
     148 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xFFCB00D9]
     149 [-]: CALL R11 3 1 ; var11(var12, var13)
     150 [-]: GETIMPORT R13 7; var13 = 0x0469F296
     151 [-]: LOADK R14 K38; var14 = "MarkerRangeCheck"
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
     153 [-]: LOADB R14 0  ; var14 = false
     154 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xD5F7912B]
     155 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     156 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x383D2E7D]
     157 [-]: CALL R11 2 1 ; var11(var12)
L12: 158 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0xFA9E477F]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: MOVE R2 R8   ; var2 = var8
     161 [-]: FASTCALL1 64 R2 L13; 
     162 [-]: MOVE R9 R2   ; var9 = var2
     163 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 165 [-]: JUMPIF R8 L14; goto L14 if var8
     166 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0xAC41835F]
     167 [-]: CALL R8 2 1  ; var8(var9)
L14: 168 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     169 [-]: LOADK R11 K46; var11 = "TalkedTo"
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: LOADB R11 1  ; var11 = true
     172 [-]: NAMECALL R8 R1 K47; var9 = var1; var8 = var1[0x1D9F1DAB]
     173 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     174 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     175 [-]: LOADK R11 K48; var11 = "AgentVanish"
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: LOADB R11 0  ; var11 = false
     178 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xD5F7912B]
     179 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     180 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xF4E253B6]
     181 [-]: CALL R8 2 1  ; var8(var9)
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: CALL R2 1 1  ; var2()
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x9078E7D8
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var50348093
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 7; var2 = 0x67652851
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x66472BF5]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 3:  22 [-]: FASTCALL1 64 R0 L4; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x66472BF5]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 0   ; var1 = false
L 0:   1 [-]: JUMPIF R1 L4 ; goto L4 if var1
       2 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L2; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0x03EA2485
       7 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xF6EBD926]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R9 R6 K4; var10 = var6; var9 = var6[0xF6EBD926]
      10 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      11 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      12 [-]: GETIMPORT R8 6; var8 = 0x5696889C
      13 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var65798
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  17 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 4:  21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "DefixioDelivered"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R3 7; var3 = 0x659DE069
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x93989C33]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 



