; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_FX"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 3; var2 = {}
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "GAME_L1_LARM2"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "GAME_C1_UARMSQUIGGLY4"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "GAME_R1_RARM2"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: SETLIST R2 R3 -1 [1]; 
      18 [-]: NEWTABLE R3 0 3; var3 = {}
      19 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      20 [-]: LOADK R5 K11 ; var5 = 0.01
      21 [-]: LOADK R6 K12 ; var6 = -0.080000000000000002
      22 [-]: LOADK R7 K13 ; var7 = -0.002
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      27 [-]: LOADK R7 K14 ; var7 = 0.12
      28 [-]: LOADK R8 K15 ; var8 = -0.089999999999999997
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      31 [-]: SETLIST R3 R4 -1 [1]; 
      32 [-]: DUPCLOSURE R4 K16; 
      33 [-]: DUPCLOSURE R5 K17; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R5 K18; "ChargeUp" = var5
      39 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADK R7 K19 ; var7 = 0.10000000000000001
      42 [-]: LOADK R8 K20 ; var8 = 0.050999999999999997
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADK R8 K19 ; var8 = 0.10000000000000001
      47 [-]: LOADK R9 K20 ; var9 = 0.050999999999999997
      48 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      49 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADK R9 K21 ; var9 = -0.02
      52 [-]: LOADK R10 K22; var10 = -0.014999999999999999
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      55 [-]: LOADK R9 K23 ; var9 = "GAME_C1_CLIP"
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: DUPCLOSURE R9 K24; 
      58 [-]: DUPCLOSURE R10 K25; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: CAPTURE VAL R7; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: SETGLOBAL R10 K26; "CreateHarpoonDecorations" = var10
      65 [-]: DUPCLOSURE R10 K27; 
      66 [-]: CAPTURE VAL R9; 
      67 [-]: SETGLOBAL R10 K28; "UpdateHarpoonDecorations" = var10
      68 [-]: DUPCLOSURE R10 K29; 
      69 [-]: SETGLOBAL R10 K30; "FillUpHarpoonCartridge" = var10
      70 [-]: DUPCLOSURE R10 K31; 
      71 [-]: SETGLOBAL R10 K32; "HideActiveHarpoon" = var10
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL2K 18 R1 K0 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: LOADK R5 K0  ; var5 = 0
       3 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: FASTCALL2K 19 R3 K4 L1; 
       6 [-]: LOADK R4 K4  ; var4 = 1
       7 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:   9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x45C31347]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADK R2 K3  ; var2 = 0.10000000000000001
L 2:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var262917
      11 [-]: LOADK R3 K4  ; var3 = 0.20000000000000001
      12 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413131
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x46AFA846]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R5 10; var5 = 0xE6F0BBEC
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      32 [-]: CALL R9 1 2  ; var9 = var9()
      33 [-]: LOADK R10 K13; var10 = 0.001
      34 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x5D985C7E]
      35 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R3 16; var3 = 0x60130201
      37 [-]: LOADN R4 228 ; var4 = 228
      38 [-]: LOADN R5 136 ; var5 = 136
      39 [-]: LOADN R6 70  ; var6 = 70
      40 [-]: LOADN R7 255 ; var7 = 255
      41 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      42 [-]: FASTCALL1 62 R1 L6; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x68D708A7]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x8E62760A]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: LOADN R8 6   ; var8 = 6
      53 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x697019D0]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      56 [-]: GETIMPORT R6 16; var6 = 0x60130201
      57 [-]: GETTABLEKS R7 R5 K20; var7 = var5["mEnergyColor"]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: MOVE R3 R6   ; var3 = var6
L 7:  60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xE0EDDD09]
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xD1367813]
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: NEWTABLE R6 0 0; var6 = {}
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: LOADN R7 3   ; var7 = 3
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 8:  73 [-]: GETIMPORT R12 24; var12 = 0xAD7A13F2
      74 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      75 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      76 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      77 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      78 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x47901F07]
      79 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      80 [-]: FASTCALL1 62 R10 L9; 
      81 [-]: MOVE R12 R10 ; var12 = var10
      82 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  84 [-]: JUMPIF R11 L10; goto L10 if var11
      85 [-]: MOVE R13 R3  ; var13 = var3
      86 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xC2B4E597]
      87 [-]: CALL R11 3 1 ; var11(var12, var13)
      88 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      89 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0xA6840894]
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: MOVE R13 R3  ; var13 = var3
      92 [-]: MOVE R14 R4  ; var14 = var4
      93 [-]: MOVE R15 R5  ; var15 = var5
      94 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      95 [-]: FASTCALL2 52 R6 R10 L10; 
      96 [-]: MOVE R12 R6  ; var12 = var6
      97 [-]: MOVE R13 R10 ; var13 = var10
      98 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 100 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L11: 101 [-]: GETIMPORT R7 32; var7 = 0xA421AF95
     102 [-]: CALL R7 1 2  ; var7 = var7()
     103 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x5163741E]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: FASTCALL1 62 R8 L12; 
     106 [-]: MOVE R10 R8  ; var10 = var8
     107 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 109 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     110 [-]: RETURN R0 0  ; 
L13: 111 [-]: FASTCALL1 62 R1 L14; 
     112 [-]: MOVE R10 R1  ; var10 = var1
     113 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 115 [-]: JUMPIF R9 L23; goto L23 if var9
     116 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x6BB20D05]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     119 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x46AFA846]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: MOVE R2 R9   ; var2 = var9
     122 [-]: SUBK R10 R2 K4; var10 = var2 - 0.20000000000000001
     123 [-]: DIVK R9 R10 K35; var9 = var10 / 0.80000000000000004
     124 [-]: GETIMPORT R11 37; var11 = 0x2EF35AA6
     125 [-]: MUL R10 R9 R11; var10 = var9 * var11
     126 [-]: FASTCALL2K 18 R10 K8 L15; 
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: LOADK R14 K8 ; var14 = 0
     129 [-]: GETIMPORT R12 40; var12 = 0x5BCED4C4[0xB62ECFE0]
     130 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L15: 131 [-]: FASTCALL2K 19 R12 K41 L16; 
     132 [-]: LOADK R13 K41; var13 = 1
     133 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0xAC1B386A]
     134 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L16: 135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: MOVE R15 R11 ; var15 = var11
     137 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x45C31347]
     138 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     139 [-]: GETIMPORT R10 32; var10 = 0xA421AF95
     140 [-]: GETIMPORT R14 48; var14 = 0x55156FF7
     141 [-]: CALL R14 1 2 ; var14 = var14()
     142 [-]: MULK R13 R14 K46; var13 = var14 * 4
     143 [-]: FASTCALL1 24 R13 L17; 
     144 [-]: GETIMPORT R12 50; var12 = 0x5BCED4C4[0x3EDA26FC]
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 146 [-]: MULK R11 R12 K45; var11 = var12 * 0.040000000000000001
     147 [-]: GETIMPORT R15 48; var15 = 0x55156FF7
     148 [-]: CALL R15 1 2 ; var15 = var15()
     149 [-]: MULK R14 R15 K51; var14 = var15 * 2
     150 [-]: FASTCALL1 24 R14 L18; 
     151 [-]: GETIMPORT R13 50; var13 = 0x5BCED4C4[0x3EDA26FC]
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 153 [-]: MULK R12 R13 K45; var12 = var13 * 0.040000000000000001
     154 [-]: GETIMPORT R13 53; var13 = 0x9BAFFFE3
     155 [-]: LOADK R14 K54; var14 = 0.59999999999999998
     156 [-]: LOADN R15 0  ; var15 = 0
     157 [-]: MOVE R16 R2  ; var16 = var2
     158 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     159 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     160 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     161 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0x003C792F]
     162 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     163 [-]: MOVE R7 R11  ; var7 = var11
     164 [-]: GETIMPORT R11 53; var11 = 0x9BAFFFE3
     165 [-]: LOADK R12 K56; var12 = 0.0025000000000000001
     166 [-]: LOADK R13 K57; var13 = 0.01
     167 [-]: MOVE R14 R2  ; var14 = var2
     168 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     169 [-]: FASTCALL1 62 R6 L19; 
     170 [-]: MOVE R13 R6  ; var13 = var6
     171 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 173 [-]: JUMPIF R12 L22; goto L22 if var12
     174 [-]: GETIMPORT R12 59; var12 = 0xC8802016
     175 [-]: MOVE R13 R6  ; var13 = var6
     176 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     177 [-]: FORGPREP_INEXT R12 L21; 
L20: 178 [-]: MOVE R19 R7  ; var19 = var7
     179 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0x9E9C67CB]
     180 [-]: CALL R17 3 1 ; var17(var18, var19)
     181 [-]: MOVE R19 R11 ; var19 = var11
     182 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x5004BE24]
     183 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 184 [-]: FORGLOOP R12 L20 2 [inext]; 
L22: 185 [-]: GETIMPORT R12 7; var12 = 0xCBD666E1
     186 [-]: LOADN R13 0  ; var13 = 0
     187 [-]: CALL R12 2 1 ; var12(var13)
     188 [-]: JUMPBACK L13 ; goto L13
L23: 189 [-]: FASTCALL1 62 R6 L24; 
     190 [-]: MOVE R10 R6  ; var10 = var6
     191 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 193 [-]: JUMPIF R9 L27; goto L27 if var9
     194 [-]: GETIMPORT R9 59; var9 = 0xC8802016
     195 [-]: MOVE R10 R6  ; var10 = var6
     196 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     197 [-]: FORGPREP_INEXT R9 L26; 
L25: 198 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0xA2880940]
     199 [-]: CALL R14 2 1 ; var14(var15)
L26: 200 [-]: FORGLOOP R9 L25 2 [inext]; 
L27: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x0E6DBCB4
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x7A7373F5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  11 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      12 [-]: JUMPIFLE R6 R3 L1; goto L1 if var6 <= var16779547
      13 [-]: LOADB R9 0 +1; var9 = false
L 1:  14 [-]: LOADB R9 1   ; var9 = true
L 2:  15 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x768274D6]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x0E6DBCB4
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       8 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x59C96E77]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: LOADN R2 10  ; var2 = 10
      13 [-]: LOADNIL R3   ; var3 = nil
L 2:  14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var1778385989
      21 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x73A8846A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: SUBK R2 R2 K9; var2 = var2 - 1
      25 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: FASTCALL1 62 R3 L5; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xD6BD1155]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: ADDK R5 R6 K9; var5 = var6 + 1
      38 [-]: FASTCALL2K 19 R5 K13 L7; 
      39 [-]: LOADK R6 K13 ; var6 = 8
      40 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  42 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x68D708A7]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R2 10  ; var2 = 10
L 8:  45 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x697019D0]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIF R6 L9 ; goto L9 if var6
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: JUMPIFNOTLT R6 R2 L9; goto L9 if var6 >= var722510
      50 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      51 [-]: LOADK R7 K19 ; var7 = 0.10000000000000001
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x68D708A7]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R5 R6   ; var5 = var6
      56 [-]: SUBK R2 R2 K9; var2 = var2 - 1
      57 [-]: JUMPBACK L8  ; goto L8
L 9:  58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: JUMPIFNOTLT R6 R4 L17; goto L17 if var6 >= var1677723205
      60 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x7E441664]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETIMPORT R9 1; var9 = 0x0E6DBCB4
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      65 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x47901F07]
      66 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      67 [-]: FASTCALL1 62 R7 L10; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  71 [-]: JUMPIF R8 L12; goto L12 if var8
      72 [-]: MOVE R10 R7  ; var10 = var7
      73 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x61B59A83]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: JUMPIFNOTLT R8 R6 L12; goto L12 if var8 >= var2631
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: SUBK R8 R6 K9; var8 = var6 - 1
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11:  81 [-]: MOVE R13 R10 ; var13 = var10
      82 [-]: MOVE R16 R10 ; var16 = var10
      83 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xDDAFE257]
      84 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      85 [-]: NAMECALL R11 R7 K24; var12 = var7; var11 = var7[0xCDDC3ABB]
      86 [-]: CALL R11 0 1 ; var11(var12, ...)
      87 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12:  88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: SUBK R8 R4 K9; var8 = var4 - 1
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L13:  92 [-]: GETIMPORT R13 1; var13 = 0x0E6DBCB4
      93 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      94 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      95 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      96 [-]: MUL R17 R18 R10; var17 = var18 * var10
      97 [-]: ADD R15 R16 R17; var15 = var16 + var17
      98 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x47901F07]
      99 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     100 [-]: FASTCALL1 62 R11 L14; 
     101 [-]: MOVE R13 R11 ; var13 = var11
     102 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 104 [-]: JUMPIF R12 L16; goto L16 if var12
     105 [-]: MOVE R14 R11 ; var14 = var11
     106 [-]: NAMECALL R12 R5 K22; var13 = var5; var12 = var5[0x61B59A83]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: JUMPIFNOTLT R12 R6 L16; goto L16 if var12 >= var3655
     110 [-]: LOADN R14 0  ; var14 = 0
     111 [-]: SUBK R12 R6 K9; var12 = var6 - 1
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L15: 114 [-]: MOVE R17 R14 ; var17 = var14
     115 [-]: MOVE R20 R14 ; var20 = var14
     116 [-]: NAMECALL R18 R0 K23; var19 = var0; var18 = var0[0xDDAFE257]
     117 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     118 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xCDDC3ABB]
     119 [-]: CALL R15 0 1 ; var15(var16, ...)
     120 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L16: 121 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L17: 122 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     123 [-]: MOVE R7 R0   ; var7 = var0
     124 [-]: CALL R6 2 1  ; var6(var7)
     125 [-]: GETIMPORT R6 26; var6 = 0xBE190284
L18: 126 [-]: FASTCALL1 62 R6 L19; 
     127 [-]: MOVE R8 R6   ; var8 = var6
     128 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 130 [-]: JUMPIF R7 L20; goto L20 if var7
     131 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xC1F9F0D9]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: JUMPIF R7 L21; goto L21 if var7
L20: 134 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     135 [-]: LOADN R8 1   ; var8 = 1
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: JUMPBACK L18 ; goto L18
L21: 138 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     139 [-]: LOADN R8 3   ; var8 = 3
     140 [-]: CALL R7 2 1  ; var7(var8)
     141 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0x5163741E]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 143 [-]: FASTCALL1 62 R7 L23; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 147 [-]: JUMPIF R8 L25; goto L25 if var8
     148 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     149 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xDD25E9D1]
     150 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     151 [-]: FASTCALL 62 L24; 
     152 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     153 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L24: 154 [-]: JUMPIF R8 L26; goto L26 if var8
L25: 155 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     156 [-]: LOADK R9 K30 ; var9 = 0.20000000000000001
     157 [-]: CALL R8 2 1  ; var8(var9)
     158 [-]: JUMPBACK L22 ; goto L22
L26: 159 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     160 [-]: MOVE R9 R0   ; var9 = var0
     161 [-]: CALL R8 2 1  ; var8(var9)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x0E6DBCB4
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x7A7373F5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x094B3A83]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: ADD R7 R3 R4 ; var7 = var3 + var4
      10 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xD6BD1155]
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: FASTCALL 19 L0; 
      13 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:  15 [-]: FASTCALL2K 19 R6 K10 L1; 
      16 [-]: LOADK R7 K10 ; var7 = 8
      17 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  19 [-]: JUMPXEQKN R3 K11 L2 NOT; 
      20 [-]: ADDK R5 R5 K12; var5 = var5 + 1
L 2:  21 [-]: LOADN R8 2   ; var8 = 2
      22 [-]: LENGTH R10 R1; var10 = #var1
      23 [-]: FASTCALL2K 19 R10 K10 L3; 
      24 [-]: LOADK R11 K10; var11 = 8
      25 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  27 [-]: MOVE R6 R9   ; var6 = var9
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4:  30 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      31 [-]: JUMPIFLE R8 R5 L5; goto L5 if var8 <= var16780059
      32 [-]: LOADB R11 0 +1; var11 = false
L 5:  33 [-]: LOADB R11 1  ; var11 = true
L 6:  34 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x768274D6]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0E6DBCB4
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66085
       6 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x768274D6]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  10 [-]: RETURN R0 0  ; 



