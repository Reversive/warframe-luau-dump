; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SpawnPodEvent" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "EvacuationEsophageSpawn" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R0 2; var0 = _T["faction"]
       1 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       2 [-]: LOADK R2 K5  ; var2 = "Infestation"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x29EF273D]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x66905CB0]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: LOADK R1 K10 ; var1 = 3.4028234663852886e+38
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: NEWTABLE R3 0 1; var3 = {}
      14 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      15 [-]: LOADK R5 K13 ; var5 = "/Lotus/Fx/Env/Ice/IceGenericDeco"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: SETLIST R3 R4 -1 [1]; 
      18 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      19 [-]: LOADN R5 5   ; var5 = 5
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R4 17; var4 = _T["pillarSpawnList"]
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LENGTH R5 R4 ; var5 = #var4
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 1:  26 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      27 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xE79E7EF4]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x9435EB6D]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      32 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x20251605]
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: MOVE R12 R8  ; var12 = var8
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      37 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xD1586535]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADN R13 100; var13 = 100
      40 [-]: MOVE R14 R8  ; var14 = var8
      41 [-]: MOVE R15 R2  ; var15 = var2
      42 [-]: GETIMPORT R16 23; var16 = 0xA12E72E8
      43 [-]: LOADB R17 1  ; var17 = true
      44 [-]: LOADN R18 2  ; var18 = 2
      45 [-]: MOVE R19 R1  ; var19 = var1
      46 [-]: LOADN R20 0  ; var20 = 0
      47 [-]: LOADN R21 1000; var21 = 1000
      48 [-]: LOADK R22 K24; var22 = 0.5
      49 [-]: LOADN R23 0  ; var23 = 0
      50 [-]: LOADB R24 1  ; var24 = true
      51 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x09FEE158]
      52 [-]: CALL R11 14 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: GETIMPORT R13 27; var13 = 0xC8802016
      55 [-]: MOVE R14 R11 ; var14 = var11
      56 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      57 [-]: FORGPREP_INEXT R13 L5; 
L 2:  58 [-]: GETIMPORT R18 29; var18 = 0x03EA2485
      59 [-]: MOVE R19 R17 ; var19 = var17
      60 [-]: MOVE R20 R10 ; var20 = var10
      61 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      62 [-]: LOADN R19 2  ; var19 = 2
      63 [-]: JUMPIFNOTLT R19 R18 L4; goto L4 if var19 >= var1971015
      64 [-]: LOADN R19 30 ; var19 = 30
      65 [-]: JUMPIFNOTLE R18 R19 L4; goto L4 if var18 > var2036558
      66 [-]: GETIMPORT R19 31; var19 = 0xA421AF95
      67 [-]: CALL R19 1 2 ; var19 = var19()
      68 [-]: GETIMPORT R20 33; var20 = 0x00046924
      69 [-]: CALL R20 1 2 ; var20 = var20()
      70 [-]: GETIMPORT R21 7; var21 = 0x89326C93
      71 [-]: GETIMPORT R24 31; var24 = 0xA421AF95
      72 [-]: LOADN R25 0  ; var25 = 0
      73 [-]: LOADN R26 2  ; var26 = 2
      74 [-]: LOADN R27 0  ; var27 = 0
      75 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
      76 [-]: ADD R23 R17 R24; var23 = var17 + var24
      77 [-]: GETIMPORT R25 31; var25 = 0xA421AF95
      78 [-]: LOADN R26 0  ; var26 = 0
      79 [-]: LOADN R27 -3 ; var27 = -3
      80 [-]: LOADN R28 0  ; var28 = 0
      81 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      82 [-]: ADD R24 R17 R25; var24 = var17 + var25
      83 [-]: LOADNIL R25  ; var25 = nil
      84 [-]: MOVE R26 R3  ; var26 = var3
      85 [-]: LOADNIL R27  ; var27 = nil
      86 [-]: MOVE R28 R19 ; var28 = var19
      87 [-]: MOVE R29 R20 ; var29 = var20
      88 [-]: LOADB R30 1  ; var30 = true
      89 [-]: LOADB R31 0  ; var31 = false
      90 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0xDB88E2D9]
      91 [-]: CALL R21 11 2; var21 = var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31)
      92 [-]: JUMPIFNOT R21 L3; goto L3 if not var21
      93 [-]: GETIMPORT R22 37; var22 = 0x5BCED4C4[0x3630E649]
      94 [-]: LOADN R23 0  ; var23 = 0
      95 [-]: LOADN R24 360; var24 = 360
      96 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      97 [-]: GETIMPORT R23 39; var23 = 0x20E8CA12
      98 [-]: MOVE R24 R20 ; var24 = var20
      99 [-]: GETIMPORT R25 33; var25 = 0x00046924
     100 [-]: LOADN R26 0  ; var26 = 0
     101 [-]: LOADN R27 0  ; var27 = 0
     102 [-]: MOVE R28 R22 ; var28 = var22
     103 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     104 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     105 [-]: MOVE R20 R23 ; var20 = var23
     106 [-]: GETIMPORT R23 39; var23 = 0x20E8CA12
     107 [-]: MOVE R24 R20 ; var24 = var20
     108 [-]: GETIMPORT R25 33; var25 = 0x00046924
     109 [-]: LOADN R26 0  ; var26 = 0
     110 [-]: LOADN R27 90 ; var27 = 90
     111 [-]: LOADN R28 0  ; var28 = 0
     112 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     113 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     114 [-]: MOVE R20 R23 ; var20 = var23
     115 [-]: GETTABLEKS R24 R19 K40; var24 = var19["x"]
     116 [-]: GETIMPORT R25 37; var25 = 0x5BCED4C4[0x3630E649]
     117 [-]: LOADK R26 K41; var26 = -0.69999999999999996
     118 [-]: LOADK R27 K42; var27 = 0.69999999999999996
     119 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     120 [-]: ADD R23 R24 R25; var23 = var24 + var25
     121 [-]: SETTABLEKS R23 R19 K40; var23["x"] = var19
     122 [-]: GETTABLEKS R24 R19 K43; var24 = var19["z"]
     123 [-]: GETIMPORT R25 37; var25 = 0x5BCED4C4[0x3630E649]
     124 [-]: LOADK R26 K41; var26 = -0.69999999999999996
     125 [-]: LOADK R27 K42; var27 = 0.69999999999999996
     126 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     127 [-]: ADD R23 R24 R25; var23 = var24 + var25
     128 [-]: SETTABLEKS R23 R19 K43; var23["z"] = var19
     129 [-]: GETIMPORT R23 7; var23 = 0x89326C93
     130 [-]: GETIMPORT R25 45; var25 = 0x69E6918C
     131 [-]: MOVE R26 R19 ; var26 = var19
     132 [-]: MOVE R27 R20 ; var27 = var20
     133 [-]: NAMECALL R23 R23 K46; var24 = var23; var23 = var23[0x05909209]
     134 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     135 [-]: ADDK R12 R12 K47; var12 = var12 + 1
L 3: 136 [-]: GETIMPORT R22 37; var22 = 0x5BCED4C4[0x3630E649]
     137 [-]: LOADN R23 0  ; var23 = 0
     138 [-]: LOADN R24 2  ; var24 = 2
     139 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     140 [-]: GETIMPORT R23 15; var23 = 0xCBD666E1
     141 [-]: MOVE R24 R22 ; var24 = var22
     142 [-]: CALL R23 2 1 ; var23(var24)
L 4: 143 [-]: LOADN R19 15 ; var19 = 15
     144 [-]: JUMPIFLE R19 R12 L6; goto L6 if var19 <= var-7467753
L 5: 145 [-]: FORGLOOP R13 L2 2 [inext]; 
L 6: 146 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 7: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2; var0 = _T["faction"]
       1 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       2 [-]: LOADK R2 K5  ; var2 = "Infestation"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x29EF273D]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x66905CB0]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      13 [-]: LOADK R4 K10 ; var4 = "EsophageSpawn"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: NEWTABLE R2 0 3; var2 = {}
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      22 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      25 [-]: FORGPREP_INEXT R3 L5; 
L 1:  26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 2:  30 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      31 [-]: LOADK R13 K14; var13 = "SegmentMark"
      32 [-]: MOVE R14 R10 ; var14 = var10
      33 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: MOVE R15 R11 ; var15 = var11
      37 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x7EDC9C65]
      38 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: JUMPIFNOTLT R13 R12 L4; goto L4 if var13 >= var167906871
      41 [-]: GETTABLE R14 R2 R10; var14 = var2[var10]
      42 [-]: FASTCALL2 52 R14 R7 L3; 
      43 [-]: MOVE R15 R7  ; var15 = var7
      44 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 5:  48 [-]: FORGLOOP R3 L1 2 [inext]; 
      49 [-]: NEWTABLE R3 0 0; var3 = {}
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: LOADN R4 3   ; var4 = 3
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L 6:  54 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      55 [-]: GETIMPORT R10 20; var10 = _T["segmentDoorList"]
      56 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      57 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      58 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xEBBDC5C2]
      59 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      60 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      61 [-]: GETIMPORT R11 20; var11 = _T["segmentDoorList"]
      62 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      63 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
      64 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xEBBDC5C2]
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      66 [-]: DUPTABLE R9 24; 
      67 [-]: SETTABLEKS R7 R9 K22; var7["startSpawn"] = var9
      68 [-]: SETTABLEKS R8 R9 K23; var8["endSpawn"] = var9
      69 [-]: FASTCALL2 52 R3 R9 L7; 
      70 [-]: MOVE R11 R3  ; var11 = var3
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  74 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      75 [-]: LOADK R14 K25; var14 = "StartPoint"
      76 [-]: MOVE R15 R6  ; var15 = var6
      77 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: NAMECALL R10 R7 K26; var11 = var7; var10 = var7[0x3273BA96]
      80 [-]: CALL R10 0 1 ; var10(var11, ...)
      81 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      82 [-]: LOADK R14 K27; var14 = "EndPoint"
      83 [-]: MOVE R15 R6  ; var15 = var6
      84 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      85 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      86 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0x3273BA96]
      87 [-]: CALL R10 0 1 ; var10(var11, ...)
      88 [-]: LOADN R12 1  ; var12 = 1
      89 [-]: MOVE R10 R6  ; var10 = var6
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L 8:  92 [-]: GETTABLE R16 R2 R12; var16 = var2[var12]
      93 [-]: LENGTH R15 R16; var15 = #var16
      94 [-]: LOADN R13 1  ; var13 = 1
      95 [-]: LOADN R14 -1 ; var14 = -1
      96 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L 9:  97 [-]: GETTABLE R17 R2 R12; var17 = var2[var12]
      98 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      99 [-]: JUMPIFEQ R7 R16 L10; goto L10 if var7 == var201462071
     100 [-]: GETTABLE R17 R2 R12; var17 = var2[var12]
     101 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     102 [-]: JUMPIFNOTEQ R8 R16 L11; goto L11 if var8 ~= var1904718
L10: 103 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x9C1F3B5A]
     104 [-]: GETTABLE R17 R2 R12; var17 = var2[var12]
     105 [-]: MOVE R18 R15 ; var18 = var15
     106 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 107 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L12: 108 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L13: 109 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L14: 110 [-]: GETIMPORT R4 31; var4 = 0x55730E1A
     111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: GETTABLEN R7 R2 2; var7 = var2[2]
     113 [-]: LENGTH R6 R7 ; var6 = #var7
     114 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     115 [-]: GETIMPORT R5 31; var5 = 0x55730E1A
     116 [-]: LOADN R6 1   ; var6 = 1
     117 [-]: GETTABLEN R8 R2 3; var8 = var2[3]
     118 [-]: LENGTH R7 R8 ; var7 = #var8
     119 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     120 [-]: DUPTABLE R6 24; 
     121 [-]: GETTABLEN R8 R2 2; var8 = var2[2]
     122 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     123 [-]: SETTABLEKS R7 R6 K22; var7["startSpawn"] = var6
     124 [-]: GETTABLEN R8 R2 3; var8 = var2[3]
     125 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     126 [-]: SETTABLEKS R7 R6 K23; var7["endSpawn"] = var6
     127 [-]: FASTCALL2 52 R3 R6 L15; 
     128 [-]: MOVE R8 R3   ; var8 = var3
     129 [-]: MOVE R9 R6   ; var9 = var6
     130 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 132 [-]: GETTABLEN R8 R2 2; var8 = var2[2]
     133 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     134 [-]: GETIMPORT R9 4; var9 = 0x0469F296
     135 [-]: LOADK R10 K32; var10 = "StartPointBtoC"
     136 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     137 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x3273BA96]
     138 [-]: CALL R7 0 1  ; var7(var8, ...)
     139 [-]: GETTABLEN R8 R2 3; var8 = var2[3]
     140 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     141 [-]: GETIMPORT R9 4; var9 = 0x0469F296
     142 [-]: LOADK R10 K33; var10 = "EndPointBtoC"
     143 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     144 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x3273BA96]
     145 [-]: CALL R7 0 1  ; var7(var8, ...)
     146 [-]: NEWTABLE R7 0 0; var7 = {}
     147 [-]: GETIMPORT R8 13; var8 = 0xC8802016
     148 [-]: MOVE R9 R3   ; var9 = var3
     149 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     150 [-]: FORGPREP_INEXT R8 L23; 
L16: 151 [-]: GETTABLEKS R13 R12 K22; var13 = var12["startSpawn"]
     152 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xD1586535]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: GETTABLEKS R14 R12 K23; var14 = var12["endSpawn"]
     155 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xD1586535]
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: GETTABLEKS R15 R12 K22; var15 = var12["startSpawn"]
     158 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xCB3851B8]
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
     160 [-]: GETTABLEKS R16 R12 K23; var16 = var12["endSpawn"]
     161 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xCB3851B8]
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: GETIMPORT R17 7; var17 = 0x89326C93
     164 [-]: GETIMPORT R19 37; var19 = 0xF970E66A
     165 [-]: MOVE R20 R13 ; var20 = var13
     166 [-]: MOVE R21 R15 ; var21 = var15
     167 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0x05909209]
     168 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     169 [-]: GETIMPORT R18 7; var18 = 0x89326C93
     170 [-]: GETIMPORT R20 37; var20 = 0xF970E66A
     171 [-]: MOVE R21 R14 ; var21 = var14
     172 [-]: MOVE R22 R16 ; var22 = var16
     173 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0x05909209]
     174 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
L17: 175 [-]: FASTCALL1 62 R17 L18; 
     176 [-]: MOVE R20 R17 ; var20 = var17
     177 [-]: GETIMPORT R19 40; var19 = 0x7B998233
     178 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 179 [-]: JUMPIF R19 L20; goto L20 if var19
     180 [-]: FASTCALL1 62 R18 L19; 
     181 [-]: MOVE R20 R18 ; var20 = var18
     182 [-]: GETIMPORT R19 40; var19 = 0x7B998233
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 184 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
L20: 185 [-]: GETIMPORT R19 42; var19 = 0xCBD666E1
     186 [-]: LOADN R20 0  ; var20 = 0
     187 [-]: CALL R19 2 1 ; var19(var20)
     188 [-]: JUMPBACK L17 ; goto L17
L21: 189 [-]: MOVE R21 R18 ; var21 = var18
     190 [-]: NAMECALL R19 R17 K43; var20 = var17; var19 = var17[0x84632A67]
     191 [-]: CALL R19 3 1 ; var19(var20, var21)
     192 [-]: MOVE R21 R17 ; var21 = var17
     193 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0x84632A67]
     194 [-]: CALL R19 3 1 ; var19(var20, var21)
     195 [-]: FASTCALL2 52 R7 R17 L22; 
     196 [-]: MOVE R20 R7  ; var20 = var7
     197 [-]: MOVE R21 R17 ; var21 = var17
     198 [-]: GETIMPORT R19 18; var19 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 200 [-]: FASTCALL2 52 R7 R18 L23; 
     201 [-]: MOVE R20 R7  ; var20 = var7
     202 [-]: MOVE R21 R18 ; var21 = var18
     203 [-]: GETIMPORT R19 18; var19 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R19 3 1 ; var19(var20, var21)
L23: 205 [-]: FORGLOOP R8 L16 2 [inext]; 
     206 [-]: LOADN R8 0   ; var8 = 0
L24: 207 [-]: LOADN R9 5   ; var9 = 5
     208 [-]: JUMPIFNOTLE R8 R9 L28; goto L28 if var8 > var854350
     209 [-]: GETIMPORT R9 13; var9 = 0xC8802016
     210 [-]: MOVE R10 R7  ; var10 = var7
     211 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     212 [-]: FORGPREP_INEXT R9 L27; 
L25: 213 [-]: DIVK R14 R8 K44; var14 = var8 / 5
     214 [-]: GETIMPORT R16 46; var16 = 0x9BAFFFE3
     215 [-]: LOADK R17 K47; var17 = 0.001
     216 [-]: LOADN R18 1  ; var18 = 1
     217 [-]: MOVE R19 R14 ; var19 = var14
     218 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     219 [-]: FASTCALL2K 19 R16 K48 L26; 
     220 [-]: LOADK R17 K48; var17 = 1
     221 [-]: GETIMPORT R15 51; var15 = 0x5BCED4C4[0xAC1B386A]
     222 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L26: 223 [-]: MOVE R18 R15 ; var18 = var15
     224 [-]: NAMECALL R16 R13 K52; var17 = var13; var16 = var13[0x2D9BA74F]
     225 [-]: CALL R16 3 1 ; var16(var17, var18)
L27: 226 [-]: FORGLOOP R9 L25 2 [inext]; 
     227 [-]: GETIMPORT R9 54; var9 = 0x67652851
     228 [-]: CALL R9 1 2  ; var9 = var9()
     229 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     230 [-]: JUMPBACK L24 ; goto L24
L28: 231 [-]: RETURN R0 0  ; 



