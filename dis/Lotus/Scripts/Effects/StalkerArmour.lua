; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Scalar1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K8; "Init" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K10; "OnDamaged" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      16 [-]: GETIMPORT R4 5; var4 = gLotusHubGameRulesType
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R4 8; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L7 ; goto L7 if var2
      25 [-]: GETIMPORT R4 10; var4 = gDecorationType
      26 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: GETIMPORT R2 12; var2 = 0x5877DB7E
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETIMPORT R4 14; var4 = gEntityType
      32 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC1595BD5]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: LENGTH R3 R2 ; var3 = #var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xA2880940]
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: GETIMPORT R2 18; var2 = 0xF0B0548A
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xDE321E6F]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF7D48EE0]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: FASTCALL1 62 R2 L9; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  54 [-]: JUMPIF R3 L10; goto L10 if var3
      55 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x68D708A7]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x8E62760A]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: LOADN R7 6   ; var7 = 6
      61 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x697019D0]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      64 [-]: GETIMPORT R5 25; var5 = 0x60130201
      65 [-]: GETTABLEKS R6 R4 K26; var6 = var4["mEnergyColor"]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xA627F28C]
      69 [-]: MOVE R7 R0   ; var7 = var0
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: GETIMPORT R4 29; var4 = 0xAD25402E
      74 [-]: GETIMPORT R5 31; var5 = 0xBE8F6F95
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: GETIMPORT R9 33; var9 = 0x607F94C0
      77 [-]: LENGTH R6 R9 ; var6 = #var9
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L11:  80 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      81 [-]: FASTCALL1 62 R10 L12; 
      82 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  84 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      85 [-]: GETIMPORT R9 35; var9 = 0xA421AF95
      86 [-]: CALL R9 1 2  ; var9 = var9()
      87 [-]: SETTABLE R9 R4 R8; var9[var4] = var8
L13:  88 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      89 [-]: FASTCALL1 62 R10 L14; 
      90 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  92 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      93 [-]: GETIMPORT R9 37; var9 = 0x00046924
      94 [-]: CALL R9 1 2  ; var9 = var9()
      95 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
L15:  96 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L16:  97 [-]: GETIMPORT R8 39; var8 = 0xD5B78A32
      98 [-]: GETIMPORT R9 41; var9 = EMPTY_SYMBOL
      99 [-]: GETIMPORT R10 35; var10 = 0xA421AF95
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: LOADN R12 0  ; var12 = 0
     102 [-]: LOADK R13 K42; var13 = 0.040000000000000001
     103 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     104 [-]: GETIMPORT R11 44; var11 = ZERO_ROTATION
     105 [-]: MOVE R12 R1  ; var12 = var1
     106 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0x47901F07]
     107 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     108 [-]: FASTCALL1 62 R6 L17; 
     109 [-]: MOVE R8 R6   ; var8 = var6
     110 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 112 [-]: JUMPIF R7 L18; goto L18 if var7
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x178D8B0F]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 116 [-]: GETIMPORT R8 49; var8 = 0xBA348193
     117 [-]: ADDK R7 R8 K47; var7 = var8 + 0.10000000000000001
L19: 118 [-]: FASTCALL1 62 R1 L20; 
     119 [-]: MOVE R9 R1   ; var9 = var1
     120 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 122 [-]: JUMPIF R8 L31; goto L31 if var8
     123 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xDE321E6F]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0xBB4A3D82]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: FASTCALL1 62 R8 L21; 
     128 [-]: MOVE R11 R8  ; var11 = var8
     129 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 131 [-]: NOT R9 R10   ; var9 = not var10
     132 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     133 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x68F619A3]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 135 [-]: JUMPIF R9 L23; goto L23 if var9
     136 [-]: LOADN R10 0  ; var10 = 0
     137 [-]: JUMPIFNOTLT R10 R7 L30; goto L30 if var10 >= var133411
L23: 138 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     139 [-]: LOADK R7 K52 ; var7 = 3.5
     140 [-]: JUMP L26     ; goto L26
L24: 141 [-]: GETIMPORT R11 49; var11 = 0xBA348193
     142 [-]: GETIMPORT R14 55; var14 = 0x67652851
     143 [-]: CALL R14 1 2 ; var14 = var14()
     144 [-]: MULK R13 R14 K53; var13 = var14 * 2
     145 [-]: SUB R12 R7 R13; var12 = var7 - var13
     146 [-]: FASTCALL2 18 R11 R12 L25; 
     147 [-]: GETIMPORT R10 58; var10 = 0x5BCED4C4[0xB62ECFE0]
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L25: 149 [-]: MOVE R7 R10  ; var7 = var10
L26: 150 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     151 [-]: MOVE R13 R7  ; var13 = var7
     152 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0x986D2AB8]
     153 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     154 [-]: FASTCALL1 62 R6 L27; 
     155 [-]: MOVE R11 R6  ; var11 = var6
     156 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 158 [-]: JUMPIF R10 L29; goto L29 if var10
     159 [-]: LOADN R13 1  ; var13 = 1
     160 [-]: FASTCALL2 19 R13 R7 L28; 
     161 [-]: MOVE R14 R7  ; var14 = var7
     162 [-]: GETIMPORT R12 61; var12 = 0x5BCED4C4[0xAC1B386A]
     163 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
L28: 164 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0x178D8B0F]
     165 [-]: CALL R10 0 1 ; var10(var11, ...)
L29: 166 [-]: MOVE R3 R9   ; var3 = var9
L30: 167 [-]: GETIMPORT R10 63; var10 = 0xCBD666E1
     168 [-]: LOADN R11 0  ; var11 = 0
     169 [-]: CALL R10 2 1 ; var10(var11)
     170 [-]: JUMPBACK L19 ; goto L19
L31: 171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R4 3; var4 = gRagdollType
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBB4A3D82]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  32 [-]: JUMPIF R3 L7 ; goto L7 if var3
      33 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x68F619A3]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x1AC1655C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF456C2D7]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R5 2   ; var5 = 2
L 8:  42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var1607
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLE R4 R6 L9; goto L9 if var4 > var1351
      46 [-]: LOADN R5 0   ; var5 = 0
L 9:  47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x986D2AB8]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: GETIMPORT R7 16; var7 = 0x67652851
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: MULK R6 R7 K14; var6 = var7 * 4
      57 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      58 [-]: JUMPBACK L8  ; goto L8
L10:  59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x986D2AB8]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: RETURN R0 0  ; 



