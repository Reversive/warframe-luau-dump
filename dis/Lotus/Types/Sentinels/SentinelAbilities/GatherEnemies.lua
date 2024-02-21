; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescriptionInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      14 [-]: DUPCLOSURE R2 K10; 
      15 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x443A8D0B
       2 [-]: GETIMPORT R6 3; var6 = 0x443A8D0B
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x278B099D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R5 4; var5 = gVoidNegationTowerAvatarType
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x73901ACF]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x2047CFE7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NOT R2 R3    ; var2 = not var3
      22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x9D6904C1]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: NOT R2 R3    ; var2 = not var3
      27 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      28 [-]: LOADN R5 4   ; var5 = 4
      29 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xC4DFF581]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: NOT R2 R3    ; var2 = not var3
      32 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x666A1E88]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD4CC05B4]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 2:  10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1C881607]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L3; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x6F8BABF9]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 4:  22 [-]: GETIMPORT R6 6; var6 = 0x443A8D0B
      23 [-]: GETIMPORT R9 6; var9 = 0x443A8D0B
      24 [-]: LENGTH R8 R9 ; var8 = #var9
      25 [-]: FASTCALL2 19 R8 R2 L5; 
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  29 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      30 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF6EBD926]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      33 [-]: GETIMPORT R9 14; var9 = gLotusNpcAvatarType
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xFB669000]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LENGTH R8 R7 ; var8 = #var7
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: RETURN R11 1 ; 
L 7:  50 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1; var6 = 0x443A8D0B
       1 [-]: GETIMPORT R9 1; var9 = 0x443A8D0B
       2 [-]: LENGTH R8 R9 ; var8 = #var9
       3 [-]: FASTCALL2 19 R8 R3 L0; 
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   7 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       8 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xF6EBD926]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x9BA17154]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: MULK R8 R9 K6; var8 = var9 * 5
      13 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
      14 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      15 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      16 [-]: GETIMPORT R11 13; var11 = gLotusNpcAvatarType
      17 [-]: MOVE R12 R6  ; var12 = var6
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: MOVE R14 R5  ; var14 = var5
      20 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xFB669000]
      21 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      22 [-]: NEWTABLE R10 0 0; var10 = {}
      23 [-]: NEWTABLE R11 0 0; var11 = {}
      24 [-]: LOADN R14 1  ; var14 = 1
      25 [-]: LENGTH R12 R9; var12 = #var9
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: FORNPREP R12 L6; nforprep start - [escape at L6] -- var12 = iterator
L 1:  28 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      29 [-]: MOVE R16 R1  ; var16 = var1
      30 [-]: GETTABLE R17 R9 R14; var17 = var9[var14]
      31 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      32 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      33 [-]: GETIMPORT R15 11; var15 = 0x89326C93
      34 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x18D05D30]
      35 [-]: CALL R15 2 2 ; var15 = var15(var16)
      36 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      37 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
      38 [-]: NAMECALL R15 R15 K5; var16 = var15; var15 = var15[0xF6EBD926]
      39 [-]: CALL R15 2 2 ; var15 = var15(var16)
      40 [-]: SUB R8 R7 R15; var8 = var7 - var15
      41 [-]: GETIMPORT R15 17; var15 = 0xC2892F65
      42 [-]: MOVE R16 R8  ; var16 = var8
      43 [-]: CALL R15 2 1 ; var15(var16)
      44 [-]: MULK R8 R8 K18; var8 = var8 * 10
      45 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
      46 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x020D4331]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: MOVE R17 R8  ; var17 = var8
      49 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0xCDADCD5D]
      50 [-]: CALL R15 3 1 ; var15(var16, var17)
L 2:  51 [-]: GETTABLE R17 R9 R14; var17 = var9[var14]
      52 [-]: FASTCALL2 52 R11 R17 L3; 
      53 [-]: MOVE R16 R11 ; var16 = var11
      54 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R15 3 1 ; var15(var16, var17)
L 3:  56 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
      57 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x1AC1655C]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: LOADN R17 0  ; var17 = 0
      60 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x9EB6D632]
      61 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      62 [-]: GETTABLE R16 R9 R14; var16 = var9[var14]
      63 [-]: GETIMPORT R18 27; var18 = 0x8E471DA2
      64 [-]: MOVE R19 R15 ; var19 = var15
      65 [-]: NAMECALL R16 R16 K28; var17 = var16; var16 = var16[0x47901F07]
      66 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      67 [-]: FASTCALL1 64 R16 L4; 
      68 [-]: MOVE R18 R16 ; var18 = var16
      69 [-]: GETIMPORT R17 30; var17 = 0x7B998233
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  71 [-]: JUMPIF R17 L5; goto L5 if var17
      72 [-]: FASTCALL2 52 R10 R16 L5; 
      73 [-]: MOVE R18 R10 ; var18 = var10
      74 [-]: MOVE R19 R16 ; var19 = var16
      75 [-]: GETIMPORT R17 23; var17 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5:  77 [-]: FORNLOOP R12 L1; nforloop end - iterate + goto L1
L 6:  78 [-]: GETIMPORT R12 32; var12 = 0xCBD666E1
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: CALL R12 2 1 ; var12(var13)
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: LENGTH R12 R11; var12 = #var11
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 7:  85 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      86 [-]: FASTCALL1 64 R16 L8; 
      87 [-]: GETIMPORT R15 30; var15 = 0x7B998233
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  89 [-]: JUMPIF R15 L10; goto L10 if var15
      90 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      91 [-]: GETIMPORT R17 34; var17 = 0x78A39459
      92 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xC1595BD5]
      93 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      94 [-]: FASTCALL1 64 R15 L9; 
      95 [-]: MOVE R17 R15 ; var17 = var15
      96 [-]: GETIMPORT R16 30; var16 = 0x7B998233
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  98 [-]: JUMPIF R16 L10; goto L10 if var16
      99 [-]: LENGTH R17 R15; var17 = #var15
     100 [-]: GETTABLE R16 R15 R17; var16 = var15[var17]
     101 [-]: MOVE R18 R1  ; var18 = var1
     102 [-]: LOADN R19 0  ; var19 = 0
     103 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x09B992F2]
     104 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 105 [-]: FORNLOOP R12 L7; nforloop end - iterate + goto L7
L11: 106 [-]: LOADK R12 K37; var12 = 1.5
L12: 107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: JUMPIFNOTLT R13 R12 L17; goto L17 if var13 >= var2100513
     109 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     110 [-]: LOADN R14 0  ; var14 = 0
     111 [-]: CALL R13 2 1 ; var13(var14)
     112 [-]: GETIMPORT R13 39; var13 = 0x67652851
     113 [-]: CALL R13 1 2 ; var13 = var13()
     114 [-]: SUB R12 R12 R13; var12 = var12 - var13
     115 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     116 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x18D05D30]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     119 [-]: LOADN R15 1  ; var15 = 1
     120 [-]: LENGTH R13 R11; var13 = #var11
     121 [-]: LOADN R14 1  ; var14 = 1
     122 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L13: 123 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     124 [-]: FASTCALL1 64 R17 L14; 
     125 [-]: GETIMPORT R16 30; var16 = 0x7B998233
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 127 [-]: JUMPIF R16 L15; goto L15 if var16
     128 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     129 [-]: NAMECALL R16 R16 K5; var17 = var16; var16 = var16[0xF6EBD926]
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
     131 [-]: SUB R8 R7 R16; var8 = var7 - var16
     132 [-]: GETIMPORT R16 17; var16 = 0xC2892F65
     133 [-]: MOVE R17 R8  ; var17 = var8
     134 [-]: CALL R16 2 1 ; var16(var17)
     135 [-]: MULK R8 R8 K18; var8 = var8 * 10
     136 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     137 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0x020D4331]
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: MOVE R18 R8  ; var18 = var8
     140 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xCDADCD5D]
     141 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 142 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L16: 143 [-]: JUMPBACK L12 ; goto L12
L17: 144 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     145 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x18D05D30]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     148 [-]: LOADN R15 1  ; var15 = 1
     149 [-]: LENGTH R13 R11; var13 = #var11
     150 [-]: LOADN R14 1  ; var14 = 1
     151 [-]: FORNPREP R13 L21; nforprep start - [escape at L21] -- var13 = iterator
L18: 152 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     153 [-]: FASTCALL1 64 R17 L19; 
     154 [-]: GETIMPORT R16 30; var16 = 0x7B998233
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 156 [-]: JUMPIF R16 L20; goto L20 if var16
     157 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     158 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0x020D4331]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: GETIMPORT R18 9; var18 = ZERO_VECTOR
     161 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xCDADCD5D]
     162 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 163 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L21: 164 [-]: LOADN R15 1  ; var15 = 1
     165 [-]: LENGTH R13 R10; var13 = #var10
     166 [-]: LOADN R14 1  ; var14 = 1
     167 [-]: FORNPREP R13 L25; nforprep start - [escape at L25] -- var13 = iterator
L22: 168 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
     169 [-]: FASTCALL1 64 R17 L23; 
     170 [-]: GETIMPORT R16 30; var16 = 0x7B998233
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 172 [-]: JUMPIF R16 L24; goto L24 if var16
     173 [-]: GETTABLE R16 R10 R15; var16 = var10[var15]
     174 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xA2880940]
     175 [-]: CALL R16 2 1 ; var16(var17)
L24: 176 [-]: FORNLOOP R13 L22; nforloop end - iterate + goto L22
L25: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 



