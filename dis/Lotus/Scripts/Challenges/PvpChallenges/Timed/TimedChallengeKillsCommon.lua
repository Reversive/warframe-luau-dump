; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: SETGLOBAL R0 K5; "HITTYPE_MELEE" = var0
       7 [-]: LOADN R0 1   ; var0 = 1
       8 [-]: SETGLOBAL R0 K6; "HITTYPE_POWER" = var0
       9 [-]: LOADN R0 2   ; var0 = 2
      10 [-]: SETGLOBAL R0 K7; "HITTYPE_WEAPON" = var0
      11 [-]: LOADN R0 3   ; var0 = 3
      12 [-]: SETGLOBAL R0 K8; "HITTYPE_NUM" = var0
      13 [-]: LOADN R0 0   ; var0 = 0
      14 [-]: SETGLOBAL R0 K9; "HITTYPE_EX_NONE" = var0
      15 [-]: LOADN R0 1   ; var0 = 1
      16 [-]: SETGLOBAL R0 K10; "HITTYPE_EX_WEAPON_PRIMARY" = var0
      17 [-]: LOADN R0 2   ; var0 = 2
      18 [-]: SETGLOBAL R0 K11; "HITTYPE_EX_WEAPON_SECONDARY" = var0
      19 [-]: DUPCLOSURE R0 K12; 
      20 [-]: SETGLOBAL R0 K13; "OnStart" = var0
      21 [-]: DUPCLOSURE R0 K14; 
      22 [-]: SETGLOBAL R0 K15; "OnAttackEvent" = var0
      23 [-]: DUPCLOSURE R0 K16; 
      24 [-]: SETGLOBAL R0 K17; "ComputeNumHitTypes" = var0
      25 [-]: DUPCLOSURE R0 K18; 
      26 [-]: SETGLOBAL R0 K19; "AddToScore" = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 16 0; var2 = {}
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: SETTABLEKS R3 R2 K0; var3["curNumHits"] = var2
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: SETTABLEKS R3 R2 K1; var3["maxNumHits"] = var2
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLEKS R3 R2 K2; var3["DamageHistory"] = var2
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLEKS R3 R2 K3; var3["KillStreaks"] = var2
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: SETTABLEKS R3 R2 K4; var3["KillStreaksBetweenPlayer"] = var2
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLEKS R3 R2 K5; var3["LastKilledBy"] = var2
      13 [-]: SETTABLEKS R1 R2 K6; var1["MyPlayer"] = var2
      14 [-]: GETIMPORT R3 8; var3 = 0xBA7DFCD2
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD31CFAC0]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: SETTABLEKS R3 R2 K10; var3["challengeInstance"] = var2
      19 [-]: GETTABLEKS R4 R2 K10; var4 = var2["challengeInstance"]
      20 [-]: FASTCALL1 62 R4 L0; 
      21 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  23 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      24 [-]: RETURN R2 1  ; 
L 1:  25 [-]: GETIMPORT R3 8; var3 = 0xBA7DFCD2
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC97B7A44]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: SETTABLEKS R3 R2 K14; var3["challengeUserState"] = var2
      30 [-]: GETTABLEKS R4 R2 K14; var4 = var2["challengeUserState"]
      31 [-]: FASTCALL1 62 R4 L2; 
      32 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  34 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      35 [-]: RETURN R2 1  ; 
L 3:  36 [-]: GETTABLEKS R3 R2 K14; var3 = var2["challengeUserState"]
      37 [-]: LOADK R5 K0  ; var5 = "curNumHits"
      38 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFABE7BFF]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: GETTABLEKS R3 R2 K14; var3 = var2["challengeUserState"]
      42 [-]: LOADK R5 K0  ; var5 = "curNumHits"
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x2373E028]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  46 [-]: GETTABLEKS R3 R2 K14; var3 = var2["challengeUserState"]
      47 [-]: LOADK R5 K0  ; var5 = "curNumHits"
      48 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBF0268F4]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: SETTABLEKS R3 R2 K0; var3["curNumHits"] = var2
      51 [-]: GETTABLEKS R3 R2 K10; var3 = var2["challengeInstance"]
      52 [-]: LOADK R5 K18 ; var5 = "ScriptParamValue"
      53 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBF0268F4]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: SETTABLEKS R3 R2 K1; var3["maxNumHits"] = var2
      56 [-]: NEWTABLE R3 0 0; var3 = {}
      57 [-]: SETTABLEKS R3 R2 K2; var3["DamageHistory"] = var2
      58 [-]: NEWTABLE R3 0 0; var3 = {}
      59 [-]: SETTABLEKS R3 R2 K3; var3["KillStreaks"] = var2
      60 [-]: NEWTABLE R3 0 0; var3 = {}
      61 [-]: SETTABLEKS R3 R2 K4; var3["KillStreaksBetweenPlayer"] = var2
      62 [-]: NEWTABLE R3 0 0; var3 = {}
      63 [-]: SETTABLEKS R3 R2 K5; var3["LastKilledBy"] = var2
      64 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x01145F7A]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5E651723]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L4; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  19 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x14A55974]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L6; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  27 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x5CA33548]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0x5CA33548]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: GETIMPORT R12 7; var12 = gLotusWeaponType
      35 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xF2DEAF69]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      38 [-]: NAMECALL R11 R6 K9; var12 = var6; var11 = var6[0xD2073B32]
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: FASTCALL 62 L8; 
      41 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      42 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 8:  43 [-]: JUMPIF R10 L9; goto L9 if var10
      44 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0xD2073B32]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MOVE R9 R10  ; var9 = var10
L 9:  47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: GETGLOBAL R11 K10; var11 = "HITTYPE_EX_NONE"
      49 [-]: GETIMPORT R14 12; var14 = gLotusMeleeWeaponType
      50 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xF2DEAF69]
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      53 [-]: GETGLOBAL R10 K13; var10 = "HITTYPE_MELEE"
      54 [-]: JUMP L13     ; goto L13
L10:  55 [-]: GETIMPORT R14 15; var14 = gPowerSuitType
      56 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xF2DEAF69]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      59 [-]: GETGLOBAL R10 K16; var10 = "HITTYPE_POWER"
      60 [-]: JUMP L13     ; goto L13
L11:  61 [-]: GETGLOBAL R10 K17; var10 = "HITTYPE_WEAPON"
      62 [-]: GETIMPORT R14 19; var14 = gLotusPistolType
      63 [-]: NAMECALL R12 R6 K8; var13 = var6; var12 = var6[0xF2DEAF69]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      66 [-]: GETGLOBAL R11 K20; var11 = "HITTYPE_EX_WEAPON_SECONDARY"
      67 [-]: JUMP L13     ; goto L13
L12:  68 [-]: GETGLOBAL R11 K21; var11 = "HITTYPE_EX_WEAPON_PRIMARY"
L13:  69 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x36822477]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETTABLEKS R14 R0 K23; var14 = var0["MyPlayer"]
      72 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0x5CA33548]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: JUMPIFEQ R14 R7 L14; goto L14 if var14 == var16780571
      75 [-]: LOADB R13 0 +1; var13 = false
L14:  76 [-]: LOADB R13 1  ; var13 = true
L15:  77 [-]: JUMPIF R3 L20; goto L20 if var3
      78 [-]: GETTABLEKS R15 R0 K24; var15 = var0["DamageHistory"]
      79 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      80 [-]: JUMPXEQKNIL R14 L16 NOT; 
      81 [-]: GETTABLEKS R14 R0 K24; var14 = var0["DamageHistory"]
      82 [-]: NEWTABLE R15 0 0; var15 = {}
      83 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
L16:  84 [-]: GETTABLEKS R16 R0 K24; var16 = var0["DamageHistory"]
      85 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
      86 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      87 [-]: JUMPXEQKNIL R14 L17 NOT; 
      88 [-]: GETTABLEKS R15 R0 K24; var15 = var0["DamageHistory"]
      89 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      90 [-]: DUPTABLE R15 28; 
      91 [-]: NEWTABLE R16 0 0; var16 = {}
      92 [-]: SETTABLEKS R16 R15 K25; var16["hitTypes"] = var15
      93 [-]: GETIMPORT R17 31; var17 = 0x0A8F62A7
      94 [-]: CALL R17 1 2 ; var17 = var17()
      95 [-]: SUBK R16 R17 K29; var16 = var17 - 10000
      96 [-]: SETTABLEKS R16 R15 K26; var16["lastHitTime"] = var15
      97 [-]: GETIMPORT R17 31; var17 = 0x0A8F62A7
      98 [-]: CALL R17 1 2 ; var17 = var17()
      99 [-]: SUBK R16 R17 K29; var16 = var17 - 10000
     100 [-]: SETTABLEKS R16 R15 K27; var16["lastDeathTime"] = var15
     101 [-]: SETTABLE R15 R14 R8; var15[var14] = var8
L17: 102 [-]: GETTABLEKS R18 R0 K24; var18 = var0["DamageHistory"]
     103 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     104 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     105 [-]: GETTABLEKS R15 R16 K25; var15 = var16["hitTypes"]
     106 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     107 [-]: JUMPIF R14 L18; goto L18 if var14
     108 [-]: GETTABLEKS R17 R0 K24; var17 = var0["DamageHistory"]
     109 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     110 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     111 [-]: GETTABLEKS R14 R15 K25; var14 = var15["hitTypes"]
     112 [-]: LOADN R15 0  ; var15 = 0
     113 [-]: SETTABLE R15 R14 R10; var15[var14] = var10
L18: 114 [-]: GETTABLEKS R17 R0 K24; var17 = var0["DamageHistory"]
     115 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     116 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     117 [-]: GETTABLEKS R14 R15 K25; var14 = var15["hitTypes"]
     118 [-]: GETTABLEKS R20 R0 K24; var20 = var0["DamageHistory"]
     119 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     120 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     121 [-]: GETTABLEKS R17 R18 K25; var17 = var18["hitTypes"]
     122 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     123 [-]: ADDK R15 R16 K32; var15 = var16 + 1
     124 [-]: SETTABLE R15 R14 R10; var15[var14] = var10
     125 [-]: JUMPIF R12 L19; goto L19 if var12
     126 [-]: GETTABLEKS R16 R0 K24; var16 = var0["DamageHistory"]
     127 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     128 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     129 [-]: GETIMPORT R15 31; var15 = 0x0A8F62A7
     130 [-]: CALL R15 1 2 ; var15 = var15()
     131 [-]: SETTABLEKS R15 R14 K26; var15["lastHitTime"] = var14
     132 [-]: JUMP L20     ; goto L20
L19: 133 [-]: GETTABLEKS R16 R0 K24; var16 = var0["DamageHistory"]
     134 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     135 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     136 [-]: GETIMPORT R15 31; var15 = 0x0A8F62A7
     137 [-]: CALL R15 1 2 ; var15 = var15()
     138 [-]: SETTABLEKS R15 R14 K27; var15["lastDeathTime"] = var14
L20: 139 [-]: GETTABLEKS R14 R0 K33; var14 = var0["CallBackOnDamageEx"]
     140 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     141 [-]: GETIMPORT R14 35; var14 = 0x89326C93
     142 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x18D05D30]
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     145 [-]: GETTABLEKS R14 R0 K33; var14 = var0["CallBackOnDamageEx"]
     146 [-]: MOVE R15 R5  ; var15 = var5
     147 [-]: MOVE R16 R2  ; var16 = var2
     148 [-]: MOVE R17 R10 ; var17 = var10
     149 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x36E85886]
     150 [-]: CALL R18 2 2 ; var18 = var18(var19)
     151 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0xE8B105B3]
     152 [-]: CALL R19 2 2 ; var19 = var19(var20)
     153 [-]: MOVE R20 R11 ; var20 = var11
     154 [-]: NAMECALL R21 R1 K39; var22 = var1; var21 = var1[0xF0A798A6]
     155 [-]: CALL R21 2 2 ; var21 = var21(var22)
     156 [-]: LOADB R22 1  ; var22 = true
     157 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
L21: 158 [-]: GETTABLEKS R14 R0 K33; var14 = var0["CallBackOnDamageEx"]
     159 [-]: MOVE R15 R5  ; var15 = var5
     160 [-]: MOVE R16 R2  ; var16 = var2
     161 [-]: MOVE R17 R10 ; var17 = var10
     162 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x36E85886]
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0xE8B105B3]
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
     166 [-]: MOVE R20 R11 ; var20 = var11
     167 [-]: NAMECALL R21 R1 K39; var22 = var1; var21 = var1[0xF0A798A6]
     168 [-]: CALL R21 2 2 ; var21 = var21(var22)
     169 [-]: MOVE R22 R3  ; var22 = var3
     170 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
L22: 171 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     172 [-]: RETURN R0 0  ; 
L23: 173 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     174 [-]: GETTABLEKS R15 R0 K40; var15 = var0["KillStreaksBetweenPlayer"]
     175 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     176 [-]: JUMPIF R14 L24; goto L24 if var14
     177 [-]: GETTABLEKS R14 R0 K40; var14 = var0["KillStreaksBetweenPlayer"]
     178 [-]: NEWTABLE R15 0 0; var15 = {}
     179 [-]: SETTABLE R15 R14 R8; var15[var14] = var8
L24: 180 [-]: GETTABLEKS R15 R0 K40; var15 = var0["KillStreaksBetweenPlayer"]
     181 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     182 [-]: LOADN R15 0  ; var15 = 0
     183 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
     184 [-]: GETTABLEKS R15 R0 K40; var15 = var0["KillStreaksBetweenPlayer"]
     185 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     186 [-]: JUMPIF R14 L25; goto L25 if var14
     187 [-]: GETTABLEKS R14 R0 K40; var14 = var0["KillStreaksBetweenPlayer"]
     188 [-]: NEWTABLE R15 0 0; var15 = {}
     189 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
L25: 190 [-]: GETTABLEKS R16 R0 K40; var16 = var0["KillStreaksBetweenPlayer"]
     191 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     192 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     193 [-]: JUMPIF R14 L26; goto L26 if var14
     194 [-]: GETTABLEKS R15 R0 K40; var15 = var0["KillStreaksBetweenPlayer"]
     195 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     196 [-]: LOADN R15 0  ; var15 = 0
     197 [-]: SETTABLE R15 R14 R8; var15[var14] = var8
L26: 198 [-]: GETTABLEKS R15 R0 K40; var15 = var0["KillStreaksBetweenPlayer"]
     199 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     200 [-]: GETTABLEKS R18 R0 K40; var18 = var0["KillStreaksBetweenPlayer"]
     201 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     202 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     203 [-]: ADDK R15 R16 K32; var15 = var16 + 1
     204 [-]: SETTABLE R15 R14 R8; var15[var14] = var8
     205 [-]: GETTABLEKS R15 R0 K41; var15 = var0["KillStreaks"]
     206 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     207 [-]: JUMPIF R14 L27; goto L27 if var14
     208 [-]: GETTABLEKS R14 R0 K41; var14 = var0["KillStreaks"]
     209 [-]: LOADN R15 0  ; var15 = 0
     210 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
L27: 211 [-]: GETTABLEKS R14 R0 K41; var14 = var0["KillStreaks"]
     212 [-]: GETTABLEKS R17 R0 K41; var17 = var0["KillStreaks"]
     213 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     214 [-]: ADDK R15 R16 K32; var15 = var16 + 1
     215 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
     216 [-]: GETTABLEKS R14 R0 K42; var14 = var0["LastKilledBy"]
     217 [-]: SETTABLE R7 R14 R8; var7[var14] = var8
     218 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     219 [-]: GETTABLEKS R14 R0 K43; var14 = var0["CallBackOnKill"]
     220 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     221 [-]: GETTABLEKS R14 R0 K43; var14 = var0["CallBackOnKill"]
     222 [-]: MOVE R15 R5  ; var15 = var5
     223 [-]: MOVE R16 R10 ; var16 = var10
     224 [-]: NAMECALL R17 R1 K37; var18 = var1; var17 = var1[0x36E85886]
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
     226 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0xE8B105B3]
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
     228 [-]: MOVE R19 R11 ; var19 = var11
     229 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L28: 230 [-]: GETTABLEKS R14 R0 K44; var14 = var0["CallBackOnKillEx"]
     231 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     232 [-]: GETTABLEKS R14 R0 K44; var14 = var0["CallBackOnKillEx"]
     233 [-]: MOVE R15 R5  ; var15 = var5
     234 [-]: MOVE R16 R2  ; var16 = var2
     235 [-]: MOVE R17 R10 ; var17 = var10
     236 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x36E85886]
     237 [-]: CALL R18 2 2 ; var18 = var18(var19)
     238 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0xE8B105B3]
     239 [-]: CALL R19 2 2 ; var19 = var19(var20)
     240 [-]: MOVE R20 R11 ; var20 = var11
     241 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L29: 242 [-]: GETTABLEKS R16 R0 K24; var16 = var0["DamageHistory"]
     243 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     244 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     245 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     246 [-]: GETTABLEKS R16 R0 K24; var16 = var0["DamageHistory"]
     247 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     248 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     249 [-]: NEWTABLE R15 0 0; var15 = {}
     250 [-]: SETTABLEKS R15 R14 K25; var15["hitTypes"] = var14
     251 [-]: GETTABLEKS R16 R0 K24; var16 = var0["DamageHistory"]
     252 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     253 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     254 [-]: GETIMPORT R16 31; var16 = 0x0A8F62A7
     255 [-]: CALL R16 1 2 ; var16 = var16()
     256 [-]: SUBK R15 R16 K29; var15 = var16 - 10000
     257 [-]: SETTABLEKS R15 R14 K26; var15["lastHitTime"] = var14
L30: 258 [-]: GETTABLEKS R14 R0 K41; var14 = var0["KillStreaks"]
     259 [-]: LOADN R15 0  ; var15 = 0
     260 [-]: SETTABLE R15 R14 R8; var15[var14] = var8
     261 [-]: GETTABLEKS R15 R0 K42; var15 = var0["LastKilledBy"]
     262 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     263 [-]: JUMPIFNOTEQ R14 R8 L31; goto L31 if var14 ~= var-1275064804
     264 [-]: GETTABLEKS R14 R0 K42; var14 = var0["LastKilledBy"]
     265 [-]: LOADNIL R15  ; var15 = nil
     266 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
L31: 267 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: GETGLOBAL R7 K1; var7 = "HITTYPE_NUM"
       3 [-]: SUBK R4 R7 K0; var4 = var7 - 1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETTABLEKS R8 R0 K2; var8 = var0["DamageHistory"]
       7 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
       8 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       9 [-]: GETTABLEKS R9 R0 K2; var9 = var0["DamageHistory"]
      10 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      11 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: GETTABLEKS R11 R0 K2; var11 = var0["DamageHistory"]
      14 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      15 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      16 [-]: GETTABLEKS R8 R9 K3; var8 = var9["hitTypes"]
      17 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      18 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      19 [-]: ADDK R3 R3 K0; var3 = var3 + 1
L 1:  20 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: LOADN R1 1   ; var1 = 1
L 0:   2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["curNumHits"]
       3 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
       4 [-]: SETTABLEKS R2 R0 K0; var2["curNumHits"] = var0
       5 [-]: GETTABLEKS R3 R0 K1; var3 = var0["challengeUserState"]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETTABLEKS R2 R0 K1; var2 = var0["challengeUserState"]
      11 [-]: LOADK R4 K0  ; var4 = "curNumHits"
      12 [-]: GETTABLEKS R5 R0 K0; var5 = var0["curNumHits"]
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2373E028]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETTABLEKS R2 R0 K1; var2 = var0["challengeUserState"]
      16 [-]: GETTABLEKS R5 R0 K0; var5 = var0["curNumHits"]
      17 [-]: GETTABLEKS R6 R0 K5; var6 = var0["maxNumHits"]
      18 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x99DAC1E9]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: RETURN R0 0  ; 



