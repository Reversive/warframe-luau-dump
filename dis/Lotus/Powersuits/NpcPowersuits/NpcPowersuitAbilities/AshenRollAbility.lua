; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: SETGLOBAL R1 K1; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K2; 
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: NEWCLOSURE R3 P3; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: SETGLOBAL R3 K4; "ActivateAbility" = var3
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: SETGLOBAL R3 K6; "DeactivateAbility" = var3
      11 [-]: CLOSEUPVALS R0; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LENGTH R5 R3 ; var5 = #var3
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  10 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      11 [-]: GETTABLEKS R8 R9 K2; var8 = var9["visible"]
      12 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      13 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      14 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x37E4785A]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      18 [-]: GETTABLEKS R8 R9 K4; var8 = var9["distanceToTarget"]
      19 [-]: GETIMPORT R9 6; var9 = 0x380507E8
      20 [-]: JUMPIFNOTLE R9 R8 L1; goto L1 if var9 > var526670
      21 [-]: GETIMPORT R9 8; var9 = 0xB0A5EE7A
      22 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var117640247
      23 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      24 [-]: GETTABLEKS R11 R12 K9; var11 = var12["avatar"]
      25 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xF6EBD926]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETTABLEKS R10 R11 K11; var10 = var11["y"]
      28 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xF6EBD926]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: GETTABLEKS R11 R12 K11; var11 = var12["y"]
      31 [-]: SUB R9 R10 R11; var9 = var10 - var11
      32 [-]: LOADK R10 K12; var10 = 2.5
      33 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var68423
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: GETIMPORT R13 8; var13 = 0xB0A5EE7A
      36 [-]: DIV R12 R8 R13; var12 = var8 / var13
      37 [-]: SUB R10 R11 R12; var10 = var11 - var12
      38 [-]: LENGTH R11 R3; var11 = #var3
      39 [-]: DIV R9 R10 R11; var9 = var10 / var11
      40 [-]: ADD R2 R2 R9 ; var2 = var2 + var9
      41 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      42 [-]: GETTABLEKS R4 R9 K9; var4 = var9["avatar"]
      43 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      44 [-]: GETTABLEKS R11 R12 K9; var11 = var12["avatar"]
      45 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x48D05257]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  47 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var984398
      50 [-]: GETIMPORT R5 15; var5 = 0xF1DADE0F
      51 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      52 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      53 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x29EF273D]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xD1586535]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0xD1586535]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xFA9E477F]
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xC0DBBFC3]
      62 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1607
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: RETURN R6 1  ; 
L 3:  67 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
       9 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R1 R0 ; var3 = var1 - var0
       1 [-]: GETIMPORT R4 1; var4 = 0xC2892F65
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: MUL R3 R3 R2 ; var3 = var3 * var2
       5 [-]: SUB R4 R1 R3 ; var4 = var1 - var3
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF6EBD926]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 5; var6 = 0xF2F9EC30
      11 [-]: FASTCALL1 62 R5 L2; 
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L4 ; goto L4 if var7
      16 [-]: GETIMPORT R7 7; var7 = 0xAC860A07
      17 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      18 [-]: GETIMPORT R9 9; var9 = 0x8A1FD4A4
      19 [-]: GETIMPORT R10 11; var10 = 0x6CC4E386
      20 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x31A3964D]
      21 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  22 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x4094B424]
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xC45C884B]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 16; var9 = 0x661D93DF
      27 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      28 [-]: ADD R6 R7 R6 ; var6 = var7 + var6
L 4:  29 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      30 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x18D05D30]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      33 [-]: GETIMPORT R9 21; var9 = 0xC5321A17
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: LOADN R11 2  ; var11 = 2
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADB R13 1  ; var13 = true
      38 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x5D985C7E]
      39 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: GETIMPORT R9 21; var9 = 0xC5321A17
      42 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x22EB4BBC]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: GETIMPORT R9 21; var9 = 0xC5321A17
      46 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x16E0B3DA]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  49 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: JUMPBACK L5  ; goto L5
L 7:  53 [-]: FASTCALL1 62 R2 L8; 
      54 [-]: MOVE R8 R2   ; var8 = var2
      55 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  57 [-]: JUMPIF R7 L9 ; goto L9 if var7
      58 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0xF6EBD926]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: MOVE R4 R7   ; var4 = var7
L 9:  61 [-]: LOADNIL R7   ; var7 = nil
      62 [-]: LOADNIL R8   ; var8 = nil
      63 [-]: MOVE R11 R4  ; var11 = var4
      64 [-]: GETIMPORT R12 28; var12 = 0x20B7F774
      65 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xF6EBD926]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: MOVE R14 R11 ; var14 = var11
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: SETTABLEKS R13 R12 K29; var13["pitch"] = var12
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: SETTABLEKS R13 R12 K30; var13["bank"] = var12
      73 [-]: GETIMPORT R13 32; var13 = 0xF6C6E505
      74 [-]: MOVE R14 R12 ; var14 = var12
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: MOVE R9 R13  ; var9 = var13
      77 [-]: MOVE R10 R12 ; var10 = var12
      78 [-]: MOVE R7 R9   ; var7 = var9
      79 [-]: MOVE R8 R10  ; var8 = var10
      80 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x020D4331]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: LOADN R12 500; var12 = 500
      83 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xA3FF8243]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: MOVE R12 R8  ; var12 = var8
      86 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x6CC17595]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: GETIMPORT R12 37; var12 = 0x618C8DF6
      89 [-]: GETIMPORT R13 39; var13 = EMPTY_SYMBOL
      90 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0xD1586535]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0xCB3851B8]
      93 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      94 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x47901F07]
      95 [-]: CALL R10 0 1 ; var10(var11, ...)
      96 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      97 [-]: GETIMPORT R12 44; var12 = 0x945F9957
      98 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xF6EBD926]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xCB3851B8]
     101 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     102 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x05909209]
     103 [-]: CALL R10 0 1 ; var10(var11, ...)
     104 [-]: GETIMPORT R12 47; var12 = 0x520E413D
     105 [-]: LOADB R13 0  ; var13 = false
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: LOADB R15 0  ; var15 = false
     108 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x659D451F]
     109 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     110 [-]: GETIMPORT R11 50; var11 = 0xBD1532A8
     111 [-]: FASTCALL1 62 R11 L10; 
     112 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 114 [-]: JUMPIF R10 L11; goto L11 if var10
     115 [-]: GETIMPORT R12 50; var12 = 0xBD1532A8
     116 [-]: GETIMPORT R13 39; var13 = EMPTY_SYMBOL
     117 [-]: GETIMPORT R14 52; var14 = ZERO_VECTOR
     118 [-]: GETIMPORT R15 54; var15 = ZERO_ROTATION
     119 [-]: MOVE R16 R0  ; var16 = var0
     120 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x47901F07]
     121 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     122 [-]: SETUPVAL R10 0; upvalues[10] = var0
L11: 123 [-]: GETIMPORT R10 18; var10 = 0x89326C93
     124 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x18D05D30]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     127 [-]: GETIMPORT R12 56; var12 = 0x722D16E7
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: LOADN R14 2  ; var14 = 2
     130 [-]: LOADN R15 2  ; var15 = 2
     131 [-]: LOADB R16 0  ; var16 = false
     132 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x5D985C7E]
     133 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L12: 134 [-]: GETIMPORT R11 58; var11 = 0x91BE34E1
     135 [-]: MUL R10 R7 R11; var10 = var7 * var11
     136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: NAMECALL R11 R9 K59; var12 = var9; var11 = var9[0xCDADCD5D]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0xD1586535]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: MOVE R13 R4  ; var13 = var4
     142 [-]: GETIMPORT R15 61; var15 = 0x1BC750D4
     143 [-]: MINUS R14 R15; 
     144 [-]: SUB R15 R13 R11; var15 = var13 - var11
     145 [-]: GETIMPORT R16 63; var16 = 0xC2892F65
     146 [-]: MOVE R17 R15 ; var17 = var15
     147 [-]: CALL R16 2 1 ; var16(var17)
     148 [-]: MUL R15 R15 R14; var15 = var15 * var14
     149 [-]: SUB R12 R13 R15; var12 = var13 - var15
     150 [-]: MOVE R15 R12 ; var15 = var12
     151 [-]: NAMECALL R13 R1 K64; var14 = var1; var13 = var1[0x1F420A3A]
     152 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     153 [-]: LOADB R14 1  ; var14 = true
     154 [-]: LOADN R15 0  ; var15 = 0
     155 [-]: LOADN R16 0  ; var16 = 0
     156 [-]: LOADN R17 0  ; var17 = 0
     157 [-]: MOVE R18 R11 ; var18 = var11
     158 [-]: MOVE R19 R11 ; var19 = var11
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: LOADB R21 0  ; var21 = false
L13: 161 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     162 [-]: FASTCALL1 62 R1 L14; 
     163 [-]: MOVE R23 R1  ; var23 = var1
     164 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 166 [-]: JUMPIF R22 L26; goto L26 if var22
     167 [-]: LOADN R24 20 ; var24 = 20
     168 [-]: NAMECALL R22 R1 K65; var23 = var1; var22 = var1[0x0E46E45B]
     169 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     170 [-]: JUMPIF R22 L15; goto L15 if var22
     171 [-]: LOADN R24 6  ; var24 = 6
     172 [-]: NAMECALL R22 R1 K65; var23 = var1; var22 = var1[0x0E46E45B]
     173 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     174 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
L15: 175 [-]: LOADB R21 1  ; var21 = true
     176 [-]: JUMP L26     ; goto L26
L16: 177 [-]: LOADN R22 0  ; var22 = 0
     178 [-]: JUMPIFNOTLE R20 R22 L21; goto L21 if var20 > var50675275
     179 [-]: FASTCALL1 62 R5 L17; 
     180 [-]: MOVE R23 R5  ; var23 = var5
     181 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     182 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 183 [-]: JUMPIF R22 L20; goto L20 if var22
     184 [-]: LOADN R22 0  ; var22 = 0
     185 [-]: NAMECALL R23 R1 K66; var24 = var1; var23 = var1[0x35844CF2]
     186 [-]: CALL R23 2 2 ; var23 = var23(var24)
     187 [-]: JUMPIF R23 L19; goto L19 if var23
     188 [-]: NAMECALL R23 R1 K67; var24 = var1; var23 = var1[0x13FE5C2E]
     189 [-]: CALL R23 2 2 ; var23 = var23(var24)
     190 [-]: JUMPIFNOT R23 L18; goto L18 if not var23
     191 [-]: LOADN R22 1  ; var22 = 1
     192 [-]: JUMP L19     ; goto L19
L18: 193 [-]: LOADN R22 2  ; var22 = 2
L19: 194 [-]: GETIMPORT R23 18; var23 = 0x89326C93
     195 [-]: MOVE R25 R1  ; var25 = var1
     196 [-]: MOVE R26 R19 ; var26 = var19
     197 [-]: MOVE R27 R6  ; var27 = var6
     198 [-]: GETIMPORT R28 69; var28 = 0xF5234725
     199 [-]: LOADN R29 20 ; var29 = 20
     200 [-]: GETIMPORT R30 71; var30 = 0x0C212CB3
     201 [-]: LOADNIL R31  ; var31 = nil
     202 [-]: MOVE R32 R0  ; var32 = var0
     203 [-]: GETIMPORT R33 73; var33 = 0x5EBB02A2
     204 [-]: LOADB R34 1  ; var34 = true
     205 [-]: LOADB R35 1  ; var35 = true
     206 [-]: LOADB R36 0  ; var36 = false
     207 [-]: LOADN R37 1  ; var37 = 1
     208 [-]: LOADB R38 1  ; var38 = true
     209 [-]: GETIMPORT R39 75; var39 = 0x5353CDBA
     210 [-]: MOVE R40 R22 ; var40 = var22
     211 [-]: NAMECALL R23 R23 K76; var24 = var23; var23 = var23[0x97DCFF30]
     212 [-]: CALL R23 18 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40)
L20: 213 [-]: GETIMPORT R20 78; var20 = 0x5C277B71
L21: 214 [-]: GETIMPORT R22 80; var22 = 0x67652851
     215 [-]: CALL R22 1 2 ; var22 = var22()
     216 [-]: SUB R20 R20 R22; var20 = var20 - var22
     217 [-]: NAMECALL R22 R1 K40; var23 = var1; var22 = var1[0xD1586535]
     218 [-]: CALL R22 2 2 ; var22 = var22(var23)
     219 [-]: MOVE R19 R22 ; var19 = var22
     220 [-]: GETIMPORT R22 82; var22 = 0x03EA2485
     221 [-]: MOVE R23 R11 ; var23 = var11
     222 [-]: MOVE R24 R19 ; var24 = var19
     223 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     224 [-]: MOVE R16 R22 ; var16 = var22
     225 [-]: GETIMPORT R22 82; var22 = 0x03EA2485
     226 [-]: MOVE R23 R19 ; var23 = var19
     227 [-]: MOVE R24 R18 ; var24 = var18
     228 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     229 [-]: MOVE R17 R22 ; var17 = var22
     230 [-]: MOVE R18 R19 ; var18 = var19
     231 [-]: JUMPIFNOTLT R13 R16 L22; goto L22 if var13 >= var3611
     232 [-]: LOADB R14 0  ; var14 = false
     233 [-]: JUMP L24     ; goto L24
L22: 234 [-]: GETIMPORT R23 84; var23 = 0x3BD062E9
     235 [-]: GETIMPORT R24 80; var24 = 0x67652851
     236 [-]: CALL R24 1 2 ; var24 = var24()
     237 [-]: MUL R22 R23 R24; var22 = var23 * var24
     238 [-]: JUMPIFNOTLT R17 R22 L23; goto L23 if var17 >= var1427050280
     239 [-]: ADDK R15 R15 K85; var15 = var15 + 1
     240 [-]: LOADN R22 3  ; var22 = 3
     241 [-]: JUMPIFNOTLE R22 R15 L24; goto L24 if var22 > var3611
     242 [-]: LOADB R14 0  ; var14 = false
     243 [-]: JUMP L24     ; goto L24
L23: 244 [-]: LOADN R15 0  ; var15 = 0
L24: 245 [-]: GETIMPORT R24 56; var24 = 0x722D16E7
     246 [-]: NAMECALL R22 R1 K23; var23 = var1; var22 = var1[0x22EB4BBC]
     247 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     248 [-]: JUMPIF R22 L25; goto L25 if var22
     249 [-]: GETIMPORT R24 56; var24 = 0x722D16E7
     250 [-]: NAMECALL R22 R1 K24; var23 = var1; var22 = var1[0x16E0B3DA]
     251 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     252 [-]: JUMPIF R22 L25; goto L25 if var22
     253 [-]: LOADB R14 0  ; var14 = false
L25: 254 [-]: GETIMPORT R22 26; var22 = 0xCBD666E1
     255 [-]: LOADN R23 0  ; var23 = 0
     256 [-]: CALL R22 2 1 ; var22(var23)
     257 [-]: JUMPBACK L13 ; goto L13
L26: 258 [-]: FASTCALL1 62 R1 L27; 
     259 [-]: MOVE R23 R1  ; var23 = var1
     260 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     261 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 262 [-]: JUMPIF R22 L33; goto L33 if var22
     263 [-]: GETIMPORT R22 87; var22 = 0x91E0D2B4
     264 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     265 [-]: GETIMPORT R24 89; var24 = 0xE9CC6AC0
     266 [-]: FASTCALL1 62 R24 L28; 
     267 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     268 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 269 [-]: JUMPIF R23 L29; goto L29 if var23
     270 [-]: GETIMPORT R22 89; var22 = 0xE9CC6AC0
L29: 271 [-]: GETIMPORT R23 18; var23 = 0x89326C93
     272 [-]: NAMECALL R23 R23 K19; var24 = var23; var23 = var23[0x18D05D30]
     273 [-]: CALL R23 2 2 ; var23 = var23(var24)
     274 [-]: JUMPIFNOT R23 L30; goto L30 if not var23
     275 [-]: MOVE R25 R22 ; var25 = var22
     276 [-]: LOADB R26 0  ; var26 = false
     277 [-]: LOADN R27 2  ; var27 = 2
     278 [-]: LOADN R28 1  ; var28 = 1
     279 [-]: LOADB R29 1  ; var29 = true
     280 [-]: NAMECALL R23 R1 K22; var24 = var1; var23 = var1[0x5D985C7E]
     281 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     282 [-]: LOADK R26 K90; var26 = "StopMovement"
     283 [-]: MOVE R27 R23 ; var27 = var23
     284 [-]: NAMECALL R24 R1 K91; var25 = var1; var24 = var1[0x21B4C60E]
     285 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     286 [-]: JUMP L32     ; goto L32
L30: 287 [-]: MOVE R25 R22 ; var25 = var22
     288 [-]: NAMECALL R23 R1 K23; var24 = var1; var23 = var1[0x22EB4BBC]
     289 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     290 [-]: JUMPIF R23 L31; goto L31 if var23
     291 [-]: MOVE R25 R22 ; var25 = var22
     292 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0x16E0B3DA]
     293 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     294 [-]: JUMPIFNOT R23 L32; goto L32 if not var23
L31: 295 [-]: GETIMPORT R23 26; var23 = 0xCBD666E1
     296 [-]: LOADN R24 0  ; var24 = 0
     297 [-]: CALL R23 2 1 ; var23(var24)
     298 [-]: JUMPBACK L30 ; goto L30
L32: 299 [-]: NAMECALL R23 R1 K33; var24 = var1; var23 = var1[0x020D4331]
     300 [-]: CALL R23 2 2 ; var23 = var23(var24)
     301 [-]: GETIMPORT R25 52; var25 = ZERO_VECTOR
     302 [-]: NAMECALL R23 R23 K59; var24 = var23; var23 = var23[0xCDADCD5D]
     303 [-]: CALL R23 3 1 ; var23(var24, var25)
L33: 304 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     305 [-]: FASTCALL1 62 R23 L34; 
     306 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     307 [-]: CALL R22 2 2 ; var22 = var22(var23)
L34: 308 [-]: JUMPIF R22 L35; goto L35 if var22
     309 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     310 [-]: NAMECALL R22 R22 K92; var23 = var22; var22 = var22[0xA2880940]
     311 [-]: CALL R22 2 1 ; var22(var23)
L35: 312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x020D4331]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = ZERO_VECTOR
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDADCD5D]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 



