; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "GiveItem" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K10; "ClientEffects" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R4 R2 K4; var4 = var2["entity"]
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       5 [-]: LOADK R7 K5  ; var7 = "GiveItem"
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD5F7912B]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "ClientEffects"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD5F7912B]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0x0ED8B456
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R3 8; var3 = 0xCC79FF20
      16 [-]: GETIMPORT R6 6; var6 = 0x0ED8B456
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x7027C544]
      22 [-]: CALL R4 7 0  ; var4, ... = var4(var5, var6, var7, var8, var9, var10)
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x21B4C60E]
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  25 [-]: FASTCALL1 62 R0 L5; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  29 [-]: JUMPIF R1 L6 ; goto L6 if var1
      30 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2047CFE7]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x7D108DDB]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: LENGTH R2 R1 ; var2 = #var1
      38 [-]: JUMPXEQKN R2 K15 L8 NOT; 
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETIMPORT R2 17; var2 = 0x55730E1A
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: LENGTH R4 R1 ; var4 = #var1
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      45 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xBB610E5B]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: FASTCALL1 62 R4 L9; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  51 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      52 [-]: RETURN R0 0  ; 
L10:  53 [-]: GETIMPORT R7 20; var7 = gLotusVehicleAvatarType
      54 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      57 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xFF005826]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: MOVE R4 R5   ; var4 = var5
      60 [-]: FASTCALL1 62 R4 L11; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  64 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      65 [-]: RETURN R0 0  ; 
L12:  66 [-]: GETIMPORT R7 23; var7 = gTennoAvatarType
      67 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: JUMPIF R5 L13; goto L13 if var5
      70 [-]: RETURN R0 0  ; 
L13:  71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x768274D6]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETIMPORT R5 26; var5 = 0x88EFC25E
      75 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xDE321E6F]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xF7D48EE0]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xCDE10C4A]
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      82 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xDE321E6F]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xF7D48EE0]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x68D708A7]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x1AC1655C]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xB87F958D]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x1AC1655C]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xF456C2D7]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: GETIMPORT R11 35; var11 = gDecorationType
      97 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xC1595BD5]
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: GETIMPORT R10 38; var10 = 0xC8802016
     100 [-]: MOVE R11 R9  ; var11 = var9
     101 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     102 [-]: FORGPREP_INEXT R10 L16; 
L14: 103 [-]: FASTCALL1 62 R14 L15; 
     104 [-]: MOVE R16 R14 ; var16 = var14
     105 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 107 [-]: JUMPIF R15 L16; goto L16 if var15
     108 [-]: LOADB R17 0  ; var17 = false
     109 [-]: LOADB R18 1  ; var18 = true
     110 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x768274D6]
     111 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L16: 112 [-]: FORGLOOP R10 L14 2 [inext]; 
     113 [-]: GETIMPORT R12 40; var12 = gLotusOperatorAvatarType
     114 [-]: NAMECALL R10 R4 K4; var11 = var4; var10 = var4[0xF2DEAF69]
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     117 [-]: NAMECALL R10 R3 K41; var11 = var3; var10 = var3[0xA534C3AC]
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: MOVE R4 R10  ; var4 = var10
L17: 120 [-]: NAMECALL R10 R4 K27; var11 = var4; var10 = var4[0xDE321E6F]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF7D48EE0]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     125 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0x34B70990]
     126 [-]: NAMECALL R12 R4 K43; var13 = var4; var12 = var4[0xDFF9D2A7]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: MOVE R13 R1  ; var13 = var1
     129 [-]: LOADNIL R14  ; var14 = nil
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     132 [-]: FASTCALL1 62 R10 L18; 
     133 [-]: MOVE R13 R10 ; var13 = var10
     134 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 136 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     137 [-]: RETURN R0 0  ; 
L19: 138 [-]: GETIMPORT R12 26; var12 = 0x88EFC25E
     139 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0xCDE10C4A]
     140 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     141 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     142 [-]: MOVE R15 R12 ; var15 = var12
     143 [-]: LOADB R16 0  ; var16 = false
     144 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x511D26B8]
     145 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     146 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xDE321E6F]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xF7D48EE0]
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: FASTCALL1 62 R13 L20; 
     151 [-]: MOVE R15 R13 ; var15 = var13
     152 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 154 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     155 [-]: RETURN R0 0  ; 
L21: 156 [-]: NAMECALL R14 R10 K30; var15 = var10; var14 = var10[0x68D708A7]
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
     158 [-]: MOVE R17 R14 ; var17 = var14
     159 [-]: NAMECALL R15 R13 K45; var16 = var13; var15 = var13[0xAA041663]
     160 [-]: CALL R15 3 1 ; var15(var16, var17)
     161 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x1AC1655C]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: MOVE R17 R7  ; var17 = var7
     164 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x7B1C3D01]
     165 [-]: CALL R15 3 1 ; var15(var16, var17)
     166 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x1AC1655C]
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: MOVE R17 R8  ; var17 = var8
     169 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x57369B8B]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
     171 [-]: MOVE R17 R11 ; var17 = var11
     172 [-]: NAMECALL R15 R0 K48; var16 = var0; var15 = var0[0xE26CF6E3]
     173 [-]: CALL R15 3 1 ; var15(var16, var17)
     174 [-]: GETIMPORT R16 50; var16 = 0xE91DA983
     175 [-]: FASTCALL1 62 R16 L22; 
     176 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 178 [-]: JUMPIF R15 L23; goto L23 if var15
     179 [-]: GETIMPORT R15 13; var15 = 0x89326C93
     180 [-]: GETIMPORT R17 50; var17 = 0xE91DA983
     181 [-]: NAMECALL R18 R0 K51; var19 = var0; var18 = var0[0xEF8E8F7F]
     182 [-]: CALL R18 2 2 ; var18 = var18(var19)
     183 [-]: NAMECALL R19 R0 K52; var20 = var0; var19 = var0[0xCB3851B8]
     184 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     185 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x05909209]
     186 [-]: CALL R15 0 1 ; var15(var16, ...)
L23: 187 [-]: LOADB R17 1  ; var17 = true
     188 [-]: NAMECALL R15 R0 K24; var16 = var0; var15 = var0[0x768274D6]
     189 [-]: CALL R15 3 1 ; var15(var16, var17)
     190 [-]: GETIMPORT R15 55; var15 = 0xCBD666E1
     191 [-]: LOADK R16 K56; var16 = 0.10000000000000001
     192 [-]: CALL R15 2 1 ; var15(var16)
     193 [-]: FASTCALL1 62 R0 L24; 
     194 [-]: MOVE R16 R0  ; var16 = var0
     195 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 197 [-]: JUMPIF R15 L25; goto L25 if var15
     198 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0x2047CFE7]
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
     200 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
L25: 201 [-]: RETURN R0 0  ; 
L26: 202 [-]: GETIMPORT R17 58; var17 = 0x50DFB3E3
     203 [-]: NAMECALL R15 R0 K59; var16 = var0; var15 = var0[0x0AEBAA10]
     204 [-]: CALL R15 3 1 ; var15(var16, var17)
     205 [-]: GETIMPORT R17 61; var17 = 0x1CBFF28E
     206 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0xBBD7CD6E]
     207 [-]: CALL R15 3 1 ; var15(var16, var17)
     208 [-]: NAMECALL R15 R0 K27; var16 = var0; var15 = var0[0xDE321E6F]
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: LOADN R18 48 ; var18 = 48
     211 [-]: LOADN R19 2  ; var19 = 2
     212 [-]: LOADN R20 0  ; var20 = 0
     213 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0x5E6704FF]
     214 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     215 [-]: LOADN R18 92 ; var18 = 92
     216 [-]: LOADN R19 2  ; var19 = 2
     217 [-]: LOADN R20 0  ; var20 = 0
     218 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0x5E6704FF]
     219 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     220 [-]: NAMECALL R16 R0 K27; var17 = var0; var16 = var0[0xDE321E6F]
     221 [-]: CALL R16 2 2 ; var16 = var16(var17)
     222 [-]: NAMECALL R16 R16 K28; var17 = var16; var16 = var16[0xF7D48EE0]
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
     224 [-]: MOVE R13 R16 ; var13 = var16
     225 [-]: FASTCALL1 62 R13 L27; 
     226 [-]: MOVE R17 R13 ; var17 = var13
     227 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 229 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     230 [-]: RETURN R0 0  ; 
L28: 231 [-]: LOADN R18 0  ; var18 = 0
     232 [-]: NAMECALL R16 R13 K64; var17 = var13; var16 = var13[0x6E19D3FE]
     233 [-]: CALL R16 3 1 ; var16(var17, var18)
     234 [-]: GETIMPORT R16 66; var16 = 0x4070D88A
     235 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     236 [-]: GETIMPORT R16 69; var16 = 0x34291F5C[0x35C16153]
     237 [-]: CALL R16 1 2 ; var16 = var16()
     238 [-]: LOADN R19 8  ; var19 = 8
     239 [-]: LOADB R20 1  ; var20 = true
     240 [-]: NAMECALL R17 R16 K70; var18 = var16; var17 = var16[0xFC0E440A]
     241 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     242 [-]: LOADN R17 100; var17 = 100
     243 [-]: SETTABLEKS R17 R16 K71; var17["baseProcChance"] = var16
     244 [-]: LOADN R17 1  ; var17 = 1
     245 [-]: SETTABLEKS R17 R16 K72; var17["baseAmount"] = var16
     246 [-]: LOADB R17 0  ; var17 = false
     247 [-]: SETTABLEKS R17 R16 K73; var17["canBeFatal"] = var16
     248 [-]: MOVE R19 R16 ; var19 = var16
     249 [-]: NAMECALL R17 R0 K74; var18 = var0; var17 = var0[0x479483BB]
     250 [-]: CALL R17 3 1 ; var17(var18, var19)
L29: 251 [-]: GETIMPORT R16 76; var16 = 0xFDA8BFB1
L30: 252 [-]: LOADN R17 0  ; var17 = 0
     253 [-]: JUMPIFNOTLT R17 R16 L33; goto L33 if var17 >= var50347595
     254 [-]: FASTCALL1 62 R0 L31; 
     255 [-]: MOVE R18 R0  ; var18 = var0
     256 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     257 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 258 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     259 [-]: RETURN R0 0  ; 
L32: 260 [-]: NAMECALL R17 R0 K11; var18 = var0; var17 = var0[0x2047CFE7]
     261 [-]: CALL R17 2 2 ; var17 = var17(var18)
     262 [-]: JUMPIF R17 L33; goto L33 if var17
     263 [-]: GETIMPORT R17 78; var17 = 0x67652851
     264 [-]: CALL R17 1 2 ; var17 = var17()
     265 [-]: SUB R16 R16 R17; var16 = var16 - var17
     266 [-]: GETIMPORT R17 55; var17 = 0xCBD666E1
     267 [-]: LOADN R18 0  ; var18 = 0
     268 [-]: CALL R17 2 1 ; var17(var18)
     269 [-]: JUMPBACK L30 ; goto L30
L33: 270 [-]: MOVE R19 R5  ; var19 = var5
     271 [-]: LOADB R20 0  ; var20 = false
     272 [-]: NAMECALL R17 R0 K44; var18 = var0; var17 = var0[0x511D26B8]
     273 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     274 [-]: GETIMPORT R17 38; var17 = 0xC8802016
     275 [-]: MOVE R18 R9  ; var18 = var9
     276 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     277 [-]: FORGPREP_INEXT R17 L36; 
L34: 278 [-]: FASTCALL1 62 R21 L35; 
     279 [-]: MOVE R23 R21 ; var23 = var21
     280 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     281 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 282 [-]: JUMPIF R22 L36; goto L36 if var22
     283 [-]: LOADB R24 1  ; var24 = true
     284 [-]: LOADB R25 1  ; var25 = true
     285 [-]: NAMECALL R22 R21 K24; var23 = var21; var22 = var21[0x768274D6]
     286 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L36: 287 [-]: FORGLOOP R17 L34 2 [inext]; 
     288 [-]: GETIMPORT R18 50; var18 = 0xE91DA983
     289 [-]: FASTCALL1 62 R18 L37; 
     290 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 292 [-]: JUMPIF R17 L38; goto L38 if var17
     293 [-]: GETIMPORT R17 13; var17 = 0x89326C93
     294 [-]: GETIMPORT R19 50; var19 = 0xE91DA983
     295 [-]: NAMECALL R20 R0 K51; var21 = var0; var20 = var0[0xEF8E8F7F]
     296 [-]: CALL R20 2 2 ; var20 = var20(var21)
     297 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0xCB3851B8]
     298 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     299 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0x05909209]
     300 [-]: CALL R17 0 1 ; var17(var18, ...)
L38: 301 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0xDE321E6F]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0xF7D48EE0]
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
     305 [-]: MOVE R13 R17 ; var13 = var17
     306 [-]: FASTCALL1 62 R13 L39; 
     307 [-]: MOVE R18 R13 ; var18 = var13
     308 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     309 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 310 [-]: JUMPIFNOT R17 L40; goto L40 if not var17
     311 [-]: RETURN R0 0  ; 
L40: 312 [-]: GETIMPORT R19 80; var19 = 0x8C12B7C0
     313 [-]: NAMECALL R17 R13 K81; var18 = var13; var17 = var13[0xDADDFB73]
     314 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     315 [-]: FASTCALL1 62 R17 L41; 
     316 [-]: MOVE R19 R17 ; var19 = var17
     317 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     318 [-]: CALL R18 2 2 ; var18 = var18(var19)
L41: 319 [-]: JUMPIF R18 L42; goto L42 if var18
     320 [-]: GETIMPORT R20 83; var20 = 0xF5D79F27
     321 [-]: NAMECALL R18 R17 K84; var19 = var17; var18 = var17[0x80E3597E]
     322 [-]: CALL R18 3 1 ; var18(var19, var20)
L42: 323 [-]: GETIMPORT R18 86; var18 = 0x603636AD
     324 [-]: NAMECALL R19 R0 K87; var20 = var0; var19 = var0[0xAF8359C4]
     325 [-]: CALL R19 2 2 ; var19 = var19(var20)
     326 [-]: NAMECALL R19 R19 K88; var20 = var19; var19 = var19[0x6D604BA7]
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
     328 [-]: LOADB R20 1  ; var20 = true
     329 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     330 [-]: MOVE R21 R18 ; var21 = var18
     331 [-]: NAMECALL R19 R0 K48; var20 = var0; var19 = var0[0xE26CF6E3]
     332 [-]: CALL R19 3 1 ; var19(var20, var21)
     333 [-]: LOADNIL R21  ; var21 = nil
     334 [-]: NAMECALL R19 R0 K59; var20 = var0; var19 = var0[0x0AEBAA10]
     335 [-]: CALL R19 3 1 ; var19(var20, var21)
     336 [-]: GETIMPORT R21 90; var21 = 0xAB21FFB9
     337 [-]: NAMECALL R19 R0 K62; var20 = var0; var19 = var0[0xBBD7CD6E]
     338 [-]: CALL R19 3 1 ; var19(var20, var21)
     339 [-]: MOVE R21 R0  ; var21 = var0
     340 [-]: NAMECALL R19 R6 K91; var20 = var6; var19 = var6[0x61B59A83]
     341 [-]: CALL R19 3 1 ; var19(var20, var21)
     342 [-]: NAMECALL R19 R0 K92; var20 = var0; var19 = var0[0xB3ED31DD]
     343 [-]: CALL R19 2 2 ; var19 = var19(var20)
     344 [-]: FASTCALL1 62 R19 L43; 
     345 [-]: MOVE R21 R19 ; var21 = var19
     346 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     347 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 348 [-]: JUMPIF R20 L44; goto L44 if var20
     349 [-]: MOVE R22 R19 ; var22 = var19
     350 [-]: NAMECALL R20 R6 K91; var21 = var6; var20 = var6[0x61B59A83]
     351 [-]: CALL R20 3 1 ; var20(var21, var22)
L44: 352 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF7D48EE0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x68D708A7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
L 4:  27 [-]: GETIMPORT R4 9; var4 = 0x0ED8B456
      28 [-]: FASTCALL1 62 R4 L5; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: GETIMPORT R5 11; var5 = 0xCC79FF20
      33 [-]: GETIMPORT R8 9; var8 = 0x0ED8B456
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: LOADN R10 2  ; var10 = 2
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: LOADB R12 1  ; var12 = true
      38 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x7027C544]
      39 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      40 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x21B4C60E]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: LOADN R6 6   ; var6 = 6
L 7:  46 [-]: JUMPXEQKB R5 0 L23 NOT; 
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R6 R7 L8; goto L8 if var6 >= var65581
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: FASTCALL1 62 R0 L9; 
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  54 [-]: JUMPIF R7 L10; goto L10 if var7
      55 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x2047CFE7]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L10:  58 [-]: RETURN R0 0  ; 
L11:  59 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      60 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x7D108DDB]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LENGTH R8 R7 ; var8 = #var7
      63 [-]: JUMPXEQKN R8 K18 L12 NOT; 
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xF7D48EE0]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: FASTCALL1 62 R8 L13; 
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  73 [-]: JUMPIF R9 L22; goto L22 if var9
      74 [-]: GETIMPORT R9 20; var9 = 0x88EFC25E
      75 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xCDE10C4A]
      76 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      77 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      78 [-]: MOVE R3 R9   ; var3 = var9
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: LENGTH R9 R7 ; var9 = #var7
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L14:  83 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      84 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xBB610E5B]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: FASTCALL1 62 R13 L15; 
      87 [-]: MOVE R15 R13 ; var15 = var13
      88 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15:  90 [-]: JUMPIF R14 L16; goto L16 if var14
      91 [-]: GETIMPORT R16 24; var16 = gLotusVehicleAvatarType
      92 [-]: NAMECALL R14 R13 K4; var15 = var13; var14 = var13[0xF2DEAF69]
      93 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      94 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
      95 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xFF005826]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: MOVE R13 R14 ; var13 = var14
L16:  98 [-]: FASTCALL1 62 R13 L17; 
      99 [-]: MOVE R15 R13 ; var15 = var13
     100 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 102 [-]: JUMPIF R14 L21; goto L21 if var14
     103 [-]: GETIMPORT R16 27; var16 = gTennoAvatarType
     104 [-]: NAMECALL R14 R13 K4; var15 = var13; var14 = var13[0xF2DEAF69]
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     107 [-]: NAMECALL R14 R13 K5; var15 = var13; var14 = var13[0xDE321E6F]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: NAMECALL R14 R14 K6; var15 = var14; var14 = var14[0xF7D48EE0]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     112 [-]: GETTABLEKS R15 R16 K28; var15 = var16[0x34B70990]
     113 [-]: NAMECALL R16 R13 K29; var17 = var13; var16 = var13[0xDFF9D2A7]
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
     115 [-]: MOVE R17 R7  ; var17 = var7
     116 [-]: LOADNIL R18  ; var18 = nil
     117 [-]: LOADB R19 1  ; var19 = true
     118 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     119 [-]: FASTCALL1 62 R14 L18; 
     120 [-]: MOVE R17 R14 ; var17 = var14
     121 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 123 [-]: JUMPIF R16 L21; goto L21 if var16
     124 [-]: GETIMPORT R16 20; var16 = 0x88EFC25E
     125 [-]: NAMECALL R17 R14 K21; var18 = var14; var17 = var14[0xCDE10C4A]
     126 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     127 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     128 [-]: MOVE R4 R16  ; var4 = var16
     129 [-]: JUMPIFNOTEQ R4 R3 L21; goto L21 if var4 ~= var2035790
     130 [-]: GETIMPORT R16 31; var16 = 0xCBD666E1
     131 [-]: LOADK R17 K32; var17 = 0.10000000000000001
     132 [-]: CALL R16 2 1 ; var16(var17)
     133 [-]: FASTCALL1 62 R0 L19; 
     134 [-]: MOVE R17 R0  ; var17 = var0
     135 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 137 [-]: JUMPIF R16 L20; goto L20 if var16
     138 [-]: MOVE R18 R15 ; var18 = var15
     139 [-]: NAMECALL R16 R0 K33; var17 = var0; var16 = var0[0xE26CF6E3]
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
     141 [-]: GETIMPORT R18 35; var18 = 0x50DFB3E3
     142 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x0AEBAA10]
     143 [-]: CALL R16 3 1 ; var16(var17, var18)
     144 [-]: GETIMPORT R18 38; var18 = 0x1CBFF28E
     145 [-]: NAMECALL R16 R0 K39; var17 = var0; var16 = var0[0xBBD7CD6E]
     146 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 147 [-]: LOADB R5 1   ; var5 = true
     148 [-]: JUMP L22     ; goto L22
L21: 149 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L22: 150 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     151 [-]: LOADN R10 0  ; var10 = 0
     152 [-]: CALL R9 2 1  ; var9(var10)
     153 [-]: GETIMPORT R9 41; var9 = 0x67652851
     154 [-]: CALL R9 1 2  ; var9 = var9()
     155 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
     156 [-]: JUMPBACK L7  ; goto L7
L23: 157 [-]: GETIMPORT R8 43; var8 = 0xE91DA983
     158 [-]: FASTCALL1 62 R8 L24; 
     159 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 161 [-]: JUMPIF R7 L25; goto L25 if var7
     162 [-]: GETIMPORT R7 16; var7 = 0x89326C93
     163 [-]: GETIMPORT R9 43; var9 = 0xE91DA983
     164 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xEF8E8F7F]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0xCB3851B8]
     167 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     168 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x05909209]
     169 [-]: CALL R7 0 1  ; var7(var8, ...)
L25: 170 [-]: JUMPIFNOTEQ R3 R4 L31; goto L31 if var3 ~= var50347595
     171 [-]: FASTCALL1 62 R0 L26; 
     172 [-]: MOVE R8 R0   ; var8 = var0
     173 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 175 [-]: JUMPIF R7 L27; goto L27 if var7
     176 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x2047CFE7]
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
     178 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
L27: 179 [-]: RETURN R0 0  ; 
L28: 180 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
     182 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF7D48EE0]
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
     184 [-]: FASTCALL1 62 R7 L29; 
     185 [-]: MOVE R9 R7   ; var9 = var7
     186 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 188 [-]: JUMPIF R8 L30; goto L30 if var8
     189 [-]: GETIMPORT R8 20; var8 = 0x88EFC25E
     190 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xDE321E6F]
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
     192 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xF7D48EE0]
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
     194 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xCDE10C4A]
     195 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     196 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     197 [-]: MOVE R3 R8   ; var3 = var8
L30: 198 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     199 [-]: LOADN R9 0   ; var9 = 0
     200 [-]: CALL R8 2 1  ; var8(var9)
     201 [-]: JUMPBACK L25 ; goto L25
L31: 202 [-]: GETIMPORT R7 48; var7 = 0x603636AD
     203 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xAF8359C4]
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     205 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x6D604BA7]
     206 [-]: CALL R8 2 2  ; var8 = var8(var9)
     207 [-]: LOADB R9 1   ; var9 = true
     208 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     209 [-]: MOVE R10 R7  ; var10 = var7
     210 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0xE26CF6E3]
     211 [-]: CALL R8 3 1  ; var8(var9, var10)
     212 [-]: LOADNIL R10  ; var10 = nil
     213 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x0AEBAA10]
     214 [-]: CALL R8 3 1  ; var8(var9, var10)
     215 [-]: GETIMPORT R10 52; var10 = 0xAB21FFB9
     216 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xBBD7CD6E]
     217 [-]: CALL R8 3 1  ; var8(var9, var10)
     218 [-]: FASTCALL1 62 R2 L32; 
     219 [-]: MOVE R9 R2   ; var9 = var2
     220 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 222 [-]: JUMPIF R8 L33; goto L33 if var8
     223 [-]: MOVE R10 R0  ; var10 = var0
     224 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0x61B59A83]
     225 [-]: CALL R8 3 1  ; var8(var9, var10)
L33: 226 [-]: RETURN R0 0  ; 



