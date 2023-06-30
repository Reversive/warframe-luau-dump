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
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: FASTCALL1 62 R5 L1; 
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
      28 [-]: FASTCALL1 62 R7 L4; 
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  32 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      33 [-]: FASTCALL1 62 R6 L5; 
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  37 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      38 [-]: GETIMPORT R9 10; var9 = 0x3D106989
      39 [-]: LOADK R11 K11; var11 = "NULL SOURCE OBJECT AND TYPE IN DAMAGE TRACKING - IS HOST: "
      40 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
      41 [-]: GETIMPORT R13 15; var13 = 0x89326C93
      42 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x18D05D30]
      43 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      44 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      45 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      46 [-]: CALL R9 2 1  ; var9(var10)
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      49 [-]: LOADK R10 K19; var10 = ""
      50 [-]: FASTCALL1 62 R2 L7; 
      51 [-]: MOVE R12 R2  ; var12 = var2
      52 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  54 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      55 [-]: MOVE R13 R5  ; var13 = var5
      56 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x099CC093]
      57 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      58 [-]: MOVE R10 R11 ; var10 = var11
      59 [-]: JUMP L9      ; goto L9
L 8:  60 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0x5CA33548]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: MOVE R10 R11 ; var10 = var11
L 9:  63 [-]: LOADK R11 K19; var11 = ""
      64 [-]: NAMECALL R12 R4 K22; var13 = var4; var12 = var4[0x5E651723]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: FASTCALL1 62 R12 L10; 
      67 [-]: MOVE R14 R12 ; var14 = var12
      68 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  70 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      71 [-]: MOVE R15 R4  ; var15 = var4
      72 [-]: NAMECALL R13 R9 K20; var14 = var9; var13 = var9[0x099CC093]
      73 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      74 [-]: MOVE R11 R13 ; var11 = var13
      75 [-]: JUMP L12     ; goto L12
L11:  76 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x5CA33548]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: MOVE R11 R13 ; var11 = var13
L12:  79 [-]: JUMPXEQKS R10 K19 L13; 
      80 [-]: JUMPXEQKS R11 K19 L14 NOT; 
L13:  81 [-]: RETURN R0 0  ; 
L14:  82 [-]: FASTCALL1 62 R7 L15; 
      83 [-]: MOVE R14 R7  ; var14 = var7
      84 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  86 [-]: JUMPIF R13 L17; goto L17 if var13
      87 [-]: GETIMPORT R15 24; var15 = gLotusWeaponType
      88 [-]: NAMECALL R13 R7 K6; var14 = var7; var13 = var7[0xF2DEAF69]
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
      91 [-]: NAMECALL R14 R7 K25; var15 = var7; var14 = var7[0xD2073B32]
      92 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      93 [-]: FASTCALL 62 L16; 
      94 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      95 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L16:  96 [-]: JUMPIF R13 L17; goto L17 if var13
      97 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0xD2073B32]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: MOVE R8 R13  ; var8 = var13
     100 [-]: JUMP L18     ; goto L18
L17: 101 [-]: MOVE R8 R7   ; var8 = var7
L18: 102 [-]: FASTCALL1 62 R8 L19; 
     103 [-]: MOVE R14 R8  ; var14 = var8
     104 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 106 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     107 [-]: MOVE R8 R6   ; var8 = var6
L20: 108 [-]: LOADNIL R13  ; var13 = nil
     109 [-]: GETTABLEKS R14 R0 K26; var14 = var0["HITTYPE_EX_NONE"]
     110 [-]: GETIMPORT R17 28; var17 = gLotusMeleeWeaponType
     111 [-]: NAMECALL R15 R8 K6; var16 = var8; var15 = var8[0xF2DEAF69]
     112 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     113 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     114 [-]: GETTABLEKS R13 R0 K29; var13 = var0["HITTYPE_MELEE"]
     115 [-]: JUMP L26     ; goto L26
L21: 116 [-]: GETIMPORT R17 31; var17 = gPowerSuitType
     117 [-]: NAMECALL R15 R8 K6; var16 = var8; var15 = var8[0xF2DEAF69]
     118 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     119 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     120 [-]: GETTABLEKS R13 R0 K32; var13 = var0["HITTYPE_POWER"]
     121 [-]: JUMP L26     ; goto L26
L22: 122 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     123 [-]: GETTABLEKS R17 R18 K33; var17 = var18["pvpClimbControllerType"]
     124 [-]: NAMECALL R15 R8 K6; var16 = var8; var15 = var8[0xF2DEAF69]
     125 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     126 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     127 [-]: GETTABLEKS R13 R0 K34; var13 = var0["HITTYPE_PARKOUR"]
     128 [-]: JUMP L26     ; goto L26
L23: 129 [-]: GETTABLEKS R13 R0 K35; var13 = var0["HITTYPE_WEAPON"]
     130 [-]: FASTCALL1 62 R7 L24; 
     131 [-]: MOVE R16 R7  ; var16 = var7
     132 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 134 [-]: JUMPIF R15 L25; goto L25 if var15
     135 [-]: GETIMPORT R17 37; var17 = gLotusPistolType
     136 [-]: NAMECALL R15 R7 K6; var16 = var7; var15 = var7[0xF2DEAF69]
     137 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     138 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     139 [-]: GETTABLEKS R14 R0 K38; var14 = var0["HITTYPE_EX_WEAPON_SECONDARY"]
     140 [-]: JUMP L26     ; goto L26
L25: 141 [-]: GETTABLEKS R14 R0 K39; var14 = var0["HITTYPE_EX_WEAPON_PRIMARY"]
L26: 142 [-]: LOADNIL R15  ; var15 = nil
     143 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     144 [-]: NAMECALL R16 R8 K6; var17 = var8; var16 = var8[0xF2DEAF69]
     145 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     146 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     147 [-]: FASTCALL1 62 R5 L27; 
     148 [-]: MOVE R17 R5  ; var17 = var5
     149 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 151 [-]: JUMPIF R16 L34; goto L34 if var16
     152 [-]: NAMECALL R16 R5 K40; var17 = var5; var16 = var5[0xDE321E6F]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: FASTCALL1 62 R16 L28; 
     155 [-]: MOVE R18 R16 ; var18 = var16
     156 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 158 [-]: JUMPIF R17 L34; goto L34 if var17
     159 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0xF7D48EE0]
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
     161 [-]: FASTCALL1 62 R17 L29; 
     162 [-]: MOVE R19 R17 ; var19 = var17
     163 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 165 [-]: JUMPIF R18 L34; goto L34 if var18
     166 [-]: GETIMPORT R18 43; var18 = 0x603636AD
     167 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0xD3A9D01F]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x6D604BA7]
     170 [-]: CALL R19 2 2 ; var19 = var19(var20)
     171 [-]: LOADB R20 0  ; var20 = false
     172 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     173 [-]: MOVE R15 R18 ; var15 = var18
     174 [-]: JUMP L34     ; goto L34
L30: 175 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     176 [-]: GETTABLEKS R18 R19 K33; var18 = var19["pvpClimbControllerType"]
     177 [-]: NAMECALL R16 R8 K6; var17 = var8; var16 = var8[0xF2DEAF69]
     178 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     179 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     180 [-]: GETTABLEKS R15 R0 K46; var15 = var0["ParkourHitLoc"]
     181 [-]: JUMP L34     ; goto L34
L31: 182 [-]: FASTCALL1 62 R7 L32; 
     183 [-]: MOVE R17 R7  ; var17 = var7
     184 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 186 [-]: JUMPIF R16 L33; goto L33 if var16
     187 [-]: GETIMPORT R18 48; var18 = gItemType
     188 [-]: NAMECALL R16 R7 K6; var17 = var7; var16 = var7[0xF2DEAF69]
     189 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     190 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     191 [-]: GETIMPORT R16 43; var16 = 0x603636AD
     192 [-]: NAMECALL R17 R7 K44; var18 = var7; var17 = var7[0xD3A9D01F]
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0x6D604BA7]
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
     196 [-]: LOADB R18 0  ; var18 = false
     197 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     198 [-]: MOVE R15 R16 ; var15 = var16
     199 [-]: JUMP L34     ; goto L34
L33: 200 [-]: GETTABLEKS R15 R0 K46; var15 = var0["ParkourHitLoc"]
     201 [-]: GETTABLEKS R13 R0 K34; var13 = var0["HITTYPE_PARKOUR"]
L34: 202 [-]: NAMECALL R16 R1 K49; var17 = var1; var16 = var1[0x36822477]
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: JUMPIF R3 L39; goto L39 if var3
     205 [-]: GETTABLEKS R18 R0 K50; var18 = var0["DamageHistory"]
     206 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     207 [-]: JUMPXEQKNIL R17 L35 NOT; 
     208 [-]: GETTABLEKS R17 R0 K50; var17 = var0["DamageHistory"]
     209 [-]: NEWTABLE R18 0 0; var18 = {}
     210 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L35: 211 [-]: GETTABLEKS R19 R0 K50; var19 = var0["DamageHistory"]
     212 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     213 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     214 [-]: JUMPXEQKNIL R17 L36 NOT; 
     215 [-]: GETTABLEKS R18 R0 K50; var18 = var0["DamageHistory"]
     216 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     217 [-]: DUPTABLE R18 54; 
     218 [-]: NEWTABLE R19 0 0; var19 = {}
     219 [-]: SETTABLEKS R19 R18 K51; var19["hitTypes"] = var18
     220 [-]: GETIMPORT R20 57; var20 = 0x0A8F62A7
     221 [-]: CALL R20 1 2 ; var20 = var20()
     222 [-]: SUBK R19 R20 K55; var19 = var20 - 10000
     223 [-]: SETTABLEKS R19 R18 K52; var19["lastHitTime"] = var18
     224 [-]: GETIMPORT R20 57; var20 = 0x0A8F62A7
     225 [-]: CALL R20 1 2 ; var20 = var20()
     226 [-]: SUBK R19 R20 K55; var19 = var20 - 10000
     227 [-]: SETTABLEKS R19 R18 K53; var19["lastDeathTime"] = var18
     228 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L36: 229 [-]: GETTABLEKS R19 R0 K50; var19 = var0["DamageHistory"]
     230 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     231 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     232 [-]: GETTABLEKS R19 R17 K51; var19 = var17["hitTypes"]
     233 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     234 [-]: JUMPIF R18 L37; goto L37 if var18
     235 [-]: GETTABLEKS R18 R17 K51; var18 = var17["hitTypes"]
     236 [-]: DUPTABLE R19 60; 
     237 [-]: LOADN R20 0  ; var20 = 0
     238 [-]: SETTABLEKS R20 R19 K58; var20["num"] = var19
     239 [-]: SETTABLEKS R15 R19 K59; var15["name"] = var19
     240 [-]: SETTABLE R19 R18 R13; var19[var18] = var13
L37: 241 [-]: GETTABLEKS R19 R17 K51; var19 = var17["hitTypes"]
     242 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     243 [-]: GETTABLEKS R22 R17 K51; var22 = var17["hitTypes"]
     244 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     245 [-]: GETTABLEKS R20 R21 K58; var20 = var21["num"]
     246 [-]: ADDK R19 R20 K61; var19 = var20 + 1
     247 [-]: SETTABLEKS R19 R18 K58; var19["num"] = var18
     248 [-]: GETTABLEKS R19 R17 K51; var19 = var17["hitTypes"]
     249 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     250 [-]: SETTABLEKS R15 R18 K59; var15["name"] = var18
     251 [-]: JUMPIF R16 L38; goto L38 if var16
     252 [-]: GETIMPORT R18 57; var18 = 0x0A8F62A7
     253 [-]: CALL R18 1 2 ; var18 = var18()
     254 [-]: SETTABLEKS R18 R17 K52; var18["lastHitTime"] = var17
     255 [-]: JUMP L39     ; goto L39
L38: 256 [-]: GETIMPORT R18 57; var18 = 0x0A8F62A7
     257 [-]: CALL R18 1 2 ; var18 = var18()
     258 [-]: SETTABLEKS R18 R17 K53; var18["lastDeathTime"] = var17
L39: 259 [-]: GETTABLEKS R17 R0 K62; var17 = var0["CallBackOnDamageEx"]
     260 [-]: JUMPIFNOT R17 L40; goto L40 if not var17
     261 [-]: GETTABLEKS R17 R0 K62; var17 = var0["CallBackOnDamageEx"]
     262 [-]: MOVE R18 R12 ; var18 = var12
     263 [-]: MOVE R19 R2  ; var19 = var2
     264 [-]: MOVE R20 R13 ; var20 = var13
     265 [-]: NAMECALL R21 R1 K63; var22 = var1; var21 = var1[0x36E85886]
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
     267 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0xE8B105B3]
     268 [-]: CALL R22 2 2 ; var22 = var22(var23)
     269 [-]: MOVE R23 R14 ; var23 = var14
     270 [-]: NAMECALL R24 R1 K65; var25 = var1; var24 = var1[0xF0A798A6]
     271 [-]: CALL R24 2 2 ; var24 = var24(var25)
     272 [-]: MOVE R25 R3  ; var25 = var3
     273 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
L40: 274 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
     275 [-]: RETURN R0 0  ; 
L41: 276 [-]: JUMPIFNOT R16 L47; goto L47 if not var16
     277 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     278 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     279 [-]: JUMPIF R17 L42; goto L42 if var17
     280 [-]: GETTABLEKS R17 R0 K66; var17 = var0["KillStreaksBetweenPlayer"]
     281 [-]: NEWTABLE R18 0 0; var18 = {}
     282 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L42: 283 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     284 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     285 [-]: LOADN R18 0  ; var18 = 0
     286 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
     287 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     288 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     289 [-]: JUMPIF R17 L43; goto L43 if var17
     290 [-]: GETTABLEKS R17 R0 K66; var17 = var0["KillStreaksBetweenPlayer"]
     291 [-]: NEWTABLE R18 0 0; var18 = {}
     292 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L43: 293 [-]: GETTABLEKS R19 R0 K66; var19 = var0["KillStreaksBetweenPlayer"]
     294 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     295 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     296 [-]: JUMPIF R17 L44; goto L44 if var17
     297 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     298 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     299 [-]: LOADN R18 0  ; var18 = 0
     300 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L44: 301 [-]: GETTABLEKS R18 R0 K66; var18 = var0["KillStreaksBetweenPlayer"]
     302 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     303 [-]: GETTABLEKS R21 R0 K66; var21 = var0["KillStreaksBetweenPlayer"]
     304 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     305 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     306 [-]: ADDK R18 R19 K61; var18 = var19 + 1
     307 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
     308 [-]: GETTABLEKS R18 R0 K67; var18 = var0["KillStreaks"]
     309 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     310 [-]: JUMPIF R17 L45; goto L45 if var17
     311 [-]: GETTABLEKS R17 R0 K67; var17 = var0["KillStreaks"]
     312 [-]: LOADN R18 0  ; var18 = 0
     313 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L45: 314 [-]: GETTABLEKS R17 R0 K67; var17 = var0["KillStreaks"]
     315 [-]: GETTABLEKS R20 R0 K67; var20 = var0["KillStreaks"]
     316 [-]: GETTABLE R19 R20 R10; var19 = var20[var10]
     317 [-]: ADDK R18 R19 K61; var18 = var19 + 1
     318 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
     319 [-]: GETTABLEKS R17 R0 K68; var17 = var0["LastKilledBy"]
     320 [-]: SETTABLE R10 R17 R11; var10[var17] = var11
     321 [-]: GETTABLEKS R17 R0 K69; var17 = var0["CallBackOnKillEx"]
     322 [-]: JUMPIFNOT R17 L46; goto L46 if not var17
     323 [-]: GETTABLEKS R17 R0 K69; var17 = var0["CallBackOnKillEx"]
     324 [-]: MOVE R18 R12 ; var18 = var12
     325 [-]: MOVE R19 R2  ; var19 = var2
     326 [-]: MOVE R20 R13 ; var20 = var13
     327 [-]: NAMECALL R21 R1 K63; var22 = var1; var21 = var1[0x36E85886]
     328 [-]: CALL R21 2 2 ; var21 = var21(var22)
     329 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0xE8B105B3]
     330 [-]: CALL R22 2 2 ; var22 = var22(var23)
     331 [-]: MOVE R23 R14 ; var23 = var14
     332 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L46: 333 [-]: GETTABLEKS R17 R0 K67; var17 = var0["KillStreaks"]
     334 [-]: LOADN R18 0  ; var18 = 0
     335 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
     336 [-]: GETTABLEKS R18 R0 K68; var18 = var0["LastKilledBy"]
     337 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     338 [-]: JUMPIFNOTEQ R17 R11 L47; goto L47 if var17 ~= var-1275064036
     339 [-]: GETTABLEKS R17 R0 K68; var17 = var0["LastKilledBy"]
     340 [-]: LOADNIL R18  ; var18 = nil
     341 [-]: SETTABLE R18 R17 R10; var18[var17] = var10
L47: 342 [-]: RETURN R0 0  ; 



