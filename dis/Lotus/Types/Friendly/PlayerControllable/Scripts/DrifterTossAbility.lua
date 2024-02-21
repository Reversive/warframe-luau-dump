; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.EasingLib"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
       9 [-]: LOADK R4 K6  ; var4 = "/EE/Materials/Hidden"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: DUPCLOSURE R8 K7; 
      20 [-]: SETGLOBAL R8 K8; "EvaluateAbility" = var8
      21 [-]: NEWCLOSURE R8 P3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R8 K9; "ActivateAbility" = var8
      28 [-]: DUPCLOSURE R8 K10; 
      29 [-]: SETGLOBAL R8 K11; "DeactivateAbility" = var8
      30 [-]: DUPCLOSURE R8 K12; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R8 K13; "InvisLoop" = var8
      33 [-]: DUPCLOSURE R8 K14; 
      34 [-]: DUPCLOSURE R9 K15; 
      35 [-]: NEWCLOSURE R10 P8; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: SETGLOBAL R10 K16; "Smoke" = var10
      43 [-]: CLOSEUPVALS R0; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x085002BC
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 3; var1 = 0x5098C6F3
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       1 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
       2 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xA0291E31]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x8BAF261C]
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x085002BC
       1 [-]: SETUPVAL R5 0; upvalues[5] = var0
       2 [-]: GETIMPORT R5 3; var5 = 0x5098C6F3
       3 [-]: SETUPVAL R5 1; upvalues[5] = var1
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       7 [-]: SETUPVAL R5 0; upvalues[5] = var0
       8 [-]: SETUPVAL R6 1; upvalues[6] = var1
       9 [-]: DUPTABLE R5 6; 
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: SETTABLEKS R6 R5 K4; var6["range"] = var5
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: SETTABLEKS R6 R5 K5; var6["duration"] = var5
      14 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x020D4331]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 9; var7 = 0xCD91654E
      17 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x00A9EE26]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x1E984039]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  24 [-]: GETIMPORT R9 13; var9 = 0x4C40FF7A
      25 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xB2532845]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: GETIMPORT R10 16; var10 = 0xDE3C39C2
      28 [-]: FASTCALL1 63 R10 L1; 
      29 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x21B4C60E]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: SETUPVAL R7 3; upvalues[7] = var3
      36 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x0B4BCFB6]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: FASTCALL1 64 R7 L2; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  42 [-]: JUMPIF R8 L3 ; goto L3 if var8
      43 [-]: GETIMPORT R10 24; var10 = 0xB37905D5
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 3  ; var12 = 3
      46 [-]: LOADN R13 2  ; var13 = 2
      47 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x758C046D]
      48 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3:  49 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      50 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0xB43A6753]
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: GETIMPORT R10 28; var10 = 0x6687F6E0
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: LENGTH R9 R8 ; var9 = #var8
      55 [-]: JUMPXEQKN R9 K29 L4 NOT; 
      56 [-]: NEWTABLE R8 0 0; var8 = {}
      57 [-]: JUMP L7      ; goto L7
L 4:  58 [-]: GETIMPORT R9 31; var9 = 0x55156FF7
      59 [-]: CALL R9 1 2  ; var9 = var9()
      60 [-]: LENGTH R12 R8; var12 = #var8
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: LOADN R11 -1 ; var11 = -1
      63 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 5:  64 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
      65 [-]: GETTABLEKS R14 R15 K33; var14 = var15["spawnTime"]
      66 [-]: ADDK R13 R14 K32; var13 = var14 + 20
      67 [-]: JUMPIFNOTLE R13 R9 L6; goto L6 if var13 > var2362657
      68 [-]: GETIMPORT R13 36; var13 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: MOVE R14 R8  ; var14 = var8
      70 [-]: MOVE R15 R12 ; var15 = var12
      71 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  72 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 7:  73 [-]: DUPTABLE R11 39; 
      74 [-]: SETTABLEKS R5 R11 K37; var5["stats"] = var11
      75 [-]: GETTABLEKS R12 R4 K40; var12 = var4["x"]
      76 [-]: SETTABLEKS R12 R11 K38; var12["id"] = var11
      77 [-]: GETIMPORT R12 31; var12 = 0x55156FF7
      78 [-]: CALL R12 1 2 ; var12 = var12()
      79 [-]: SETTABLEKS R12 R11 K33; var12["spawnTime"] = var11
      80 [-]: FASTCALL2 52 R8 R11 L8; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 42; var9 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  84 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      85 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0xF43AF54F]
      86 [-]: MOVE R10 R0  ; var10 = var0
      87 [-]: GETIMPORT R11 28; var11 = 0x6687F6E0
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      90 [-]: GETIMPORT R9 45; var9 = 0x89326C93
      91 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x18D05D30]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: JUMPIF R9 L9 ; goto L9 if var9
      94 [-]: RETURN R0 0  ; 
L 9:  95 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0xDE321E6F]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xEFD0FDE2]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETIMPORT R12 50; var12 = 0x0469F296
     100 [-]: LOADK R13 K51; var13 = "GAME_L1_WEAPON1"
     101 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     102 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0x003C792F]
     103 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     104 [-]: GETIMPORT R11 54; var11 = 0x20B7F774
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: MOVE R13 R9  ; var13 = var9
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: GETIMPORT R12 45; var12 = 0x89326C93
     109 [-]: GETIMPORT R14 56; var14 = 0x74DCAE95
     110 [-]: MOVE R15 R10 ; var15 = var10
     111 [-]: MOVE R16 R11 ; var16 = var11
     112 [-]: MOVE R17 R1  ; var17 = var1
     113 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x05909209]
     114 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     115 [-]: FASTCALL1 64 R12 L10; 
     116 [-]: MOVE R14 R12 ; var14 = var12
     117 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 119 [-]: JUMPIF R13 L12; goto L12 if var13
     120 [-]: MOVE R15 R1  ; var15 = var1
     121 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x263A3CC2]
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
     123 [-]: MOVE R15 R0  ; var15 = var0
     124 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0xFE447379]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
     126 [-]: GETTABLEKS R15 R4 K40; var15 = var4["x"]
     127 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0xF72C6FB6]
     128 [-]: CALL R13 3 1 ; var13(var14, var15)
     129 [-]: NAMECALL R13 R1 K61; var14 = var1; var13 = var1[0x13FE5C2E]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0xCDDF4FD7]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: RETURN R0 0  ; 
L11: 136 [-]: LOADN R15 2  ; var15 = 2
     137 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0xCDDF4FD7]
     138 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xCD91654E
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x020D4331]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x00A9EE26]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x1E984039]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA5E492D4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0B4BCFB6]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPXEQKNIL R2 L3; 
      22 [-]: GETIMPORT R5 10; var5 = 0xB37905D5
      23 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xBD5007D9]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["drifterToss"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xB3364856]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 8; var6 = 0x76EA806B
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x3F3AE64C]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x80563238]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x62C81B76]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETTABLEKS R7 R6 K12; var7 = var6["mAdultOperatorCustomization"]
      20 [-]: GETIMPORT R8 14; var8 = 0xB009BBC6
      21 [-]: GETTABLEKS R9 R7 K15; var9 = var7["mCustomization"]
      22 [-]: LOADN R11 5  ; var11 = 5
      23 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x2540510F]
      24 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      25 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      26 [-]: LOADN R11 14 ; var11 = 14
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0x9B1928E8]
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: FASTCALL1 64 R8 L0; 
      31 [-]: MOVE R11 R8  ; var11 = var8
      32 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  34 [-]: JUMPIF R10 L12; goto L12 if var10
      35 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: LOADN R14 0  ; var14 = 0
      39 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0x52B48D92]
      40 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: LENGTH R12 R11; var12 = #var11
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: FORNPREP R12 L4; nforprep start - [escape at L4] -- var12 = iterator
L 1:  45 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      46 [-]: GETTABLEKS R15 R16 K21; var15 = var16["mType"]
      47 [-]: FASTCALL1 64 R15 L2; 
      48 [-]: MOVE R17 R15 ; var17 = var15
      49 [-]: GETIMPORT R16 19; var16 = 0x7B998233
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  51 [-]: JUMPIF R16 L3; goto L3 if var16
      52 [-]: MOVE R18 R15 ; var18 = var15
      53 [-]: NAMECALL R16 R0 K22; var17 = var0; var16 = var0[0x0542D42B]
      54 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      55 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      56 [-]: LOADB R10 1  ; var10 = true
L 3:  57 [-]: FORNLOOP R12 L1; nforloop end - iterate + goto L1
L 4:  58 [-]: JUMPIF R10 L8; goto L8 if var10
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: NAMECALL R12 R8 K20; var13 = var8; var12 = var8[0x52B48D92]
      62 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      63 [-]: MOVE R11 R12 ; var11 = var12
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: LENGTH R12 R11; var12 = #var11
      66 [-]: LOADN R13 1  ; var13 = 1
      67 [-]: FORNPREP R12 L8; nforprep start - [escape at L8] -- var12 = iterator
L 5:  68 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      69 [-]: GETTABLEKS R15 R16 K21; var15 = var16["mType"]
      70 [-]: FASTCALL1 64 R15 L6; 
      71 [-]: MOVE R17 R15 ; var17 = var15
      72 [-]: GETIMPORT R16 19; var16 = 0x7B998233
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  74 [-]: JUMPIF R16 L7; goto L7 if var16
      75 [-]: MOVE R18 R15 ; var18 = var15
      76 [-]: NAMECALL R16 R0 K22; var17 = var0; var16 = var0[0x0542D42B]
      77 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      78 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      79 [-]: LOADB R10 1  ; var10 = true
L 7:  80 [-]: FORNLOOP R12 L5; nforloop end - iterate + goto L5
L 8:  81 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: MOVE R12 R5  ; var12 = var5
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9:  87 [-]: SUBK R17 R14 K23; var17 = var14 - 1
      88 [-]: NAMECALL R15 R0 K24; var16 = var0; var15 = var0[0x819ABD48]
      89 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      90 [-]: FASTCALL2 52 R4 R15 L10; 
      91 [-]: MOVE R17 R4  ; var17 = var4
      92 [-]: MOVE R18 R15 ; var18 = var15
      93 [-]: GETIMPORT R16 27; var16 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R16 3 1 ; var16(var17, var18)
L10:  95 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11:  96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: LOADB R15 0  ; var15 = false
      98 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x01883505]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     100 [-]: JUMP L13     ; goto L13
L12: 101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     103 [-]: LOADB R14 0  ; var14 = false
     104 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xCDDC3ABB]
     105 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L13: 106 [-]: FASTCALL1 64 R0 L14; 
     107 [-]: MOVE R11 R0  ; var11 = var0
     108 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 110 [-]: JUMPIF R10 L19; goto L19 if var10
     111 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x2047CFE7]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: JUMPIF R10 L19; goto L19 if var10
     114 [-]: LENGTH R10 R2; var10 = #var2
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var134144
     117 [-]: LENGTH R12 R2; var12 = #var2
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: LOADN R11 -1 ; var11 = -1
     120 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L15: 121 [-]: GETTABLE R14 R2 R12; var14 = var2[var12]
     122 [-]: FASTCALL1 64 R14 L16; 
     123 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 125 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     126 [-]: GETIMPORT R13 32; var13 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: MOVE R14 R2  ; var14 = var2
     128 [-]: MOVE R15 R12 ; var15 = var12
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 130 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L18: 131 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0x2645258E]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: NOT R12 R13  ; var12 = not var13
     134 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x8917AE5A]
     135 [-]: CALL R10 3 1 ; var10(var11, var12)
     136 [-]: LOADN R12 7  ; var12 = 7
     137 [-]: LOADB R13 1  ; var13 = true
     138 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x30EB0CC3]
     139 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     140 [-]: LOADK R12 K36; var12 = 0.5
     141 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0x230BDDA9]
     142 [-]: CALL R10 3 1 ; var10(var11, var12)
     143 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: CALL R10 2 1 ; var10(var11)
     146 [-]: JUMPBACK L13 ; goto L13
L19: 147 [-]: FASTCALL1 64 R0 L20; 
     148 [-]: MOVE R11 R0  ; var11 = var0
     149 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 151 [-]: JUMPIF R10 L25; goto L25 if var10
     152 [-]: LOADN R12 1  ; var12 = 1
     153 [-]: GETIMPORT R13 39; var13 = 0x00415A6B
     154 [-]: LOADB R14 0  ; var14 = false
     155 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xCDDC3ABB]
     156 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     157 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     158 [-]: LOADN R12 1  ; var12 = 1
     159 [-]: MOVE R10 R5  ; var10 = var5
     160 [-]: LOADN R11 1  ; var11 = 1
     161 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L21: 162 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
     163 [-]: FASTCALL1 64 R14 L22; 
     164 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 166 [-]: JUMPIF R13 L23; goto L23 if var13
     167 [-]: SUBK R15 R12 K23; var15 = var12 - 1
     168 [-]: GETTABLE R16 R4 R12; var16 = var4[var12]
     169 [-]: LOADB R17 0  ; var17 = false
     170 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xCDDC3ABB]
     171 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L23: 172 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L24: 173 [-]: LOADB R12 0  ; var12 = false
     174 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x8917AE5A]
     175 [-]: CALL R10 3 1 ; var10(var11, var12)
     176 [-]: LOADN R12 7  ; var12 = 7
     177 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0x2645258E]
     178 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     179 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x30EB0CC3]
     180 [-]: CALL R10 0 1 ; var10(var11, ...)
     181 [-]: LOADN R12 0  ; var12 = 0
     182 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0x230BDDA9]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 184 [-]: GETIMPORT R10 3; var10 = _T["drifterToss"]
     185 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     186 [-]: GETIMPORT R10 3; var10 = _T["drifterToss"]
     187 [-]: LOADNIL R11  ; var11 = nil
     188 [-]: SETTABLE R11 R10 R1; var11[var10] = var1
     189 [-]: GETIMPORT R10 41; var10 = 0x4EC73E73
     190 [-]: GETIMPORT R11 3; var11 = _T["drifterToss"]
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
     192 [-]: JUMPIF R10 L26; goto L26 if var10
     193 [-]: GETIMPORT R10 42; var10 = _T
     194 [-]: LOADNIL R11  ; var11 = nil
     195 [-]: SETTABLEKS R11 R10 K2; var11["drifterToss"] = var10
L26: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["drifterToss"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["drifterToss"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["drifterToss"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R3 2; var3 = _T["drifterToss"]
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      13 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      14 [-]: LOADK R6 K7  ; var6 = "InvisLoop"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD5F7912B]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  19 [-]: GETIMPORT R5 2; var5 = _T["drifterToss"]
      20 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      21 [-]: FASTCALL2 52 R4 R1 L2; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["drifterToss"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x388577D5]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R4 2; var4 = _T["drifterToss"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: LENGTH R6 R3 ; var6 = #var3
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LOADN R5 -1  ; var5 = -1
      10 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  11 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  16 [-]: JUMPIF R8 L3 ; goto L3 if var8
      17 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var526369
L 3:  18 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: MOVE R10 R6  ; var10 = var6
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  22 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x71C3065D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 6; var5 = 0xC19073F3
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x689412A5]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xA2880940]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xCA9EA368]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R5 10; var5 = 0x085002BC
      31 [-]: SETUPVAL R5 0; upvalues[5] = var0
      32 [-]: GETIMPORT R5 12; var5 = 0x5098C6F3
      33 [-]: SETUPVAL R5 1; upvalues[5] = var1
      34 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC39176AA]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xB43A6753]
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: GETIMPORT R7 16; var7 = 0xC8802016
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      44 [-]: FORGPREP_INEXT R7 L7; 
L 6:  45 [-]: GETTABLEKS R12 R11 K17; var12 = var11["id"]
      46 [-]: JUMPIFNOTEQ R12 R5 L7; goto L7 if var12 ~= var1091243327
      47 [-]: GETTABLEKS R13 R11 K18; var13 = var11["stats"]
      48 [-]: GETTABLEKS R12 R13 K19; var12 = var13["range"]
      49 [-]: SETUPVAL R12 0; upvalues[12] = var0
      50 [-]: GETTABLEKS R13 R11 K18; var13 = var11["stats"]
      51 [-]: GETTABLEKS R12 R13 K20; var12 = var13["duration"]
      52 [-]: SETUPVAL R12 1; upvalues[12] = var1
      53 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: MOVE R13 R6  ; var13 = var6
      55 [-]: MOVE R14 R10 ; var14 = var10
      56 [-]: CALL R12 3 1 ; var12(var13, var14)
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  59 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xD1586535]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: NEWTABLE R8 0 0; var8 = {}
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: GETIMPORT R14 26; var14 = 0x24E84BE9
      66 [-]: GETIMPORT R15 28; var15 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R16 30; var16 = ZERO_VECTOR
      68 [-]: GETIMPORT R17 32; var17 = ZERO_ROTATION
      69 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x47901F07]
      70 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      71 [-]: GETIMPORT R12 35; var12 = 0x89326C93
      72 [-]: GETIMPORT R14 37; var14 = 0x7731D61E
      73 [-]: MOVE R15 R7  ; var15 = var7
      74 [-]: GETIMPORT R16 32; var16 = ZERO_ROTATION
      75 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x05909209]
      76 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
L 9:  77 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: JUMPIFNOTLT R14 R13 L22; goto L22 if var14 >= var50413629
      80 [-]: FASTCALL1 64 R1 L10; 
      81 [-]: MOVE R14 R1  ; var14 = var1
      82 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  84 [-]: JUMPIF R13 L22; goto L22 if var13
      85 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0x2047CFE7]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIF R13 L22; goto L22 if var13
      88 [-]: FASTCALL1 64 R3 L11; 
      89 [-]: MOVE R14 R3  ; var14 = var3
      90 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  92 [-]: JUMPIF R13 L22; goto L22 if var13
      93 [-]: GETIMPORT R13 41; var13 = 0xBE190284
      94 [-]: MOVE R15 R1  ; var15 = var1
      95 [-]: MOVE R16 R7  ; var16 = var7
      96 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xFEDA5557]
      97 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      98 [-]: JUMPIF R13 L22; goto L22 if var13
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: JUMPIFNOTLE R9 R13 L18; goto L18 if var9 > var2297121
     101 [-]: GETIMPORT R13 35; var13 = 0x89326C93
     102 [-]: GETIMPORT R15 44; var15 = gBaseAvatarType
     103 [-]: MOVE R16 R7  ; var16 = var7
     104 [-]: LOADN R17 0  ; var17 = 0
     105 [-]: MOVE R18 R10 ; var18 = var10
     106 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xFB669000]
     107 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     108 [-]: NEWTABLE R14 0 0; var14 = {}
     109 [-]: GETIMPORT R15 16; var15 = 0xC8802016
     110 [-]: MOVE R16 R13 ; var16 = var13
     111 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     112 [-]: FORGPREP_INEXT R15 L14; 
L12: 113 [-]: MOVE R22 R19 ; var22 = var19
     114 [-]: NAMECALL R20 R3 K46; var21 = var3; var20 = var3[0xC05A66CD]
     115 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     116 [-]: JUMPIF R20 L14; goto L14 if var20
     117 [-]: MOVE R22 R1  ; var22 = var1
     118 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0xEE0BC178]
     119 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     120 [-]: JUMPIFNOT R20 L14; goto L14 if not var20
     121 [-]: MOVE R22 R1  ; var22 = var1
     122 [-]: NAMECALL R20 R19 K48; var21 = var19; var20 = var19[0x753A7EA6]
     123 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     124 [-]: JUMPIFNOT R20 L14; goto L14 if not var20
     125 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0x388577D5]
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: GETTABLE R21 R8 R20; var21 = var8[var20]
     128 [-]: JUMPIF R21 L13; goto L13 if var21
     129 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     130 [-]: MOVE R22 R19 ; var22 = var19
     131 [-]: MOVE R23 R0  ; var23 = var0
     132 [-]: CALL R21 3 1 ; var21(var22, var23)
L13: 133 [-]: SETTABLE R19 R14 R20; var19[var14] = var20
     134 [-]: LOADNIL R21  ; var21 = nil
     135 [-]: SETTABLE R21 R8 R20; var21[var8] = var20
L14: 136 [-]: FORGLOOP R15 L12 2 [inext]; 
     137 [-]: GETIMPORT R15 51; var15 = 0xCFC01047
     138 [-]: MOVE R16 R8  ; var16 = var8
     139 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     140 [-]: FORGPREP_NEXT R15 L17; 
L15: 141 [-]: FASTCALL1 64 R19 L16; 
     142 [-]: MOVE R21 R19 ; var21 = var19
     143 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     144 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 145 [-]: JUMPIF R20 L17; goto L17 if var20
     146 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     147 [-]: MOVE R21 R19 ; var21 = var19
     148 [-]: MOVE R22 R0  ; var22 = var0
     149 [-]: CALL R20 3 1 ; var20(var21, var22)
L17: 150 [-]: FORGLOOP R15 L15 2; 
     151 [-]: MOVE R8 R14  ; var8 = var14
     152 [-]: LOADK R9 K52 ; var9 = 0.25
L18: 153 [-]: GETIMPORT R13 54; var13 = 0xCBD666E1
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: CALL R13 2 1 ; var13(var14)
     156 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     157 [-]: GETIMPORT R15 56; var15 = 0x67652851
     158 [-]: CALL R15 1 2 ; var15 = var15()
     159 [-]: SUB R13 R14 R15; var13 = var14 - var15
     160 [-]: SETUPVAL R13 1; upvalues[13] = var1
     161 [-]: GETIMPORT R13 56; var13 = 0x67652851
     162 [-]: CALL R13 1 2 ; var13 = var13()
     163 [-]: SUB R9 R9 R13; var9 = var9 - var13
     164 [-]: LOADN R14 1  ; var14 = 1
     165 [-]: GETIMPORT R16 56; var16 = 0x67652851
     166 [-]: CALL R16 1 2 ; var16 = var16()
     167 [-]: ADD R15 R11 R16; var15 = var11 + var16
     168 [-]: FASTCALL2 19 R14 R15 L19; 
     169 [-]: GETIMPORT R13 59; var13 = 0x5BCED4C4[0xAC1B386A]
     170 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 171 [-]: MOVE R11 R13 ; var11 = var13
     172 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     173 [-]: GETTABLEKS R13 R14 K60; var13 = var14[0x913936C8]
     174 [-]: MOVE R14 R11 ; var14 = var11
     175 [-]: LOADN R15 0  ; var15 = 0
     176 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     177 [-]: LOADN R17 1  ; var17 = 1
     178 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     179 [-]: MOVE R10 R13 ; var10 = var13
     180 [-]: FASTCALL1 64 R12 L20; 
     181 [-]: MOVE R14 R12 ; var14 = var12
     182 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 184 [-]: JUMPIF R13 L21; goto L21 if var13
     185 [-]: MULK R15 R10 K61; var15 = var10 * 2
     186 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0x2D9BA74F]
     187 [-]: CALL R13 3 1 ; var13(var14, var15)
     188 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     189 [-]: SUBK R13 R14 K61; var13 = var14 - 2
     190 [-]: LOADN R14 0  ; var14 = 0
     191 [-]: JUMPIFNOTLE R13 R14 L21; goto L21 if var13 > var1795951948
     192 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0x1DB57C6B]
     193 [-]: CALL R13 2 1 ; var13(var14)
L21: 194 [-]: JUMPBACK L9  ; goto L9
L22: 195 [-]: GETIMPORT R13 51; var13 = 0xCFC01047
     196 [-]: MOVE R14 R8  ; var14 = var8
     197 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     198 [-]: FORGPREP_NEXT R13 L25; 
L23: 199 [-]: FASTCALL1 64 R17 L24; 
     200 [-]: MOVE R19 R17 ; var19 = var17
     201 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     202 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 203 [-]: JUMPIF R18 L25; goto L25 if var18
     204 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     205 [-]: MOVE R19 R17 ; var19 = var17
     206 [-]: MOVE R20 R0  ; var20 = var0
     207 [-]: CALL R18 3 1 ; var18(var19, var20)
L25: 208 [-]: FORGLOOP R13 L23 2; 
     209 [-]: FASTCALL1 64 R0 L26; 
     210 [-]: MOVE R14 R0  ; var14 = var0
     211 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 213 [-]: JUMPIF R13 L27; goto L27 if var13
     214 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0xA2880940]
     215 [-]: CALL R13 2 1 ; var13(var14)
L27: 216 [-]: RETURN R0 0  ; 



