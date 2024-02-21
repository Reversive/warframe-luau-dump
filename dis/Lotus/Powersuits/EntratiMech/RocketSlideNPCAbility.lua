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
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 15  ; var4 = 15
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R4 5   ; var4 = 5
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE85A2361]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xE85A2361]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: FASTCALL1 64 R3 L2; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: SETGLOBAL R4 K5; 0x380507E8 = var4
L 3:  28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: FASTCALL1 64 R3 L5; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  38 [-]: LOADN R4 15  ; var4 = 15
      39 [-]: SETGLOBAL R4 K5; 0x380507E8 = var4
L 7:  40 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF5527472]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: FASTCALL1 64 R4 L8; 
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  48 [-]: JUMPIF R6 L10; goto L10 if var6
      49 [-]: FASTCALL1 64 R5 L9; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  53 [-]: JUMPIF R6 L10; goto L10 if var6
      54 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xD4CC05B4]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xBEBAD19F]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: GETGLOBAL R7 K5; var7 = 0x380507E8
      61 [-]: JUMPIFNOTLE R7 R6 L10; goto L10 if var7 > var329774
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xBEBAD19F]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: GETIMPORT R7 11; var7 = 0xB0A5EE7A
      66 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var329774
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: RETURN R6 1  ; 
L10:  72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x20B7F774
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2EC61863]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 2:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K7; var3["bank"] = var2
      21 [-]: GETIMPORT R3 9; var3 = 0xF6C6E505
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xF2F9EC30
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L2 ; goto L2 if var6
       8 [-]: GETIMPORT R6 6; var6 = 0xAC860A07
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: GETIMPORT R8 8; var8 = 0x8A1FD4A4
      11 [-]: GETIMPORT R9 10; var9 = 0x6CC4E386
      12 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x31A3964D]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  14 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x4094B424]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xC45C884B]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 15; var8 = 0x661D93DF
      19 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      20 [-]: ADD R5 R6 R5 ; var5 = var6 + var5
L 2:  21 [-]: GETIMPORT R8 17; var8 = 0xC5321A17
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: LOADN R10 2  ; var10 = 2
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x7027C544]
      28 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      29 [-]: LOADB R6 1   ; var6 = true
L 3:  30 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      31 [-]: FASTCALL1 64 R1 L4; 
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: JUMPIF R7 L6 ; goto L6 if var7
      41 [-]: GETIMPORT R9 20; var9 = 0x20B7F774
      42 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xD1586535]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0xD1586535]
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      47 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x89C6DBF7]
      48 [-]: CALL R7 0 1  ; var7(var8, ...)
      49 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x020D4331]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xEEA7F8C4]
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x553549E8]
      54 [-]: CALL R7 0 1  ; var7(var8, ...)
      55 [-]: GETIMPORT R9 17; var9 = 0xC5321A17
      56 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x16E0B3DA]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: MOVE R6 R7   ; var6 = var7
L 6:  59 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: JUMPBACK L3  ; goto L3
L 7:  63 [-]: FASTCALL1 64 R1 L8; 
      64 [-]: MOVE R8 R1   ; var8 = var1
      65 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      68 [-]: RETURN R0 0  ; 
L 9:  69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: LOADNIL R8   ; var8 = nil
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: MOVE R10 R1  ; var10 = var1
      73 [-]: MOVE R11 R2  ; var11 = var2
      74 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      75 [-]: MOVE R7 R9   ; var7 = var9
      76 [-]: MOVE R8 R10  ; var8 = var10
      77 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x020D4331]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: LOADN R12 500; var12 = 500
      80 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xA3FF8243]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
      82 [-]: MOVE R12 R8  ; var12 = var8
      83 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x6CC17595]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: GETIMPORT R12 32; var12 = 0x618C8DF6
      86 [-]: GETIMPORT R13 34; var13 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R14 36; var14 = ZERO_VECTOR
      88 [-]: GETIMPORT R15 38; var15 = ZERO_ROTATION
      89 [-]: MOVE R16 R1  ; var16 = var1
      90 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x47901F07]
      91 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      92 [-]: GETIMPORT R13 41; var13 = 0xCB22B50E
      93 [-]: GETIMPORT R14 34; var14 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R15 36; var15 = ZERO_VECTOR
      95 [-]: GETIMPORT R16 38; var16 = ZERO_ROTATION
      96 [-]: MOVE R17 R1  ; var17 = var1
      97 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x47901F07]
      98 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      99 [-]: GETIMPORT R12 43; var12 = 0x6687F6E0
     100 [-]: GETIMPORT R14 45; var14 = 0x945F9957
     101 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0xF6EBD926]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: NAMECALL R16 R1 K47; var17 = var1; var16 = var1[0xCB3851B8]
     104 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     105 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xD218DD4B]
     106 [-]: CALL R12 0 1 ; var12(var13, ...)
     107 [-]: GETIMPORT R14 50; var14 = 0x520E413D
     108 [-]: LOADB R15 0  ; var15 = false
     109 [-]: LOADN R16 0  ; var16 = 0
     110 [-]: LOADB R17 0  ; var17 = false
     111 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x659D451F]
     112 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     113 [-]: GETIMPORT R14 53; var14 = 0xAA936844
     114 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0xC9F6A7D7]
     115 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     116 [-]: FASTCALL1 64 R12 L10; 
     117 [-]: MOVE R14 R12 ; var14 = var12
     118 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 120 [-]: JUMPIF R13 L11; goto L11 if var13
     121 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0x383D2E7D]
     122 [-]: CALL R13 2 1 ; var13(var14)
L11: 123 [-]: NAMECALL R13 R1 K56; var14 = var1; var13 = var1[0xDE321E6F]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: LOADN R15 5  ; var15 = 5
     126 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0xE85A2361]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: FASTCALL1 64 R13 L12; 
     129 [-]: MOVE R15 R13 ; var15 = var13
     130 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 132 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     133 [-]: GETIMPORT R16 59; var16 = 0xFC51DA5D
     134 [-]: LOADB R17 0  ; var17 = false
     135 [-]: LOADN R18 2  ; var18 = 2
     136 [-]: LOADN R19 2  ; var19 = 2
     137 [-]: LOADB R20 0  ; var20 = false
     138 [-]: LOADN R21 1  ; var21 = 1
     139 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0x7027C544]
     140 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     141 [-]: JUMP L14     ; goto L14
L13: 142 [-]: GETIMPORT R16 61; var16 = 0x722D16E7
     143 [-]: LOADB R17 0  ; var17 = false
     144 [-]: LOADN R18 2  ; var18 = 2
     145 [-]: LOADN R19 2  ; var19 = 2
     146 [-]: LOADB R20 0  ; var20 = false
     147 [-]: LOADN R21 1  ; var21 = 1
     148 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0x7027C544]
     149 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L14: 150 [-]: GETIMPORT R15 63; var15 = 0x91BE34E1
     151 [-]: MUL R14 R7 R15; var14 = var7 * var15
     152 [-]: MOVE R17 R14 ; var17 = var14
     153 [-]: NAMECALL R15 R9 K64; var16 = var9; var15 = var9[0xCDADCD5D]
     154 [-]: CALL R15 3 1 ; var15(var16, var17)
     155 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0xD1586535]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: LOADB R16 1  ; var16 = true
     158 [-]: LOADN R17 0  ; var17 = 0
     159 [-]: LOADN R18 0  ; var18 = 0
     160 [-]: LOADN R19 0  ; var19 = 0
     161 [-]: MOVE R20 R15 ; var20 = var15
     162 [-]: MOVE R21 R15 ; var21 = var15
     163 [-]: LOADN R22 0  ; var22 = 0
     164 [-]: GETIMPORT R23 66; var23 = 0x91E0D2B4
     165 [-]: NAMECALL R24 R1 K46; var25 = var1; var24 = var1[0xF6EBD926]
     166 [-]: CALL R24 2 2 ; var24 = var24(var25)
     167 [-]: NAMECALL R25 R2 K21; var26 = var2; var25 = var2[0xD1586535]
     168 [-]: CALL R25 2 2 ; var25 = var25(var26)
     169 [-]: MOVE R26 R8  ; var26 = var8
     170 [-]: FASTCALL1 64 R1 L15; 
     171 [-]: MOVE R28 R1  ; var28 = var1
     172 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     173 [-]: CALL R27 2 2 ; var27 = var27(var28)
L15: 174 [-]: JUMPIFNOT R27 L16; goto L16 if not var27
     175 [-]: RETURN R0 0  ; 
L16: 176 [-]: GETIMPORT R28 69; var28 = 0xA5E877D2
          178 [-]: MOVE R30 R25 ; var30 = var25
     179 [-]: NAMECALL R28 R1 K70; var29 = var1; var28 = var1[0x890697E0]
     180 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     181 [-]: DIV R31 R28 R27; var31 = var28 / var27
     182 [-]: ADDK R30 R31 K71; var30 = var31 + 0.5
     183 [-]: FASTCALL1 12 R30 L17; 
     184 [-]: GETIMPORT R29 74; var29 = 0x5BCED4C4[0x55F27C30]
     185 [-]: CALL R29 2 2 ; var29 = var29(var30)
L17: 186 [-]: SUB R30 R25 R24; var30 = var25 - var24
     187 [-]: GETIMPORT R31 76; var31 = 0xC2892F65
     188 [-]: MOVE R32 R30 ; var32 = var30
     189 [-]: CALL R31 2 1 ; var31(var32)
     190 [-]: MOVE R31 R24 ; var31 = var24
     191 [-]: LOADN R34 1  ; var34 = 1
     192 [-]: MOVE R32 R29 ; var32 = var29
     193 [-]: LOADN R33 1  ; var33 = 1
     194 [-]: FORNPREP R32 L22; nforprep start - [escape at L22] -- var32 = iterator
L18: 195 [-]: FASTCALL1 64 R1 L19; 
     196 [-]: MOVE R36 R1  ; var36 = var1
     197 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     198 [-]: CALL R35 2 2 ; var35 = var35(var36)
L19: 199 [-]: JUMPIFNOT R35 L20; goto L20 if not var35
     200 [-]: RETURN R0 0  ; 
L20: 201 [-]: MUL R36 R30 R27; var36 = var30 * var27
     202 [-]: ADD R35 R31 R36; var35 = var31 + var36
     203 [-]: GETIMPORT R36 78; var36 = 0xA421AF95
     204 [-]: GETTABLEKS R37 R35 K79; var37 = var35["x"]
     205 [-]: GETTABLEKS R39 R35 K81; var39 = var35["y"]
     206 [-]: ADDK R38 R39 K80; var38 = var39 + 4
     207 [-]: GETTABLEKS R39 R35 K82; var39 = var35["z"]
     208 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     209 [-]: GETIMPORT R37 78; var37 = 0xA421AF95
     210 [-]: GETTABLEKS R38 R35 K79; var38 = var35["x"]
     211 [-]: GETTABLEKS R40 R35 K81; var40 = var35["y"]
     212 [-]: SUBK R39 R40 K80; var39 = var40 - 4
     213 [-]: GETTABLEKS R40 R35 K82; var40 = var35["z"]
     214 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     215 [-]: GETIMPORT R38 78; var38 = 0xA421AF95
     216 [-]: CALL R38 1 2 ; var38 = var38()
     217 [-]: GETIMPORT R39 84; var39 = 0x89326C93
     218 [-]: MOVE R41 R36 ; var41 = var36
     219 [-]: MOVE R42 R37 ; var42 = var37
     220 [-]: LOADNIL R43  ; var43 = nil
     221 [-]: LOADNIL R44  ; var44 = nil
     222 [-]: MOVE R45 R38 ; var45 = var38
     223 [-]: LOADB R46 1  ; var46 = true
     224 [-]: NAMECALL R39 R39 K85; var40 = var39; var39 = var39[0xBD5D0EC1]
     225 [-]: CALL R39 8 2 ; var39 = var39(var40, var41, var42, var43, var44, var45, var46)
     226 [-]: JUMPIFNOT R39 L21; goto L21 if not var39
     227 [-]: MOVE R35 R38 ; var35 = var38
     228 [-]: GETIMPORT R39 43; var39 = 0x6687F6E0
     229 [-]: GETIMPORT R41 87; var41 = 0x0626F5D0
     230 [-]: MOVE R42 R35 ; var42 = var35
     231 [-]: MOVE R43 R26 ; var43 = var26
     232 [-]: NAMECALL R39 R39 K48; var40 = var39; var39 = var39[0xD218DD4B]
     233 [-]: CALL R39 5 1 ; var39(var40, var41, var42, var43)
     234 [-]: MOVE R31 R35 ; var31 = var35
L21: 235 [-]: GETIMPORT R39 28; var39 = 0xCBD666E1
     236 [-]: LOADN R40 0  ; var40 = 0
     237 [-]: CALL R39 2 1 ; var39(var40)
     238 [-]: FORNLOOP R32 L18; nforloop end - iterate + goto L18
L22: 239 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     240 [-]: MOVE R34 R8  ; var34 = var8
     241 [-]: NAMECALL R32 R1 K30; var33 = var1; var32 = var1[0x6CC17595]
     242 [-]: CALL R32 3 1 ; var32(var33, var34)
     243 [-]: LOADN R32 0  ; var32 = 0
     244 [-]: JUMPIFNOTLE R22 R32 L27; goto L27 if var22 > var50610237
     245 [-]: FASTCALL1 64 R4 L23; 
     246 [-]: MOVE R33 R4  ; var33 = var4
     247 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     248 [-]: CALL R32 2 2 ; var32 = var32(var33)
L23: 249 [-]: JUMPIF R32 L26; goto L26 if var32
     250 [-]: LOADN R32 0  ; var32 = 0
     251 [-]: NAMECALL R33 R1 K88; var34 = var1; var33 = var1[0x35844CF2]
     252 [-]: CALL R33 2 2 ; var33 = var33(var34)
     253 [-]: JUMPIF R33 L25; goto L25 if var33
     254 [-]: NAMECALL R33 R1 K89; var34 = var1; var33 = var1[0x13FE5C2E]
     255 [-]: CALL R33 2 2 ; var33 = var33(var34)
     256 [-]: JUMPIFNOT R33 L24; goto L24 if not var33
     257 [-]: LOADN R32 1  ; var32 = 1
     258 [-]: JUMP L25     ; goto L25
L24: 259 [-]: LOADN R32 2  ; var32 = 2
L25: 260 [-]: GETIMPORT R33 84; var33 = 0x89326C93
     261 [-]: MOVE R35 R1  ; var35 = var1
     262 [-]: MOVE R36 R21 ; var36 = var21
     263 [-]: MOVE R37 R5  ; var37 = var5
     264 [-]: GETIMPORT R38 91; var38 = 0xF5234725
     265 [-]: LOADN R39 20 ; var39 = 20
     266 [-]: GETIMPORT R40 93; var40 = 0x0C212CB3
     267 [-]: LOADNIL R41  ; var41 = nil
     268 [-]: MOVE R42 R0  ; var42 = var0
     269 [-]: GETIMPORT R43 95; var43 = 0x5EBB02A2
     270 [-]: LOADB R44 1  ; var44 = true
     271 [-]: LOADB R45 1  ; var45 = true
     272 [-]: LOADB R46 0  ; var46 = false
     273 [-]: LOADN R47 1  ; var47 = 1
     274 [-]: LOADB R48 1  ; var48 = true
     275 [-]: GETIMPORT R49 97; var49 = 0x5353CDBA
     276 [-]: MOVE R50 R32 ; var50 = var32
     277 [-]: NAMECALL R33 R33 K98; var34 = var33; var33 = var33[0x97DCFF30]
     278 [-]: CALL R33 18 1; var33(var34, var35, var36, var37, var38, var39, var40, var41, var42, var43, var44, var45, var46, var47, var48, var49, var50)
L26: 279 [-]: GETIMPORT R22 100; var22 = 0x5C277B71
L27: 280 [-]: GETIMPORT R32 102; var32 = 0xB693B6C1
     281 [-]: CALL R32 1 2 ; var32 = var32()
     282 [-]: SUB R22 R22 R32; var22 = var22 - var32
     283 [-]: NAMECALL R32 R1 K21; var33 = var1; var32 = var1[0xD1586535]
     284 [-]: CALL R32 2 2 ; var32 = var32(var33)
     285 [-]: MOVE R21 R32 ; var21 = var32
     286 [-]: GETIMPORT R32 104; var32 = 0x03EA2485
     287 [-]: MOVE R33 R15 ; var33 = var15
     288 [-]: MOVE R34 R21 ; var34 = var21
     289 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     290 [-]: MOVE R18 R32 ; var18 = var32
     291 [-]: GETIMPORT R32 104; var32 = 0x03EA2485
     292 [-]: MOVE R33 R21 ; var33 = var21
     293 [-]: MOVE R34 R20 ; var34 = var20
     294 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     295 [-]: MOVE R19 R32 ; var19 = var32
     296 [-]: MOVE R20 R21 ; var20 = var21
     297 [-]: GETIMPORT R32 106; var32 = 0xB9FB1F2C
     298 [-]: JUMPIFNOTLT R32 R18 L29; goto L29 if var32 >= var822157388
     299 [-]: NAMECALL R32 R1 K23; var33 = var1; var32 = var1[0x020D4331]
     300 [-]: CALL R32 2 2 ; var32 = var32(var33)
     301 [-]: GETIMPORT R34 36; var34 = ZERO_VECTOR
     302 [-]: NAMECALL R32 R32 K64; var33 = var32; var32 = var32[0xCDADCD5D]
     303 [-]: CALL R32 3 1 ; var32(var33, var34)
     304 [-]: GETIMPORT R23 108; var23 = 0x7B7D5286
     305 [-]: LOADB R16 0  ; var16 = false
     306 [-]: FASTCALL1 64 R10 L28; 
     307 [-]: MOVE R33 R10 ; var33 = var10
     308 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     309 [-]: CALL R32 2 2 ; var32 = var32(var33)
L28: 310 [-]: JUMPIF R32 L35; goto L35 if var32
     311 [-]: NAMECALL R32 R10 K109; var33 = var10; var32 = var10[0xA2880940]
     312 [-]: CALL R32 2 1 ; var32(var33)
     313 [-]: JUMP L35     ; goto L35
L29: 314 [-]: GETIMPORT R33 111; var33 = 0x3BD062E9
     315 [-]: GETIMPORT R34 113; var34 = 0x67652851
     316 [-]: CALL R34 1 2 ; var34 = var34()
     317 [-]: MUL R32 R33 R34; var32 = var33 * var34
     318 [-]: JUMPIFNOTLT R19 R32 L31; goto L31 if var19 >= var1913721096
     319 [-]: ADDK R17 R17 K114; var17 = var17 + 1
     320 [-]: LOADN R32 5  ; var32 = 5
     321 [-]: JUMPIFNOTLE R32 R17 L35; goto L35 if var32 > var822157388
     322 [-]: NAMECALL R32 R1 K23; var33 = var1; var32 = var1[0x020D4331]
     323 [-]: CALL R32 2 2 ; var32 = var32(var33)
     324 [-]: GETIMPORT R34 36; var34 = ZERO_VECTOR
     325 [-]: NAMECALL R32 R32 K64; var33 = var32; var32 = var32[0xCDADCD5D]
     326 [-]: CALL R32 3 1 ; var32(var33, var34)
     327 [-]: GETIMPORT R23 108; var23 = 0x7B7D5286
     328 [-]: LOADB R16 0  ; var16 = false
     329 [-]: FASTCALL1 64 R10 L30; 
     330 [-]: MOVE R33 R10 ; var33 = var10
     331 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     332 [-]: CALL R32 2 2 ; var32 = var32(var33)
L30: 333 [-]: JUMPIF R32 L35; goto L35 if var32
     334 [-]: NAMECALL R32 R10 K109; var33 = var10; var32 = var10[0xA2880940]
     335 [-]: CALL R32 2 1 ; var32(var33)
     336 [-]: JUMP L35     ; goto L35
L31: 337 [-]: FASTCALL1 64 R2 L32; 
     338 [-]: MOVE R33 R2  ; var33 = var2
     339 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     340 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 341 [-]: JUMPIF R32 L34; goto L34 if var32
     342 [-]: MOVE R34 R1  ; var34 = var1
     343 [-]: NAMECALL R32 R2 K115; var33 = var2; var32 = var2[0xBEBAD19F]
     344 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     345 [-]: GETIMPORT R33 117; var33 = 0x4056924C
     346 [-]: JUMPIFNOTLT R32 R33 L34; goto L34 if var32 >= var822157388
     347 [-]: NAMECALL R32 R1 K23; var33 = var1; var32 = var1[0x020D4331]
     348 [-]: CALL R32 2 2 ; var32 = var32(var33)
     349 [-]: GETIMPORT R34 36; var34 = ZERO_VECTOR
     350 [-]: NAMECALL R32 R32 K64; var33 = var32; var32 = var32[0xCDADCD5D]
     351 [-]: CALL R32 3 1 ; var32(var33, var34)
     352 [-]: LOADB R16 0  ; var16 = false
     353 [-]: FASTCALL1 64 R10 L33; 
     354 [-]: MOVE R33 R10 ; var33 = var10
     355 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     356 [-]: CALL R32 2 2 ; var32 = var32(var33)
L33: 357 [-]: JUMPIF R32 L35; goto L35 if var32
     358 [-]: NAMECALL R32 R10 K109; var33 = var10; var32 = var10[0xA2880940]
     359 [-]: CALL R32 2 1 ; var32(var33)
     360 [-]: JUMP L35     ; goto L35
L34: 361 [-]: LOADN R17 0  ; var17 = 0
L35: 362 [-]: FASTCALL1 64 R12 L36; 
     363 [-]: MOVE R33 R12 ; var33 = var12
     364 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     365 [-]: CALL R32 2 2 ; var32 = var32(var33)
L36: 366 [-]: JUMPIF R32 L37; goto L37 if var32
     367 [-]: JUMPXEQKB R16 0 L37 NOT; 
     368 [-]: NAMECALL R32 R12 K118; var33 = var12; var32 = var12[0xF4E253B6]
     369 [-]: CALL R32 2 1 ; var32(var33)
L37: 370 [-]: GETIMPORT R32 28; var32 = 0xCBD666E1
     371 [-]: LOADN R33 0  ; var33 = 0
     372 [-]: CALL R32 2 1 ; var32(var33)
     373 [-]: JUMPBACK L22 ; goto L22
L38: 374 [-]: GETIMPORT R32 120; var32 = 0x67638EA5
     375 [-]: JUMPIFNOT R32 L39; goto L39 if not var32
     376 [-]: GETIMPORT R32 84; var32 = 0x89326C93
     377 [-]: GETIMPORT R34 122; var34 = 0xC2F34C7D
     378 [-]: NAMECALL R35 R1 K21; var36 = var1; var35 = var1[0xD1586535]
     379 [-]: CALL R35 2 2 ; var35 = var35(var36)
     380 [-]: GETIMPORT R36 38; var36 = ZERO_ROTATION
     381 [-]: MOVE R37 R1  ; var37 = var1
     382 [-]: NAMECALL R32 R32 K123; var33 = var32; var32 = var32[0x05909209]
     383 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     384 [-]: GETIMPORT R34 125; var34 = 0x5F260744
     385 [-]: LOADB R35 0  ; var35 = false
     386 [-]: LOADN R36 0  ; var36 = 0
     387 [-]: LOADB R37 0  ; var37 = false
     388 [-]: NAMECALL R32 R1 K51; var33 = var1; var32 = var1[0x659D451F]
     389 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
L39: 390 [-]: FASTCALL1 64 R10 L40; 
     391 [-]: MOVE R33 R10 ; var33 = var10
     392 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     393 [-]: CALL R32 2 2 ; var32 = var32(var33)
L40: 394 [-]: JUMPIF R32 L41; goto L41 if var32
     395 [-]: NAMECALL R32 R10 K109; var33 = var10; var32 = var10[0xA2880940]
     396 [-]: CALL R32 2 1 ; var32(var33)
L41: 397 [-]: MOVE R34 R23 ; var34 = var23
     398 [-]: LOADB R35 1  ; var35 = true
     399 [-]: LOADN R36 3  ; var36 = 3
     400 [-]: LOADN R37 1  ; var37 = 1
     401 [-]: LOADB R38 1  ; var38 = true
     402 [-]: LOADN R39 1  ; var39 = 1
     403 [-]: NAMECALL R32 R1 K18; var33 = var1; var32 = var1[0x7027C544]
     404 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     405 [-]: GETIMPORT R33 28; var33 = 0xCBD666E1
     406 [-]: MOVE R34 R32 ; var34 = var32
     407 [-]: CALL R33 2 1 ; var33(var34)
     408 [-]: FASTCALL1 64 R11 L42; 
     409 [-]: MOVE R34 R11 ; var34 = var11
     410 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     411 [-]: CALL R33 2 2 ; var33 = var33(var34)
L42: 412 [-]: JUMPIF R33 L43; goto L43 if var33
     413 [-]: NAMECALL R33 R11 K109; var34 = var11; var33 = var11[0xA2880940]
     414 [-]: CALL R33 2 1 ; var33(var34)
L43: 415 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7027C544]
      12 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x020D4331]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R4 5; var4 = ZERO_VECTOR
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCDADCD5D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 



