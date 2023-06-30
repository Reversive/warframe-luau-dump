; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SelfBulletAttractorDM"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SelfBulletAttractorII"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Actions/AbsorbIncrease"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "UnlitAtten"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: SETGLOBAL R6 K11; "NpcEvaluateAbility" = var6
      21 [-]: DUPCLOSURE R6 K12; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K14; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: SETGLOBAL R6 K15; "DeactivateAbility" = var6
      32 [-]: DUPCLOSURE R6 K16; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R6 K17; "ResizeProxy" = var6
      35 [-]: DUPCLOSURE R6 K18; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: SETGLOBAL R6 K19; "AttractorEffects" = var6
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 2; var3 = _T["lastActivatedTime"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: GETIMPORT R4 4; var4 = 0x55156FF7
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: GETIMPORT R5 2; var5 = _T["lastActivatedTime"]
       6 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var839
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 8; var5 = 0x067D5311
      13 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF6EBD926]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETIMPORT R8 11; var8 = 0x041FE992
      17 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFB669000]
      18 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L3; 
L 1:  24 [-]: FASTCALL1 62 R9 L2; 
      25 [-]: MOVE R11 R9  ; var11 = var9
      26 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  28 [-]: JUMPIF R10 L3; goto L3 if var10
      29 [-]: JUMPIFEQ R9 R1 L3; goto L3 if var9 == var-418837947
      30 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x2047CFE7]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIF R10 L3; goto L3 if var10
      33 [-]: MOVE R4 R9   ; var4 = var9
L 3:  34 [-]: FORGLOOP R5 L1 2 [inext]; 
      35 [-]: FASTCALL1 62 R4 L4; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L5 ; goto L5 if var5
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x48D05257]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  44 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R6 1; var6 = 0x17C91A14
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETIMPORT R8 3; var8 = ZERO_VECTOR
       3 [-]: GETIMPORT R9 5; var9 = ZERO_ROTATION
       4 [-]: MOVE R10 R0  ; var10 = var0
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x47901F07]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x54697CB5]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R6 9; var6 = 0x0ED8B456
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      16 [-]: GETIMPORT R6 11; var6 = 0x4F468D45
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETIMPORT R8 3; var8 = ZERO_VECTOR
      19 [-]: GETIMPORT R9 5; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x47901F07]
      22 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      23 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x0D0482E0]
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: FASTCALL1 62 R2 L0; 
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  29 [-]: JUMPIF R4 L1 ; goto L1 if var4
      30 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x2047CFE7]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETGLOBAL R7 K17; var7 = 0x4E68ED38
      37 [-]: LOADN R8 9   ; var8 = 9
      38 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xCDE10C4A]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R10 R0  ; var10 = var0
      41 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xE9F54086]
      42 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x35844CF2]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      50 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x5E651723]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x8B72B36E]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: MOVE R8 R10  ; var8 = var10
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x388577D5]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: MOVE R8 R10  ; var8 = var10
      59 [-]: LOADB R9 1   ; var9 = true
L 4:  60 [-]: GETIMPORT R10 25; var10 = 0x89326C93
      61 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x18D05D30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      64 [-]: GETIMPORT R11 29; var11 = _T["gAbsorbDmg"]
      65 [-]: FASTCALL1 62 R11 L5; 
      66 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  68 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      69 [-]: GETIMPORT R10 30; var10 = _T
      70 [-]: NEWTABLE R11 0 0; var11 = {}
      71 [-]: SETTABLEKS R11 R10 K28; var11["gAbsorbDmg"] = var10
L 6:  72 [-]: GETIMPORT R10 29; var10 = _T["gAbsorbDmg"]
      73 [-]: DUPTABLE R11 33; 
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: SETTABLEKS R12 R11 K31; var12["minDamage"] = var11
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: SETTABLEKS R12 R11 K32; var12["storedDamage"] = var11
      78 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L 7:  79 [-]: GETIMPORT R12 35; var12 = 0xAD9D2D22
      80 [-]: GETIMPORT R13 37; var13 = 0x6980AACD
      81 [-]: GETIMPORT R14 3; var14 = ZERO_VECTOR
      82 [-]: GETIMPORT R15 5; var15 = ZERO_ROTATION
      83 [-]: MOVE R16 R2  ; var16 = var2
      84 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0x47901F07]
      85 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      86 [-]: MOVE R7 R10  ; var7 = var10
      87 [-]: GETIMPORT R12 39; var12 = 0x8E471DA2
      88 [-]: GETIMPORT R13 41; var13 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R14 3; var14 = ZERO_VECTOR
      90 [-]: GETIMPORT R15 5; var15 = ZERO_ROTATION
      91 [-]: MOVE R16 R2  ; var16 = var2
      92 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0x47901F07]
      93 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      94 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x03537BE0]
      95 [-]: CALL R10 2 1 ; var10(var11)
      96 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0x1AC1655C]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      99 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0x857557DE]
     100 [-]: CALL R11 3 1 ; var11(var12, var13)
     101 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xDE321E6F]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x2676DEEE]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADNIL R12  ; var12 = nil
     106 [-]: FASTCALL1 62 R11 L8; 
     107 [-]: MOVE R14 R11 ; var14 = var11
     108 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 110 [-]: JUMPIF R13 L9; goto L9 if var13
     111 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0x2047CFE7]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: JUMPIF R13 L9; goto L9 if var13
     114 [-]: GETIMPORT R15 47; var15 = gPetAvatarType
     115 [-]: NAMECALL R13 R11 K48; var14 = var11; var13 = var11[0xF2DEAF69]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: JUMPIF R13 L9; goto L9 if var13
     118 [-]: NAMECALL R13 R11 K43; var14 = var11; var13 = var11[0x1AC1655C]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: MOVE R12 R13 ; var12 = var13
     121 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     122 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0x857557DE]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 124 [-]: GETIMPORT R13 25; var13 = 0x89326C93
     125 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x18D05D30]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     128 [-]: GETIMPORT R15 50; var15 = 0xA3A002FA
     129 [-]: GETIMPORT R16 37; var16 = 0x6980AACD
     130 [-]: GETIMPORT R17 3; var17 = ZERO_VECTOR
     131 [-]: GETIMPORT R18 5; var18 = ZERO_ROTATION
     132 [-]: MOVE R19 R2  ; var19 = var2
     133 [-]: NAMECALL R13 R2 K6; var14 = var2; var13 = var2[0x47901F07]
     134 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     135 [-]: MOVE R6 R13  ; var6 = var13
     136 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     137 [-]: LOADN R16 25 ; var16 = 25
     138 [-]: LOADN R17 6  ; var17 = 6
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: NAMECALL R13 R10 K51; var14 = var10; var13 = var10[0xA383DE31]
     141 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     142 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     143 [-]: LOADN R16 25 ; var16 = 25
     144 [-]: LOADN R17 6  ; var17 = 6
     145 [-]: LOADN R18 0  ; var18 = 0
     146 [-]: NAMECALL R13 R10 K52; var14 = var10; var13 = var10[0x4CB29D1C]
     147 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     148 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     149 [-]: LOADN R16 25 ; var16 = 25
     150 [-]: LOADN R17 6  ; var17 = 6
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: NAMECALL R13 R10 K53; var14 = var10; var13 = var10[0x3A0E0670]
     153 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     154 [-]: LOADN R15 5  ; var15 = 5
     155 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     156 [-]: NAMECALL R13 R10 K54; var14 = var10; var13 = var10[0xAA0FAA2C]
     157 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     158 [-]: FASTCALL1 62 R12 L10; 
     159 [-]: MOVE R14 R12 ; var14 = var12
     160 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 162 [-]: JUMPIF R13 L11; goto L11 if var13
     163 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     164 [-]: LOADN R16 25 ; var16 = 25
     165 [-]: LOADN R17 6  ; var17 = 6
     166 [-]: LOADN R18 0  ; var18 = 0
     167 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xA383DE31]
     168 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     169 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     170 [-]: LOADN R16 25 ; var16 = 25
     171 [-]: LOADN R17 6  ; var17 = 6
     172 [-]: LOADN R18 0  ; var18 = 0
     173 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0x4CB29D1C]
     174 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     175 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     176 [-]: LOADN R16 25 ; var16 = 25
     177 [-]: LOADN R17 6  ; var17 = 6
     178 [-]: LOADN R18 0  ; var18 = 0
     179 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0x3A0E0670]
     180 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     181 [-]: LOADN R15 5  ; var15 = 5
     182 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     183 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0xAA0FAA2C]
     184 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11: 185 [-]: GETIMPORT R15 35; var15 = 0xAD9D2D22
     186 [-]: NAMECALL R13 R2 K55; var14 = var2; var13 = var2[0xC9F6A7D7]
     187 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     188 [-]: LOADN R14 0  ; var14 = 0
L12: 189 [-]: FASTCALL1 62 R13 L13; 
     190 [-]: MOVE R16 R13 ; var16 = var13
     191 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 193 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     194 [-]: LOADN R15 2  ; var15 = 2
     195 [-]: JUMPIFNOTLT R14 R15 L14; goto L14 if var14 >= var2298190
     196 [-]: GETIMPORT R17 35; var17 = 0xAD9D2D22
     197 [-]: NAMECALL R15 R2 K55; var16 = var2; var15 = var2[0xC9F6A7D7]
     198 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     199 [-]: MOVE R13 R15 ; var13 = var15
     200 [-]: GETIMPORT R15 57; var15 = 0xCBD666E1
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: CALL R15 2 1 ; var15(var16)
     203 [-]: GETIMPORT R15 59; var15 = 0x67652851
     204 [-]: CALL R15 1 2 ; var15 = var15()
     205 [-]: ADD R14 R14 R15; var14 = var14 + var15
     206 [-]: JUMPBACK L12 ; goto L12
L14: 207 [-]: FASTCALL1 62 R13 L15; 
     208 [-]: MOVE R16 R13 ; var16 = var13
     209 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 211 [-]: JUMPIF R15 L16; goto L16 if var15
     212 [-]: LOADN R17 0  ; var17 = 0
     213 [-]: NAMECALL R15 R13 K60; var16 = var13; var15 = var13[0x5D4B2757]
     214 [-]: CALL R15 3 1 ; var15(var16, var17)
     215 [-]: JUMP L17     ; goto L17
L16: 216 [-]: GETIMPORT R15 62; var15 = 0x3D106989
     217 [-]: LOADK R16 K63; var16 = "Unable to find attractor:  unable to attenuate values"
     218 [-]: CALL R15 2 1 ; var15(var16)
L17: 219 [-]: LOADB R17 1  ; var17 = true
     220 [-]: NAMECALL R15 R0 K64; var16 = var0; var15 = var0[0x79F6AF86]
     221 [-]: CALL R15 3 1 ; var15(var16, var17)
     222 [-]: LOADN R15 0  ; var15 = 0
     223 [-]: LOADN R16 1  ; var16 = 1
     224 [-]: GETIMPORT R17 25; var17 = 0x89326C93
     225 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x18D05D30]
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
     227 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     228 [-]: LOADN R17 0  ; var17 = 0
     229 [-]: FASTCALL1 62 R6 L18; 
     230 [-]: MOVE R19 R6  ; var19 = var6
     231 [-]: GETIMPORT R18 14; var18 = 0x7B998233
     232 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 233 [-]: JUMPIF R18 L19; goto L19 if var18
     234 [-]: NAMECALL R18 R6 K65; var19 = var6; var18 = var6[0xD2715720]
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: MOVE R17 R18 ; var17 = var18
L19: 237 [-]: LOADN R20 1  ; var20 = 1
     238 [-]: NAMECALL R18 R0 K66; var19 = var0; var18 = var0[0xF5C3424F]
     239 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     240 [-]: LOADN R20 1000; var20 = 1000
     241 [-]: LOADN R22 8  ; var22 = 8
     242 [-]: MUL R21 R22 R18; var21 = var22 * var18
     243 [-]: DIV R19 R20 R21; var19 = var20 / var21
     244 [-]: LOADN R20 5  ; var20 = 5
L20: 245 [-]: FASTCALL1 62 R2 L21; 
     246 [-]: MOVE R22 R2  ; var22 = var2
     247 [-]: GETIMPORT R21 14; var21 = 0x7B998233
     248 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 249 [-]: JUMPIF R21 L33; goto L33 if var21
     250 [-]: NAMECALL R21 R2 K15; var22 = var2; var21 = var2[0x2047CFE7]
     251 [-]: CALL R21 2 2 ; var21 = var21(var22)
     252 [-]: JUMPIF R21 L33; goto L33 if var21
     253 [-]: NAMECALL R21 R2 K67; var22 = var2; var21 = var2[0x73901ACF]
     254 [-]: CALL R21 2 2 ; var21 = var21(var22)
     255 [-]: JUMPIF R21 L33; goto L33 if var21
     256 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     257 [-]: LOADN R21 0  ; var21 = 0
     258 [-]: JUMPIFNOTLT R21 R20 L33; goto L33 if var21 >= var5447
L22: 259 [-]: LOADN R21 0  ; var21 = 0
     260 [-]: FASTCALL1 62 R6 L23; 
     261 [-]: MOVE R23 R6  ; var23 = var6
     262 [-]: GETIMPORT R22 14; var22 = 0x7B998233
     263 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 264 [-]: JUMPIF R22 L24; goto L24 if var22
     265 [-]: NAMECALL R22 R6 K65; var23 = var6; var22 = var6[0xD2715720]
     266 [-]: CALL R22 2 2 ; var22 = var22(var23)
     267 [-]: MOVE R21 R22 ; var21 = var22
L24: 268 [-]: GETIMPORT R22 57; var22 = 0xCBD666E1
     269 [-]: LOADN R23 0  ; var23 = 0
     270 [-]: CALL R22 2 1 ; var22(var23)
     271 [-]: GETIMPORT R22 59; var22 = 0x67652851
     272 [-]: CALL R22 1 2 ; var22 = var22()
     273 [-]: SUB R16 R16 R22; var16 = var16 - var22
     274 [-]: GETIMPORT R22 59; var22 = 0x67652851
     275 [-]: CALL R22 1 2 ; var22 = var22()
     276 [-]: SUB R20 R20 R22; var20 = var20 - var22
     277 [-]: LOADN R22 0  ; var22 = 0
     278 [-]: JUMPIFNOTLT R16 R22 L25; goto L25 if var16 >= var4527694
     279 [-]: GETIMPORT R22 69; var22 = 0xEFFB0A0A
     280 [-]: ADD R15 R15 R22; var15 = var15 + var22
     281 [-]: LOADN R16 1  ; var16 = 1
L25: 282 [-]: GETIMPORT R23 29; var23 = _T["gAbsorbDmg"]
     283 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     284 [-]: SETTABLEKS R15 R22 K31; var15["minDamage"] = var22
     285 [-]: LOADN R22 0  ; var22 = 0
     286 [-]: FASTCALL1 62 R6 L26; 
     287 [-]: MOVE R24 R6  ; var24 = var6
     288 [-]: GETIMPORT R23 14; var23 = 0x7B998233
     289 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 290 [-]: JUMPIF R23 L27; goto L27 if var23
     291 [-]: NAMECALL R23 R6 K65; var24 = var6; var23 = var6[0xD2715720]
     292 [-]: CALL R23 2 2 ; var23 = var23(var24)
     293 [-]: MOVE R22 R23 ; var22 = var23
L27: 294 [-]: SUB R23 R21 R22; var23 = var21 - var22
     295 [-]: LOADN R24 0  ; var24 = 0
     296 [-]: JUMPIFNOTLT R24 R23 L32; goto L32 if var24 >= var1116484
     297 [-]: JUMPIF R9 L30; goto L30 if var9
     298 [-]: DIV R24 R23 R19; var24 = var23 / var19
     299 [-]: NAMECALL R25 R0 K70; var26 = var0; var25 = var0[0x58A4D5AC]
     300 [-]: CALL R25 2 2 ; var25 = var25(var26)
     301 [-]: JUMPIFNOTLT R25 R24 L29; goto L29 if var25 >= var1644566
     302 [-]: MOVE R24 R25 ; var24 = var25
     303 [-]: MUL R27 R24 R19; var27 = var24 * var19
     304 [-]: FASTCALL1 12 R27 L28; 
     305 [-]: GETIMPORT R26 73; var26 = 0x5BCED4C4[0x55F27C30]
     306 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 307 [-]: MOVE R23 R26 ; var23 = var26
L29: 308 [-]: MINUS R28 R24; 
     309 [-]: NAMECALL R26 R0 K74; var27 = var0; var26 = var0[0xFC80301E]
     310 [-]: CALL R26 3 1 ; var26(var27, var28)
L30: 311 [-]: GETIMPORT R26 29; var26 = _T["gAbsorbDmg"]
     312 [-]: GETTABLE R25 R26 R8; var25 = var26[var8]
     313 [-]: GETTABLEKS R24 R25 K32; var24 = var25["storedDamage"]
     314 [-]: GETIMPORT R26 29; var26 = _T["gAbsorbDmg"]
     315 [-]: GETTABLE R25 R26 R8; var25 = var26[var8]
     316 [-]: ADD R28 R24 R23; var28 = var24 + var23
     317 [-]: FASTCALL2 19 R17 R28 L31; 
     318 [-]: MOVE R27 R17 ; var27 = var17
     319 [-]: GETIMPORT R26 76; var26 = 0x5BCED4C4[0xAC1B386A]
     320 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L31: 321 [-]: SETTABLEKS R26 R25 K32; var26["storedDamage"] = var25
     322 [-]: GETIMPORT R28 29; var28 = _T["gAbsorbDmg"]
     323 [-]: GETTABLE R27 R28 R8; var27 = var28[var8]
     324 [-]: GETTABLEKS R26 R27 K32; var26 = var27["storedDamage"]
     325 [-]: SUB R25 R26 R24; var25 = var26 - var24
     326 [-]: LOADN R26 0  ; var26 = 0
     327 [-]: JUMPIFNOTLT R26 R25 L32; goto L32 if var26 >= var269319
     328 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     329 [-]: MOVE R29 R25 ; var29 = var25
     330 [-]: NAMECALL R26 R4 K77; var27 = var4; var26 = var4[0x7BC127AA]
     331 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L32: 332 [-]: JUMPBACK L20 ; goto L20
L33: 333 [-]: NAMECALL R21 R0 K78; var22 = var0; var21 = var0[0x949398C2]
     334 [-]: CALL R21 2 1 ; var21(var22)
     335 [-]: RETURN R0 0  ; 
L34: 336 [-]: GETIMPORT R17 57; var17 = 0xCBD666E1
     337 [-]: LOADN R18 0  ; var18 = 0
     338 [-]: CALL R17 2 1 ; var17(var18)
     339 [-]: JUMPBACK L34 ; goto L34
     340 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R4 1; var4 = 0xEFFB0A0A
       1 [-]: GETIMPORT R5 3; var5 = 0xB499339E
       2 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xDE321E6F]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x2676DEEE]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: LOADNIL R7   ; var7 = nil
       7 [-]: FASTCALL1 62 R6 L0; 
       8 [-]: MOVE R9 R6   ; var9 = var6
       9 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L1 ; goto L1 if var8
      12 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x2047CFE7]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIF R8 L1 ; goto L1 if var8
      15 [-]: GETIMPORT R10 10; var10 = gPetAvatarType
      16 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIF R8 L1 ; goto L1 if var8
      19 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x1AC1655C]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: MOVE R7 R8   ; var7 = var8
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x571105C9]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  25 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x388577D5]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R10 R2  ; var10 = var2
      29 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  31 [-]: JUMPIF R9 L26; goto L26 if var9
      32 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0x1AC1655C]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      35 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x571105C9]
      36 [-]: CALL R10 3 1 ; var10(var11, var12)
      37 [-]: GETIMPORT R10 16; var10 = 0x89326C93
      38 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x18D05D30]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
      41 [-]: GETIMPORT R12 19; var12 = 0xA3A002FA
      42 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xC9F6A7D7]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: FASTCALL1 62 R10 L3; 
      45 [-]: MOVE R12 R10 ; var12 = var10
      46 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  48 [-]: JUMPIF R11 L8; goto L8 if var11
      49 [-]: GETIMPORT R13 22; var13 = gHitProxyType
      50 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xC9F6A7D7]
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: FASTCALL1 62 R11 L4; 
      53 [-]: MOVE R13 R11 ; var13 = var11
      54 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  56 [-]: JUMPIF R12 L8; goto L8 if var12
      57 [-]: GETIMPORT R14 24; var14 = gProjectileType
      58 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xC1595BD5]
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: GETIMPORT R13 27; var13 = 0xC8802016
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      63 [-]: FORGPREP_INEXT R13 L7; 
L 5:  64 [-]: FASTCALL1 62 R17 L6; 
      65 [-]: MOVE R19 R17 ; var19 = var17
      66 [-]: GETIMPORT R18 7; var18 = 0x7B998233
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  68 [-]: JUMPIF R18 L7; goto L7 if var18
      69 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0xA2880940]
      70 [-]: CALL R18 2 1 ; var18(var19)
L 7:  71 [-]: FORGLOOP R13 L5 2 [inext]; 
L 8:  72 [-]: MOVE R11 R4  ; var11 = var4
      73 [-]: GETIMPORT R13 31; var13 = _T["gAbsorbDmg"]
      74 [-]: FASTCALL1 62 R13 L9; 
      75 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  77 [-]: JUMPIF R12 L13; goto L13 if var12
      78 [-]: GETIMPORT R14 31; var14 = _T["gAbsorbDmg"]
      79 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      80 [-]: FASTCALL1 62 R13 L10; 
      81 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  83 [-]: JUMPIF R12 L13; goto L13 if var12
      84 [-]: GETIMPORT R16 31; var16 = _T["gAbsorbDmg"]
      85 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
      86 [-]: GETTABLEKS R14 R15 K32; var14 = var15["minDamage"]
      87 [-]: FASTCALL2 18 R4 R14 L11; 
      88 [-]: MOVE R13 R4  ; var13 = var4
      89 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0xB62ECFE0]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11:  91 [-]: MOVE R4 R12  ; var4 = var12
      92 [-]: GETIMPORT R16 31; var16 = _T["gAbsorbDmg"]
      93 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
      94 [-]: GETTABLEKS R14 R15 K36; var14 = var15["storedDamage"]
      95 [-]: FASTCALL2 18 R4 R14 L12; 
      96 [-]: MOVE R13 R4  ; var13 = var4
      97 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0xB62ECFE0]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L12:  99 [-]: MOVE R11 R12 ; var11 = var12
L13: 100 [-]: LOADB R12 1  ; var12 = true
     101 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x5E651723]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: FASTCALL1 62 R14 L14; 
     104 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 106 [-]: JUMPIF R13 L15; goto L15 if var13
     107 [-]: LOADB R12 0  ; var12 = false
L15: 108 [-]: LOADN R13 19 ; var13 = 19
     109 [-]: LOADNIL R14  ; var14 = nil
     110 [-]: NAMECALL R15 R2 K38; var16 = var2; var15 = var2[0x13FE5C2E]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     113 [-]: LOADN R14 1  ; var14 = 1
     114 [-]: JUMP L17     ; goto L17
L16: 115 [-]: LOADN R14 2  ; var14 = 2
L17: 116 [-]: GETIMPORT R15 16; var15 = 0x89326C93
     117 [-]: MOVE R17 R2  ; var17 = var2
     118 [-]: NAMECALL R18 R2 K39; var19 = var2; var18 = var2[0xF6EBD926]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: MOVE R19 R11 ; var19 = var11
     121 [-]: MOVE R20 R5  ; var20 = var5
     122 [-]: LOADN R21 1000; var21 = 1000
     123 [-]: LOADN R22 10 ; var22 = 10
     124 [-]: LOADNIL R23  ; var23 = nil
     125 [-]: MOVE R24 R0  ; var24 = var0
     126 [-]: MOVE R25 R13 ; var25 = var13
     127 [-]: MOVE R26 R12 ; var26 = var12
     128 [-]: LOADB R27 1  ; var27 = true
     129 [-]: LOADB R28 0  ; var28 = false
     130 [-]: LOADN R29 1  ; var29 = 1
     131 [-]: LOADB R30 1  ; var30 = true
     132 [-]: LOADNIL R31  ; var31 = nil
     133 [-]: MOVE R32 R14 ; var32 = var14
     134 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x97DCFF30]
     135 [-]: CALL R15 18 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     136 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     137 [-]: NAMECALL R15 R9 K13; var16 = var9; var15 = var9[0x571105C9]
     138 [-]: CALL R15 3 1 ; var15(var16, var17)
     139 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     140 [-]: NAMECALL R15 R9 K41; var16 = var9; var15 = var9[0x8E3E343E]
     141 [-]: CALL R15 3 1 ; var15(var16, var17)
     142 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     143 [-]: NAMECALL R15 R9 K42; var16 = var9; var15 = var9[0x9326CA4B]
     144 [-]: CALL R15 3 1 ; var15(var16, var17)
     145 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     146 [-]: NAMECALL R15 R9 K43; var16 = var9; var15 = var9[0x34E75661]
     147 [-]: CALL R15 3 1 ; var15(var16, var17)
     148 [-]: LOADN R17 5  ; var17 = 5
     149 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     150 [-]: NAMECALL R15 R9 K44; var16 = var9; var15 = var9[0x0F68C2B7]
     151 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     152 [-]: GETIMPORT R17 19; var17 = 0xA3A002FA
     153 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0xC9F6A7D7]
     154 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     155 [-]: FASTCALL1 62 R15 L18; 
     156 [-]: MOVE R17 R15 ; var17 = var15
     157 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 159 [-]: JUMPIF R16 L19; goto L19 if var16
     160 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xA2880940]
     161 [-]: CALL R16 2 1 ; var16(var17)
L19: 162 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0xEF8E8F7F]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: GETIMPORT R11 16; var11 = 0x89326C93
     165 [-]: GETIMPORT R13 47; var13 = 0x945F9957
     166 [-]: MOVE R14 R10 ; var14 = var10
     167 [-]: GETIMPORT R15 49; var15 = ZERO_ROTATION
     168 [-]: MOVE R16 R0  ; var16 = var0
     169 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x05909209]
     170 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     171 [-]: GETIMPORT R13 52; var13 = 0xAD9D2D22
     172 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xC9F6A7D7]
     173 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     174 [-]: FASTCALL1 62 R11 L20; 
     175 [-]: MOVE R13 R11 ; var13 = var11
     176 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 178 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     179 [-]: NAMECALL R13 R2 K53; var14 = var2; var13 = var2[0xB3ED31DD]
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
     181 [-]: FASTCALL1 62 R13 L21; 
     182 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 184 [-]: JUMPIF R12 L22; goto L22 if var12
     185 [-]: NAMECALL R12 R2 K53; var13 = var2; var12 = var2[0xB3ED31DD]
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: GETIMPORT R14 52; var14 = 0xAD9D2D22
     188 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xC9F6A7D7]
     189 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     190 [-]: MOVE R11 R12 ; var11 = var12
L22: 191 [-]: FASTCALL1 62 R11 L23; 
     192 [-]: MOVE R13 R11 ; var13 = var11
     193 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 195 [-]: JUMPIF R12 L24; goto L24 if var12
     196 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xA2880940]
     197 [-]: CALL R12 2 1 ; var12(var13)
L24: 198 [-]: GETIMPORT R14 55; var14 = 0x8E471DA2
     199 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0xC9F6A7D7]
     200 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     201 [-]: FASTCALL1 62 R12 L25; 
     202 [-]: MOVE R14 R12 ; var14 = var12
     203 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 205 [-]: JUMPIF R13 L26; goto L26 if var13
     206 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xA2880940]
     207 [-]: CALL R13 2 1 ; var13(var14)
L26: 208 [-]: NAMECALL R9 R1 K56; var10 = var1; var9 = var1[0x35844CF2]
     209 [-]: CALL R9 2 2  ; var9 = var9(var10)
     210 [-]: JUMPIF R9 L27; goto L27 if var9
     211 [-]: GETIMPORT R9 57; var9 = _T
     212 [-]: GETIMPORT R10 59; var10 = 0x55156FF7
     213 [-]: CALL R10 1 2 ; var10 = var10()
     214 [-]: SETTABLEKS R10 R9 K60; var10["lastActivatedTime"] = var9
L27: 215 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     216 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x18D05D30]
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
     218 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     219 [-]: FASTCALL1 62 R7 L28; 
     220 [-]: MOVE R10 R7  ; var10 = var7
     221 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     222 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 223 [-]: JUMPIF R9 L29; goto L29 if var9
     224 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     225 [-]: NAMECALL R9 R7 K41; var10 = var7; var9 = var7[0x8E3E343E]
     226 [-]: CALL R9 3 1  ; var9(var10, var11)
     227 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     228 [-]: NAMECALL R9 R7 K42; var10 = var7; var9 = var7[0x9326CA4B]
     229 [-]: CALL R9 3 1  ; var9(var10, var11)
     230 [-]: LOADN R11 5  ; var11 = 5
     231 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     232 [-]: NAMECALL R9 R7 K44; var10 = var7; var9 = var7[0x0F68C2B7]
     233 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L29: 234 [-]: GETIMPORT R9 62; var9 = 0xCBD666E1
     235 [-]: LOADK R10 K63; var10 = 0.25
     236 [-]: CALL R9 2 1  ; var9(var10)
     237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  11 [-]: JUMPIFNOTEQ R1 R0 L5; goto L5 if var1 ~= var-822083003
L 4:  12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 5:  19 [-]: FASTCALL1 62 R1 L6; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  23 [-]: JUMPIF R2 L8 ; goto L8 if var2
      24 [-]: FASTCALL1 62 R0 L7; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  28 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  29 [-]: RETURN R0 0  ; 
L 9:  30 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      31 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      34 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R2 L10; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  42 [-]: JUMPIF R3 L13; goto L13 if var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB43A6753]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: LOADN R7 3   ; var7 = 3
      47 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xDADDFB73]
      48 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: FASTCALL1 62 R3 L11; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  54 [-]: JUMPIF R4 L12; goto L12 if var4
      55 [-]: GETTABLEKS R4 R3 K12; var4 = var3["proxyRadius"]
      56 [-]: SETGLOBAL R4 K13; 0x4E68ED38 = var4
L12:  57 [-]: GETGLOBAL R6 K13; var6 = 0x4E68ED38
      58 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xB3C6250F]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var50347595
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x986D2AB8]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 5; var3 = 0x67652851
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: MULK R2 R3 K3; var2 = var3 * 3
      15 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      16 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: RETURN R0 0  ; 



