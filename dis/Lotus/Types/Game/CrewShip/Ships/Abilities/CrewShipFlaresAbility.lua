; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 15  ; var0 = 15
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K2  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K3  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: NEWCLOSURE R6 P2; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      20 [-]: NEWCLOSURE R6 P3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: SETGLOBAL R6 K5; "ActivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K6; 
      29 [-]: SETGLOBAL R6 K7; "DeactivateAbility" = var6
      30 [-]: DUPCLOSURE R6 K8; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R6 K9; "HeatDrain" = var6
      33 [-]: CLOSEUPVALS R0; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 11  ; var1 = 11
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      19 [-]: LOADN R1 16  ; var1 = 16
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      25 [-]: LOADN R1 13  ; var1 = 13
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      31 [-]: LOADN R1 16  ; var1 = 16
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 10  ; var1 = 10
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      37 [-]: LOADN R1 13  ; var1 = 13
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 10  ; var1 = 10
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: LOADN R1 16  ; var1 = 16
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 10  ; var1 = 10
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  10 [-]: NEWTABLE R1 1 0; var1 = {}
      11 [-]: DUPTABLE R4 10; 
      12 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Game/NUMBER_OF_FLARES"
      13 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      16 [-]: FASTCALL2 52 R1 R4 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: DUPTABLE R4 16; 
      21 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      22 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      25 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      26 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L2; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  31 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      33 [-]: GETIMPORT R2 19; var2 = _T
      34 [-]: SETTABLEKS R1 R2 K20; var1["AbilityUpgradeLevelInfo"] = var2
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: SETUPVAL R8 1; upvalues[8] = var1
       7 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xC2A9C4E3]
      10 [-]: CALL R8 3 1  ; var8(var9, var10)
      11 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x0D0482E0]
      12 [-]: CALL R8 2 1  ; var8(var9)
      13 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      14 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x336A0DC0]
      15 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      16 [-]: CALL R8 2 1  ; var8(var9)
      17 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      18 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x7B8D3F5B]
      19 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      20 [-]: CALL R8 2 1  ; var8(var9)
      21 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      22 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x64F9CC31]
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: MOVE R10 R6  ; var10 = var6
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: GETIMPORT R8 8; var8 = 0xB009BBC6
      27 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      28 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xCDE10C4A]
      29 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      30 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x7E627183]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x7E627183]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: NEWTABLE R10 0 2; var10 = {}
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADK R12 K11; var12 = 3.1415927410125732
      41 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      42 [-]: NAMECALL R11 R5 K12; var12 = var5; var11 = var5[0x020D4331]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: LOADN R14 360; var14 = 360
      45 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      46 [-]: DIV R13 R14 R15; var13 = var14 / var15
      47 [-]: FASTCALL1 22 R13 L0; 
      48 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0xDDE5C6A1]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:  50 [-]: GETIMPORT R14 17; var14 = 0xAEC1ADA0
      51 [-]: FASTCALL1 64 R14 L1; 
      52 [-]: GETIMPORT R13 19; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  54 [-]: JUMPIF R13 L2; goto L2 if var13
      55 [-]: GETIMPORT R15 17; var15 = 0xAEC1ADA0
      56 [-]: LOADB R16 0  ; var16 = false
      57 [-]: NAMECALL R13 R5 K20; var14 = var5; var13 = var5[0x659D451F]
      58 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 2:  59 [-]: LOADN R15 1  ; var15 = 1
      60 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 3:  63 [-]: NAMECALL R17 R5 K21; var18 = var5; var17 = var5[0xEF8E8F7F]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: NAMECALL R19 R5 K23; var20 = var5; var19 = var5[0x4C4D93D4]
      66 [-]: CALL R19 2 2 ; var19 = var19(var20)
      67 [-]: MULK R18 R19 K22; var18 = var19 * 2
      68 [-]: ADD R16 R17 R18; var16 = var17 + var18
      69 [-]: NAMECALL R17 R5 K24; var18 = var5; var17 = var5[0xCB3851B8]
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
      71 [-]: NAMECALL R18 R5 K25; var19 = var5; var18 = var5[0x9BA17154]
      72 [-]: CALL R18 2 2 ; var18 = var18(var19)
      73 [-]: GETIMPORT R19 27; var19 = 0xC8802016
      74 [-]: MOVE R20 R10 ; var20 = var10
      75 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      76 [-]: FORGPREP_INEXT R19 L8; 
L 4:  77 [-]: GETIMPORT R24 29; var24 = 0xA421AF95
      78 [-]: FASTCALL1 24 R23 L5; 
      79 [-]: MOVE R26 R23 ; var26 = var23
      80 [-]: GETIMPORT R25 31; var25 = 0x5BCED4C4[0x3EDA26FC]
      81 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 5:  82 [-]: LOADN R26 0  ; var26 = 0
      83 [-]: FASTCALL1 9 R23 L6; 
      84 [-]: MOVE R28 R23 ; var28 = var23
      85 [-]: GETIMPORT R27 33; var27 = 0x5BCED4C4[0x00FA6BF1]
      86 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 6:  87 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
      88 [-]: GETIMPORT R25 35; var25 = 0x20B7F774
      89 [-]: GETIMPORT R26 37; var26 = ZERO_VECTOR
      90 [-]: GETIMPORT R27 39; var27 = 0x492C7F2A
      91 [-]: MOVE R28 R24 ; var28 = var24
      92 [-]: MOVE R29 R17 ; var29 = var17
      93 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
      94 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
      95 [-]: MULK R28 R18 K40; var28 = var18 * 8
      96 [-]: ADD R27 R16 R28; var27 = var16 + var28
      97 [-]: GETIMPORT R29 43; var29 = 0xF6C6E505
      98 [-]: MOVE R30 R25 ; var30 = var25
      99 [-]: CALL R29 2 2 ; var29 = var29(var30)
     100 [-]: MULK R28 R29 K41; var28 = var29 * 10
     101 [-]: ADD R26 R27 R28; var26 = var27 + var28
     102 [-]: GETTABLE R28 R10 R22; var28 = var10[var22]
     103 [-]: ADD R27 R28 R12; var27 = var28 + var12
     104 [-]: SETTABLE R27 R10 R22; var27[var10] = var22
     105 [-]: GETIMPORT R27 45; var27 = 0x89326C93
     106 [-]: GETIMPORT R29 47; var29 = 0x74DCAE95
     107 [-]: MOVE R30 R26 ; var30 = var26
     108 [-]: MOVE R31 R25 ; var31 = var25
     109 [-]: MOVE R32 R5  ; var32 = var5
     110 [-]: NAMECALL R27 R27 K48; var28 = var27; var27 = var27[0x05909209]
     111 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     112 [-]: FASTCALL1 64 R27 L7; 
     113 [-]: MOVE R29 R27 ; var29 = var27
     114 [-]: GETIMPORT R28 19; var28 = 0x7B998233
     115 [-]: CALL R28 2 2 ; var28 = var28(var29)
L 7: 116 [-]: JUMPIF R28 L8; goto L8 if var28
     117 [-]: MOVE R30 R5  ; var30 = var5
     118 [-]: NAMECALL R28 R27 K49; var29 = var27; var28 = var27[0x263A3CC2]
     119 [-]: CALL R28 3 1 ; var28(var29, var30)
     120 [-]: MOVE R30 R6  ; var30 = var6
     121 [-]: NAMECALL R28 R27 K50; var29 = var27; var28 = var27[0xFE447379]
     122 [-]: CALL R28 3 1 ; var28(var29, var30)
     123 [-]: MOVE R30 R5  ; var30 = var5
     124 [-]: NAMECALL R28 R27 K51; var29 = var27; var28 = var27[0x89A5A28D]
     125 [-]: CALL R28 3 1 ; var28(var29, var30)
     126 [-]: NAMECALL R31 R27 K52; var32 = var27; var31 = var27[0xD4DCB570]
     127 [-]: CALL R31 2 2 ; var31 = var31(var32)
     128 [-]: NAMECALL R32 R11 K53; var33 = var11; var32 = var11[0x946DCC72]
     129 [-]: CALL R32 2 2 ; var32 = var32(var33)
     130 [-]: ADD R30 R31 R32; var30 = var31 + var32
     131 [-]: NAMECALL R28 R27 K54; var29 = var27; var28 = var27[0xCF4B130C]
     132 [-]: CALL R28 3 1 ; var28(var29, var30)
     133 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     134 [-]: NAMECALL R28 R27 K55; var29 = var27; var28 = var27[0x659BDB7B]
     135 [-]: CALL R28 3 1 ; var28(var29, var30)
L 8: 136 [-]: FORGLOOP R19 L4 2 [inext]; 
     137 [-]: GETIMPORT R19 57; var19 = 0xCBD666E1
     138 [-]: LOADK R20 K58; var20 = 0.10000000149011612
     139 [-]: CALL R19 2 1 ; var19(var20)
     140 [-]: FORNLOOP R13 L3; nforloop end - iterate + goto L3
L 9: 141 [-]: GETIMPORT R13 1; var13 = 0x6687F6E0
     142 [-]: LOADB R15 1  ; var15 = true
     143 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0xC2A9C4E3]
     144 [-]: CALL R13 3 1 ; var13(var14, var15)
     145 [-]: GETIMPORT R13 1; var13 = 0x6687F6E0
     146 [-]: MULK R16 R9 K22; var16 = var9 * 2
     147 [-]: MULK R17 R8 K40; var17 = var8 * 8
     148 [-]: FASTCALL2 19 R16 R17 L10; 
     149 [-]: GETIMPORT R15 60; var15 = 0x5BCED4C4[0xAC1B386A]
     150 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L10: 151 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x3A147087]
     152 [-]: CALL R13 3 1 ; var13(var14, var15)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R8 1; var8 = 0xB009BBC6
       1 [-]: GETIMPORT R9 3; var9 = 0x6687F6E0
       2 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xCDE10C4A]
       3 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       4 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       5 [-]: LOADB R10 0  ; var10 = false
       6 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x7E627183]
       7 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:   8 [-]: GETIMPORT R10 3; var10 = 0x6687F6E0
       9 [-]: FASTCALL1 64 R10 L1; 
      10 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  12 [-]: JUMPIF R9 L3 ; goto L3 if var9
      13 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
      14 [-]: LOADN R10 4  ; var10 = 4
      15 [-]: CALL R9 2 1  ; var9(var10)
      16 [-]: GETIMPORT R11 3; var11 = 0x6687F6E0
      17 [-]: LOADB R13 0  ; var13 = false
      18 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x7E627183]
      19 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
           21 [-]: FASTCALL2 18 R10 R8 L2; 
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  25 [-]: GETIMPORT R10 3; var10 = 0x6687F6E0
      26 [-]: MOVE R12 R9  ; var12 = var9
      27 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x3A147087]
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
      29 [-]: JUMPIFLE R9 R8 L3; goto L3 if var9 <= var-2162618
      30 [-]: JUMPBACK L0  ; goto L0
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 



