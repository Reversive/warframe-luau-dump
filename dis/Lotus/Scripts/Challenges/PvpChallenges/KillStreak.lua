; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 12; var1 = {}
       5 [-]: LOADK R2 K3  ; var2 = "ONE"
       6 [-]: LOADK R3 K4  ; var3 = "TWO"
       7 [-]: LOADK R4 K5  ; var4 = "THREE"
       8 [-]: LOADK R5 K6  ; var5 = "FOUR"
       9 [-]: LOADK R6 K7  ; var6 = "FIVE"
      10 [-]: LOADK R7 K8  ; var7 = "SIX"
      11 [-]: LOADK R8 K9  ; var8 = "SEVEN"
      12 [-]: LOADK R9 K10 ; var9 = "EIGHT"
      13 [-]: LOADK R10 K11; var10 = "NINE"
      14 [-]: LOADK R11 K12; var11 = "TEN"
      15 [-]: LOADK R12 K13; var12 = "ELEVEN"
      16 [-]: LOADK R13 K14; var13 = "TWELVE"
      17 [-]: SETLIST R1 R2 12 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; 
      18 [-]: NEWTABLE R2 0 12; var2 = {}
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: LOADN R11 3  ; var11 = 3
      28 [-]: LOADN R12 3  ; var12 = 3
      29 [-]: LOADN R13 3  ; var13 = 3
      30 [-]: LOADN R14 4  ; var14 = 4
      31 [-]: SETLIST R2 R3 12 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; 
      32 [-]: DUPCLOSURE R3 K15; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R3 K16; "MatchAttackEvent" = var3
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5CA33548]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x01145F7A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x5E651723]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: FASTCALL 64 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:   9 [-]: JUMPIF R4 L21; goto L21 if var4
      10 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5CA33548]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = _T["gKillStreakData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT; 
      16 [-]: GETIMPORT R5 8; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K6; var6["gKillStreakData"] = var5
L 1:  19 [-]: GETIMPORT R6 7; var6 = _T["gKillStreakData"]
      20 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      21 [-]: JUMPXEQKNIL R5 L2 NOT; 
      22 [-]: GETIMPORT R5 7; var5 = _T["gKillStreakData"]
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 2:  25 [-]: GETIMPORT R6 7; var6 = _T["gKillStreakData"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPXEQKNIL R5 L3 NOT; 
      28 [-]: GETIMPORT R5 7; var5 = _T["gKillStreakData"]
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  31 [-]: GETIMPORT R5 7; var5 = _T["gKillStreakData"]
      32 [-]: GETIMPORT R8 7; var8 = _T["gKillStreakData"]
      33 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      34 [-]: ADDK R6 R7 K9; var6 = var7 + 1
      35 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      36 [-]: GETIMPORT R6 7; var6 = _T["gKillStreakData"]
      37 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      38 [-]: GETIMPORT R6 11; var6 = 0x506F591C
      39 [-]: JUMPIFNOTLE R6 R5 L7; goto L7 if var6 > var853281
      40 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      41 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xE8072DED]
      42 [-]: LOADK R7 K17 ; var7 = "STREAK_STOPPED_%s"
      43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
      45 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      46 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      47 [-]: GETIMPORT R7 7; var7 = _T["gKillStreakData"]
      48 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      49 [-]: LOADN R7 12  ; var7 = 12
      50 [-]: JUMPIFNOTLE R7 R6 L4; goto L4 if var7 > var853537
      51 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      52 [-]: GETIMPORT R7 16; var7 = 0x7F5022CF[0xE8072DED]
      53 [-]: LOADK R8 K17 ; var8 = "STREAK_STOPPED_%s"
      54 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      55 [-]: GETTABLEN R9 R10 12; var9 = var10[12]
      56 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      58 [-]: MOVE R5 R6   ; var5 = var6
      59 [-]: JUMP L6      ; goto L6
L 4:  60 [-]: GETIMPORT R7 7; var7 = _T["gKillStreakData"]
      61 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      62 [-]: LOADN R7 9   ; var7 = 9
      63 [-]: JUMPIFNOTLE R7 R6 L5; goto L5 if var7 > var853537
      64 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      65 [-]: GETIMPORT R7 16; var7 = 0x7F5022CF[0xE8072DED]
      66 [-]: LOADK R8 K17 ; var8 = "STREAK_STOPPED_%s"
      67 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      68 [-]: GETTABLEN R9 R10 9; var9 = var10[9]
      69 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      70 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      71 [-]: MOVE R5 R6   ; var5 = var6
      72 [-]: JUMP L6      ; goto L6
L 5:  73 [-]: GETIMPORT R7 7; var7 = _T["gKillStreakData"]
      74 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      75 [-]: LOADN R7 6   ; var7 = 6
      76 [-]: JUMPIFNOTLE R7 R6 L6; goto L6 if var7 > var853537
      77 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      78 [-]: GETIMPORT R7 16; var7 = 0x7F5022CF[0xE8072DED]
      79 [-]: LOADK R8 K17 ; var8 = "STREAK_STOPPED_%s"
      80 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      81 [-]: GETTABLEN R9 R10 6; var9 = var10[6]
      82 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      83 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      84 [-]: MOVE R5 R6   ; var5 = var6
L 6:  85 [-]: GETIMPORT R6 19; var6 = 0xBA7DFCD2
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: MOVE R9 R5   ; var9 = var5
      88 [-]: MOVE R10 R3  ; var10 = var3
      89 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF056B179]
      90 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  91 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      92 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xBFAC53F8]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: GETIMPORT R7 7; var7 = _T["gKillStreakData"]
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      97 [-]: LOADB R7 0   ; var7 = false
      98 [-]: LOADN R10 1  ; var10 = 1
      99 [-]: LENGTH R8 R6 ; var8 = #var6
     100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 8: 102 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     103 [-]: GETTABLEKS R11 R12 K24; var11 = var12["mName"]
     104 [-]: JUMPIFNOTEQ R11 R4 L9; goto L9 if var11 ~= var265518
     105 [-]: MOVE R13 R4  ; var13 = var4
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: NAMECALL R11 R5 K25; var12 = var5; var11 = var5[0x9D0AECAF]
     108 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     109 [-]: LOADB R7 1   ; var7 = true
     110 [-]: JUMP L10     ; goto L10
L 9: 111 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L10: 112 [-]: JUMPIF R7 L11; goto L11 if var7
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: LOADN R11 0  ; var11 = 0
     115 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0x1B522FBE]
     116 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 117 [-]: GETIMPORT R9 7; var9 = _T["gKillStreakData"]
     118 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     119 [-]: GETIMPORT R9 11; var9 = 0x506F591C
     120 [-]: JUMPIFNOTLE R9 R8 L20; goto L20 if var9 > var461089
     121 [-]: GETIMPORT R9 7; var9 = _T["gKillStreakData"]
     122 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     123 [-]: GETIMPORT R9 28; var9 = 0x708E2D0F
     124 [-]: JUMPIFNOTLE R8 R9 L20; goto L20 if var8 > var461345
     125 [-]: GETIMPORT R10 7; var10 = _T["gKillStreakData"]
     126 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     127 [-]: GETIMPORT R10 11; var10 = 0x506F591C
     128 [-]: MOD R8 R9 R10; var8 = var9 var10
     129 [-]: JUMPXEQKN R8 K29 L20 NOT; 
     130 [-]: GETIMPORT R8 13; var8 = 0x0469F296
     131 [-]: GETIMPORT R9 16; var9 = 0x7F5022CF[0xE8072DED]
     132 [-]: LOADK R10 K30; var10 = "KILL_STREAK_%s"
     133 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     134 [-]: GETIMPORT R14 7; var14 = _T["gKillStreakData"]
     135 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
     136 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     137 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     138 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     139 [-]: GETIMPORT R9 19; var9 = 0xBA7DFCD2
     140 [-]: MOVE R11 R1  ; var11 = var1
     141 [-]: MOVE R12 R8  ; var12 = var8
     142 [-]: MOVE R13 R3  ; var13 = var3
     143 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xF056B179]
     144 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     145 [-]: GETIMPORT R10 7; var10 = _T["gKillStreakData"]
     146 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: LOADN R13 1  ; var13 = 1
     149 [-]: LENGTH R11 R6; var11 = #var6
     150 [-]: LOADN R12 1  ; var12 = 1
     151 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L12: 152 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     153 [-]: GETTABLEKS R14 R15 K24; var14 = var15["mName"]
     154 [-]: JUMPIFNOTEQ R14 R2 L13; goto L13 if var14 ~= var135214
     155 [-]: MOVE R16 R2  ; var16 = var2
     156 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     157 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     158 [-]: NAMECALL R14 R5 K25; var15 = var5; var14 = var5[0x9D0AECAF]
     159 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     160 [-]: LOADB R10 1  ; var10 = true
     161 [-]: JUMP L14     ; goto L14
L13: 162 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L14: 163 [-]: JUMPIF R10 L15; goto L15 if var10
     164 [-]: MOVE R13 R2  ; var13 = var2
     165 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     166 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     167 [-]: NAMECALL R11 R5 K26; var12 = var5; var11 = var5[0x1B522FBE]
     168 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 169 [-]: GETIMPORT R11 32; var11 = 0x89326C93
     170 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x7D108DDB]
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
     172 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     173 [-]: GETTABLEKS R12 R13 K34; var12 = var13[0x34B70990]
     174 [-]: MOVE R13 R2  ; var13 = var2
     175 [-]: MOVE R14 R11 ; var14 = var11
     176 [-]: LOADNIL R15  ; var15 = nil
     177 [-]: LOADB R16 1  ; var16 = true
     178 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     179 [-]: LOADK R14 K35; var14 = "</font><font color=\"#"
     180 [-]: GETIMPORT R19 16; var19 = 0x7F5022CF[0xE8072DED]
     181 [-]: LOADK R20 K36; var20 = "%X"
     182 [-]: GETIMPORT R22 38; var22 = 0x0032441C
     183 [-]: GETTABLEKS R21 R22 K39; var21 = var22["UIColor_PvpTeamTwo"]
     184 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     185 [-]: MOVE R15 R19 ; var15 = var19
     186 [-]: LOADK R16 K40; var16 = "\"><b>"
     187 [-]: MOVE R17 R12 ; var17 = var12
     188 [-]: LOADK R18 K41; var18 = "</b></font><font color=\"#FFFFFF\">"
     189 [-]: CONCAT R13 R14 R18; var13 = var14 .. var18
     190 [-]: LOADK R15 K35; var15 = "</font><font color=\"#"
     191 [-]: GETIMPORT R20 16; var20 = 0x7F5022CF[0xE8072DED]
     192 [-]: LOADK R21 K36; var21 = "%X"
     193 [-]: GETIMPORT R23 38; var23 = 0x0032441C
     194 [-]: GETTABLEKS R22 R23 K42; var22 = var23["UIColor_PvpTeamOne"]
     195 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     196 [-]: MOVE R16 R20 ; var16 = var20
     197 [-]: LOADK R17 K40; var17 = "\"><b>"
     198 [-]: FASTCALL1 63 R9 L16; 
     199 [-]: MOVE R21 R9  ; var21 = var9
     200 [-]: GETIMPORT R20 44; var20 = 0x64FB1586
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 202 [-]: MOVE R18 R20 ; var18 = var20
     203 [-]: LOADK R19 K41; var19 = "</b></font><font color=\"#FFFFFF\">"
     204 [-]: CONCAT R14 R15 R19; var14 = var15 .. var19
     205 [-]: LOADK R16 K45; var16 = "<p><font color=\"#FFFFFF\">"
     206 [-]: LOADK R17 K46; var17 = "$$/Lotus/Language/Game/PlayerOnKillStreak$$"
     207 [-]: LOADK R18 K47; var18 = "</font></p>"
     208 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     209 [-]: FASTCALL1 64 R15 L17; 
     210 [-]: MOVE R17 R15 ; var17 = var15
     211 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 213 [-]: JUMPIF R16 L20; goto L20 if var16
     214 [-]: GETIMPORT R16 22; var16 = 0xBE190284
     215 [-]: GETIMPORT R17 49; var17 = 0xC8802016
     216 [-]: MOVE R18 R11 ; var18 = var11
     217 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     218 [-]: FORGPREP_INEXT R17 L19; 
L18: 219 [-]: MOVE R24 R21 ; var24 = var21
     220 [-]: MOVE R25 R15 ; var25 = var15
     221 [-]: MOVE R26 R13 ; var26 = var13
     222 [-]: MOVE R27 R14 ; var27 = var14
     223 [-]: NAMECALL R22 R16 K50; var23 = var16; var22 = var16[0x03B99283]
     224 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L19: 225 [-]: FORGLOOP R17 L18 2 [inext]; 
L20: 226 [-]: NAMECALL R8 R5 K51; var9 = var5; var8 = var5[0xC510CE07]
     227 [-]: CALL R8 2 1  ; var8(var9)
L21: 228 [-]: LOADB R4 0   ; var4 = false
     229 [-]: RETURN R4 1  ; 



