; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "FlowSparks"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K11; "MatchParticleSpeedToBeamLength" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K13; "BeamMain" = var4
      23 [-]: DUPCLOSURE R4 K14; 
      24 [-]: SETGLOBAL R4 K15; "ConstantGlow" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       1 [-]: RETURN R0 1  ; 
L 0:   2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: SUBK R5 R1 K1; var5 = var1 - 1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: MUL R5 R3 R2 ; var5 = var3 * var2
       8 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R5 4; var5 = 0x1021CDF7
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x2B54251B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x7BAA66E1]
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: JUMPXEQKN R3 K7 L5; 
      30 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xA2880940]
      31 [-]: CALL R4 2 1  ; var4(var5)
L 5:  32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x881B6B90]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: FASTCALL1 62 R3 L7; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  42 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      43 [-]: RETURN R0 0  ; 
L 8:  44 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x204BF5A4]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: LOADN R6 32  ; var6 = 32
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 9:  51 [-]: SUBK R10 R8 K12; var10 = var8 - 1
      52 [-]: DIVK R11 R4 K13; var11 = var4 / 32
      53 [-]: JUMPXEQKN R10 K14 L10 NOT; 
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: JUMP L11     ; goto L11
L10:  56 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: SUBK R14 R10 K12; var14 = var10 - 1
      59 [-]: MOVE R15 R11 ; var15 = var11
      60 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      61 [-]: MUL R13 R12 R11; var13 = var12 * var11
      62 [-]: SUB R9 R12 R13; var9 = var12 - var13
      63 [-]: JUMP L11     ; goto L11
L11:  64 [-]: DIVK R10 R9 K13; var10 = var9 / 32
      65 [-]: ADD R5 R5 R10; var5 = var5 + var10
      66 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L12:  67 [-]: GETIMPORT R6 16; var6 = 0x276834C1
      68 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      69 [-]: MOVE R8 R0   ; var8 = var0
      70 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x22F0B321]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  72 [-]: FASTCALL1 62 R2 L14; 
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  76 [-]: JUMPIF R6 L16; goto L16 if var6
      77 [-]: FASTCALL1 62 R0 L15; 
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  81 [-]: JUMPIF R6 L16; goto L16 if var6
      82 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0x5EA1328F]
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x1F420A3A]
      85 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      86 [-]: GETIMPORT R9 21; var9 = 0xF3753D0B
      87 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      88 [-]: DIV R7 R8 R5 ; var7 = var8 / var5
      89 [-]: GETIMPORT R10 21; var10 = 0xF3753D0B
      90 [-]: MUL R9 R10 R7; var9 = var10 * var7
      91 [-]: DIVK R8 R9 K22; var8 = var9 / 5
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: MOVE R12 R7  ; var12 = var7
      94 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x84769539]
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      96 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: CALL R9 2 1  ; var9(var10)
      99 [-]: JUMPBACK L13 ; goto L13
L16: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x20833F15]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADN R3 6   ; var3 = 6
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7BAA66E1]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: JUMPXEQKN R4 K8 L4 NOT; 
      28 [-]: LOADN R3 9   ; var3 = 9
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: JUMPXEQKN R4 K9 L5 NOT; 
      31 [-]: LOADN R3 12  ; var3 = 12
L 5:  32 [-]: GETIMPORT R7 11; var7 = gParticleSysType
      33 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xC1595BD5]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: LENGTH R6 R5 ; var6 = #var5
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  39 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      40 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      41 [-]: NAMECALL R10 R2 K7; var11 = var2; var10 = var2[0xF2DEAF69]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      44 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x22DA1852]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      47 [-]: JUMPIFNOTEQ R10 R11 L7; goto L7 if var10 ~= var235080707
      48 [-]: MULK R12 R3 K14; var12 = var3 * 10
      49 [-]: MULK R13 R3 K14; var13 = var3 * 10
      50 [-]: LOADB R14 0  ; var14 = false
      51 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x052A3A7C]
      52 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: MOVE R12 R3  ; var12 = var3
      55 [-]: MOVE R13 R3  ; var13 = var3
      56 [-]: LOADB R14 0  ; var14 = false
      57 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x052A3A7C]
      58 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 8:  59 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  60 [-]: GETIMPORT R7 17; var7 = 0xCA5875BB
      61 [-]: FASTCALL1 62 R7 L10; 
      62 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  64 [-]: JUMPIF R6 L11; goto L11 if var6
      65 [-]: GETIMPORT R8 17; var8 = 0xCA5875BB
      66 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      67 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x47901F07]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  69 [-]: LOADNIL R6   ; var6 = nil
      70 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x2B54251B]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: FASTCALL1 62 R7 L12; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  76 [-]: JUMPIF R8 L14; goto L14 if var8
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x819ABD48]
      79 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      80 [-]: FASTCALL1 62 R8 L13; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  84 [-]: JUMPIF R9 L14; goto L14 if var9
      85 [-]: GETIMPORT R11 24; var11 = 0xA8DAD843
      86 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF2DEAF69]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      89 [-]: GETIMPORT R11 26; var11 = 0x63FACEB9
      90 [-]: GETIMPORT R12 19; var12 = EMPTY_SYMBOL
      91 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x47901F07]
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: MOVE R6 R9   ; var6 = var9
L14:  94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: LOADN R9 32  ; var9 = 32
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L15:  99 [-]: SUBK R13 R11 K8; var13 = var11 - 1
     100 [-]: JUMPXEQKN R13 K27 L16 NOT; 
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: JUMP L17     ; goto L17
L16: 103 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     104 [-]: LOADN R15 1  ; var15 = 1
     105 [-]: SUBK R16 R13 K8; var16 = var13 - 1
     106 [-]: LOADK R17 K28; var17 = 0.125
     107 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     108 [-]: MULK R15 R14 K28; var15 = var14 * 0.125
     109 [-]: SUB R12 R14 R15; var12 = var14 - var15
     110 [-]: JUMP L17     ; goto L17
L17: 111 [-]: DIVK R13 R12 K29; var13 = var12 / 32
     112 [-]: ADD R8 R8 R13; var8 = var8 + var13
     113 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L18: 114 [-]: NAMECALL R9 R2 K30; var10 = var2; var9 = var2[0x388577D5]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: GETIMPORT R10 32; var10 = 0xA421AF95
     117 [-]: CALL R10 1 2 ; var10 = var10()
     118 [-]: GETIMPORT R11 32; var11 = 0xA421AF95
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: GETIMPORT R12 34; var12 = 0x00046924
     121 [-]: CALL R12 1 2 ; var12 = var12()
     122 [-]: GETIMPORT R13 32; var13 = 0xA421AF95
     123 [-]: CALL R13 1 2 ; var13 = var13()
     124 [-]: GETIMPORT R14 36; var14 = 0x5B585FDF
     125 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     126 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x89531483]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: MOVE R11 R14 ; var11 = var14
L19: 129 [-]: FASTCALL1 62 R1 L20; 
     130 [-]: MOVE R15 R1  ; var15 = var1
     131 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 133 [-]: JUMPIF R14 L35; goto L35 if var14
     134 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x7D4B71B1]
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
     136 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     137 [-]: NAMECALL R14 R0 K39; var15 = var0; var14 = var0[0x5EA1328F]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: MOVE R10 R14 ; var10 = var14
     140 [-]: LOADN R15 1  ; var15 = 1
     141 [-]: MOVE R18 R10 ; var18 = var10
     142 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0x1F420A3A]
     143 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     144 [-]: FASTCALL 18 L21; 
     145 [-]: GETIMPORT R14 43; var14 = 0x5BCED4C4[0xB62ECFE0]
     146 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L21: 147 [-]: GETIMPORT R15 36; var15 = 0x5B585FDF
     148 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     149 [-]: FASTCALL1 62 R2 L22; 
     150 [-]: MOVE R16 R2  ; var16 = var2
     151 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 153 [-]: JUMPIF R15 L23; goto L23 if var15
     154 [-]: NAMECALL R15 R2 K44; var16 = var2; var15 = var2[0xD3A01177]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xD1CBFC3E]
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
     158 [-]: MOVE R13 R15 ; var13 = var15
L23: 159 [-]: GETIMPORT R15 47; var15 = 0x20B7F774
     160 [-]: NAMECALL R17 R0 K48; var18 = var0; var17 = var0[0xD1586535]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: SUB R16 R17 R13; var16 = var17 - var13
     163 [-]: MOVE R17 R10 ; var17 = var10
     164 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     165 [-]: MOVE R12 R15 ; var12 = var15
     166 [-]: GETIMPORT R17 50; var17 = 0x492C7F2A
     167 [-]: MOVE R18 R11 ; var18 = var11
     168 [-]: MOVE R19 R12 ; var19 = var12
     169 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     170 [-]: MOVE R18 R12 ; var18 = var12
     171 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0xE28AA928]
     172 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 173 [-]: LOADN R16 16 ; var16 = 16
     174 [-]: GETIMPORT R19 53; var19 = 0xF3753D0B
     175 [-]: MUL R18 R19 R14; var18 = var19 * var14
     176 [-]: DIV R17 R18 R8; var17 = var18 / var8
     177 [-]: FASTCALL2 18 R16 R17 L25; 
     178 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xB62ECFE0]
     179 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L25: 180 [-]: GETIMPORT R18 53; var18 = 0xF3753D0B
     181 [-]: MUL R17 R18 R15; var17 = var18 * var15
     182 [-]: DIVK R16 R17 K54; var16 = var17 / 5
     183 [-]: LOADN R19 1  ; var19 = 1
     184 [-]: LENGTH R17 R5; var17 = #var5
     185 [-]: LOADN R18 1  ; var18 = 1
     186 [-]: FORNPREP R17 L29; nforprep start - [escape at L29] -- var17 = iterator
L26: 187 [-]: GETTABLE R21 R5 R19; var21 = var5[var19]
     188 [-]: FASTCALL1 62 R21 L27; 
     189 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 191 [-]: JUMPIF R20 L28; goto L28 if var20
     192 [-]: GETTABLE R20 R5 R19; var20 = var5[var19]
     193 [-]: MOVE R22 R16 ; var22 = var16
     194 [-]: MOVE R23 R15 ; var23 = var15
     195 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0x84769539]
     196 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L28: 197 [-]: FORNLOOP R17 L26; nforloop end - iterate + goto L26
L29: 198 [-]: GETIMPORT R17 58; var17 = _T["flameThrowerGlow"]
     199 [-]: JUMPXEQKNIL R17 L32; 
     200 [-]: GETIMPORT R19 58; var19 = _T["flameThrowerGlow"]
     201 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     202 [-]: FASTCALL1 62 R18 L30; 
     203 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 205 [-]: JUMPIF R17 L32; goto L32 if var17
     206 [-]: GETIMPORT R17 58; var17 = _T["flameThrowerGlow"]
     207 [-]: LOADN R19 4  ; var19 = 4
     208 [-]: GETIMPORT R22 58; var22 = _T["flameThrowerGlow"]
     209 [-]: GETTABLE R21 R22 R9; var21 = var22[var9]
     210 [-]: GETIMPORT R23 61; var23 = 0x67652851
     211 [-]: CALL R23 1 2 ; var23 = var23()
     212 [-]: MULK R22 R23 K59; var22 = var23 * 0.80000000000000004
     213 [-]: ADD R20 R21 R22; var20 = var21 + var22
     214 [-]: FASTCALL2 19 R19 R20 L31; 
     215 [-]: GETIMPORT R18 63; var18 = 0x5BCED4C4[0xAC1B386A]
     216 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L31: 217 [-]: SETTABLE R18 R17 R9; var18[var17] = var9
L32: 218 [-]: FASTCALL1 62 R6 L33; 
     219 [-]: MOVE R18 R6  ; var18 = var6
     220 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 222 [-]: JUMPIF R17 L34; goto L34 if var17
     223 [-]: GETIMPORT R19 32; var19 = 0xA421AF95
     224 [-]: LOADN R20 0  ; var20 = 0
     225 [-]: LOADN R21 0  ; var21 = 0
     226 [-]: GETIMPORT R23 65; var23 = 0xC163F229
     227 [-]: LOADK R24 K66; var24 = 0.20000000000000001
     228 [-]: LOADK R25 K59; var25 = 0.80000000000000004
     229 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     230 [-]: MUL R22 R14 R23; var22 = var14 * var23
     231 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     232 [-]: GETIMPORT R20 68; var20 = ZERO_ROTATION
     233 [-]: NAMECALL R17 R6 K51; var18 = var6; var17 = var6[0xE28AA928]
     234 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L34: 235 [-]: GETIMPORT R17 1; var17 = 0xCBD666E1
     236 [-]: LOADN R18 0  ; var18 = 0
     237 [-]: CALL R17 2 1 ; var17(var18)
     238 [-]: JUMPBACK L19 ; goto L19
L35: 239 [-]: LOADN R16 1  ; var16 = 1
     240 [-]: LENGTH R14 R5; var14 = #var5
     241 [-]: LOADN R15 1  ; var15 = 1
     242 [-]: FORNPREP R14 L39; nforprep start - [escape at L39] -- var14 = iterator
L36: 243 [-]: GETTABLE R18 R5 R16; var18 = var5[var16]
     244 [-]: FASTCALL1 62 R18 L37; 
     245 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 247 [-]: JUMPIF R17 L38; goto L38 if var17
     248 [-]: GETTABLE R17 R5 R16; var17 = var5[var16]
     249 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0xF4E253B6]
     250 [-]: CALL R17 2 1 ; var17(var18)
L38: 251 [-]: FORNLOOP R14 L36; nforloop end - iterate + goto L36
L39: 252 [-]: NAMECALL R14 R0 K70; var15 = var0; var14 = var0[0xA2880940]
     253 [-]: CALL R14 2 1 ; var14(var15)
     254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusWeaponType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R3 11; var3 = _T["flameThrowerGlow"]
      24 [-]: JUMPXEQKNIL R3 L5 NOT; 
      25 [-]: GETIMPORT R3 12; var3 = _T
      26 [-]: NEWTABLE R4 0 0; var4 = {}
      27 [-]: SETTABLEKS R4 R3 K10; var4["flameThrowerGlow"] = var3
L 5:  28 [-]: GETIMPORT R4 11; var4 = _T["flameThrowerGlow"]
      29 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x388577D5]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      32 [-]: JUMPXEQKNIL R3 L6 NOT; 
      33 [-]: GETIMPORT R3 11; var3 = _T["flameThrowerGlow"]
      34 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x388577D5]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADK R5 K14 ; var5 = 0.050000000000000003
      37 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 6:  38 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      39 [-]: FASTCALL1 62 R4 L7; 
      40 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  42 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      43 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: JUMPBACK L6  ; goto L6
L 8:  47 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      48 [-]: GETIMPORT R5 18; var5 = gLotusHubGameRulesType
      49 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      52 [-]: RETURN R0 0  ; 
L 9:  53 [-]: GETIMPORT R5 20; var5 = 0x071DCBE3
      54 [-]: GETIMPORT R6 22; var6 = EMPTY_SYMBOL
      55 [-]: GETIMPORT R7 24; var7 = 0xA421AF95
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: LOADK R9 K25 ; var9 = 0.10000000000000001
      58 [-]: LOADK R10 K26; var10 = 0.72999999999999998
      59 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      60 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x47901F07]
      61 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      62 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x388577D5]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  64 [-]: FASTCALL1 62 R2 L11; 
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  68 [-]: JUMPIF R5 L17; goto L17 if var5
      69 [-]: FASTCALL1 62 R3 L12; 
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  73 [-]: JUMPIF R5 L17; goto L17 if var5
      74 [-]: GETIMPORT R6 11; var6 = _T["flameThrowerGlow"]
      75 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: FASTCALL2 18 R7 R5 L13; 
      78 [-]: MOVE R8 R5   ; var8 = var5
      79 [-]: GETIMPORT R6 30; var6 = 0x5BCED4C4[0xB62ECFE0]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13:  81 [-]: LOADN R7 0   ; var7 = 0
      82 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var2165070
      83 [-]: GETIMPORT R9 33; var9 = 0x6C97A788["UNLIT_ATTEN"]
      84 [-]: MOVE R10 R6  ; var10 = var6
      85 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x986D2AB8]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: GETIMPORT R7 11; var7 = _T["flameThrowerGlow"]
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: GETIMPORT R12 37; var12 = 0x67652851
      93 [-]: CALL R12 1 2 ; var12 = var12()
      94 [-]: MULK R11 R12 K35; var11 = var12 * 0.5
      95 [-]: SUB R10 R5 R11; var10 = var5 - var11
      96 [-]: FASTCALL2 18 R9 R10 L14; 
      97 [-]: GETIMPORT R8 30; var8 = 0x5BCED4C4[0xB62ECFE0]
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14:  99 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     100 [-]: JUMP L16     ; goto L16
L15: 101 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: CALL R7 2 1  ; var7(var8)
L16: 104 [-]: JUMPBACK L10 ; goto L10
L17: 105 [-]: RETURN R0 0  ; 



