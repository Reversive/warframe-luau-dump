; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      10 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Player/TennoAvatarArsenal"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      13 [-]: LOADK R5 K8  ; var5 = "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 7   ; var5 = 7
      16 [-]: DUPCLOSURE R6 K9; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R6 K10; "GetPassiveInfo" = var6
      19 [-]: DUPCLOSURE R6 K11; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R6 K12; "AddUpgrades" = var6
      26 [-]: DUPCLOSURE R6 K13; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETGLOBAL R6 K14; "RemoveUpgrades" = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R0 K0  ; var0 = 0.25
       1 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
       2 [-]: LOADN R2 50  ; var2 = 50
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x32316A21]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: LOADK R0 K3  ; var0 = 0.40000000596046448
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: LOADN R2 0   ; var2 = 0
L 0:  10 [-]: RETURN R0 3  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = 0.25
       1 [-]: LOADK R4 K1  ; var4 = 0.15000000596046448
       2 [-]: LOADN R5 50  ; var5 = 50
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0x32316A21]
       5 [-]: CALL R6 1 2  ; var6 = var6()
       6 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       7 [-]: LOADK R3 K3  ; var3 = 0.40000000596046448
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADN R5 0   ; var5 = 0
L 0:  10 [-]: MOVE R0 R3   ; var0 = var3
      11 [-]: MOVE R1 R4   ; var1 = var4
      12 [-]: MOVE R2 R5   ; var2 = var5
      13 [-]: GETIMPORT R3 5; var3 = _T
      14 [-]: DUPTABLE R4 9; 
      15 [-]: MULK R6 R0 K10; var6 = var0 * 100
      16 [-]: FASTCALL1 12 R6 L1; 
      17 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: SETTABLEKS R5 R4 K6; var5["RELOAD"] = var4
      20 [-]: MULK R6 R1 K10; var6 = var1 * 100
      21 [-]: FASTCALL1 12 R6 L2; 
      22 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: SETTABLEKS R5 R4 K7; var5["SPEED"] = var4
      25 [-]: SETTABLEKS R2 R4 K8; var2["HEALTH"] = var4
      26 [-]: SETTABLEKS R4 R3 K14; var4["PassiveInfo"] = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x4A5D8C86]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mItemType"]
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0866B4BD]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5E651723]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x18D05D30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIF R5 L4 ; goto L4 if var5
      36 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xAB613C3B]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  38 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
      39 [-]: GETIMPORT R8 15; var8 = 0xBE190284
      40 [-]: FASTCALL1 64 R8 L5; 
      41 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: NOT R6 R7    ; var6 = not var7
      44 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      45 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      46 [-]: GETIMPORT R8 17; var8 = gLotusAttractModeGameRulesType
      47 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  49 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: FASTCALL1 64 R4 L7; 
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  56 [-]: JUMPIF R7 L8 ; goto L8 if var7
      57 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x0E74E73B]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: JUMPIF R7 L8 ; goto L8 if var7
      60 [-]: JUMPIF R6 L8 ; goto L8 if var6
      61 [-]: JUMPBACK L6  ; goto L6
L 8:  62 [-]: FASTCALL1 64 R1 L9; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  66 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      67 [-]: RETURN R0 0  ; 
L10:  68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: JUMPIF R6 L11; goto L11 if var6
      71 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      72 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF2DEAF69]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
L11:  75 [-]: GETIMPORT R9 20; var9 = 0x76EA806B
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x3F3AE64C]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: FASTCALL1 64 R9 L12; 
      80 [-]: MOVE R11 R9  ; var11 = var9
      81 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  83 [-]: JUMPIF R10 L17; goto L17 if var10
      84 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x80563238]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x62C81B76]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: MOVE R7 R10  ; var7 = var10
      89 [-]: JUMP L17     ; goto L17
L13:  90 [-]: FASTCALL1 64 R4 L14; 
      91 [-]: MOVE R10 R4  ; var10 = var4
      92 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  94 [-]: JUMPIF R9 L15; goto L15 if var9
      95 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0x62C81B76]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: MOVE R7 R9   ; var7 = var9
      98 [-]: JUMP L17     ; goto L17
L15:  99 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     100 [-]: FASTCALL1 64 R10 L16; 
     101 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 103 [-]: JUMPIF R9 L17; goto L17 if var9
     104 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     105 [-]: GETIMPORT R11 25; var11 = gLotusHubGameRulesType
     106 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xF2DEAF69]
     107 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     108 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     109 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     110 [-]: MOVE R11 R1  ; var11 = var1
     111 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x6566F2D4]
     112 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     113 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     114 [-]: MOVE R12 R9  ; var12 = var9
     115 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xDCD5F934]
     116 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     117 [-]: MOVE R7 R10  ; var7 = var10
L17: 118 [-]: JUMPXEQKNIL R7 L22; 
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     121 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0x32316A21]
     122 [-]: CALL R10 1 2 ; var10 = var10()
     123 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     124 [-]: LOADN R9 3   ; var9 = 3
L18: 125 [-]: MOVE R13 R9  ; var13 = var9
     126 [-]: LOADN R14 5  ; var14 = 5
     127 [-]: NAMECALL R11 R7 K29; var12 = var7; var11 = var7[0xB61ABFD2]
     128 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     129 [-]: GETTABLEKS R10 R11 K5; var10 = var11["mItemType"]
     130 [-]: FASTCALL1 64 R10 L19; 
     131 [-]: MOVE R12 R10 ; var12 = var10
     132 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 134 [-]: JUMPIF R11 L22; goto L22 if var11
     135 [-]: JUMPIFNOTEQ R10 R2 L22; goto L22 if var10 ~= var462126
     136 [-]: MOVE R13 R7  ; var13 = var7
     137 [-]: MOVE R14 R9  ; var14 = var9
     138 [-]: LOADN R15 5  ; var15 = 5
     139 [-]: LOADB R16 0  ; var16 = false
     140 [-]: NAMECALL R11 R3 K30; var12 = var3; var11 = var3[0x9C596606]
     141 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     142 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     143 [-]: NAMECALL R11 R3 K31; var12 = var3; var11 = var3[0xE85A2361]
     144 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     145 [-]: MOVE R8 R11  ; var8 = var11
     146 [-]: FASTCALL1 64 R8 L20; 
     147 [-]: MOVE R12 R8  ; var12 = var8
     148 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 150 [-]: JUMPIF R11 L22; goto L22 if var11
     151 [-]: LOADN R13 3  ; var13 = 3
     152 [-]: LOADN R14 1  ; var14 = 1
     153 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x798D990E]
     154 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     155 [-]: GETIMPORT R12 34; var12 = 0xA94DF70B
     156 [-]: MOVE R14 R11 ; var14 = var11
     157 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0xCDE10C4A]
     158 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     159 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x1C1DED06]
     160 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     161 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0x9B5C12F2]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: MOVE R16 R9  ; var16 = var9
     164 [-]: LOADN R17 5  ; var17 = 5
     165 [-]: LOADB R18 0  ; var18 = false
     166 [-]: NAMECALL R14 R3 K38; var15 = var3; var14 = var3[0xB6731115]
     167 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     168 [-]: SUB R17 R13 R12; var17 = var13 - var12
     169 [-]: FASTCALL2 19 R14 R17 L21; 
     170 [-]: MOVE R16 R14 ; var16 = var14
     171 [-]: GETIMPORT R15 41; var15 = 0x5BCED4C4[0xAC1B386A]
     172 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L21: 173 [-]: LOADN R16 0  ; var16 = 0
     174 [-]: JUMPIFNOTLT R16 R15 L22; goto L22 if var16 >= var987694
     175 [-]: MOVE R18 R15 ; var18 = var15
     176 [-]: NAMECALL R16 R8 K42; var17 = var8; var16 = var8[0x249B87ED]
     177 [-]: CALL R16 3 1 ; var16(var17, var18)
L22: 178 [-]: FASTCALL1 64 R8 L23; 
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 182 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     183 [-]: GETIMPORT R9 44; var9 = 0x3D106989
     184 [-]: LOADK R11 K45; var11 = "CowgirlPassive.lua: Failed to build "
     185 [-]: NAMECALL R14 R2 K46; var15 = var2; var14 = var2[0xE223E2B1]
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
     187 [-]: MOVE R12 R14 ; var12 = var14
     188 [-]: LOADK R13 K47; var13 = " giving temp weapon"
     189 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     190 [-]: CALL R9 2 1  ; var9(var10)
     191 [-]: GETIMPORT R11 49; var11 = 0x88EFC25E
     192 [-]: MOVE R12 R2  ; var12 = var2
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
     194 [-]: LOADB R12 0  ; var12 = false
     195 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x511D26B8]
     196 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     197 [-]: MOVE R8 R9   ; var8 = var9
     198 [-]: FASTCALL1 64 R8 L24; 
     199 [-]: MOVE R10 R8  ; var10 = var8
     200 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 202 [-]: JUMPIF R9 L25; goto L25 if var9
     203 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x9B5C12F2]
     204 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     205 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0xE227A53E]
     206 [-]: CALL R9 0 1  ; var9(var10, ...)
L25: 207 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     208 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x3C912430]
     209 [-]: MOVE R7 R0   ; var7 = var0
     210 [-]: CALL R6 2 2  ; var6 = var6(var7)
     211 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     212 [-]: RETURN R0 0  ; 
L26: 213 [-]: GETIMPORT R6 53; var6 = 0x89326C93
     214 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
     216 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     217 [-]: LOADNIL R6   ; var6 = nil
     218 [-]: LOADNIL R7   ; var7 = nil
     219 [-]: NAMECALL R8 R3 K54; var9 = var3; var8 = var3[0x268BD2D7]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: JUMPIF R8 L27; goto L27 if var8
     222 [-]: LOADN R10 0  ; var10 = 0
     223 [-]: NAMECALL R8 R3 K31; var9 = var3; var8 = var3[0xE85A2361]
     224 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     225 [-]: MOVE R6 R8   ; var6 = var8
     226 [-]: LOADN R10 5  ; var10 = 5
     227 [-]: NAMECALL R8 R3 K31; var9 = var3; var8 = var3[0xE85A2361]
     228 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     229 [-]: MOVE R7 R8   ; var7 = var8
     230 [-]: JUMP L30     ; goto L30
L27: 231 [-]: FASTCALL1 64 R4 L28; 
     232 [-]: MOVE R9 R4   ; var9 = var4
     233 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     234 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 235 [-]: JUMPIF R8 L30; goto L30 if var8
     236 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x62C81B76]
     237 [-]: CALL R8 2 2  ; var8 = var8(var9)
     238 [-]: LOADN R9 0   ; var9 = 0
     239 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     240 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0x32316A21]
     241 [-]: CALL R10 1 2 ; var10 = var10()
     242 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     243 [-]: LOADN R9 3   ; var9 = 3
L29: 244 [-]: MOVE R13 R9  ; var13 = var9
     245 [-]: LOADN R14 1  ; var14 = 1
     246 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0xC1A84A4B]
     247 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     248 [-]: GETTABLEKS R10 R11 K56; var10 = var11["mItem"]
     249 [-]: GETTABLEKS R6 R10 K5; var6 = var10["mItemType"]
     250 [-]: MOVE R13 R9  ; var13 = var9
     251 [-]: LOADN R14 3  ; var14 = 3
     252 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0xC1A84A4B]
     253 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     254 [-]: GETTABLEKS R10 R11 K56; var10 = var11["mItem"]
     255 [-]: GETTABLEKS R7 R10 K5; var7 = var10["mItemType"]
L30: 256 [-]: LOADK R11 K57; var11 = 0.25
     257 [-]: LOADK R12 K58; var12 = 0.15000000596046448
     258 [-]: LOADN R13 50 ; var13 = 50
     259 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     260 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0x32316A21]
     261 [-]: CALL R14 1 2 ; var14 = var14()
     262 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     263 [-]: LOADK R11 K59; var11 = 0.40000000596046448
     264 [-]: LOADN R12 0  ; var12 = 0
     265 [-]: LOADN R13 0  ; var13 = 0
L31: 266 [-]: MOVE R8 R11  ; var8 = var11
     267 [-]: MOVE R9 R12  ; var9 = var12
     268 [-]: MOVE R10 R13 ; var10 = var13
     269 [-]: FASTCALL1 64 R6 L32; 
     270 [-]: MOVE R12 R6  ; var12 = var6
     271 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     272 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 273 [-]: JUMPIF R11 L34; goto L34 if var11
     274 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     275 [-]: NAMECALL R11 R6 K6; var12 = var6; var11 = var6[0xF2DEAF69]
     276 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     277 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     278 [-]: LOADN R13 254; var13 = 254
     279 [-]: LOADN R14 3  ; var14 = 3
     280 [-]: MOVE R15 R9  ; var15 = var9
     281 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     282 [-]: NAMECALL R11 R3 K60; var12 = var3; var11 = var3[0x5E6704FF]
     283 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     284 [-]: JUMP L34     ; goto L34
L33: 285 [-]: GETIMPORT R13 62; var13 = gLotusPistolType
     286 [-]: NAMECALL R11 R6 K6; var12 = var6; var11 = var6[0xF2DEAF69]
     287 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     288 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     289 [-]: LOADN R13 358; var13 = 358
     290 [-]: LOADN R14 3  ; var14 = 3
     291 [-]: MOVE R15 R8  ; var15 = var8
     292 [-]: GETIMPORT R16 62; var16 = gLotusPistolType
     293 [-]: NAMECALL R11 R3 K60; var12 = var3; var11 = var3[0x5E6704FF]
     294 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L34: 295 [-]: FASTCALL1 64 R7 L35; 
     296 [-]: MOVE R12 R7  ; var12 = var7
     297 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 299 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
     300 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0xB40C191A]
     301 [-]: CALL R11 2 2 ; var11 = var11(var12)
     302 [-]: LOADN R14 69 ; var14 = 69
     303 [-]: LOADN R15 0  ; var15 = 0
     304 [-]: MOVE R16 R10 ; var16 = var10
     305 [-]: NAMECALL R12 R3 K60; var13 = var3; var12 = var3[0x5E6704FF]
     306 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     307 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0x2047CFE7]
     308 [-]: CALL R12 2 2 ; var12 = var12(var13)
     309 [-]: JUMPIF R12 L37; goto L37 if var12
     310 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0x73901ACF]
     311 [-]: CALL R12 2 2 ; var12 = var12(var13)
     312 [-]: JUMPIF R12 L37; goto L37 if var12
     313 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0xD2715720]
     314 [-]: CALL R15 2 2 ; var15 = var15(var16)
     315 [-]: LOADN R17 0  ; var17 = 0
     316 [-]: NAMECALL R19 R1 K63; var20 = var1; var19 = var1[0xB40C191A]
     317 [-]: CALL R19 2 2 ; var19 = var19(var20)
     318 [-]: SUB R18 R19 R11; var18 = var19 - var11
     319 [-]: FASTCALL2 18 R17 R18 L36; 
     320 [-]: GETIMPORT R16 68; var16 = 0x5BCED4C4[0xB62ECFE0]
     321 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L36: 322 [-]: ADD R14 R15 R16; var14 = var15 + var16
     323 [-]: NAMECALL R12 R1 K69; var13 = var1; var12 = var1[0x014DB014]
     324 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 325 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xAB613C3B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: LOADN R8 5   ; var8 = 5
      20 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x4A5D8C86]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mItemType"]
      23 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x35B09371]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x3C912430]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      32 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5E651723]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: LOADNIL R6   ; var6 = nil
      38 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x268BD2D7]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIF R7 L6 ; goto L6 if var7
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xE85A2361]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: MOVE R5 R7   ; var5 = var7
      45 [-]: LOADN R9 5   ; var9 = 5
      46 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xE85A2361]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: MOVE R6 R7   ; var6 = var7
      49 [-]: JUMP L9      ; goto L9
L 6:  50 [-]: FASTCALL1 64 R3 L7; 
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x0E74E73B]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      58 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x62C81B76]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      62 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x32316A21]
      63 [-]: CALL R9 1 2  ; var9 = var9()
      64 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      65 [-]: LOADN R8 3   ; var8 = 3
L 8:  66 [-]: MOVE R12 R8  ; var12 = var8
      67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0xC1A84A4B]
      69 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      70 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mItem"]
      71 [-]: GETTABLEKS R5 R9 K7; var5 = var9["mItemType"]
      72 [-]: MOVE R12 R8  ; var12 = var8
      73 [-]: LOADN R13 3  ; var13 = 3
      74 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0xC1A84A4B]
      75 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      76 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mItem"]
      77 [-]: GETTABLEKS R6 R9 K7; var6 = var9["mItemType"]
L 9:  78 [-]: LOADK R10 K18; var10 = 0.25
      79 [-]: LOADK R11 K19; var11 = 0.15000000596046448
      80 [-]: LOADN R12 50 ; var12 = 50
      81 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      82 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0x32316A21]
      83 [-]: CALL R13 1 2 ; var13 = var13()
      84 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      85 [-]: LOADK R10 K20; var10 = 0.40000000596046448
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: LOADN R12 0  ; var12 = 0
L10:  88 [-]: MOVE R7 R10  ; var7 = var10
      89 [-]: MOVE R8 R11  ; var8 = var11
      90 [-]: MOVE R9 R12  ; var9 = var12
      91 [-]: FASTCALL1 64 R5 L11; 
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  95 [-]: JUMPIF R10 L13; goto L13 if var10
      96 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      97 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xF2DEAF69]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     100 [-]: LOADN R12 254; var12 = 254
     101 [-]: LOADN R13 3  ; var13 = 3
     102 [-]: MOVE R14 R8  ; var14 = var8
     103 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     104 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0x12DD9DA2]
     105 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     106 [-]: JUMP L13     ; goto L13
L12: 107 [-]: GETIMPORT R12 24; var12 = gLotusPistolType
     108 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xF2DEAF69]
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     111 [-]: LOADN R12 358; var12 = 358
     112 [-]: LOADN R13 3  ; var13 = 3
     113 [-]: MOVE R14 R7  ; var14 = var7
     114 [-]: GETIMPORT R15 24; var15 = gLotusPistolType
     115 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0x12DD9DA2]
     116 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L13: 117 [-]: FASTCALL1 64 R6 L14; 
     118 [-]: MOVE R11 R6  ; var11 = var6
     119 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 121 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     122 [-]: LOADN R12 69 ; var12 = 69
     123 [-]: LOADN R13 0  ; var13 = 0
     124 [-]: MOVE R14 R9  ; var14 = var9
     125 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0x12DD9DA2]
     126 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     127 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xD2715720]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xB40C191A]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var436276300
     132 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0xB40C191A]
     133 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     134 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x014DB014]
     135 [-]: CALL R10 0 1 ; var10(var11, ...)
L15: 136 [-]: RETURN R0 0  ; 



