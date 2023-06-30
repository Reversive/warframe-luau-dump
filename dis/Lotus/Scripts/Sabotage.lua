; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADN R1 4   ; var1 = 4
       3 [-]: LOADK R2 K0  ; var2 = 0.20000000000000001
       4 [-]: LOADN R3 4   ; var3 = 4
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      10 [-]: LOADK R9 K3  ; var9 = "UseDefenderAISpec"
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: GETIMPORT R9 5; var9 = 0x2D0FAD09
      13 [-]: LOADK R10 K6 ; var10 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 5; var10 = 0x2D0FAD09
      16 [-]: LOADK R11 K7 ; var11 = "Lotus.Scripts.Libs.ObjectiveText"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 5; var11 = 0x2D0FAD09
      19 [-]: LOADK R12 K8 ; var12 = "Lotus.Scripts.Libs.TransmissionSet"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: DUPCLOSURE R12 K9; 
      22 [-]: DUPCLOSURE R13 K10; 
      23 [-]: DUPCLOSURE R14 K11; 
      24 [-]: DUPCLOSURE R15 K12; 
      25 [-]: DUPCLOSURE R16 K13; 
      26 [-]: NEWCLOSURE R17 P5; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: DUPCLOSURE R18 K14; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: NEWCLOSURE R19 P7; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: NEWCLOSURE R20 P8; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE VAL R18; 
      42 [-]: SETGLOBAL R20 K15; "AgentLoaded" = var20
      43 [-]: DUPCLOSURE R20 K16; 
      44 [-]: NEWCLOSURE R21 P10; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R20; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R0; 
      50 [-]: CAPTURE REF R1; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE VAL R15; 
      57 [-]: CAPTURE VAL R17; 
      58 [-]: SETGLOBAL R21 K17; "SabotageEnemySetup" = var21
      59 [-]: DUPCLOSURE R21 K18; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: SETGLOBAL R21 K19; "ReactorDestroyed" = var21
      64 [-]: DUPCLOSURE R21 K20; 
      65 [-]: SETGLOBAL R21 K21; "InitializeReactorAfterMigration" = var21
      66 [-]: GETIMPORT R21 2; var21 = 0x0469F296
      67 [-]: LOADK R22 K22; var22 = "SAB_PTS_TOTAL"
      68 [-]: CALL R21 2 2 ; var21 = var21(var22)
      69 [-]: GETIMPORT R22 2; var22 = 0x0469F296
      70 [-]: LOADK R23 K23; var23 = "SAB_PTS"
      71 [-]: CALL R22 2 2 ; var22 = var22(var23)
      72 [-]: GETIMPORT R23 2; var23 = 0x0469F296
      73 [-]: LOADK R24 K24; var24 = "SAB_DONE"
      74 [-]: CALL R23 2 2 ; var23 = var23(var24)
      75 [-]: DUPCLOSURE R24 K25; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: CAPTURE VAL R22; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: CAPTURE VAL R10; 
      80 [-]: CAPTURE VAL R20; 
      81 [-]: CAPTURE VAL R23; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: CAPTURE VAL R17; 
      85 [-]: SETGLOBAL R24 K26; "AsteroidSabotageSetup" = var24
      86 [-]: DUPCLOSURE R24 K27; 
      87 [-]: CAPTURE VAL R22; 
      88 [-]: CAPTURE VAL R21; 
      89 [-]: CAPTURE VAL R10; 
      90 [-]: CAPTURE VAL R23; 
      91 [-]: CAPTURE VAL R14; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: SETGLOBAL R24 K28; "TankMonitor" = var24
      94 [-]: DUPCLOSURE R24 K29; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: SETGLOBAL R24 K30; "TrenchRunSabotage" = var24
      97 [-]: CLOSEUPVALS R0; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: ORK R4 R1 K0 ; var4 = var1 or 0
       2 [-]: POW R2 R3 R4 ; var2 = var3 ^ var4
       3 [-]: MUL R6 R0 R2 ; var6 = var0 * var2
       4 [-]: ADDK R5 R6 K1; var5 = var6 + 0.5
       5 [-]: FASTCALL1 12 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R1 ; var3 = #var1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xE79E7EF4]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x22DA1852]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var83953975
      11 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      12 [-]: FASTCALL2 52 R2 R9 L1; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: LOADK R8 K5  ; var8 = "Execute"
      15 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      19 [-]: LOADK R8 K7  ; var8 = "Disable"
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  22 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LENGTH R3 R1 ; var3 = #var1
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   9 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x1F420A3A]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: GETIMPORT R7 6; var7 = 0xBF505C55
      14 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var67355
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: RETURN R7 1  ; 
L 1:  17 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: LENGTH R5 R0 ; var5 = #var0
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:   8 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
       9 [-]: MOVE R10 R4  ; var10 = var4
      10 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x1F420A3A]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: JUMPIFNOTLT R8 R2 L1; goto L1 if var8 >= var117441335
      13 [-]: GETTABLE R3 R0 R7; var3 = var0[var7]
      14 [-]: MOVE R2 R8   ; var2 = var8
L 1:  15 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x66905CB0]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x8B5B1F58]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x6968EA36]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LENGTH R7 R5 ; var7 = #var5
      14 [-]: GETTABLEKS R8 R2 K9; var8 = var2["difficulty"]
      15 [-]: GETIMPORT R9 11; var9 = 0x9BAFFFE3
      16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      18 [-]: GETTABLEKS R12 R2 K9; var12 = var2["difficulty"]
      19 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      20 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      21 [-]: POW R13 R7 R14; var13 = var7 ^ var14
      22 [-]: MUL R12 R9 R13; var12 = var9 * var13
      23 [-]: FASTCALL1 12 R12 L0; 
      24 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  26 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      27 [-]: FASTCALL2 19 R11 R12 L1; 
      28 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  30 [-]: GETIMPORT R11 11; var11 = 0x9BAFFFE3
      31 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      32 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      33 [-]: MOVE R14 R8  ; var14 = var8
      34 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      35 [-]: POWK R15 R7 K17; var15 = var7 ^ 0.5
      36 [-]: MUL R14 R11 R15; var14 = var11 * var15
      37 [-]: FASTCALL1 12 R14 L2; 
      38 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  40 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      41 [-]: FASTCALL2 19 R13 R14 L3; 
      42 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 3:  44 [-]: NAMECALL R13 R0 K18; var14 = var0; var13 = var0[0x90E142BA]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      47 [-]: LENGTH R16 R13; var16 = #var13
      48 [-]: FASTCALL2 19 R15 R16 L4; 
      49 [-]: GETIMPORT R14 16; var14 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 4:  51 [-]: GETIMPORT R15 20; var15 = 0x3D106989
      52 [-]: LOADK R17 K21; var17 = "Sabotage: Spawning "
      53 [-]: MOVE R18 R10 ; var18 = var10
      54 [-]: LOADK R19 K22; var19 = " heavy defenders with "
      55 [-]: MOVE R20 R12 ; var20 = var12
      56 [-]: LOADK R21 K23; var21 = " leaders and "
      57 [-]: SUB R22 R14 R10; var22 = var14 - var10
      58 [-]: LOADK R23 K24; var23 = " other enemies."
      59 [-]: CONCAT R16 R17 R23; var16 = var17 .. var23
      60 [-]: CALL R15 2 1 ; var15(var16)
      61 [-]: GETUPVAL R17 7; var17 = upvalues[7]
      62 [-]: NAMECALL R15 R1 K25; var16 = var1; var15 = var1[0x0EB34C69]
      63 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      64 [-]: LOADN R18 1  ; var18 = 1
      65 [-]: MOVE R16 R14 ; var16 = var14
      66 [-]: LOADN R17 1  ; var17 = 1
      67 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L 5:  68 [-]: LOADB R19 0  ; var19 = false
      69 [-]: JUMPIFNOTLE R18 R12 L6; goto L6 if var18 > var70427
      70 [-]: LOADB R19 1  ; var19 = true
L 6:  71 [-]: JUMPXEQKN R15 K26 L8 NOT; 
      72 [-]: JUMPIFNOTLE R18 R9 L7; goto L7 if var18 > var5659
      73 [-]: LOADB R22 0  ; var22 = false
      74 [-]: NAMECALL R20 R4 K27; var21 = var4; var20 = var4[0x2FAEAD12]
      75 [-]: CALL R20 3 1 ; var20(var21, var22)
      76 [-]: LOADN R22 9  ; var22 = 9
      77 [-]: LOADB R23 1  ; var23 = true
      78 [-]: NAMECALL R20 R4 K28; var21 = var4; var20 = var4[0xD5BF651F]
      79 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
      80 [-]: JUMP L8      ; goto L8
L 7:  81 [-]: LOADN R22 0  ; var22 = 0
      82 [-]: NAMECALL R20 R4 K28; var21 = var4; var20 = var4[0xD5BF651F]
      83 [-]: CALL R20 3 1 ; var20(var21, var22)
L 8:  84 [-]: LOADN R20 0  ; var20 = 0
      85 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
      86 [-]: LOADN R20 1  ; var20 = 1
L 9:  87 [-]: GETTABLE R23 R13 R18; var23 = var13[var18]
      88 [-]: GETIMPORT R24 30; var24 = 0x0469F296
      89 [-]: LOADK R25 K31; var25 = "RandomTeam"
      90 [-]: CALL R24 2 2 ; var24 = var24(var25)
      91 [-]: MOVE R25 R6  ; var25 = var6
      92 [-]: LOADNIL R26  ; var26 = nil
      93 [-]: MOVE R27 R20 ; var27 = var20
      94 [-]: NAMECALL R21 R4 K32; var22 = var4; var21 = var4[0xC3F557D6]
      95 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
      96 [-]: FASTCALL1 62 R21 L10; 
      97 [-]: MOVE R23 R21 ; var23 = var21
      98 [-]: GETIMPORT R22 34; var22 = 0x7B998233
      99 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10: 100 [-]: JUMPIFNOT R22 L11; goto L11 if not var22
     101 [-]: JUMPIFNOTLE R18 R9 L11; goto L11 if var18 > var6215
     102 [-]: LOADN R24 0  ; var24 = 0
     103 [-]: NAMECALL R22 R4 K28; var23 = var4; var22 = var4[0xD5BF651F]
     104 [-]: CALL R22 3 1 ; var22(var23, var24)
     105 [-]: GETTABLE R24 R13 R18; var24 = var13[var18]
     106 [-]: GETIMPORT R25 30; var25 = 0x0469F296
     107 [-]: LOADK R26 K31; var26 = "RandomTeam"
     108 [-]: CALL R25 2 2 ; var25 = var25(var26)
     109 [-]: MOVE R26 R6  ; var26 = var6
     110 [-]: LOADNIL R27  ; var27 = nil
     111 [-]: MOVE R28 R20 ; var28 = var20
     112 [-]: NAMECALL R22 R4 K32; var23 = var4; var22 = var4[0xC3F557D6]
     113 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     114 [-]: MOVE R21 R22 ; var21 = var22
L11: 115 [-]: FASTCALL1 62 R21 L12; 
     116 [-]: MOVE R23 R21 ; var23 = var21
     117 [-]: GETIMPORT R22 34; var22 = 0x7B998233
     118 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 119 [-]: JUMPIFNOT R22 L13; goto L13 if not var22
     120 [-]: GETIMPORT R22 20; var22 = 0x3D106989
     121 [-]: LOADK R23 K35; var23 = "Sabotage: Couldn't spawn defender"
     122 [-]: CALL R22 2 1 ; var22(var23)
L13: 123 [-]: FORNLOOP R16 L5; nforloop end - iterate + goto L5
L14: 124 [-]: JUMPXEQKN R15 K26 L15 NOT; 
     125 [-]: LOADN R18 0  ; var18 = 0
     126 [-]: NAMECALL R16 R4 K28; var17 = var4; var16 = var4[0xD5BF651F]
     127 [-]: CALL R16 3 1 ; var16(var17, var18)
     128 [-]: LOADB R18 1  ; var18 = true
     129 [-]: NAMECALL R16 R4 K27; var17 = var4; var16 = var4[0x2FAEAD12]
     130 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEC195A1E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L2; 
L 0:  13 [-]: GETTABLEKS R8 R7 K9; var8 = var7["probability"]
      14 [-]: GETTABLEKS R9 R7 K10; var9 = var7["agent"]
      15 [-]: GETTABLEKS R10 R7 K11; var10 = var7["maxSimultaneous"]
      16 [-]: GETTABLEKS R11 R7 K12; var11 = var7["tier"]
      17 [-]: GETIMPORT R12 14; var12 = 0x88EFC25E
      18 [-]: MOVE R13 R9  ; var13 = var9
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: FASTCALL1 62 R12 L1; 
      21 [-]: MOVE R14 R12 ; var14 = var12
      22 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  24 [-]: JUMPIF R13 L2; goto L2 if var13
      25 [-]: MOVE R15 R12 ; var15 = var12
      26 [-]: MOVE R16 R8  ; var16 = var8
      27 [-]: MOVE R17 R10 ; var17 = var10
      28 [-]: MOVE R18 R11 ; var18 = var11
      29 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0x6D1A3A23]
      30 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 2:  31 [-]: FORGLOOP R3 L0 2 [inext]; 
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x751F061D]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKN R1 K0 L0; 
       2 [-]: LOADB R0 0 +1; var0 = false
L 0:   3 [-]: LOADB R0 1   ; var0 = true
L 1:   4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: SUBK R2 R3 K0; var2 = var3 - 1
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: JUMPXEQKN R3 K1 L0; 
       6 [-]: LOADB R2 0 +1; var2 = false
L 0:   7 [-]: LOADB R2 1   ; var2 = true
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: CALL R2 1 1  ; var2()
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xEF893AEC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x4ABD01F0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L0; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: LENGTH R5 R4 ; var5 = #var4
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var67399
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 1:  22 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      23 [-]: GETTABLEKS R9 R8 K10; var9 = var8["probability"]
      24 [-]: GETTABLEKS R10 R8 K11; var10 = var8["agent"]
      25 [-]: GETTABLEKS R11 R8 K12; var11 = var8["maxSimultaneous"]
      26 [-]: GETTABLEKS R12 R8 K13; var12 = var8["tier"]
      27 [-]: GETIMPORT R13 15; var13 = 0x88EFC25E
      28 [-]: MOVE R14 R10 ; var14 = var10
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
      30 [-]: FASTCALL1 62 R13 L2; 
      31 [-]: MOVE R15 R13 ; var15 = var13
      32 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  34 [-]: JUMPIF R14 L3; goto L3 if var14
      35 [-]: MOVE R16 R13 ; var16 = var13
      36 [-]: MOVE R17 R9  ; var17 = var9
      37 [-]: MOVE R18 R11 ; var18 = var11
      38 [-]: MOVE R19 R12 ; var19 = var12
      39 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0x6D1A3A23]
      40 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 3:  41 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETIMPORT R5 18; var5 = 0x3D106989
      44 [-]: LOADK R6 K19 ; var6 = "Capture: No target AISpec found, make sure this mission has a VIP agent set."
      45 [-]: CALL R5 2 1  ; var5(var6)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["gTutorialMission"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x66905CB0]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x383D2E7D]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R2 9; var2 = 0xE91D7466
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETIMPORT R1 12; var1 = _T
      17 [-]: GETIMPORT R2 9; var2 = 0xE91D7466
      18 [-]: SETTABLEKS R2 R1 K13; var2["MissionTransmissionSet"] = var1
L 2:  19 [-]: GETIMPORT R1 15; var1 = 0x14459A1C
      20 [-]: JUMPIF R1 L6 ; goto L6 if var1
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      23 [-]: GETIMPORT R2 17; var2 = _T["MissionTransmissionSet"]
      24 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      25 [-]: LOADK R4 K20 ; var4 = "ObjectiveStart"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      30 [-]: GETIMPORT R2 17; var2 = _T["MissionTransmissionSet"]
      31 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      32 [-]: LOADK R4 K21 ; var4 = "ObjectiveStartExtra"
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: CALL R1 0 1  ; var1(var2, ...)
      35 [-]: GETIMPORT R2 23; var2 = 0x0757C943
      36 [-]: FASTCALL1 62 R2 L3; 
      37 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  39 [-]: JUMPIF R1 L4 ; goto L4 if var1
      40 [-]: GETIMPORT R1 23; var1 = 0x0757C943
      41 [-]: LOADK R3 K24 ; var3 = "Enable"
      42 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x8EB2112D]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: GETIMPORT R3 23; var3 = 0x0757C943
      45 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0xE2871589]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  47 [-]: GETIMPORT R2 28; var2 = 0x8B08E32D
      48 [-]: FASTCALL1 62 R2 L5; 
      49 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  51 [-]: JUMPIF R1 L6 ; goto L6 if var1
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xA1DF01D6]
      54 [-]: GETIMPORT R2 31; var2 = 0x64FB1586
      55 [-]: GETIMPORT R3 28; var3 = 0x8B08E32D
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETIMPORT R3 33; var3 = 0x9B6B3E3D
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: CALL R1 1 1  ; var1()
L 7:  61 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      62 [-]: JUMPXEQKN R2 K34 L8; 
      63 [-]: LOADB R1 0 +1; var1 = false
L 8:  64 [-]: LOADB R1 1   ; var1 = true
L 9:  65 [-]: JUMPXEQKB R1 1 L10; 
      66 [-]: GETIMPORT R1 36; var1 = 0xCBD666E1
      67 [-]: LOADN R2 1   ; var2 = 1
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: JUMPBACK L7  ; goto L7
L10:  70 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      71 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      72 [-]: LOADK R4 K37 ; var4 = "SabotageDefendSpawnControl"
      73 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      74 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xC7FCADA9]
      75 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      76 [-]: GETIMPORT R2 40; var2 = 0xBE190284
      77 [-]: NAMECALL R4 R2 K41; var5 = var2; var4 = var2[0xEF893AEC]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: GETTABLEKS R3 R4 K42; var3 = var4["sortieId"]
      80 [-]: JUMPXEQKS R3 K43 L12; 
      81 [-]: NAMECALL R4 R2 K41; var5 = var2; var4 = var2[0xEF893AEC]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETTABLEKS R3 R4 K44; var3 = var4["maxWaveNum"]
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var328711
      86 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      87 [-]: SETUPVAL R4 4; upvalues[4] = var4
      88 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      89 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      90 [-]: SETUPVAL R4 5; upvalues[4] = var5
      91 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      92 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      93 [-]: SETUPVAL R4 6; upvalues[4] = var6
      94 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      95 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      96 [-]: SETUPVAL R4 7; upvalues[4] = var7
      97 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      98 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      99 [-]: SETUPVAL R4 8; upvalues[4] = var8
     100 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     101 [-]: SETUPVAL R4 9; upvalues[4] = var9
     102 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     103 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
     104 [-]: SETUPVAL R4 10; upvalues[4] = var10
L11: 105 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     106 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x29EF273D]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x66905CB0]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: LOADB R8 1   ; var8 = true
     111 [-]: NAMECALL R6 R5 K45; var7 = var5; var6 = var5[0xE603BAB2]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 113 [-]: LOADN R3 0   ; var3 = 0
     114 [-]: GETIMPORT R4 47; var4 = 0xC8802016
     115 [-]: MOVE R5 R1   ; var5 = var1
     116 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     117 [-]: FORGPREP_INEXT R4 L14; 
L13: 118 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     119 [-]: MOVE R10 R8  ; var10 = var8
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     122 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0xF37943FF]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     125 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     126 [-]: MOVE R10 R8  ; var10 = var8
     127 [-]: CALL R9 2 1  ; var9(var10)
     128 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0xF4E253B6]
     129 [-]: CALL R9 2 1  ; var9(var10)
     130 [-]: ADDK R3 R3 K50; var3 = var3 + 1
L14: 131 [-]: FORGLOOP R4 L13 2 [inext]; 
     132 [-]: LENGTH R4 R1 ; var4 = #var1
     133 [-]: JUMPIFNOTEQ R3 R4 L15; goto L15 if var3 ~= var65581
     134 [-]: RETURN R0 0  ; 
L15: 135 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
     136 [-]: LOADN R5 2   ; var5 = 2
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: JUMPBACK L12 ; goto L12
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 8; var3 = 0x14459A1C
      12 [-]: JUMPIF R3 L21; goto L21 if var3
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC7C8DAD6]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x9742B85B]
      18 [-]: GETIMPORT R4 13; var4 = _T["MissionTransmissionSet"]
      19 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      20 [-]: LOADK R6 K16 ; var6 = "TargetDestroyed"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x9742B85B]
      25 [-]: GETIMPORT R4 13; var4 = _T["MissionTransmissionSet"]
      26 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      27 [-]: LOADK R6 K17 ; var6 = "TargetDestroyedExtra"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xEF893AEC]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 20; var4 = 0x88EFC25E
      33 [-]: GETTABLEKS R5 R3 K21; var5 = var3["vipAgent"]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L1; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  39 [-]: JUMPIF R5 L15; goto L15 if var5
      40 [-]: GETIMPORT R5 25; var5 = 0x3D106989
      41 [-]: LOADK R6 K26 ; var6 = "Has VIP agent"
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xDC3B2033]
      46 [-]: CALL R6 1 1  ; var6()
      47 [-]: GETIMPORT R7 29; var7 = 0x68F39A44
      48 [-]: FASTCALL1 62 R7 L2; 
      49 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  51 [-]: JUMPIF R6 L3 ; goto L3 if var6
      52 [-]: GETIMPORT R6 29; var6 = 0x68F39A44
      53 [-]: LOADK R8 K30 ; var8 = "Execute"
      54 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x8EB2112D]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETIMPORT R6 33; var6 = 0xCBD666E1
      57 [-]: LOADN R7 12  ; var7 = 12
      58 [-]: CALL R6 2 1  ; var6(var7)
L 3:  59 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x6968EA36]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0xBAB10F46]
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: LOADN R9 20  ; var9 = 20
      64 [-]: LOADN R10 200; var10 = 200
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: LOADN R12 2  ; var12 = 2
      67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: LOADB R15 1  ; var15 = true
      70 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0xA2367658]
      71 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: NAMECALL R7 R2 K37; var8 = var2; var7 = var2[0x1A82855B]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: MOVE R10 R5  ; var10 = var5
      77 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      78 [-]: LOADK R12 K38; var12 = "Miniboss"
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: MOVE R12 R6  ; var12 = var6
      81 [-]: NAMECALL R7 R2 K39; var8 = var2; var7 = var2[0x33FC842F]
      82 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      83 [-]: LOADB R10 0  ; var10 = false
      84 [-]: NAMECALL R8 R2 K37; var9 = var2; var8 = var2[0x1A82855B]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
      86 [-]: FASTCALL1 62 R7 L4; 
      87 [-]: MOVE R9 R7   ; var9 = var7
      88 [-]: GETIMPORT R8 23; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  90 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      91 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      92 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      93 [-]: LOADK R11 K40; var11 = "SabotageDefendSpawnControl"
      94 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      95 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xC7FCADA9]
      96 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      97 [-]: FASTCALL1 62 R8 L5; 
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 101 [-]: JUMPIF R9 L6 ; goto L6 if var9
     102 [-]: LENGTH R10 R8; var10 = #var8
     103 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
     104 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x90E142BA]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: GETTABLEN R5 R9 1; var5 = var9[1]
     107 [-]: MOVE R11 R4  ; var11 = var4
     108 [-]: MOVE R12 R5  ; var12 = var5
     109 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     110 [-]: LOADK R14 K38; var14 = "Miniboss"
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: MOVE R14 R6  ; var14 = var6
     113 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0x33FC842F]
     114 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     115 [-]: MOVE R7 R9   ; var7 = var9
L 6: 116 [-]: FASTCALL1 62 R7 L7; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 23; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 120 [-]: JUMPIF R8 L14; goto L14 if var8
     121 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0xBB610E5B]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x0A12D915]
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: LOADNIL R9   ; var9 = nil
     126 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     127 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x8B5B1F58]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: LENGTH R11 R10; var11 = #var10
     130 [-]: JUMPXEQKN R11 K46 L8 NOT; 
     131 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     132 [-]: JUMP L9      ; goto L9
L 8: 133 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     134 [-]: MOVE R13 R8  ; var13 = var8
     135 [-]: MOVE R14 R10 ; var14 = var10
     136 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xEBBDC5C2]
     137 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     138 [-]: MOVE R9 R11  ; var9 = var11
L 9: 139 [-]: FASTCALL1 62 R9 L10; 
     140 [-]: MOVE R12 R9  ; var12 = var9
     141 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 143 [-]: JUMPIF R11 L11; goto L11 if var11
     144 [-]: MOVE R13 R9  ; var13 = var9
     145 [-]: NAMECALL R11 R7 K48; var12 = var7; var11 = var7[0xA64A1F4A]
     146 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 147 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     148 [-]: GETTABLEKS R11 R12 K49; var11 = var12[0xA1DF01D6]
     149 [-]: LOADK R12 K50; var12 = "/Lotus/Language/Objectives/GenericAssassinate"
     150 [-]: LOADN R13 2  ; var13 = 2
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 152 [-]: FASTCALL1 62 R7 L13; 
     153 [-]: MOVE R12 R7  ; var12 = var7
     154 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 156 [-]: JUMPIF R11 L21; goto L21 if var11
     157 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     158 [-]: LOADN R12 1  ; var12 = 1
     159 [-]: CALL R11 2 1 ; var11(var12)
     160 [-]: JUMPBACK L12 ; goto L12
     161 [-]: JUMP L21     ; goto L21
L14: 162 [-]: GETIMPORT R8 25; var8 = 0x3D106989
     163 [-]: LOADK R9 K51 ; var9 = "Sabotage: Miniboss didn't spawn!"
     164 [-]: CALL R8 2 1  ; var8(var9)
     165 [-]: JUMP L21     ; goto L21
L15: 166 [-]: GETIMPORT R5 25; var5 = 0x3D106989
     167 [-]: LOADK R7 K52 ; var7 = "No VIP agent, random extraction timer="
     168 [-]: GETIMPORT R8 54; var8 = 0x64FB1586
     169 [-]: GETIMPORT R9 56; var9 = 0xB333D4E4
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     171 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     172 [-]: CALL R5 2 1  ; var5(var6)
     173 [-]: GETIMPORT R5 56; var5 = 0xB333D4E4
     174 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     175 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     176 [-]: GETTABLEKS R5 R6 K57; var5 = var6[0xCEC6754F]
     177 [-]: CALL R5 1 2  ; var5 = var5()
     178 [-]: JUMPIF R5 L21; goto L21 if var5
     179 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     180 [-]: GETTABLEKS R5 R6 K58; var5 = var6[0xF324868D]
     181 [-]: CALL R5 1 2  ; var5 = var5()
     182 [-]: JUMPIF R5 L21; goto L21 if var5
     183 [-]: GETIMPORT R5 60; var5 = 0x55730E1A
     184 [-]: LOADN R6 1   ; var6 = 1
     185 [-]: LOADN R7 3   ; var7 = 3
     186 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     187 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     188 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x8B5B1F58]
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
     190 [-]: LOADN R7 0   ; var7 = 0
     191 [-]: LOADN R10 1  ; var10 = 1
     192 [-]: LENGTH R8 R6 ; var8 = #var6
     193 [-]: LOADN R9 1   ; var9 = 1
     194 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L16: 195 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     196 [-]: FASTCALL1 62 R12 L17; 
     197 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 199 [-]: JUMPIF R11 L18; goto L18 if var11
     200 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
     201 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0xDE321E6F]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0xF7D48EE0]
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
     205 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0xCA9EA368]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: ADD R7 R7 R13; var7 = var7 + var13
L18: 208 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L19: 209 [-]: LENGTH R9 R6 ; var9 = #var6
     210 [-]: DIV R8 R7 R9 ; var8 = var7 / var9
     211 [-]: JUMPXEQKN R5 K46 L21 NOT; 
     212 [-]: LOADN R9 10  ; var9 = 10
     213 [-]: JUMPIFNOTLT R9 R8 L21; goto L21 if var9 >= var-335541691
     214 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xEF893AEC]
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
     216 [-]: GETTABLEKS R9 R10 K64; var9 = var10["maxWaveNum"]
     217 [-]: JUMPXEQKN R9 K65 L20; 
     218 [-]: JUMP L21     ; goto L21
L20: 219 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     220 [-]: GETTABLEKS R9 R10 K66; var9 = var10[0xE8FA0E68]
     221 [-]: GETIMPORT R10 68; var10 = 0xE15169D2
     222 [-]: LOADB R11 0  ; var11 = false
     223 [-]: LOADB R12 1  ; var12 = true
     224 [-]: GETIMPORT R13 70; var13 = 0x5707A1DC
     225 [-]: LOADN R14 2  ; var14 = 2
     226 [-]: GETIMPORT R15 72; var15 = 0x995A06BD
     227 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     228 [-]: JUMP L21     ; goto L21
L21: 229 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     230 [-]: GETTABLEKS R3 R4 K73; var3 = var4[0x7E1C98B2]
     231 [-]: CALL R3 1 2  ; var3 = var3()
     232 [-]: FASTCALL1 62 R3 L22; 
     233 [-]: MOVE R5 R3   ; var5 = var3
     234 [-]: GETIMPORT R4 23; var4 = 0x7B998233
     235 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 236 [-]: JUMPIF R4 L23; goto L23 if var4
     237 [-]: MOVE R6 R3   ; var6 = var3
     238 [-]: NAMECALL R4 R2 K74; var5 = var2; var4 = var2[0xE2871589]
     239 [-]: CALL R4 3 1  ; var4(var5, var6)
L23: 240 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     241 [-]: GETTABLEKS R4 R5 K75; var4 = var5[0xCC6A9F67]
     242 [-]: CALL R4 1 1  ; var4()
     243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["reactorDestroyed"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["reactorVisible"] = var0
       6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "ReactorProng"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: GETIMPORT R3 11; var3 = 0xE68E53CA
      15 [-]: LENGTH R4 R1 ; var4 = #var1
      16 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var721998
      17 [-]: GETIMPORT R4 11; var4 = 0xE68E53CA
      18 [-]: LENGTH R5 R1 ; var5 = #var1
      19 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      20 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
L 0:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R1 ; var3 = #var1
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  25 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      26 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD2715720]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var218103848
      30 [-]: ADDK R0 R0 K13; var0 = var0 + 1
L 2:  31 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      32 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD4CC05B4]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      35 [-]: ADDK R2 R2 K13; var2 = var2 + 1
L 3:  36 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  37 [-]: GETIMPORT R3 1; var3 = _T
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFLT R5 R2 L5; goto L5 if var5 < var16778267
      40 [-]: LOADB R4 0 +1; var4 = false
L 5:  41 [-]: LOADB R4 1   ; var4 = true
L 6:  42 [-]: SETTABLEKS R4 R3 K3; var4["reactorVisible"] = var3
      43 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      44 [-]: LOADK R5 K17 ; var5 = "InitializeReactorAfterMigration - "
      45 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: MOVE R6 R8   ; var6 = var8
      49 [-]: LOADK R7 K20 ; var7 = " prong(s) destroyed"
      50 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      53 [-]: LOADK R5 K21 ; var5 = "Reactor visible: "
      54 [-]: GETIMPORT R6 19; var6 = 0x64FB1586
      55 [-]: GETIMPORT R7 22; var7 = _T["reactorVisible"]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETIMPORT R4 11; var4 = 0xE68E53CA
      60 [-]: JUMPIFEQ R0 R4 L7; goto L7 if var0 == var16778011
      61 [-]: LOADB R3 0 +1; var3 = false
L 7:  62 [-]: LOADB R3 1   ; var3 = true
L 8:  63 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      64 [-]: GETIMPORT R4 1; var4 = _T
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: SETTABLEKS R5 R4 K2; var5["reactorDestroyed"] = var4
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      69 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      70 [-]: LOADK R7 K23 ; var7 = "ReactorPortCounter"
      71 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      72 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC7FCADA9]
      73 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      74 [-]: LENGTH R5 R4 ; var5 = #var4
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var263461
      77 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xB35F65B4]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x7E1C98B2]
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xE2871589]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x0EB34C69]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x0EB34C69]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: JUMPXEQKN R4 K9 L6 NOT; 
      21 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      22 [-]: LOADK R9 K12 ; var9 = "TankSpawn"
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xB9498009]
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: FASTCALL1 62 R6 L0; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  30 [-]: JUMPIF R7 L1 ; goto L1 if var7
      31 [-]: LENGTH R7 R6 ; var7 = #var6
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var67406
L 1:  34 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      35 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      36 [-]: LOADK R10 K12; var10 = "TankSpawn"
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xC7FCADA9]
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      40 [-]: MOVE R6 R7   ; var6 = var7
L 2:  41 [-]: LENGTH R8 R6 ; var8 = #var6
      42 [-]: FASTCALL2K 19 R8 K17 L3; 
      43 [-]: LOADK R9 K17 ; var9 = 3
      44 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  46 [-]: MOVE R5 R7   ; var5 = var7
      47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: MOVE R10 R5  ; var10 = var5
      49 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x751F061D]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 4:  55 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      56 [-]: GETIMPORT R12 23; var12 = 0xF429FD4F
      57 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      58 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xD1586535]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
      61 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xCB3851B8]
      62 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      63 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x05909209]
      64 [-]: CALL R10 0 1 ; var10(var11, ...)
      65 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      66 [-]: LOADK R12 K27; var12 = "Disable"
      67 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x8EB2112D]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
      69 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 5:  70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x751F061D]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  74 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      75 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0xA1DF01D6]
      76 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/Objectives/SabotageMiningMachines"
      77 [-]: LOADN R8 2   ; var8 = 2
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      80 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0xEA753E99]
      81 [-]: LOADK R7 K32 ; var7 = "/Lotus/Language/Objectives/SabotageMiningCount"
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      85 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      86 [-]: CALL R6 1 1  ; var6()
      87 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0xEF893AEC]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: GETTABLEKS R6 R7 K34; var6 = var7["sortieId"]
      90 [-]: JUMPXEQKS R6 K35 L7; 
      91 [-]: LOADB R8 1   ; var8 = true
      92 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0xE603BAB2]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  94 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      95 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x0EB34C69]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      98 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      99 [-]: LOADK R10 K37; var10 = "SabotageDefendSpawnControl"
     100 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     101 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xC7FCADA9]
     102 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 8: 103 [-]: JUMPXEQKN R6 K38 L11; 
     104 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     105 [-]: GETIMPORT R10 23; var10 = 0xF429FD4F
     106 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xFB669000]
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: GETIMPORT R9 41; var9 = 0xC8802016
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     111 [-]: FORGPREP_INEXT R9 L10; 
L 9: 112 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     113 [-]: MOVE R15 R13 ; var15 = var13
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     116 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     117 [-]: MOVE R15 R7  ; var15 = var7
     118 [-]: MOVE R16 R13 ; var16 = var13
     119 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     120 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xF37943FF]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     123 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     124 [-]: MOVE R16 R14 ; var16 = var14
     125 [-]: CALL R15 2 1 ; var15(var16)
     126 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xF4E253B6]
     127 [-]: CALL R15 2 1 ; var15(var16)
L10: 128 [-]: FORGLOOP R9 L9 2 [inext]; 
     129 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     130 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0x0EB34C69]
     131 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     132 [-]: MOVE R6 R9   ; var6 = var9
     133 [-]: GETIMPORT R9 45; var9 = 0xCBD666E1
     134 [-]: LOADN R10 2  ; var10 = 2
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: JUMPBACK L8  ; goto L8
L11: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 8; var3 = gEndlessExterminationGameRulesType
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD2715720]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var536871493
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD2715720]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L3  ; goto L3
L 4:  26 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x0EB34C69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: SUBK R3 R3 K14; var3 = var3 - 1
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x751F061D]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0EB34C69]
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xEA753E99]
      42 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Objectives/SabotageMiningCount"
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLE R3 R6 L7; goto L7 if var3 > var198222
      48 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      49 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x29EF273D]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x66905CB0]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x751F061D]
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      57 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      58 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      59 [-]: LOADK R9 K22 ; var9 = "ObjectiveComplete"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0xC7C8DAD6]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      67 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x7E1C98B2]
      68 [-]: CALL R7 1 2  ; var7 = var7()
      69 [-]: FASTCALL1 62 R7 L5; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  73 [-]: JUMPIF R8 L6 ; goto L6 if var8
      74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xE2871589]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  77 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      78 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0xCC6A9F67]
      79 [-]: CALL R8 1 1  ; var8()
      80 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
      81 [-]: LOADN R9 2   ; var9 = 2
      82 [-]: CALL R8 2 1  ; var8(var9)
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0xBD3CE95D]
      85 [-]: CALL R8 1 1  ; var8()
L 7:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x383D2E7D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x564B153E
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xE2871589]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  16 [-]: GETIMPORT R2 11; var2 = _T
      17 [-]: LOADN R3 50  ; var3 = 50
      18 [-]: SETTABLEKS R3 R2 K12; var3["MaxEnemyCount"] = var2
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xA1DF01D6]
      21 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Objectives/ReachReactor"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      24 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xEF893AEC]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 20; var3 = 0x7F5022CF[0xA5C556B9]
      27 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      28 [-]: GETTABLEKS R5 R2 K23; var5 = var2["goalTag"]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADK R5 K24 ; var5 = "ProjectEspionage"
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0xE8FA0E68]
      35 [-]: LOADN R4 240 ; var4 = 240
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K26; var8 = var9["TIMELIMIT_STRING"]
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  42 [-]: GETIMPORT R4 8; var4 = 0x564B153E
      43 [-]: FASTCALL1 62 R4 L3; 
      44 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  46 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      47 [-]: GETIMPORT R4 28; var4 = 0x554B13AB
      48 [-]: FASTCALL1 62 R4 L4; 
      49 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  51 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  52 [-]: GETIMPORT R3 30; var3 = 0xCBD666E1
      53 [-]: LOADK R4 K31 ; var4 = 0.10000000000000001
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L2  ; goto L2
L 6:  56 [-]: RETURN R0 0  ; 



