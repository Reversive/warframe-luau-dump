; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_SHELLBASE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_WISP"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "CloakVector"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 4; var5 = {}
      17 [-]: GETIMPORT R6 10; var6 = 0x60130201
      18 [-]: LOADK R7 K11 ; var7 = 10706783
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 10; var7 = 0x60130201
      21 [-]: LOADK R8 K12 ; var8 = 7445582
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 10; var8 = 0x60130201
      24 [-]: LOADK R9 K13 ; var9 = 7640242
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 10; var9 = 0x60130201
      27 [-]: LOADK R10 K14; var10 = 16119285
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: SETLIST R5 R6 -1 [1]; 
      30 [-]: DUPTABLE R6 18; 
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: SETTABLEKS R7 R6 K15; var7["RedBuff"] = var6
      33 [-]: LOADN R7 120 ; var7 = 120
      34 [-]: SETTABLEKS R7 R6 K16; var7["YellowBuff"] = var6
      35 [-]: LOADN R7 240 ; var7 = 240
      36 [-]: SETTABLEKS R7 R6 K17; var7["BlueBuff"] = var6
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LOADN R8 6   ; var8 = 6
      39 [-]: DUPTABLE R9 21; 
      40 [-]: LOADN R10 300; var10 = 300
      41 [-]: SETTABLEKS R10 R9 K19; var10["healthBuff"] = var9
      42 [-]: LOADN R10 30 ; var10 = 30
      43 [-]: SETTABLEKS R10 R9 K20; var10["healRate"] = var9
      44 [-]: DUPTABLE R10 24; 
      45 [-]: LOADK R11 K25; var11 = 0.20000000298023224
      46 [-]: SETTABLEKS R11 R10 K22; var11["moveBuff"] = var10
      47 [-]: LOADK R11 K26; var11 = 0.30000001192092896
      48 [-]: SETTABLEKS R11 R10 K23; var11["fireBuff"] = var10
      49 [-]: DUPTABLE R11 32; 
      50 [-]: LOADK R12 K33; var12 = 0.5
      51 [-]: SETTABLEKS R12 R11 K27; var12["chargeTime"] = var11
      52 [-]: LOADN R12 15 ; var12 = 15
      53 [-]: SETTABLEKS R12 R11 K28; var12["searchRadius"] = var11
      54 [-]: LOADN R12 2  ; var12 = 2
      55 [-]: SETTABLEKS R12 R11 K29; var12["cooldown"] = var11
      56 [-]: LOADN R12 10 ; var12 = 10
      57 [-]: SETTABLEKS R12 R11 K30; var12["damage"] = var11
      58 [-]: LOADN R12 5  ; var12 = 5
      59 [-]: SETTABLEKS R12 R11 K31; var12["numHit"] = var11
      60 [-]: LOADN R12 8  ; var12 = 8
      61 [-]: LOADN R13 5  ; var13 = 5
      62 [-]: LOADN R14 3  ; var14 = 3
      63 [-]: NEWCLOSURE R15 P0; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE REF R12; 
      69 [-]: CAPTURE REF R13; 
      70 [-]: NEWCLOSURE R16 P1; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: CAPTURE REF R13; 
      73 [-]: NEWCLOSURE R17 P2; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: DUPCLOSURE R18 K34; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: DUPCLOSURE R19 K35; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: DUPCLOSURE R20 K36; 
      80 [-]: CAPTURE VAL R17; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: CAPTURE VAL R19; 
      83 [-]: NEWCLOSURE R21 P6; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: NEWCLOSURE R22 P7; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE REF R14; 
      89 [-]: NEWTABLE R23 0 4; var23 = {}
      90 [-]: MOVE R24 R17 ; var24 = var17
      91 [-]: MOVE R25 R18 ; var25 = var18
      92 [-]: MOVE R26 R19 ; var26 = var19
      93 [-]: MOVE R27 R20 ; var27 = var20
      94 [-]: SETLIST R23 R24 4 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; 
      95 [-]: NEWCLOSURE R24 P8; 
      96 [-]: CAPTURE VAL R15; 
      97 [-]: CAPTURE REF R12; 
      98 [-]: CAPTURE REF R13; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: CAPTURE REF R9; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: CAPTURE VAL R10; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE VAL R19; 
     106 [-]: CAPTURE VAL R22; 
     107 [-]: SETGLOBAL R24 K37; "GetAbilityUpgradeLevelInfo" = var24
     108 [-]: NEWCLOSURE R24 P9; 
     109 [-]: CAPTURE REF R7; 
     110 [-]: CAPTURE REF R14; 
     111 [-]: SETGLOBAL R24 K38; "GetAugmentDescriptionInfo" = var24
     112 [-]: DUPCLOSURE R24 K39; 
     113 [-]: CAPTURE VAL R1; 
     114 [-]: SETGLOBAL R24 K40; "EvalBusyLoop" = var24
     115 [-]: NEWCLOSURE R24 P11; 
     116 [-]: CAPTURE VAL R15; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE REF R7; 
     119 [-]: CAPTURE REF R14; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: SETGLOBAL R24 K41; "EvaluateAbility" = var24
     122 [-]: DUPCLOSURE R24 K42; 
     123 [-]: SETGLOBAL R24 K43; "NpcEvaluateAbility" = var24
     124 [-]: DUPCLOSURE R24 K44; 
     125 [-]: SETGLOBAL R24 K45; "EquipAugmentCard" = var24
     126 [-]: DUPCLOSURE R24 K46; 
     127 [-]: SETGLOBAL R24 K47; "UnequipAugmentCard" = var24
     128 [-]: NEWCLOSURE R24 P15; 
     129 [-]: CAPTURE VAL R15; 
     130 [-]: CAPTURE REF R12; 
     131 [-]: CAPTURE VAL R16; 
     132 [-]: CAPTURE REF R7; 
     133 [-]: CAPTURE REF R14; 
     134 [-]: CAPTURE VAL R23; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: CAPTURE VAL R5; 
     137 [-]: SETGLOBAL R24 K48; "ActivateAbility" = var24
     138 [-]: DUPCLOSURE R24 K49; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: SETGLOBAL R24 K50; "DeactivateAbility" = var24
     141 [-]: DUPCLOSURE R24 K51; 
     142 [-]: NEWCLOSURE R25 P18; 
     143 [-]: CAPTURE VAL R15; 
     144 [-]: CAPTURE REF R12; 
     145 [-]: CAPTURE REF R13; 
     146 [-]: CAPTURE VAL R16; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE VAL R23; 
     149 [-]: CAPTURE REF R8; 
     150 [-]: CAPTURE VAL R5; 
     151 [-]: CAPTURE VAL R2; 
     152 [-]: SETGLOBAL R25 K52; "ReservoirLoop" = var25
     153 [-]: DUPCLOSURE R25 K53; 
     154 [-]: SETGLOBAL R25 K54; "SetReservoirCount" = var25
     155 [-]: LOADNIL R25  ; var25 = nil
     156 [-]: NEWCLOSURE R26 P20; 
     157 [-]: CAPTURE REF R25; 
     158 [-]: DUPCLOSURE R27 K55; 
     159 [-]: CAPTURE VAL R26; 
     160 [-]: SETGLOBAL R27 K56; "WispPickedUp" = var27
     161 [-]: DUPCLOSURE R27 K57; 
     162 [-]: CAPTURE VAL R0; 
     163 [-]: CAPTURE VAL R17; 
     164 [-]: DUPCLOSURE R28 K58; 
     165 [-]: CAPTURE VAL R0; 
     166 [-]: CAPTURE VAL R18; 
     167 [-]: DUPCLOSURE R29 K59; 
     168 [-]: CAPTURE VAL R11; 
     169 [-]: CAPTURE VAL R0; 
     170 [-]: CAPTURE VAL R19; 
     171 [-]: CAPTURE VAL R3; 
     172 [-]: DUPTABLE R30 18; 
     173 [-]: SETTABLEKS R27 R30 K15; var27["RedBuff"] = var30
     174 [-]: SETTABLEKS R28 R30 K16; var28["YellowBuff"] = var30
     175 [-]: SETTABLEKS R29 R30 K17; var29["BlueBuff"] = var30
     176 [-]: DUPCLOSURE R31 K60; 
     177 [-]: NEWCLOSURE R32 P26; 
     178 [-]: CAPTURE REF R25; 
     179 [-]: CAPTURE VAL R6; 
     180 [-]: CAPTURE VAL R31; 
     181 [-]: CAPTURE VAL R30; 
     182 [-]: CAPTURE VAL R26; 
     183 [-]: CAPTURE VAL R15; 
     184 [-]: CAPTURE REF R12; 
     185 [-]: CAPTURE VAL R16; 
     186 [-]: SETGLOBAL R32 K61; "ApplyBuff" = var32
     187 [-]: DUPCLOSURE R32 K62; 
     188 [-]: CAPTURE VAL R4; 
     189 [-]: SETGLOBAL R32 K63; "CastDecoLoop" = var32
     190 [-]: DUPCLOSURE R32 K64; 
     191 [-]: CAPTURE VAL R4; 
     192 [-]: SETGLOBAL R32 K65; "WispDespawnLoop" = var32
     193 [-]: CLOSEUPVALS R7; 
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: FASTCALL2 19 R2 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xE4AE0E66]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: DUPTABLE R1 6; 
      13 [-]: LOADN R2 30  ; var2 = 30
      14 [-]: SETTABLEKS R2 R1 K4; var2["healthBuff"] = var1
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETTABLEKS R2 R1 K5; var2["healRate"] = var1
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: SETUPVAL R1 4; upvalues[1] = var4
      20 [-]: LOADN R1 3   ; var1 = 3
      21 [-]: SETUPVAL R1 5; upvalues[1] = var5
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      24 [-]: LOADN R1 19  ; var1 = 19
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 5   ; var1 = 5
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      30 [-]: LOADN R1 22  ; var1 = 22
      31 [-]: SETUPVAL R1 4; upvalues[1] = var4
      32 [-]: LOADN R1 5   ; var1 = 5
      33 [-]: SETUPVAL R1 5; upvalues[1] = var5
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K9 L4 NOT; 
      36 [-]: LOADN R1 26  ; var1 = 26
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: LOADN R1 30  ; var1 = 30
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: LOADN R1 5   ; var1 = 5
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["healthBuff"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["healRate"]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R8 R9 K0; var8 = var9["healthBuff"]
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: MOVE R11 R4  ; var11 = var4
      25 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: MOVE R1 R6   ; var1 = var6
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K1; var8 = var9["healRate"]
      30 [-]: LOADN R9 10  ; var9 = 10
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: MOVE R2 R6   ; var2 = var6
L 2:  36 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["moveBuff"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["fireBuff"]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R8 R9 K0; var8 = var9["moveBuff"]
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: MOVE R11 R4  ; var11 = var4
      25 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: MOVE R1 R6   ; var1 = var6
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K1; var8 = var9["fireBuff"]
      30 [-]: LOADN R9 10  ; var9 = 10
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: MOVE R2 R6   ; var2 = var6
L 2:  36 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3["damage"]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["searchRadius"]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF7D48EE0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDE10C4A]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: LOADN R9 10  ; var9 = 10
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x54BA011D]
      27 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K4; var8 = var9["searchRadius"]
      30 [-]: LOADN R9 9   ; var9 = 9
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xE9F54086]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: MOVE R2 R6   ; var2 = var6
L 2:  36 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 1; var1 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: SETLIST R1 R2 -1 [1]; 
       5 [-]: NEWTABLE R2 0 1; var2 = {}
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: SETLIST R2 R3 -1 [1]; 
      10 [-]: NEWTABLE R3 0 1; var3 = {}
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R3 R4 -1 [1]; 
      15 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262704
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADK R2 K2  ; var2 = 2.7000000476837158
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADK R2 K4  ; var2 = 2.5
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       2
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
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263984
      35 [-]: LOADN R7 4   ; var7 = 4
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADN R7 3   ; var7 = 3
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADK R7 K16 ; var7 = 2.7000000476837158
      43 [-]: SETUPVAL R7 1; upvalues[7] = var1
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      46 [-]: LOADK R7 K18 ; var7 = 2.5
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: LOADN R7 2   ; var7 = 2
      50 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1378611
      53 [-]: DUPTABLE R9 21; 
      54 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/WispFrameReservoirAbilityAugment1Name"
      55 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      58 [-]: FASTCALL2 52 R0 R9 L10; 
      59 [-]: MOVE R8 R0   ; var8 = var0
      60 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  62 [-]: DUPTABLE R9 29; 
      63 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/DT_ENERGY_DRAIN"
      64 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: MULK R11 R12 K31; var11 = var12 * 100
      67 [-]: FASTCALL1 12 R11 L11; 
      68 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  70 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      71 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      72 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: SETTABLEKS R10 R9 K28; var10["SmallerIsBetter"] = var9
      75 [-]: FASTCALL2 52 R0 R9 L12; 
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      13 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      14 [-]: GETIMPORT R4 7; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      15 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      16 [-]: SETTABLEKS R3 R1 K8; var3["healthBuff"] = var1
      17 [-]: SETTABLEKS R4 R2 K9; var4["healRate"] = var2
      18 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      19 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      20 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      21 [-]: GETIMPORT R4 7; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      22 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      23 [-]: SETTABLEKS R3 R1 K10; var3["moveBuff"] = var1
      24 [-]: SETTABLEKS R4 R2 K11; var4["fireBuff"] = var2
      25 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      26 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      27 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      28 [-]: GETIMPORT R4 7; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      29 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      30 [-]: SETTABLEKS R3 R1 K12; var3["damage"] = var1
      31 [-]: SETTABLEKS R4 R2 K13; var4["searchRadius"] = var2
      32 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      33 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      34 [-]: GETTABLEKS R2 R3 K12; var2 = var3["damage"]
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x838305DE]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETTABLEKS R2 R1 K12; var2["damage"] = var1
L 0:  38 [-]: NEWTABLE R1 2 0; var1 = {}
      39 [-]: DUPTABLE R4 18; 
      40 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      41 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      44 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      45 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L1; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  50 [-]: DUPTABLE R4 18; 
      51 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/BuffDuration"
      52 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      55 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      56 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L2; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  61 [-]: DUPTABLE R4 27; 
      62 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Suits/Wisp1Name"
      63 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
      66 [-]: FASTCALL2 52 R1 R4 L3; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  70 [-]: DUPTABLE R4 29; 
      71 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/MAX_HEALTH"
      72 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      73 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      74 [-]: GETTABLEKS R5 R6 K8; var5 = var6["healthBuff"]
      75 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L4; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  80 [-]: DUPTABLE R4 29; 
      81 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      82 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      83 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      84 [-]: GETTABLEKS R5 R6 K9; var5 = var6["healRate"]
      85 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      86 [-]: FASTCALL2 52 R1 R4 L5; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  90 [-]: LOADN R2 2   ; var2 = 2
      91 [-]: JUMPIFNOTLE R2 R0 L14; goto L14 if var2 > var1770547
      92 [-]: DUPTABLE R4 27; 
      93 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Suits/Wisp2Name"
      94 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
      97 [-]: FASTCALL2 52 R1 R4 L6; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 101 [-]: DUPTABLE R4 18; 
     102 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/SPEED_MULTIPIER"
     103 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     104 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     105 [-]: GETTABLEKS R7 R8 K10; var7 = var8["moveBuff"]
     106 [-]: MULK R6 R7 K34; var6 = var7 * 100
     107 [-]: FASTCALL1 12 R6 L7; 
     108 [-]: GETIMPORT R5 37; var5 = 0x5BCED4C4[0x55F27C30]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 110 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     111 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     112 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     113 [-]: FASTCALL2 52 R1 R4 L8; 
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 117 [-]: DUPTABLE R4 18; 
     118 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
     119 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     120 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     121 [-]: GETTABLEKS R7 R8 K11; var7 = var8["fireBuff"]
     122 [-]: MULK R6 R7 K34; var6 = var7 * 100
     123 [-]: FASTCALL1 12 R6 L9; 
     124 [-]: GETIMPORT R5 37; var5 = 0x5BCED4C4[0x55F27C30]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 126 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     127 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     128 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     129 [-]: FASTCALL2 52 R1 R4 L10; 
     130 [-]: MOVE R3 R1   ; var3 = var1
     131 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 133 [-]: LOADN R2 3   ; var2 = 3
     134 [-]: JUMPIFNOTLE R2 R0 L14; goto L14 if var2 > var1770547
     135 [-]: DUPTABLE R4 27; 
     136 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Suits/Wisp3Name"
     137 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     138 [-]: LOADB R5 1   ; var5 = true
     139 [-]: SETTABLEKS R5 R4 K26; var5["Title"] = var4
     140 [-]: FASTCALL2 52 R1 R4 L11; 
     141 [-]: MOVE R3 R1   ; var3 = var1
     142 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 144 [-]: DUPTABLE R4 42; 
     145 [-]: LOADK R5 K43 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     146 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     147 [-]: LOADN R5 100 ; var5 = 100
     148 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     149 [-]: LOADK R5 K44 ; var5 = "<DT_ELECTRICITY>"
     150 [-]: SETTABLEKS R5 R4 K41; var5["ValueIcon"] = var4
     151 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     152 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     153 [-]: FASTCALL2 52 R1 R4 L12; 
     154 [-]: MOVE R3 R1   ; var3 = var1
     155 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 157 [-]: DUPTABLE R4 18; 
     158 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
     159 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     160 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     161 [-]: GETTABLEKS R5 R6 K13; var5 = var6["searchRadius"]
     162 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     163 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     164 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     165 [-]: FASTCALL2 52 R1 R4 L13; 
     166 [-]: MOVE R3 R1   ; var3 = var1
     167 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 169 [-]: DUPTABLE R4 29; 
     170 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/TARGETS"
     171 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     172 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     173 [-]: GETTABLEKS R5 R6 K47; var5 = var6["numHit"]
     174 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     175 [-]: FASTCALL2 52 R1 R4 L14; 
     176 [-]: MOVE R3 R1   ; var3 = var1
     177 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 179 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     180 [-]: MOVE R3 R1   ; var3 = var1
     181 [-]: CALL R2 2 1  ; var2(var3)
     182 [-]: LOADN R2 25  ; var2 = 25
     183 [-]: SETTABLEKS R2 R1 K48; var2["EnergyCost"] = var1
     184 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     185 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     186 [-]: GETIMPORT R2 49; var2 = _T
     187 [-]: SETTABLEKS R1 R2 K50; var1["AbilityUpgradeLevelInfo"] = var2
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262960
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADK R3 K2  ; var3 = 2.7000000476837158
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      14 [-]: LOADK R3 K4  ; var3 = 2.5
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394035
      21 [-]: DUPTABLE R3 6; 
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: MULK R5 R6 K7; var5 = var6 * 100
      24 [-]: FASTCALL1 12 R5 L4; 
      25 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: SETTABLEKS R4 R3 K5; var4["ENERGY_PCT"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
L 0:   5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var263201
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2F189C42]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE4AE0E66]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xB720DE27]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 13; var3 = 0x67652851
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      35 [-]: GETIMPORT R3 16; var3 = _T["WISP_SetReservoirSwitchProp"]
      36 [-]: JUMPXEQKNIL R3 L3; 
      37 [-]: GETIMPORT R3 16; var3 = _T["WISP_SetReservoirSwitchProp"]
      38 [-]: LOADN R5 1   ; var5 = 1
           40 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      41 [-]: CALL R3 2 1  ; var3(var4)
L 3:  42 [-]: JUMPBACK L0  ; goto L0
L 4:  43 [-]: GETIMPORT R3 16; var3 = _T["WISP_SetReservoirSwitchProp"]
      44 [-]: JUMPXEQKNIL R3 L5; 
      45 [-]: GETIMPORT R3 16; var3 = _T["WISP_SetReservoirSwitchProp"]
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: CALL R3 2 1  ; var3(var4)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: GETIMPORT R5 2; var5 = 0x25D99D89
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: NOT R3 R4    ; var3 = not var4
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
      15 [-]: LOADK R5 K5  ; var5 = "WispFrame"
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA61BF274]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE4AE0E66]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: NOT R3 R4    ; var3 = not var4
L 2:  23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K10 ; var7 = "EvalBusyLoop"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD5F7912B]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: FASTCALL1 64 R0 L3; 
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: RETURN R4 1  ; 
L 4:  36 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x5063EDC3]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x75ECAF0B]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var67120
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var67120
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var263728
      46 [-]: LOADN R6 4   ; var6 = 4
      47 [-]: SETUPVAL R6 2; upvalues[6] = var2
      48 [-]: JUMPXEQKN R4 K14 L5 NOT; 
      49 [-]: LOADN R6 3   ; var6 = 3
      50 [-]: SETUPVAL R6 3; upvalues[6] = var3
      51 [-]: JUMP L8      ; goto L8
L 5:  52 [-]: JUMPXEQKN R4 K15 L6 NOT; 
      53 [-]: LOADK R6 K16 ; var6 = 2.7000000476837158
      54 [-]: SETUPVAL R6 3; upvalues[6] = var3
      55 [-]: JUMP L8      ; goto L8
L 6:  56 [-]: JUMPXEQKN R4 K17 L7 NOT; 
      57 [-]: LOADK R6 K18 ; var6 = 2.5
      58 [-]: SETUPVAL R6 3; upvalues[6] = var3
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: LOADN R6 2   ; var6 = 2
      61 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 8:  62 [-]: GETIMPORT R6 21; var6 = _T["wispReservoirLocal"]
      63 [-]: JUMPXEQKNIL R6 L9 NOT; 
      64 [-]: GETIMPORT R6 22; var6 = _T
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: SETTABLEKS R7 R6 K20; var7["wispReservoirLocal"] = var6
L 9:  67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xB720DE27]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: JUMPIFNOTEQ R6 R3 L13; goto L13 if var6 ~= var1377825
      71 [-]: GETIMPORT R6 21; var6 = _T["wispReservoirLocal"]
      72 [-]: GETIMPORT R7 22; var7 = _T
      73 [-]: ADDK R9 R6 K14; var9 = var6 + 1
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: MOD R8 R9 R10; var8 = var9 var10
      76 [-]: SETTABLEKS R8 R7 K20; var8["wispReservoirLocal"] = var7
      77 [-]: GETIMPORT R7 21; var7 = _T["wispReservoirLocal"]
      78 [-]: JUMPIFEQ R7 R6 L11; goto L11 if var7 == var1640225
      79 [-]: GETIMPORT R7 25; var7 = _T["WISP_SetActiveReservoir"]
      80 [-]: JUMPXEQKNIL R7 L10; 
      81 [-]: GETIMPORT R7 25; var7 = _T["WISP_SetActiveReservoir"]
      82 [-]: GETIMPORT R9 21; var9 = _T["wispReservoirLocal"]
      83 [-]: ADDK R8 R9 K14; var8 = var9 + 1
      84 [-]: CALL R7 2 1  ; var7(var8)
L10:  85 [-]: GETIMPORT R10 27; var10 = 0x2DA70F64
      86 [-]: GETIMPORT R12 21; var12 = _T["wispReservoirLocal"]
      87 [-]: ADDK R11 R12 K14; var11 = var12 + 1
      88 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADB R12 0  ; var12 = false
      92 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x659D451F]
      93 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      94 [-]: JUMP L12     ; goto L12
L11:  95 [-]: GETIMPORT R7 30; var7 = _T["WISP_ShowText"]
      96 [-]: JUMPXEQKNIL R7 L12; 
      97 [-]: GETIMPORT R7 30; var7 = _T["WISP_ShowText"]
      98 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/Suits/WispReservoirWispLocked"
      99 [-]: CALL R7 2 1  ; var7(var8)
L12: 100 [-]: LOADB R7 0   ; var7 = false
     101 [-]: RETURN R7 1  ; 
L13: 102 [-]: LOADN R8 25  ; var8 = 25
     103 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xF5C3424F]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: GETIMPORT R8 21; var8 = _T["wispReservoirLocal"]
     106 [-]: ADDK R7 R8 K14; var7 = var8 + 1
     107 [-]: JUMPXEQKN R7 K33 L14 NOT; 
     108 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     109 [-]: MUL R6 R6 R7 ; var6 = var6 * var7
L14: 110 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x58A4D5AC]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var264252
     113 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     114 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0x94419417]
     115 [-]: MOVE R8 R1   ; var8 = var1
     116 [-]: LOADB R9 0   ; var9 = false
     117 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     118 [-]: JUMPIF R7 L15; goto L15 if var7
     119 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     120 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     121 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     122 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xD7091D77]
     123 [-]: CALL R7 0 1  ; var7(var8, ...)
     124 [-]: LOADB R7 0   ; var7 = false
     125 [-]: RETURN R7 1  ; 
L15: 126 [-]: GETIMPORT R9 39; var9 = 0xA421AF95
     127 [-]: GETIMPORT R11 21; var11 = _T["wispReservoirLocal"]
     128 [-]: ADDK R10 R11 K14; var10 = var11 + 1
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     132 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0x8BAF261C]
     133 [-]: CALL R7 0 1  ; var7(var8, ...)
     134 [-]: LOADB R7 1   ; var7 = true
     135 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 40  ; var4 = 40
      11 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var394055
      12 [-]: LOADK R3 K6  ; var3 = 0.5
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["wispReservoirLocal"]
       4 [-]: JUMPXEQKNIL R2 L1 NOT; 
       5 [-]: GETIMPORT R2 5; var2 = _T["WISP_SetActiveReservoir"]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R2 5; var2 = _T["WISP_SetActiveReservoir"]
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: GETIMPORT R2 6; var2 = _T
      11 [-]: LOADN R3 3   ; var3 = 3
      12 [-]: SETTABLEKS R3 R2 K2; var3["wispReservoirLocal"] = var2
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["wispReservoirLocal"]
       4 [-]: JUMPXEQKN R2 K4 L1 NOT; 
       5 [-]: GETIMPORT R2 6; var2 = _T["WISP_SetActiveReservoir"]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R2 6; var2 = _T["WISP_SetActiveReservoir"]
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: GETIMPORT R2 7; var2 = _T
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: SETTABLEKS R3 R2 K2; var3["wispReservoirLocal"] = var2
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: GETIMPORT R6 2; var6 = 0x55730E1A
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LOADN R8 3   ; var8 = 3
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: SETTABLEKS R6 R4 K3; var6["x"] = var4
L 0:   9 [-]: LOADN R6 25  ; var6 = 25
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: CALL R7 2 1  ; var7(var8)
      13 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: SETUPVAL R7 1; upvalues[7] = var1
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: GETTABLEKS R8 R4 K3; var8 = var4["x"]
      19 [-]: JUMPXEQKN R8 K4 L6 NOT; 
      20 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x5063EDC3]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0x75ECAF0B]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var264752
      26 [-]: LOADN R10 4  ; var10 = 4
      27 [-]: SETUPVAL R10 3; upvalues[10] = var3
      28 [-]: JUMPXEQKN R8 K7 L1 NOT; 
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: SETUPVAL R10 4; upvalues[10] = var4
      31 [-]: JUMP L4      ; goto L4
L 1:  32 [-]: JUMPXEQKN R8 K8 L2 NOT; 
      33 [-]: LOADK R10 K9 ; var10 = 2.7000000476837158
      34 [-]: SETUPVAL R10 4; upvalues[10] = var4
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: JUMPXEQKN R8 K10 L3 NOT; 
      37 [-]: LOADK R10 K11; var10 = 2.5
      38 [-]: SETUPVAL R10 4; upvalues[10] = var4
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: LOADN R10 2  ; var10 = 2
      41 [-]: SETUPVAL R10 4; upvalues[10] = var4
L 4:  42 [-]: GETTABLEKS R8 R4 K3; var8 = var4["x"]
      43 [-]: JUMPXEQKN R8 K4 L5 NOT; 
      44 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      45 [-]: MUL R6 R6 R8 ; var6 = var6 * var8
L 5:  46 [-]: NEWTABLE R8 0 1; var8 = {}
      47 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      48 [-]: GETTABLEKS R11 R4 K3; var11 = var4["x"]
      49 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      52 [-]: SETLIST R8 R9 -1 [1]; 
      53 [-]: MOVE R7 R8   ; var7 = var8
      54 [-]: JUMP L10     ; goto L10
L 6:  55 [-]: GETTABLEKS R10 R4 K3; var10 = var4["x"]
      56 [-]: LOADN R11 4  ; var11 = 4
      57 [-]: JUMPIFLT R10 R11 L7; goto L7 if var10 < var16779526
      58 [-]: LOADB R9 0 +1; var9 = false
L 7:  59 [-]: LOADB R9 1   ; var9 = true
L 8:  60 [-]: FASTCALL1 1 R9 L9; 
      61 [-]: GETIMPORT R8 13; var8 = 0x60CCE7B4
      62 [-]: CALL R8 2 1  ; var8(var9)
L 9:  63 [-]: NEWTABLE R8 1 0; var8 = {}
      64 [-]: GETTABLEKS R9 R4 K3; var9 = var4["x"]
      65 [-]: NEWTABLE R10 0 1; var10 = {}
      66 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      67 [-]: GETTABLEKS R13 R4 K3; var13 = var4["x"]
      68 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      71 [-]: SETLIST R10 R11 -1 [1]; 
      72 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      73 [-]: MOVE R7 R8   ; var7 = var8
L10:  74 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xDE321E6F]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: DUPTABLE R9 18; 
      77 [-]: GETTABLEKS R10 R4 K3; var10 = var4["x"]
      78 [-]: SETTABLEKS R10 R9 K15; var10["wispIndex"] = var9
      79 [-]: SETTABLEKS R7 R9 K16; var7["lastStats"] = var9
      80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: LOADN R13 10 ; var13 = 10
      82 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0xCDE10C4A]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: MOVE R15 R0  ; var15 = var0
      85 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xE9F54086]
      86 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      87 [-]: SETTABLEKS R10 R9 K17; var10["strengthMult"] = var9
      88 [-]: MOVE R7 R9   ; var7 = var9
      89 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      90 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xF43AF54F]
      91 [-]: MOVE R10 R0  ; var10 = var0
      92 [-]: GETIMPORT R11 23; var11 = 0x6687F6E0
      93 [-]: MOVE R12 R7  ; var12 = var7
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      96 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x94419417]
      97 [-]: MOVE R10 R1  ; var10 = var1
      98 [-]: LOADB R11 0  ; var11 = false
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: JUMPIF R9 L11; goto L11 if var9
     101 [-]: GETIMPORT R9 23; var9 = 0x6687F6E0
     102 [-]: MOVE R11 R6  ; var11 = var6
     103 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x3A147087]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 105 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     106 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x3B832566]
     107 [-]: MOVE R10 R1  ; var10 = var1
     108 [-]: GETIMPORT R11 23; var11 = 0x6687F6E0
     109 [-]: LOADB R12 0  ; var12 = false
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     111 [-]: GETIMPORT R13 28; var13 = 0x0469F296
     112 [-]: LOADK R14 K29; var14 = "ReservoirCastPull"
     113 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     114 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xBC4EBB44]
     115 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     116 [-]: GETIMPORT R12 32; var12 = EMPTY_SYMBOL
     117 [-]: GETIMPORT R13 34; var13 = 0xA421AF95
     118 [-]: LOADN R14 0  ; var14 = 0
     119 [-]: LOADK R15 K35; var15 = 0.5
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     122 [-]: GETIMPORT R14 37; var14 = 0x00046924
     123 [-]: GETIMPORT R15 40; var15 = 0x5BCED4C4[0x3630E649]
     124 [-]: LOADN R16 -50; var16 = -50
     125 [-]: LOADN R17 10 ; var17 = 10
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     130 [-]: MOVE R15 R0  ; var15 = var0
     131 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x47901F07]
     132 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     133 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     134 [-]: GETTABLEKS R12 R4 K3; var12 = var4["x"]
     135 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     136 [-]: FASTCALL1 64 R9 L12; 
     137 [-]: MOVE R12 R9  ; var12 = var9
     138 [-]: GETIMPORT R11 43; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 140 [-]: JUMPIF R11 L17; goto L17 if var11
     141 [-]: GETIMPORT R13 28; var13 = 0x0469F296
     142 [-]: LOADK R14 K44; var14 = "WispShellMesh"
     143 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     144 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xBC4EBB44]
     145 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     146 [-]: FASTCALL1 64 R11 L13; 
     147 [-]: MOVE R13 R11 ; var13 = var11
     148 [-]: GETIMPORT R12 43; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 150 [-]: JUMPIF R12 L14; goto L14 if var12
     151 [-]: MOVE R14 R11 ; var14 = var11
     152 [-]: LOADB R15 0  ; var15 = false
     153 [-]: LOADB R16 0  ; var16 = false
     154 [-]: NAMECALL R12 R9 K45; var13 = var9; var12 = var9[0x2970F52F]
     155 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L14: 156 [-]: LOADN R14 0  ; var14 = 0
     157 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0x79A83192]
     158 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     159 [-]: FASTCALL1 64 R12 L15; 
     160 [-]: MOVE R14 R12 ; var14 = var12
     161 [-]: GETIMPORT R13 43; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 163 [-]: JUMPIF R13 L16; goto L16 if var13
     164 [-]: MOVE R15 R12 ; var15 = var12
     165 [-]: NAMECALL R13 R9 K47; var14 = var9; var13 = var9[0x5EE199F2]
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 167 [-]: GETIMPORT R15 50; var15 = 0x6C97A788["TINT_COLOR1"]
     168 [-]: GETTABLEKS R17 R10 K52; var17 = var10["red"]
          170 [-]: GETTABLEKS R18 R10 K53; var18 = var10["green"]
          172 [-]: GETTABLEKS R19 R10 K54; var19 = var10["blue"]
          174 [-]: LOADN R19 1  ; var19 = 1
     175 [-]: NAMECALL R13 R9 K55; var14 = var9; var13 = var9[0x986D2AB8]
     176 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L17: 177 [-]: GETIMPORT R15 28; var15 = 0x0469F296
     178 [-]: LOADK R16 K56; var16 = "ReservoirCast"
     179 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     180 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0xBC4EBB44]
     181 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     182 [-]: GETIMPORT R14 32; var14 = EMPTY_SYMBOL
     183 [-]: GETIMPORT R15 58; var15 = ZERO_VECTOR
     184 [-]: GETIMPORT R16 60; var16 = ZERO_ROTATION
     185 [-]: MOVE R17 R0  ; var17 = var0
     186 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x47901F07]
     187 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     188 [-]: LOADB R13 1  ; var13 = true
     189 [-]: NAMECALL R11 R0 K61; var12 = var0; var11 = var0[0x68B88E58]
     190 [-]: CALL R11 3 1 ; var11(var12, var13)
     191 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     192 [-]: GETTABLEKS R11 R12 K62; var11 = var12[0x8D11E79E]
     193 [-]: MOVE R12 R0  ; var12 = var0
     194 [-]: GETIMPORT R13 64; var13 = 0x0ED8B456
     195 [-]: LOADK R14 K65; var14 = "ReservoirPull"
     196 [-]: LOADB R15 0  ; var15 = false
     197 [-]: LOADN R16 2  ; var16 = 2
     198 [-]: LOADN R17 1  ; var17 = 1
     199 [-]: LOADB R18 0  ; var18 = false
     200 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     201 [-]: LOADK R13 K56; var13 = "ReservoirCast"
     202 [-]: LOADN R14 1  ; var14 = 1
     203 [-]: NAMECALL R11 R1 K66; var12 = var1; var11 = var1[0x21B4C60E]
     204 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     205 [-]: LOADB R13 0  ; var13 = false
     206 [-]: NAMECALL R11 R0 K61; var12 = var0; var11 = var0[0x68B88E58]
     207 [-]: CALL R11 3 1 ; var11(var12, var13)
     208 [-]: NAMECALL R11 R1 K67; var12 = var1; var11 = var1[0xF6EBD926]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: NAMECALL R12 R1 K68; var13 = var1; var12 = var1[0x5280B883]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: FASTCALL1 64 R9 L18; 
     213 [-]: MOVE R14 R9  ; var14 = var9
     214 [-]: GETIMPORT R13 43; var13 = 0x7B998233
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 216 [-]: JUMPIF R13 L19; goto L19 if var13
     217 [-]: NAMECALL R13 R9 K68; var14 = var9; var13 = var9[0x5280B883]
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
     219 [-]: MOVE R12 R13 ; var12 = var13
     220 [-]: GETIMPORT R13 34; var13 = 0xA421AF95
     221 [-]: LOADK R14 K69; var14 = 0.76499998569488525
     222 [-]: LOADN R15 0  ; var15 = 0
     223 [-]: LOADK R16 K70; var16 = 1.4700000286102295
     224 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     225 [-]: GETIMPORT R14 72; var14 = 0x492C7F2A
     226 [-]: MOVE R15 R13 ; var15 = var13
     227 [-]: MOVE R16 R12 ; var16 = var12
     228 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     229 [-]: MOVE R13 R14 ; var13 = var14
     230 [-]: NAMECALL R14 R9 K67; var15 = var9; var14 = var9[0xF6EBD926]
     231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     232 [-]: MOVE R11 R14 ; var11 = var14
     233 [-]: GETIMPORT R14 74; var14 = 0x808DC004
     234 [-]: MOVE R15 R11 ; var15 = var11
     235 [-]: MOVE R16 R11 ; var16 = var11
     236 [-]: MOVE R17 R13 ; var17 = var13
     237 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     238 [-]: NAMECALL R14 R9 K75; var15 = var9; var14 = var9[0xA2880940]
     239 [-]: CALL R14 2 1 ; var14(var15)
L19: 240 [-]: GETIMPORT R13 77; var13 = 0x89326C93
     241 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0x18D05D30]
     242 [-]: CALL R13 2 2 ; var13 = var13(var14)
     243 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     244 [-]: GETIMPORT R13 77; var13 = 0x89326C93
     245 [-]: GETIMPORT R16 80; var16 = 0xDCA0E336
     246 [-]: GETTABLEKS R17 R4 K3; var17 = var4["x"]
     247 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     248 [-]: MOVE R16 R11 ; var16 = var11
     249 [-]: MOVE R17 R12 ; var17 = var12
     250 [-]: MOVE R18 R0  ; var18 = var0
     251 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x05909209]
     252 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L20: 253 [-]: GETTABLEKS R14 R12 K83; var14 = var12["pitch"]
     254 [-]: SUBK R13 R14 K82; var13 = var14 - 90
     255 [-]: SETTABLEKS R13 R12 K83; var13["pitch"] = var12
     256 [-]: GETIMPORT R13 77; var13 = 0x89326C93
     257 [-]: GETIMPORT R17 28; var17 = 0x0469F296
     258 [-]: LOADK R18 K84; var18 = "ReservoirSpawn"
     259 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     260 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0xBC4EBB44]
     261 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     262 [-]: MOVE R16 R11 ; var16 = var11
     263 [-]: MOVE R17 R12 ; var17 = var12
     264 [-]: MOVE R18 R0  ; var18 = var0
     265 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x05909209]
     266 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     267 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3A147087]
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      10 [-]: LOADK R9 K7  ; var9 = "ReservoirCastPull"
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xBC4EBB44]
      13 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      14 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xC9F6A7D7]
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA2880940]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 2:  23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x3B832566]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETIMPORT R5 4; var5 = _T["wispReservoir"]
       2 [-]: GETTABLE R3 R5 R0; var3 = var5[var0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: GETTABLEKS R7 R6 K5; var7 = var6["reservoir"]
       6 [-]: JUMPIFNOTEQ R1 R7 L1; goto L1 if var1 ~= var132643
       7 [-]: RETURN R6 1  ; 
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]; 
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      25 [-]: LOADK R6 K9  ; var6 = "WispShellMesh"
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xBC4EBB44]
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x2970F52F]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  39 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xA776E126]
      48 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      49 [-]: CALL R8 0 1  ; var8(var9, ...)
      50 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      51 [-]: MOVE R9 R2   ; var9 = var2
      52 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      53 [-]: SETUPVAL R8 1; upvalues[8] = var1
      54 [-]: SETUPVAL R9 2; upvalues[9] = var2
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xDADDFB73]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      59 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0xB43A6753]
      60 [-]: MOVE R10 R1  ; var10 = var1
      61 [-]: MOVE R11 R8  ; var11 = var8
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: FASTCALL1 64 R9 L7; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  67 [-]: JUMPIF R10 L8; goto L8 if var10
      68 [-]: GETTABLEKS R5 R9 K18; var5 = var9["wispIndex"]
      69 [-]: GETTABLEKS R6 R9 K19; var6 = var9["lastStats"]
      70 [-]: GETTABLEKS R7 R9 K20; var7 = var9["strengthMult"]
      71 [-]: JUMP L13     ; goto L13
L 8:  72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: GETIMPORT R13 22; var13 = 0x0CCDFA7F
      74 [-]: LENGTH R10 R13; var10 = #var13
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 9:  77 [-]: GETIMPORT R16 22; var16 = 0x0CCDFA7F
      78 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      79 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xF2DEAF69]
      80 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      81 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      82 [-]: MOVE R5 R12  ; var5 = var12
      83 [-]: JUMP L11     ; goto L11
L10:  84 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L11:  85 [-]: JUMPXEQKN R5 K24 L12 NOT; 
      86 [-]: NEWTABLE R10 0 1; var10 = {}
      87 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      88 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      89 [-]: CALL R11 1 0 ; var11, ... = var11()
      90 [-]: SETLIST R10 R11 -1 [1]; 
      91 [-]: MOVE R6 R10  ; var6 = var10
      92 [-]: JUMP L13     ; goto L13
L12:  93 [-]: NEWTABLE R10 1 0; var10 = {}
      94 [-]: NEWTABLE R11 0 1; var11 = {}
      95 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      96 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      97 [-]: CALL R12 1 0 ; var12, ... = var12()
      98 [-]: SETLIST R11 R12 -1 [1]; 
      99 [-]: SETTABLE R11 R10 R5; var11[var10] = var5
     100 [-]: MOVE R6 R10  ; var6 = var10
L13: 101 [-]: GETIMPORT R10 27; var10 = _T["wispReservoir"]
     102 [-]: JUMPXEQKNIL R10 L14 NOT; 
     103 [-]: GETIMPORT R10 28; var10 = _T
     104 [-]: NEWTABLE R11 0 0; var11 = {}
     105 [-]: SETTABLEKS R11 R10 K26; var11["wispReservoir"] = var10
L14: 106 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x388577D5]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: GETIMPORT R12 27; var12 = _T["wispReservoir"]
     109 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     110 [-]: JUMPXEQKNIL R11 L15 NOT; 
     111 [-]: GETIMPORT R11 27; var11 = _T["wispReservoir"]
     112 [-]: NEWTABLE R12 0 0; var12 = {}
     113 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L15: 114 [-]: GETIMPORT R15 27; var15 = _T["wispReservoir"]
     115 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     116 [-]: LENGTH R13 R14; var13 = #var14
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: LOADN R12 -1 ; var12 = -1
     119 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L16: 120 [-]: GETIMPORT R18 27; var18 = _T["wispReservoir"]
     121 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     122 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     123 [-]: GETTABLEKS R15 R16 K30; var15 = var16["reservoir"]
     124 [-]: FASTCALL1 64 R15 L17; 
     125 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 127 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     128 [-]: GETIMPORT R14 33; var14 = 0x33BDD652[0x9C1F3B5A]
     129 [-]: GETIMPORT R16 27; var16 = _T["wispReservoir"]
     130 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     131 [-]: MOVE R16 R13 ; var16 = var13
     132 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 133 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L19: 134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: DUPCLOSURE R12 K34; 
     136 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     137 [-]: MOVE R13 R5  ; var13 = var5
     138 [-]: JUMPXEQKN R13 K24 L20 NOT; 
     139 [-]: LOADN R11 3  ; var11 = 3
     140 [-]: JUMP L21     ; goto L21
L20: 141 [-]: LOADN R11 1  ; var11 = 1
L21: 142 [-]: GETIMPORT R13 36; var13 = 0xC8802016
     143 [-]: GETIMPORT R16 27; var16 = _T["wispReservoir"]
     144 [-]: GETTABLE R14 R16 R10; var14 = var16[var10]
     145 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     146 [-]: FORGPREP_INEXT R13 L25; 
L22: 147 [-]: GETTABLEKS R19 R17 K18; var19 = var17["wispIndex"]
     148 [-]: JUMPXEQKN R19 K24 L23 NOT; 
     149 [-]: LOADN R18 3  ; var18 = 3
     150 [-]: JUMP L24     ; goto L24
L23: 151 [-]: LOADN R18 1  ; var18 = 1
L24: 152 [-]: ADD R11 R11 R18; var11 = var11 + var18
L25: 153 [-]: FORGLOOP R13 L22 2 [inext]; 
L26: 154 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     155 [-]: JUMPIFNOTLT R13 R11 L29; goto L29 if var13 >= var2166049
     156 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x9C1F3B5A]
     157 [-]: GETIMPORT R15 27; var15 = _T["wispReservoir"]
     158 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     159 [-]: LOADN R15 1  ; var15 = 1
     160 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     161 [-]: GETTABLEKS R15 R13 K18; var15 = var13["wispIndex"]
     162 [-]: JUMPXEQKN R15 K24 L27 NOT; 
     163 [-]: LOADN R14 3  ; var14 = 3
     164 [-]: JUMP L28     ; goto L28
L27: 165 [-]: LOADN R14 1  ; var14 = 1
L28: 166 [-]: SUB R11 R11 R14; var11 = var11 - var14
     167 [-]: JUMPBACK L26 ; goto L26
L29: 168 [-]: GETIMPORT R15 27; var15 = _T["wispReservoir"]
     169 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     170 [-]: DUPTABLE R15 40; 
     171 [-]: SETTABLEKS R0 R15 K30; var0["reservoir"] = var15
     172 [-]: SETTABLEKS R5 R15 K18; var5["wispIndex"] = var15
     173 [-]: NAMECALL R16 R0 K41; var17 = var0; var16 = var0[0xEF8E8F7F]
     174 [-]: CALL R16 2 2 ; var16 = var16(var17)
     175 [-]: SETTABLEKS R16 R15 K37; var16["wispCenter"] = var15
     176 [-]: NAMECALL R16 R2 K42; var17 = var2; var16 = var2[0xF6EBD926]
     177 [-]: CALL R16 2 2 ; var16 = var16(var17)
     178 [-]: SETTABLEKS R16 R15 K38; var16["teleportPos"] = var15
     179 [-]: SETTABLEKS R6 R15 K39; var6["buffStats"] = var15
     180 [-]: SETTABLEKS R7 R15 K20; var7["strengthMult"] = var15
     181 [-]: FASTCALL2 52 R14 R15 L30; 
     182 [-]: GETIMPORT R13 44; var13 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x79A83192]
     186 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     187 [-]: FASTCALL1 64 R13 L31; 
     188 [-]: MOVE R15 R13 ; var15 = var13
     189 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 191 [-]: JUMPIF R14 L32; goto L32 if var14
     192 [-]: MOVE R16 R13 ; var16 = var13
     193 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x5EE199F2]
     194 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 195 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     196 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     197 [-]: GETIMPORT R17 49; var17 = 0x6C97A788["TINT_COLOR1"]
     198 [-]: GETTABLEKS R19 R14 K51; var19 = var14["red"]
          200 [-]: GETTABLEKS R20 R14 K52; var20 = var14["green"]
          202 [-]: GETTABLEKS R21 R14 K53; var21 = var14["blue"]
          204 [-]: LOADN R21 1  ; var21 = 1
     205 [-]: NAMECALL R15 R0 K54; var16 = var0; var15 = var0[0x986D2AB8]
     206 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     207 [-]: GETIMPORT R15 8; var15 = 0x0469F296
     208 [-]: LOADK R16 K55; var16 = "GAME_C1_WISP"
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: MOVE R18 R15 ; var18 = var15
     211 [-]: NAMECALL R16 R0 K56; var17 = var0; var16 = var0[0x003C792F]
     212 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     213 [-]: NEWTABLE R17 0 3; var17 = {}
     214 [-]: GETIMPORT R20 8; var20 = 0x0469F296
     215 [-]: LOADK R21 K57; var21 = "ChargeTypeOne"
     216 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     217 [-]: NAMECALL R18 R1 K10; var19 = var1; var18 = var1[0xBC4EBB44]
     218 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     219 [-]: GETIMPORT R21 8; var21 = 0x0469F296
     220 [-]: LOADK R22 K58; var22 = "ChargeTypeTwo"
     221 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     222 [-]: NAMECALL R19 R1 K10; var20 = var1; var19 = var1[0xBC4EBB44]
     223 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     224 [-]: GETIMPORT R22 8; var22 = 0x0469F296
     225 [-]: LOADK R23 K59; var23 = "ChargeTypeThree"
     226 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     227 [-]: NAMECALL R20 R1 K10; var21 = var1; var20 = var1[0xBC4EBB44]
     228 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     229 [-]: SETLIST R17 R18 -1 [1]; 
     230 [-]: GETIMPORT R19 61; var19 = 0x2FB9D70D
     231 [-]: LENGTH R18 R19; var18 = #var19
     232 [-]: JUMPIFNOTLE R5 R18 L37; goto L37 if var5 > var85005341
     233 [-]: GETTABLE R20 R17 R5; var20 = var17[var5]
     234 [-]: MOVE R21 R15 ; var21 = var15
     235 [-]: GETIMPORT R22 63; var22 = ZERO_VECTOR
     236 [-]: GETIMPORT R23 65; var23 = ZERO_ROTATION
     237 [-]: MOVE R24 R0  ; var24 = var0
     238 [-]: NAMECALL R18 R0 K66; var19 = var0; var18 = var0[0x47901F07]
     239 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     240 [-]: FASTCALL1 64 R18 L33; 
     241 [-]: MOVE R20 R18 ; var20 = var18
     242 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     243 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 244 [-]: JUMPIF R19 L36; goto L36 if var19
     245 [-]: GETIMPORT R21 68; var21 = gSkeletalClothExType
     246 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0xC9F6A7D7]
     247 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     248 [-]: FASTCALL1 64 R19 L34; 
     249 [-]: MOVE R21 R19 ; var21 = var19
     250 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     251 [-]: CALL R20 2 2 ; var20 = var20(var21)
L34: 252 [-]: JUMPIF R20 L35; goto L35 if var20
     253 [-]: MOVE R22 R0  ; var22 = var0
     254 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0x5EE199F2]
     255 [-]: CALL R20 3 1 ; var20(var21, var22)
     256 [-]: GETIMPORT R22 71; var22 = 0x6C97A788["TINT_COLOR2"]
     257 [-]: GETTABLEKS R24 R14 K51; var24 = var14["red"]
          259 [-]: GETTABLEKS R25 R14 K52; var25 = var14["green"]
          261 [-]: GETTABLEKS R26 R14 K53; var26 = var14["blue"]
          263 [-]: LOADN R26 1  ; var26 = 1
     264 [-]: NAMECALL R20 R19 K54; var21 = var19; var20 = var19[0x986D2AB8]
     265 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L35: 266 [-]: GETIMPORT R22 8; var22 = 0x0469F296
     267 [-]: LOADK R23 K72; var23 = "EmissiveTintColorLo"
     268 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     269 [-]: NAMECALL R20 R18 K73; var21 = var18; var20 = var18[0x5B65EDAC]
     270 [-]: CALL R20 0 1 ; var20(var21, ...)
     271 [-]: GETIMPORT R22 8; var22 = 0x0469F296
     272 [-]: LOADK R23 K74; var23 = "EmissiveTintColorHi"
     273 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     274 [-]: NAMECALL R20 R18 K73; var21 = var18; var20 = var18[0x5B65EDAC]
     275 [-]: CALL R20 0 1 ; var20(var21, ...)
L36: 276 [-]: GETIMPORT R22 61; var22 = 0x2FB9D70D
     277 [-]: GETTABLE R21 R22 R5; var21 = var22[var5]
     278 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     279 [-]: GETIMPORT R23 63; var23 = ZERO_VECTOR
     280 [-]: GETIMPORT R24 65; var24 = ZERO_ROTATION
     281 [-]: MOVE R25 R1  ; var25 = var1
     282 [-]: NAMECALL R19 R0 K66; var20 = var0; var19 = var0[0x47901F07]
     283 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     284 [-]: JUMP L44     ; goto L44
L37: 285 [-]: GETIMPORT R18 76; var18 = 0xA421AF95
     286 [-]: LOADN R19 0  ; var19 = 0
     287 [-]: LOADN R20 0  ; var20 = 0
     288 [-]: LOADK R21 K77; var21 = 0.20000000298023224
     289 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     290 [-]: GETIMPORT R19 79; var19 = 0x00046924
     291 [-]: CALL R19 1 2 ; var19 = var19()
     292 [-]: GETIMPORT R20 36; var20 = 0xC8802016
     293 [-]: MOVE R21 R17 ; var21 = var17
     294 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     295 [-]: FORGPREP_INEXT R20 L41; 
L38: 296 [-]: SUBK R27 R23 K81; var27 = var23 - 1
     297 [-]: MULK R26 R27 K80; var26 = var27 * 360
     298 [-]: LENGTH R27 R17; var27 = #var17
     299 [-]: DIV R25 R26 R27; var25 = var26 / var27
     300 [-]: SETTABLEKS R25 R19 K82; var25["heading"] = var19
     301 [-]: MOVE R27 R24 ; var27 = var24
     302 [-]: MOVE R28 R15 ; var28 = var15
     303 [-]: GETIMPORT R29 84; var29 = 0x492C7F2A
     304 [-]: MOVE R30 R18 ; var30 = var18
     305 [-]: MOVE R31 R19 ; var31 = var19
     306 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     307 [-]: GETIMPORT R30 65; var30 = ZERO_ROTATION
     308 [-]: MOVE R31 R0  ; var31 = var0
     309 [-]: NAMECALL R25 R0 K66; var26 = var0; var25 = var0[0x47901F07]
     310 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     311 [-]: FASTCALL1 64 R25 L39; 
     312 [-]: MOVE R27 R25 ; var27 = var25
     313 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     314 [-]: CALL R26 2 2 ; var26 = var26(var27)
L39: 315 [-]: JUMPIF R26 L41; goto L41 if var26
     316 [-]: GETIMPORT R28 68; var28 = gSkeletalClothExType
     317 [-]: NAMECALL R26 R25 K69; var27 = var25; var26 = var25[0xC9F6A7D7]
     318 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     319 [-]: FASTCALL1 64 R26 L40; 
     320 [-]: MOVE R28 R26 ; var28 = var26
     321 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     322 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 323 [-]: JUMPIF R27 L41; goto L41 if var27
     324 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     325 [-]: GETTABLE R27 R28 R23; var27 = var28[var23]
     326 [-]: GETIMPORT R30 71; var30 = 0x6C97A788["TINT_COLOR2"]
     327 [-]: GETTABLEKS R32 R27 K51; var32 = var27["red"]
          329 [-]: GETTABLEKS R33 R27 K52; var33 = var27["green"]
          331 [-]: GETTABLEKS R34 R27 K53; var34 = var27["blue"]
          333 [-]: LOADN R34 1  ; var34 = 1
     334 [-]: NAMECALL R28 R26 K54; var29 = var26; var28 = var26[0x986D2AB8]
     335 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L41: 336 [-]: FORGLOOP R20 L38 2 [inext]; 
     337 [-]: GETIMPORT R20 36; var20 = 0xC8802016
     338 [-]: GETIMPORT R21 61; var21 = 0x2FB9D70D
     339 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     340 [-]: FORGPREP_INEXT R20 L43; 
L42: 341 [-]: MOVE R27 R24 ; var27 = var24
     342 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     343 [-]: GETIMPORT R29 63; var29 = ZERO_VECTOR
     344 [-]: GETIMPORT R30 65; var30 = ZERO_ROTATION
     345 [-]: MOVE R31 R1  ; var31 = var1
     346 [-]: NAMECALL R25 R0 K66; var26 = var0; var25 = var0[0x47901F07]
     347 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L43: 348 [-]: FORGLOOP R20 L42 2 [inext]; 
L44: 349 [-]: GETIMPORT R18 13; var18 = 0x89326C93
     350 [-]: GETIMPORT R22 8; var22 = 0x0469F296
     351 [-]: LOADK R23 K85; var23 = "ReservoirWispSpawned"
     352 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     353 [-]: NAMECALL R20 R1 K10; var21 = var1; var20 = var1[0xBC4EBB44]
     354 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     355 [-]: MOVE R21 R16 ; var21 = var16
     356 [-]: GETIMPORT R22 65; var22 = ZERO_ROTATION
     357 [-]: MOVE R23 R1  ; var23 = var1
     358 [-]: NAMECALL R18 R18 K86; var19 = var18; var18 = var18[0x05909209]
     359 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     360 [-]: GETIMPORT R20 88; var20 = 0xECB2A793
     361 [-]: GETIMPORT R21 90; var21 = EMPTY_SYMBOL
     362 [-]: GETIMPORT R22 63; var22 = ZERO_VECTOR
     363 [-]: GETIMPORT R23 65; var23 = ZERO_ROTATION
     364 [-]: MOVE R24 R1  ; var24 = var1
     365 [-]: NAMECALL R18 R0 K66; var19 = var0; var18 = var0[0x47901F07]
     366 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     367 [-]: FASTCALL1 64 R18 L45; 
     368 [-]: MOVE R20 R18 ; var20 = var18
     369 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     370 [-]: CALL R19 2 2 ; var19 = var19(var20)
L45: 371 [-]: JUMPIF R19 L46; goto L46 if var19
     372 [-]: MOVE R21 R5  ; var21 = var5
     373 [-]: NAMECALL R19 R18 K91; var20 = var18; var19 = var18[0x05EEB9DB]
     374 [-]: CALL R19 3 1 ; var19(var20, var21)
     375 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     376 [-]: NAMECALL R19 R18 K92; var20 = var18; var19 = var18[0x5004BE24]
     377 [-]: CALL R19 3 1 ; var19(var20, var21)
L46: 378 [-]: GETIMPORT R19 4; var19 = 0xCBD666E1
     379 [-]: LOADN R20 0  ; var20 = 0
     380 [-]: CALL R19 2 1 ; var19(var20)
     381 [-]: FASTCALL1 64 R2 L47; 
     382 [-]: MOVE R20 R2  ; var20 = var2
     383 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     384 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 385 [-]: JUMPIF R19 L51; goto L51 if var19
     386 [-]: NAMECALL R19 R2 K93; var20 = var2; var19 = var2[0x2047CFE7]
     387 [-]: CALL R19 2 2 ; var19 = var19(var20)
     388 [-]: JUMPIF R19 L51; goto L51 if var19
     389 [-]: FASTCALL1 64 R1 L48; 
     390 [-]: MOVE R20 R1  ; var20 = var1
     391 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     392 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 393 [-]: JUMPIF R19 L51; goto L51 if var19
     394 [-]: NAMECALL R19 R0 K94; var20 = var0; var19 = var0[0x905BB2BD]
     395 [-]: CALL R19 2 2 ; var19 = var19(var20)
     396 [-]: JUMPXEQKNIL R19 L51; 
     397 [-]: GETIMPORT R20 36; var20 = 0xC8802016
     398 [-]: MOVE R21 R19 ; var21 = var19
     399 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     400 [-]: FORGPREP_INEXT R20 L50; 
L49: 401 [-]: GETIMPORT R27 96; var27 = gBaseMarkerInfoType
     402 [-]: NAMECALL R25 R24 K23; var26 = var24; var25 = var24[0xF2DEAF69]
     403 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     404 [-]: JUMPIFNOT R25 L50; goto L50 if not var25
     405 [-]: GETIMPORT R28 98; var28 = 0x2C6B44F7
     406 [-]: GETTABLE R27 R28 R5; var27 = var28[var5]
     407 [-]: NAMECALL R25 R24 K99; var26 = var24; var25 = var24[0x89C1FA33]
     408 [-]: CALL R25 3 1 ; var25(var26, var27)
     409 [-]: JUMP L51     ; goto L51
L50: 410 [-]: FORGLOOP R20 L49 2 [inext]; 
L51: 411 [-]: JUMPIF R4 L52; goto L52 if var4
     412 [-]: RETURN R0 0  ; 
L52: 413 [-]: GETIMPORT R19 8; var19 = 0x0469F296
     414 [-]: LOADK R20 K100; var20 = "SetReservoirCount"
     415 [-]: CALL R19 2 2 ; var19 = var19(var20)
     416 [-]: GETIMPORT R20 102; var20 = 0x6C97A788[0x733FC736]
     417 [-]: LOADB R21 1  ; var21 = true
     418 [-]: CALL R20 2 2 ; var20 = var20(var21)
     419 [-]: MOVE R23 R11 ; var23 = var11
     420 [-]: NAMECALL R21 R20 K103; var22 = var20; var21 = var20[0x80925B98]
     421 [-]: CALL R21 3 1 ; var21(var22, var23)
     422 [-]: MOVE R23 R8  ; var23 = var8
     423 [-]: MOVE R24 R19 ; var24 = var19
     424 [-]: MOVE R25 R20 ; var25 = var20
     425 [-]: NAMECALL R21 R1 K104; var22 = var1; var21 = var1[0x3CC932F9]
     426 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     427 [-]: NAMECALL R21 R0 K105; var22 = var0; var21 = var0[0xD1586535]
     428 [-]: CALL R21 2 2 ; var21 = var21(var22)
     429 [-]: LOADN R22 0  ; var22 = 0
L53: 430 [-]: FASTCALL1 64 R2 L54; 
     431 [-]: MOVE R24 R2  ; var24 = var2
     432 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     433 [-]: CALL R23 2 2 ; var23 = var23(var24)
L54: 434 [-]: JUMPIF R23 L63; goto L63 if var23
     435 [-]: NAMECALL R23 R2 K93; var24 = var2; var23 = var2[0x2047CFE7]
     436 [-]: CALL R23 2 2 ; var23 = var23(var24)
     437 [-]: JUMPIF R23 L63; goto L63 if var23
     438 [-]: FASTCALL1 64 R1 L55; 
     439 [-]: MOVE R24 R1  ; var24 = var1
     440 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     441 [-]: CALL R23 2 2 ; var23 = var23(var24)
L55: 442 [-]: JUMPIF R23 L63; goto L63 if var23
     443 [-]: LOADN R23 0  ; var23 = 0
     444 [-]: JUMPIFNOTLE R22 R23 L61; goto L61 if var22 > var7018529
     445 [-]: GETIMPORT R24 107; var24 = 0xBE190284
     446 [-]: FASTCALL1 64 R24 L56; 
     447 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     448 [-]: CALL R23 2 2 ; var23 = var23(var24)
L56: 449 [-]: JUMPIF R23 L57; goto L57 if var23
     450 [-]: GETIMPORT R23 107; var23 = 0xBE190284
     451 [-]: MOVE R25 R2  ; var25 = var2
     452 [-]: MOVE R26 R21 ; var26 = var21
     453 [-]: LOADK R27 K108; var27 = 0.75
     454 [-]: NAMECALL R23 R23 K109; var24 = var23; var23 = var23[0x61407B12]
     455 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     456 [-]: JUMPIF R23 L63; goto L63 if var23
L57: 457 [-]: GETIMPORT R24 36; var24 = 0xC8802016
     458 [-]: GETIMPORT R27 27; var27 = _T["wispReservoir"]
     459 [-]: GETTABLE R25 R27 R10; var25 = var27[var10]
     460 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     461 [-]: FORGPREP_INEXT R24 L59; 
L58: 462 [-]: GETTABLEKS R29 R28 K30; var29 = var28["reservoir"]
     463 [-]: JUMPIFNOTEQ R0 R29 L59; goto L59 if var0 ~= var1840942
     464 [-]: MOVE R23 R28 ; var23 = var28
     465 [-]: JUMP L60     ; goto L60
L59: 466 [-]: FORGLOOP R24 L58 2 [inext]; 
     467 [-]: LOADNIL R23  ; var23 = nil
L60: 468 [-]: JUMPIFNOT R23 L63; goto L63 if not var23
     469 [-]: LOADK R22 K77; var22 = 0.20000000298023224
     470 [-]: JUMP L62     ; goto L62
L61: 471 [-]: GETIMPORT R23 111; var23 = 0x67652851
     472 [-]: CALL R23 1 2 ; var23 = var23()
     473 [-]: SUB R22 R22 R23; var22 = var22 - var23
L62: 474 [-]: GETIMPORT R23 4; var23 = 0xCBD666E1
     475 [-]: LOADN R24 0  ; var24 = 0
     476 [-]: CALL R23 2 1 ; var23(var24)
     477 [-]: JUMPBACK L53 ; goto L53
L63: 478 [-]: GETIMPORT R23 36; var23 = 0xC8802016
     479 [-]: GETIMPORT R26 27; var26 = _T["wispReservoir"]
     480 [-]: GETTABLE R24 R26 R10; var24 = var26[var10]
     481 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     482 [-]: FORGPREP_INEXT R23 L65; 
L64: 483 [-]: GETTABLEKS R28 R27 K30; var28 = var27["reservoir"]
     484 [-]: JUMPIFNOTEQ R0 R28 L65; goto L65 if var0 ~= var2169889
     485 [-]: GETIMPORT R28 33; var28 = 0x33BDD652[0x9C1F3B5A]
     486 [-]: GETIMPORT R30 27; var30 = _T["wispReservoir"]
     487 [-]: GETTABLE R29 R30 R10; var29 = var30[var10]
     488 [-]: MOVE R30 R26 ; var30 = var26
     489 [-]: CALL R28 3 1 ; var28(var29, var30)
     490 [-]: JUMP L66     ; goto L66
L65: 491 [-]: FORGLOOP R23 L64 2 [inext]; 
L66: 492 [-]: FASTCALL1 64 R1 L67; 
     493 [-]: MOVE R24 R1  ; var24 = var1
     494 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     495 [-]: CALL R23 2 2 ; var23 = var23(var24)
L67: 496 [-]: JUMPIF R23 L72; goto L72 if var23
     497 [-]: LOADN R11 0  ; var11 = 0
     498 [-]: GETIMPORT R23 36; var23 = 0xC8802016
     499 [-]: GETIMPORT R26 27; var26 = _T["wispReservoir"]
     500 [-]: GETTABLE R24 R26 R10; var24 = var26[var10]
     501 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     502 [-]: FORGPREP_INEXT R23 L71; 
L68: 503 [-]: GETTABLEKS R29 R27 K18; var29 = var27["wispIndex"]
     504 [-]: JUMPXEQKN R29 K24 L69 NOT; 
     505 [-]: LOADN R28 3  ; var28 = 3
     506 [-]: JUMP L70     ; goto L70
L69: 507 [-]: LOADN R28 1  ; var28 = 1
L70: 508 [-]: ADD R11 R11 R28; var11 = var11 + var28
L71: 509 [-]: FORGLOOP R23 L68 2 [inext]; 
     510 [-]: GETIMPORT R23 102; var23 = 0x6C97A788[0x733FC736]
     511 [-]: LOADB R24 1  ; var24 = true
     512 [-]: CALL R23 2 2 ; var23 = var23(var24)
     513 [-]: MOVE R20 R23 ; var20 = var23
     514 [-]: MOVE R25 R11 ; var25 = var11
     515 [-]: NAMECALL R23 R20 K103; var24 = var20; var23 = var20[0x80925B98]
     516 [-]: CALL R23 3 1 ; var23(var24, var25)
     517 [-]: MOVE R25 R8  ; var25 = var8
     518 [-]: MOVE R26 R19 ; var26 = var19
     519 [-]: MOVE R27 R20 ; var27 = var20
     520 [-]: NAMECALL R23 R1 K104; var24 = var1; var23 = var1[0x3CC932F9]
     521 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L72: 522 [-]: NAMECALL R23 R0 K6; var24 = var0; var23 = var0[0xA2880940]
     523 [-]: CALL R23 2 1 ; var23(var24)
     524 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131873
       2 [-]: GETIMPORT R3 2; var3 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5163741E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 2; var3 = _T["SetAbilityTimer"]
      13 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5163741E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: CLOSEUPVALS R1; 
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      24 [-]: CLOSEUPVALS R1; 
      25 [-]: RETURN R0 0  ; 
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: GETIMPORT R4 7; var4 = gLotusVehicleAvatarType
      28 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      31 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFF005826]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: MOVE R1 R2   ; var1 = var2
L 7:  39 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2B54251B]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 64 R2 L8; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  45 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      46 [-]: CLOSEUPVALS R1; 
      47 [-]: RETURN R0 0  ; 
L 9:  48 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xED324116]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: FASTCALL1 64 R3 L10; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  54 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      55 [-]: CLOSEUPVALS R1; 
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5163741E]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: FASTCALL1 64 R4 L12; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  63 [-]: JUMPIF R5 L13; goto L13 if var5
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x036E34D7]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x753A7EA6]
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x6D6734DC]
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      76 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      77 [-]: LOADK R8 K16 ; var8 = "ALLY_BUFFS"
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x3F5633CD]
      80 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      81 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
L13:  82 [-]: CLOSEUPVALS R1; 
      83 [-]: RETURN R0 0  ; 
L14:  84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xDADDFB73]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: FASTCALL1 64 R5 L15; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  91 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      92 [-]: CLOSEUPVALS R1; 
      93 [-]: RETURN R0 0  ; 
L16:  94 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x388577D5]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: NEWTABLE R7 0 3; var7 = {}
      97 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      98 [-]: LOADK R11 K20; var11 = "ChargeTypeOne"
      99 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     100 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0xBC4EBB44]
     101 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     102 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     103 [-]: LOADK R12 K22; var12 = "ChargeTypeTwo"
     104 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     105 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0xBC4EBB44]
     106 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     107 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     108 [-]: LOADK R13 K23; var13 = "ChargeTypeThree"
     109 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     110 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0xBC4EBB44]
     111 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     112 [-]: SETLIST R7 R8 -1 [1]; 
     113 [-]: NEWCLOSURE R8 P0; 
     114 [-]: CAPTURE UPVAL U0; 
     115 [-]: CAPTURE VAL R4; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: CAPTURE VAL R6; 
     118 [-]: CAPTURE REF R1; 
     119 [-]: CAPTURE VAL R3; 
     120 [-]: CAPTURE VAL R5; 
     121 [-]: CAPTURE VAL R7; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x53C3399F]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: GETIMPORT R13 26; var13 = 0xFBC978A3
     126 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     127 [-]: LOADB R13 0  ; var13 = false
     128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: LOADB R15 0  ; var15 = false
     130 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x659D451F]
     131 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     132 [-]: JUMPXEQKN R9 K28 L17; 
     133 [-]: MOVE R10 R8  ; var10 = var8
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: JUMP L19     ; goto L19
L17: 137 [-]: LOADN R12 1  ; var12 = 1
     138 [-]: GETIMPORT R13 30; var13 = 0x53F6EEF3
     139 [-]: LENGTH R10 R13; var10 = #var13
     140 [-]: LOADN R11 1  ; var11 = 1
     141 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L18: 142 [-]: MOVE R13 R8  ; var13 = var8
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: CALL R13 2 1 ; var13(var14)
     145 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L19: 146 [-]: CLOSEUPVALS R1; 
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: DUPTABLE R9 6; 
      11 [-]: NEWCLOSURE R10 P0; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE REF R6; 
      17 [-]: CAPTURE VAL R7; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE UPVAL U1; 
      21 [-]: SETTABLEKS R10 R9 K4; var10["SetSource"] = var9
      22 [-]: NEWCLOSURE R10 P1; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE UPVAL U0; 
      28 [-]: SETTABLEKS R10 R9 K5; var10["Update"] = var9
      29 [-]: CLOSEUPVALS R4; 
      30 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: DUPTABLE R7 6; 
       9 [-]: NEWCLOSURE R8 P0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE REF R5; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE REF R6; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: SETTABLEKS R8 R7 K4; var8["SetSource"] = var7
      19 [-]: DUPCLOSURE R8 K7; 
      20 [-]: SETTABLEKS R8 R7 K5; var8["Update"] = var7
      21 [-]: CLOSEUPVALS R4; 
      22 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 958
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K1; var6 = var7["chargeTime"]
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xDE321E6F]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xF7D48EE0]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 5; var10 = 0xA421AF95
      14 [-]: CALL R10 1 2 ; var10 = var10()
      15 [-]: GETIMPORT R11 8; var11 = 0x34291F5C[0x35C16153]
      16 [-]: CALL R11 1 2 ; var11 = var11()
      17 [-]: LOADN R14 5  ; var14 = 5
      18 [-]: LOADN R15 1  ; var15 = 1
      19 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0x1586E35E]
      20 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      21 [-]: LOADN R14 5  ; var14 = 5
      22 [-]: LOADB R15 1  ; var15 = true
      23 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xFC0E440A]
      24 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      25 [-]: MOVE R14 R0  ; var14 = var0
      26 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x86CD00CB]
      27 [-]: CALL R12 3 1 ; var12(var13, var14)
      28 [-]: MOVE R14 R9  ; var14 = var9
      29 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xF4DC3420]
      30 [-]: CALL R12 3 1 ; var12(var13, var14)
      31 [-]: LOADNIL R12  ; var12 = nil
      32 [-]: DUPTABLE R13 15; 
      33 [-]: NEWCLOSURE R14 P0; 
      34 [-]: CAPTURE UPVAL U1; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE UPVAL U2; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: SETTABLEKS R14 R13 K13; var14["SetSource"] = var13
      43 [-]: NEWCLOSURE R14 P1; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE UPVAL U3; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE UPVAL U0; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: SETTABLEKS R14 R13 K14; var14["Update"] = var13
      58 [-]: CLOSEUPVALS R3; 
      59 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R4 K2  ; var4 = 0.10000000149011612
       3 [-]: GETIMPORT R8 5; var8 = 0x55156FF7
       4 [-]: CALL R8 1 2  ; var8 = var8()
       5 [-]: MULK R7 R8 K3; var7 = var8 * 2
       6 [-]: ADD R6 R7 R0 ; var6 = var7 + var0
       7 [-]: FASTCALL1 24 R6 L0; 
       8 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x3EDA26FC]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 10; var2 = 0x00046924
      14 [-]: GETIMPORT R4 5; var4 = 0x55156FF7
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: MULK R6 R0 K12; var6 = var0 * 5
      17 [-]: ADDK R5 R6 K11; var5 = var6 + 50
      18 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      19 [-]: LOADN R5 3   ; var5 = 3
      20 [-]: GETIMPORT R9 5; var9 = 0x55156FF7
      21 [-]: CALL R9 1 2  ; var9 = var9()
      22 [-]: MULK R8 R9 K13; var8 = var9 * 3
      23 [-]: ADD R7 R8 R0 ; var7 = var8 + var0
      24 [-]: FASTCALL1 24 R7 L1; 
      25 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0x3EDA26FC]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  27 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      28 [-]: LOADN R6 3   ; var6 = 3
      29 [-]: GETIMPORT R10 5; var10 = 0x55156FF7
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: MULK R9 R10 K13; var9 = var10 * 3
      32 [-]: ADD R8 R9 R0 ; var8 = var9 + var0
      33 [-]: FASTCALL1 9 R8 L2; 
      34 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x00FA6BF1]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      37 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      38 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 1089
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETIMPORT R6 3; var6 = _T["wispBuffs"]
       4 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       5 [-]: GETTABLEKS R4 R5 K4; var4 = var5["buffs"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: GETTABLEKS R6 R3 K5; var6 = var3["suit"]
      10 [-]: GETTABLEKS R7 R3 K6; var7 = var3["ability"]
      11 [-]: GETTABLEKS R8 R3 K7; var8 = var3["reservoir"]
      12 [-]: GETTABLEKS R10 R3 K8; var10 = var3["buffAttachType"]
      13 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xC9F6A7D7]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: LOADNIL R10  ; var10 = nil
      17 [-]: FASTCALL1 64 R8 L0; 
      18 [-]: MOVE R12 R8  ; var12 = var8
      19 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  21 [-]: JUMPIF R11 L1; goto L1 if var11
      22 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xD1586535]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: MOVE R9 R11  ; var9 = var11
      25 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0xCB3851B8]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R10 R11 ; var10 = var11
      28 [-]: LOADB R13 0  ; var13 = false
      29 [-]: LOADB R14 1  ; var14 = true
      30 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0x768274D6]
      31 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETTABLEKS R11 R3 K7; var11 = var3["reservoir"]
      34 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xD1586535]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MOVE R9 R11  ; var9 = var11
      37 [-]: GETTABLEKS R11 R3 K7; var11 = var3["reservoir"]
      38 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xCB3851B8]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R10 R11 ; var10 = var11
L 2:  41 [-]: GETIMPORT R11 16; var11 = 0x89326C93
      42 [-]: GETTABLEKS R13 R3 K8; var13 = var3["buffAttachType"]
      43 [-]: MOVE R14 R9  ; var14 = var9
      44 [-]: MOVE R15 R10 ; var15 = var10
      45 [-]: MOVE R16 R6  ; var16 = var6
      46 [-]: MOVE R17 R0  ; var17 = var0
      47 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x05909209]
      48 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      49 [-]: FASTCALL1 64 R11 L3; 
      50 [-]: MOVE R13 R11 ; var13 = var11
      51 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  53 [-]: JUMPIF R12 L8; goto L8 if var12
      54 [-]: GETIMPORT R14 19; var14 = gSkeletalClothExType
      55 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0xC9F6A7D7]
      56 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      57 [-]: FASTCALL1 64 R12 L4; 
      58 [-]: MOVE R14 R12 ; var14 = var12
      59 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  61 [-]: JUMPIF R13 L7; goto L7 if var13
      62 [-]: GETTABLEKS R13 R3 K7; var13 = var3["reservoir"]
      63 [-]: GETIMPORT R15 19; var15 = gSkeletalClothExType
      64 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xC9F6A7D7]
      65 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      66 [-]: FASTCALL1 64 R13 L5; 
      67 [-]: MOVE R15 R13 ; var15 = var13
      68 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  70 [-]: JUMPIF R14 L6; goto L6 if var14
      71 [-]: MOVE R16 R13 ; var16 = var13
      72 [-]: NAMECALL R14 R12 K20; var15 = var12; var14 = var12[0x5EE199F2]
      73 [-]: CALL R14 3 1 ; var14(var15, var16)
      74 [-]: JUMP L7      ; goto L7
L 6:  75 [-]: GETTABLEKS R16 R3 K7; var16 = var3["reservoir"]
      76 [-]: NAMECALL R14 R12 K20; var15 = var12; var14 = var12[0x5EE199F2]
      77 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  78 [-]: GETIMPORT R15 22; var15 = 0x0469F296
      79 [-]: LOADK R16 K23; var16 = "EmissiveTintColorLo"
      80 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      81 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0x5B65EDAC]
      82 [-]: CALL R13 0 1 ; var13(var14, ...)
      83 [-]: GETIMPORT R15 22; var15 = 0x0469F296
      84 [-]: LOADK R16 K25; var16 = "EmissiveTintColorHi"
      85 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      86 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0x5B65EDAC]
      87 [-]: CALL R13 0 1 ; var13(var14, ...)
L 8:  88 [-]: FASTCALL1 64 R8 L9; 
      89 [-]: MOVE R13 R8  ; var13 = var8
      90 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  92 [-]: JUMPIF R12 L10; goto L10 if var12
      93 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      94 [-]: LOADK R15 K26; var15 = "CloakParams"
      95 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      96 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0x5B65EDAC]
      97 [-]: CALL R12 0 1 ; var12(var13, ...)
      98 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      99 [-]: LOADK R15 K27; var15 = "CloakVector"
     100 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     101 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0x5B65EDAC]
     102 [-]: CALL R12 0 1 ; var12(var13, ...)
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: NAMECALL R12 R8 K28; var13 = var8; var12 = var8[0x66472BF5]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
     106 [-]: LOADB R14 1  ; var14 = true
     107 [-]: LOADB R15 1  ; var15 = true
     108 [-]: NAMECALL R12 R8 K14; var13 = var8; var12 = var8[0x768274D6]
     109 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 110 [-]: LOADNIL R12  ; var12 = nil
     111 [-]: LOADB R13 0  ; var13 = false
     112 [-]: GETIMPORT R14 30; var14 = 0xC163F229
     113 [-]: LOADN R15 0  ; var15 = 0
     114 [-]: LOADN R16 1  ; var16 = 1
     115 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     116 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     117 [-]: GETTABLE R15 R16 R2; var15 = var16[var2]
     118 [-]: GETIMPORT R16 32; var16 = 0xA421AF95
     119 [-]: LOADN R17 0  ; var17 = 0
     120 [-]: LOADK R18 K33; var18 = 0.5
     121 [-]: LOADK R19 K33; var19 = 0.5
     122 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     123 [-]: GETIMPORT R17 35; var17 = 0x00046924
     124 [-]: LOADN R21 25 ; var21 = 25
     125 [-]: GETIMPORT R22 38; var22 = 0x55156FF7
     126 [-]: CALL R22 1 2 ; var22 = var22()
     127 [-]: MUL R20 R21 R22; var20 = var21 * var22
     128 [-]: ADD R19 R15 R20; var19 = var15 + var20
     129 [-]: MODK R18 R19 K36; var18 = var19 360
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     133 [-]: GETIMPORT R18 32; var18 = 0xA421AF95
     134 [-]: LOADK R19 K39; var19 = -0.25
     135 [-]: LOADN R20 0  ; var20 = 0
     136 [-]: LOADK R21 K40; var21 = 1.2999999523162842
     137 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     138 [-]: GETIMPORT R19 32; var19 = 0xA421AF95
     139 [-]: LOADN R20 0  ; var20 = 0
     140 [-]: LOADK R21 K41; var21 = 0.25
     141 [-]: LOADN R22 0  ; var22 = 0
     142 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     143 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     144 [-]: MOVE R21 R14 ; var21 = var14
     145 [-]: CALL R20 2 3 ; var20, var21 = var20(var21)
     146 [-]: MOVE R22 R16 ; var22 = var16
     147 [-]: MOVE R23 R21 ; var23 = var21
     148 [-]: NAMECALL R24 R0 K42; var25 = var0; var24 = var0[0xA5E492D4]
     149 [-]: CALL R24 2 2 ; var24 = var24(var25)
     150 [-]: LOADN R25 0  ; var25 = 0
     151 [-]: LOADB R26 0  ; var26 = false
     152 [-]: LOADB R27 0  ; var27 = false
     153 [-]: LOADN R28 0  ; var28 = 0
     154 [-]: GETIMPORT R29 44; var29 = 0x78CA68A2
     155 [-]: LOADN R30 0  ; var30 = 0
     156 [-]: LOADK R31 K45; var31 = 0.75
     157 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     158 [-]: LOADN R32 20 ; var32 = 20
     159 [-]: NAMECALL R30 R29 K46; var31 = var29; var30 = var29[0x188E2BEE]
     160 [-]: CALL R30 3 1 ; var30(var31, var32)
     161 [-]: LOADB R30 0  ; var30 = false
     162 [-]: SETTABLEKS R30 R3 K47; var30["attached"] = var3
     163 [-]: NEWCLOSURE R30 P0; 
     164 [-]: CAPTURE VAL R8; 
     165 [-]: CAPTURE VAL R2; 
     166 [-]: CAPTURE VAL R3; 
     167 [-]: LOADN R31 0  ; var31 = 0
     168 [-]: GETIMPORT R32 50; var32 = 0x6C97A788[0x608BC054]
     169 [-]: CALL R32 1 2 ; var32 = var32()
     170 [-]: NEWTABLE R33 0 1; var33 = {}
     171 [-]: MOVE R34 R0  ; var34 = var0
     172 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     173 [-]: SETTABLEKS R33 R32 K51; var33["affected"] = var32
     174 [-]: GETTABLEKS R33 R3 K52; var33 = var3["buffType"]
     175 [-]: SETTABLEKS R33 R32 K53; var33["abilityType"] = var32
     176 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     177 [-]: GETTABLE R33 R34 R2; var33 = var34[var2]
     178 [-]: MOVE R34 R0  ; var34 = var0
     179 [-]: MOVE R35 R11 ; var35 = var11
     180 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     181 [-]: LOADB R34 0  ; var34 = false
L11: 182 [-]: FASTCALL1 64 R0 L12; 
     183 [-]: MOVE R36 R0  ; var36 = var0
     184 [-]: GETIMPORT R35 11; var35 = 0x7B998233
     185 [-]: CALL R35 2 2 ; var35 = var35(var36)
L12: 186 [-]: JUMPIF R35 L61; goto L61 if var35
     187 [-]: NAMECALL R35 R0 K54; var36 = var0; var35 = var0[0x2047CFE7]
     188 [-]: CALL R35 2 2 ; var35 = var35(var36)
     189 [-]: JUMPIF R35 L61; goto L61 if var35
     190 [-]: FASTCALL1 64 R6 L13; 
     191 [-]: MOVE R36 R6  ; var36 = var6
     192 [-]: GETIMPORT R35 11; var35 = 0x7B998233
     193 [-]: CALL R35 2 2 ; var35 = var35(var36)
L13: 194 [-]: JUMPIF R35 L61; goto L61 if var35
     195 [-]: GETIMPORT R35 56; var35 = 0x67652851
     196 [-]: CALL R35 1 2 ; var35 = var35()
     197 [-]: MOVE R38 R0  ; var38 = var0
     198 [-]: NAMECALL R36 R7 K57; var37 = var7; var36 = var7[0xC05A66CD]
     199 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     200 [-]: JUMPIF R36 L15; goto L15 if var36
     201 [-]: FASTCALL1 64 R4 L14; 
     202 [-]: MOVE R37 R4  ; var37 = var4
     203 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     204 [-]: CALL R36 2 2 ; var36 = var36(var37)
L14: 205 [-]: JUMPIF R36 L21; goto L21 if var36
     206 [-]: MOVE R38 R0  ; var38 = var0
     207 [-]: NAMECALL R36 R4 K58; var37 = var4; var36 = var4[0x6D6734DC]
     208 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     209 [-]: JUMPIF R36 L21; goto L21 if var36
L15: 210 [-]: JUMPIF R26 L55; goto L55 if var26
     211 [-]: LOADB R26 1  ; var26 = true
     212 [-]: MOVE R38 R32 ; var38 = var32
     213 [-]: LOADB R39 0  ; var39 = false
     214 [-]: LOADB R40 0  ; var40 = false
     215 [-]: NAMECALL R36 R0 K59; var37 = var0; var36 = var0[0x37E45FB5]
     216 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     217 [-]: GETTABLEKS R36 R33 K60; var36 = var33["SetSource"]
     218 [-]: LOADNIL R37  ; var37 = nil
     219 [-]: CALL R36 2 1 ; var36(var37)
     220 [-]: FASTCALL1 64 R11 L16; 
     221 [-]: MOVE R37 R11 ; var37 = var11
     222 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     223 [-]: CALL R36 2 2 ; var36 = var36(var37)
L16: 224 [-]: JUMPIF R36 L17; goto L17 if var36
     225 [-]: NAMECALL R36 R11 K61; var37 = var11; var36 = var11[0x1DB57C6B]
     226 [-]: CALL R36 2 1 ; var36(var37)
L17: 227 [-]: GETTABLEKS R38 R3 K62; var38 = var3["buffLostSound"]
     228 [-]: LOADB R39 0  ; var39 = false
     229 [-]: LOADN R40 0  ; var40 = 0
     230 [-]: LOADB R41 0  ; var41 = false
     231 [-]: NAMECALL R36 R0 K63; var37 = var0; var36 = var0[0x659D451F]
     232 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     233 [-]: GETIMPORT R37 3; var37 = _T["wispBuffs"]
     234 [-]: FASTCALL1 64 R37 L18; 
     235 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     236 [-]: CALL R36 2 2 ; var36 = var36(var37)
L18: 237 [-]: JUMPIF R36 L20; goto L20 if var36
     238 [-]: GETIMPORT R38 3; var38 = _T["wispBuffs"]
     239 [-]: GETTABLE R37 R38 R1; var37 = var38[var1]
     240 [-]: FASTCALL1 64 R37 L19; 
     241 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     242 [-]: CALL R36 2 2 ; var36 = var36(var37)
L19: 243 [-]: JUMPIF R36 L20; goto L20 if var36
     244 [-]: GETIMPORT R38 3; var38 = _T["wispBuffs"]
     245 [-]: GETTABLE R37 R38 R1; var37 = var38[var1]
     246 [-]: GETTABLEKS R36 R37 K4; var36 = var37["buffs"]
     247 [-]: LOADNIL R37  ; var37 = nil
     248 [-]: SETTABLE R37 R36 R2; var37[var36] = var2
     249 [-]: GETIMPORT R36 65; var36 = 0x4EC73E73
     250 [-]: GETIMPORT R39 3; var39 = _T["wispBuffs"]
     251 [-]: GETTABLE R38 R39 R1; var38 = var39[var1]
     252 [-]: GETTABLEKS R37 R38 K4; var37 = var38["buffs"]
     253 [-]: CALL R36 2 2 ; var36 = var36(var37)
     254 [-]: JUMPXEQKNIL R36 L20 NOT; 
     255 [-]: GETIMPORT R36 3; var36 = _T["wispBuffs"]
     256 [-]: LOADNIL R37  ; var37 = nil
     257 [-]: SETTABLE R37 R36 R1; var37[var36] = var1
     258 [-]: GETIMPORT R36 65; var36 = 0x4EC73E73
     259 [-]: GETIMPORT R37 3; var37 = _T["wispBuffs"]
     260 [-]: CALL R36 2 2 ; var36 = var36(var37)
     261 [-]: JUMPXEQKNIL R36 L20 NOT; 
     262 [-]: GETIMPORT R36 66; var36 = _T
     263 [-]: LOADNIL R37  ; var37 = nil
     264 [-]: SETTABLEKS R37 R36 K2; var37["wispBuffs"] = var36
L20: 265 [-]: MOVE R36 R30 ; var36 = var30
     266 [-]: CALL R36 1 1 ; var36()
     267 [-]: JUMP L55     ; goto L55
L21: 268 [-]: JUMPIFNOT R26 L24; goto L24 if not var26
     269 [-]: LOADN R38 1  ; var38 = 1
     270 [-]: GETTABLEKS R39 R3 K67; var39 = var3["sources"]
     271 [-]: LENGTH R36 R39; var36 = #var39
     272 [-]: LOADN R37 1  ; var37 = 1
     273 [-]: FORNPREP R36 L23; nforprep start - [escape at L23] -- var36 = iterator
L22: 274 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     275 [-]: GETTABLEKS R41 R3 K67; var41 = var3["sources"]
     276 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     277 [-]: MOVE R41 R0  ; var41 = var0
     278 [-]: CALL R39 3 1 ; var39(var40, var41)
     279 [-]: FORNLOOP R36 L22; nforloop end - iterate + goto L22
L23: 280 [-]: RETURN R0 0  ; 
L24: 281 [-]: GETTABLEKS R38 R3 K67; var38 = var3["sources"]
     282 [-]: LENGTH R37 R38; var37 = #var38
     283 [-]: JUMPXEQKN R37 K68 L25 NOT; 
     284 [-]: LOADB R36 0 +1; var36 = false
L25: 285 [-]: LOADB R36 1  ; var36 = true
L26: 286 [-]: JUMPIFNOTEQ R34 R36 L27; goto L27 if var34 ~= var1644373055
     287 [-]: GETTABLEKS R36 R3 K69; var36 = var3["source"]
     288 [-]: JUMPIFNOTEQ R4 R36 L27; goto L27 if var4 ~= var1057170495
     289 [-]: GETTABLEKS R36 R3 K7; var36 = var3["reservoir"]
     290 [-]: JUMPIFEQ R5 R36 L35; goto L35 if var5 == var1224942911
L27: 291 [-]: GETTABLEKS R37 R3 K67; var37 = var3["sources"]
     292 [-]: LENGTH R36 R37; var36 = #var37
     293 [-]: JUMPXEQKN R36 K68 L28 NOT; 
     294 [-]: LOADB R34 0 +1; var34 = false
L28: 295 [-]: LOADB R34 1  ; var34 = true
L29: 296 [-]: GETTABLEKS R36 R3 K69; var36 = var3["source"]
     297 [-]: JUMPIFNOTEQ R4 R36 L30; goto L30 if var4 ~= var1057170495
     298 [-]: GETTABLEKS R36 R3 K7; var36 = var3["reservoir"]
     299 [-]: JUMPIFEQ R5 R36 L32; goto L32 if var5 == var1644373055
L30: 300 [-]: GETTABLEKS R36 R3 K69; var36 = var3["source"]
     301 [-]: JUMPIFEQ R4 R36 L31; goto L31 if var4 == var2106926
     302 [-]: MOVE R38 R32 ; var38 = var32
     303 [-]: LOADB R39 0  ; var39 = false
     304 [-]: LOADB R40 0  ; var40 = false
     305 [-]: NAMECALL R36 R0 K59; var37 = var0; var36 = var0[0x37E45FB5]
     306 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L31: 307 [-]: GETTABLEKS R4 R3 K69; var4 = var3["source"]
     308 [-]: GETTABLEKS R5 R3 K7; var5 = var3["reservoir"]
     309 [-]: GETTABLEKS R6 R3 K5; var6 = var3["suit"]
     310 [-]: GETTABLEKS R7 R3 K6; var7 = var3["ability"]
     311 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     312 [-]: LOADN R39 0  ; var39 = 0
     313 [-]: NAMECALL R37 R6 K70; var38 = var6; var37 = var6[0xA776E126]
     314 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     315 [-]: CALL R36 0 1 ; var36(var37, ...)
     316 [-]: GETUPVAL R36 7; var36 = upvalues[7]
     317 [-]: MOVE R37 R4  ; var37 = var4
     318 [-]: CALL R36 2 2 ; var36 = var36(var37)
     319 [-]: SETUPVAL R36 6; upvalues[36] = var6
     320 [-]: SETTABLEKS R4 R32 K71; var4["instigator"] = var32
     321 [-]: GETTABLEKS R36 R33 K60; var36 = var33["SetSource"]
     322 [-]: MOVE R37 R4  ; var37 = var4
     323 [-]: MOVE R38 R32 ; var38 = var32
     324 [-]: MOVE R39 R5  ; var39 = var5
     325 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L32: 326 [-]: JUMPIFNOT R34 L33; goto L33 if not var34
     327 [-]: LOADN R36 -1 ; var36 = -1
     328 [-]: SETTABLEKS R36 R32 K72; var36["buffData"] = var32
     329 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     330 [-]: JUMP L34     ; goto L34
L33: 331 [-]: SETTABLEKS R31 R32 K72; var31["buffData"] = var32
L34: 332 [-]: MOVE R38 R32 ; var38 = var32
     333 [-]: LOADB R39 1  ; var39 = true
     334 [-]: LOADB R40 0  ; var40 = false
     335 [-]: NAMECALL R36 R0 K59; var37 = var0; var36 = var0[0x37E45FB5]
     336 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L35: 337 [-]: FASTCALL1 64 R12 L36; 
     338 [-]: MOVE R37 R12 ; var37 = var12
     339 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     340 [-]: CALL R36 2 2 ; var36 = var36(var37)
L36: 341 [-]: JUMPIFNOT R36 L37; goto L37 if not var36
     342 [-]: GETIMPORT R38 74; var38 = 0x9A339C33
     343 [-]: NAMECALL R36 R0 K9; var37 = var0; var36 = var0[0xC9F6A7D7]
     344 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     345 [-]: MOVE R12 R36 ; var12 = var36
L37: 346 [-]: FASTCALL1 64 R12 L38; 
     347 [-]: MOVE R37 R12 ; var37 = var12
     348 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     349 [-]: CALL R36 2 2 ; var36 = var36(var37)
L38: 350 [-]: JUMPIFNOTEQ R13 R36 L39; goto L39 if var13 ~= var6918
     351 [-]: LOADB R27 0  ; var27 = false
     352 [-]: LOADN R36 0  ; var36 = 0
     353 [-]: SETTABLEKS R36 R29 K75; var36["mCurVal"] = var29
     354 [-]: LOADN R36 0  ; var36 = 0
     355 [-]: SETTABLEKS R36 R29 K76; var36["mVelocity"] = var29
     356 [-]: NOT R13 R13  ; var13 = not var13
L39: 357 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     358 [-]: LOADN R40 25 ; var40 = 25
     359 [-]: GETIMPORT R41 38; var41 = 0x55156FF7
     360 [-]: CALL R41 1 2 ; var41 = var41()
     361 [-]: MUL R39 R40 R41; var39 = var40 * var41
     362 [-]: MULK R38 R39 K77; var38 = var39 * 9
     363 [-]: ADD R37 R15 R38; var37 = var15 + var38
     364 [-]: MODK R36 R37 K36; var36 = var37 360
     365 [-]: SETTABLEKS R36 R17 K78; var36["heading"] = var17
     366 [-]: NAMECALL R36 R12 K13; var37 = var12; var36 = var12[0xCB3851B8]
     367 [-]: CALL R36 2 2 ; var36 = var36(var37)
     368 [-]: MOVE R23 R36 ; var23 = var36
     369 [-]: NAMECALL R36 R12 K12; var37 = var12; var36 = var12[0xD1586535]
     370 [-]: CALL R36 2 2 ; var36 = var36(var37)
     371 [-]: GETIMPORT R37 80; var37 = 0x492C7F2A
     372 [-]: MOVE R38 R18 ; var38 = var18
     373 [-]: MOVE R39 R23 ; var39 = var23
     374 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     375 [-]: ADD R22 R36 R37; var22 = var36 + var37
     376 [-]: GETIMPORT R36 35; var36 = 0x00046924
     377 [-]: GETTABLEKS R38 R23 K78; var38 = var23["heading"]
     378 [-]: ADDK R37 R38 K81; var37 = var38 + 180
     379 [-]: GETTABLEKS R38 R23 K82; var38 = var23["pitch"]
     380 [-]: GETTABLEKS R40 R23 K83; var40 = var23["bank"]
     381 [-]: GETTABLEKS R41 R17 K78; var41 = var17["heading"]
     382 [-]: ADD R39 R40 R41; var39 = var40 + var41
     383 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     384 [-]: MOVE R23 R36 ; var23 = var36
     385 [-]: GETIMPORT R36 80; var36 = 0x492C7F2A
     386 [-]: MOVE R37 R19 ; var37 = var19
     387 [-]: MOVE R38 R23 ; var38 = var23
     388 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     389 [-]: ADD R22 R22 R36; var22 = var22 + var36
     390 [-]: JUMP L41     ; goto L41
L40: 391 [-]: LOADN R39 25 ; var39 = 25
     392 [-]: GETIMPORT R40 38; var40 = 0x55156FF7
     393 [-]: CALL R40 1 2 ; var40 = var40()
     394 [-]: MUL R38 R39 R40; var38 = var39 * var40
     395 [-]: ADD R37 R15 R38; var37 = var15 + var38
     396 [-]: MODK R36 R37 K36; var36 = var37 360
     397 [-]: SETTABLEKS R36 R17 K78; var36["heading"] = var17
     398 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     399 [-]: MOVE R37 R14 ; var37 = var14
     400 [-]: CALL R36 2 3 ; var36, var37 = var36(var37)
     401 [-]: MOVE R20 R36 ; var20 = var36
     402 [-]: MOVE R21 R37 ; var21 = var37
     403 [-]: NAMECALL R37 R0 K84; var38 = var0; var37 = var0[0xF6EBD926]
     404 [-]: CALL R37 2 2 ; var37 = var37(var38)
     405 [-]: GETIMPORT R38 80; var38 = 0x492C7F2A
     406 [-]: MOVE R39 R16 ; var39 = var16
     407 [-]: MOVE R40 R17 ; var40 = var17
     408 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     409 [-]: ADD R36 R37 R38; var36 = var37 + var38
     410 [-]: ADD R22 R36 R20; var22 = var36 + var20
     411 [-]: MOVE R23 R21 ; var23 = var21
L41: 412 [-]: FASTCALL1 64 R11 L42; 
     413 [-]: MOVE R37 R11 ; var37 = var11
     414 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     415 [-]: CALL R36 2 2 ; var36 = var36(var37)
L42: 416 [-]: JUMPIF R36 L45; goto L45 if var36
     417 [-]: JUMPIFNOT R27 L43; goto L43 if not var27
     418 [-]: MOVE R38 R22 ; var38 = var22
     419 [-]: MOVE R39 R23 ; var39 = var23
     420 [-]: NAMECALL R36 R11 K85; var37 = var11; var36 = var11[0x589EF1C1]
     421 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     422 [-]: JUMP L45     ; goto L45
L43: 423 [-]: MOVE R38 R35 ; var38 = var35
     424 [-]: NAMECALL R36 R29 K86; var37 = var29; var36 = var29[0xFAA69527]
     425 [-]: CALL R36 3 1 ; var36(var37, var38)
     426 [-]: NAMECALL R36 R11 K12; var37 = var11; var36 = var11[0xD1586535]
     427 [-]: CALL R36 2 2 ; var36 = var36(var37)
     428 [-]: SUB R37 R22 R36; var37 = var22 - var36
     429 [-]: GETIMPORT R38 88; var38 = 0xAE2294FA
     430 [-]: MOVE R39 R37 ; var39 = var37
     431 [-]: CALL R38 2 2 ; var38 = var38(var39)
     432 [-]: DIV R37 R37 R38; var37 = var37 / var38
     433 [-]: NAMECALL R43 R29 K89; var44 = var29; var43 = var29[0x54AB95F9]
     434 [-]: CALL R43 2 2 ; var43 = var43(var44)
     435 [-]: MUL R42 R43 R35; var42 = var43 * var35
     436 [-]: FASTCALL2 19 R38 R42 L44; 
     437 [-]: MOVE R41 R38 ; var41 = var38
     438 [-]: GETIMPORT R40 92; var40 = 0x5BCED4C4[0xAC1B386A]
     439 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L44: 440 [-]: MUL R39 R37 R40; var39 = var37 * var40
     441 [-]: ADD R36 R36 R39; var36 = var36 + var39
     442 [-]: MOVE R41 R36 ; var41 = var36
     443 [-]: MOVE R42 R23 ; var42 = var23
     444 [-]: NAMECALL R39 R11 K85; var40 = var11; var39 = var11[0x589EF1C1]
     445 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     446 [-]: GETIMPORT R39 94; var39 = 0xC0DA2B81
     447 [-]: MOVE R40 R36 ; var40 = var36
     448 [-]: MOVE R41 R22 ; var41 = var22
     449 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     450 [-]: LOADK R40 K95; var40 = 0.0024999999441206455
     451 [-]: JUMPIFNOTLT R39 R40 L45; goto L45 if var39 >= var72454
     452 [-]: LOADB R27 1  ; var27 = true
     453 [-]: GETTABLEKS R39 R3 K47; var39 = var3["attached"]
     454 [-]: JUMPIF R39 L45; goto L45 if var39
     455 [-]: LOADB R39 1  ; var39 = true
     456 [-]: SETTABLEKS R39 R3 K47; var39["attached"] = var3
     457 [-]: MOVE R39 R30 ; var39 = var30
     458 [-]: CALL R39 1 1 ; var39()
L45: 459 [-]: LOADN R36 1  ; var36 = 1
     460 [-]: JUMPIFNOTLT R28 R36 L48; goto L48 if var28 >= var75056
     461 [-]: LOADN R37 1  ; var37 = 1
     462 [-]: ADD R38 R28 R35; var38 = var28 + var35
     463 [-]: FASTCALL2 19 R37 R38 L46; 
     464 [-]: GETIMPORT R36 92; var36 = 0x5BCED4C4[0xAC1B386A]
     465 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L46: 466 [-]: MOVE R28 R36 ; var28 = var36
     467 [-]: GETIMPORT R36 97; var36 = 0x9BAFFFE3
     468 [-]: LOADN R37 1  ; var37 = 1
     469 [-]: LOADK R38 K33; var38 = 0.5
     470 [-]: MOVE R39 R28 ; var39 = var28
     471 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     472 [-]: LOADK R38 K98; var38 = 0.40000000596046448
     473 [-]: DIV R37 R38 R36; var37 = var38 / var36
     474 [-]: SETTABLEKS R37 R16 K99; var37["y"] = var16
     475 [-]: FASTCALL1 64 R11 L47; 
     476 [-]: MOVE R38 R11 ; var38 = var11
     477 [-]: GETIMPORT R37 11; var37 = 0x7B998233
     478 [-]: CALL R37 2 2 ; var37 = var37(var38)
L47: 479 [-]: JUMPIF R37 L48; goto L48 if var37
     480 [-]: MOVE R39 R36 ; var39 = var36
     481 [-]: LOADB R40 0  ; var40 = false
     482 [-]: NAMECALL R37 R11 K100; var38 = var11; var37 = var11[0x2D9BA74F]
     483 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L48: 484 [-]: JUMPIFNOT R24 L54; goto L54 if not var24
     485 [-]: LOADN R38 0  ; var38 = 0
     486 [-]: NAMECALL R36 R0 K101; var37 = var0; var36 = var0[0x0E46E45B]
     487 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     488 [-]: JUMPIFNOT R36 L50; goto L50 if not var36
     489 [-]: MULK R38 R35 K102; var38 = var35 * 4
     490 [-]: ADD R37 R25 R38; var37 = var25 + var38
     491 [-]: FASTCALL2K 19 R37 K103 L49; 
     492 [-]: LOADK R38 K103; var38 = 0.94999998807907104
     493 [-]: GETIMPORT R36 92; var36 = 0x5BCED4C4[0xAC1B386A]
     494 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L49: 495 [-]: MOVE R25 R36 ; var25 = var36
     496 [-]: JUMP L52     ; goto L52
L50: 497 [-]: MULK R38 R35 K102; var38 = var35 * 4
     498 [-]: SUB R37 R25 R38; var37 = var25 - var38
     499 [-]: FASTCALL2K 18 R37 K68 L51; 
     500 [-]: LOADK R38 K68; var38 = 0
     501 [-]: GETIMPORT R36 105; var36 = 0x5BCED4C4[0xB62ECFE0]
     502 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L51: 503 [-]: MOVE R25 R36 ; var25 = var36
L52: 504 [-]: FASTCALL1 64 R11 L53; 
     505 [-]: MOVE R37 R11 ; var37 = var11
     506 [-]: GETIMPORT R36 11; var36 = 0x7B998233
     507 [-]: CALL R36 2 2 ; var36 = var36(var37)
L53: 508 [-]: JUMPIF R36 L54; goto L54 if var36
     509 [-]: MOVE R38 R25 ; var38 = var25
     510 [-]: NAMECALL R36 R11 K28; var37 = var11; var36 = var11[0x66472BF5]
     511 [-]: CALL R36 3 1 ; var36(var37, var38)
L54: 512 [-]: GETTABLEKS R36 R33 K106; var36 = var33["Update"]
     513 [-]: CALL R36 1 1 ; var36()
     514 [-]: JUMPIF R34 L55; goto L55 if var34
     515 [-]: SUB R31 R31 R35; var31 = var31 - var35
     516 [-]: LOADN R36 0  ; var36 = 0
     517 [-]: JUMPIFLE R31 R36 L61; goto L61 if var31 <= var1224942911
L55: 518 [-]: GETTABLEKS R37 R3 K67; var37 = var3["sources"]
     519 [-]: LENGTH R36 R37; var36 = #var37
     520 [-]: LOADN R37 0  ; var37 = 0
     521 [-]: JUMPIFNOTLT R37 R36 L60; goto L60 if var37 >= var-167762612
     522 [-]: NAMECALL R37 R0 K107; var38 = var0; var37 = var0[0x647915F6]
     523 [-]: CALL R37 2 2 ; var37 = var37(var38)
     524 [-]: OR R36 R37 R0; var36 = var37 or var0
     525 [-]: GETTABLEKS R40 R3 K67; var40 = var3["sources"]
     526 [-]: LENGTH R39 R40; var39 = #var40
     527 [-]: LOADN R37 1  ; var37 = 1
     528 [-]: LOADN R38 -1 ; var38 = -1
     529 [-]: FORNPREP R37 L60; nforprep start - [escape at L60] -- var37 = iterator
L56: 530 [-]: GETTABLEKS R41 R3 K67; var41 = var3["sources"]
     531 [-]: GETTABLE R40 R41 R39; var40 = var41[var39]
     532 [-]: FASTCALL1 64 R40 L57; 
     533 [-]: MOVE R42 R40 ; var42 = var40
     534 [-]: GETIMPORT R41 11; var41 = 0x7B998233
     535 [-]: CALL R41 2 2 ; var41 = var41(var42)
L57: 536 [-]: JUMPIF R41 L58; goto L58 if var41
     537 [-]: MOVE R43 R36 ; var43 = var36
     538 [-]: NAMECALL R41 R40 K108; var42 = var40; var41 = var40[0x4B7B7016]
     539 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     540 [-]: JUMPIF R41 L59; goto L59 if var41
L58: 541 [-]: GETIMPORT R41 111; var41 = 0x33BDD652[0x9C1F3B5A]
     542 [-]: GETTABLEKS R42 R3 K67; var42 = var3["sources"]
     543 [-]: MOVE R43 R39 ; var43 = var39
     544 [-]: CALL R41 3 1 ; var41(var42, var43)
L59: 545 [-]: FORNLOOP R37 L56; nforloop end - iterate + goto L56
L60: 546 [-]: GETIMPORT R36 113; var36 = 0xCBD666E1
     547 [-]: LOADN R37 0  ; var37 = 0
     548 [-]: CALL R36 2 1 ; var36(var37)
     549 [-]: JUMPBACK L11 ; goto L11
L61: 550 [-]: MOVE R37 R32 ; var37 = var32
     551 [-]: LOADB R38 0  ; var38 = false
     552 [-]: LOADB R39 0  ; var39 = false
     553 [-]: NAMECALL R35 R0 K59; var36 = var0; var35 = var0[0x37E45FB5]
     554 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
     555 [-]: GETTABLEKS R35 R33 K60; var35 = var33["SetSource"]
     556 [-]: LOADNIL R36  ; var36 = nil
     557 [-]: CALL R35 2 1 ; var35(var36)
     558 [-]: FASTCALL1 64 R11 L62; 
     559 [-]: MOVE R36 R11 ; var36 = var11
     560 [-]: GETIMPORT R35 11; var35 = 0x7B998233
     561 [-]: CALL R35 2 2 ; var35 = var35(var36)
L62: 562 [-]: JUMPIF R35 L63; goto L63 if var35
     563 [-]: NAMECALL R35 R11 K61; var36 = var11; var35 = var11[0x1DB57C6B]
     564 [-]: CALL R35 2 1 ; var35(var36)
L63: 565 [-]: GETTABLEKS R37 R3 K62; var37 = var3["buffLostSound"]
     566 [-]: LOADB R38 0  ; var38 = false
     567 [-]: LOADN R39 0  ; var39 = 0
     568 [-]: LOADB R40 0  ; var40 = false
     569 [-]: NAMECALL R35 R0 K63; var36 = var0; var35 = var0[0x659D451F]
     570 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     571 [-]: GETIMPORT R35 3; var35 = _T["wispBuffs"]
     572 [-]: JUMPIFNOT R35 L65; goto L65 if not var35
     573 [-]: GETIMPORT R36 3; var36 = _T["wispBuffs"]
     574 [-]: GETTABLE R35 R36 R1; var35 = var36[var1]
     575 [-]: JUMPIFNOT R35 L64; goto L64 if not var35
     576 [-]: GETIMPORT R37 3; var37 = _T["wispBuffs"]
     577 [-]: GETTABLE R36 R37 R1; var36 = var37[var1]
     578 [-]: GETTABLEKS R35 R36 K4; var35 = var36["buffs"]
     579 [-]: LOADNIL R36  ; var36 = nil
     580 [-]: SETTABLE R36 R35 R2; var36[var35] = var2
     581 [-]: GETIMPORT R35 65; var35 = 0x4EC73E73
     582 [-]: GETIMPORT R38 3; var38 = _T["wispBuffs"]
     583 [-]: GETTABLE R37 R38 R1; var37 = var38[var1]
     584 [-]: GETTABLEKS R36 R37 K4; var36 = var37["buffs"]
     585 [-]: CALL R35 2 2 ; var35 = var35(var36)
     586 [-]: JUMPXEQKNIL R35 L64 NOT; 
     587 [-]: GETIMPORT R35 3; var35 = _T["wispBuffs"]
     588 [-]: LOADNIL R36  ; var36 = nil
     589 [-]: SETTABLE R36 R35 R1; var36[var35] = var1
L64: 590 [-]: GETIMPORT R35 65; var35 = 0x4EC73E73
     591 [-]: GETIMPORT R36 3; var36 = _T["wispBuffs"]
     592 [-]: CALL R35 2 2 ; var35 = var35(var36)
     593 [-]: JUMPXEQKNIL R35 L65 NOT; 
     594 [-]: GETIMPORT R35 66; var35 = _T
     595 [-]: LOADNIL R36  ; var36 = nil
     596 [-]: SETTABLEKS R36 R35 K2; var36["wispBuffs"] = var35
L65: 597 [-]: MOVE R35 R30 ; var35 = var30
     598 [-]: CALL R35 1 1 ; var35()
     599 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADK R4 K2  ; var4 = 4.8000001907348633
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADK R4 K4  ; var4 = 0.64999997615814209
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R5 8; var5 = 0x808DC004
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLEKS R8 R1 K10; var8 = var1["x"]
      28 [-]: GETTABLEKS R9 R1 K11; var9 = var1["y"]
      29 [-]: GETTABLEKS R10 R1 K12; var10 = var1["z"]
      30 [-]: LOADK R12 K13; var12 = 5.4000000953674316
      31 [-]: FASTCALL2K 18 R4 K14 L3; 
      32 [-]: MOVE R14 R4  ; var14 = var4
      33 [-]: LOADK R15 K14; var15 = 0
      34 [-]: GETIMPORT R13 17; var13 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 3:  36 [-]: ADD R11 R12 R13; var11 = var12 + var13
      37 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x986D2AB8]
      38 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      39 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETIMPORT R6 23; var6 = 0x67652851
      43 [-]: CALL R6 1 2  ; var6 = var6()
      44 [-]: MULK R5 R6 K21; var5 = var6 * 2
      45 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      46 [-]: JUMPBACK L0  ; goto L0
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: GETIMPORT R3 4; var3 = 0x83DDCC65
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2B54251B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L0; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      21 [-]: LOADK R7 K10 ; var7 = "CloakParams"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 -1 ; var10 = -1
      27 [-]: LOADB R11 1  ; var11 = true
      28 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x986D2AB8]
      29 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      30 [-]: LOADK R6 K12 ; var6 = 0.5
      31 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x66472BF5]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: LOADK R6 K14 ; var6 = 0.10000000149011612
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: GETIMPORT R5 16; var5 = 0x00046924
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: LOADN R7 -90 ; var7 = -90
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      43 [-]: LOADN R6 0   ; var6 = 0
L 2:  44 [-]: FASTCALL1 64 R0 L3; 
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: FASTCALL1 64 R3 L4; 
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  53 [-]: JUMPIF R7 L5 ; goto L5 if var7
      54 [-]: LOADK R7 K17 ; var7 = 0.80000001192092896
      55 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var264494
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x9307AA51]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: MOVE R10 R5  ; var10 = var5
      61 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xE28AA928]
      62 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: GETTABLEKS R10 R1 K20; var10 = var1["x"]
      65 [-]: GETTABLEKS R11 R1 K21; var11 = var1["y"]
      66 [-]: GETTABLEKS R12 R1 K22; var12 = var1["z"]
      67 [-]: LOADN R13 10 ; var13 = 10
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0x986D2AB8]
      70 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      71 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: GETIMPORT R8 27; var8 = 0x67652851
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: MULK R7 R8 K25; var7 = var8 * 4
      77 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      78 [-]: GETTABLEKS R9 R1 K21; var9 = var1["y"]
      79 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
      80 [-]: SETTABLEKS R8 R1 K21; var8["y"] = var1
      81 [-]: GETTABLEKS R9 R4 K21; var9 = var4["y"]
      82 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
      83 [-]: SETTABLEKS R8 R4 K21; var8["y"] = var4
      84 [-]: JUMPBACK L2  ; goto L2
L 5:  85 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xA2880940]
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: RETURN R0 0  ; 



