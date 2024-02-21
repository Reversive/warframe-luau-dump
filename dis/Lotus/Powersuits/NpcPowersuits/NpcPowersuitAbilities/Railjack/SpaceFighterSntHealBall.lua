; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "HealDeco" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0E46E45B]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA39BB54B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 8; var7 = 0xAC4715F7
      23 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xD1586535]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: GETIMPORT R10 11; var10 = 0x443A8D0B
      27 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFB669000]
      28 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      29 [-]: LENGTH R8 R5 ; var8 = #var5
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: LOADN R7 -1  ; var7 = -1
      32 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 5:  33 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      34 [-]: FASTCALL1 64 R10 L6; 
      35 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  37 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      38 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: JUMP L10     ; goto L10
L 7:  43 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      44 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x808B79E6]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x808B79E6]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var985377
      49 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: JUMP L10     ; goto L10
L 8:  54 [-]: GETIMPORT R9 18; var9 = 0x0E909D3F
      55 [-]: JUMPIF R9 L9 ; goto L9 if var9
      56 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      57 [-]: JUMPIFNOTEQ R9 R1 L9; goto L9 if var9 ~= var985377
      58 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
      62 [-]: JUMP L10     ; goto L10
L 9:  63 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      64 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x1AC1655C]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xF456C2D7]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      69 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x1AC1655C]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xB87F958D]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIFNOTLE R10 R9 L10; goto L10 if var10 > var985377
      74 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      75 [-]: MOVE R10 R5  ; var10 = var5
      76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  78 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L11:  79 [-]: LENGTH R6 R5 ; var6 = #var5
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var67120
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: RETURN R6 1  ; 
L12:  84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0xBA6EAE3D
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x659D451F]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: GETIMPORT R6 7; var6 = 0xE62EC1B9
      10 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xB2532845]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  12 [-]: GETIMPORT R6 7; var6 = 0xE62EC1B9
      13 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB6A7C46E]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: JUMPBACK L1  ; goto L1
L 2:  20 [-]: GETIMPORT R6 13; var6 = 0x9187E7F8
      21 [-]: GETIMPORT R7 15; var7 = 0x6980AACD
      22 [-]: GETIMPORT R8 17; var8 = 0x4E02A25C
      23 [-]: GETIMPORT R9 19; var9 = 0x7ED49E49
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x47901F07]
      26 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R7 22; var7 = 0xF594BAE3
      28 [-]: GETIMPORT R8 15; var8 = 0x6980AACD
      29 [-]: GETIMPORT R9 17; var9 = 0x4E02A25C
      30 [-]: GETIMPORT R10 19; var10 = 0x7ED49E49
      31 [-]: MOVE R11 R1  ; var11 = var1
      32 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x47901F07]
      33 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      34 [-]: FASTCALL1 64 R1 L3; 
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: FASTCALL1 64 R5 L5; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  44 [-]: JUMPIF R6 L6 ; goto L6 if var6
      45 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xD2715720]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var436275532
      49 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xB40C191A]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MULK R8 R9 K26; var8 = var9 * 0.10000000149011612
      52 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0xE1FF9B2D]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: NAMECALL R8 R5 K29; var9 = var5; var8 = var5[0x014DB014]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  59 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      60 [-]: GETIMPORT R8 31; var8 = 0xAC4715F7
      61 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD1586535]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: GETIMPORT R11 34; var11 = 0x443A8D0B
      65 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xFB669000]
      66 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      67 [-]: LENGTH R9 R6 ; var9 = #var6
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: LOADN R8 -1  ; var8 = -1
      70 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 7:  71 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      72 [-]: FASTCALL1 64 R11 L8; 
      73 [-]: GETIMPORT R10 24; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  75 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      76 [-]: GETIMPORT R10 38; var10 = 0x33BDD652[0x9C1F3B5A]
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
      80 [-]: JUMP L11     ; goto L11
L 9:  81 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      82 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x808B79E6]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x808B79E6]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var2492961
      87 [-]: GETIMPORT R10 38; var10 = 0x33BDD652[0x9C1F3B5A]
      88 [-]: MOVE R11 R6  ; var11 = var6
      89 [-]: MOVE R12 R9  ; var12 = var9
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      93 [-]: JUMPIFNOTEQ R10 R1 L11; goto L11 if var10 ~= var2492961
      94 [-]: GETIMPORT R10 38; var10 = 0x33BDD652[0x9C1F3B5A]
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: MOVE R12 R9  ; var12 = var9
      97 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  98 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L12:  99 [-]: DUPCLOSURE R7 K40; 
     100 [-]: GETIMPORT R8 42; var8 = 0x33BDD652[0xF21B1D8E]
     101 [-]: MOVE R9 R6   ; var9 = var6
     102 [-]: MOVE R10 R7  ; var10 = var7
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: NEWTABLE R8 0 0; var8 = {}
     105 [-]: GETIMPORT R10 44; var10 = 0xF2F532F6
     106 [-]: LENGTH R11 R6; var11 = #var6
     107 [-]: FASTCALL2 19 R10 R11 L13; 
     108 [-]: GETIMPORT R9 47; var9 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13: 110 [-]: LOADN R12 1  ; var12 = 1
     111 [-]: MOVE R10 R9  ; var10 = var9
     112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L14: 114 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
     115 [-]: FASTCALL1 64 R14 L15; 
     116 [-]: GETIMPORT R13 24; var13 = 0x7B998233
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 118 [-]: JUMPIF R13 L16; goto L16 if var13
     119 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     120 [-]: FASTCALL2 52 R8 R15 L16; 
     121 [-]: MOVE R14 R8  ; var14 = var8
     122 [-]: GETIMPORT R13 49; var13 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 124 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L17: 125 [-]: GETIMPORT R10 51; var10 = 0x10994E17
     126 [-]: GETIMPORT R12 51; var12 = 0x10994E17
     127 [-]: GETIMPORT R13 53; var13 = 0x3CFB155E
     128 [-]: DIV R11 R12 R13; var11 = var12 / var13
     129 [-]: GETIMPORT R13 51; var13 = 0x10994E17
     130 [-]: SUB R12 R13 R11; var12 = var13 - var11
     131 [-]: GETIMPORT R14 55; var14 = 0xA93759C5
     132 [-]: LENGTH R15 R8; var15 = #var8
     133 [-]: FASTCALL2 19 R14 R15 L18; 
     134 [-]: GETIMPORT R13 47; var13 = 0x5BCED4C4[0xAC1B386A]
     135 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L18: 136 [-]: LOADN R14 0  ; var14 = 0
     137 [-]: LOADN R15 1  ; var15 = 1
L19: 138 [-]: LOADN R16 0  ; var16 = 0
     139 [-]: JUMPIFNOTLT R16 R10 L43; goto L43 if var16 >= var50413629
     140 [-]: FASTCALL1 64 R1 L20; 
     141 [-]: MOVE R17 R1  ; var17 = var1
     142 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 144 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     145 [-]: FASTCALL1 64 R4 L21; 
     146 [-]: MOVE R17 R4  ; var17 = var4
     147 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 149 [-]: JUMPIF R16 L22; goto L22 if var16
     150 [-]: NAMECALL R16 R4 K56; var17 = var4; var16 = var4[0xA2880940]
     151 [-]: CALL R16 2 1 ; var16(var17)
L22: 152 [-]: FASTCALL1 64 R5 L23; 
     153 [-]: MOVE R17 R5  ; var17 = var5
     154 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 156 [-]: JUMPIF R16 L24; goto L24 if var16
     157 [-]: NAMECALL R16 R5 K56; var17 = var5; var16 = var5[0xA2880940]
     158 [-]: CALL R16 2 1 ; var16(var17)
L24: 159 [-]: RETURN R0 0  ; 
L25: 160 [-]: FASTCALL1 64 R5 L26; 
     161 [-]: MOVE R17 R5  ; var17 = var5
     162 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 164 [-]: JUMPIF R16 L27; goto L27 if var16
     165 [-]: NAMECALL R16 R5 K25; var17 = var5; var16 = var5[0xD2715720]
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
     167 [-]: LOADN R17 0  ; var17 = 0
     168 [-]: JUMPIFNOTLE R16 R17 L32; goto L32 if var16 > var50610237
L27: 169 [-]: FASTCALL1 64 R4 L28; 
     170 [-]: MOVE R17 R4  ; var17 = var4
     171 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     172 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 173 [-]: JUMPIF R16 L29; goto L29 if var16
     174 [-]: NAMECALL R16 R4 K56; var17 = var4; var16 = var4[0xA2880940]
     175 [-]: CALL R16 2 1 ; var16(var17)
L29: 176 [-]: FASTCALL1 64 R5 L30; 
     177 [-]: MOVE R17 R5  ; var17 = var5
     178 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     179 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 180 [-]: JUMPIF R16 L31; goto L31 if var16
     181 [-]: NAMECALL R16 R5 K56; var17 = var5; var16 = var5[0xA2880940]
     182 [-]: CALL R16 2 1 ; var16(var17)
L31: 183 [-]: GETIMPORT R18 58; var18 = 0x1B33F17B
     184 [-]: NAMECALL R16 R1 K8; var17 = var1; var16 = var1[0xB2532845]
     185 [-]: CALL R16 3 1 ; var16(var17, var18)
     186 [-]: RETURN R0 0  ; 
L32: 187 [-]: JUMPIFNOTLT R10 R12 L42; goto L42 if var10 >= var70150
     188 [-]: LOADB R18 1  ; var18 = true
     189 [-]: NAMECALL R16 R5 K59; var17 = var5; var16 = var5[0x320508C2]
     190 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 191 [-]: JUMPIFNOTLT R14 R13 L41; goto L41 if var14 >= var528384
     192 [-]: LENGTH R16 R8; var16 = #var8
     193 [-]: LOADN R17 0  ; var17 = 0
     194 [-]: JUMPIFNOTLT R17 R16 L41; goto L41 if var17 >= var50675773
     195 [-]: FASTCALL1 64 R5 L34; 
     196 [-]: MOVE R17 R5  ; var17 = var5
     197 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 199 [-]: JUMPIF R16 L41; goto L41 if var16
     200 [-]: FASTCALL1 64 R1 L35; 
     201 [-]: MOVE R17 R1  ; var17 = var1
     202 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 204 [-]: JUMPIF R16 L41; goto L41 if var16
     205 [-]: GETTABLE R16 R8 R15; var16 = var8[var15]
     206 [-]: FASTCALL1 64 R16 L36; 
     207 [-]: MOVE R18 R16 ; var18 = var16
     208 [-]: GETIMPORT R17 24; var17 = 0x7B998233
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 210 [-]: JUMPIFNOT R17 L37; goto L37 if not var17
     211 [-]: GETIMPORT R17 38; var17 = 0x33BDD652[0x9C1F3B5A]
     212 [-]: MOVE R18 R8  ; var18 = var8
     213 [-]: MOVE R19 R15 ; var19 = var15
     214 [-]: CALL R17 3 1 ; var17(var18, var19)
     215 [-]: LENGTH R17 R8; var17 = #var8
     216 [-]: LOADN R18 0  ; var18 = 0
     217 [-]: JUMPIFLE R17 R18 L41; goto L41 if var17 <= var2818080
     218 [-]: JUMP L39     ; goto L39
L37: 219 [-]: FASTCALL1 64 R5 L38; 
     220 [-]: MOVE R18 R5  ; var18 = var5
     221 [-]: GETIMPORT R17 24; var17 = 0x7B998233
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 223 [-]: JUMPIF R17 L39; goto L39 if var17
     224 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     225 [-]: GETIMPORT R19 61; var19 = 0xD7066ABD
     226 [-]: NAMECALL R20 R5 K32; var21 = var5; var20 = var5[0xD1586535]
     227 [-]: CALL R20 2 2 ; var20 = var20(var21)
     228 [-]: GETIMPORT R21 63; var21 = 0x00046924
     229 [-]: GETIMPORT R22 65; var22 = 0xDD6E4CF8
     230 [-]: LOADN R23 0  ; var23 = 0
     231 [-]: LOADN R24 360; var24 = 360
     232 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     233 [-]: GETIMPORT R23 65; var23 = 0xDD6E4CF8
     234 [-]: LOADN R24 0  ; var24 = 0
     235 [-]: LOADN R25 360; var25 = 360
     236 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     237 [-]: GETIMPORT R24 65; var24 = 0xDD6E4CF8
     238 [-]: LOADN R25 0  ; var25 = 0
     239 [-]: LOADN R26 360; var26 = 360
     240 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     241 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     242 [-]: MOVE R22 R16 ; var22 = var16
     243 [-]: MOVE R23 R16 ; var23 = var16
     244 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0x05909209]
     245 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     246 [-]: GETIMPORT R19 68; var19 = 0x58E3B3CF
     247 [-]: LOADB R20 0  ; var20 = false
     248 [-]: NAMECALL R17 R1 K5; var18 = var1; var17 = var1[0x659D451F]
     249 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     250 [-]: ADDK R14 R14 K69; var14 = var14 + 1
L39: 251 [-]: ADDK R15 R15 K69; var15 = var15 + 1
     252 [-]: LENGTH R17 R8; var17 = #var8
     253 [-]: JUMPIFNOTLT R17 R15 L40; goto L40 if var17 >= var69424
     254 [-]: LOADN R15 1  ; var15 = 1
L40: 255 [-]: JUMPBACK L33 ; goto L33
L41: 256 [-]: LOADN R14 0  ; var14 = 0
     257 [-]: SUB R12 R10 R11; var12 = var10 - var11
L42: 258 [-]: GETIMPORT R16 71; var16 = 0x67652851
     259 [-]: CALL R16 1 2 ; var16 = var16()
     260 [-]: SUB R10 R10 R16; var10 = var10 - var16
     261 [-]: GETIMPORT R16 11; var16 = 0xCBD666E1
     262 [-]: LOADN R17 0  ; var17 = 0
     263 [-]: CALL R16 2 1 ; var16(var17)
     264 [-]: JUMPBACK L19 ; goto L19
L43: 265 [-]: GETIMPORT R18 73; var18 = 0xDE4726A9
     266 [-]: LOADN R19 4  ; var19 = 4
     267 [-]: NAMECALL R16 R1 K74; var17 = var1; var16 = var1[0x21B4C60E]
     268 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     269 [-]: GETIMPORT R18 76; var18 = 0x17517254
     270 [-]: LOADB R19 0  ; var19 = false
     271 [-]: NAMECALL R16 R1 K5; var17 = var1; var16 = var1[0x659D451F]
     272 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     273 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB3ED31DD]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0x9187E7F8
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: GETIMPORT R8 2; var8 = 0x9187E7F8
      16 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R5 R6   ; var5 = var6
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 4:  29 [-]: GETIMPORT R8 8; var8 = 0xF594BAE3
      30 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC9F6A7D7]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 64 R6 L5; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      37 [-]: FASTCALL1 64 R4 L6; 
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  41 [-]: JUMPIF R7 L9 ; goto L9 if var7
      42 [-]: GETIMPORT R9 8; var9 = 0xF594BAE3
      43 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0xC9F6A7D7]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: MOVE R6 R7   ; var6 = var7
      46 [-]: FASTCALL1 64 R6 L7; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L9 ; goto L9 if var7
      51 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      55 [-]: CALL R7 2 1  ; var7(var8)
L 9:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      13 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      14 [-]: LOADN R5 -4  ; var5 = -4
      15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R5 8; var5 = 0xC163F229
      18 [-]: LOADN R6 5   ; var6 = 5
      19 [-]: LOADN R7 6   ; var7 = 6
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 8; var6 = 0xC163F229
      22 [-]: LOADN R7 -4  ; var7 = -4
      23 [-]: LOADN R8 4   ; var8 = 4
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: GETIMPORT R4 10; var4 = ZERO_VECTOR
      27 [-]: GETIMPORT R5 12; var5 = 0xDD6E4CF8
      28 [-]: GETIMPORT R6 14; var6 = 0xDEDF3614
      29 [-]: GETIMPORT R7 16; var7 = 0xCCF43476
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: LOADN R6 0   ; var6 = 0
L 2:  32 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var50413629
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: GETIMPORT R7 18; var7 = 0x5DB3CE80
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xD1586535]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: DIV R10 R6 R5; var10 = var6 / var5
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: GETIMPORT R9 20; var9 = 0xA533083A
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: LOADN R13 2  ; var13 = 2
      47 [-]: LOADK R16 K21; var16 = 0.5
      48 [-]: DIV R17 R6 R5; var17 = var6 / var5
      49 [-]: SUB R15 R16 R17; var15 = var16 - var17
      50 [-]: FASTCALL1 2 R15 L4; 
      51 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0xE4A5B3CA]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  53 [-]: MUL R12 R13 R14; var12 = var13 * var14
      54 [-]: SUB R10 R11 R12; var10 = var11 - var12
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: MUL R8 R3 R9 ; var8 = var3 * var9
      57 [-]: ADD R4 R7 R8 ; var4 = var7 + var8
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x9307AA51]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETIMPORT R8 27; var8 = 0x67652851
      62 [-]: CALL R8 1 2  ; var8 = var8()
      63 [-]: MULK R7 R8 K21; var7 = var8 * 0.5
      64 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      65 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: JUMPBACK L2  ; goto L2
L 5:  69 [-]: GETIMPORT R7 31; var7 = 0x89326C93
      70 [-]: GETIMPORT R9 33; var9 = 0xAC34ADA4
      71 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xD1586535]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: GETIMPORT R11 35; var11 = ZERO_ROTATION
      74 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x05909209]
      75 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      76 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x905BB2BD]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: LENGTH R8 R7 ; var8 = #var7
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  82 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      83 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xA2880940]
      84 [-]: CALL R11 2 1 ; var11(var12)
      85 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  86 [-]: FASTCALL1 64 R1 L8; 
      87 [-]: MOVE R9 R1   ; var9 = var1
      88 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  90 [-]: JUMPIF R8 L10; goto L10 if var8
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: LOADB R11 1  ; var11 = true
      93 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x768274D6]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      95 [-]: GETIMPORT R10 40; var10 = 0x5F73D46A
      96 [-]: GETIMPORT R11 42; var11 = EMPTY_SYMBOL
      97 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      98 [-]: GETIMPORT R13 35; var13 = ZERO_ROTATION
      99 [-]: LOADN R14 1  ; var14 = 1
     100 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0xC31BB816]
     101 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     102 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x1AC1655C]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xB87F958D]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: NAMECALL R10 R8 K46; var11 = var8; var10 = var8[0xF456C2D7]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var1543572044
     109 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x1AC1655C]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: GETIMPORT R13 48; var13 = 0x7A160BD0
     112 [-]: MUL R12 R9 R13; var12 = var9 * var13
     113 [-]: LOADB R13 1  ; var13 = true
     114 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x60BF5F59]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     116 [-]: JUMP L10     ; goto L10
L 9: 117 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x1AC1655C]
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: GETIMPORT R13 51; var13 = 0x900113BA
     120 [-]: MUL R12 R9 R13; var12 = var9 * var13
     121 [-]: LOADB R13 1  ; var13 = true
     122 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x60BF5F59]
     123 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 124 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xA2880940]
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: RETURN R0 0  ; 



