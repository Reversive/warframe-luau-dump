; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.PVP.PVPHelper"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Types/Player/PvpTennoAvatar"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETTABLEKS R2 R0 K11; var2 = var0[0xC96D0CE6]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETGLOBAL R2 K12; "DamageTracking" = var2
      15 [-]: DUPCLOSURE R2 K13; 
      16 [-]: GETGLOBAL R3 K12; var3 = "DamageTracking"
      17 [-]: SETTABLEKS R2 R3 K14; var2["Init"] = var3
      18 [-]: DUPCLOSURE R2 K15; 
      19 [-]: GETGLOBAL R3 K12; var3 = "DamageTracking"
      20 [-]: SETTABLEKS R2 R3 K16; var2["ComputeNumHitTypes"] = var3
      21 [-]: DUPCLOSURE R2 K17; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: GETGLOBAL R3 K12; var3 = "DamageTracking"
      25 [-]: SETTABLEKS R2 R3 K18; var2["OnAttackEvent"] = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: SETTABLEKS R1 R0 K0; var1["DamageHistory"] = var0
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: SETTABLEKS R1 R0 K1; var1["KillStreaks"] = var0
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: SETTABLEKS R1 R0 K2; var1["KillStreaksBetweenPlayer"] = var0
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K3; var1["LastKilledBy"] = var0
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K4; var1["HITTYPE_MELEE"] = var0
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETTABLEKS R1 R0 K5; var1["HITTYPE_POWER"] = var0
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: SETTABLEKS R1 R0 K6; var1["HITTYPE_WEAPON"] = var0
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETTABLEKS R1 R0 K7; var1["HITTYPE_PARKOUR"] = var0
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: SETTABLEKS R1 R0 K8; var1["HITTYPE_NUM"] = var0
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: SETTABLEKS R1 R0 K9; var1["HITTYPE_EX_NONE"] = var0
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: SETTABLEKS R1 R0 K10; var1["HITTYPE_EX_WEAPON_PRIMARY"] = var0
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETTABLEKS R1 R0 K11; var1["HITTYPE_EX_WEAPON_SECONDARY"] = var0
      24 [-]: GETIMPORT R1 13; var1 = 0x603636AD
      25 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Pvp/ParkourHit"
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETTABLEKS R1 R0 K15; var1["ParkourHitLoc"] = var0
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: GETTABLEKS R7 R0 K1; var7 = var0["HITTYPE_NUM"]
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
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x01145F7A]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x52DE0ED7]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETIMPORT R8 5; var8 = gLotusAvatarType
      15 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: GETIMPORT R8 5; var8 = gLotusAvatarType
      19 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF1F754BC]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x14A55974]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: FASTCALL1 64 R7 L4; 
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  32 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      33 [-]: FASTCALL1 64 R6 L5; 
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  37 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      38 [-]: GETIMPORT R9 10; var9 = 0x3D106989
      39 [-]: LOADK R11 K11; var11 = "NULL SOURCE OBJECT AND TYPE IN DAMAGE TRACKING - IS HOST: "
      40 [-]: GETIMPORT R13 13; var13 = 0x89326C93
      41 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x18D05D30]
      42 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      43 [-]: FASTCALL 63 L6; 
      44 [-]: GETIMPORT R12 16; var12 = 0x64FB1586
      45 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  46 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      47 [-]: CALL R9 2 1  ; var9(var10)
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      50 [-]: LOADK R10 K19; var10 = ""
      51 [-]: FASTCALL1 64 R2 L8; 
      52 [-]: MOVE R12 R2  ; var12 = var2
      53 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  55 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      56 [-]: MOVE R13 R5  ; var13 = var5
      57 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x099CC093]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: MOVE R10 R11 ; var10 = var11
      60 [-]: JUMP L10     ; goto L10
L 9:  61 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0x5CA33548]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: MOVE R10 R11 ; var10 = var11
L10:  64 [-]: LOADK R11 K19; var11 = ""
      65 [-]: NAMECALL R12 R4 K22; var13 = var4; var12 = var4[0x5E651723]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: FASTCALL1 64 R12 L11; 
      68 [-]: MOVE R14 R12 ; var14 = var12
      69 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  71 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      72 [-]: MOVE R15 R4  ; var15 = var4
      73 [-]: NAMECALL R13 R9 K20; var14 = var9; var13 = var9[0x099CC093]
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: MOVE R11 R13 ; var11 = var13
      76 [-]: JUMP L13     ; goto L13
L12:  77 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x5CA33548]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: MOVE R11 R13 ; var11 = var13
L13:  80 [-]: JUMPXEQKS R10 K19 L14; 
      81 [-]: JUMPXEQKS R11 K19 L15 NOT; 
L14:  82 [-]: RETURN R0 0  ; 
L15:  83 [-]: FASTCALL1 64 R7 L16; 
      84 [-]: MOVE R14 R7  ; var14 = var7
      85 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16:  87 [-]: JUMPIF R13 L18; goto L18 if var13
      88 [-]: GETIMPORT R15 24; var15 = gLotusWeaponType
      89 [-]: NAMECALL R13 R7 K6; var14 = var7; var13 = var7[0xF2DEAF69]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      92 [-]: NAMECALL R14 R7 K25; var15 = var7; var14 = var7[0xD2073B32]
      93 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      94 [-]: FASTCALL 64 L17; 
      95 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      96 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L17:  97 [-]: JUMPIF R13 L18; goto L18 if var13
      98 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0xD2073B32]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: MOVE R8 R13  ; var8 = var13
     101 [-]: JUMP L19     ; goto L19
L18: 102 [-]: MOVE R8 R7   ; var8 = var7
L19: 103 [-]: FASTCALL1 64 R8 L20; 
     104 [-]: MOVE R14 R8  ; var14 = var8
     105 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 107 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     108 [-]: MOVE R8 R6   ; var8 = var6
L21: 109 [-]: LOADNIL R13  ; var13 = nil
     110 [-]: GETTABLEKS R14 R0 K26; var14 = var0["HITTYPE_EX_NONE"]
     111 [-]: GETIMPORT R17 28; var17 = gLotusMeleeWeaponType
     112 [-]: NAMECALL R15 R8 K6; var16 = var8; var15 = var8[0xF2DEAF69]
     113 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     114 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     115 [-]: GETTABLEKS R13 R0 K29; var13 = var0["HITTYPE_MELEE"]
     116 [-]: JUMP L27     ; goto L27
L22: 117 [-]: GETIMPORT R17 31; var17 = gPowerSuitType
     118 [-]: NAMECALL R15 R8 K6; var16 = var8; var15 = var8[0xF2DEAF69]
     119 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     120 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     121 [-]: GETTABLEKS R13 R0 K32; var13 = var0["HITTYPE_POWER"]
     122 [-]: JUMP L27     ; goto L27
L23: 123 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     124 [-]: GETTABLEKS R17 R18 K33; var17 = var18["pvpClimbControllerType"]
     125 [-]: NAMECALL R15 R8 K6; var16 = var8; var15 = var8[0xF2DEAF69]
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     128 [-]: GETTABLEKS R13 R0 K34; var13 = var0["HITTYPE_PARKOUR"]
     129 [-]: JUMP L27     ; goto L27
L24: 130 [-]: GETTABLEKS R13 R0 K35; var13 = var0["HITTYPE_WEAPON"]
     131 [-]: FASTCALL1 64 R7 L25; 
     132 [-]: MOVE R16 R7  ; var16 = var7
     133 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 135 [-]: JUMPIF R15 L26; goto L26 if var15
     136 [-]: GETIMPORT R17 37; var17 = gLotusPistolType
     137 [-]: NAMECALL R15 R7 K6; var16 = var7; var15 = var7[0xF2DEAF69]
     138 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     139 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     140 [-]: GETTABLEKS R14 R0 K38; var14 = var0["HITTYPE_EX_WEAPON_SECONDARY"]
     141 [-]: JUMP L27     ; goto L27
L26: 142 [-]: GETTABLEKS R14 R0 K39; var14 = var0["HITTYPE_EX_WEAPON_PRIMARY"]
L27: 143 [-]: LOADNIL R15  ; var15 = nil
     144 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     145 [-]: NAMECALL R16 R8 K6; var17 = var8; var16 = var8[0xF2DEAF69]
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     147 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     148 [-]: FASTCALL1 64 R5 L28; 
     149 [-]: MOVE R17 R5  ; var17 = var5
     150 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 152 [-]: JUMPIF R16 L35; goto L35 if var16
     153 [-]: NAMECALL R16 R5 K40; var17 = var5; var16 = var5[0xDE321E6F]
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
     155 [-]: FASTCALL1 64 R16 L29; 
     156 [-]: MOVE R18 R16 ; var18 = var16
     157 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 159 [-]: JUMPIF R17 L35; goto L35 if var17
     160 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0xF7D48EE0]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: FASTCALL1 64 R17 L30; 
     163 [-]: MOVE R19 R17 ; var19 = var17
     164 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     165 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 166 [-]: JUMPIF R18 L35; goto L35 if var18
     167 [-]: GETIMPORT R18 43; var18 = 0x603636AD
     168 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0xD3A9D01F]
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
     170 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x6D604BA7]
     171 [-]: CALL R19 2 2 ; var19 = var19(var20)
     172 [-]: LOADB R20 0  ; var20 = false
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: MOVE R15 R18 ; var15 = var18
     175 [-]: JUMP L35     ; goto L35
L31: 176 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     177 [-]: GETTABLEKS R18 R19 K33; var18 = var19["pvpClimbControllerType"]
     178 [-]: NAMECALL R16 R8 K6; var17 = var8; var16 = var8[0xF2DEAF69]
     179 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     180 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     181 [-]: GETTABLEKS R15 R0 K46; var15 = var0["ParkourHitLoc"]
     182 [-]: JUMP L35     ; goto L35
L32: 183 [-]: FASTCALL1 64 R7 L33; 
     184 [-]: MOVE R17 R7  ; var17 = var7
     185 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 187 [-]: JUMPIF R16 L34; goto L34 if var16
     188 [-]: GETIMPORT R18 48; var18 = gItemType
     189 [-]: NAMECALL R16 R7 K6; var17 = var7; var16 = var7[0xF2DEAF69]
     190 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     191 [-]: JUMPIFNOT R16 L34; goto L34 if not var16
     192 [-]: GETIMPORT R16 43; var16 = 0x603636AD
     193 [-]: NAMECALL R17 R7 K44; var18 = var7; var17 = var7[0xD3A9D01F]
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
     195 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0x6D604BA7]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: LOADB R18 0  ; var18 = false
     198 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     199 [-]: MOVE R15 R16 ; var15 = var16
     200 [-]: JUMP L35     ; goto L35
L34: 201 [-]: GETTABLEKS R15 R0 K46; var15 = var0["ParkourHitLoc"]
     202 [-]: GETTABLEKS R13 R0 K34; var13 = var0["HITTYPE_PARKOUR"]
L35: 203 [-]: NAMECALL R16 R1 K49; var17 = var1; var16 = var1[0x36822477]
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: JUMPIF R3 L40; goto L40 if var3
     206 [-]: GETTABLEKS R18 R0 K50; var18 = var0["DamageHistory"]
     207 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     208 [-]: JUMPXEQKNIL R17 L36 NOT; 
     209 [-]: GETTABLEKS R17 R0 K50; var17 = var0["DamageHistory"]
     210 [-]: NEWTABLE R18 0 0; var18 = {}
     211 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L36: 212 [-]: GETTABLEKS R19 R0 K50; var19 = var0["DamageHistory"]
     213 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     214 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     215 [-]: JUMPXEQKNIL R17 L37 NOT; 
     216 [-]: GETTABLEKS R18 R0 K50; var18 = var0["DamageHistory"]
     217 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     218 [-]: DUPTABLE R18 54; 
     219 [-]: NEWTABLE R19 0 0; var19 = {}
     220 [-]: SETTABLEKS R19 R18 K51; var19["hitTypes"] = var18
     221 [-]: GETIMPORT R20 57; var20 = 0x0A8F62A7
     222 [-]: CALL R20 1 2 ; var20 = var20()
     223 [-]: SUBK R19 R20 K55; var19 = var20 - 10000
     224 [-]: SETTABLEKS R19 R18 K52; var19["lastHitTime"] = var18
     225 [-]: GETIMPORT R20 57; var20 = 0x0A8F62A7
     226 [-]: CALL R20 1 2 ; var20 = var20()
     227 [-]: SUBK R19 R20 K55; var19 = var20 - 10000
     228 [-]: SETTABLEKS R19 R18 K53; var19["lastDeathTime"] = var18
     229 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L37: 230 [-]: GETTABLEKS R19 R0 K50; var19 = var0["DamageHistory"]
     231 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     232 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     233 [-]: GETTABLEKS R19 R17 K51; var19 = var17["hitTypes"]
     234 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     235 [-]: JUMPIF R18 L38; goto L38 if var18
     236 [-]: GETTABLEKS R18 R17 K51; var18 = var17["hitTypes"]
     237 [-]: DUPTABLE R19 60; 
     238 [-]: LOADN R20 0  ; var20 = 0
     239 [-]: SETTABLEKS R20 R19 K58; var20["num"] = var19
     240 [-]: SETTABLEKS R15 R19 K59; var15["name"] = var19
     241 [-]: SETTABLE R19 R18 R13; var19[var18] = var13
L38: 242 [-]: GETTABLEKS R19 R17 K51; var19 = var17["hitTypes"]
     243 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     244 [-]: GETTABLEKS R22 R17 K51; var22 = var17["hitTypes"]
     245 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     246 [-]: GETTABLEKS R20 R21 K58; var20 = var21["num"]
     247 [-]: ADDK R19 R20 K61; var19 = var20 + 1
     248 [-]: SETTABLEKS R19 R18 K58; var19["num"] = var18
     249 [-]: GETTABLEKS R19 R17 K51; var19 = var17["hitTypes"]
     250 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     251 [-]: SETTABLEKS R15 R18 K59; var15["name"] = var18
     252 [-]: JUMPIF R16 L39; goto L39 if var16
     253 [-]: GETIMPORT R18 57; var18 = 0x0A8F62A7
     254 [-]: CALL R18 1 2 ; var18 = var18()
     255 [-]: SETTABLEKS R18 R17 K52; var18["lastHitTime"] = var17
     256 [-]: JUMP L40     ; goto L40
L39: 257 [-]: GETIMPORT R18 57; var18 = 0x0A8F62A7
     258 [-]: CALL R18 1 2 ; var18 = var18()
     259 [-]: SETTABLEKS R18 R17 K53; var18["lastDeathTime"] = var17
L40: 260 [-]: GETTABLEKS R17 R0 K62; var17 = var0["CallBackOnDamageEx"]
     261 [-]: JUMPIFNOT R17 L41; goto L41 if not var17
     262 [-]: GETTABLEKS R17 R0 K62; var17 = var0["CallBackOnDamageEx"]
     263 [-]: MOVE R18 R12 ; var18 = var12
     264 [-]: MOVE R19 R2  ; var19 = var2
     265 [-]: MOVE R20 R13 ; var20 = var13
     266 [-]: NAMECALL R21 R1 K63; var22 = var1; var21 = var1[0x36E85886]
     267 [-]: CALL R21 2 2 ; var21 = var21(var22)
     268 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0xE8B105B3]
     269 [-]: CALL R22 2 2 ; var22 = var22(var23)
     270 [-]: MOVE R23 R14 ; var23 = var14
     271 [-]: NAMECALL R24 R1 K65; var25 = var1; var24 = var1[0xF0A798A6]
     272 [-]: CALL R24 2 2 ; var24 = var24(var25)
     273 [-]: MOVE R25 R3  ; var25 = var3
     274 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
L41: 275 [-]: JUMPIFNOT R3 L42; goto L42 if not var3
     276 [-]: RETURN R0 0  ; 
L42: 277 [-]: JUMPIFNOT R16 L48; goto L48 if not var16
     278 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     279 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     280 [-]: JUMPIF R17 L43; goto L43 if var17
     281 [-]: GETTABLEKS R17 R0 K66; var17 = var0["KillStreaksBetweenPlayer"]
     282 [-]: NEWTABLE R18 0 0; var18 = {}
     283 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L43: 284 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     285 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     286 [-]: LOADN R18 0  ; var18 = 0
     287 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
     288 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     289 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     290 [-]: JUMPIF R17 L44; goto L44 if var17
     291 [-]: GETTABLEKS R17 R0 K66; var17 = var0["KillStreaksBetweenPlayer"]
     292 [-]: NEWTABLE R18 0 0; var18 = {}
     293 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L44: 294 [-]: GETTABLEKS R19 R0 K66; var19 = var0["KillStreaksBetweenPlayer"]
     295 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     296 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     297 [-]: JUMPIF R17 L45; goto L45 if var17
     298 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     299 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     300 [-]: LOADN R18 0  ; var18 = 0
     301 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L45: 302 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     303 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     304 [-]: GETTABLEKS R21 R0 K66; var21 = var0["KillStreaksBetweenPlayer"]
     305 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     306 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     307 [-]: ADDK R18 R19 K61; var18 = var19 + 1
     308 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
     309 [-]: GETTABLEKS R18 R0 K67; var18 = var0["KillStreaks"]
     310 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     311 [-]: JUMPIF R17 L46; goto L46 if var17
     312 [-]: GETTABLEKS R17 R0 K67; var17 = var0["KillStreaks"]
     313 [-]: LOADN R18 0  ; var18 = 0
     314 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L46: 315 [-]: GETTABLEKS R17 R0 K67; var17 = var0["KillStreaks"]
     316 [-]: GETTABLEKS R20 R0 K67; var20 = var0["KillStreaks"]
     317 [-]: GETTABLE R19 R20 R10; var19 = var20[var10]
     318 [-]: ADDK R18 R19 K61; var18 = var19 + 1
     319 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
     320 [-]: GETTABLEKS R17 R0 K68; var17 = var0["LastKilledBy"]
     321 [-]: SETTABLE R10 R17 R11; var10[var17] = var11
     322 [-]: GETTABLEKS R17 R0 K69; var17 = var0["CallBackOnKillEx"]
     323 [-]: JUMPIFNOT R17 L47; goto L47 if not var17
     324 [-]: GETTABLEKS R17 R0 K69; var17 = var0["CallBackOnKillEx"]
     325 [-]: MOVE R18 R12 ; var18 = var12
     326 [-]: MOVE R19 R2  ; var19 = var2
     327 [-]: MOVE R20 R13 ; var20 = var13
     328 [-]: NAMECALL R21 R1 K63; var22 = var1; var21 = var1[0x36E85886]
     329 [-]: CALL R21 2 2 ; var21 = var21(var22)
     330 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0xE8B105B3]
     331 [-]: CALL R22 2 2 ; var22 = var22(var23)
     332 [-]: MOVE R23 R14 ; var23 = var14
     333 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L47: 334 [-]: GETTABLEKS R17 R0 K67; var17 = var0["KillStreaks"]
     335 [-]: LOADN R18 0  ; var18 = 0
     336 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
     337 [-]: GETTABLEKS R18 R0 K68; var18 = var0["LastKilledBy"]
     338 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     339 [-]: JUMPIFNOTEQ R17 R11 L48; goto L48 if var17 ~= var-1275064001
     340 [-]: GETTABLEKS R17 R0 K68; var17 = var0["LastKilledBy"]
     341 [-]: LOADNIL R18  ; var18 = nil
     342 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L48: 343 [-]: RETURN R0 0  ; 



