; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SnoGlobeAB"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DisplacementScale"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CoreParams"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R3 K10; "Deploy" = var3
      19 [-]: DUPCLOSURE R3 K11; 
      20 [-]: SETGLOBAL R3 K12; "OnEnter" = var3
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: SETGLOBAL R3 K14; "OnExit" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x13FE5C2E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF5527472]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2298BFFB]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: RETURN R4 1  ; 
L 3:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x66905CB0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: RETURN R6 1  ; 
L 3:  19 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xEEA7F8C4]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 8; var7 = 0xF6C6E505
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x020D4331]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x553549E8]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: GETIMPORT R10 12; var10 = 0xC26EF028
      30 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xC43EACA2]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: FASTCALL1 64 R8 L4; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  36 [-]: JUMPIF R9 L5 ; goto L5 if var9
      37 [-]: LOADK R11 K14; var11 = "Shield"
      38 [-]: MOVE R14 R8  ; var14 = var8
      39 [-]: LOADB R15 0  ; var15 = false
      40 [-]: LOADN R16 2  ; var16 = 2
      41 [-]: LOADN R17 1  ; var17 = 1
      42 [-]: LOADB R18 1  ; var18 = true
      43 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x7027C544]
      44 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      45 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x21B4C60E]
      46 [-]: CALL R9 0 1  ; var9(var10, ...)
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: LOADK R11 K14; var11 = "Shield"
      49 [-]: GETIMPORT R14 18; var14 = 0x0ED8B456
      50 [-]: LOADB R15 0  ; var15 = false
      51 [-]: LOADN R16 2  ; var16 = 2
      52 [-]: LOADN R17 1  ; var17 = 1
      53 [-]: LOADB R18 1  ; var18 = true
      54 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x7027C544]
      55 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      56 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x21B4C60E]
      57 [-]: CALL R9 0 1  ; var9(var10, ...)
L 6:  58 [-]: FASTCALL1 64 R1 L7; 
      59 [-]: MOVE R10 R1  ; var10 = var1
      60 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  62 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xF6EBD926]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: ADD R9 R7 R10; var9 = var7 + var10
      67 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xEEA7F8C4]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETTABLEKS R10 R11 K20; var10 = var11["heading"]
      70 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xEEA7F8C4]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: GETTABLEKS R11 R12 K21; var11 = var12["pitch"]
      73 [-]: GETIMPORT R12 23; var12 = 0x00046924
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: MOVE R14 R11 ; var14 = var11
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      78 [-]: GETTABLEKS R14 R9 K25; var14 = var9["y"]
      79 [-]: ADDK R13 R14 K24; var13 = var14 + 1.1000000238418579
      80 [-]: SETTABLEKS R13 R9 K25; var13["y"] = var9
      81 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      82 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x18D05D30]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      85 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      86 [-]: GETIMPORT R15 28; var15 = 0x02A792CB
      87 [-]: MOVE R16 R9  ; var16 = var9
      88 [-]: MOVE R17 R12 ; var17 = var12
      89 [-]: MOVE R18 R1  ; var18 = var1
      90 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x05909209]
      91 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      92 [-]: GETIMPORT R14 31; var14 = 0x04A62790
      93 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      94 [-]: MOVE R16 R13 ; var16 = var13
      95 [-]: GETIMPORT R17 33; var17 = 0x0469F296
      96 [-]: LOADK R18 K34; var18 = "GAME_C1_ROOT"
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
      98 [-]: GETIMPORT R18 36; var18 = 0xA421AF95
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: LOADN R20 1  ; var20 = 1
     101 [-]: LOADN R21 0  ; var21 = 0
     102 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     103 [-]: GETIMPORT R19 38; var19 = ZERO_ROTATION
     104 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x3BB4F460]
     105 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     106 [-]: JUMP L10     ; goto L10
L 9: 107 [-]: MOVE R16 R13 ; var16 = var13
     108 [-]: GETIMPORT R17 33; var17 = 0x0469F296
     109 [-]: LOADK R18 K40; var18 = "GAME_C1_SPINE2"
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
     111 [-]: GETIMPORT R18 42; var18 = ZERO_VECTOR
     112 [-]: GETIMPORT R19 38; var19 = ZERO_ROTATION
     113 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x3BB4F460]
     114 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L10: 115 [-]: GETIMPORT R16 44; var16 = 0xAEC1ADA0
     116 [-]: LOADB R17 0  ; var17 = false
     117 [-]: NAMECALL R14 R1 K45; var15 = var1; var14 = var1[0x659D451F]
     118 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     119 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0xFA9E477F]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: LOADN R17 41 ; var17 = 41
     122 [-]: GETIMPORT R18 33; var18 = 0x0469F296
     123 [-]: LOADK R19 K47; var19 = "Freeze"
     124 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     125 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0x31A3964D]
     126 [-]: CALL R15 0 1 ; var15(var16, ...)
     127 [-]: NAMECALL R15 R5 K49; var16 = var5; var15 = var5[0x6968EA36]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: LOADN R16 300; var16 = 300
     130 [-]: LOADN R17 10 ; var17 = 10
     131 [-]: JUMPIFNOTLE R15 R17 L11; goto L11 if var15 > var3346721
     132 [-]: GETIMPORT R17 51; var17 = 0x92B4F825
     133 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     134 [-]: JUMP L14     ; goto L14
L11: 135 [-]: LOADN R17 20 ; var17 = 20
     136 [-]: JUMPIFNOTLE R15 R17 L12; goto L12 if var15 > var3346721
     137 [-]: GETIMPORT R17 51; var17 = 0x92B4F825
     138 [-]: GETTABLEN R16 R17 2; var16 = var17[2]
     139 [-]: JUMP L14     ; goto L14
L12: 140 [-]: LOADN R17 30 ; var17 = 30
     141 [-]: JUMPIFNOTLE R15 R17 L13; goto L13 if var15 > var3346721
     142 [-]: GETIMPORT R17 51; var17 = 0x92B4F825
     143 [-]: GETTABLEN R16 R17 3; var16 = var17[3]
     144 [-]: JUMP L14     ; goto L14
L13: 145 [-]: GETIMPORT R17 51; var17 = 0x92B4F825
     146 [-]: GETTABLEN R16 R17 4; var16 = var17[4]
L14: 147 [-]: NAMECALL R17 R13 K52; var18 = var13; var17 = var13[0x04347778]
     148 [-]: CALL R17 2 1 ; var17(var18)
     149 [-]: MOVE R19 R16 ; var19 = var16
     150 [-]: LOADB R20 1  ; var20 = true
     151 [-]: NAMECALL R17 R13 K53; var18 = var13; var17 = var13[0x014DB014]
     152 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 4; var4 = gLotusHitProxyShieldType
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x97582198]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x2047CFE7]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x66472BF5]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA2880940]
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: JUMPIFNOTLT R5 R3 L6; goto L6 if var5 >= var198446
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x66472BF5]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: SUB R3 R5 R4 ; var3 = var5 - var4
      40 [-]: GETIMPORT R6 16; var6 = 0x67652851
      41 [-]: CALL R6 1 2  ; var6 = var6()
      42 [-]: MULK R5 R6 K14; var5 = var6 * 3.3299999237060547
      43 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: FASTCALL2 18 R6 R3 L5; 
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0xB62ECFE0]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  49 [-]: MOVE R3 R5   ; var3 = var5
      50 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L4  ; goto L4
L 6:  54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x66472BF5]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: FASTCALL1 64 R1 L7; 
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x2047CFE7]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x66472BF5]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA2880940]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: GETIMPORT R5 21; var5 = 0x30CC8F5C
      72 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xD2715720]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: MOVE R7 R6   ; var7 = var6
      75 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xDE321E6F]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xF7D48EE0]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: JUMPIFNOTLT R9 R5 L15; goto L15 if var9 >= var50348093
      81 [-]: FASTCALL1 64 R0 L11; 
      82 [-]: MOVE R10 R0  ; var10 = var0
      83 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  85 [-]: JUMPIF R9 L15; goto L15 if var9
      86 [-]: GETIMPORT R9 16; var9 = 0x67652851
      87 [-]: CALL R9 1 2  ; var9 = var9()
      88 [-]: SUB R5 R5 R9 ; var5 = var5 - var9
      89 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xD2715720]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: JUMPIFEQ R9 R7 L12; goto L12 if var9 == var536873804
      92 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0xD2715720]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: DIV R10 R11 R6; var10 = var11 / var6
      95 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      96 [-]: GETIMPORT R14 26; var14 = 0x42DCC9F5
      97 [-]: LOADK R16 K27; var16 = 0.20000000298023224
      98 [-]: MUL R15 R16 R10; var15 = var16 * var10
      99 [-]: LOADN R16 0  ; var16 = 0
     100 [-]: LOADN R17 1  ; var17 = 1
     101 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: LOADN R17 0  ; var17 = 0
     105 [-]: LOADB R18 1  ; var18 = true
     106 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x986D2AB8]
     107 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     108 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     109 [-]: LOADK R14 K29; var14 = 0.5
     110 [-]: LOADN R16 12 ; var16 = 12
     111 [-]: LOADN R18 9  ; var18 = 9
     112 [-]: MUL R17 R18 R10; var17 = var18 * var10
     113 [-]: SUB R15 R16 R17; var15 = var16 - var17
     114 [-]: LOADN R16 1  ; var16 = 1
     115 [-]: LOADN R17 0  ; var17 = 0
     116 [-]: LOADB R18 1  ; var18 = true
     117 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x986D2AB8]
     118 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     119 [-]: MOVE R7 R9   ; var7 = var9
L12: 120 [-]: FASTCALL1 64 R1 L13; 
     121 [-]: MOVE R11 R1  ; var11 = var1
     122 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 124 [-]: JUMPIF R10 L15; goto L15 if var10
     125 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x2047CFE7]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: JUMPIF R10 L15; goto L15 if var10
     128 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x13FE5C2E]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: JUMPIF R10 L15; goto L15 if var10
     131 [-]: FASTCALL1 64 R8 L14; 
     132 [-]: MOVE R11 R8  ; var11 = var8
     133 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 135 [-]: JUMPIF R10 L15; goto L15 if var10
     136 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0xBC642D35]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     139 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: CALL R10 2 1 ; var10(var11)
     142 [-]: JUMPBACK L10 ; goto L10
L15: 143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: FASTCALL1 64 R0 L16; 
     145 [-]: MOVE R10 R0  ; var10 = var0
     146 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 148 [-]: JUMPIF R9 L23; goto L23 if var9
L17: 149 [-]: FASTCALL1 64 R0 L18; 
     150 [-]: MOVE R10 R0  ; var10 = var0
     151 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 153 [-]: JUMPIF R9 L20; goto L20 if var9
     154 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x055478B1]
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: LOADN R10 1  ; var10 = 1
     157 [-]: JUMPIFNOTLT R9 R10 L20; goto L20 if var9 >= var265006
     158 [-]: MOVE R11 R4  ; var11 = var4
     159 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x66472BF5]
     160 [-]: CALL R9 3 1  ; var9(var10, var11)
     161 [-]: LOADN R10 1  ; var10 = 1
     162 [-]: GETIMPORT R12 16; var12 = 0x67652851
     163 [-]: CALL R12 1 2 ; var12 = var12()
     164 [-]: ADD R11 R4 R12; var11 = var4 + var12
     165 [-]: FASTCALL2 19 R10 R11 L19; 
     166 [-]: GETIMPORT R9 34; var9 = 0x5BCED4C4[0xAC1B386A]
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L19: 168 [-]: MOVE R4 R9   ; var4 = var9
     169 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     170 [-]: LOADN R10 0  ; var10 = 0
     171 [-]: CALL R9 2 1  ; var9(var10)
     172 [-]: JUMPBACK L17 ; goto L17
L20: 173 [-]: FASTCALL1 64 R0 L21; 
     174 [-]: MOVE R10 R0  ; var10 = var0
     175 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 177 [-]: JUMPIF R9 L23; goto L23 if var9
     178 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xA2880940]
     179 [-]: CALL R9 2 1  ; var9(var10)
     180 [-]: FASTCALL1 64 R1 L22; 
     181 [-]: MOVE R10 R1  ; var10 = var1
     182 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 184 [-]: JUMPIF R9 L23; goto L23 if var9
     185 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x2047CFE7]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
     187 [-]: JUMPIF R9 L23; goto L23 if var9
     188 [-]: LOADN R11 2  ; var11 = 2
     189 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     190 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x250A9055]
     191 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L23: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 4; var4 = gLotusNpcAvatarType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x2FB32BBB]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFA3B5A56]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 



