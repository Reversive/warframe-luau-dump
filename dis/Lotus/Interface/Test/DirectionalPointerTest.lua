; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
       9 [-]: CALL R6 1 2  ; var6 = var6()
      10 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
      11 [-]: CALL R7 1 2  ; var7 = var7()
      12 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      13 [-]: CALL R8 1 2  ; var8 = var8()
      14 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
      15 [-]: CALL R9 1 2  ; var9 = var9()
      16 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      17 [-]: CALL R10 1 2 ; var10 = var10()
      18 [-]: GETIMPORT R11 1; var11 = 0xA421AF95
      19 [-]: CALL R11 1 2 ; var11 = var11()
      20 [-]: GETIMPORT R12 1; var12 = 0xA421AF95
      21 [-]: CALL R12 1 2 ; var12 = var12()
      22 [-]: GETIMPORT R13 1; var13 = 0xA421AF95
      23 [-]: CALL R13 1 2 ; var13 = var13()
      24 [-]: GETIMPORT R14 1; var14 = 0xA421AF95
      25 [-]: CALL R14 1 2 ; var14 = var14()
      26 [-]: GETIMPORT R15 1; var15 = 0xA421AF95
      27 [-]: LOADN R16 0  ; var16 = 0
      28 [-]: LOADN R17 1  ; var17 = 1
      29 [-]: LOADN R18 0  ; var18 = 0
      30 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      31 [-]: GETIMPORT R16 3; var16 = 0x0469F296
      32 [-]: LOADK R17 K4 ; var17 = "Duviri"
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: DUPCLOSURE R17 K5; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: SETGLOBAL R17 K6; "Initialize" = var17
      37 [-]: NEWCLOSURE R17 P1; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE VAL R16; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: CAPTURE REF R0; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: SETGLOBAL R17 K7; "Update" = var17
      56 [-]: DUPCLOSURE R17 K8; 
      57 [-]: SETGLOBAL R17 K9; "Shutdown" = var17
      58 [-]: CLOSEUPVALS R0; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R0 1; var0 = 0xDEC8555E
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197454
       6 [-]: GETIMPORT R3 3; var3 = 0x38F10E85
       7 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       8 [-]: LOADK R5 K6  ; var5 = "Arrow1.duplicateMovieClip"
       9 [-]: LOADK R7 K7  ; var7 = "Arrow"
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      12 [-]: LOADN R8 100 ; var8 = 100
      13 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  15 [-]: GETIMPORT R3 3; var3 = 0x38F10E85
      16 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K7  ; var6 = "Arrow"
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: LOADK R8 K8  ; var8 = ".gotoAndStop"
      20 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      26 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L31; goto L31 if var3
      21 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x1AC1655C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x73901ACF]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x4078BBF8]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETTABLEKS R6 R7 K14; var6 = var7["y"]
      32 [-]: ADDK R5 R6 K13; var5 = var6 + 1
      33 [-]: SETTABLEKS R5 R4 K14; var5["y"] = var4
      34 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xFB64E76C]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xCED29F79]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 62 R4 L3; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  43 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x9BA17154]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      48 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: MOVE R10 R4  ; var10 = var4
      51 [-]: LOADB R11 1  ; var11 = true
      52 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xB9AD3599]
      53 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      54 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      55 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x808B79E6]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      58 [-]: GETIMPORT R10 21; var10 = 0xB2412CB1
      59 [-]: GETIMPORT R11 23; var11 = 0xF4C4639B
      60 [-]: LOADB R12 1  ; var12 = true
      61 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x68D0284B]
      62 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      63 [-]: GETIMPORT R7 26; var7 = 0xCFC01047
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      66 [-]: FORGPREP_NEXT R7 L8; 
L 5:  67 [-]: GETIMPORT R12 26; var12 = 0xCFC01047
      68 [-]: GETIMPORT R13 28; var13 = 0x4248BEE7
      69 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      70 [-]: FORGPREP_NEXT R12 L7; 
L 6:  71 [-]: JUMPIFNOTEQ R11 R16 L7; goto L7 if var11 ~= var2036046
      72 [-]: GETIMPORT R17 31; var17 = 0x33BDD652[0x9C1F3B5A]
      73 [-]: MOVE R18 R6  ; var18 = var6
      74 [-]: MOVE R19 R10 ; var19 = var10
      75 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7:  76 [-]: FORGLOOP R12 L6 2; 
L 8:  77 [-]: FORGLOOP R7 L5 2; 
      78 [-]: GETIMPORT R7 33; var7 = 0x9F396392
      79 [-]: JUMPIF R7 L13; goto L13 if var7
      80 [-]: LOADN R7 1   ; var7 = 1
L 9:  81 [-]: LENGTH R8 R6 ; var8 = #var6
      82 [-]: JUMPIFNOTLE R7 R8 L18; goto L18 if var7 > var117835831
      83 [-]: GETTABLE R8 R6 R7; var8 = var6[var7]
      84 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      85 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x4078BBF8]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
      87 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      88 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      89 [-]: GETTABLEKS R11 R12 K14; var11 = var12["y"]
      90 [-]: ADDK R10 R11 K13; var10 = var11 + 1
      91 [-]: SETTABLEKS R10 R9 K14; var10["y"] = var9
      92 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      93 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      94 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      95 [-]: MOVE R13 R4  ; var13 = var4
      96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xB9AD3599]
      98 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      99 [-]: MOVE R11 R1  ; var11 = var1
     100 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xEE0BC178]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: JUMPIF R9 L10; goto L10 if var9
     103 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x808B79E6]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     106 [-]: JUMPIFNOTEQ R9 R10 L10; goto L10 if var9 ~= var264711
     107 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     108 [-]: GETTABLEKS R9 R10 K35; var9 = var10["x"]
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: JUMPIFNOTLE R10 R9 L11; goto L11 if var10 > var264711
     111 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     112 [-]: GETTABLEKS R9 R10 K35; var9 = var10["x"]
     113 [-]: LOADN R10 1600; var10 = 1600
     114 [-]: JUMPIFNOTLE R9 R10 L11; goto L11 if var9 > var264711
     115 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     116 [-]: GETTABLEKS R9 R10 K14; var9 = var10["y"]
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: JUMPIFNOTLE R10 R9 L11; goto L11 if var10 > var264711
     119 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     120 [-]: GETTABLEKS R9 R10 K14; var9 = var10["y"]
     121 [-]: LOADN R10 900; var10 = 900
     122 [-]: JUMPIFNOTLE R9 R10 L11; goto L11 if var9 > var264711
     123 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     124 [-]: GETTABLEKS R9 R10 K36; var9 = var10["z"]
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: JUMPIFNOTLE R10 R9 L11; goto L11 if var10 > var2033998
L10: 127 [-]: GETIMPORT R9 31; var9 = 0x33BDD652[0x9C1F3B5A]
     128 [-]: MOVE R10 R6  ; var10 = var6
     129 [-]: MOVE R11 R7  ; var11 = var7
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
     131 [-]: JUMP L12     ; goto L12
L11: 132 [-]: ADDK R7 R7 K13; var7 = var7 + 1
L12: 133 [-]: JUMPBACK L9  ; goto L9
     134 [-]: JUMP L18     ; goto L18
L13: 135 [-]: LOADN R7 1   ; var7 = 1
L14: 136 [-]: LENGTH R8 R6 ; var8 = #var6
     137 [-]: JUMPIFNOTLE R7 R8 L18; goto L18 if var7 > var117835831
     138 [-]: GETTABLE R8 R6 R7; var8 = var6[var7]
     139 [-]: MOVE R11 R1  ; var11 = var1
     140 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xEE0BC178]
     141 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     142 [-]: JUMPIF R9 L15; goto L15 if var9
     143 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x808B79E6]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     146 [-]: JUMPIFEQ R9 R10 L16; goto L16 if var9 == var2033998
L15: 147 [-]: GETIMPORT R9 31; var9 = 0x33BDD652[0x9C1F3B5A]
     148 [-]: MOVE R10 R6  ; var10 = var6
     149 [-]: MOVE R11 R7  ; var11 = var7
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
     151 [-]: JUMP L17     ; goto L17
L16: 152 [-]: ADDK R7 R7 K13; var7 = var7 + 1
L17: 153 [-]: JUMPBACK L14 ; goto L14
L18: 154 [-]: GETIMPORT R7 38; var7 = 0x33BDD652[0xF21B1D8E]
     155 [-]: MOVE R8 R6   ; var8 = var6
     156 [-]: DUPCLOSURE R9 K39; 
     157 [-]: CAPTURE UPVAL U6; 
     158 [-]: CAPTURE UPVAL U7; 
     159 [-]: CAPTURE UPVAL U1; 
     160 [-]: CALL R7 3 1  ; var7(var8, var9)
     161 [-]: LOADN R9 1   ; var9 = 1
     162 [-]: GETIMPORT R7 41; var7 = 0xDEC8555E
     163 [-]: LOADN R8 1   ; var8 = 1
     164 [-]: FORNPREP R7 L31; nforprep start - [escape at L31] -- var7 = iterator
L19: 165 [-]: LENGTH R11 R6; var11 = #var6
     166 [-]: JUMPIFLE R9 R11 L20; goto L20 if var9 <= var16779803
     167 [-]: LOADB R10 0 +1; var10 = false
L20: 168 [-]: LOADB R10 1  ; var10 = true
L21: 169 [-]: LOADK R12 K42; var12 = "Arrow"
     170 [-]: MOVE R13 R9  ; var13 = var9
     171 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     172 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     173 [-]: MOVE R14 R11 ; var14 = var11
     174 [-]: LOADN R15 11 ; var15 = 11
     175 [-]: MOVE R16 R10 ; var16 = var10
     176 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xAADE900E]
     177 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     178 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     179 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     180 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0xDE321E6F]
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
     182 [-]: LOADN R15 0  ; var15 = 0
     183 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x881B6B90]
     184 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     185 [-]: NAMECALL R14 R12 K46; var15 = var12; var14 = var12[0x0F38BB6E]
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
     187 [-]: FASTCALL1 62 R13 L22; 
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 191 [-]: JUMPIF R15 L26; goto L26 if var15
     192 [-]: GETIMPORT R16 48; var16 = 0x0032441C
     193 [-]: GETTABLEKS R15 R16 K49; var15 = var16["UIColor_White"]
     194 [-]: JUMPIFNOTEQ R14 R1 L24; goto L24 if var14 ~= var-435351483
     195 [-]: NAMECALL R16 R13 K50; var17 = var13; var16 = var13[0x804B6FE6]
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
     197 [-]: JUMPIF R16 L23; goto L23 if var16
     198 [-]: NAMECALL R16 R13 K51; var17 = var13; var16 = var13[0x7D4B71B1]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
L23: 201 [-]: GETIMPORT R16 48; var16 = 0x0032441C
     202 [-]: GETTABLEKS R15 R16 K52; var15 = var16["UIColor_Red"]
     203 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     204 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     205 [-]: JUMPIF R16 L25; goto L25 if var16
     206 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     207 [-]: LOADB R17 1  ; var17 = true
     208 [-]: SETTABLE R17 R16 R9; var17[var16] = var9
     209 [-]: GETIMPORT R16 54; var16 = 0x38F10E85
     210 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     211 [-]: LOADK R19 K42; var19 = "Arrow"
     212 [-]: MOVE R20 R9  ; var20 = var9
     213 [-]: LOADK R21 K55; var21 = ".gotoAndPlay"
     214 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     215 [-]: LOADN R19 1  ; var19 = 1
     216 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     217 [-]: JUMP L25     ; goto L25
L24: 218 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     219 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     220 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     221 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     222 [-]: LOADB R17 0  ; var17 = false
     223 [-]: SETTABLE R17 R16 R9; var17[var16] = var9
     224 [-]: GETIMPORT R16 54; var16 = 0x38F10E85
     225 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     226 [-]: LOADK R19 K42; var19 = "Arrow"
     227 [-]: MOVE R20 R9  ; var20 = var9
     228 [-]: LOADK R21 K56; var21 = ".gotoAndStop"
     229 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     230 [-]: LOADN R19 1  ; var19 = 1
     231 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L25: 232 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     233 [-]: MOVE R18 R11 ; var18 = var11
     234 [-]: LOADN R19 9  ; var19 = 9
     235 [-]: MOVE R20 R15 ; var20 = var15
     236 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x67BC869F]
     237 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L26: 238 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     239 [-]: NAMECALL R15 R12 K12; var16 = var12; var15 = var12[0x4078BBF8]
     240 [-]: CALL R15 3 1 ; var15(var16, var17)
     241 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     242 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     243 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     244 [-]: MOVE R19 R4  ; var19 = var4
     245 [-]: LOADB R20 1  ; var20 = true
     246 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xB9AD3599]
     247 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     248 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     249 [-]: NAMECALL R15 R4 K12; var16 = var4; var15 = var4[0x4078BBF8]
     250 [-]: CALL R15 3 1 ; var15(var16, var17)
     251 [-]: GETIMPORT R15 59; var15 = 0x83DDCC65
     252 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     253 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     254 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     255 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     256 [-]: GETIMPORT R15 61; var15 = 0xC2892F65
     257 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     258 [-]: CALL R15 2 1 ; var15(var16)
     259 [-]: GETIMPORT R15 59; var15 = 0x83DDCC65
     260 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     261 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     262 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     263 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     264 [-]: GETIMPORT R15 61; var15 = 0xC2892F65
     265 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     266 [-]: CALL R15 2 1 ; var15(var16)
     267 [-]: LOADN R16 180; var16 = 180
     268 [-]: GETIMPORT R17 63; var17 = 0xBF52F20F
     269 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     270 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     271 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     272 [-]: ADD R15 R16 R17; var15 = var16 + var17
     273 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     274 [-]: GETTABLEKS R16 R17 K35; var16 = var17["x"]
     275 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     276 [-]: GETTABLEKS R17 R18 K35; var17 = var18["x"]
     277 [-]: JUMPIFNOTLT R17 R16 L27; goto L27 if var17 >= var23597127
     278 [-]: LOADN R16 360; var16 = 360
     279 [-]: SUB R15 R16 R15; var15 = var16 - var15
L27: 280 [-]: GETIMPORT R16 65; var16 = 0x4FD57545
     281 [-]: MOVE R17 R5  ; var17 = var5
     282 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     283 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     284 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     285 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     286 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     287 [-]: MOVE R21 R4  ; var21 = var4
     288 [-]: LOADB R22 1  ; var22 = true
     289 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0xB9AD3599]
     290 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     291 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     292 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     293 [-]: GETTABLEKS R19 R20 K35; var19 = var20["x"]
     294 [-]: MULK R18 R19 K66; var18 = var19 * 150
     295 [-]: SETTABLEKS R18 R17 K35; var18["x"] = var17
     296 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     297 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     298 [-]: GETTABLEKS R19 R20 K14; var19 = var20["y"]
     299 [-]: MULK R18 R19 K66; var18 = var19 * 150
     300 [-]: SETTABLEKS R18 R17 K14; var18["y"] = var17
     301 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     302 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     303 [-]: GETTABLEKS R19 R20 K36; var19 = var20["z"]
     304 [-]: MULK R18 R19 K66; var18 = var19 * 150
     305 [-]: SETTABLEKS R18 R17 K36; var18["z"] = var17
     306 [-]: LOADN R17 0  ; var17 = 0
     307 [-]: JUMPIFNOTLT R16 R17 L28; goto L28 if var16 >= var1125060391
     308 [-]: SUBK R15 R15 K67; var15 = var15 - 180
     309 [-]: GETIMPORT R17 59; var17 = 0x83DDCC65
     310 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     311 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     312 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     313 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     314 [-]: JUMP L29     ; goto L29
L28: 315 [-]: GETIMPORT R17 69; var17 = 0x808DC004
     316 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     317 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     318 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     319 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L29: 320 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     321 [-]: MOVE R19 R11 ; var19 = var11
     322 [-]: LOADN R20 0  ; var20 = 0
     323 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     324 [-]: GETTABLEKS R21 R22 K35; var21 = var22["x"]
     325 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x67BC869F]
     326 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     327 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     328 [-]: MOVE R19 R11 ; var19 = var11
     329 [-]: LOADN R20 1  ; var20 = 1
     330 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     331 [-]: GETTABLEKS R21 R22 K14; var21 = var22["y"]
     332 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x67BC869F]
     333 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     334 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     335 [-]: MOVE R19 R11 ; var19 = var11
     336 [-]: LOADN R20 14 ; var20 = 14
     337 [-]: MOVE R21 R15 ; var21 = var15
     338 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x67BC869F]
     339 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L30: 340 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     341 [-]: MOVE R14 R11 ; var14 = var11
     342 [-]: LOADN R15 5  ; var15 = 5
     343 [-]: LOADN R16 240; var16 = 240
     344 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x67BC869F]
     345 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     346 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     347 [-]: MOVE R14 R11 ; var14 = var11
     348 [-]: LOADN R15 6  ; var15 = 6
     349 [-]: LOADN R16 150; var16 = 150
     350 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x67BC869F]
     351 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     352 [-]: FORNLOOP R7 L19; nforloop end - iterate + goto L19
L31: 353 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     354 [-]: FASTCALL1 62 R4 L32; 
     355 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     356 [-]: CALL R3 2 2  ; var3 = var3(var4)
L32: 357 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     358 [-]: GETIMPORT R3 71; var3 = 0xBE190284
     359 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x33307F92]
     360 [-]: CALL R3 2 2  ; var3 = var3(var4)
     361 [-]: SETUPVAL R3 14; upvalues[3] = var14
L33: 362 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     363 [-]: FASTCALL1 62 R4 L34; 
     364 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     365 [-]: CALL R3 2 2  ; var3 = var3(var4)
L34: 366 [-]: JUMPIF R3 L39; goto L39 if var3
     367 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     368 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xD4CC05B4]
     369 [-]: CALL R3 2 2  ; var3 = var3(var4)
     370 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
     371 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     372 [-]: LOADK R5 K74 ; var5 = "_root"
     373 [-]: LOADN R6 11  ; var6 = 11
     374 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x5B0290D2]
     375 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L35: 376 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     377 [-]: JUMPIFNOTEQ R4 R3 L36; goto L36 if var4 ~= var1031
     378 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     379 [-]: JUMPIFEQ R4 R2 L38; goto L38 if var4 == var983818
L36: 380 [-]: SETUPVAL R3 15; upvalues[3] = var15
     381 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     382 [-]: LOADK R6 K74 ; var6 = "_root"
     383 [-]: LOADN R7 11  ; var7 = 11
     384 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     385 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     386 [-]: NOT R8 R2    ; var8 = not var2
L37: 387 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xAADE900E]
     388 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     389 [-]: SETUPVAL R2 0; upvalues[2] = var0
L38: 390 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     391 [-]: LOADK R6 K74 ; var6 = "_root"
     392 [-]: LOADN R7 10  ; var7 = 10
     393 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x91A24E4B]
     394 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     395 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     396 [-]: JUMPIFEQ R5 R4 L40; goto L40 if var5 == var1049610
     397 [-]: SETUPVAL R4 16; upvalues[4] = var16
     398 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     399 [-]: LOADK R7 K74 ; var7 = "_root"
     400 [-]: LOADN R8 10  ; var8 = 10
     401 [-]: MOVE R9 R4   ; var9 = var4
     402 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x67BC869F]
     403 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     404 [-]: RETURN R0 0  ; 
L39: 405 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     406 [-]: JUMPIFEQ R3 R2 L40; goto L40 if var3 == var197454
     407 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     408 [-]: LOADK R5 K74 ; var5 = "_root"
     409 [-]: LOADN R6 11  ; var6 = 11
     410 [-]: NOT R7 R2    ; var7 = not var2
     411 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xAADE900E]
     412 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     413 [-]: SETUPVAL R2 0; upvalues[2] = var0
L40: 414 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



