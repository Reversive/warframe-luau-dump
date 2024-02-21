; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K3; "Execute" = var2
       9 [-]: CLOSEUPVALS R0; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["PlayingEidolonHuntBounty"] = var1
       3 [-]: NEWCLOSURE R1 P0; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: GETIMPORT R2 1; var2 = _T
       6 [-]: GETIMPORT R3 4; var3 = _T["EidolonCapturedCallbacks"]
       7 [-]: JUMPIF R3 L0 ; goto L0 if var3
       8 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   9 [-]: SETTABLEKS R3 R2 K3; var3["EidolonCapturedCallbacks"] = var2
      10 [-]: GETIMPORT R3 4; var3 = _T["EidolonCapturedCallbacks"]
      11 [-]: FASTCALL2 52 R3 R1 L1; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: GETIMPORT R3 4; var3 = _T["EidolonCapturedCallbacks"]
      16 [-]: LENGTH R2 R3 ; var2 = #var3
L 2:  17 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC1F9F0D9]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  26 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L2  ; goto L2
L 5:  30 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x29EF273D]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x66905CB0]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xA2D83ED4]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L6  ; goto L6
L 7:  42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xA1DF01D6]
      44 [-]: GETIMPORT R6 23; var6 = 0x317FEBED
      45 [-]: ORK R5 R6 K21; var5 = var6 or ""
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      49 [-]: GETIMPORT R6 25; var6 = 0x46F646C3
      50 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xFB669000]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      53 [-]: GETIMPORT R8 28; var8 = 0x5661F720
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x0EB34C69]
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: GETIMPORT R7 31; var7 = 0x407A7155
      58 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778502
      59 [-]: LOADB R5 0 +1; var5 = false
L 8:  60 [-]: LOADB R5 1   ; var5 = true
L 9:  61 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      62 [-]: LENGTH R6 R4 ; var6 = #var4
      63 [-]: JUMPXEQKN R6 K32 L15 NOT; 
L10:  64 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      68 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x7C1A0374]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x1622AB2C]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: LOADN R7 6   ; var7 = 6
      73 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var1378096
      74 [-]: LOADN R7 21  ; var7 = 21
      75 [-]: JUMPIFNOTLT R6 R7 L11; goto L11 if var6 >= var330032
      76 [-]: LOADN R9 5   ; var9 = 5
      77 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xFE9DC265]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      80 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0xDC3B2033]
      81 [-]: CALL R7 1 1  ; var7()
      82 [-]: GETIMPORT R7 38; var7 = 0x33BDD652[0x9C1F3B5A]
      83 [-]: GETIMPORT R8 4; var8 = _T["EidolonCapturedCallbacks"]
      84 [-]: MOVE R9 R2   ; var9 = var2
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: RETURN R0 0  ; 
L11:  87 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      88 [-]: GETIMPORT R9 28; var9 = 0x5661F720
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x0EB34C69]
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: GETIMPORT R8 31; var8 = 0x407A7155
      93 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var16778502
      94 [-]: LOADB R5 0 +1; var5 = false
L12:  95 [-]: LOADB R5 1   ; var5 = true
L13:  96 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      97 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      98 [-]: GETIMPORT R9 25; var9 = 0x46F646C3
      99 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xFB669000]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: MOVE R4 R7   ; var4 = var7
L14: 102 [-]: JUMPBACK L9  ; goto L9
L15: 103 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     104 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0xA1DF01D6]
     105 [-]: GETIMPORT R8 40; var8 = 0x54C3A14F
     106 [-]: ORK R7 R8 K21; var7 = var8 or ""
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: CALL R6 3 1  ; var6(var7, var8)
     109 [-]: LOADB R6 1   ; var6 = true
L16: 110 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     111 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
     112 [-]: LOADN R8 0   ; var8 = 0
     113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: GETIMPORT R7 42; var7 = 0xE228C6EA
     115 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x56C01834]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     118 [-]: GETIMPORT R7 9; var7 = 0xBE190284
     119 [-]: GETIMPORT R9 42; var9 = 0xE228C6EA
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x0EB34C69]
     122 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     123 [-]: LOADN R8 1   ; var8 = 1
     124 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var330032
     125 [-]: LOADN R9 5   ; var9 = 5
     126 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xFE9DC265]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
     128 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     129 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0xDC3B2033]
     130 [-]: CALL R7 1 1  ; var7()
     131 [-]: GETIMPORT R7 38; var7 = 0x33BDD652[0x9C1F3B5A]
     132 [-]: GETIMPORT R8 4; var8 = _T["EidolonCapturedCallbacks"]
     133 [-]: MOVE R9 R2   ; var9 = var2
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
     135 [-]: RETURN R0 0  ; 
L17: 136 [-]: LOADB R6 0   ; var6 = false
     137 [-]: LOADN R9 1   ; var9 = 1
     138 [-]: LENGTH R7 R4 ; var7 = #var4
     139 [-]: LOADN R8 1   ; var8 = 1
     140 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L18: 141 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     142 [-]: FASTCALL1 64 R11 L19; 
     143 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 145 [-]: JUMPIF R10 L20; goto L20 if var10
     146 [-]: LOADB R6 1   ; var6 = true
     147 [-]: JUMP L21     ; goto L21
L20: 148 [-]: FORNLOOP R7 L18; nforloop end - iterate + goto L18
L21: 149 [-]: JUMPIF R6 L22; goto L22 if var6
     150 [-]: GETIMPORT R7 16; var7 = 0x89326C93
     151 [-]: GETIMPORT R9 25; var9 = 0x46F646C3
     152 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xFB669000]
     153 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     154 [-]: MOVE R4 R7   ; var4 = var7
     155 [-]: LENGTH R7 R4 ; var7 = #var4
     156 [-]: LOADN R8 0   ; var8 = 0
     157 [-]: JUMPIFNOTLT R8 R7 L22; goto L22 if var8 >= var67078
     158 [-]: LOADB R6 1   ; var6 = true
L22: 159 [-]: JUMPBACK L16 ; goto L16
L23: 160 [-]: GETIMPORT R7 9; var7 = 0xBE190284
     161 [-]: GETIMPORT R9 45; var9 = 0xF0078AE7
     162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x0EB34C69]
     164 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     165 [-]: GETIMPORT R8 31; var8 = 0x407A7155
     166 [-]: JUMPIFNOTLE R8 R7 L25; goto L25 if var8 > var3082017
     167 [-]: GETIMPORT R7 47; var7 = 0xE39281D6
     168 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     169 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     170 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
L24: 171 [-]: LOADN R9 4   ; var9 = 4
     172 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xFE9DC265]
     173 [-]: CALL R7 3 1  ; var7(var8, var9)
     174 [-]: JUMP L26     ; goto L26
L25: 175 [-]: LOADN R9 5   ; var9 = 5
     176 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xFE9DC265]
     177 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 178 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     179 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0xDC3B2033]
     180 [-]: CALL R7 1 1  ; var7()
     181 [-]: GETIMPORT R7 38; var7 = 0x33BDD652[0x9C1F3B5A]
     182 [-]: GETIMPORT R8 4; var8 = _T["EidolonCapturedCallbacks"]
     183 [-]: MOVE R9 R2   ; var9 = var2
     184 [-]: CALL R7 3 1  ; var7(var8, var9)
     185 [-]: RETURN R0 0  ; 



