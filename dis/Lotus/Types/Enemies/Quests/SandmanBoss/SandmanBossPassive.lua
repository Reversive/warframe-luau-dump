; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 9   ; var2 = 9
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: LOADN R5 6   ; var5 = 6
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: NEWTABLE R1 0 3; var1 = {}
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      13 [-]: DUPCLOSURE R2 K0; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: DUPCLOSURE R3 K1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R3 K2; "AddUpgrades" = var3
      19 [-]: DUPCLOSURE R3 K3; 
      20 [-]: SETGLOBAL R3 K4; "RemoveUpgrades" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LENGTH R4 R7 ; var4 = #var7
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      23 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x79A83192]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: FASTCALL1 62 R7 L6; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  29 [-]: JUMPIF R8 L7 ; goto L7 if var8
      30 [-]: MOVE R10 R3  ; var10 = var3
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x768274D6]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  34 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: LENGTH R4 R7 ; var4 = #var7
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  41 [-]: GETIMPORT R7 6; var7 = 0x6C97A788[0x255AB89A]
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      44 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xE85A2361]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      49 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
      50 [-]: JUMP L12     ; goto L12
L10:  51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: LENGTH R4 R7 ; var4 = #var7
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11:  56 [-]: GETIMPORT R7 6; var7 = 0x6C97A788[0x255AB89A]
      57 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      58 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      59 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xE85A2361]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12:  65 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x66472BF5]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: RETURN R0 0  ; 
L13:  70 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      71 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      74 [-]: LOADK R6 K12 ; var6 = 2.6000000000000001
      75 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x259B9467]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
L14:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       9 [-]: GETIMPORT R4 6; var4 = gLotusAttractModeGameRulesType
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5D971903]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPXEQKN R2 K11 L3 NOT; 
      18 [-]: GETGLOBAL R3 K13; var3 = 0x1164F1D4
      19 [-]: DIVK R2 R3 K12; var2 = var3 / 2
      20 [-]: SETGLOBAL R2 K13; 0x1164F1D4 = var2
L 3:  21 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      22 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      23 [-]: LOADK R5 K16 ; var5 = "SandmanBossQuestStage"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x751F061D]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x1AC1655C]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xDE321E6F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R5 21; var5 = 0x86C1F7CB
      33 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0x4EC6D8A8]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      38 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x18D05D30]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      41 [-]: LOADN R7 123 ; var7 = 123
      42 [-]: LOADN R8 4   ; var8 = 4
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x5E6704FF]
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0x57369B8B]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x12C1B4FD]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R7 28; var7 = 0x38208E63
      53 [-]: LOADN R8 3   ; var8 = 3
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x1C661E00]
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      57 [-]: GETIMPORT R7 31; var7 = 0xB7CBD06B
      58 [-]: LOADK R9 K32 ; var9 = 3.4028234663852886e+38
      59 [-]: MINUS R8 R9  ; 
      60 [-]: LOADK R9 K32 ; var9 = 3.4028234663852886e+38
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: GETIMPORT R8 31; var8 = 0xB7CBD06B
      63 [-]: LOADN R9 -90 ; var9 = -90
      64 [-]: LOADN R10 90 ; var10 = 90
      65 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      66 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0x8B141F9F]
      67 [-]: CALL R5 0 1  ; var5(var6, ...)
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: LOADNIL R6   ; var6 = nil
      70 [-]: LOADN R7 0   ; var7 = 0
L 5:  71 [-]: FASTCALL1 62 R1 L6; 
      72 [-]: MOVE R9 R1   ; var9 = var1
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  75 [-]: JUMPIF R8 L20; goto L20 if var8
      76 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x2047CFE7]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: JUMPIF R8 L20; goto L20 if var8
      79 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0x73901ACF]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      82 [-]: JUMPIF R5 L11; goto L11 if var5
      83 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      84 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x18D05D30]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      87 [-]: GETIMPORT R8 4; var8 = 0xBE190284
      88 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      89 [-]: LOADK R11 K16; var11 = "SandmanBossQuestStage"
      90 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      91 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x0EB34C69]
      92 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      93 [-]: ADDK R6 R8 K11; var6 = var8 + 1
      94 [-]: GETIMPORT R8 4; var8 = 0xBE190284
      95 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      96 [-]: LOADK R11 K16; var11 = "SandmanBossQuestStage"
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: MOVE R11 R6  ; var11 = var6
      99 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x751F061D]
     100 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     101 [-]: ADDK R7 R7 K11; var7 = var7 + 1
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0x4EC6D8A8]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0xB40C191A]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: GETIMPORT R13 21; var13 = 0x86C1F7CB
     108 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     109 [-]: MUL R10 R11 R12; var10 = var11 * var12
     110 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x014DB014]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 112 [-]: GETIMPORT R10 40; var10 = 0x7C8E3E53
     113 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x0542D42B]
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     115 [-]: JUMPIF R8 L9 ; goto L9 if var8
     116 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0x5280B883]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: GETTABLEKS R10 R8 K44; var10 = var8["heading"]
     119 [-]: ADDK R9 R10 K43; var9 = var10 + 180
     120 [-]: SETTABLEKS R9 R8 K44; var9["heading"] = var8
     121 [-]: GETTABLEKS R9 R8 K44; var9 = var8["heading"]
     122 [-]: LOADN R10 180; var10 = 180
     123 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var1359481372
     124 [-]: GETTABLEKS R10 R8 K44; var10 = var8["heading"]
     125 [-]: SUBK R9 R10 K45; var9 = var10 - 360
     126 [-]: SETTABLEKS R9 R8 K44; var9["heading"] = var8
L 8: 127 [-]: GETIMPORT R11 40; var11 = 0x7C8E3E53
     128 [-]: GETIMPORT R12 47; var12 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R13 49; var13 = ZERO_VECTOR
     130 [-]: MOVE R14 R8  ; var14 = var8
     131 [-]: MOVE R15 R0  ; var15 = var0
     132 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x47901F07]
     133 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     134 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     135 [-]: MOVE R10 R0  ; var10 = var0
     136 [-]: MOVE R11 R1  ; var11 = var1
     137 [-]: MOVE R12 R3  ; var12 = var3
     138 [-]: LOADB R13 0  ; var13 = false
     139 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 9: 140 [-]: NAMECALL R8 R3 K51; var9 = var3; var8 = var3[0x096EC75A]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     143 [-]: LOADB R10 0  ; var10 = false
     144 [-]: NAMECALL R8 R3 K52; var9 = var3; var8 = var3[0x3B832566]
     145 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 146 [-]: LOADB R5 1   ; var5 = true
L11: 147 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     148 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x18D05D30]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     151 [-]: GETIMPORT R8 4; var8 = 0xBE190284
     152 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     153 [-]: LOADK R11 K16; var11 = "SandmanBossQuestStage"
     154 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     155 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x0EB34C69]
     156 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     157 [-]: JUMPIFNOTEQ R6 R8 L13; goto L13 if var6 ~= var436276549
     158 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xB40C191A]
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
     160 [-]: SUBK R12 R13 K11; var12 = var13 - 1
     161 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0xD2715720]
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: GETGLOBAL R16 K13; var16 = 0x1164F1D4
     164 [-]: GETIMPORT R17 55; var17 = 0x67652851
     165 [-]: CALL R17 1 2 ; var17 = var17()
     166 [-]: MUL R15 R16 R17; var15 = var16 * var17
     167 [-]: ADD R13 R14 R15; var13 = var14 + var15
     168 [-]: FASTCALL2 19 R12 R13 L12; 
     169 [-]: GETIMPORT R11 58; var11 = 0x5BCED4C4[0xAC1B386A]
     170 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 171 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x014DB014]
     172 [-]: CALL R9 3 1  ; var9(var10, var11)
     173 [-]: JUMP L19     ; goto L19
L13: 174 [-]: GETIMPORT R10 21; var10 = 0x86C1F7CB
     175 [-]: ADDK R11 R7 K11; var11 = var7 + 1
     176 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     177 [-]: MOVE R12 R9  ; var12 = var9
     178 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0x4EC6D8A8]
     179 [-]: CALL R10 3 1 ; var10(var11, var12)
     180 [-]: JUMP L19     ; goto L19
L14: 181 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     182 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     183 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x18D05D30]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     186 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x1AC1655C]
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
     188 [-]: LOADN R10 2  ; var10 = 2
     189 [-]: LOADN R11 1  ; var11 = 1
     190 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x4A9DA24C]
     191 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 192 [-]: NAMECALL R8 R3 K51; var9 = var3; var8 = var3[0x096EC75A]
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
     194 [-]: JUMPIF R8 L16; goto L16 if var8
     195 [-]: LOADB R10 1  ; var10 = true
     196 [-]: NAMECALL R8 R3 K52; var9 = var3; var8 = var3[0x3B832566]
     197 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 198 [-]: GETIMPORT R10 40; var10 = 0x7C8E3E53
     199 [-]: NAMECALL R8 R1 K60; var9 = var1; var8 = var1[0xC9F6A7D7]
     200 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     201 [-]: FASTCALL1 62 R8 L17; 
     202 [-]: MOVE R10 R8  ; var10 = var8
     203 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 205 [-]: JUMPIF R9 L18; goto L18 if var9
     206 [-]: NAMECALL R9 R8 K61; var10 = var8; var9 = var8[0xA2880940]
     207 [-]: CALL R9 2 1  ; var9(var10)
L18: 208 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     209 [-]: MOVE R10 R0  ; var10 = var0
     210 [-]: MOVE R11 R1  ; var11 = var1
     211 [-]: MOVE R12 R3  ; var12 = var3
     212 [-]: LOADB R13 1  ; var13 = true
     213 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     214 [-]: LOADB R5 0   ; var5 = false
L19: 215 [-]: GETIMPORT R8 63; var8 = 0xCBD666E1
     216 [-]: LOADN R9 0   ; var9 = 0
     217 [-]: CALL R8 2 1  ; var8(var9)
     218 [-]: JUMPBACK L5  ; goto L5
L20: 219 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     220 [-]: MOVE R9 R0   ; var9 = var0
     221 [-]: MOVE R10 R1  ; var10 = var1
     222 [-]: MOVE R11 R3  ; var11 = var3
     223 [-]: LOADB R12 1  ; var12 = true
     224 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     225 [-]: GETIMPORT R10 40; var10 = 0x7C8E3E53
     226 [-]: NAMECALL R8 R1 K60; var9 = var1; var8 = var1[0xC9F6A7D7]
     227 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     228 [-]: FASTCALL1 62 R8 L21; 
     229 [-]: MOVE R10 R8  ; var10 = var8
     230 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 232 [-]: JUMPIF R9 L22; goto L22 if var9
     233 [-]: NAMECALL R9 R8 K61; var10 = var8; var9 = var8[0xA2880940]
     234 [-]: CALL R9 2 1  ; var9(var10)
L22: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R4 123 ; var4 = 123
      15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x12DD9DA2]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x12C1B4FD]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x94C72640]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8202FA13]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: RETURN R0 0  ; 



