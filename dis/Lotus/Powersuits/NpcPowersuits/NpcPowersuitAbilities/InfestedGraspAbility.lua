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
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["visible"]
      10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x37E4785A]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      16 [-]: GETTABLEKS R6 R7 K4; var6 = var7["distanceToTarget"]
      17 [-]: GETIMPORT R7 6; var7 = 0x4243A037
      18 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var526113
      19 [-]: GETIMPORT R7 8; var7 = 0x86F495D5
      20 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var84019229
      21 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      22 [-]: GETTABLEKS R7 R8 K9; var7 = var8["avatar"]
      23 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x1AC1655C]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADN R9 5   ; var9 = 5
      26 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x98E26311]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIF R7 L1 ; goto L1 if var7
      29 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      30 [-]: GETTABLEKS R9 R10 K12; var9 = var10["entity"]
      31 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x48D05257]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: RETURN R7 1  ; 
L 1:  35 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R6 6; var6 = 0xCCD1D460
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADN R8 3   ; var8 = 3
      13 [-]: LOADN R9 3   ; var9 = 3
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5D985C7E]
      16 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      17 [-]: GETIMPORT R7 9; var7 = 0x520E413D
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x659D451F]
      22 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  23 [-]: GETIMPORT R7 6; var7 = 0xCCD1D460
      24 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x16E0B3DA]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var50479165
L 4:  29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xF6EBD926]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xD1586535]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R7 15; var7 = 0x20B7F774
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: MOVE R9 R6   ; var9 = var6
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: MOVE R10 R5  ; var10 = var5
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: LOADB R12 1  ; var12 = true
      46 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x589EF1C1]
      47 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      48 [-]: GETIMPORT R8 18; var8 = 0x67652851
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
      51 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: JUMPBACK L3  ; goto L3
L 7:  55 [-]: GETIMPORT R7 22; var7 = 0x0DBFED10
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: LOADN R9 2   ; var9 = 2
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LOADB R11 1  ; var11 = true
      60 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x5D985C7E]
      61 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      62 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
L 8:  65 [-]: GETIMPORT R7 22; var7 = 0x0DBFED10
      66 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x22EB4BBC]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      69 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: JUMPBACK L8  ; goto L8
L 9:  73 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xF6EBD926]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x9BA17154]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETIMPORT R9 26; var9 = 0x88395073
      78 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      79 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      80 [-]: GETIMPORT R6 28; var6 = _T
      81 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xFA9E477F]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xED4E0128]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: NEWTABLE R8 0 0; var8 = {}
      86 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L10:  87 [-]: GETIMPORT R8 22; var8 = 0x0DBFED10
      88 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x16E0B3DA]
      89 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      90 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      91 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      92 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x21C948F8]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: LENGTH R7 R6 ; var7 = #var6
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L11:  98 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      99 [-]: FASTCALL1 64 R10 L12; 
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 103 [-]: JUMPIF R11 L16; goto L16 if var11
     104 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x2047CFE7]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIF R11 L16; goto L16 if var11
     107 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x1AC1655C]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: LOADN R13 5  ; var13 = 5
     110 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x98E26311]
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: JUMPIF R11 L16; goto L16 if var11
     113 [-]: MOVE R13 R1  ; var13 = var1
     114 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xEE0BC178]
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: JUMPIF R11 L16; goto L16 if var11
     117 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x13FE5C2E]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0x13FE5C2E]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: JUMPIFNOTEQ R11 R12 L16; goto L16 if var11 ~= var331054
     122 [-]: MOVE R13 R5  ; var13 = var5
     123 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x1F420A3A]
     124 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     125 [-]: GETIMPORT R12 26; var12 = 0x88395073
     126 [-]: JUMPIFNOTLT R11 R12 L16; goto L16 if var11 >= var2822
     127 [-]: LOADB R11 0  ; var11 = false
     128 [-]: LOADN R14 1  ; var14 = 1
     129 [-]: GETIMPORT R16 28; var16 = _T
     130 [-]: NAMECALL R17 R1 K29; var18 = var1; var17 = var1[0xFA9E477F]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0xED4E0128]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     135 [-]: LENGTH R12 R15; var12 = #var15
     136 [-]: LOADN R13 1  ; var13 = 1
     137 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L13: 138 [-]: GETIMPORT R17 28; var17 = _T
     139 [-]: NAMECALL R18 R1 K29; var19 = var1; var18 = var1[0xFA9E477F]
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xED4E0128]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     144 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     145 [-]: JUMPIFNOTEQ R10 R15 L14; goto L14 if var10 ~= var68358
     146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: JUMP L15     ; goto L15
L14: 148 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L15: 149 [-]: JUMPIF R11 L16; goto L16 if var11
     150 [-]: GETIMPORT R14 39; var14 = 0x827C6408
     151 [-]: GETIMPORT R15 41; var15 = EMPTY_SYMBOL
     152 [-]: NAMECALL R12 R10 K42; var13 = var10; var12 = var10[0x47901F07]
     153 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     154 [-]: GETIMPORT R14 44; var14 = 0xDC240827
     155 [-]: LOADB R15 0  ; var15 = false
     156 [-]: LOADN R16 2  ; var16 = 2
     157 [-]: LOADN R17 2  ; var17 = 2
     158 [-]: LOADB R18 1  ; var18 = true
     159 [-]: NAMECALL R12 R10 K7; var13 = var10; var12 = var10[0x5D985C7E]
     160 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     161 [-]: GETIMPORT R14 28; var14 = _T
     162 [-]: NAMECALL R15 R1 K29; var16 = var1; var15 = var1[0xFA9E477F]
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xED4E0128]
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
     166 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     167 [-]: FASTCALL2 52 R13 R10 L16; 
     168 [-]: MOVE R14 R10 ; var14 = var10
     169 [-]: GETIMPORT R12 47; var12 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 171 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L17: 172 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
     173 [-]: LOADN R8 0   ; var8 = 0
     174 [-]: CALL R7 2 1  ; var7(var8)
     175 [-]: JUMPBACK L10 ; goto L10
L18: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: FASTCALL 64 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xED4E0128]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R4 8; var4 = _T
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: JUMPXEQKNIL R3 L5; 
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETIMPORT R7 8; var7 = _T
      19 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      20 [-]: LENGTH R3 R6 ; var3 = #var6
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  23 [-]: GETIMPORT R8 8; var8 = _T
      24 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: FASTCALL1 64 R6 L2; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIF R7 L3 ; goto L3 if var7
      31 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x2047CFE7]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIF R7 L3 ; goto L3 if var7
      34 [-]: LOADNIL R9   ; var9 = nil
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: LOADN R11 2  ; var11 = 2
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: LOADB R13 1  ; var13 = true
      39 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x5D985C7E]
      40 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  41 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  42 [-]: GETIMPORT R3 8; var3 = _T
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 5:  45 [-]: RETURN R0 0  ; 



