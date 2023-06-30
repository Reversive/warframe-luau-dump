; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "ItemStored" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "ItemDestroyed" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xBC66659F
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var66126
       4 [-]: GETIMPORT R2 1; var2 = 0xBC66659F
       5 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETIMPORT R3 1; var3 = 0xBC66659F
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66126
      11 [-]: GETIMPORT R2 1; var2 = 0xBC66659F
      12 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xED4E0128]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["gSuckTriggers"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETIMPORT R5 6; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K2; var6["gSuckTriggers"] = var5
L 1:  10 [-]: GETIMPORT R7 3; var7 = _T["gSuckTriggers"]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: FASTCALL1 62 R6 L2; 
      13 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: LOADN R7 3   ; var7 = 3
      18 [-]: GETIMPORT R9 8; var9 = 0xBC66659F
      19 [-]: LENGTH R8 R9 ; var8 = #var9
      20 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var526158
      21 [-]: GETIMPORT R7 8; var7 = 0xBC66659F
      22 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETIMPORT R8 8; var8 = 0xBC66659F
      25 [-]: LENGTH R7 R8 ; var7 = #var8
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var526158
      28 [-]: GETIMPORT R7 8; var7 = 0xBC66659F
      29 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
L 4:  30 [-]: MOVE R5 R6   ; var5 = var6
      31 [-]: FASTCALL1 62 R5 L5; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      37 [-]: LOADK R8 K11 ; var8 = "No trigger types, can't run SuckAbility for "
      38 [-]: MOVE R9 R4   ; var9 = var4
      39 [-]: LOADK R10 K12; var10 = "!"
      40 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: RETURN R6 1  ; 
L 6:  44 [-]: GETIMPORT R6 3; var6 = _T["gSuckTriggers"]
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      48 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      49 [-]: MOVE R13 R1  ; var13 = var1
      50 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x47901F07]
      51 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      52 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 7:  53 [-]: GETIMPORT R7 3; var7 = _T["gSuckTriggers"]
      54 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      55 [-]: FASTCALL1 62 R6 L8; 
      56 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  58 [-]: JUMPIF R5 L12; goto L12 if var5
      59 [-]: GETIMPORT R6 3; var6 = _T["gSuckTriggers"]
      60 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      61 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x0D09D3C0]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: LENGTH R6 R5 ; var6 = #var5
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 9:  67 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      68 [-]: FASTCALL1 62 R9 L10; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  72 [-]: JUMPIF R10 L11; goto L11 if var10
      73 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x664094B3]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: RETURN R10 1 ; 
L11:  78 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L12:  79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xED4E0128]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 3; var7 = _T["gSuckTriggers"]
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: GETIMPORT R6 6; var6 = _T
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: SETTABLEKS R7 R6 K2; var7["gSuckTriggers"] = var6
L 1:  10 [-]: GETIMPORT R8 3; var8 = _T["gSuckTriggers"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: FASTCALL1 62 R7 L2; 
      13 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETIMPORT R10 8; var10 = 0xBC66659F
      19 [-]: LENGTH R9 R10; var9 = #var10
      20 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var526414
      21 [-]: GETIMPORT R8 8; var8 = 0xBC66659F
      22 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETIMPORT R9 8; var9 = 0xBC66659F
      25 [-]: LENGTH R8 R9 ; var8 = #var9
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var526414
      28 [-]: GETIMPORT R8 8; var8 = 0xBC66659F
      29 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
L 4:  30 [-]: MOVE R6 R7   ; var6 = var7
      31 [-]: FASTCALL1 62 R6 L5; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      36 [-]: GETIMPORT R7 10; var7 = 0x3D106989
      37 [-]: LOADK R9 K11 ; var9 = "No trigger types, can't run SuckAbility for "
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: LOADK R11 K12; var11 = "!"
      40 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETIMPORT R7 3; var7 = _T["gSuckTriggers"]
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
      47 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
      48 [-]: MOVE R14 R1  ; var14 = var1
      49 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x47901F07]
      50 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      51 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      52 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: CALL R7 2 1  ; var7(var8)
L 7:  64 [-]: LOADN R6 0   ; var6 = 0
L 8:  65 [-]: GETIMPORT R9 3; var9 = _T["gSuckTriggers"]
      66 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      67 [-]: FASTCALL1 62 R8 L9; 
      68 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  70 [-]: JUMPIF R7 L31; goto L31 if var7
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: GETIMPORT R10 3; var10 = _T["gSuckTriggers"]
      74 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      75 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x0D09D3C0]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: LENGTH R10 R9; var10 = #var9
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L10:  81 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      82 [-]: FASTCALL1 62 R13 L11; 
      83 [-]: MOVE R15 R13 ; var15 = var13
      84 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  86 [-]: JUMPIF R14 L27; goto L27 if var14
      87 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0x664094B3]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
      90 [-]: NAMECALL R15 R13 K24; var16 = var13; var15 = var13[0x2B54251B]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: FASTCALL1 62 R15 L12; 
      93 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  95 [-]: JUMPIF R14 L13; goto L13 if var14
      96 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x467C327C]
      97 [-]: CALL R14 2 1 ; var14(var15)
L13:  98 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x1CF0F63D]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     101 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xF6EBD926]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: NAMECALL R16 R13 K27; var17 = var13; var16 = var13[0xF6EBD926]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: SUB R14 R15 R16; var14 = var15 - var16
     106 [-]: GETIMPORT R15 29; var15 = 0xAE2294FA
     107 [-]: MOVE R16 R14 ; var16 = var14
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: GETIMPORT R16 31; var16 = 0xC2892F65
     110 [-]: MOVE R17 R14 ; var17 = var14
     111 [-]: CALL R16 2 1 ; var16(var17)
     112 [-]: GETIMPORT R18 33; var18 = 0x1802D218
     113 [-]: NAMECALL R16 R13 K34; var17 = var13; var16 = var13[0xC9F6A7D7]
     114 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     115 [-]: FASTCALL1 62 R16 L14; 
     116 [-]: MOVE R18 R16 ; var18 = var16
     117 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 119 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     120 [-]: GETIMPORT R19 33; var19 = 0x1802D218
     121 [-]: GETIMPORT R20 14; var20 = EMPTY_SYMBOL
     122 [-]: NAMECALL R17 R13 K19; var18 = var13; var17 = var13[0x47901F07]
     123 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 124 [-]: NAMECALL R20 R13 K27; var21 = var13; var20 = var13[0xF6EBD926]
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
     126 [-]: GETIMPORT R24 37; var24 = 0x67652851
     127 [-]: CALL R24 1 2 ; var24 = var24()
     128 [-]: MUL R23 R14 R24; var23 = var14 * var24
     129 [-]: MUL R22 R23 R15; var22 = var23 * var15
     130 [-]: MULK R21 R22 K35; var21 = var22 * 3
     131 [-]: ADD R19 R20 R21; var19 = var20 + var21
     132 [-]: NAMECALL R20 R13 K38; var21 = var13; var20 = var13[0xCB3851B8]
     133 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     134 [-]: NAMECALL R17 R13 K39; var18 = var13; var17 = var13[0x589EF1C1]
     135 [-]: CALL R17 0 1 ; var17(var18, ...)
     136 [-]: LOADN R17 1  ; var17 = 1
     137 [-]: JUMPIFNOTLT R15 R17 L22; goto L22 if var15 >= var755831109
     138 [-]: NAMECALL R17 R13 K40; var18 = var13; var17 = var13[0x4528012D]
     139 [-]: CALL R17 2 2 ; var17 = var17(var18)
     140 [-]: GETIMPORT R20 42; var20 = 0x3B1D3F12
     141 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xF2DEAF69]
     142 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     143 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     144 [-]: GETIMPORT R18 45; var18 = 0x89326C93
     145 [-]: GETIMPORT R20 47; var20 = 0xDA3E2E7F
     146 [-]: NAMECALL R21 R1 K27; var22 = var1; var21 = var1[0xF6EBD926]
     147 [-]: CALL R21 2 2 ; var21 = var21(var22)
     148 [-]: GETIMPORT R22 18; var22 = ZERO_ROTATION
     149 [-]: MOVE R23 R1  ; var23 = var1
     150 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0x05909209]
     151 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     152 [-]: JUMP L21     ; goto L21
L16: 153 [-]: GETIMPORT R20 50; var20 = 0x746C9236
     154 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xF2DEAF69]
     155 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     156 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     157 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0xDE321E6F]
     158 [-]: CALL R18 2 2 ; var18 = var18(var19)
     159 [-]: LOADN R20 15 ; var20 = 15
     160 [-]: LOADN R21 3  ; var21 = 3
     161 [-]: LOADK R22 K52; var22 = 0.10000000000000001
     162 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x5E6704FF]
     163 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     164 [-]: JUMP L21     ; goto L21
L17: 165 [-]: GETIMPORT R20 55; var20 = 0x446637B1
     166 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xF2DEAF69]
     167 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     168 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     169 [-]: NAMECALL R18 R1 K56; var19 = var1; var18 = var1[0x2047CFE7]
     170 [-]: CALL R18 2 2 ; var18 = var18(var19)
     171 [-]: JUMPIF R18 L21; goto L21 if var18
     172 [-]: NAMECALL R21 R1 K58; var22 = var1; var21 = var1[0xD2715720]
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
     174 [-]: ADDK R20 R21 K57; var20 = var21 + 100
     175 [-]: LOADB R21 1  ; var21 = true
     176 [-]: NAMECALL R18 R1 K59; var19 = var1; var18 = var1[0x014DB014]
     177 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     178 [-]: JUMP L21     ; goto L21
L18: 179 [-]: GETIMPORT R20 61; var20 = 0x29E88D13
     180 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xF2DEAF69]
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     183 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0x1AC1655C]
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
     185 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0xB87F958D]
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: NAMECALL R20 R18 K64; var21 = var18; var20 = var18[0xF456C2D7]
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
     189 [-]: ADDK R23 R19 K57; var23 = var19 + 100
     190 [-]: NAMECALL R21 R18 K65; var22 = var18; var21 = var18[0x7B1C3D01]
     191 [-]: CALL R21 3 1 ; var21(var22, var23)
     192 [-]: ADDK R23 R20 K57; var23 = var20 + 100
     193 [-]: NAMECALL R21 R18 K66; var22 = var18; var21 = var18[0x57369B8B]
     194 [-]: CALL R21 3 1 ; var21(var22, var23)
     195 [-]: JUMP L21     ; goto L21
L19: 196 [-]: GETIMPORT R20 68; var20 = 0x36628763
     197 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xF2DEAF69]
     198 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     199 [-]: JUMPIFNOT R18 L20; goto L20 if not var18
     200 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0xDE321E6F]
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
     202 [-]: LOADN R20 162; var20 = 162
     203 [-]: LOADN R21 3  ; var21 = 3
     204 [-]: LOADK R22 K52; var22 = 0.10000000000000001
     205 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x5E6704FF]
     206 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     207 [-]: JUMP L21     ; goto L21
L20: 208 [-]: GETIMPORT R20 70; var20 = 0x7BB9B400
     209 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0xF2DEAF69]
     210 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     211 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     212 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0xDE321E6F]
     213 [-]: CALL R18 2 2 ; var18 = var18(var19)
     214 [-]: LOADN R20 246; var20 = 246
     215 [-]: LOADN R21 3  ; var21 = 3
     216 [-]: LOADK R22 K71; var22 = 0.050000000000000003
     217 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x5E6704FF]
     218 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L21: 219 [-]: NAMECALL R18 R13 K72; var19 = var13; var18 = var13[0xA2880940]
     220 [-]: CALL R18 2 1 ; var18(var19)
L22: 221 [-]: LOADB R7 1   ; var7 = true
     222 [-]: JUMP L27     ; goto L27
L23: 223 [-]: GETIMPORT R14 45; var14 = 0x89326C93
     224 [-]: NAMECALL R14 R14 K73; var15 = var14; var14 = var14[0x18D05D30]
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
     226 [-]: JUMPIF R14 L24; goto L24 if var14
     227 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0xC47987C7]
     228 [-]: CALL R14 2 2 ; var14 = var14(var15)
     229 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
L24: 230 [-]: NAMECALL R14 R13 K75; var15 = var13; var14 = var13[0xCAE8B689]
     231 [-]: CALL R14 2 1 ; var14(var15)
     232 [-]: JUMP L27     ; goto L27
L25: 233 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0xC47987C7]
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
     235 [-]: JUMPIF R14 L27; goto L27 if var14
     236 [-]: LOADB R7 1   ; var7 = true
     237 [-]: JUMP L27     ; goto L27
L26: 238 [-]: LOADB R8 0   ; var8 = false
L27: 239 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L28: 240 [-]: JUMPIF R7 L29; goto L29 if var7
     241 [-]: JUMPIF R8 L30; goto L30 if var8
L29: 242 [-]: GETIMPORT R10 45; var10 = 0x89326C93
     243 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0x18D05D30]
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
L30: 246 [-]: GETIMPORT R10 37; var10 = 0x67652851
     247 [-]: CALL R10 1 2 ; var10 = var10()
     248 [-]: ADD R6 R6 R10; var6 = var6 + var10
     249 [-]: LOADN R10 5  ; var10 = 5
     250 [-]: JUMPIFLT R10 R6 L31; goto L31 if var10 < var1378894
     251 [-]: GETIMPORT R10 21; var10 = 0xCBD666E1
     252 [-]: LOADN R11 0  ; var11 = 0
     253 [-]: CALL R10 2 1 ; var10(var11)
     254 [-]: JUMPBACK L8  ; goto L8
L31: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xED4E0128]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["gSuckTriggers"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L5 ; goto L5 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["gSuckTriggers"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: GETIMPORT R6 3; var6 = _T["gSuckTriggers"]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x0D09D3C0]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LENGTH R6 R5 ; var6 = #var5
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  21 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      22 [-]: FASTCALL1 62 R9 L3; 
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  26 [-]: JUMPIF R10 L4; goto L4 if var10
      27 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x664094B3]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
L 4:  30 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  22 [-]: RETURN R0 0  ; 
L 6:  23 [-]: GETIMPORT R5 7; var5 = 0x3B1D3F12
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L7 ; goto L7 if var3
      27 [-]: GETIMPORT R5 9; var5 = 0xAFC3523B
      28 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  31 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 13; var5 = 0xDA3E2E7F
      33 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xF6EBD926]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 8:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x28E744CF]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L5; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: GETIMPORT R5 10; var5 = 0x746C9236
      29 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R5 15  ; var5 = 15
      35 [-]: LOADN R6 3   ; var6 = 3
      36 [-]: LOADK R7 K12 ; var7 = 0.10000000000000001
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5E6704FF]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETIMPORT R5 15; var5 = 0x446637B1
      41 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x2047CFE7]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIF R3 L12; goto L12 if var3
      47 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xD2715720]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: ADDK R5 R6 K17; var5 = var6 + 100
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x014DB014]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: GETIMPORT R5 21; var5 = 0x29E88D13
      55 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      58 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x1AC1655C]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xB87F958D]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xF456C2D7]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: ADDK R8 R4 K17; var8 = var4 + 100
      65 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0x7B1C3D01]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: ADDK R8 R5 K17; var8 = var5 + 100
      68 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x57369B8B]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: GETIMPORT R5 28; var5 = 0x36628763
      72 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      73 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      74 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      75 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: LOADN R5 162 ; var5 = 162
      78 [-]: LOADN R6 3   ; var6 = 3
      79 [-]: LOADK R7 K12 ; var7 = 0.10000000000000001
      80 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5E6704FF]
      81 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      82 [-]: RETURN R0 0  ; 
L11:  83 [-]: GETIMPORT R5 30; var5 = 0x7BB9B400
      84 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      85 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      86 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      87 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: LOADN R5 246 ; var5 = 246
      90 [-]: LOADN R6 3   ; var6 = 3
      91 [-]: LOADK R7 K31 ; var7 = 0.050000000000000003
      92 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5E6704FF]
      93 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L12:  94 [-]: RETURN R0 0  ; 



