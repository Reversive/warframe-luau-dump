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
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xB87F958D]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0xF456C2D7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: GETIMPORT R8 4; var8 = 0x482186FC
       9 [-]: FASTCALL1 62 R8 L0; 
      10 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: GETIMPORT R10 4; var10 = 0x482186FC
      15 [-]: LENGTH R7 R10; var7 = #var10
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  18 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      19 [-]: GETIMPORT R13 4; var13 = 0x482186FC
      20 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      21 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0xD1586535]
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: LOADN R14 15 ; var14 = 15
      24 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x4E5939A5]
      25 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      26 [-]: MOVE R6 R10  ; var6 = var10
      27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  31 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      32 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: JUMPIFLT R5 R4 L5; goto L5 if var5 < var264270
      34 [-]: GETIMPORT R8 4; var8 = 0x482186FC
      35 [-]: LENGTH R7 R8 ; var7 = #var8
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var50740811
      38 [-]: FASTCALL1 62 R6 L4; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 5:  43 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xFA9E477F]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xC0E06C5C]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: LENGTH R8 R7 ; var8 = #var7
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  51 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      52 [-]: GETTABLEKS R11 R12 K13; var11 = var12["visible"]
      53 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      54 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      55 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x37E4785A]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      58 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      59 [-]: GETTABLEKS R11 R12 K15; var11 = var12["distanceToTarget"]
      60 [-]: GETIMPORT R12 17; var12 = 0x380507E8
      61 [-]: JUMPIFNOTLE R12 R11 L7; goto L7 if var12 > var1248334
      62 [-]: GETIMPORT R12 19; var12 = 0xB0A5EE7A
      63 [-]: JUMPIFNOTLE R11 R12 L7; goto L7 if var11 > var168234807
      64 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
      65 [-]: GETTABLEKS R14 R15 K20; var14 = var15["avatar"]
      66 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xF6EBD926]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: GETTABLEKS R13 R14 K22; var13 = var14["y"]
      69 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0xF6EBD926]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: GETTABLEKS R14 R15 K22; var14 = var15["y"]
      72 [-]: SUB R12 R13 R14; var12 = var13 - var14
      73 [-]: LOADN R13 3  ; var13 = 3
      74 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var66119
      75 [-]: LOADN R2 1   ; var2 = 1
      76 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
      77 [-]: GETTABLEKS R14 R15 K20; var14 = var15["avatar"]
      78 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x48D05257]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
      80 [-]: RETURN R2 1  ; 
L 7:  81 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  82 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2EC61863]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xBEBAD19F]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: MOVE R4 R5   ; var4 = var5
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETIMPORT R4 4; var4 = 0xB9FB1F2C
L 2:  12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x2EC61863]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: SETTABLEKS R10 R9 K6; var10["pitch"] = var9
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: SETTABLEKS R10 R9 K7; var10["bank"] = var9
      20 [-]: GETIMPORT R10 9; var10 = 0xF6C6E505
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R7 R10  ; var7 = var10
      24 [-]: MOVE R8 R9   ; var8 = var9
      25 [-]: MOVE R5 R7   ; var5 = var7
      26 [-]: MOVE R6 R8   ; var6 = var8
      27 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x020D4331]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADN R10 500; var10 = 500
      30 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA3FF8243]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x553549E8]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      36 [-]: LOADK R9 K15 ; var9 = 0.20000000000000001
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: FASTCALL1 62 R1 L3; 
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  42 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETIMPORT R10 17; var10 = 0xC5321A17
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: LOADN R12 2  ; var12 = 2
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: LOADB R14 1  ; var14 = true
      49 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x7027C544]
      50 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      51 [-]: FASTCALL1 62 R1 L5; 
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETIMPORT R10 20; var10 = 0x618C8DF6
      58 [-]: GETIMPORT R11 22; var11 = EMPTY_SYMBOL
      59 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xD1586535]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xCB3851B8]
      62 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      63 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x47901F07]
      64 [-]: CALL R8 0 1  ; var8(var9, ...)
      65 [-]: GETIMPORT R8 27; var8 = 0x89326C93
      66 [-]: GETIMPORT R10 29; var10 = 0xAAC77D00
      67 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xF6EBD926]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xCB3851B8]
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x05909209]
      72 [-]: CALL R8 0 1  ; var8(var9, ...)
      73 [-]: GETIMPORT R10 33; var10 = 0x520E413D
      74 [-]: LOADB R11 0  ; var11 = false
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: LOADB R13 1  ; var13 = true
      77 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x659D451F]
      78 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      79 [-]: MOVE R10 R6  ; var10 = var6
      80 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x553549E8]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: GETIMPORT R10 36; var10 = 0x722D16E7
      83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: LOADN R12 2  ; var12 = 2
      85 [-]: LOADN R13 2  ; var13 = 2
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x7027C544]
      88 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      89 [-]: GETIMPORT R9 38; var9 = 0x91BE34E1
      90 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      91 [-]: MOVE R11 R8  ; var11 = var8
      92 [-]: NAMECALL R9 R7 K39; var10 = var7; var9 = var7[0xCDADCD5D]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xD1586535]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: LOADB R10 1  ; var10 = true
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: MOVE R13 R9  ; var13 = var9
     100 [-]: MOVE R14 R9  ; var14 = var9
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: LOADN R17 0  ; var17 = 0
L 7: 104 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     105 [-]: FASTCALL1 62 R1 L8; 
     106 [-]: MOVE R19 R1  ; var19 = var1
     107 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 109 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     110 [-]: RETURN R0 0  ; 
L 9: 111 [-]: NAMECALL R18 R1 K23; var19 = var1; var18 = var1[0xD1586535]
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
     113 [-]: MOVE R14 R18 ; var14 = var18
     114 [-]: GETIMPORT R18 41; var18 = 0x03EA2485
     115 [-]: MOVE R19 R9  ; var19 = var9
     116 [-]: MOVE R20 R14 ; var20 = var14
     117 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     118 [-]: MOVE R11 R18 ; var11 = var18
     119 [-]: GETIMPORT R18 41; var18 = 0x03EA2485
     120 [-]: MOVE R19 R14 ; var19 = var14
     121 [-]: MOVE R20 R13 ; var20 = var13
     122 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     123 [-]: MOVE R12 R18 ; var12 = var18
     124 [-]: MOVE R17 R15 ; var17 = var15
     125 [-]: GETIMPORT R18 43; var18 = 0x67652851
     126 [-]: CALL R18 1 2 ; var18 = var18()
     127 [-]: ADD R15 R15 R18; var15 = var15 + var18
     128 [-]: MOVE R13 R14 ; var13 = var14
     129 [-]: FASTCALL1 62 R2 L10; 
     130 [-]: MOVE R19 R2  ; var19 = var2
     131 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 133 [-]: JUMPIF R18 L11; goto L11 if var18
     134 [-]: MOVE R20 R2  ; var20 = var2
     135 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0xBEBAD19F]
     136 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     137 [-]: LOADN R19 3  ; var19 = 3
     138 [-]: JUMPIFLT R18 R19 L12; goto L12 if var18 < var266830
L11: 139 [-]: GETIMPORT R18 4; var18 = 0xB9FB1F2C
     140 [-]: JUMPIFLT R18 R11 L12; goto L12 if var18 < var2888197
     141 [-]: LOADK R18 K44; var18 = 2.5
     142 [-]: JUMPIFNOTLT R18 R15 L13; goto L13 if var18 >= var822153797
L12: 143 [-]: NAMECALL R18 R1 K10; var19 = var1; var18 = var1[0x020D4331]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: GETIMPORT R20 46; var20 = ZERO_VECTOR
     146 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0xCDADCD5D]
     147 [-]: CALL R18 3 1 ; var18(var19, var20)
     148 [-]: LOADB R10 0  ; var10 = false
     149 [-]: JUMP L15     ; goto L15
L13: 150 [-]: GETIMPORT R18 48; var18 = 0x3BD062E9
     151 [-]: JUMPIFNOTLT R12 R18 L14; goto L14 if var12 >= var252711500
     152 [-]: ADD R18 R16 R15; var18 = var16 + var15
     153 [-]: SUB R16 R18 R17; var16 = var18 - var17
     154 [-]: LOADK R18 K49; var18 = 0.14999999999999999
     155 [-]: JUMPIFNOTLE R18 R16 L15; goto L15 if var18 > var822153797
     156 [-]: NAMECALL R18 R1 K10; var19 = var1; var18 = var1[0x020D4331]
     157 [-]: CALL R18 2 2 ; var18 = var18(var19)
     158 [-]: GETIMPORT R20 46; var20 = ZERO_VECTOR
     159 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0xCDADCD5D]
     160 [-]: CALL R18 3 1 ; var18(var19, var20)
     161 [-]: LOADB R10 0  ; var10 = false
     162 [-]: JUMP L15     ; goto L15
L14: 163 [-]: LOADN R16 0  ; var16 = 0
L15: 164 [-]: GETIMPORT R18 14; var18 = 0xCBD666E1
     165 [-]: LOADN R19 0  ; var19 = 0
     166 [-]: CALL R18 2 1 ; var18(var19)
     167 [-]: JUMPBACK L7  ; goto L7
L16: 168 [-]: FASTCALL1 62 R1 L17; 
     169 [-]: MOVE R19 R1  ; var19 = var1
     170 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     171 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 172 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     173 [-]: RETURN R0 0  ; 
L18: 174 [-]: FASTCALL1 62 R2 L19; 
     175 [-]: MOVE R19 R2  ; var19 = var2
     176 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 178 [-]: JUMPIF R18 L22; goto L22 if var18
     179 [-]: MOVE R20 R2  ; var20 = var2
     180 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0xBEBAD19F]
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: GETIMPORT R19 51; var19 = 0x1440942F
     183 [-]: JUMPIFNOTLT R18 R19 L22; goto L22 if var18 >= var4679
     184 [-]: LOADN R18 0  ; var18 = 0
     185 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x35844CF2]
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: JUMPIF R19 L21; goto L21 if var19
     188 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0x13FE5C2E]
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
     190 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     191 [-]: LOADN R18 1  ; var18 = 1
     192 [-]: JUMP L21     ; goto L21
L20: 193 [-]: LOADN R18 2  ; var18 = 2
L21: 194 [-]: GETIMPORT R19 27; var19 = 0x89326C93
     195 [-]: MOVE R21 R1  ; var21 = var1
     196 [-]: MOVE R22 R14 ; var22 = var14
     197 [-]: GETIMPORT R23 55; var23 = 0xF2F9EC30
     198 [-]: GETIMPORT R24 57; var24 = 0xF5234725
     199 [-]: LOADN R25 20 ; var25 = 20
     200 [-]: GETIMPORT R26 59; var26 = 0x0C212CB3
     201 [-]: LOADNIL R27  ; var27 = nil
     202 [-]: MOVE R28 R0  ; var28 = var0
     203 [-]: GETIMPORT R29 61; var29 = 0x5EBB02A2
     204 [-]: LOADB R30 1  ; var30 = true
     205 [-]: LOADB R31 1  ; var31 = true
     206 [-]: LOADB R32 0  ; var32 = false
     207 [-]: LOADN R33 1  ; var33 = 1
     208 [-]: LOADB R34 0  ; var34 = false
     209 [-]: LOADNIL R35  ; var35 = nil
     210 [-]: MOVE R36 R18 ; var36 = var18
     211 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x97DCFF30]
     212 [-]: CALL R19 18 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36)
     213 [-]: GETIMPORT R19 27; var19 = 0x89326C93
     214 [-]: GETIMPORT R21 64; var21 = 0x56076F52
     215 [-]: NAMECALL R22 R1 K30; var23 = var1; var22 = var1[0xF6EBD926]
     216 [-]: CALL R22 2 2 ; var22 = var22(var23)
     217 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0xCB3851B8]
     218 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     219 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x05909209]
     220 [-]: CALL R19 0 1 ; var19(var20, ...)
     221 [-]: NAMECALL R19 R1 K65; var20 = var1; var19 = var1[0xA2880940]
     222 [-]: CALL R19 2 1 ; var19(var20)
L22: 223 [-]: FASTCALL1 62 R1 L23; 
     224 [-]: MOVE R19 R1  ; var19 = var1
     225 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 227 [-]: JUMPIF R18 L24; goto L24 if var18
     228 [-]: GETIMPORT R20 67; var20 = 0x91E0D2B4
     229 [-]: LOADB R21 1  ; var21 = true
     230 [-]: LOADN R22 2  ; var22 = 2
     231 [-]: LOADN R23 1  ; var23 = 1
     232 [-]: LOADB R24 1  ; var24 = true
     233 [-]: NAMECALL R18 R1 K18; var19 = var1; var18 = var1[0x7027C544]
     234 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L24: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x020D4331]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 4; var4 = ZERO_VECTOR
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCDADCD5D]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 



