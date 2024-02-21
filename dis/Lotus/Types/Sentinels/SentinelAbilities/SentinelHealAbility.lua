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
      12 [-]: SETGLOBAL R4 K3; "NpcEvaluateAbility" = var4
      13 [-]: NEWCLOSURE R4 P4; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: SETGLOBAL R4 K4; "ActivateAbility" = var4
      17 [-]: DUPCLOSURE R4 K5; 
      18 [-]: SETGLOBAL R4 K6; "DeactivateAbility" = var4
      19 [-]: CLOSEUPVALS R0; 
      20 [-]: RETURN R0 0  ; 


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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1C881607]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
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
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: JUMP L7      ; goto L7
L 3:  13 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1C881607]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L4; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  19 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: JUMP L7      ; goto L7
L 5:  22 [-]: GETIMPORT R6 5; var6 = _T["transferenceUmbra"]
      23 [-]: JUMPXEQKNIL R6 L6; 
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R8 5; var8 = _T["transferenceUmbra"]
      27 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      28 [-]: JUMPXEQKNIL R7 L6; 
      29 [-]: GETIMPORT R7 5; var7 = _T["transferenceUmbra"]
      30 [-]: GETTABLE R4 R7 R6; var4 = var7[var6]
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: MOVE R4 R5   ; var4 = var5
L 7:  33 [-]: FASTCALL1 64 R4 L8; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  37 [-]: JUMPIF R5 L9 ; goto L9 if var5
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xBEBAD19F]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETIMPORT R6 9; var6 = 0x4DC40F72
      42 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var1342440780
      43 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xC8442850]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R6 12; var6 = 0xDBF208F7
      46 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var436471372
      47 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xB40C191A]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var67376
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      53 [-]: RETURN R6 1  ; 
L 9:  54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  10 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: JUMP L7      ; goto L7
L 3:  13 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x1C881607]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L4; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  19 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: JUMP L7      ; goto L7
L 5:  22 [-]: GETIMPORT R7 5; var7 = _T["transferenceUmbra"]
      23 [-]: JUMPXEQKNIL R7 L6; 
      24 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x388577D5]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R9 5; var9 = _T["transferenceUmbra"]
      27 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      28 [-]: JUMPXEQKNIL R8 L6; 
      29 [-]: GETIMPORT R8 5; var8 = _T["transferenceUmbra"]
      30 [-]: GETTABLE R5 R8 R7; var5 = var8[var7]
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: MOVE R5 R6   ; var5 = var6
L 7:  33 [-]: FASTCALL1 64 R5 L8; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  37 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: SUBK R6 R3 K7; var6 = var3 - 1
      40 [-]: GETIMPORT R9 9; var9 = 0x26FD6197
      41 [-]: GETIMPORT R11 11; var11 = 0x18CB6783
      42 [-]: MUL R10 R11 R6; var10 = var11 * var6
      43 [-]: ADD R8 R9 R10; var8 = var9 + var10
      44 [-]: FASTCALL2K 18 R8 K7 L10; 
      45 [-]: LOADK R9 K7  ; var9 = 1
      46 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  48 [-]: SETUPVAL R7 0; upvalues[7] = var0
      49 [-]: GETIMPORT R8 16; var8 = 0xEB509A4C
      50 [-]: GETIMPORT R10 18; var10 = 0x8ED11C86
      51 [-]: MUL R9 R10 R6; var9 = var10 * var6
      52 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      53 [-]: SETUPVAL R7 1; upvalues[7] = var1
      54 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x1AC1655C]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x9EB6D632]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: GETIMPORT R9 22; var9 = 0x134801F9
      60 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R11 26; var11 = 0xA421AF95
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: LOADK R13 K27; var13 = 0.5
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      66 [-]: GETIMPORT R12 29; var12 = ZERO_ROTATION
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x47901F07]
      69 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      70 [-]: FASTCALL1 64 R7 L11; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  74 [-]: JUMPIF R8 L12; goto L12 if var8
      75 [-]: MOVE R10 R5  ; var10 = var5
      76 [-]: MOVE R11 R6  ; var11 = var6
      77 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xB94B0AB4]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12:  79 [-]: GETIMPORT R10 33; var10 = 0x9B110393
      80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
      82 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      83 [-]: MOVE R14 R1  ; var14 = var1
      84 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x47901F07]
      85 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: NAMECALL R9 R5 K36; var10 = var5; var9 = var5[0xB40C191A]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      90 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      91 [-]: MULK R12 R13 K37; var12 = var13 * 100
      92 [-]: DIV R10 R11 R12; var10 = var11 / var12
      93 [-]: MUL R11 R9 R10; var11 = var9 * var10
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: LOADB R13 0  ; var13 = false
L13:  96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: JUMPIFNOTLT R8 R14 L23; goto L23 if var8 >= var50413629
      98 [-]: FASTCALL1 64 R1 L14; 
      99 [-]: MOVE R15 R1  ; var15 = var1
     100 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 102 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     103 [-]: LOADNIL R5   ; var5 = nil
     104 [-]: JUMP L19     ; goto L19
L15: 105 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0x1C881607]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: FASTCALL1 64 R14 L16; 
     108 [-]: MOVE R16 R14 ; var16 = var14
     109 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 111 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     112 [-]: LOADNIL R5   ; var5 = nil
     113 [-]: JUMP L19     ; goto L19
L17: 114 [-]: GETIMPORT R15 5; var15 = _T["transferenceUmbra"]
     115 [-]: JUMPXEQKNIL R15 L18; 
     116 [-]: NAMECALL R15 R14 K6; var16 = var14; var15 = var14[0x388577D5]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: GETIMPORT R17 5; var17 = _T["transferenceUmbra"]
     119 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     120 [-]: JUMPXEQKNIL R16 L18; 
     121 [-]: GETIMPORT R16 5; var16 = _T["transferenceUmbra"]
     122 [-]: GETTABLE R5 R16 R15; var5 = var16[var15]
     123 [-]: JUMP L19     ; goto L19
L18: 124 [-]: MOVE R5 R14  ; var5 = var14
L19: 125 [-]: FASTCALL1 64 R5 L20; 
     126 [-]: MOVE R15 R5  ; var15 = var5
     127 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 129 [-]: JUMPIF R14 L23; goto L23 if var14
     130 [-]: NAMECALL R14 R5 K38; var15 = var5; var14 = var5[0x2047CFE7]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: JUMPIF R14 L23; goto L23 if var14
     133 [-]: NAMECALL R14 R5 K39; var15 = var5; var14 = var5[0x73901ACF]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: JUMPIF R14 L23; goto L23 if var14
     136 [-]: LOADB R13 1  ; var13 = true
     137 [-]: NAMECALL R14 R5 K40; var15 = var5; var14 = var5[0xD2715720]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: NAMECALL R15 R5 K36; var16 = var5; var15 = var5[0xB40C191A]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: MOVE R9 R15  ; var9 = var15
     142 [-]: JUMPIFLE R9 R14 L23; goto L23 if var9 <= var2756385
     143 [-]: GETIMPORT R15 42; var15 = 0x89326C93
     144 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x18D05D30]
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
     146 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     147 [-]: GETIMPORT R16 45; var16 = 0x67652851
     148 [-]: CALL R16 1 2 ; var16 = var16()
     149 [-]: MUL R15 R11 R16; var15 = var11 * var16
     150 [-]: ADD R12 R12 R15; var12 = var12 + var15
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: JUMPIFNOTLT R16 R12 L22; goto L22 if var16 >= var51121213
     153 [-]: FASTCALL1 12 R12 L21; 
     154 [-]: MOVE R17 R12 ; var17 = var12
     155 [-]: GETIMPORT R16 47; var16 = 0x5BCED4C4[0x55F27C30]
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 157 [-]: ADD R19 R14 R16; var19 = var14 + var16
     158 [-]: NAMECALL R17 R5 K48; var18 = var5; var17 = var5[0x014DB014]
     159 [-]: CALL R17 3 1 ; var17(var18, var19)
     160 [-]: SUB R12 R12 R16; var12 = var12 - var16
L22: 161 [-]: GETIMPORT R15 45; var15 = 0x67652851
     162 [-]: CALL R15 1 2 ; var15 = var15()
     163 [-]: ADD R8 R8 R15; var8 = var8 + var15
     164 [-]: GETIMPORT R15 50; var15 = 0xCBD666E1
     165 [-]: LOADN R16 0  ; var16 = 0
     166 [-]: CALL R15 2 1 ; var15(var16)
     167 [-]: JUMPBACK L13 ; goto L13
L23: 168 [-]: GETIMPORT R14 42; var14 = 0x89326C93
     169 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x18D05D30]
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     172 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     173 [-]: LOADK R14 K27; var14 = 0.5
     174 [-]: JUMPIFNOTLT R14 R12 L26; goto L26 if var14 >= var50675773
     175 [-]: FASTCALL1 64 R5 L24; 
     176 [-]: MOVE R15 R5  ; var15 = var5
     177 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 179 [-]: JUMPIF R14 L26; goto L26 if var14
     180 [-]: NAMECALL R14 R5 K38; var15 = var5; var14 = var5[0x2047CFE7]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: JUMPIF R14 L26; goto L26 if var14
     183 [-]: NAMECALL R14 R5 K39; var15 = var5; var14 = var5[0x73901ACF]
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: JUMPIF R14 L26; goto L26 if var14
     186 [-]: FASTCALL1 7 R12 L25; 
     187 [-]: MOVE R15 R12 ; var15 = var12
     188 [-]: GETIMPORT R14 52; var14 = 0x5BCED4C4[0x99675E23]
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 190 [-]: NAMECALL R18 R5 K40; var19 = var5; var18 = var5[0xD2715720]
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
     192 [-]: ADD R17 R18 R14; var17 = var18 + var14
     193 [-]: NAMECALL R15 R5 K48; var16 = var5; var15 = var5[0x014DB014]
     194 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L14; goto L14 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: JUMP L6      ; goto L6
L 2:  12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1C881607]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L3; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: JUMP L6      ; goto L6
L 4:  21 [-]: GETIMPORT R6 5; var6 = _T["transferenceUmbra"]
      22 [-]: JUMPXEQKNIL R6 L5; 
      23 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R8 5; var8 = _T["transferenceUmbra"]
      26 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      27 [-]: JUMPXEQKNIL R7 L5; 
      28 [-]: GETIMPORT R7 5; var7 = _T["transferenceUmbra"]
      29 [-]: GETTABLE R4 R7 R6; var4 = var7[var6]
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: MOVE R4 R5   ; var4 = var5
L 6:  32 [-]: GETIMPORT R7 8; var7 = 0x134801F9
      33 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xC9F6A7D7]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: FASTCALL1 64 R5 L7; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  39 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      40 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xB3ED31DD]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: FASTCALL1 64 R6 L8; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  46 [-]: JUMPIF R7 L9 ; goto L9 if var7
      47 [-]: GETIMPORT R9 8; var9 = 0x134801F9
      48 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xC9F6A7D7]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: MOVE R5 R7   ; var5 = var7
L 9:  51 [-]: FASTCALL1 64 R5 L10; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  55 [-]: JUMPIF R6 L11; goto L11 if var6
      56 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA2880940]
      57 [-]: CALL R6 2 1  ; var6(var7)
L11:  58 [-]: FASTCALL1 64 R4 L12; 
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  62 [-]: JUMPIF R6 L14; goto L14 if var6
      63 [-]: GETIMPORT R8 13; var8 = 0x9B110393
      64 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xC9F6A7D7]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: FASTCALL1 64 R6 L13; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  70 [-]: JUMPIF R7 L14; goto L14 if var7
      71 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      72 [-]: CALL R7 2 1  ; var7(var8)
L14:  73 [-]: RETURN R0 0  ; 



