; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: SETGLOBAL R2 K1; "OnKilled" = var2
       6 [-]: NEWCLOSURE R2 P2; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R2 K2; "SpawnMinion" = var2
      10 [-]: CLOSEUPVALS R0; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 
L 3:  19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x6968EA36]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8B5B1F58]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R6 R4 ; var6 = #var4
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 4:  29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADN R10 7  ; var10 = 7
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 5:  34 [-]: GETTABLE R13 R4 R8; var13 = var4[var8]
      35 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xDE321E6F]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: MOVE R15 R12 ; var15 = var12
      38 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xE85A2361]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      40 [-]: FASTCALL1 64 R13 L6; 
      41 [-]: MOVE R15 R13 ; var15 = var13
      42 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  44 [-]: JUMPIF R14 L8; goto L8 if var14
      45 [-]: NAMECALL R15 R13 K10; var16 = var13; var15 = var13[0xCA9EA368]
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: GETIMPORT R17 12; var17 = 0x7C6A087B
      48 [-]: ADDK R18 R12 K13; var18 = var12 + 1
      49 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      50 [-]: MUL R14 R15 R16; var14 = var15 * var16
      51 [-]: FASTCALL2 18 R9 R14 L7; 
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: MOVE R17 R14 ; var17 = var14
      54 [-]: GETIMPORT R15 16; var15 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 7:  56 [-]: MOVE R9 R15  ; var9 = var15
L 8:  57 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 9:  58 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      59 [-]: FASTCALL2 18 R9 R3 L10; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: MOVE R12 R3  ; var12 = var3
      62 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xB62ECFE0]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L10:  64 [-]: MOVE R3 R10  ; var3 = var10
      65 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L11:  66 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xD2715720]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: LENGTH R8 R4 ; var8 = #var4
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var302188613
      72 [-]: MULK R8 R3 K18; var8 = var3 * 4
      73 [-]: DIV R10 R5 R8; var10 = var5 / var8
      74 [-]: GETIMPORT R11 20; var11 = 0x5BEFAA57
      75 [-]: MUL R9 R10 R11; var9 = var10 * var11
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: ADD R10 R11 R9; var10 = var11 + var9
      78 [-]: MUL R3 R3 R10; var3 = var3 * var10
      79 [-]: GETIMPORT R11 22; var11 = 0x382695ED
      80 [-]: DIV R10 R3 R11; var10 = var3 / var11
      81 [-]: GETIMPORT R11 24; var11 = 0x009DCF83
      82 [-]: MUL R3 R10 R11; var3 = var10 * var11
      83 [-]: GETIMPORT R12 26; var12 = 0x4AD10973
      84 [-]: FASTCALL2 19 R3 R12 L12; 
      85 [-]: MOVE R11 R3  ; var11 = var3
      86 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xAC1B386A]
      87 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  88 [-]: MOVE R3 R10  ; var3 = var10
      89 [-]: FASTCALL2K 18 R3 K13 L13; 
      90 [-]: MOVE R11 R3  ; var11 = var3
      91 [-]: LOADK R12 K13; var12 = 1
      92 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xB62ECFE0]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13:  94 [-]: MOVE R3 R10  ; var3 = var10
      95 [-]: SUBK R13 R3 K13; var13 = var3 - 1
      96 [-]: POWK R12 R13 K30; var12 = var13 ^ 1.75
      97 [-]: MUL R11 R6 R12; var11 = var6 * var12
      98 [-]: MULK R10 R11 K29; var10 = var11 * 0.0099999997764825821
      99 [-]: ADD R7 R6 R10; var7 = var6 + var10
     100 [-]: RETURN R7 1  ; 
L14: 101 [-]: GETIMPORT R9 22; var9 = 0x382695ED
     102 [-]: DIV R8 R3 R9 ; var8 = var3 / var9
     103 [-]: GETIMPORT R9 24; var9 = 0x009DCF83
     104 [-]: MUL R3 R8 R9 ; var3 = var8 * var9
     105 [-]: GETIMPORT R10 24; var10 = 0x009DCF83
     106 [-]: FASTCALL2 19 R3 R10 L15; 
     107 [-]: MOVE R9 R3   ; var9 = var3
     108 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15: 110 [-]: MOVE R3 R8   ; var3 = var8
     111 [-]: FASTCALL2K 18 R3 K13 L16; 
     112 [-]: MOVE R9 R3   ; var9 = var3
     113 [-]: LOADK R10 K13; var10 = 1
     114 [-]: GETIMPORT R8 16; var8 = 0x5BCED4C4[0xB62ECFE0]
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L16: 116 [-]: MOVE R3 R8   ; var3 = var8
     117 [-]: SUBK R11 R3 K13; var11 = var3 - 1
     118 [-]: POWK R10 R11 K30; var10 = var11 ^ 1.75
     119 [-]: MUL R9 R6 R10; var9 = var6 * var10
     120 [-]: MULK R8 R9 K29; var8 = var9 * 0.0099999997764825821
     121 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
     122 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SUBK R1 R2 K0; var1 = var2 - 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 -1  ; var2 = -1
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED324116]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L6 ; goto L6 if var4
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R7 7; var7 = gItemType
      15 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      18 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x5163741E]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R4 R5   ; var4 = var5
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETIMPORT R7 11; var7 = gAvatarType
      23 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: MOVE R4 R3   ; var4 = var3
L 2:  27 [-]: FASTCALL1 64 R4 L3; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xFA9E477F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: FASTCALL1 64 R5 L4; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L6 ; goto L6 if var6
      39 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xC45C884B]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R2 R6   ; var2 = var6
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: GETIMPORT R9 15; var9 = 0x1F65A0FE
      44 [-]: MUL R8 R2 R9 ; var8 = var2 * var9
      45 [-]: FASTCALL2 18 R7 R8 L5; 
      46 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  48 [-]: MOVE R2 R6   ; var2 = var6
      49 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x96A5DCEB]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: MOVE R1 R6   ; var1 = var6
L 6:  52 [-]: GETIMPORT R3 21; var3 = 0x3C4ACA3A
      53 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R6 R0   ; var6 = var0
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x014DB014]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  60 [-]: GETIMPORT R3 24; var3 = 0xF64D2460
      61 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      62 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x65D389CB]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: GETIMPORT R4 27; var4 = 0xCDD0C718
L 8:  65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var1901857
      67 [-]: GETIMPORT R5 29; var5 = 0x67652851
      68 [-]: CALL R5 1 2  ; var5 = var5()
      69 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      70 [-]: GETIMPORT R7 31; var7 = 0x9BAFFFE3
      71 [-]: GETIMPORT R8 33; var8 = 0xA6D4EAFE
      72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: GETIMPORT R11 27; var11 = 0xCDD0C718
      74 [-]: DIV R10 R4 R11; var10 = var4 / var11
      75 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      76 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x2D9BA74F]
      77 [-]: CALL R5 0 1  ; var5(var6, ...)
      78 [-]: GETIMPORT R5 36; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: JUMPBACK L8  ; goto L8
L 9:  82 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      83 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
      86 [-]: GETIMPORT R5 38; var5 = 0x54B39292
      87 [-]: GETIMPORT R6 40; var6 = EMPTY_SYMBOL
      88 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0x47901F07]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: GETIMPORT R3 36; var3 = 0xCBD666E1
      91 [-]: GETIMPORT R4 43; var4 = 0x1A7DB484
      92 [-]: CALL R3 2 1  ; var3(var4)
      93 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      94 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x29EF273D]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: LOADNIL R4   ; var4 = nil
      97 [-]: FASTCALL1 64 R3 L10; 
      98 [-]: MOVE R6 R3   ; var6 = var3
      99 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 101 [-]: JUMPIF R5 L11; goto L11 if var5
     102 [-]: NAMECALL R5 R3 K45; var6 = var3; var5 = var3[0x66905CB0]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: MOVE R4 R5   ; var4 = var5
L11: 105 [-]: FASTCALL1 64 R4 L12; 
     106 [-]: MOVE R6 R4   ; var6 = var4
     107 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 109 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     110 [-]: RETURN R0 0  ; 
L13: 111 [-]: LOADN R5 0   ; var5 = 0
     112 [-]: JUMPIFNOTLE R2 R5 L14; goto L14 if var2 > var-2147220148
     113 [-]: NAMECALL R5 R4 K46; var6 = var4; var5 = var4[0xCEA36880]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: NAMECALL R6 R4 K47; var7 = var4; var6 = var4[0x6968EA36]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: GETIMPORT R7 49; var7 = 0x55730E1A
     118 [-]: MOVE R8 R5   ; var8 = var5
     119 [-]: MOVE R9 R6   ; var9 = var6
     120 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     121 [-]: MOVE R2 R7   ; var2 = var7
L14: 122 [-]: GETIMPORT R7 51; var7 = 0xB5985109
     123 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0xC9F6A7D7]
     124 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     125 [-]: LOADB R6 1   ; var6 = true
     126 [-]: LOADNIL R7   ; var7 = nil
     127 [-]: LOADN R8 0   ; var8 = 0
     128 [-]: LOADN R9 11  ; var9 = 11
L15: 129 [-]: FASTCALL1 64 R5 L16; 
     130 [-]: MOVE R11 R5  ; var11 = var5
     131 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 133 [-]: JUMPIF R10 L28; goto L28 if var10
     134 [-]: FASTCALL1 64 R4 L17; 
     135 [-]: MOVE R11 R4  ; var11 = var4
     136 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 138 [-]: JUMPIF R10 L28; goto L28 if var10
     139 [-]: ADDK R8 R8 K53; var8 = var8 + 0.20000000298023224
     140 [-]: ADDK R9 R9 K53; var9 = var9 + 0.20000000298023224
     141 [-]: GETIMPORT R10 55; var10 = 0xE22417E8
     142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var3607073
     144 [-]: GETIMPORT R10 55; var10 = 0xE22417E8
     145 [-]: JUMPIFNOTLT R10 R8 L19; goto L19 if var10 >= var1073744460
     146 [-]: NAMECALL R10 R0 K56; var11 = var0; var10 = var0[0xA2880940]
     147 [-]: CALL R10 2 1 ; var10(var11)
     148 [-]: FASTCALL1 64 R0 L18; 
     149 [-]: MOVE R11 R0  ; var11 = var0
     150 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 152 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     153 [-]: LOADB R6 0   ; var6 = false
L19: 154 [-]: LOADN R12 1  ; var12 = 1
     155 [-]: NAMECALL R10 R4 K57; var11 = var4; var10 = var4[0x59F3E81D]
     156 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     157 [-]: JUMPIF R10 L20; goto L20 if var10
     158 [-]: LOADB R6 0   ; var6 = false
L20: 159 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     160 [-]: GETIMPORT R10 59; var10 = 0xAC970955
     161 [-]: JUMPIFNOTLT R10 R9 L25; goto L25 if var10 >= var4000289
     162 [-]: GETIMPORT R10 61; var10 = 0x5BCED4C4[0x3630E649]
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: GETIMPORT R13 63; var13 = 0x76CB5940
     165 [-]: LENGTH R12 R13; var12 = #var13
     166 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     167 [-]: MOVE R7 R10  ; var7 = var10
     168 [-]: GETIMPORT R13 63; var13 = 0x76CB5940
     169 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     170 [-]: MOVE R13 R5  ; var13 = var5
     171 [-]: GETIMPORT R14 65; var14 = 0x0469F296
     172 [-]: LOADK R15 K66; var15 = "RandomTeam"
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
     174 [-]: MOVE R15 R2  ; var15 = var2
     175 [-]: GETIMPORT R17 68; var17 = 0x8A04A691
     176 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     177 [-]: NAMECALL R10 R4 K69; var11 = var4; var10 = var4[0x33FC842F]
     178 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     179 [-]: FASTCALL1 64 R10 L21; 
     180 [-]: MOVE R12 R10 ; var12 = var10
     181 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 183 [-]: JUMPIF R11 L24; goto L24 if var11
     184 [-]: NAMECALL R11 R10 K70; var12 = var10; var11 = var10[0x9E21E394]
     185 [-]: CALL R11 2 1 ; var11(var12)
     186 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     187 [-]: ADDK R11 R12 K71; var11 = var12 + 1
     188 [-]: SETUPVAL R11 1; upvalues[11] = var1
     189 [-]: FASTCALL1 64 R1 L22; 
     190 [-]: MOVE R12 R1  ; var12 = var1
     191 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 193 [-]: JUMPIF R11 L23; goto L23 if var11
     194 [-]: MOVE R13 R1  ; var13 = var1
     195 [-]: NAMECALL R11 R10 K72; var12 = var10; var11 = var10[0x0BFB401F]
     196 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 197 [-]: GETIMPORT R11 74; var11 = 0x11A19C5E
     198 [-]: NAMECALL R12 R10 K75; var13 = var10; var12 = var10[0xBB610E5B]
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
     200 [-]: LOADK R13 K76; var13 = "OnKilled"
     201 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 202 [-]: LOADN R9 0   ; var9 = 0
L25: 203 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     204 [-]: GETIMPORT R11 78; var11 = 0xAA2D29FC
     205 [-]: JUMPIFNOTLE R11 R10 L26; goto L26 if var11 > var1542
     206 [-]: LOADB R6 0   ; var6 = false
     207 [-]: JUMP L27     ; goto L27
L26: 208 [-]: LOADB R6 1   ; var6 = true
L27: 209 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     210 [-]: LOADK R11 K53; var11 = 0.20000000298023224
     211 [-]: CALL R10 2 1 ; var10(var11)
     212 [-]: JUMPBACK L15 ; goto L15
L28: 213 [-]: RETURN R0 0  ; 



