; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "AimGravityFX" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x62BFC530
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0x62BFC530
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETIMPORT R6 5; var6 = 0x9566CF90
      13 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: GETIMPORT R6 7; var6 = 0x1C13336E
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: GETIMPORT R10 5; var10 = 0x9566CF90
      21 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      24 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x2CCFE858]
      25 [-]: CALL R5 0 1  ; var5(var6, ...)
      26 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: GETIMPORT R10 7; var10 = 0x1C13336E
      29 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      32 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x62D9CC22]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  34 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = gTennoAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
       6 [-]: LOADK R5 K5  ; var5 = 0.10000000000000001
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE668799A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R5 20  ; var5 = 20
      11 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var-1711274939
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE668799A]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 21  ; var5 = 21
      15 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var-1711274939
      16 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE668799A]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 22  ; var5 = 22
      19 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var65581
L 0:  20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETIMPORT R6 8; var6 = 0xE451AEC6
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADN R8 -1  ; var8 = -1
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x659D451F]
      26 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      27 [-]: GETIMPORT R5 11; var5 = 0x0A197CB9
      28 [-]: FASTCALL1 62 R5 L2; 
      29 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETIMPORT R6 11; var6 = 0x0A197CB9
      33 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      34 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x47901F07]
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: MOVE R2 R4   ; var2 = var4
L 3:  37 [-]: GETIMPORT R5 18; var5 = 0x431AE0DD
      38 [-]: FASTCALL1 62 R5 L4; 
      39 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: GETIMPORT R6 18; var6 = 0x431AE0DD
      43 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      44 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x47901F07]
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: MOVE R3 R4   ; var3 = var4
L 5:  47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x77F7BE62]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  50 [-]: FASTCALL1 62 R0 L7; 
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  54 [-]: JUMPIF R6 L13; goto L13 if var6
      55 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x2047CFE7]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIF R6 L13; goto L13 if var6
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x0E46E45B]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: JUMPIF R6 L8 ; goto L8 if var6
      62 [-]: LOADN R8 26  ; var8 = 26
      63 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x0E46E45B]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
L 8:  66 [-]: LOADN R8 15  ; var8 = 15
      67 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x0E46E45B]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      70 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x77F7BE62]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var262435
      74 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      75 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x35844CF2]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
L 9:  78 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x77F7BE62]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: MOVE R5 R6   ; var5 = var6
      81 [-]: FASTCALL1 62 R3 L10; 
      82 [-]: MOVE R7 R3   ; var7 = var3
      83 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  85 [-]: JUMPIF R6 L12; goto L12 if var6
      86 [-]: GETIMPORT R8 25; var8 = 0x6C97A788["ALPHA_ATTEN"]
      87 [-]: GETIMPORT R10 27; var10 = 0x42DCC9F5
      88 [-]: MULK R11 R5 K28; var11 = var5 * 2
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: LOADN R13 1  ; var13 = 1
      91 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      92 [-]: FASTCALL2K 21 R10 K29 L11; 
      93 [-]: LOADK R11 K29; var11 = 0.5
      94 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0xA40531D8]
      95 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
L11:  96 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0x986D2AB8]
      97 [-]: CALL R6 0 1  ; var6(var7, ...)
L12:  98 [-]: GETIMPORT R6 27; var6 = 0x42DCC9F5
      99 [-]: GETIMPORT R9 35; var9 = 0x67652851
     100 [-]: CALL R9 1 2  ; var9 = var9()
     101 [-]: GETIMPORT R10 37; var10 = 0xF2B8AF9D
     102 [-]: MUL R8 R9 R10; var8 = var9 * var10
     103 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
     104 [-]: LOADN R8 0   ; var8 = 0
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     107 [-]: MOVE R4 R6   ; var4 = var6
     108 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     109 [-]: MOVE R7 R4   ; var7 = var4
     110 [-]: CALL R6 2 1  ; var6(var7)
     111 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: JUMPBACK L6  ; goto L6
L13: 115 [-]: FASTCALL1 62 R0 L14; 
     116 [-]: MOVE R7 R0   ; var7 = var0
     117 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 119 [-]: JUMPIF R6 L15; goto L15 if var6
     120 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x2047CFE7]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: JUMPIF R6 L15; goto L15 if var6
     123 [-]: GETIMPORT R8 39; var8 = 0x6CBB9ACA
     124 [-]: LOADB R9 0   ; var9 = false
     125 [-]: LOADN R10 -1 ; var10 = -1
     126 [-]: LOADB R11 0  ; var11 = false
     127 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x659D451F]
     128 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L15: 129 [-]: FASTCALL1 62 R2 L16; 
     130 [-]: MOVE R7 R2   ; var7 = var2
     131 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 133 [-]: JUMPIF R6 L17; goto L17 if var6
     134 [-]: NAMECALL R6 R2 K40; var7 = var2; var6 = var2[0xA2880940]
     135 [-]: CALL R6 2 1  ; var6(var7)
L17: 136 [-]: FASTCALL1 62 R3 L18; 
     137 [-]: MOVE R7 R3   ; var7 = var3
     138 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 140 [-]: JUMPIF R6 L19; goto L19 if var6
     141 [-]: NAMECALL R6 R3 K40; var7 = var3; var6 = var3[0xA2880940]
     142 [-]: CALL R6 2 1  ; var6(var7)
L19: 143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: JUMPIFNOTLT R6 R4 L20; goto L20 if var6 >= var1771086
     145 [-]: GETIMPORT R6 27; var6 = 0x42DCC9F5
     146 [-]: GETIMPORT R8 35; var8 = 0x67652851
     147 [-]: CALL R8 1 2  ; var8 = var8()
     148 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
     149 [-]: LOADN R8 0   ; var8 = 0
     150 [-]: LOADN R9 1   ; var9 = 1
     151 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     152 [-]: MOVE R4 R6   ; var4 = var6
     153 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     154 [-]: MOVE R7 R4   ; var7 = var4
     155 [-]: CALL R6 2 1  ; var6(var7)
     156 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     157 [-]: LOADN R7 0   ; var7 = 0
     158 [-]: CALL R6 2 1  ; var6(var7)
     159 [-]: JUMPBACK L19 ; goto L19
L20: 160 [-]: RETURN R0 0  ; 



