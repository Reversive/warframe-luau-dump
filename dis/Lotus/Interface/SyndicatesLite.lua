; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      15 [-]: DUPTABLE R8 9; 
      16 [-]: NEWTABLE R9 0 0; var9 = {}
      17 [-]: SETTABLEKS R9 R8 K7; var9["Screen"] = var8
      18 [-]: NEWTABLE R9 0 0; var9 = {}
      19 [-]: SETTABLEKS R9 R8 K8; var9["World"] = var8
      20 [-]: DUPTABLE R9 9; 
      21 [-]: NEWTABLE R10 0 0; var10 = {}
      22 [-]: SETTABLEKS R10 R9 K7; var10["Screen"] = var9
      23 [-]: NEWTABLE R10 0 0; var10 = {}
      24 [-]: SETTABLEKS R10 R9 K8; var10["World"] = var9
      25 [-]: NEWTABLE R10 0 4; var10 = {}
      26 [-]: GETIMPORT R11 11; var11 = 0xA421AF95
      27 [-]: CALL R11 1 2 ; var11 = var11()
      28 [-]: GETIMPORT R12 11; var12 = 0xA421AF95
      29 [-]: CALL R12 1 2 ; var12 = var12()
      30 [-]: GETIMPORT R13 11; var13 = 0xA421AF95
      31 [-]: CALL R13 1 2 ; var13 = var13()
      32 [-]: GETIMPORT R14 11; var14 = 0xA421AF95
      33 [-]: CALL R14 1 0 ; var14, ... = var14()
      34 [-]: SETLIST R10 R11 -1 [1]; 
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: NEWCLOSURE R12 P0; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: DUPCLOSURE R13 K12; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: NEWCLOSURE R14 P2; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: NEWCLOSURE R15 P3; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R8; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: SETGLOBAL R15 K13; "Initialize" = var15
      61 [-]: NEWCLOSURE R15 P4; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R11; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: NEWCLOSURE R16 P5; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: CAPTURE VAL R15; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE VAL R14; 
      73 [-]: SETGLOBAL R16 K14; "Update" = var16
      74 [-]: DUPCLOSURE R16 K15; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: SETGLOBAL R16 K16; "onNumericSeparatorsChanged" = var16
      78 [-]: CLOSEUPVALS R3; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R2 2; var2 = 0x2BC194A9
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65607
       7 [-]: LOADN R0 1   ; var0 = 1
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   9 [-]: GETIMPORT R1 2; var1 = 0x2BC194A9
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      12 [-]: GETIMPORT R1 5; var1 = 0x7F5022CF[0x3F3E4D12]
      13 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDFF9D2A7]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x6D604BA7]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x42B04007]
      20 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K11 ; var4 = "Syndicate.Name"
      24 [-]: LOADN R5 38  ; var5 = 38
      25 [-]: LOADK R6 K12 ; var6 = "center"
      26 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5F56EEAB]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K11 ; var4 = "Syndicate.Name"
      30 [-]: LOADN R5 29  ; var5 = 29
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5F56EEAB]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x056DCF06]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      37 [-]: LOADK R5 K15 ; var5 = "Syndicate.LargeLogo"
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x1CB415C1]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      42 [-]: LOADK R5 K17 ; var5 = "Syndicate.Banner.MediumLogo"
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x1CB415C1]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      47 [-]: LOADK R5 K18 ; var5 = "Syndicate.Banner.SmallLogo"
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x1CB415C1]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xF36B7A3D]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xA5D5C8F6]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x5660F6F0]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xA5D5C8F6]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xF36B7A3D]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETTABLEKS R7 R8 K24; var7 = var8["alpha"]
      62 [-]: DIVK R6 R7 K23; var6 = var7 / 255
      63 [-]: MULK R5 R6 K22; var5 = var6 * 100
      64 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x5660F6F0]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: GETTABLEKS R8 R9 K24; var8 = var9["alpha"]
      67 [-]: DIVK R7 R8 K23; var7 = var8 / 255
      68 [-]: MULK R6 R7 K22; var6 = var7 * 100
      69 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      70 [-]: LOADK R9 K18 ; var9 = "Syndicate.Banner.SmallLogo"
      71 [-]: LOADN R10 9  ; var10 = 9
      72 [-]: MOVE R11 R4  ; var11 = var4
      73 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x67BC869F]
      74 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      75 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      76 [-]: LOADK R9 K18 ; var9 = "Syndicate.Banner.SmallLogo"
      77 [-]: LOADN R10 10 ; var10 = 10
      78 [-]: MOVE R11 R6  ; var11 = var6
      79 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x67BC869F]
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      81 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      82 [-]: LOADK R9 K17 ; var9 = "Syndicate.Banner.MediumLogo"
      83 [-]: LOADN R10 10 ; var10 = 10
      84 [-]: LOADN R11 3  ; var11 = 3
      85 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x67BC869F]
      86 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      87 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      88 [-]: LOADK R9 K15 ; var9 = "Syndicate.LargeLogo"
      89 [-]: LOADN R10 10 ; var10 = 10
      90 [-]: LOADN R11 3  ; var11 = 3
      91 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x67BC869F]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      93 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      94 [-]: LOADK R9 K26 ; var9 = "Syndicate.Banner.Bg"
      95 [-]: LOADN R10 9  ; var10 = 9
      96 [-]: MOVE R11 R3  ; var11 = var3
      97 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x67BC869F]
      98 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      99 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     100 [-]: LOADK R9 K26 ; var9 = "Syndicate.Banner.Bg"
     101 [-]: LOADN R10 10 ; var10 = 10
     102 [-]: MOVE R11 R5  ; var11 = var5
     103 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x67BC869F]
     104 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     105 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     106 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x338A8686]
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
     109 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Syndicates/NeutralTitle"
     110 [-]: GETIMPORT R12 30; var12 = 0xC8802016
     111 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x22E6D12C]
     112 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     113 [-]: CALL R12 0 4 ; var12, var13, var14 = var12(var13, ...)
     114 [-]: FORGPREP_INEXT R12 L2; 
L 1: 115 [-]: GETTABLEKS R17 R16 K32; var17 = var16["level"]
     116 [-]: JUMPIFNOTEQ R7 R17 L2; goto L2 if var7 ~= var332110
     117 [-]: GETIMPORT R17 5; var17 = 0x7F5022CF[0x3F3E4D12]
     118 [-]: GETIMPORT R18 7; var18 = 0xAE91E43B
     119 [-]: GETTABLEKS R20 R16 K33; var20 = var16["titleLoc"]
     120 [-]: NAMECALL R20 R20 K9; var21 = var20; var20 = var20[0x6D604BA7]
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
     122 [-]: LOADB R21 0  ; var21 = false
     123 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0x42B04007]
     124 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     125 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     126 [-]: MOVE R11 R17 ; var11 = var17
L 2: 127 [-]: FORGLOOP R12 L1 2 [inext]; 
     128 [-]: GETIMPORT R12 7; var12 = 0xAE91E43B
     129 [-]: LOADK R14 K34; var14 = "Syndicate.RepIndicator.CurrentRank.text"
     130 [-]: MOVE R15 R11 ; var15 = var11
     131 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x20B98DB3]
     132 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     133 [-]: LOADK R13 K36; var13 = "<p><font size=\"24\">"
     134 [-]: GETIMPORT R19 7; var19 = 0xAE91E43B
     135 [-]: LOADK R21 K37; var21 = "<REPUTATION>"
     136 [-]: LOADB R22 1  ; var22 = true
     137 [-]: NAMECALL R19 R19 K10; var20 = var19; var19 = var19[0x42B04007]
     138 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     139 [-]: MOVE R14 R19 ; var14 = var19
     140 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     141 [-]: GETTABLEKS R19 R20 K38; var19 = var20[0x1142C7A8]
     142 [-]: MOVE R20 R8  ; var20 = var8
     143 [-]: CALL R19 2 2 ; var19 = var19(var20)
     144 [-]: MOVE R15 R19 ; var15 = var19
     145 [-]: LOADK R16 K39; var16 = "</font><font size=\"19\" color=\"#808080\"> / "
     146 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     147 [-]: GETTABLEKS R19 R20 K38; var19 = var20[0x1142C7A8]
     148 [-]: MOVE R20 R9  ; var20 = var9
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
     150 [-]: MOVE R17 R19 ; var17 = var19
     151 [-]: LOADK R18 K40; var18 = "</font></p>"
     152 [-]: CONCAT R12 R13 R18; var12 = var13 .. var18
     153 [-]: GETIMPORT R13 7; var13 = 0xAE91E43B
     154 [-]: LOADK R15 K41; var15 = "Syndicate.RepIndicator.Reputation"
     155 [-]: LOADN R16 29 ; var16 = 29
     156 [-]: MOVE R17 R12 ; var17 = var12
     157 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x5F56EEAB]
     158 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     159 [-]: GETIMPORT R13 43; var13 = 0x42DCC9F5
     160 [-]: DIV R16 R8 R9; var16 = var8 / var9
     161 [-]: FASTCALL1 2 R16 L3; 
     162 [-]: GETIMPORT R15 46; var15 = 0x5BCED4C4[0xE4A5B3CA]
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3: 164 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     165 [-]: MUL R14 R15 R16; var14 = var15 * var16
     166 [-]: LOADK R15 K47; var15 = 0.001
     167 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     168 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     169 [-]: GETIMPORT R14 7; var14 = 0xAE91E43B
     170 [-]: LOADK R16 K48; var16 = "Syndicate.RepIndicator.Progress.Front"
     171 [-]: LOADN R17 12 ; var17 = 12
     172 [-]: MOVE R18 R13 ; var18 = var13
     173 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x67BC869F]
     174 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     175 [-]: LOADN R14 0  ; var14 = 0
     176 [-]: JUMPIFNOTLT R9 R14 L4; goto L4 if var9 >= var462414
     177 [-]: GETIMPORT R14 7; var14 = 0xAE91E43B
     178 [-]: LOADK R16 K48; var16 = "Syndicate.RepIndicator.Progress.Front"
     179 [-]: LOADN R17 0  ; var17 = 0
     180 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     181 [-]: SUB R19 R20 R13; var19 = var20 - var13
     182 [-]: ADDK R18 R19 K0; var18 = var19 + 1
     183 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x67BC869F]
     184 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     185 [-]: GETIMPORT R14 7; var14 = 0xAE91E43B
     186 [-]: LOADK R16 K48; var16 = "Syndicate.RepIndicator.Progress.Front"
     187 [-]: LOADN R17 9  ; var17 = 9
     188 [-]: GETIMPORT R19 50; var19 = 0x0032441C
     189 [-]: GETTABLEKS R18 R19 K51; var18 = var19["UIColor_NegativeReputation"]
     190 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x67BC869F]
     191 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     192 [-]: JUMP L5      ; goto L5
L 4: 193 [-]: GETIMPORT R14 7; var14 = 0xAE91E43B
     194 [-]: LOADK R16 K48; var16 = "Syndicate.RepIndicator.Progress.Front"
     195 [-]: LOADN R17 0  ; var17 = 0
     196 [-]: LOADN R18 1  ; var18 = 1
     197 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x67BC869F]
     198 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     199 [-]: GETIMPORT R14 7; var14 = 0xAE91E43B
     200 [-]: LOADK R16 K48; var16 = "Syndicate.RepIndicator.Progress.Front"
     201 [-]: LOADN R17 9  ; var17 = 9
     202 [-]: GETIMPORT R19 50; var19 = 0x0032441C
     203 [-]: GETTABLEKS R18 R19 K52; var18 = var19["UIColor_PositiveReputation"]
     204 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x67BC869F]
     205 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 5: 206 [-]: GETIMPORT R14 54; var14 = 0x25312C9B
     207 [-]: GETIMPORT R15 7; var15 = 0xAE91E43B
     208 [-]: LOADK R16 K55; var16 = "Syndicate.Panel.Shadow"
     209 [-]: LOADN R17 8  ; var17 = 8
     210 [-]: NEWTABLE R18 0 1; var18 = {}
     211 [-]: LOADN R19 4  ; var19 = 4
     212 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     213 [-]: NEWTABLE R19 0 1; var19 = {}
     214 [-]: LOADN R20 200; var20 = 200
     215 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     216 [-]: LOADK R20 K56; var20 = 0.25
     217 [-]: LOADK R21 K57; var21 = 0.34999999999999998
     218 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     219 [-]: GETIMPORT R14 54; var14 = 0x25312C9B
     220 [-]: GETIMPORT R15 7; var15 = 0xAE91E43B
     221 [-]: LOADK R16 K58; var16 = "Syndicate.Panel.BackShadow"
     222 [-]: LOADN R17 8  ; var17 = 8
     223 [-]: NEWTABLE R18 0 1; var18 = {}
     224 [-]: LOADN R19 4  ; var19 = 4
     225 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     226 [-]: NEWTABLE R19 0 1; var19 = {}
     227 [-]: LOADN R20 400; var20 = 400
     228 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     229 [-]: LOADK R20 K57; var20 = 0.34999999999999998
     230 [-]: LOADK R21 K56; var21 = 0.25
     231 [-]: DUPCLOSURE R22 K59; 
     232 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
     233 [-]: GETIMPORT R14 54; var14 = 0x25312C9B
     234 [-]: GETIMPORT R15 7; var15 = 0xAE91E43B
     235 [-]: LOADK R16 K60; var16 = "Syndicate"
     236 [-]: LOADN R17 8  ; var17 = 8
     237 [-]: NEWTABLE R18 0 1; var18 = {}
     238 [-]: LOADN R19 10 ; var19 = 10
     239 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     240 [-]: NEWTABLE R19 0 1; var19 = {}
     241 [-]: LOADN R20 100; var20 = 100
     242 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     243 [-]: LOADK R20 K56; var20 = 0.25
     244 [-]: LOADN R21 0  ; var21 = 0
     245 [-]: DUPCLOSURE R22 K61; 
     246 [-]: CAPTURE UPVAL U4; 
     247 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
     248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Syndicate"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF5B0ABC2]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: MOVE R0 R1   ; var0 = var1
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67B221FA]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MODK R1 R2 K5; var1 = var2 86400
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x817B1503]
      17 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      18 [-]: LOADK R5 K5  ; var5 = 86400
      19 [-]: SUB R4 R5 R1 ; var4 = var5 - var1
      20 [-]: LOADK R5 K12 ; var5 = "CompactOne"
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: LOADK R2 K13 ; var2 = "<p><font size=\"24\">"
      24 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Syndicates/"
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x06D055F9]
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      29 [-]: JUMPIFEQ R7 R8 L2; goto L2 if var7 == var16778779
      30 [-]: LOADB R6 0 +1; var6 = false
L 2:  31 [-]: LOADB R6 1   ; var6 = true
L 3:  32 [-]: LOADK R7 K18 ; var7 = "LiteNoPledgeTitle"
      33 [-]: LOADK R8 K19 ; var8 = "LiteActivePledgeTitle"
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x42B04007]
      41 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      42 [-]: MOVE R5 R7   ; var5 = var7
      43 [-]: LOADK R6 K21 ; var6 = "<br></font>"
      44 [-]: CONCAT R2 R4 R6; var2 = var4 .. var6
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      48 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var1294
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: GETIMPORT R9 23; var9 = 0x2BC194A9
      52 [-]: LENGTH R6 R9 ; var6 = #var9
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  55 [-]: GETIMPORT R10 23; var10 = 0x2BC194A9
      56 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      57 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xEC3ED714]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      60 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var1771854
      61 [-]: GETIMPORT R9 27; var9 = 0x7F5022CF[0x3F3E4D12]
      62 [-]: GETIMPORT R10 11; var10 = 0xAE91E43B
      63 [-]: GETIMPORT R13 23; var13 = 0x2BC194A9
      64 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      65 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xDFF9D2A7]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x6D604BA7]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: LOADB R13 0  ; var13 = false
      70 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x42B04007]
      71 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      73 [-]: MOVE R5 R9   ; var5 = var9
      74 [-]: GETIMPORT R9 23; var9 = 0x2BC194A9
      75 [-]: GETTABLE R4 R9 R8; var4 = var9[var8]
      76 [-]: JUMP L6      ; goto L6
L 5:  77 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  78 [-]: JUMPXEQKNIL R5 L7; 
      79 [-]: MOVE R6 R2   ; var6 = var2
      80 [-]: LOADK R7 K30 ; var7 = "<font size=\"30\"><b>"
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: LOADK R9 K31 ; var9 = "<br></b></font>"
      83 [-]: CONCAT R2 R6 R9; var2 = var6 .. var9
L 7:  84 [-]: MOVE R5 R2   ; var5 = var2
      85 [-]: LOADK R6 K30 ; var6 = "<font size=\"30\"><b>"
      86 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      87 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0x1142C7A8]
      88 [-]: MOVE R10 R0  ; var10 = var0
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: MOVE R7 R9   ; var7 = var9
      91 [-]: LOADK R8 K33 ; var8 = "</b><br></font><font size=\"24\">"
      92 [-]: CONCAT R2 R5 R8; var2 = var5 .. var8
      93 [-]: MOVE R5 R2   ; var5 = var2
      94 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      95 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/Syndicates/DailyStandingRemainingLongTime"
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: DUPTABLE R10 36; 
      98 [-]: SETTABLEKS R1 R10 K35; var1["TIME"] = var10
      99 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x42B04007]
     100 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     101 [-]: CONCAT R2 R5 R6; var2 = var5 .. var6
     102 [-]: MOVE R5 R2   ; var5 = var2
     103 [-]: LOADK R6 K37 ; var6 = "</font></p>"
     104 [-]: CONCAT R2 R5 R6; var2 = var5 .. var6
     105 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
     106 [-]: LOADK R7 K38 ; var7 = "Extra.ExtraStanding"
     107 [-]: LOADN R8 29  ; var8 = 29
     108 [-]: MOVE R9 R2   ; var9 = var2
     109 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x5F56EEAB]
     110 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     111 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     112 [-]: LOADK R8 K38 ; var8 = "Extra.ExtraStanding"
     113 [-]: LOADN R9 34  ; var9 = 34
     114 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x91A24E4B]
     115 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     116 [-]: ADDK R5 R6 K40; var5 = var6 + 32
     117 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     118 [-]: LOADK R8 K42 ; var8 = "Extra.RepSyndLogo"
     119 [-]: LOADN R9 11  ; var9 = 11
     120 [-]: FASTCALL1 62 R4 L8; 
     121 [-]: MOVE R12 R4  ; var12 = var4
     122 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 124 [-]: NOT R10 R11  ; var10 = not var11
     125 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xAADE900E]
     126 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     127 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     128 [-]: LOADK R8 K44 ; var8 = "Extra.RepSyndLogoLarge"
     129 [-]: LOADN R9 11  ; var9 = 11
     130 [-]: FASTCALL1 62 R4 L9; 
     131 [-]: MOVE R12 R4  ; var12 = var4
     132 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 134 [-]: NOT R10 R11  ; var10 = not var11
     135 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xAADE900E]
     136 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     137 [-]: FASTCALL1 62 R4 L10; 
     138 [-]: MOVE R7 R4   ; var7 = var4
     139 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 141 [-]: JUMPIF R6 L11; goto L11 if var6
     142 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     143 [-]: GETTABLEKS R6 R7 K45; var6 = var7[0x8BCD12B6]
     144 [-]: NAMECALL R7 R4 K46; var8 = var4; var7 = var4[0x5660F6F0]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xA5D5C8F6]
     147 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     148 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     149 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     150 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0x8BCD12B6]
     151 [-]: NAMECALL R8 R4 K48; var9 = var4; var8 = var4[0xF36B7A3D]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xA5D5C8F6]
     154 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     155 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     156 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     157 [-]: LOADK R10 K42; var10 = "Extra.RepSyndLogo"
     158 [-]: NAMECALL R11 R4 K49; var12 = var4; var11 = var4[0x056DCF06]
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
     160 [-]: GETIMPORT R12 51; var12 = 0xE57CA643
     161 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xEF99134F]
     162 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     163 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     164 [-]: LOADK R10 K44; var10 = "Extra.RepSyndLogoLarge"
     165 [-]: GETIMPORT R11 54; var11 = 0x79C47AAB
     166 [-]: GETIMPORT R12 56; var12 = 0x94F5A3D4
     167 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xEF99134F]
     168 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     169 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     170 [-]: LOADK R10 K42; var10 = "Extra.RepSyndLogo"
     171 [-]: LOADN R11 9  ; var11 = 9
     172 [-]: NAMECALL R12 R4 K46; var13 = var4; var12 = var4[0x5660F6F0]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xA5D5C8F6]
     175 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     176 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x67BC869F]
     177 [-]: CALL R8 0 1  ; var8(var9, ...)
     178 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     179 [-]: LOADK R10 K42; var10 = "Extra.RepSyndLogo"
     180 [-]: LOADK R11 K58; var11 = "RipplesColor"
     181 [-]: GETTABLEKS R12 R6 K59; var12 = var6["r"]
     182 [-]: GETTABLEKS R13 R6 K60; var13 = var6["g"]
     183 [-]: GETTABLEKS R14 R6 K61; var14 = var6["b"]
     184 [-]: LOADN R15 1  ; var15 = 1
     185 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x91E13703]
     186 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     187 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     188 [-]: LOADK R10 K44; var10 = "Extra.RepSyndLogoLarge"
     189 [-]: LOADK R11 K63; var11 = "StartColor"
     190 [-]: GETTABLEKS R12 R7 K59; var12 = var7["r"]
     191 [-]: GETTABLEKS R13 R7 K60; var13 = var7["g"]
     192 [-]: GETTABLEKS R14 R7 K61; var14 = var7["b"]
     193 [-]: LOADN R15 1  ; var15 = 1
     194 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x91E13703]
     195 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     196 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     197 [-]: LOADK R10 K44; var10 = "Extra.RepSyndLogoLarge"
     198 [-]: LOADK R11 K64; var11 = "EndColor"
     199 [-]: GETTABLEKS R12 R6 K59; var12 = var6["r"]
     200 [-]: GETTABLEKS R13 R6 K60; var13 = var6["g"]
     201 [-]: GETTABLEKS R14 R6 K61; var14 = var6["b"]
     202 [-]: LOADN R15 1  ; var15 = 1
     203 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x91E13703]
     204 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     205 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     206 [-]: LOADK R10 K42; var10 = "Extra.RepSyndLogo"
     207 [-]: LOADN R11 1  ; var11 = 1
     208 [-]: MINUS R12 R5 ; 
     209 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x67BC869F]
     210 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     211 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     212 [-]: LOADK R10 K44; var10 = "Extra.RepSyndLogoLarge"
     213 [-]: LOADN R11 1  ; var11 = 1
     214 [-]: MINUS R12 R5 ; 
     215 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x67BC869F]
     216 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     217 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
     218 [-]: LOADK R10 K65; var10 = "Extra.RepSyndLogolarge"
     219 [-]: LOADN R11 4  ; var11 = 4
     220 [-]: LOADN R12 250; var12 = 250
     221 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x67BC869F]
     222 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11: 223 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
     224 [-]: LOADK R8 K66 ; var8 = "Extra.Panel"
     225 [-]: LOADN R9 13  ; var9 = 13
     226 [-]: MOVE R10 R5  ; var10 = var5
     227 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x67BC869F]
     228 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xB4364067]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 3:  23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: JUMPXEQKNIL R0 L4 NOT; 
      25 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      26 [-]: LOADK R3 K14 ; var3 = "Syndicate.RepIndicator.Progress.Back"
      27 [-]: LOADN R4 12  ; var4 = 12
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91A24E4B]
      29 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      30 [-]: SUBK R0 R1 K13; var0 = var1 - 2
      31 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  32 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      33 [-]: GETIMPORT R3 17; var3 = 0x0032441C
      34 [-]: GETTABLEKS R2 R3 K18; var2 = var3["UIMaterial_Diegetic"]
      35 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x4AD11788]
      36 [-]: CALL R0 3 1  ; var0(var1, var2)
      37 [-]: GETIMPORT R0 21; var0 = 0x25D99D89
      38 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD653621A]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: SETUPVAL R0 2; upvalues[0] = var2
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x2A28B53A]
      43 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      44 [-]: LOADK R2 K24 ; var2 = "Extra.Panel"
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      47 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x2A28B53A]
      48 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      49 [-]: LOADK R2 K25 ; var2 = "Syndicate.Panel"
      50 [-]: CALL R0 3 1  ; var0(var1, var2)
      51 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K26 ; var2 = "Extra.RepSyndLogo"
      53 [-]: LOADN R3 10  ; var3 = 10
      54 [-]: LOADN R4 70  ; var4 = 70
      55 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x67BC869F]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K28 ; var2 = "Extra.RepSyndLogoLarge"
      59 [-]: LOADN R3 10  ; var3 = 10
      60 [-]: LOADN R4 50  ; var4 = 50
      61 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K29 ; var2 = "Syndicate.RepIndicator.Progress.Btn"
      65 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      66 [-]: GETTABLEKS R3 R4 K30; var3 = var4["UIMaterial_SmoothEdge"]
      67 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xD5181643]
      68 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      69 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      70 [-]: LOADK R2 K32 ; var2 = "Syndicate.RepIndicator.Progress.Btn2"
      71 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      72 [-]: GETTABLEKS R3 R4 K30; var3 = var4["UIMaterial_SmoothEdge"]
      73 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xD5181643]
      74 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      75 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      76 [-]: LOADK R2 K33 ; var2 = "Syndicate.RepIndicator.Progress.Btn3"
      77 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      78 [-]: GETTABLEKS R3 R4 K30; var3 = var4["UIMaterial_SmoothEdge"]
      79 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xD5181643]
      80 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      81 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      82 [-]: LOADK R2 K34 ; var2 = "Syndicate.RepIndicator.Progress.Front"
      83 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      84 [-]: GETTABLEKS R3 R4 K30; var3 = var4["UIMaterial_SmoothEdge"]
      85 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xD5181643]
      86 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      87 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      88 [-]: LOADK R2 K14 ; var2 = "Syndicate.RepIndicator.Progress.Back"
      89 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      90 [-]: GETTABLEKS R3 R4 K30; var3 = var4["UIMaterial_SmoothEdge"]
      91 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xD5181643]
      92 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      93 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      94 [-]: LOADK R2 K35 ; var2 = "Syndicate.LargeLogo"
      95 [-]: GETIMPORT R3 37; var3 = 0x2B7B93A3
      96 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xD5181643]
      97 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      98 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      99 [-]: LOADK R2 K38 ; var2 = "Syndicate.Banner.MediumLogo"
     100 [-]: GETIMPORT R3 40; var3 = 0xA09FDA17
     101 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xD5181643]
     102 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     103 [-]: GETIMPORT R0 42; var0 = 0x67513231
     104 [-]: CALL R0 1 2  ; var0 = var0()
     105 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0x6D604BA7]
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
     107 [-]: DUPTABLE R1 46; 
     108 [-]: LOADB R2 1   ; var2 = true
     109 [-]: SETTABLEKS R2 R1 K44; var2["_ru"] = var1
     110 [-]: LOADB R2 1   ; var2 = true
     111 [-]: SETTABLEKS R2 R1 K45; var2["_uk"] = var1
     112 [-]: GETTABLE R1 R1 R0; var1 = var1[var0]
     113 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     114 [-]: GETTABLEKS R2 R3 K47; var2 = var3[0xB5BE5D4A]
     115 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
     116 [-]: LOADK R4 K25 ; var4 = "Syndicate.Panel"
     117 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
     118 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     119 [-]: LOADN R4 360 ; var4 = 360
     120 [-]: JUMP L6      ; goto L6
L 5: 121 [-]: LOADN R4 278 ; var4 = 278
L 6: 122 [-]: DIVK R5 R4 K13; var5 = var4 / 2
     123 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     124 [-]: LOADK R8 K25 ; var8 = "Syndicate.Panel"
     125 [-]: LOADN R9 13  ; var9 = 13
     126 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x91A24E4B]
     127 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     128 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
     129 [-]: LOADK R9 K25 ; var9 = "Syndicate.Panel"
     130 [-]: LOADN R10 12 ; var10 = 12
     131 [-]: MOVE R11 R4  ; var11 = var4
     132 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x67BC869F]
     133 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     134 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
     135 [-]: LOADK R9 K24 ; var9 = "Extra.Panel"
     136 [-]: LOADN R10 12 ; var10 = 12
     137 [-]: MOVE R11 R4  ; var11 = var4
     138 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x67BC869F]
     139 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     140 [-]: LOADN R9 360 ; var9 = 360
     141 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
     142 [-]: DIVK R7 R8 K13; var7 = var8 / 2
     143 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     144 [-]: LOADK R10 K48; var10 = "Syndicate.Banner"
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: LOADN R13 -133; var13 = -133
     147 [-]: ADD R12 R13 R7; var12 = var13 + var7
     148 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x67BC869F]
     149 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     150 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     151 [-]: LOADK R10 K49; var10 = "Syndicate.Name"
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: LOADN R13 -78; var13 = -78
     154 [-]: ADD R12 R13 R7; var12 = var13 + var7
     155 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x67BC869F]
     156 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     157 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     158 [-]: LOADK R10 K49; var10 = "Syndicate.Name"
     159 [-]: LOADN R11 12 ; var11 = 12
     160 [-]: LOADN R13 250; var13 = 250
     161 [-]: MULK R14 R7 K13; var14 = var7 * 2
     162 [-]: SUB R12 R13 R14; var12 = var13 - var14
     163 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x67BC869F]
     164 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     165 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     166 [-]: NEWTABLE R9 0 4; var9 = {}
     167 [-]: NEWTABLE R10 0 2; var10 = {}
     168 [-]: SUB R11 R2 R5; var11 = var2 - var5
     169 [-]: MOVE R12 R3  ; var12 = var3
     170 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     171 [-]: NEWTABLE R11 0 2; var11 = {}
     172 [-]: ADD R12 R2 R5; var12 = var2 + var5
     173 [-]: MOVE R13 R3  ; var13 = var3
     174 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     175 [-]: NEWTABLE R12 0 2; var12 = {}
     176 [-]: ADD R13 R2 R5; var13 = var2 + var5
     177 [-]: ADD R14 R3 R6; var14 = var3 + var6
     178 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     179 [-]: NEWTABLE R13 0 2; var13 = {}
     180 [-]: SUB R14 R2 R5; var14 = var2 - var5
     181 [-]: ADD R15 R3 R6; var15 = var3 + var6
     182 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     183 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     184 [-]: SETTABLEKS R9 R8 K50; var9["Screen"] = var8
     185 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     186 [-]: LOADK R10 K51; var10 = "Extra.ExtraStanding"
     187 [-]: LOADN R11 12 ; var11 = 12
     188 [-]: SUBK R12 R4 K52; var12 = var4 - 20
     189 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x67BC869F]
     190 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     191 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     192 [-]: LOADK R10 K51; var10 = "Extra.ExtraStanding"
     193 [-]: LOADN R11 0  ; var11 = 0
     194 [-]: DIVK R14 R4 K13; var14 = var4 / 2
     195 [-]: MINUS R13 R14; 
     196 [-]: ADDK R12 R13 K53; var12 = var13 + 10
     197 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x67BC869F]
     198 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     199 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     200 [-]: LOADK R10 K51; var10 = "Extra.ExtraStanding"
     201 [-]: LOADN R11 38 ; var11 = 38
     202 [-]: LOADK R12 K54; var12 = "bottom"
     203 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x5F56EEAB]
     204 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     205 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     206 [-]: CALL R8 1 1  ; var8()
     207 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     208 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0xB5BE5D4A]
     209 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
     210 [-]: LOADK R10 K56; var10 = "Syndicate.Banner.Bg"
     211 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     212 [-]: MOVE R2 R8   ; var2 = var8
     213 [-]: MOVE R3 R9   ; var3 = var9
     214 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     215 [-]: LOADK R10 K56; var10 = "Syndicate.Banner.Bg"
     216 [-]: LOADN R11 12 ; var11 = 12
     217 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x91A24E4B]
     218 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     219 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     220 [-]: LOADK R12 K48; var12 = "Syndicate.Banner"
     221 [-]: LOADN R13 5  ; var13 = 5
     222 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x91A24E4B]
     223 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     224 [-]: DIVK R9 R10 K57; var9 = var10 / 100
     225 [-]: MUL R4 R8 R9 ; var4 = var8 * var9
     226 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     227 [-]: LOADK R10 K56; var10 = "Syndicate.Banner.Bg"
     228 [-]: LOADN R11 13 ; var11 = 13
     229 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x91A24E4B]
     230 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     231 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     232 [-]: LOADK R12 K48; var12 = "Syndicate.Banner"
     233 [-]: LOADN R13 6  ; var13 = 6
     234 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x91A24E4B]
     235 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     236 [-]: DIVK R9 R10 K57; var9 = var10 / 100
     237 [-]: MUL R6 R8 R9 ; var6 = var8 * var9
     238 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     239 [-]: NEWTABLE R9 0 4; var9 = {}
     240 [-]: NEWTABLE R10 0 2; var10 = {}
     241 [-]: DIVK R13 R4 K13; var13 = var4 / 2
     242 [-]: SUB R12 R2 R13; var12 = var2 - var13
     243 [-]: ADDK R11 R12 K58; var11 = var12 + 35
     244 [-]: DIVK R14 R6 K13; var14 = var6 / 2
     245 [-]: SUB R13 R3 R14; var13 = var3 - var14
     246 [-]: ADDK R12 R13 K52; var12 = var13 + 20
     247 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     248 [-]: NEWTABLE R11 0 2; var11 = {}
     249 [-]: DIVK R14 R4 K13; var14 = var4 / 2
     250 [-]: ADD R13 R2 R14; var13 = var2 + var14
     251 [-]: SUBK R12 R13 K59; var12 = var13 - 36
     252 [-]: DIVK R15 R6 K13; var15 = var6 / 2
     253 [-]: SUB R14 R3 R15; var14 = var3 - var15
     254 [-]: ADDK R13 R14 K52; var13 = var14 + 20
     255 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     256 [-]: NEWTABLE R12 0 2; var12 = {}
     257 [-]: DIVK R15 R4 K13; var15 = var4 / 2
     258 [-]: ADD R14 R2 R15; var14 = var2 + var15
     259 [-]: SUBK R13 R14 K59; var13 = var14 - 36
     260 [-]: DIVK R16 R6 K13; var16 = var6 / 2
     261 [-]: ADD R15 R3 R16; var15 = var3 + var16
     262 [-]: SUBK R14 R15 K60; var14 = var15 - 26
     263 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     264 [-]: NEWTABLE R13 0 2; var13 = {}
     265 [-]: DIVK R16 R4 K13; var16 = var4 / 2
     266 [-]: SUB R15 R2 R16; var15 = var2 - var16
     267 [-]: ADDK R14 R15 K58; var14 = var15 + 35
     268 [-]: DIVK R17 R6 K13; var17 = var6 / 2
     269 [-]: ADD R16 R3 R17; var16 = var3 + var17
     270 [-]: SUBK R15 R16 K61; var15 = var16 - 5
     271 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     272 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     273 [-]: SETTABLEKS R9 R8 K50; var9["Screen"] = var8
     274 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     275 [-]: GETIMPORT R9 63; var9 = 0xA421AF95
     276 [-]: CALL R9 1 2  ; var9 = var9()
     277 [-]: SETTABLEN R9 R8 1; SETTABLEN R9 R8 1
     278 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     279 [-]: LOADK R10 K64; var10 = "Syndicate"
     280 [-]: LOADN R11 10 ; var11 = 10
     281 [-]: LOADN R12 0  ; var12 = 0
     282 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x67BC869F]
     283 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     284 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     285 [-]: CALL R8 1 1  ; var8()
     286 [-]: LOADB R8 1   ; var8 = true
     287 [-]: SETUPVAL R8 10; upvalues[8] = var10
     288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K2; var1["World"] = var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Screen"]
      14 [-]: LENGTH R0 R3 ; var0 = #var3
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 2:  17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K2; var4 = var5["World"]
      19 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      20 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      21 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Screen"]
      22 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      23 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      24 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      25 [-]: GETTABLEKS R10 R11 K3; var10 = var11["Screen"]
      26 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      27 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      28 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x03C619E8]
      29 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      30 [-]: FASTCALL 52 L3; 
      31 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  33 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 4:  34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: NEWTABLE R1 0 0; var1 = {}
      36 [-]: SETTABLEKS R1 R0 K2; var1["World"] = var0
      37 [-]: LOADN R2 1   ; var2 = 1
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Screen"]
      40 [-]: LENGTH R0 R3 ; var0 = #var3
      41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 5:  43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: GETTABLEKS R4 R5 K2; var4 = var5["World"]
      45 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      46 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      47 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Screen"]
      48 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      49 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      50 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      51 [-]: GETTABLEKS R10 R11 K3; var10 = var11["Screen"]
      52 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      53 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      54 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x03C619E8]
      55 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      56 [-]: FASTCALL 52 L6; 
      57 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  59 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 7:  60 [-]: LOADB R0 0   ; var0 = false
      61 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  62 [-]: LOADN R2 1   ; var2 = 1
      63 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      64 [-]: GETTABLEKS R3 R4 K2; var3 = var4["World"]
      65 [-]: LENGTH R0 R3 ; var0 = #var3
      66 [-]: LOADN R1 1   ; var1 = 1
      67 [-]: FORNPREP R0 L10; nforprep start - [escape at L10] -- var0 = iterator
L 9:  68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: GETTABLEKS R6 R7 K2; var6 = var7["World"]
      71 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      72 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      73 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      74 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xFDB91CA8]
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      77 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      78 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      79 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      80 [-]: GETTABLEKS R5 R6 K11; var5 = var6["x"]
      81 [-]: MINUS R4 R5  ; 
      82 [-]: SETTABLEKS R4 R3 K11; var4["x"] = var3
      83 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      84 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      85 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      86 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      87 [-]: GETTABLEKS R5 R6 K12; var5 = var6["y"]
      88 [-]: MINUS R4 R5  ; 
      89 [-]: SETTABLEKS R4 R3 K12; var4["y"] = var3
      90 [-]: FORNLOOP R0 L9; nforloop end - iterate + goto L9
L10:  91 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      92 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x3D540D90]
      93 [-]: GETIMPORT R1 15; var1 = 0x2B7B93A3
      94 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      95 [-]: CALL R0 3 1  ; var0(var1, var2)
      96 [-]: LOADN R2 1   ; var2 = 1
      97 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      98 [-]: GETTABLEKS R3 R4 K2; var3 = var4["World"]
      99 [-]: LENGTH R0 R3 ; var0 = #var3
     100 [-]: LOADN R1 1   ; var1 = 1
     101 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L11: 102 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     103 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     104 [-]: GETTABLEKS R6 R7 K2; var6 = var7["World"]
     105 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     106 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     107 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     108 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xFDB91CA8]
     109 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     110 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     111 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     112 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     113 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     114 [-]: GETTABLEKS R5 R6 K11; var5 = var6["x"]
     115 [-]: MINUS R4 R5  ; 
     116 [-]: SETTABLEKS R4 R3 K11; var4["x"] = var3
     117 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     118 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     119 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     120 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     121 [-]: GETTABLEKS R5 R6 K12; var5 = var6["y"]
     122 [-]: MINUS R4 R5  ; 
     123 [-]: SETTABLEKS R4 R3 K12; var4["y"] = var3
     124 [-]: FORNLOOP R0 L11; nforloop end - iterate + goto L11
L12: 125 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     126 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x3D540D90]
     127 [-]: GETIMPORT R1 17; var1 = 0xA09FDA17
     128 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     129 [-]: CALL R0 3 1  ; var0(var1, var2)
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETIMPORT R1 8; var1 = 0x25D99D89
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETIMPORT R0 8; var0 = 0x25D99D89
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD653621A]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: JUMPIFEQ R1 R0 L4; goto L4 if var1 == var131082
      25 [-]: SETUPVAL R0 2; upvalues[0] = var2
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: CALL R1 1 1  ; var1()
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 



