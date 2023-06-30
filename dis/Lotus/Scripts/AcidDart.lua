; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Dissolve" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xCD73323E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA5E492D4]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF7091836]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: GETIMPORT R6 8; var6 = 0x1021CDF7
      31 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: MOVE R2 R1   ; var2 = var1
      35 [-]: JUMP L8      ; goto L8
L 6:  36 [-]: GETIMPORT R6 11; var6 = 0x45C37539
      37 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: GETIMPORT R6 13; var6 = 0x63A97BCE
      43 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      46 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB3ED31DD]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: MOVE R3 R4   ; var3 = var4
L 8:  49 [-]: FASTCALL1 62 R3 L9; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  53 [-]: JUMPIF R4 L10; goto L10 if var4
      54 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x5163741E]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: MOVE R2 R4   ; var2 = var4
L10:  57 [-]: FASTCALL1 62 R2 L11; 
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  61 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      62 [-]: RETURN R0 0  ; 
L12:  63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: GETIMPORT R7 17; var7 = 0x7F1BA612
      65 [-]: LENGTH R4 R7 ; var4 = #var7
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L13:  68 [-]: GETIMPORT R10 17; var10 = 0x7F1BA612
      69 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      70 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xF2DEAF69]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      73 [-]: RETURN R0 0  ; 
L14:  74 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L15:  75 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x71C3065D]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x20833F15]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xDE321E6F]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADN R8 75  ; var8 = 75
      82 [-]: LOADN R9 228 ; var9 = 228
      83 [-]: NAMECALL R10 R4 K21; var11 = var4; var10 = var4[0xCDE10C4A]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: MOVE R11 R4  ; var11 = var4
      86 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xE9F54086]
      87 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: LOADNIL R8   ; var8 = nil
L16:  90 [-]: FASTCALL1 62 R2 L17; 
      91 [-]: MOVE R10 R2  ; var10 = var2
      92 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17:  94 [-]: JUMPIF R9 L21; goto L21 if var9
      95 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x2047CFE7]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: JUMPIF R9 L21; goto L21 if var9
      98 [-]: LOADN R9 4   ; var9 = 4
      99 [-]: JUMPIFNOTLE R7 R9 L21; goto L21 if var7 > var-587069115
     100 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0xB3ED31DD]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: MOVE R8 R9   ; var8 = var9
     103 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x2047CFE7]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     106 [-]: FASTCALL1 62 R8 L18; 
     107 [-]: MOVE R10 R8  ; var10 = var8
     108 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 110 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     111 [-]: GETIMPORT R11 25; var11 = 0x55B7BD72
     112 [-]: GETIMPORT R12 27; var12 = EMPTY_SYMBOL
     113 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x47901F07]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     115 [-]: JUMP L21     ; goto L21
L19: 116 [-]: GETIMPORT R11 25; var11 = 0x55B7BD72
     117 [-]: GETIMPORT R12 27; var12 = EMPTY_SYMBOL
     118 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x47901F07]
     119 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     120 [-]: JUMP L21     ; goto L21
L20: 121 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: GETIMPORT R9 30; var9 = 0x67652851
     125 [-]: CALL R9 1 2  ; var9 = var9()
     126 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     127 [-]: JUMPBACK L16 ; goto L16
L21: 128 [-]: FASTCALL1 62 R2 L22; 
     129 [-]: MOVE R10 R2  ; var10 = var2
     130 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 132 [-]: JUMPIF R9 L23; goto L23 if var9
     133 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x2047CFE7]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     136 [-]: GETIMPORT R11 32; var11 = 0x0469F296
     137 [-]: LOADK R12 K33; var12 = "CloakHDR"
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: LOADN R12 10 ; var12 = 10
     140 [-]: LOADN R13 10 ; var13 = 10
     141 [-]: LOADN R14 0  ; var14 = 0
     142 [-]: LOADN R15 0  ; var15 = 0
     143 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x986D2AB8]
     144 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     145 [-]: LOADN R11 4  ; var11 = 4
     146 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x259B9467]
     147 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 148 [-]: RETURN R0 0  ; 



