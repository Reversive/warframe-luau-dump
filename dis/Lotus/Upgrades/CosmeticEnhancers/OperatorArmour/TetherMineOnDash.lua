; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SLEEP_LOOP"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "SLEEP_END"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TetherPause"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: SETGLOBAL R4 K7; "GetDescription" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R4 K9; "TetherMine" = var4
      18 [-]: DUPCLOSURE R4 K10; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R4 K11; "TetherMineDeco" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0x2C108DBA
       2 [-]: GETIMPORT R6 5; var6 = 0x2C108DBA
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["COUNT"] = var1
      10 [-]: GETIMPORT R3 10; var3 = 0x443A8D0B
      11 [-]: GETIMPORT R6 10; var6 = 0x443A8D0B
      12 [-]: LENGTH R5 R6 ; var5 = #var6
      13 [-]: FASTCALL2 19 R5 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
      19 [-]: LOADN R2 4   ; var2 = 4
      20 [-]: SETTABLEKS R2 R1 K2; var2["DELAY"] = var1
      21 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF80FAE85]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC5D369FE]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x659C6864]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x659C6864]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: FASTCALL1 64 R0 L6; 
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  29 [-]: JUMPIF R7 L7 ; goto L7 if var7
      30 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xC5D369FE]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      33 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var329505
      34 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x659C6864]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: MOVE R6 R7   ; var6 = var7
      40 [-]: JUMPBACK L5  ; goto L5
L 7:  41 [-]: FASTCALL1 64 R0 L8; 
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  45 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      48 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: JUMPIF R7 L10; goto L10 if var7
      51 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xF6EBD926]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R5 R7   ; var5 = var7
      54 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xF6EBD926]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R6 R7   ; var6 = var7
L10:  57 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      58 [-]: GETIMPORT R9 12; var9 = gLotusNpcAvatarType
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: GETIMPORT R13 14; var13 = 0x443A8D0B
      62 [-]: GETIMPORT R16 14; var16 = 0x443A8D0B
      63 [-]: LENGTH R15 R16; var15 = #var16
      64 [-]: FASTCALL2 19 R15 R2 L11; 
      65 [-]: MOVE R16 R2  ; var16 = var2
      66 [-]: GETIMPORT R14 17; var14 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L11:  68 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      69 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xFB669000]
      70 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      71 [-]: FASTCALL1 64 R7 L12; 
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  75 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      76 [-]: RETURN R0 0  ; 
L13:  77 [-]: NEWTABLE R8 0 0; var8 = {}
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: LENGTH R9 R7 ; var9 = #var7
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L14:  82 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      83 [-]: FASTCALL1 64 R13 L15; 
      84 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  86 [-]: JUMPIF R12 L19; goto L19 if var12
      87 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      88 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x73901ACF]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: JUMPIF R12 L19; goto L19 if var12
      91 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      92 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x2047CFE7]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: JUMPIF R12 L19; goto L19 if var12
      95 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x9D6904C1]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: JUMPIF R12 L19; goto L19 if var12
     100 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     101 [-]: LOADN R14 4  ; var14 = 4
     102 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xC4DFF581]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: JUMPIF R12 L19; goto L19 if var12
     105 [-]: LOADB R12 1  ; var12 = true
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: GETIMPORT R16 24; var16 = 0xC6BE408E
     108 [-]: LENGTH R13 R16; var13 = #var16
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: FORNPREP R13 L18; nforprep start - [escape at L18] -- var13 = iterator
L16: 111 [-]: GETTABLE R16 R7 R11; var16 = var7[var11]
     112 [-]: GETIMPORT R19 24; var19 = 0xC6BE408E
     113 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     114 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0xF2DEAF69]
     115 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     116 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     117 [-]: LOADB R12 0  ; var12 = false
     118 [-]: JUMP L18     ; goto L18
L17: 119 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L18: 120 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     121 [-]: GETTABLE R15 R7 R11; var15 = var7[var11]
     122 [-]: FASTCALL2 52 R8 R15 L19; 
     123 [-]: MOVE R14 R8  ; var14 = var8
     124 [-]: GETIMPORT R13 28; var13 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 126 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L20: 127 [-]: LENGTH R9 R8 ; var9 = #var8
     128 [-]: JUMPXEQKN R9 K29 L21 NOT; 
     129 [-]: RETURN R0 0  ; 
L21: 130 [-]: GETIMPORT R10 32; var10 = _T["dashTetherMineLevel"]
     131 [-]: FASTCALL1 64 R10 L22; 
     132 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 134 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     135 [-]: GETIMPORT R9 33; var9 = _T
     136 [-]: NEWTABLE R10 0 0; var10 = {}
     137 [-]: SETTABLEKS R10 R9 K31; var10["dashTetherMineLevel"] = var9
L23: 138 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x388577D5]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: GETIMPORT R12 32; var12 = _T["dashTetherMineLevel"]
     141 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     142 [-]: FASTCALL1 64 R11 L24; 
     143 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 145 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     146 [-]: GETIMPORT R10 32; var10 = _T["dashTetherMineLevel"]
     147 [-]: SETTABLE R2 R10 R9; var2[var10] = var9
L25: 148 [-]: GETIMPORT R11 36; var11 = _T["dashTetherMine"]
     149 [-]: FASTCALL1 64 R11 L26; 
     150 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 152 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     153 [-]: GETIMPORT R10 33; var10 = _T
     154 [-]: NEWTABLE R11 0 0; var11 = {}
     155 [-]: SETTABLEKS R11 R10 K35; var11["dashTetherMine"] = var10
L27: 156 [-]: GETIMPORT R12 36; var12 = _T["dashTetherMine"]
     157 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     158 [-]: FASTCALL1 64 R11 L28; 
     159 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 161 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     162 [-]: GETIMPORT R10 36; var10 = _T["dashTetherMine"]
     163 [-]: NEWTABLE R11 0 0; var11 = {}
     164 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L29: 165 [-]: NEWTABLE R10 4 0; var10 = {}
     166 [-]: SETTABLEKS R8 R10 K37; var8["enemies"] = var10
     167 [-]: SETTABLEKS R6 R10 K38; var6["newDashPos"] = var10
     168 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     169 [-]: GETTABLEKS R12 R6 K41; var12 = var6["x"]
     170 [-]: GETTABLEKS R14 R6 K43; var14 = var6["y"]
     171 [-]: ADDK R13 R14 K42; var13 = var14 + 1
     172 [-]: GETTABLEKS R14 R6 K44; var14 = var6["z"]
     173 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     174 [-]: GETIMPORT R12 40; var12 = 0xA421AF95
     175 [-]: CALL R12 1 2 ; var12 = var12()
     176 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     177 [-]: MOVE R15 R11 ; var15 = var11
     178 [-]: MOVE R16 R6  ; var16 = var6
     179 [-]: LOADNIL R17  ; var17 = nil
     180 [-]: LOADNIL R18  ; var18 = nil
     181 [-]: MOVE R19 R12 ; var19 = var12
     182 [-]: LOADB R20 1  ; var20 = true
     183 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xBD5D0EC1]
     184 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     185 [-]: JUMPIF R13 L30; goto L30 if var13
     186 [-]: MOVE R12 R6  ; var12 = var6
L30: 187 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     188 [-]: GETIMPORT R15 47; var15 = 0x3A708EB4
     189 [-]: MOVE R16 R12 ; var16 = var12
     190 [-]: GETIMPORT R17 49; var17 = ZERO_ROTATION
     191 [-]: MOVE R18 R0  ; var18 = var0
     192 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x05909209]
     193 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     194 [-]: SETTABLEKS R13 R10 K51; var13["mine"] = var10
     195 [-]: GETIMPORT R16 36; var16 = _T["dashTetherMine"]
     196 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     197 [-]: LENGTH R14 R15; var14 = #var15
     198 [-]: LOADN R15 2  ; var15 = 2
     199 [-]: JUMPIFNOTLE R15 R14 L31; goto L31 if var15 > var2363425
     200 [-]: GETIMPORT R16 36; var16 = _T["dashTetherMine"]
     201 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     202 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     203 [-]: LOADB R15 1  ; var15 = true
     204 [-]: SETTABLEKS R15 R14 K52; var15["destroy"] = var14
L31: 205 [-]: GETIMPORT R16 36; var16 = _T["dashTetherMine"]
     206 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     207 [-]: FASTCALL2 52 R15 R10 L32; 
     208 [-]: MOVE R16 R10 ; var16 = var10
     209 [-]: GETIMPORT R14 28; var14 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: GETIMPORT R4 5; var4 = 0xC8802016
       9 [-]: GETIMPORT R7 8; var7 = _T["dashTetherMine"]
      10 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L1; 
L 0:  13 [-]: GETTABLEKS R9 R8 K9; var9 = var8["mine"]
      14 [-]: JUMPIFNOTEQ R9 R0 L1; goto L1 if var9 ~= var525102
      15 [-]: MOVE R3 R8   ; var3 = var8
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: FORGLOOP R4 L0 2 [inext]; 
L 2:  18 [-]: GETIMPORT R5 11; var5 = _T["dashTetherMineLevel"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: GETIMPORT R6 13; var6 = 0x2C108DBA
      21 [-]: GETIMPORT R9 13; var9 = 0x2C108DBA
      22 [-]: LENGTH R8 R9 ; var8 = #var9
      23 [-]: FASTCALL2 19 R8 R4 L3; 
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: GETTABLEKS R6 R3 K17; var6 = var3["enemies"]
      29 [-]: FASTCALL1 64 R6 L4; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  33 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NEWTABLE R8 0 0; var8 = {}
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LENGTH R9 R6 ; var9 = #var6
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L 6:  41 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      42 [-]: FASTCALL1 64 R13 L7; 
      43 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  45 [-]: JUMPIF R12 L15; goto L15 if var12
      46 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      47 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x73901ACF]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: JUMPIF R12 L15; goto L15 if var12
      50 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      51 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x2047CFE7]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: JUMPIF R12 L15; goto L15 if var12
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      56 [-]: LOADN R15 8  ; var15 = 8
      57 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xC4DFF581]
      58 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      59 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      60 [-]: GETIMPORT R14 24; var14 = _T["tetherMineDiminish"]
      61 [-]: FASTCALL1 64 R14 L8; 
      62 [-]: GETIMPORT R13 19; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  64 [-]: JUMPIF R13 L11; goto L11 if var13
      65 [-]: LOADN R15 1  ; var15 = 1
      66 [-]: GETIMPORT R16 24; var16 = _T["tetherMineDiminish"]
      67 [-]: LENGTH R13 R16; var13 = #var16
      68 [-]: LOADN R14 1  ; var14 = 1
      69 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 9:  70 [-]: GETIMPORT R18 24; var18 = _T["tetherMineDiminish"]
      71 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      72 [-]: GETTABLEKS R16 R17 K25; var16 = var17["enemy"]
      73 [-]: GETTABLE R17 R6 R11; var17 = var6[var11]
      74 [-]: JUMPIFNOTEQ R16 R17 L10; goto L10 if var16 ~= var1577505
      75 [-]: GETIMPORT R18 24; var18 = _T["tetherMineDiminish"]
      76 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      77 [-]: GETTABLEKS R16 R17 K26; var16 = var17["diminishes"]
      78 [-]: LOADN R17 5  ; var17 = 5
      79 [-]: JUMPIFNOTLE R17 R16 L11; goto L11 if var17 > var68614
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: JUMP L11     ; goto L11
L10:  82 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L11:  83 [-]: JUMPIF R12 L15; goto L15 if var12
      84 [-]: ADDK R7 R7 K27; var7 = var7 + 1
      85 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      86 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xFA9E477F]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: FASTCALL1 64 R13 L12; 
      89 [-]: MOVE R15 R13 ; var15 = var13
      90 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  92 [-]: JUMPIF R14 L13; goto L13 if var14
      93 [-]: LOADB R16 1  ; var16 = true
      94 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      95 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x55E9211C]
      96 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      97 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x4094B424]
      98 [-]: CALL R14 2 1 ; var14(var15)
L13:  99 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
     100 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     101 [-]: LOADB R17 0  ; var17 = false
     102 [-]: LOADN R18 4  ; var18 = 4
     103 [-]: LOADN R19 2  ; var19 = 2
     104 [-]: LOADB R20 1  ; var20 = true
     105 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x0F89A4D4]
     106 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     107 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
     108 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x1AC1655C]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x9EB6D632]
     112 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     113 [-]: GETTABLE R15 R6 R11; var15 = var6[var11]
     114 [-]: GETIMPORT R17 35; var17 = 0x8E471DA2
     115 [-]: MOVE R18 R14 ; var18 = var14
     116 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0x47901F07]
     117 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     118 [-]: FASTCALL1 64 R15 L14; 
     119 [-]: MOVE R17 R15 ; var17 = var15
     120 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 122 [-]: JUMPIF R16 L15; goto L15 if var16
     123 [-]: FASTCALL2 52 R8 R15 L15; 
     124 [-]: MOVE R17 R8  ; var17 = var8
     125 [-]: MOVE R18 R15 ; var18 = var15
     126 [-]: GETIMPORT R16 39; var16 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 128 [-]: JUMPIFEQ R7 R5 L16; goto L16 if var7 == var-7534299
     129 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L16: 130 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: LOADN R12 1  ; var12 = 1
     138 [-]: LENGTH R10 R6; var10 = #var6
     139 [-]: LOADN R11 1  ; var11 = 1
     140 [-]: FORNPREP R10 L27; nforprep start - [escape at L27] -- var10 = iterator
L17: 141 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
     142 [-]: FASTCALL1 64 R14 L18; 
     143 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 145 [-]: JUMPIF R13 L26; goto L26 if var13
     146 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     147 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x73901ACF]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: JUMPIF R13 L26; goto L26 if var13
     150 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     151 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x2047CFE7]
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
     153 [-]: JUMPIF R13 L26; goto L26 if var13
     154 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     155 [-]: GETIMPORT R15 41; var15 = 0x78A39459
     156 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xC1595BD5]
     157 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     158 [-]: FASTCALL1 64 R13 L19; 
     159 [-]: MOVE R15 R13 ; var15 = var13
     160 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 162 [-]: JUMPIF R14 L26; goto L26 if var14
     163 [-]: LENGTH R15 R13; var15 = #var13
     164 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
     165 [-]: MOVE R16 R0  ; var16 = var0
     166 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     167 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xB94B0AB4]
     168 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     169 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
     170 [-]: LOADN R16 8  ; var16 = 8
     171 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xC4DFF581]
     172 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     173 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     174 [-]: GETIMPORT R15 24; var15 = _T["tetherMineDiminish"]
     175 [-]: FASTCALL1 64 R15 L20; 
     176 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 178 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     179 [-]: GETIMPORT R14 46; var14 = _T
     180 [-]: NEWTABLE R15 0 0; var15 = {}
     181 [-]: SETTABLEKS R15 R14 K23; var15["tetherMineDiminish"] = var14
L21: 182 [-]: LOADB R14 0  ; var14 = false
     183 [-]: LOADN R17 1  ; var17 = 1
     184 [-]: GETIMPORT R18 24; var18 = _T["tetherMineDiminish"]
     185 [-]: LENGTH R15 R18; var15 = #var18
     186 [-]: LOADN R16 1  ; var16 = 1
     187 [-]: FORNPREP R15 L25; nforprep start - [escape at L25] -- var15 = iterator
L22: 188 [-]: GETIMPORT R20 24; var20 = _T["tetherMineDiminish"]
     189 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     190 [-]: GETTABLEKS R18 R19 K25; var18 = var19["enemy"]
     191 [-]: GETTABLE R19 R6 R12; var19 = var6[var12]
     192 [-]: JUMPIFNOTEQ R18 R19 L24; goto L24 if var18 ~= var69126
     193 [-]: LOADB R14 1  ; var14 = true
     194 [-]: GETIMPORT R20 24; var20 = _T["tetherMineDiminish"]
     195 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     196 [-]: GETTABLEKS R18 R19 K26; var18 = var19["diminishes"]
     197 [-]: JUMPIFNOTLT R9 R18 L23; goto L23 if var9 >= var1577761
     198 [-]: GETIMPORT R19 24; var19 = _T["tetherMineDiminish"]
     199 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     200 [-]: GETTABLEKS R9 R18 K26; var9 = var18["diminishes"]
L23: 201 [-]: GETIMPORT R19 24; var19 = _T["tetherMineDiminish"]
     202 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     203 [-]: GETIMPORT R22 24; var22 = _T["tetherMineDiminish"]
     204 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     205 [-]: GETTABLEKS R20 R21 K26; var20 = var21["diminishes"]
     206 [-]: ADDK R19 R20 K27; var19 = var20 + 1
     207 [-]: SETTABLEKS R19 R18 K26; var19["diminishes"] = var18
     208 [-]: JUMP L25     ; goto L25
L24: 209 [-]: FORNLOOP R15 L22; nforloop end - iterate + goto L22
L25: 210 [-]: JUMPIF R14 L26; goto L26 if var14
     211 [-]: GETIMPORT R16 24; var16 = _T["tetherMineDiminish"]
     212 [-]: DUPTABLE R17 47; 
     213 [-]: GETTABLE R18 R6 R12; var18 = var6[var12]
     214 [-]: SETTABLEKS R18 R17 K25; var18["enemy"] = var17
     215 [-]: LOADN R18 1  ; var18 = 1
     216 [-]: SETTABLEKS R18 R17 K26; var18["diminishes"] = var17
     217 [-]: FASTCALL2 52 R16 R17 L26; 
     218 [-]: GETIMPORT R15 39; var15 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 220 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L27: 221 [-]: LOADN R11 4  ; var11 = 4
     222 [-]: LOADK R13 K48; var13 = 0.5
     223 [-]: FASTCALL2 21 R13 R9 L28; 
     224 [-]: MOVE R14 R9  ; var14 = var9
     225 [-]: GETIMPORT R12 50; var12 = 0x5BCED4C4[0xA40531D8]
     226 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L28: 227 [-]: MUL R10 R11 R12; var10 = var11 * var12
L29: 228 [-]: LOADN R11 0  ; var11 = 0
     229 [-]: JUMPIFNOTLT R11 R10 L30; goto L30 if var11 >= var805505855
     230 [-]: GETTABLEKS R11 R3 K51; var11 = var3["destroy"]
     231 [-]: JUMPIF R11 L30; goto L30 if var11
     232 [-]: GETIMPORT R11 53; var11 = 0x67652851
     233 [-]: CALL R11 1 2 ; var11 = var11()
     234 [-]: SUB R10 R10 R11; var10 = var10 - var11
     235 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     236 [-]: LOADN R12 0  ; var12 = 0
     237 [-]: CALL R11 2 1 ; var11(var12)
     238 [-]: JUMPBACK L29 ; goto L29
L30: 239 [-]: LOADN R13 1  ; var13 = 1
     240 [-]: LENGTH R11 R6; var11 = #var6
     241 [-]: LOADN R12 1  ; var12 = 1
     242 [-]: FORNPREP R11 L36; nforprep start - [escape at L36] -- var11 = iterator
L31: 243 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     244 [-]: FASTCALL1 64 R15 L32; 
     245 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     246 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 247 [-]: JUMPIF R14 L35; goto L35 if var14
     248 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
     249 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x73901ACF]
     250 [-]: CALL R14 2 2 ; var14 = var14(var15)
     251 [-]: JUMPIF R14 L35; goto L35 if var14
     252 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
     253 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x2047CFE7]
     254 [-]: CALL R14 2 2 ; var14 = var14(var15)
     255 [-]: JUMPIF R14 L35; goto L35 if var14
     256 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
     257 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xFA9E477F]
     258 [-]: CALL R14 2 2 ; var14 = var14(var15)
     259 [-]: FASTCALL1 64 R14 L33; 
     260 [-]: MOVE R16 R14 ; var16 = var14
     261 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 263 [-]: JUMPIF R15 L34; goto L34 if var15
     264 [-]: LOADB R17 0  ; var17 = false
     265 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     266 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0x55E9211C]
     267 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L34: 268 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     269 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     270 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x444AE2C8]
     271 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     272 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     273 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     274 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     275 [-]: LOADB R18 0  ; var18 = false
     276 [-]: LOADN R19 4  ; var19 = 4
     277 [-]: LOADN R20 1  ; var20 = 1
     278 [-]: LOADB R21 1  ; var21 = true
     279 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x0F89A4D4]
     280 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L35: 281 [-]: FORNLOOP R11 L31; nforloop end - iterate + goto L31
L36: 282 [-]: LOADN R13 1  ; var13 = 1
     283 [-]: LENGTH R11 R8; var11 = #var8
     284 [-]: LOADN R12 1  ; var12 = 1
     285 [-]: FORNPREP R11 L40; nforprep start - [escape at L40] -- var11 = iterator
L37: 286 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     287 [-]: FASTCALL1 64 R15 L38; 
     288 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     289 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 290 [-]: JUMPIF R14 L39; goto L39 if var14
     291 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     292 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0xA2880940]
     293 [-]: CALL R14 2 1 ; var14(var15)
L39: 294 [-]: FORNLOOP R11 L37; nforloop end - iterate + goto L37
L40: 295 [-]: GETIMPORT R11 8; var11 = _T["dashTetherMine"]
     296 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     297 [-]: GETIMPORT R12 8; var12 = _T["dashTetherMine"]
     298 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     299 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     300 [-]: GETIMPORT R11 5; var11 = 0xC8802016
     301 [-]: GETIMPORT R14 8; var14 = _T["dashTetherMine"]
     302 [-]: GETTABLE R12 R14 R2; var12 = var14[var2]
     303 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     304 [-]: FORGPREP_INEXT R11 L42; 
L41: 305 [-]: GETTABLEKS R16 R15 K9; var16 = var15["mine"]
     306 [-]: JUMPIFNOTEQ R16 R0 L42; goto L42 if var16 ~= var3739681
     307 [-]: GETIMPORT R16 57; var16 = 0x33BDD652[0x9C1F3B5A]
     308 [-]: GETIMPORT R18 8; var18 = _T["dashTetherMine"]
     309 [-]: GETTABLE R17 R18 R2; var17 = var18[var2]
     310 [-]: MOVE R18 R14 ; var18 = var14
     311 [-]: CALL R16 3 1 ; var16(var17, var18)
     312 [-]: JUMP L43     ; goto L43
L42: 313 [-]: FORGLOOP R11 L41 2 [inext]; 
L43: 314 [-]: FASTCALL1 64 R0 L44; 
     315 [-]: MOVE R12 R0  ; var12 = var0
     316 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     317 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 318 [-]: JUMPIF R11 L45; goto L45 if var11
     319 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0xA2880940]
     320 [-]: CALL R11 2 1 ; var11(var12)
L45: 321 [-]: RETURN R0 0  ; 



