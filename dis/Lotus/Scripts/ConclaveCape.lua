; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "InitCapeEffects" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L7 ; goto L7 if var3
       9 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x73901ACF]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L7 ; goto L7 if var3
      12 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1AC1655C]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x68D1B91D]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L7 ; goto L7 if var3
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: GETIMPORT R5 11; var5 = gLotusBasePvpGameRulesType
      23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      26 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x32316A21]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x529B110D]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 2   ; var4 = 2
      32 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var218235724
      33 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x529B110D]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R4 3   ; var4 = 3
      36 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var1049633
L 2:  37 [-]: GETIMPORT R4 16; var4 = 0xDBCCFF1B
      38 [-]: FASTCALL1 64 R4 L3; 
      39 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  41 [-]: JUMPIF R3 L4 ; goto L4 if var3
      42 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      43 [-]: GETIMPORT R5 16; var5 = 0xDBCCFF1B
      44 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xD1586535]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 19; var7 = ZERO_ROTATION
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x05909209]
      50 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  51 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xA5E492D4]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      54 [-]: GETIMPORT R4 23; var4 = 0x0B4E9F70
      55 [-]: FASTCALL1 64 R4 L5; 
      56 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  58 [-]: JUMPIF R3 L6 ; goto L6 if var3
      59 [-]: GETIMPORT R5 23; var5 = 0x0B4E9F70
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x659D451F]
      64 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 6:  65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: RETURN R3 1  ; 
L 7:  67 [-]: LOADB R2 0   ; var2 = false
      68 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x7FA71CE8]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   9 [-]: ADDK R2 R2 K1; var2 = var2 + 1
      10 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var67376
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LENGTH R5 R4 ; var5 = #var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  16 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      17 [-]: GETTABLEKS R9 R10 K2; var9 = var10["mInstance"]
      18 [-]: FASTCALL1 64 R9 L3; 
      19 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      23 [-]: GETTABLEKS R8 R9 K2; var8 = var9["mInstance"]
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x66472BF5]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: ADDK R3 R3 K1; var3 = var3 + 1
L 4:  28 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  29 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var-402651828
      33 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x7FA71CE8]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R4 R5   ; var4 = var5
L 6:  36 [-]: JUMPBACK L1  ; goto L1
L 7:  37 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x647915F6]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: FASTCALL1 64 R5 L8; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  43 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      44 [-]: RETURN R0 0  ; 
L 9:  45 [-]: LOADNIL R6   ; var6 = nil
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xADBDC520]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R9 11; var9 = 0x1211D00F
      50 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var919329
      51 [-]: GETIMPORT R7 14; var7 = _T["maximumSyndicateScarfIntensity"]
L10:  52 [-]: JUMPIFNOTLT R1 R2 L25; goto L25 if var1 >= var-63440
      53 [-]: LOADN R8 -1  ; var8 = -1
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      56 [-]: LOADN R8 4   ; var8 = 4
      57 [-]: JUMP L16     ; goto L16
L11:  58 [-]: FASTCALL1 64 R6 L12; 
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  62 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      63 [-]: FASTCALL1 64 R5 L13; 
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  67 [-]: JUMPIF R10 L16; goto L16 if var10
      68 [-]: GETIMPORT R12 16; var12 = gLotusAvatarType
      69 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      72 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x5E651723]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: FASTCALL1 64 R10 L14; 
      75 [-]: MOVE R12 R10 ; var12 = var10
      76 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  78 [-]: JUMPIF R11 L16; goto L16 if var11
      79 [-]: GETIMPORT R13 20; var13 = gLotusHumanPlayerType
      80 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xF2DEAF69]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      82 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
      83 [-]: MOVE R6 R10  ; var6 = var10
      84 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x98D4B222]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: MOVE R8 R11  ; var8 = var11
      87 [-]: JUMP L16     ; goto L16
L15:  88 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x98D4B222]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: MOVE R8 R10  ; var8 = var10
L16:  91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: JUMPIFNOTLE R10 R8 L23; goto L23 if var10 > var68144
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: JUMPIFNOTLE R10 R8 L17; goto L17 if var10 > var68144
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: JUMPIFNOTLT R1 R10 L17; goto L17 if var1 >= var2608
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: JUMPIFNOTLT R10 R2 L17; goto L17 if var10 >= var265012
      99 [-]: GETTABLEN R11 R4 1; var11 = var4[1]
     100 [-]: GETTABLEKS R10 R11 K2; var10 = var11["mInstance"]
     101 [-]: LOADN R12 0  ; var12 = 0
     102 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x66472BF5]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
     104 [-]: ADDK R1 R1 K1; var1 = var1 + 1
     105 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     106 [-]: MOVE R11 R5  ; var11 = var5
     107 [-]: MOVE R12 R0  ; var12 = var0
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: MOVE R9 R10  ; var9 = var10
     110 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     111 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: CALL R10 2 1 ; var10(var11)
L17: 114 [-]: LOADN R10 2  ; var10 = 2
     115 [-]: JUMPIFNOTLE R10 R8 L18; goto L18 if var10 > var133680
     116 [-]: LOADN R10 2  ; var10 = 2
     117 [-]: JUMPIFNOTLT R1 R10 L18; goto L18 if var1 >= var68144
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: JUMPIFNOTLT R10 R2 L18; goto L18 if var10 >= var17042228
     120 [-]: GETTABLEN R11 R4 2; var11 = var4[2]
     121 [-]: GETTABLEKS R10 R11 K2; var10 = var11["mInstance"]
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x66472BF5]
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
     125 [-]: ADDK R1 R1 K1; var1 = var1 + 1
     126 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     127 [-]: MOVE R11 R5  ; var11 = var5
     128 [-]: MOVE R12 R0  ; var12 = var0
     129 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     130 [-]: MOVE R9 R10  ; var9 = var10
     131 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     132 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: CALL R10 2 1 ; var10(var11)
L18: 135 [-]: LOADN R10 3  ; var10 = 3
     136 [-]: JUMPIFNOTLE R10 R8 L19; goto L19 if var10 > var199216
     137 [-]: LOADN R10 3  ; var10 = 3
     138 [-]: JUMPIFNOTLT R1 R10 L19; goto L19 if var1 >= var133680
     139 [-]: LOADN R10 2  ; var10 = 2
     140 [-]: JUMPIFNOTLT R10 R2 L19; goto L19 if var10 >= var33819444
     141 [-]: GETTABLEN R11 R4 3; var11 = var4[3]
     142 [-]: GETTABLEKS R10 R11 K2; var10 = var11["mInstance"]
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x66472BF5]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
     146 [-]: ADDK R1 R1 K1; var1 = var1 + 1
     147 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     148 [-]: MOVE R11 R5  ; var11 = var5
     149 [-]: MOVE R12 R0  ; var12 = var0
     150 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     151 [-]: MOVE R9 R10  ; var9 = var10
     152 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     153 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     154 [-]: LOADN R11 1  ; var11 = 1
     155 [-]: CALL R10 2 1 ; var10(var11)
L19: 156 [-]: LOADN R10 4  ; var10 = 4
     157 [-]: JUMPIFNOTLE R10 R8 L20; goto L20 if var10 > var264752
     158 [-]: LOADN R10 4  ; var10 = 4
     159 [-]: JUMPIFNOTLT R1 R10 L20; goto L20 if var1 >= var199216
     160 [-]: LOADN R10 3  ; var10 = 3
     161 [-]: JUMPIFNOTLT R10 R2 L20; goto L20 if var10 >= var50596660
     162 [-]: GETTABLEN R11 R4 4; var11 = var4[4]
     163 [-]: GETTABLEKS R10 R11 K2; var10 = var11["mInstance"]
     164 [-]: LOADN R12 0  ; var12 = 0
     165 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x66472BF5]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
     167 [-]: ADDK R1 R1 K1; var1 = var1 + 1
     168 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     169 [-]: MOVE R11 R5  ; var11 = var5
     170 [-]: MOVE R12 R0  ; var12 = var0
     171 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     172 [-]: MOVE R9 R10  ; var9 = var10
     173 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     174 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     175 [-]: LOADN R11 1  ; var11 = 1
     176 [-]: CALL R10 2 1 ; var10(var11)
L20: 177 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     178 [-]: FASTCALL1 64 R11 L21; 
     179 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 181 [-]: JUMPIF R10 L23; goto L23 if var10
     182 [-]: GETIMPORT R11 25; var11 = 0xBE190284
     183 [-]: FASTCALL1 64 R11 L22; 
     184 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 186 [-]: JUMPIF R10 L23; goto L23 if var10
     187 [-]: GETIMPORT R10 25; var10 = 0xBE190284
     188 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x32316A21]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: JUMPIF R10 L23; goto L23 if var10
     191 [-]: MOVE R1 R2   ; var1 = var2
L23: 192 [-]: JUMPIF R9 L24; goto L24 if var9
     193 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     194 [-]: LOADN R11 1  ; var11 = 1
     195 [-]: CALL R10 2 1 ; var10(var11)
L24: 196 [-]: JUMPBACK L10 ; goto L10
L25: 197 [-]: RETURN R0 0  ; 



