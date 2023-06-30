; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "WaitForShot" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA39BB54B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R5 R3 K5; var5 = var3["avatar"]
      15 [-]: FASTCALL1 62 R5 L3; 
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      20 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 
L 5:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xFC15116C
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5280B883]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 7; var6 = 0x67343C5E
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: GETIMPORT R8 9; var8 = 0x20B7F774
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: MOVE R10 R1  ; var10 = var1
      12 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x589EF1C1]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 13; var6 = 0x64BEE22F
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      25 [-]: GETIMPORT R5 15; var5 = 0x8D0FD5C9
      26 [-]: FASTCALL1 62 R5 L0; 
      27 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  29 [-]: JUMPIF R4 L8 ; goto L8 if var4
      30 [-]: GETIMPORT R6 15; var6 = 0x8D0FD5C9
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x659D451F]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x9BA17154]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: SUB R4 R1 R2 ; var4 = var1 - var2
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: SETTABLEKS R5 R4 K20; var5["y"] = var4
      40 [-]: GETIMPORT R5 22; var5 = 0xC2892F65
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R5 24; var5 = 0x4FD57545
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: FASTCALL1 3 R5 L2; 
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x450C9504]
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
L 2:  51 [-]: FASTCALL 10 L3; 
      52 [-]: GETIMPORT R6 29; var6 = 0x5BCED4C4[0xBF79B942]
      53 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  54 [-]: LOADNIL R7   ; var7 = nil
      55 [-]: LOADN R8 45  ; var8 = 45
      56 [-]: JUMPIFNOTLT R6 R8 L4; goto L4 if var6 >= var2033486
      57 [-]: GETIMPORT R7 31; var7 = 0x27625C2F
      58 [-]: JUMP L7      ; goto L7
L 4:  59 [-]: LOADN R8 135 ; var8 = 135
      60 [-]: JUMPIFNOTLT R8 R6 L5; goto L5 if var8 >= var2164558
      61 [-]: GETIMPORT R7 33; var7 = 0x213FEE9D
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: GETIMPORT R9 35; var9 = 0x78487225
      64 [-]: MOVE R10 R3  ; var10 = var3
      65 [-]: MOVE R11 R4  ; var11 = var4
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: GETTABLEKS R8 R9 K20; var8 = var9["y"]
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var2426702
      70 [-]: GETIMPORT R7 37; var7 = 0x9858B2EC
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: GETIMPORT R7 39; var7 = 0x831F3569
L 7:  73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: LOADB R11 0  ; var11 = false
      75 [-]: LOADN R12 3  ; var12 = 3
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: LOADB R14 1  ; var14 = true
      78 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x7027C544]
      79 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 8:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA4E3EC34]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R5 6; var5 = 0x683AA70A
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE85A2361]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0077D753]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  31 [-]: FASTCALL1 62 R1 L7; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIF R4 L20; goto L20 if var4
      36 [-]: FASTCALL1 62 R2 L8; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  40 [-]: JUMPIF R4 L20; goto L20 if var4
      41 [-]: FASTCALL1 62 R3 L9; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  45 [-]: JUMPIF R4 L20; goto L20 if var4
      46 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      47 [-]: FASTCALL1 62 R5 L10; 
      48 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  50 [-]: JUMPIF R4 L20; goto L20 if var4
      51 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xA39BB54B]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETTABLEKS R5 R4 K12; var5 = var4["avatar"]
      54 [-]: JUMPIFNOTEQ R5 R2 L20; goto L20 if var5 ~= var-1862007268
      55 [-]: GETTABLEKS R6 R4 K13; var6 = var4["lastSeenBySelfTime"]
      56 [-]: GETIMPORT R7 15; var7 = 0x55156FF7
      57 [-]: CALL R7 1 2  ; var7 = var7()
      58 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      59 [-]: LOADK R6 K16 ; var6 = 0.5
      60 [-]: JUMPIFLT R6 R5 L20; goto L20 if var6 < var1795360069
      61 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x72D56F6B]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      64 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x3F703537]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 62 R5 L11; 
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  70 [-]: JUMPIF R7 L19; goto L19 if var7
      71 [-]: FASTCALL1 62 R6 L12; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  75 [-]: JUMPIF R7 L19; goto L19 if var7
      76 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x3CB8582E]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIF R7 L19; goto L19 if var7
      79 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x10BA8E3E]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPIF R7 L19; goto L19 if var7
      82 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x2047CFE7]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPIF R7 L19; goto L19 if var7
      85 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x73901ACF]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIF R7 L19; goto L19 if var7
      88 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xC333B528]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LENGTH R8 R7 ; var8 = #var7
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: JUMPIFNOTLT R9 R8 L19; goto L19 if var9 >= var2130708549
      93 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xEF8E8F7F]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: GETIMPORT R9 26; var9 = 0xCFC01047
      96 [-]: MOVE R10 R7  ; var10 = var7
      97 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      98 [-]: FORGPREP_NEXT R9 L18; 
L13:  99 [-]: FASTCALL1 62 R13 L14; 
     100 [-]: MOVE R15 R13 ; var15 = var13
     101 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 103 [-]: JUMPIF R14 L18; goto L18 if var14
     104 [-]: GETIMPORT R16 28; var16 = 0x74DCAE95
     105 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xF2DEAF69]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     108 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xD1586535]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0xD4DCB570]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: GETIMPORT R16 33; var16 = 0x89326C93
     113 [-]: MOVE R18 R14 ; var18 = var14
     114 [-]: GETIMPORT R21 35; var21 = 0x535C11DA
     115 [-]: MUL R20 R15 R21; var20 = var15 * var21
     116 [-]: ADD R19 R14 R20; var19 = var14 + var20
     117 [-]: LOADNIL R20  ; var20 = nil
     118 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xA3F8DBE6]
     119 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     120 [-]: JUMPIFNOTEQ R16 R0 L18; goto L18 if var16 ~= var-738193083
     121 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0x4C4D93D4]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: GETIMPORT R18 39; var18 = 0x78487225
     124 [-]: MOVE R19 R17 ; var19 = var17
     125 [-]: MOVE R20 R15 ; var20 = var15
     126 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     127 [-]: GETIMPORT R19 41; var19 = 0xC2892F65
     128 [-]: MOVE R20 R18 ; var20 = var18
     129 [-]: CALL R19 2 1 ; var19(var20)
     130 [-]: GETIMPORT R20 43; var20 = 0x0EEA4CDE
     131 [-]: MUL R19 R18 R20; var19 = var18 * var20
     132 [-]: GETIMPORT R20 46; var20 = 0x5BCED4C4[0x3630E649]
     133 [-]: CALL R20 1 2 ; var20 = var20()
     134 [-]: LOADK R21 K16; var21 = 0.5
     135 [-]: JUMPIFNOTLT R20 R21 L15; goto L15 if var20 >= var-60345
     136 [-]: LOADN R20 -1 ; var20 = -1
     137 [-]: MUL R19 R20 R19; var19 = var20 * var19
L15: 138 [-]: ADD R20 R8 R19; var20 = var8 + var19
     139 [-]: GETIMPORT R21 33; var21 = 0x89326C93
     140 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x29EF273D]
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: MOVE R23 R20 ; var23 = var20
     143 [-]: GETIMPORT R24 43; var24 = 0x0EEA4CDE
     144 [-]: LOADN R25 0  ; var25 = 0
     145 [-]: NAMECALL R21 R21 K48; var22 = var21; var21 = var21[0x40F8914B]
     146 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     147 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     148 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     149 [-]: MOVE R22 R0  ; var22 = var0
     150 [-]: MOVE R23 R20 ; var23 = var20
     151 [-]: CALL R21 3 1 ; var21(var22, var23)
     152 [-]: JUMP L17     ; goto L17
L16: 153 [-]: LOADN R22 2  ; var22 = 2
     154 [-]: MUL R21 R22 R19; var21 = var22 * var19
     155 [-]: SUB R20 R8 R21; var20 = var8 - var21
     156 [-]: GETIMPORT R21 33; var21 = 0x89326C93
     157 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x29EF273D]
     158 [-]: CALL R21 2 2 ; var21 = var21(var22)
     159 [-]: MOVE R23 R20 ; var23 = var20
     160 [-]: GETIMPORT R24 43; var24 = 0x0EEA4CDE
     161 [-]: LOADN R25 0  ; var25 = 0
     162 [-]: NAMECALL R21 R21 K48; var22 = var21; var21 = var21[0x40F8914B]
     163 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     164 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     165 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     166 [-]: MOVE R22 R0  ; var22 = var0
     167 [-]: MOVE R23 R20 ; var23 = var20
     168 [-]: CALL R21 3 1 ; var21(var22, var23)
L17: 169 [-]: GETIMPORT R21 9; var21 = 0x6687F6E0
     170 [-]: LOADB R23 1  ; var23 = true
     171 [-]: NAMECALL R21 R21 K10; var22 = var21; var21 = var21[0x0077D753]
     172 [-]: CALL R21 3 1 ; var21(var22, var23)
     173 [-]: RETURN R0 0  ; 
L18: 174 [-]: FORGLOOP R9 L13 2; 
L19: 175 [-]: GETIMPORT R7 50; var7 = 0xCBD666E1
     176 [-]: LOADN R8 0   ; var8 = 0
     177 [-]: CALL R7 2 1  ; var7(var8)
     178 [-]: JUMPBACK L6  ; goto L6
L20: 179 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
     180 [-]: FASTCALL1 62 R5 L21; 
     181 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     182 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 183 [-]: JUMPIF R4 L22; goto L22 if var4
     184 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
     185 [-]: LOADB R6 1   ; var6 = true
     186 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0077D753]
     187 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       5 [-]: LOADK R5 K5  ; var5 = "WaitForShot"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  10 [-]: RETURN R0 0  ; 



