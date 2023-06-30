; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: NEWCLOSURE R3 P1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: SETGLOBAL R3 K0; "GetLoc" = var3
      10 [-]: DUPCLOSURE R3 K1; 
      11 [-]: DUPCLOSURE R4 K2; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K3; "NpcEvaluateAbility" = var4
      14 [-]: NEWCLOSURE R4 P4; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: SETGLOBAL R4 K4; "ActivateAbility" = var4
      19 [-]: DUPCLOSURE R4 K5; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R4 K6; "DeactivateAbility" = var4
      22 [-]: CLOSEUPVALS R0; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SUBK R1 R0 K0; var1 = var0 - 1
       1 [-]: GETIMPORT R4 2; var4 = 0x26FD6197
       2 [-]: GETIMPORT R6 4; var6 = 0x18CB6783
       3 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
       4 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       5 [-]: FASTCALL2K 18 R3 K0 L0; 
       6 [-]: LOADK R4 K0  ; var4 = 1
       7 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETIMPORT R3 9; var3 = 0xEB509A4C
      11 [-]: GETIMPORT R5 11; var5 = 0x8ED11C86
      12 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      13 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SUBK R1 R0 K0; var1 = var0 - 1
       1 [-]: GETIMPORT R4 2; var4 = 0x26FD6197
       2 [-]: GETIMPORT R6 4; var6 = 0x18CB6783
       3 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
       4 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       5 [-]: FASTCALL2K 18 R3 K0 L0; 
       6 [-]: LOADK R4 K0  ; var4 = 1
       7 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETIMPORT R3 9; var3 = 0xEB509A4C
      11 [-]: GETIMPORT R5 11; var5 = 0x8ED11C86
      12 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      13 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: DUPTABLE R1 14; 
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: SETTABLEKS R2 R1 K12; var2["healPct"] = var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: SETTABLEKS R2 R1 K13; var2["duration"] = var1
      20 [-]: GETIMPORT R2 17; var2 = cjson[0xB139D7BC]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1C881607]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 5; var2 = _T["transferenceUmbra"]
      15 [-]: JUMPXEQKNIL R2 L4; 
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R4 5; var4 = _T["transferenceUmbra"]
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: JUMPXEQKNIL R3 L4; 
      21 [-]: GETIMPORT R4 5; var4 = _T["transferenceUmbra"]
      22 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      23 [-]: RETURN R3 1  ; 
L 4:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xBEBAD19F]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETIMPORT R6 4; var6 = 0x4DC40F72
      18 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1342440773
      19 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xC8442850]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 7; var6 = 0xDBF208F7
      22 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var436471365
      23 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xB40C191A]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67399
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      29 [-]: RETURN R6 1  ; 
L 3:  30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 62 R5 L2; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: SUBK R6 R3 K2; var6 = var3 - 1
      16 [-]: GETIMPORT R9 4; var9 = 0x26FD6197
      17 [-]: GETIMPORT R11 6; var11 = 0x18CB6783
      18 [-]: MUL R10 R11 R6; var10 = var11 * var6
      19 [-]: ADD R8 R9 R10; var8 = var9 + var10
      20 [-]: FASTCALL2K 18 R8 K2 L4; 
      21 [-]: LOADK R9 K2  ; var9 = 1
      22 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  24 [-]: SETUPVAL R7 1; upvalues[7] = var1
      25 [-]: GETIMPORT R8 11; var8 = 0xEB509A4C
      26 [-]: GETIMPORT R10 13; var10 = 0x8ED11C86
      27 [-]: MUL R9 R10 R6; var9 = var10 * var6
      28 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      29 [-]: SETUPVAL R7 2; upvalues[7] = var2
      30 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x1AC1655C]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x9EB6D632]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: GETIMPORT R9 17; var9 = 0x134801F9
      36 [-]: GETIMPORT R10 19; var10 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R11 21; var11 = 0xA421AF95
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: LOADK R13 K22; var13 = 0.5
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      42 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      43 [-]: MOVE R13 R1  ; var13 = var1
      44 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x47901F07]
      45 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      46 [-]: FASTCALL1 62 R7 L5; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  50 [-]: JUMPIF R8 L6 ; goto L6 if var8
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: MOVE R11 R6  ; var11 = var6
      53 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xB94B0AB4]
      54 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  55 [-]: GETIMPORT R10 28; var10 = 0x9B110393
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
      58 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
      59 [-]: MOVE R14 R1  ; var14 = var1
      60 [-]: NAMECALL R8 R5 K25; var9 = var5; var8 = var5[0x47901F07]
      61 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0xB40C191A]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      66 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      67 [-]: MULK R12 R13 K32; var12 = var13 * 100
      68 [-]: DIV R10 R11 R12; var10 = var11 / var12
      69 [-]: MUL R11 R9 R10; var11 = var9 * var10
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: LOADB R13 0  ; var13 = false
L 7:  72 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      73 [-]: JUMPIFNOTLT R8 R14 L11; goto L11 if var8 >= var3591
      74 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      75 [-]: MOVE R15 R1  ; var15 = var1
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: MOVE R5 R14  ; var5 = var14
      78 [-]: FASTCALL1 62 R5 L8; 
      79 [-]: MOVE R15 R5  ; var15 = var5
      80 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  82 [-]: JUMPIF R14 L11; goto L11 if var14
      83 [-]: NAMECALL R14 R5 K33; var15 = var5; var14 = var5[0x2047CFE7]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: JUMPIF R14 L11; goto L11 if var14
      86 [-]: NAMECALL R14 R5 K34; var15 = var5; var14 = var5[0x73901ACF]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: JUMPIF R14 L11; goto L11 if var14
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: NAMECALL R14 R5 K35; var15 = var5; var14 = var5[0xD2715720]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: NAMECALL R15 R5 K31; var16 = var5; var15 = var5[0xB40C191A]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
      94 [-]: MOVE R9 R15  ; var9 = var15
      95 [-]: JUMPIFLE R9 R14 L11; goto L11 if var9 <= var2428750
      96 [-]: GETIMPORT R15 37; var15 = 0x89326C93
      97 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x18D05D30]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     100 [-]: GETIMPORT R16 40; var16 = 0x67652851
     101 [-]: CALL R16 1 2 ; var16 = var16()
     102 [-]: MUL R15 R11 R16; var15 = var11 * var16
     103 [-]: ADD R12 R12 R15; var12 = var12 + var15
     104 [-]: LOADN R16 1  ; var16 = 1
     105 [-]: JUMPIFNOTLT R16 R12 L10; goto L10 if var16 >= var51121227
     106 [-]: FASTCALL1 12 R12 L9; 
     107 [-]: MOVE R17 R12 ; var17 = var12
     108 [-]: GETIMPORT R16 42; var16 = 0x5BCED4C4[0x55F27C30]
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 110 [-]: ADD R19 R14 R16; var19 = var14 + var16
     111 [-]: NAMECALL R17 R5 K43; var18 = var5; var17 = var5[0x014DB014]
     112 [-]: CALL R17 3 1 ; var17(var18, var19)
     113 [-]: SUB R12 R12 R16; var12 = var12 - var16
L10: 114 [-]: GETIMPORT R15 40; var15 = 0x67652851
     115 [-]: CALL R15 1 2 ; var15 = var15()
     116 [-]: ADD R8 R8 R15; var8 = var8 + var15
     117 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: CALL R15 2 1 ; var15(var16)
     120 [-]: JUMPBACK L7  ; goto L7
L11: 121 [-]: GETIMPORT R14 37; var14 = 0x89326C93
     122 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x18D05D30]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     125 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     126 [-]: LOADK R14 K22; var14 = 0.5
     127 [-]: JUMPIFNOTLT R14 R12 L14; goto L14 if var14 >= var50675275
     128 [-]: FASTCALL1 62 R5 L12; 
     129 [-]: MOVE R15 R5  ; var15 = var5
     130 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 132 [-]: JUMPIF R14 L14; goto L14 if var14
     133 [-]: NAMECALL R14 R5 K33; var15 = var5; var14 = var5[0x2047CFE7]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: JUMPIF R14 L14; goto L14 if var14
     136 [-]: NAMECALL R14 R5 K34; var15 = var5; var14 = var5[0x73901ACF]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: JUMPIF R14 L14; goto L14 if var14
     139 [-]: FASTCALL1 7 R12 L13; 
     140 [-]: MOVE R15 R12 ; var15 = var12
     141 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0x99675E23]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 143 [-]: NAMECALL R18 R5 K35; var19 = var5; var18 = var5[0xD2715720]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: ADD R17 R18 R14; var17 = var18 + var14
     146 [-]: NAMECALL R15 R5 K43; var16 = var5; var15 = var5[0x014DB014]
     147 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L8 ; goto L8 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R7 3; var7 = 0x134801F9
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xB3ED31DD]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 62 R6 L2; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: GETIMPORT R9 3; var9 = 0x134801F9
      24 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xC9F6A7D7]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: MOVE R5 R7   ; var5 = var7
L 3:  27 [-]: FASTCALL1 62 R5 L4; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  31 [-]: JUMPIF R6 L5 ; goto L5 if var6
      32 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      33 [-]: CALL R6 2 1  ; var6(var7)
L 5:  34 [-]: FASTCALL1 62 R4 L6; 
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIF R6 L8 ; goto L8 if var6
      39 [-]: GETIMPORT R8 8; var8 = 0x9B110393
      40 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xC9F6A7D7]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: FASTCALL1 62 R6 L7; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  46 [-]: JUMPIF R7 L8 ; goto L8 if var7
      47 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      48 [-]: CALL R7 2 1  ; var7(var8)
L 8:  49 [-]: RETURN R0 0  ; 



