; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADK R2 K4  ; var2 = 0.25
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R4 K5; "GetDescription" = var4
      15 [-]: DUPCLOSURE R4 K6; 
      16 [-]: SETGLOBAL R4 K7; "EvaluateAbility" = var4
      17 [-]: NEWCLOSURE R4 P3; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: SETGLOBAL R4 K8; "ActivateAbility" = var4
      21 [-]: DUPCLOSURE R4 K9; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R4 K10; "Recall" = var4
      24 [-]: CLOSEUPVALS R2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R1 K3  ; var1 = 0.34999999403953552
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R1 K5  ; var1 = 0.44999998807907104
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      13 [-]: LOADK R1 K7  ; var1 = 0.55000001192092896
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      17 [-]: LOADK R1 K9  ; var1 = 0.64999997615814209
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      21 [-]: LOADK R1 K11 ; var1 = 0.75
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      25 [-]: LOADK R1 K13 ; var1 = 0.85000002384185791
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R3 K1  ; var3 = 0.25
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: JUMP L7      ; goto L7
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
       6 [-]: SETUPVAL R3 0; upvalues[3] = var0
       7 [-]: JUMP L7      ; goto L7
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R3 K5  ; var3 = 0.44999998807907104
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: JUMP L7      ; goto L7
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      13 [-]: LOADK R3 K7  ; var3 = 0.55000001192092896
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: JUMP L7      ; goto L7
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      17 [-]: LOADK R3 K9  ; var3 = 0.64999997615814209
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      21 [-]: LOADK R3 K11 ; var3 = 0.75
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: JUMP L7      ; goto L7
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      25 [-]: LOADK R3 K13 ; var3 = 0.85000002384185791
      26 [-]: SETUPVAL R3 0; upvalues[3] = var0
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 7:  30 [-]: DUPTABLE R3 16; 
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MULK R5 R6 K17; var5 = var6 * 100
      33 [-]: FASTCALL1 12 R5 L8; 
      34 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  36 [-]: SETTABLEKS R4 R3 K14; var4["HEAL"] = var3
      37 [-]: LOADN R4 240 ; var4 = 240
      38 [-]: SETTABLEKS R4 R3 K15; var4["COOLDOWN"] = var3
      39 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x78298275]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 64 R4 L9; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 25; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  46 [-]: JUMPIF R5 L10; goto L10 if var5
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x1142C7A8]
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x516B7980]
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: LOADN R8 240 ; var8 = 240
      53 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      54 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      55 [-]: SETTABLEKS R5 R3 K15; var5["COOLDOWN"] = var3
L10:  56 [-]: GETIMPORT R5 30; var5 = cjson[0xB139D7BC]
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xCD57F819]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       2 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x516B7980]
       3 [-]: MOVE R11 R7  ; var11 = var7
       4 [-]: LOADN R12 240; var12 = 240
       5 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
       6 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x8B28808B]
       7 [-]: CALL R8 0 1  ; var8(var9, ...)
       8 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x0D0482E0]
       9 [-]: CALL R8 2 1  ; var8(var9)
      10 [-]: JUMPXEQKN R3 K5 L0 NOT; 
      11 [-]: LOADK R8 K6  ; var8 = 0.25
      12 [-]: SETUPVAL R8 1; upvalues[8] = var1
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K7 L1 NOT; 
      15 [-]: LOADK R8 K8  ; var8 = 0.34999999403953552
      16 [-]: SETUPVAL R8 1; upvalues[8] = var1
      17 [-]: JUMP L7      ; goto L7
L 1:  18 [-]: JUMPXEQKN R3 K9 L2 NOT; 
      19 [-]: LOADK R8 K10 ; var8 = 0.44999998807907104
      20 [-]: SETUPVAL R8 1; upvalues[8] = var1
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: JUMPXEQKN R3 K11 L3 NOT; 
      23 [-]: LOADK R8 K12 ; var8 = 0.55000001192092896
      24 [-]: SETUPVAL R8 1; upvalues[8] = var1
      25 [-]: JUMP L7      ; goto L7
L 3:  26 [-]: JUMPXEQKN R3 K13 L4 NOT; 
      27 [-]: LOADK R8 K14 ; var8 = 0.64999997615814209
      28 [-]: SETUPVAL R8 1; upvalues[8] = var1
      29 [-]: JUMP L7      ; goto L7
L 4:  30 [-]: JUMPXEQKN R3 K15 L5 NOT; 
      31 [-]: LOADK R8 K16 ; var8 = 0.75
      32 [-]: SETUPVAL R8 1; upvalues[8] = var1
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: JUMPXEQKN R3 K17 L6 NOT; 
      35 [-]: LOADK R8 K18 ; var8 = 0.85000002384185791
      36 [-]: SETUPVAL R8 1; upvalues[8] = var1
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 7:  40 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      41 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x7D108DDB]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      44 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x18D05D30]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: JUMPIFNOTLE R10 R9 L14; goto L14 if var10 > var1575201
      50 [-]: GETIMPORT R9 24; var9 = 0xC8802016
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      53 [-]: FORGPREP_INEXT R9 L13; 
L 8:  54 [-]: FASTCALL1 64 R13 L9; 
      55 [-]: MOVE R15 R13 ; var15 = var13
      56 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  58 [-]: JUMPIF R14 L13; goto L13 if var14
      59 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xBB610E5B]
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: FASTCALL1 64 R14 L10; 
      62 [-]: MOVE R16 R14 ; var16 = var14
      63 [-]: GETIMPORT R15 26; var15 = 0x7B998233
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  65 [-]: JUMPIF R15 L11; goto L11 if var15
      66 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x2047CFE7]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
L11:  69 [-]: GETIMPORT R15 30; var15 = 0xBE190284
      70 [-]: MOVE R17 R13 ; var17 = var13
      71 [-]: LOADB R18 0  ; var18 = false
      72 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0xE1100F9F]
      73 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      74 [-]: JUMP L13     ; goto L13
L12:  75 [-]: MOVE R17 R14 ; var17 = var14
      76 [-]: NAMECALL R19 R14 K32; var20 = var14; var19 = var14[0xB40C191A]
      77 [-]: CALL R19 2 2 ; var19 = var19(var20)
      78 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      79 [-]: MUL R18 R19 R20; var18 = var19 * var20
      80 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x1F135DE0]
      81 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L13:  82 [-]: FORGLOOP R9 L8 2 [inext]; 
L14:  83 [-]: GETIMPORT R9 35; var9 = 0x0469F296
      84 [-]: LOADK R10 K36; var10 = "Recall"
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  86 [-]: LENGTH R10 R8; var10 = #var8
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: JUMPIFNOTLT R11 R10 L24; goto L24 if var11 >= var527360
      89 [-]: LENGTH R12 R8; var12 = #var8
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: LOADN R11 -1 ; var11 = -1
      92 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L16:  93 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      94 [-]: FASTCALL1 64 R13 L17; 
      95 [-]: MOVE R15 R13 ; var15 = var13
      96 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17:  98 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
      99 [-]: GETIMPORT R14 39; var14 = 0x33BDD652[0x9C1F3B5A]
     100 [-]: MOVE R15 R8  ; var15 = var8
     101 [-]: MOVE R16 R12 ; var16 = var12
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: JUMP L22     ; goto L22
L18: 104 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xBB610E5B]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: FASTCALL1 64 R14 L19; 
     107 [-]: MOVE R16 R14 ; var16 = var14
     108 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 110 [-]: JUMPIF R15 L22; goto L22 if var15
     111 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0xDE321E6F]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: MOVE R17 R6  ; var17 = var6
     114 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x46348BDB]
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: JUMPIF R15 L20; goto L20 if var15
     117 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     118 [-]: GETTABLEKS R15 R16 K42; var15 = var16[0xC89FABC2]
     119 [-]: MOVE R16 R14 ; var16 = var14
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
     121 [-]: JUMPIF R15 L21; goto L21 if var15
L20: 122 [-]: GETIMPORT R15 39; var15 = 0x33BDD652[0x9C1F3B5A]
     123 [-]: MOVE R16 R8  ; var16 = var8
     124 [-]: MOVE R17 R12 ; var17 = var12
     125 [-]: CALL R15 3 1 ; var15(var16, var17)
     126 [-]: JUMP L22     ; goto L22
L21: 127 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x2047CFE7]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: JUMPIF R15 L22; goto L22 if var15
     130 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x73901ACF]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: JUMPIF R15 L22; goto L22 if var15
     133 [-]: GETIMPORT R15 39; var15 = 0x33BDD652[0x9C1F3B5A]
     134 [-]: MOVE R16 R8  ; var16 = var8
     135 [-]: MOVE R17 R12 ; var17 = var12
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
     137 [-]: MOVE R17 R9  ; var17 = var9
     138 [-]: LOADB R18 0  ; var18 = false
     139 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xD5F7912B]
     140 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L22: 141 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L23: 142 [-]: GETIMPORT R10 46; var10 = 0xCBD666E1
     143 [-]: LOADN R11 0  ; var11 = 0
     144 [-]: CALL R10 2 1 ; var10(var11)
     145 [-]: JUMPBACK L15 ; goto L15
L24: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0DED3D64]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0xD10970ED
       4 [-]: GETIMPORT R4 4; var4 = 0x74E8E169
       5 [-]: GETIMPORT R5 6; var5 = 0xC7254C25
       6 [-]: GETIMPORT R6 8; var6 = 0x7AE074B8
       7 [-]: GETIMPORT R7 10; var7 = 0x74CBD812
       8 [-]: GETIMPORT R8 12; var8 = 0x40A2EB07
       9 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      10 [-]: RETURN R0 0  ; 



