; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: SETGLOBAL R3 K4; "EnableParentMine" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "DisableParentMine" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "SpragEnvMineLogic" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R4 K11; "EnableDoorMine" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: GETTABLEKS R9 R2 K3; var9 = var2["red"]
       7 [-]: DIVK R8 R9 K2; var8 = var9 / 255
       8 [-]: GETTABLEKS R10 R2 K4; var10 = var2["green"]
       9 [-]: DIVK R9 R10 K2; var9 = var10 / 255
      10 [-]: GETTABLEKS R11 R2 K5; var11 = var2["blue"]
      11 [-]: DIVK R10 R11 K2; var10 = var11 / 255
      12 [-]: GETTABLEKS R12 R2 K6; var12 = var2["alpha"]
      13 [-]: DIVK R11 R12 K2; var11 = var12 / 255
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x986D2AB8]
      15 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x986D2AB8]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 100 ; var6 = 100
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x50A314F9]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: LOADN R7 100 ; var7 = 100
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x6D5A41B7]
      33 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xDD04E16D
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R3 6; var3 = 0x6CBF0DD1
      10 [-]: GETIMPORT R4 8; var4 = 0x457F0A33
      11 [-]: GETIMPORT R5 10; var5 = 0x983EF613
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: GETTABLEKS R10 R4 K12; var10 = var4["red"]
      19 [-]: DIVK R9 R10 K11; var9 = var10 / 255
      20 [-]: GETTABLEKS R11 R4 K13; var11 = var4["green"]
      21 [-]: DIVK R10 R11 K11; var10 = var11 / 255
      22 [-]: GETTABLEKS R12 R4 K14; var12 = var4["blue"]
      23 [-]: DIVK R11 R12 K11; var11 = var12 / 255
      24 [-]: GETTABLEKS R13 R4 K15; var13 = var4["alpha"]
      25 [-]: DIVK R12 R13 K11; var12 = var13 / 255
      26 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x986D2AB8]
      27 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: LOADN R9 2   ; var9 = 2
      30 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x986D2AB8]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: JUMP L4      ; goto L4
L 2:  33 [-]: GETIMPORT R3 6; var3 = 0x6CBF0DD1
      34 [-]: GETIMPORT R4 18; var4 = 0x2449C298
      35 [-]: GETIMPORT R5 10; var5 = 0x983EF613
      36 [-]: FASTCALL1 62 R2 L3; 
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  40 [-]: JUMPIF R6 L4 ; goto L4 if var6
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: GETTABLEKS R10 R4 K12; var10 = var4["red"]
      43 [-]: DIVK R9 R10 K11; var9 = var10 / 255
      44 [-]: GETTABLEKS R11 R4 K13; var11 = var4["green"]
      45 [-]: DIVK R10 R11 K11; var10 = var11 / 255
      46 [-]: GETTABLEKS R12 R4 K14; var12 = var4["blue"]
      47 [-]: DIVK R11 R12 K11; var11 = var12 / 255
      48 [-]: GETTABLEKS R13 R4 K15; var13 = var4["alpha"]
      49 [-]: DIVK R12 R13 K11; var12 = var13 / 255
      50 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x986D2AB8]
      51 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x986D2AB8]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  56 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
      57 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x70B8836C]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  59 [-]: GETIMPORT R5 23; var5 = 0xBE3CCBBF
      60 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: FASTCALL1 62 R3 L6; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  66 [-]: JUMPIF R4 L9 ; goto L9 if var4
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x51B28D4C]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      71 [-]: GETIMPORT R6 26; var6 = 0xC94701E6
      72 [-]: GETIMPORT R7 28; var7 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R8 30; var8 = ZERO_VECTOR
      74 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      75 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x47901F07]
      76 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      77 [-]: JUMP L9      ; goto L9
L 7:  78 [-]: GETIMPORT R6 26; var6 = 0xC94701E6
      79 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xC9F6A7D7]
      80 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      81 [-]: FASTCALL1 62 R4 L8; 
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  85 [-]: JUMPIF R5 L9 ; goto L9 if var5
      86 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xA2880940]
      87 [-]: CALL R5 2 1  ; var5(var6)
L 9:  88 [-]: GETIMPORT R6 34; var6 = 0x1728D821
      89 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: FASTCALL1 62 R4 L10; 
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  95 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      96 [-]: GETIMPORT R7 36; var7 = 0x88EFC25E
      97 [-]: GETIMPORT R8 34; var8 = 0x1728D821
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: GETIMPORT R8 28; var8 = EMPTY_SYMBOL
     100 [-]: GETIMPORT R9 30; var9 = ZERO_VECTOR
     101 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
     102 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x47901F07]
     103 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     104 [-]: MOVE R4 R5   ; var4 = var5
L11: 105 [-]: FASTCALL1 62 R4 L12; 
     106 [-]: MOVE R6 R4   ; var6 = var4
     107 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 109 [-]: JUMPIF R5 L14; goto L14 if var5
     110 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     111 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xF4E253B6]
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: JUMP L14     ; goto L14
L13: 114 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x383D2E7D]
     115 [-]: CALL R5 2 1  ; var5(var6)
L14: 116 [-]: GETIMPORT R6 40; var6 = 0x677A0FEA
     117 [-]: FASTCALL1 62 R6 L15; 
     118 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 120 [-]: JUMPIF R5 L24; goto L24 if var5
     121 [-]: LOADNIL R5   ; var5 = nil
     122 [-]: GETIMPORT R8 42; var8 = gSequencerType
     123 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xC1595BD5]
     124 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     125 [-]: FASTCALL1 62 R6 L16; 
     126 [-]: MOVE R8 R6   ; var8 = var6
     127 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 129 [-]: JUMPIF R7 L19; goto L19 if var7
     130 [-]: GETIMPORT R7 45; var7 = 0xC8802016
     131 [-]: MOVE R8 R6   ; var8 = var6
     132 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     133 [-]: FORGPREP_INEXT R7 L18; 
L17: 134 [-]: GETIMPORT R14 47; var14 = 0x5E6912B2
     135 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0x08DB51DE]
     136 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     137 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     138 [-]: MOVE R5 R11  ; var5 = var11
     139 [-]: JUMP L19     ; goto L19
L18: 140 [-]: FORGLOOP R7 L17 2 [inext]; 
L19: 141 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     142 [-]: FASTCALL1 62 R5 L20; 
     143 [-]: MOVE R8 R5   ; var8 = var5
     144 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 146 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     147 [-]: GETIMPORT R9 40; var9 = 0x677A0FEA
     148 [-]: GETIMPORT R10 28; var10 = EMPTY_SYMBOL
     149 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
     150 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
     151 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x47901F07]
     152 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     153 [-]: MOVE R5 R7   ; var5 = var7
     154 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0x383D2E7D]
     155 [-]: CALL R7 2 1  ; var7(var8)
     156 [-]: JUMP L24     ; goto L24
L21: 157 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0x383D2E7D]
     158 [-]: CALL R7 2 1  ; var7(var8)
     159 [-]: JUMP L24     ; goto L24
L22: 160 [-]: FASTCALL1 62 R5 L23; 
     161 [-]: MOVE R8 R5   ; var8 = var5
     162 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 164 [-]: JUMPIF R7 L24; goto L24 if var7
     165 [-]: NAMECALL R7 R5 K37; var8 = var5; var7 = var5[0xF4E253B6]
     166 [-]: CALL R7 2 1  ; var7(var8)
L24: 167 [-]: GETIMPORT R5 50; var5 = _T
     168 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xED4E0128]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: SETTABLE R1 R5 R6; var1[var5] = var6
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xEE1BA18B
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED4E0128]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: GETIMPORT R4 4; var4 = _T
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPIFEQ R3 R1 L1; goto L1 if var3 == var262990
      10 [-]: GETIMPORT R3 4; var3 = _T
      11 [-]: GETTABLE R1 R3 R2; var1 = var3[var2]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  16 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x9BA17154]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x4C4D93D4]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 4; var6 = 0x78487225
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: GETIMPORT R8 6; var8 = 0xC163F229
      11 [-]: LOADN R9 -1  ; var9 = -1
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      15 [-]: GETIMPORT R9 6; var9 = 0xC163F229
      16 [-]: LOADN R10 -1 ; var10 = -1
      17 [-]: LOADN R11 1  ; var11 = 1
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      20 [-]: MOVE R9 R1   ; var9 = var1
      21 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      22 [-]: GETIMPORT R10 6; var10 = 0xC163F229
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: MOVE R12 R1  ; var12 = var1
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: MOVE R9 R10  ; var9 = var10
L 0:  27 [-]: ADD R11 R7 R8; var11 = var7 + var8
      28 [-]: MUL R10 R11 R9; var10 = var11 * var9
      29 [-]: ADD R11 R3 R10; var11 = var3 + var10
      30 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: GETIMPORT R4 3; var4 = 0xF6E5039B
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 6; var5 = 0x5B45682D
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      13 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 8; var6 = 0x39D4C86A
      15 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF16592C8]
      20 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      21 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      22 [-]: FASTCALL1 62 R1 L0; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: FASTCALL1 62 R2 L1; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: JUMPIF R4 L3 ; goto L3 if var4
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD1586535]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xCB3851B8]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      56 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xCB3851B8]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xD1586535]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0xCB3851B8]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      63 [-]: GETIMPORT R12 19; var12 = 0x57DA049C
      64 [-]: MOVE R13 R6  ; var13 = var6
      65 [-]: MOVE R14 R7  ; var14 = var7
      66 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x05909209]
      67 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      68 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      69 [-]: GETIMPORT R13 22; var13 = 0x6BEF28D9
      70 [-]: MOVE R14 R6  ; var14 = var6
      71 [-]: MOVE R15 R7  ; var15 = var7
      72 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
      73 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      74 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      75 [-]: GETIMPORT R14 24; var14 = 0xE1A5E395
      76 [-]: MOVE R15 R4  ; var15 = var4
      77 [-]: MOVE R16 R7  ; var16 = var7
      78 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x05909209]
      79 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      80 [-]: MOVE R15 R4  ; var15 = var4
      81 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0x9E9C67CB]
      82 [-]: CALL R13 3 1 ; var13(var14, var15)
      83 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: CALL R13 2 1 ; var13(var14)
      86 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      87 [-]: GETIMPORT R15 27; var15 = 0x5286544D
      88 [-]: MOVE R16 R4  ; var16 = var4
      89 [-]: MOVE R17 R5  ; var17 = var5
      90 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x05909209]
      91 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      92 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
      93 [-]: LOADK R14 K28; var14 = 0.20000000000000001
      94 [-]: CALL R13 2 1 ; var13(var14)
      95 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      96 [-]: GETIMPORT R15 30; var15 = 0x66F06D46
      97 [-]: MOVE R16 R6  ; var16 = var6
      98 [-]: MOVE R17 R7  ; var17 = var7
      99 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x05909209]
     100 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     101 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
     102 [-]: LOADK R14 K31; var14 = 0.10000000000000001
     103 [-]: CALL R13 2 1 ; var13(var14)
     104 [-]: NAMECALL R13 R10 K32; var14 = var10; var13 = var10[0xA2880940]
     105 [-]: CALL R13 2 1 ; var13(var14)
     106 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xA2880940]
     107 [-]: CALL R13 2 1 ; var13(var14)
     108 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0xA2880940]
     109 [-]: CALL R13 2 1 ; var13(var14)
     110 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
     111 [-]: LOADK R14 K33; var14 = 0.25
     112 [-]: CALL R13 2 1 ; var13(var14)
     113 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     114 [-]: GETIMPORT R15 35; var15 = 0x2F6B93F1
     115 [-]: MOVE R16 R8  ; var16 = var8
     116 [-]: MOVE R17 R9  ; var17 = var9
     117 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x05909209]
     118 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 3: 119 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     120 [-]: GETIMPORT R6 37; var6 = 0xF9F3CFCB
     121 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xC7FCADA9]
     122 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     123 [-]: GETIMPORT R5 39; var5 = 0xC8802016
     124 [-]: MOVE R6 R4   ; var6 = var4
     125 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     126 [-]: FORGPREP_INEXT R5 L5; 
L 4: 127 [-]: GETIMPORT R12 41; var12 = 0x9AC423AE
     128 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x8EB2112D]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5: 130 [-]: FORGLOOP R5 L4 2 [inext]; 
     131 [-]: FASTCALL1 62 R1 L6; 
     132 [-]: MOVE R6 R1   ; var6 = var1
     133 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 135 [-]: JUMPIF R5 L9 ; goto L9 if var5
     136 [-]: FASTCALL1 62 R2 L7; 
     137 [-]: MOVE R6 R2   ; var6 = var2
     138 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 140 [-]: JUMPIF R5 L9 ; goto L9 if var5
     141 [-]: FASTCALL1 62 R3 L8; 
     142 [-]: MOVE R6 R3   ; var6 = var3
     143 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 145 [-]: JUMPIF R5 L9 ; goto L9 if var5
     146 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
     147 [-]: LOADK R6 K43 ; var6 = 0.5
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     150 [-]: GETIMPORT R7 45; var7 = 0x2432CAB0
     151 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xD1586535]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xCB3851B8]
     154 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     155 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
     156 [-]: CALL R5 0 1  ; var5(var6, ...)
     157 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
     158 [-]: LOADK R6 K33 ; var6 = 0.25
     159 [-]: CALL R5 2 1  ; var5(var6)
     160 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     161 [-]: MOVE R6 R1   ; var6 = var1
     162 [-]: LOADB R7 0   ; var7 = false
     163 [-]: CALL R5 3 1  ; var5(var6, var7)
     164 [-]: LOADB R7 0   ; var7 = false
     165 [-]: LOADB R8 1   ; var8 = true
     166 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0x768274D6]
     167 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9: 168 [-]: RETURN R0 0  ; 



