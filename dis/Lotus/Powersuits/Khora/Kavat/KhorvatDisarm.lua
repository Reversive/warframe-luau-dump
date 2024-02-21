; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xE4B9DB64]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = _T["KHORA_CurrentMode"]
      12 [-]: JUMPXEQKNIL R5 L2; 
      13 [-]: GETIMPORT R6 6; var6 = _T["KHORA_CurrentMode"]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: JUMPXEQKN R5 K7 L3; 
L 2:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: GETIMPORT R5 9; var5 = _T["khoraKavat"]
      19 [-]: JUMPXEQKNIL R5 L7; 
      20 [-]: GETIMPORT R6 9; var6 = _T["khoraKavat"]
      21 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      22 [-]: JUMPXEQKNIL R5 L7; 
      23 [-]: GETIMPORT R8 9; var8 = _T["khoraKavat"]
      24 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      25 [-]: GETTABLEKS R6 R7 K10; var6 = var7["target"]
      26 [-]: FASTCALL1 64 R6 L4; 
      27 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: GETIMPORT R7 9; var7 = _T["khoraKavat"]
      31 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      32 [-]: GETTABLEKS R5 R6 K10; var5 = var6["target"]
      33 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x2047CFE7]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: GETIMPORT R8 9; var8 = _T["khoraKavat"]
      37 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      38 [-]: GETTABLEKS R6 R7 K10; var6 = var7["target"]
      39 [-]: FASTCALL1 64 R6 L5; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: JUMPIF R7 L6 ; goto L6 if var7
      44 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x2047CFE7]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIF R7 L6 ; goto L6 if var7
      47 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x73901ACF]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xEE0BC178]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIF R7 L6 ; goto L6 if var7
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xC4DFF581]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  57 [-]: NOT R5 R7    ; var5 = not var7
      58 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      59 [-]: GETIMPORT R9 9; var9 = _T["khoraKavat"]
      60 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      61 [-]: GETTABLEKS R7 R8 K10; var7 = var8["target"]
      62 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x48D05257]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: RETURN R5 1  ; 
L 7:  66 [-]: LOADNIL R5   ; var5 = nil
      67 [-]: LOADK R7 K16 ; var7 = 3.4028234663852886e+38
      68 [-]: MINUS R6 R7  ; 
      69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: LOADK R9 K16 ; var9 = 3.4028234663852886e+38
      71 [-]: MINUS R8 R9  ; 
      72 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xFA9E477F]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xC0E06C5C]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETIMPORT R10 20; var10 = 0xC8802016
      77 [-]: MOVE R11 R9  ; var11 = var9
      78 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      79 [-]: FORGPREP_INEXT R10 L13; 
L 8:  80 [-]: GETTABLEKS R15 R14 K21; var15 = var14["visible"]
      81 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      82 [-]: GETTABLEKS R16 R14 K22; var16 = var14["avatar"]
      83 [-]: FASTCALL1 64 R16 L9; 
      84 [-]: MOVE R18 R16 ; var18 = var16
      85 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  87 [-]: JUMPIF R17 L10; goto L10 if var17
      88 [-]: NAMECALL R17 R16 K11; var18 = var16; var17 = var16[0x2047CFE7]
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
      90 [-]: JUMPIF R17 L10; goto L10 if var17
      91 [-]: NAMECALL R17 R16 K12; var18 = var16; var17 = var16[0x73901ACF]
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
      93 [-]: JUMPIF R17 L10; goto L10 if var17
      94 [-]: MOVE R19 R1  ; var19 = var1
      95 [-]: NAMECALL R17 R16 K13; var18 = var16; var17 = var16[0xEE0BC178]
      96 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      97 [-]: JUMPIF R17 L10; goto L10 if var17
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: NAMECALL R17 R16 K14; var18 = var16; var17 = var16[0xC4DFF581]
     100 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L10: 101 [-]: NOT R15 R17  ; var15 = not var17
     102 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     103 [-]: GETTABLEKS R15 R14 K22; var15 = var14["avatar"]
     104 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x27CCEB56]
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: JUMPIFNOTLT R6 R15 L11; goto L11 if var6 >= var1661863231
     107 [-]: GETTABLEKS R5 R14 K22; var5 = var14["avatar"]
     108 [-]: MOVE R6 R15  ; var6 = var15
L11: 109 [-]: GETTABLEKS R16 R14 K22; var16 = var14["avatar"]
     110 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0xFA9E477F]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: FASTCALL1 64 R16 L12; 
     113 [-]: MOVE R18 R16 ; var18 = var16
     114 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 116 [-]: JUMPIF R17 L13; goto L13 if var17
     117 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0xA39BB54B]
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
     119 [-]: GETTABLEKS R18 R17 K21; var18 = var17["visible"]
     120 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     121 [-]: GETTABLEKS R18 R17 K22; var18 = var17["avatar"]
     122 [-]: JUMPIFNOTEQ R18 R1 L13; goto L13 if var18 ~= var264256
     123 [-]: JUMPIFNOTLT R8 R15 L13; goto L13 if var8 >= var1661863743
     124 [-]: GETTABLEKS R7 R14 K22; var7 = var14["avatar"]
     125 [-]: MOVE R8 R15  ; var8 = var15
L13: 126 [-]: FORGLOOP R10 L8 2 [inext]; 
     127 [-]: FASTCALL1 64 R7 L14; 
     128 [-]: MOVE R11 R7  ; var11 = var7
     129 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 131 [-]: JUMPIF R10 L15; goto L15 if var10
     132 [-]: MOVE R12 R7  ; var12 = var7
     133 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x48D05257]
     134 [-]: CALL R10 3 1 ; var10(var11, var12)
     135 [-]: LOADN R10 1  ; var10 = 1
     136 [-]: RETURN R10 1 ; 
L15: 137 [-]: FASTCALL1 64 R5 L16; 
     138 [-]: MOVE R11 R5  ; var11 = var5
     139 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 141 [-]: JUMPIF R10 L17; goto L17 if var10
     142 [-]: MOVE R12 R5  ; var12 = var5
     143 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x48D05257]
     144 [-]: CALL R10 3 1 ; var10(var11, var12)
     145 [-]: LOADN R10 1  ; var10 = 1
     146 [-]: RETURN R10 1 ; 
L17: 147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xE4B9DB64]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x388577D5]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 4; var6 = _T["khoraKavat"]
       5 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       6 [-]: GETIMPORT R7 4; var7 = _T["khoraKavat"]
       7 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       8 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R8 4; var8 = _T["khoraKavat"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7["target"]
      13 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x18D05D30]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: JUMPIFNOTEQ R6 R2 L2; goto L2 if var6 ~= var133422
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xBEBAD19F]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: LOADN R8 8   ; var8 = 8
      22 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var889325388
      23 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      26 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x29EF273D]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: LOADN R11 8  ; var11 = 8
      30 [-]: LOADN R12 2  ; var12 = 2
      31 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x40F8914B]
      32 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      33 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      34 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xDE321E6F]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF7D48EE0]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      39 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      40 [-]: LOADK R14 K17; var14 = "KavatTeleportOut"
      41 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      42 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0xBC4EBB44]
      43 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      44 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xD1586535]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      47 [-]: MOVE R14 R8  ; var14 = var8
      48 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      49 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      50 [-]: MOVE R11 R7  ; var11 = var7
      51 [-]: GETIMPORT R12 23; var12 = 0x20B7F774
      52 [-]: MOVE R13 R7  ; var13 = var7
      53 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0xD1586535]
      54 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      55 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      56 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x589EF1C1]
      57 [-]: CALL R9 0 1  ; var9(var10, ...)
      58 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      59 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      60 [-]: LOADK R14 K25; var14 = "SummonKavatSpawn"
      61 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      62 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0xBC4EBB44]
      63 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      64 [-]: MOVE R12 R7  ; var12 = var7
      65 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      66 [-]: MOVE R14 R8  ; var14 = var8
      67 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      68 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      69 [-]: GETIMPORT R11 27; var11 = 0xFD00CD9B
      70 [-]: LOADB R12 1  ; var12 = true
      71 [-]: LOADN R13 2  ; var13 = 2
      72 [-]: LOADN R14 1  ; var14 = 1
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: LOADN R16 2  ; var16 = 2
      75 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x5D985C7E]
      76 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 2:  77 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      78 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NOT R7 R8    ; var7 = not var8
      81 [-]: LOADN R8 8   ; var8 = 8
L 3:  82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var133678
      84 [-]: MOVE R10 R2  ; var10 = var2
      85 [-]: FASTCALL1 64 R10 L4; 
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  89 [-]: JUMPIF R11 L5; goto L5 if var11
      90 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x2047CFE7]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: JUMPIF R11 L5; goto L5 if var11
      93 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x73901ACF]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: JUMPIF R11 L5; goto L5 if var11
      96 [-]: MOVE R13 R1  ; var13 = var1
      97 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xEE0BC178]
      98 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      99 [-]: JUMPIF R11 L5; goto L5 if var11
     100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xC4DFF581]
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5: 103 [-]: NOT R9 R11   ; var9 = not var11
     104 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     105 [-]: JUMPIF R7 L7 ; goto L7 if var7
     106 [-]: LOADB R7 1   ; var7 = true
     107 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0xFA9E477F]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: FASTCALL1 64 R9 L6; 
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 113 [-]: JUMPIF R10 L7; goto L7 if var10
     114 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x7406C443]
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: LOADB R12 0  ; var12 = false
     117 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xF433D122]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: MOVE R12 R2  ; var12 = var2
     120 [-]: LOADB R13 1  ; var13 = true
     121 [-]: LOADB R14 1  ; var14 = true
     122 [-]: LOADB R15 0  ; var15 = false
     123 [-]: LOADN R16 2  ; var16 = 2
     124 [-]: LOADB R17 0  ; var17 = false
     125 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xB7384494]
     126 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 7: 127 [-]: GETIMPORT R9 40; var9 = 0xC0DA2B81
     128 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xF6EBD926]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0xF6EBD926]
     131 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     132 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     133 [-]: LOADN R10 4  ; var10 = 4
     134 [-]: JUMPIFLT R9 R10 L11; goto L11 if var9 < var265249
     135 [-]: GETIMPORT R12 4; var12 = _T["khoraKavat"]
     136 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     137 [-]: GETTABLEKS R10 R11 K5; var10 = var11["target"]
     138 [-]: JUMPIFEQ R6 R10 L10; goto L10 if var6 == var265505
     139 [-]: GETIMPORT R13 4; var13 = _T["khoraKavat"]
     140 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     141 [-]: GETTABLEKS R11 R12 K5; var11 = var12["target"]
     142 [-]: FASTCALL1 64 R11 L8; 
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 146 [-]: JUMPIF R12 L9; goto L9 if var12
     147 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x2047CFE7]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: JUMPIF R12 L9; goto L9 if var12
     150 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x73901ACF]
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
     152 [-]: JUMPIF R12 L9; goto L9 if var12
     153 [-]: MOVE R14 R1  ; var14 = var1
     154 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xEE0BC178]
     155 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     156 [-]: JUMPIF R12 L9; goto L9 if var12
     157 [-]: LOADN R14 0  ; var14 = 0
     158 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xC4DFF581]
     159 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9: 160 [-]: NOT R10 R12  ; var10 = not var12
     161 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     162 [-]: RETURN R0 0  ; 
L10: 163 [-]: GETIMPORT R10 43; var10 = 0xCBD666E1
     164 [-]: LOADN R11 0  ; var11 = 0
     165 [-]: CALL R10 2 1 ; var10(var11)
     166 [-]: GETIMPORT R10 45; var10 = 0x67652851
     167 [-]: CALL R10 1 2 ; var10 = var10()
     168 [-]: SUB R8 R8 R10; var8 = var8 - var10
     169 [-]: JUMPBACK L3  ; goto L3
L11: 170 [-]: LOADN R9 0   ; var9 = 0
     171 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var133678
     172 [-]: MOVE R10 R2  ; var10 = var2
     173 [-]: FASTCALL1 64 R10 L12; 
     174 [-]: MOVE R12 R10 ; var12 = var10
     175 [-]: GETIMPORT R11 30; var11 = 0x7B998233
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 177 [-]: JUMPIF R11 L13; goto L13 if var11
     178 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x2047CFE7]
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
     180 [-]: JUMPIF R11 L13; goto L13 if var11
     181 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x73901ACF]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: JUMPIF R11 L13; goto L13 if var11
     184 [-]: MOVE R13 R1  ; var13 = var1
     185 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xEE0BC178]
     186 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     187 [-]: JUMPIF R11 L13; goto L13 if var11
     188 [-]: LOADN R13 0  ; var13 = 0
     189 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xC4DFF581]
     190 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L13: 191 [-]: NOT R9 R11   ; var9 = not var11
     192 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     193 [-]: LOADK R11 K46; var11 = "KavatDisarmCast"
     194 [-]: GETIMPORT R14 48; var14 = 0x0ED8B456
     195 [-]: LOADB R15 0  ; var15 = false
     196 [-]: LOADN R16 4  ; var16 = 4
     197 [-]: LOADN R17 1  ; var17 = 1
     198 [-]: LOADB R18 1  ; var18 = true
     199 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x7027C544]
     200 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
     201 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x21B4C60E]
     202 [-]: CALL R9 0 1  ; var9(var10, ...)
     203 [-]: JUMP L15     ; goto L15
L14: 204 [-]: LOADNIL R2   ; var2 = nil
L15: 205 [-]: MOVE R10 R2  ; var10 = var2
     206 [-]: FASTCALL1 64 R10 L16; 
     207 [-]: MOVE R12 R10 ; var12 = var10
     208 [-]: GETIMPORT R11 30; var11 = 0x7B998233
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 210 [-]: JUMPIF R11 L17; goto L17 if var11
     211 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x2047CFE7]
     212 [-]: CALL R11 2 2 ; var11 = var11(var12)
     213 [-]: JUMPIF R11 L17; goto L17 if var11
     214 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x73901ACF]
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
     216 [-]: JUMPIF R11 L17; goto L17 if var11
     217 [-]: MOVE R13 R1  ; var13 = var1
     218 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xEE0BC178]
     219 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     220 [-]: JUMPIF R11 L17; goto L17 if var11
     221 [-]: LOADN R13 0  ; var13 = 0
     222 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xC4DFF581]
     223 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L17: 224 [-]: NOT R9 R11   ; var9 = not var11
     225 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     226 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     227 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
     228 [-]: CALL R9 2 2  ; var9 = var9(var10)
     229 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     230 [-]: GETIMPORT R11 52; var11 = gTennoAvatarType
     231 [-]: NAMECALL R9 R2 K53; var10 = var2; var9 = var2[0xF2DEAF69]
     232 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     233 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     234 [-]: GETIMPORT R9 56; var9 = 0x34291F5C[0x35C16153]
     235 [-]: CALL R9 1 2  ; var9 = var9()
     236 [-]: LOADN R12 22 ; var12 = 22
     237 [-]: LOADB R13 1  ; var13 = true
     238 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0xFC0E440A]
     239 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     240 [-]: LOADN R12 4  ; var12 = 4
     241 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0x80B1DAFB]
     242 [-]: CALL R10 3 1 ; var10(var11, var12)
     243 [-]: GETIMPORT R12 60; var12 = 0x6687F6E0
     244 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0xF4DC3420]
     245 [-]: CALL R10 3 1 ; var10(var11, var12)
     246 [-]: MOVE R12 R9  ; var12 = var9
     247 [-]: NAMECALL R10 R2 K62; var11 = var2; var10 = var2[0x479483BB]
     248 [-]: CALL R10 3 1 ; var10(var11, var12)
     249 [-]: JUMP L23     ; goto L23
L18: 250 [-]: LOADN R11 8  ; var11 = 8
     251 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0xC4DFF581]
     252 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     253 [-]: NAMECALL R10 R2 K63; var11 = var2; var10 = var2[0xC24805FA]
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: JUMPIF R9 L19; goto L19 if var9
     256 [-]: LOADN R11 1  ; var11 = 1
     257 [-]: JUMPIFNOTEQ R10 R11 L19; goto L19 if var10 ~= var3132
     258 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     259 [-]: GETTABLEKS R11 R12 K64; var11 = var12[0x47DF6D5F]
     260 [-]: MOVE R12 R2  ; var12 = var2
     261 [-]: GETIMPORT R13 66; var13 = 0x51FE62F3
     262 [-]: GETIMPORT R14 68; var14 = 0x021C0996
     263 [-]: GETIMPORT R15 16; var15 = 0x0469F296
     264 [-]: LOADK R16 K69; var16 = "LOKI_DISARM"
     265 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     266 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     267 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     268 [-]: NAMECALL R12 R2 K41; var13 = var2; var12 = var2[0xF6EBD926]
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
     270 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xF6EBD926]
     271 [-]: CALL R13 2 2 ; var13 = var13(var14)
     272 [-]: SUB R11 R12 R13; var11 = var12 - var13
     273 [-]: GETIMPORT R12 71; var12 = 0xC2892F65
     274 [-]: MOVE R13 R11 ; var13 = var11
     275 [-]: CALL R12 2 1 ; var12(var13)
     276 [-]: GETIMPORT R12 56; var12 = 0x34291F5C[0x35C16153]
     277 [-]: CALL R12 1 2 ; var12 = var12()
     278 [-]: LOADN R15 19 ; var15 = 19
     279 [-]: NOT R16 R9   ; var16 = not var9
     280 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xFC0E440A]
     281 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     282 [-]: MOVE R15 R1  ; var15 = var1
     283 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0x86CD00CB]
     284 [-]: CALL R13 3 1 ; var13(var14, var15)
     285 [-]: MOVE R15 R0  ; var15 = var0
     286 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0xF4DC3420]
     287 [-]: CALL R13 3 1 ; var13(var14, var15)
     288 [-]: MULK R15 R11 K73; var15 = var11 * 20
     289 [-]: NAMECALL R13 R12 K74; var14 = var12; var13 = var12[0xCDB40C41]
     290 [-]: CALL R13 3 1 ; var13(var14, var15)
     291 [-]: MOVE R15 R12 ; var15 = var12
     292 [-]: NAMECALL R13 R2 K62; var14 = var2; var13 = var2[0x479483BB]
     293 [-]: CALL R13 3 1 ; var13(var14, var15)
     294 [-]: JUMP L23     ; goto L23
L19: 295 [-]: JUMPIF R9 L20; goto L20 if var9
     296 [-]: LOADN R11 3  ; var11 = 3
     297 [-]: JUMPIFNOTEQ R10 R11 L20; goto L20 if var10 ~= var1051937
     298 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     299 [-]: LOADK R14 K69; var14 = "LOKI_DISARM"
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
     301 [-]: LOADB R14 0  ; var14 = false
     302 [-]: LOADN R15 3  ; var15 = 3
     303 [-]: LOADN R16 1  ; var16 = 1
     304 [-]: LOADB R17 1  ; var17 = true
     305 [-]: NAMECALL R11 R2 K75; var12 = var2; var11 = var2[0x0F89A4D4]
     306 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     307 [-]: JUMP L23     ; goto L23
L20: 308 [-]: LOADN R11 4  ; var11 = 4
     309 [-]: JUMPIFEQ R10 R11 L21; goto L21 if var10 == var133936
     310 [-]: LOADN R11 2  ; var11 = 2
     311 [-]: JUMPIFNOTEQ R10 R11 L23; goto L23 if var10 ~= var919885
L21: 312 [-]: JUMPIF R9 L22; goto L22 if var9
     313 [-]: LOADN R11 2  ; var11 = 2
     314 [-]: JUMPIFNOTEQ R10 R11 L22; goto L22 if var10 ~= var1543637836
     315 [-]: NAMECALL R11 R2 K76; var12 = var2; var11 = var2[0x1AC1655C]
     316 [-]: CALL R11 2 2 ; var11 = var11(var12)
     317 [-]: LOADN R14 4  ; var14 = 4
     318 [-]: NAMECALL R12 R11 K77; var13 = var11; var12 = var11[0x02048CE4]
     319 [-]: CALL R12 3 1 ; var12(var13, var14)
     320 [-]: LOADN R14 7  ; var14 = 7
     321 [-]: NAMECALL R12 R11 K77; var13 = var11; var12 = var11[0x02048CE4]
     322 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 323 [-]: NAMECALL R12 R2 K41; var13 = var2; var12 = var2[0xF6EBD926]
     324 [-]: CALL R12 2 2 ; var12 = var12(var13)
     325 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xF6EBD926]
     326 [-]: CALL R13 2 2 ; var13 = var13(var14)
     327 [-]: SUB R11 R12 R13; var11 = var12 - var13
     328 [-]: GETIMPORT R12 71; var12 = 0xC2892F65
     329 [-]: MOVE R13 R11 ; var13 = var11
     330 [-]: CALL R12 2 1 ; var12(var13)
     331 [-]: GETIMPORT R12 56; var12 = 0x34291F5C[0x35C16153]
     332 [-]: CALL R12 1 2 ; var12 = var12()
     333 [-]: GETIMPORT R15 79; var15 = 0x34291F5C[0x7258F36F]
     334 [-]: LOADN R16 250; var16 = 250
     335 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     336 [-]: NAMECALL R13 R12 K80; var14 = var12; var13 = var12[0xF326045F]
     337 [-]: CALL R13 0 1 ; var13(var14, ...)
     338 [-]: LOADN R15 0  ; var15 = 0
     339 [-]: LOADK R16 K81; var16 = 0.3333333432674408
     340 [-]: NAMECALL R13 R12 K82; var14 = var12; var13 = var12[0x1586E35E]
     341 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     342 [-]: LOADN R15 1  ; var15 = 1
     343 [-]: LOADK R16 K81; var16 = 0.3333333432674408
     344 [-]: NAMECALL R13 R12 K82; var14 = var12; var13 = var12[0x1586E35E]
     345 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     346 [-]: LOADN R15 2  ; var15 = 2
     347 [-]: LOADK R16 K81; var16 = 0.3333333432674408
     348 [-]: NAMECALL R13 R12 K82; var14 = var12; var13 = var12[0x1586E35E]
     349 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     350 [-]: MOVE R15 R1  ; var15 = var1
     351 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0x86CD00CB]
     352 [-]: CALL R13 3 1 ; var13(var14, var15)
     353 [-]: MOVE R15 R0  ; var15 = var0
     354 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0xF4DC3420]
     355 [-]: CALL R13 3 1 ; var13(var14, var15)
     356 [-]: MULK R15 R11 K73; var15 = var11 * 20
     357 [-]: NAMECALL R13 R12 K74; var14 = var12; var13 = var12[0xCDB40C41]
     358 [-]: CALL R13 3 1 ; var13(var14, var15)
     359 [-]: LOADN R15 19 ; var15 = 19
     360 [-]: NOT R16 R9   ; var16 = not var9
     361 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xFC0E440A]
     362 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     363 [-]: MOVE R15 R12 ; var15 = var12
     364 [-]: NAMECALL R13 R2 K62; var14 = var2; var13 = var2[0x479483BB]
     365 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 366 [-]: JUMPIFNOTEQ R2 R6 L25; goto L25 if var2 ~= var264481
     367 [-]: GETIMPORT R9 4; var9 = _T["khoraKavat"]
     368 [-]: JUMPXEQKNIL R9 L25; 
     369 [-]: GETIMPORT R10 4; var10 = _T["khoraKavat"]
     370 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     371 [-]: JUMPXEQKNIL R9 L25; 
     372 [-]: GETIMPORT R10 4; var10 = _T["khoraKavat"]
     373 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     374 [-]: LOADNIL R10  ; var10 = nil
     375 [-]: SETTABLEKS R10 R9 K5; var10["target"] = var9
     376 [-]: GETIMPORT R12 4; var12 = _T["khoraKavat"]
     377 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     378 [-]: GETTABLEKS R10 R11 K83; var10 = var11["effect"]
     379 [-]: FASTCALL1 64 R10 L24; 
     380 [-]: GETIMPORT R9 30; var9 = 0x7B998233
     381 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 382 [-]: JUMPIF R9 L25; goto L25 if var9
     383 [-]: GETIMPORT R11 4; var11 = _T["khoraKavat"]
     384 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     385 [-]: GETTABLEKS R9 R10 K83; var9 = var10["effect"]
     386 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xA2880940]
     387 [-]: CALL R9 2 1  ; var9(var10)
L25: 388 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xD426C48C]
      12 [-]: CALL R5 2 1  ; var5(var6)
L 1:  13 [-]: RETURN R0 0  ; 



