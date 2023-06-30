; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADN R1 7   ; var1 = 7
       3 [-]: LOADN R2 15  ; var2 = 15
       4 [-]: LOADN R3 25  ; var3 = 25
       5 [-]: LOADN R4 30  ; var4 = 30
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: NEWTABLE R1 0 4; var1 = {}
       8 [-]: LOADN R2 12  ; var2 = 12
       9 [-]: LOADN R3 25  ; var3 = 25
      10 [-]: LOADN R4 30  ; var4 = 30
      11 [-]: LOADN R5 35  ; var5 = 35
      12 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
      14 [-]: LOADK R3 K2  ; var3 = "/Lotus/Fx/Water/GenericWaterPlane"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      17 [-]: LOADK R4 K5  ; var4 = "NumGhoulGravesSpawned"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      20 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      23 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: DUPCLOSURE R6 K10; 
      26 [-]: DUPCLOSURE R7 K11; 
      27 [-]: DUPCLOSURE R8 K12; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: DUPCLOSURE R9 K13; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R9 K14; "GhoulGravesInProcLevel" = var9
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2["goalTag"]
       4 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       5 [-]: LOADK R5 K6  ; var5 = "Boss"
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var328782
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R5 K7  ; var5 = "SacrificeQuestMissionOne"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66587
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      15 [-]: LOADK R5 K8  ; var5 = "Objective"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFEQ R0 R4 L1; goto L1 if var0 == var328782
      18 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      19 [-]: LOADK R5 K6  ; var5 = "Boss"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOTEQ R0 R4 L3; goto L3 if var0 ~= var197703
L 1:  22 [-]: LOADN R4 3   ; var4 = 3
      23 [-]: JUMPIFEQ R1 R4 L2; goto L2 if var1 == var459847
      24 [-]: LOADN R4 7   ; var4 = 7
      25 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var66587
L 2:  26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: RETURN R4 1  ; 
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      30 [-]: LOADK R5 K9  ; var5 = "Special"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var328782
      33 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      34 [-]: LOADK R5 K10 ; var5 = "UmbraM4"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var66587
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: RETURN R4 1  ; 
L 4:  39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x93697768
       4 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
       5 [-]: GETTABLEKS R3 R0 K8; var3 = var0["levelOverride"]
       6 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xED4E0128]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADK R4 K10 ; var4 = "GrineerForest"
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      11 [-]: GETIMPORT R1 12; var1 = 0x9C123F3A
      12 [-]: RETURN R1 1  ; 
L 0:  13 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
      14 [-]: GETTABLEKS R3 R0 K8; var3 = var0["levelOverride"]
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xED4E0128]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADK R4 K13 ; var4 = "GrineerSettlement"
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      20 [-]: GETIMPORT R1 15; var1 = 0xDDB5C55C
L 1:  21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x7E1C98B2]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD1586535]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L1; 
L 0:  16 [-]: MOVE R13 R10 ; var13 = var10
      17 [-]: MOVE R14 R3  ; var14 = var3
      18 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x87358EF0]
      19 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      20 [-]: DUPTABLE R12 11; 
      21 [-]: SETTABLEKS R10 R12 K9; var10["position"] = var12
      22 [-]: SETTABLEKS R11 R12 K10; var11["distance"] = var12
      23 [-]: FASTCALL2 52 R4 R12 L1; 
      24 [-]: MOVE R14 R4  ; var14 = var4
      25 [-]: MOVE R15 R12 ; var15 = var12
      26 [-]: GETIMPORT R13 14; var13 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  28 [-]: FORGLOOP R6 L0 2 [inext]; 
L 2:  29 [-]: LENGTH R6 R4 ; var6 = #var4
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var1550
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: LOADK R7 K15 ; var7 = 3.4028234663852886e+38
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LENGTH R8 R4 ; var8 = #var4
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  38 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      39 [-]: GETTABLEKS R11 R12 K10; var11 = var12["distance"]
      40 [-]: JUMPIFNOTLE R11 R7 L4; goto L4 if var11 > var168037175
      41 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      42 [-]: GETTABLEKS R7 R11 K10; var7 = var11["distance"]
      43 [-]: MOVE R6 R10  ; var6 = var10
L 4:  44 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  45 [-]: FASTCALL1 62 R6 L6; 
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  49 [-]: JUMPIF R8 L8 ; goto L8 if var8
      50 [-]: GETTABLE R11 R4 R6; var11 = var4[var6]
      51 [-]: GETTABLEKS R10 R11 K9; var10 = var11["position"]
      52 [-]: FASTCALL2 52 R5 R10 L7; 
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: GETIMPORT R8 14; var8 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  56 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: MOVE R9 R4   ; var9 = var4
      58 [-]: MOVE R10 R6  ; var10 = var6
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  60 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: JUMPBACK L2  ; goto L2
L 9:  64 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5C390F04]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var1307
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x2FAEAD12]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  13 [-]: LOADN R5 75  ; var5 = 75
      14 [-]: LOADN R6 75  ; var6 = 75
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2B39CBDE]
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  19 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x61BE252A]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPXEQKN R3 K10 L2 NOT; 
      23 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L1  ; goto L1
L 2:  27 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xEF893AEC]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x61BE252A]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x9A49D00C]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      37 [-]: FASTCALL2 19 R6 R7 L3; 
      38 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  40 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x9A49D00C]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      44 [-]: FASTCALL2 19 R7 R8 L4; 
      45 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  47 [-]: GETIMPORT R7 19; var7 = 0x9BAFFFE3
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: GETTABLEKS R10 R3 K20; var10 = var3["difficulty"]
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: GETIMPORT R8 22; var8 = _T
      53 [-]: SETTABLEKS R7 R8 K23; var7["maxGhoulCount"] = var8
      54 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      55 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0xB56003EF]
      56 [-]: CALL R8 1 2  ; var8 = var8()
      57 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      58 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x5C390F04]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      61 [-]: CALL R10 1 2 ; var10 = var10()
      62 [-]: DUPTABLE R11 29; 
      63 [-]: LOADN R12 12 ; var12 = 12
      64 [-]: SETTABLEKS R12 R11 K25; var12["default"] = var11
      65 [-]: LOADN R12 10 ; var12 = 10
      66 [-]: SETTABLEKS R12 R11 K26; var12["connector"] = var11
      67 [-]: LOADN R12 20 ; var12 = 20
      68 [-]: SETTABLEKS R12 R11 K27; var12["intermediate"] = var11
      69 [-]: LOADN R12 2  ; var12 = 2
      70 [-]: SETTABLEKS R12 R11 K28; var12["deadend"] = var11
      71 [-]: NEWTABLE R12 0 1; var12 = {}
      72 [-]: GETIMPORT R13 31; var13 = 0x0469F296
      73 [-]: LOADK R14 K32; var14 = "PlayerSpawn"
      74 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      75 [-]: SETLIST R12 R13 -1 [1]; 
      76 [-]: NEWTABLE R13 0 0; var13 = {}
      77 [-]: NEWTABLE R14 0 0; var14 = {}
      78 [-]: LOADN R17 1  ; var17 = 1
      79 [-]: MOVE R15 R8  ; var15 = var8
      80 [-]: LOADN R16 1  ; var16 = 1
      81 [-]: FORNPREP R15 L7; nforprep start - [escape at L7] -- var15 = iterator
L 5:  82 [-]: MOVE R19 R14 ; var19 = var14
      83 [-]: GETIMPORT R20 31; var20 = 0x0469F296
      84 [-]: CALL R20 1 0 ; var20, ... = var20()
      85 [-]: FASTCALL 52 L6; 
      86 [-]: GETIMPORT R18 35; var18 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R18 0 1 ; var18(var19, ...)
L 6:  88 [-]: FORNLOOP R15 L5; nforloop end - iterate + goto L5
L 7:  89 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      90 [-]: GETIMPORT R17 37; var17 = gZoneAttribsType
      91 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xFB669000]
      92 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      93 [-]: GETIMPORT R16 40; var16 = 0xC8802016
      94 [-]: MOVE R17 R15 ; var17 = var15
      95 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      96 [-]: FORGPREP_INEXT R16 L10; 
L 8:  97 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0xE79E7EF4]
      98 [-]: CALL R21 2 2 ; var21 = var21(var22)
      99 [-]: FASTCALL1 62 R21 L9; 
     100 [-]: MOVE R23 R21 ; var23 = var21
     101 [-]: GETIMPORT R22 43; var22 = 0x7B998233
     102 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 9: 103 [-]: JUMPIF R22 L10; goto L10 if var22
     104 [-]: NAMECALL R22 R21 K44; var23 = var21; var22 = var21[0x9435EB6D]
     105 [-]: CALL R22 2 2 ; var22 = var22(var23)
     106 [-]: NAMECALL R23 R21 K45; var24 = var21; var23 = var21[0x22DA1852]
     107 [-]: CALL R23 2 2 ; var23 = var23(var24)
     108 [-]: SETTABLE R23 R14 R22; var23[var14] = var22
L10: 109 [-]: FORGLOOP R16 L8 2 [inext]; 
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: LOADN R17 0  ; var17 = 0
     112 [-]: NEWTABLE R18 0 0; var18 = {}
     113 [-]: LOADN R21 1  ; var21 = 1
     114 [-]: MOVE R19 R8  ; var19 = var8
     115 [-]: LOADN R20 1  ; var20 = 1
     116 [-]: FORNPREP R19 L29; nforprep start - [escape at L29] -- var19 = iterator
L11: 117 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     118 [-]: FASTCALL1 62 R23 L12; 
     119 [-]: GETIMPORT R22 43; var22 = 0x7B998233
     120 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 121 [-]: JUMPIF R22 L28; goto L28 if var22
     122 [-]: GETTABLE R22 R14 R21; var22 = var14[var21]
     123 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x56C01834]
     124 [-]: CALL R22 2 2 ; var22 = var22(var23)
     125 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     126 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     127 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     128 [-]: MOVE R24 R9  ; var24 = var9
     129 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     130 [-]: JUMPIF R22 L28; goto L28 if var22
     131 [-]: GETTABLEKS R22 R11 K25; var22 = var11["default"]
     132 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     133 [-]: GETIMPORT R24 31; var24 = 0x0469F296
     134 [-]: LOADK R25 K47; var25 = "Connector"
     135 [-]: CALL R24 2 2 ; var24 = var24(var25)
     136 [-]: JUMPIFNOTEQ R23 R24 L13; goto L13 if var23 ~= var1930106396
     137 [-]: GETTABLEKS R22 R11 K26; var22 = var11["connector"]
     138 [-]: JUMP L16     ; goto L16
L13: 139 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     140 [-]: GETIMPORT R24 31; var24 = 0x0469F296
     141 [-]: LOADK R25 K48; var25 = "Intermediate"
     142 [-]: CALL R24 2 2 ; var24 = var24(var25)
     143 [-]: JUMPIFNOTEQ R23 R24 L14; goto L14 if var23 ~= var-1240787428
     144 [-]: GETTABLEKS R22 R11 K27; var22 = var11["intermediate"]
     145 [-]: JUMP L16     ; goto L16
L14: 146 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     147 [-]: GETIMPORT R24 31; var24 = 0x0469F296
     148 [-]: LOADK R25 K49; var25 = "Dead-End"
     149 [-]: CALL R24 2 2 ; var24 = var24(var25)
     150 [-]: JUMPIFEQ R23 R24 L15; goto L15 if var23 == var353244983
     151 [-]: GETTABLE R23 R14 R21; var23 = var14[var21]
     152 [-]: GETIMPORT R24 31; var24 = 0x0469F296
     153 [-]: LOADK R25 K50; var25 = "Cap"
     154 [-]: CALL R24 2 2 ; var24 = var24(var25)
     155 [-]: JUMPIFNOTEQ R23 R24 L16; goto L16 if var23 ~= var-1794435556
L15: 156 [-]: GETTABLEKS R22 R11 K28; var22 = var11["deadend"]
L16: 157 [-]: MULK R25 R22 K51; var25 = var22 * 2
     158 [-]: MOVE R26 R21 ; var26 = var21
     159 [-]: MOVE R27 R12 ; var27 = var12
     160 [-]: MOVE R28 R13 ; var28 = var13
     161 [-]: LOADB R29 0  ; var29 = false
     162 [-]: LOADN R30 3  ; var30 = 3
     163 [-]: LOADN R31 100; var31 = 100
     164 [-]: LOADN R32 30 ; var32 = 30
     165 [-]: LOADN R33 9999; var33 = 9999
     166 [-]: LOADN R34 12 ; var34 = 12
     167 [-]: LOADN R35 0  ; var35 = 0
     168 [-]: LOADB R36 0  ; var36 = false
     169 [-]: NAMECALL R23 R1 K52; var24 = var1; var23 = var1[0x09FEE158]
     170 [-]: CALL R23 14 2; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36)
     171 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     172 [-]: GETTABLEKS R24 R25 K53; var24 = var25[0x9B497F3E]
     173 [-]: MOVE R25 R23 ; var25 = var23
     174 [-]: CALL R24 2 2 ; var24 = var24(var25)
     175 [-]: MOVE R23 R24 ; var23 = var24
     176 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     177 [-]: MOVE R25 R23 ; var25 = var23
     178 [-]: CALL R24 2 2 ; var24 = var24(var25)
     179 [-]: MOVE R23 R24 ; var23 = var24
     180 [-]: LOADN R24 0  ; var24 = 0
L17: 181 [-]: LENGTH R25 R23; var25 = #var23
     182 [-]: LOADN R26 0  ; var26 = 0
     183 [-]: JUMPIFNOTLT R26 R25 L28; goto L28 if var26 >= var7542796
     184 [-]: JUMPIFNOTLT R24 R22 L28; goto L28 if var24 >= var1514000
     185 [-]: LENGTH R26 R23; var26 = #var23
     186 [-]: GETTABLE R25 R23 R26; var25 = var23[var26]
     187 [-]: MOVE R28 R25 ; var28 = var25
     188 [-]: NAMECALL R26 R1 K54; var27 = var1; var26 = var1[0xB16EBBAD]
     189 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     190 [-]: DIVK R28 R26 K55; var28 = var26 / 8
     191 [-]: FASTCALL1 7 R28 L18; 
     192 [-]: GETIMPORT R27 57; var27 = 0x5BCED4C4[0x99675E23]
     193 [-]: CALL R27 2 2 ; var27 = var27(var28)
L18: 194 [-]: LOADN R29 6  ; var29 = 6
     195 [-]: FASTCALL2 18 R29 R26 L19; 
     196 [-]: MOVE R30 R26 ; var30 = var26
     197 [-]: GETIMPORT R28 59; var28 = 0x5BCED4C4[0xB62ECFE0]
     198 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L19: 199 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     200 [-]: GETTABLEKS R29 R30 K60; var29 = var30[0x39F3686F]
     201 [-]: MOVE R30 R27 ; var30 = var27
     202 [-]: MOVE R31 R25 ; var31 = var25
     203 [-]: MOVE R32 R28 ; var32 = var28
     204 [-]: LOADB R33 1  ; var33 = true
     205 [-]: LOADK R34 K61; var34 = 1.5
     206 [-]: LOADN R35 30 ; var35 = 30
     207 [-]: LOADN R36 3  ; var36 = 3
     208 [-]: NEWTABLE R37 0 1; var37 = {}
     209 [-]: GETUPVAL R38 7; var38 = upvalues[7]
     210 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     211 [-]: MOVE R38 R18 ; var38 = var18
     212 [-]: LOADN R39 5  ; var39 = 5
     213 [-]: CALL R29 11 2; var29 = var29(var30, var31, var32, var33, var34, var35, var36, var37, var38, var39)
     214 [-]: LOADN R30 0  ; var30 = 0
     215 [-]: LOADB R31 0  ; var31 = false
     216 [-]: LOADN R34 1  ; var34 = 1
     217 [-]: LENGTH R32 R29; var32 = #var29
     218 [-]: LOADN R33 1  ; var33 = 1
     219 [-]: FORNPREP R32 L26; nforprep start - [escape at L26] -- var32 = iterator
L20: 220 [-]: GETTABLE R36 R29 R34; var36 = var29[var34]
     221 [-]: GETTABLEKS R35 R36 K62; var35 = var36["pos"]
     222 [-]: GETTABLE R37 R29 R34; var37 = var29[var34]
     223 [-]: GETTABLEKS R36 R37 K63; var36 = var37["rot"]
     224 [-]: FASTCALL1 62 R35 L21; 
     225 [-]: MOVE R38 R35 ; var38 = var35
     226 [-]: GETIMPORT R37 43; var37 = 0x7B998233
     227 [-]: CALL R37 2 2 ; var37 = var37(var38)
L21: 228 [-]: JUMPIF R37 L25; goto L25 if var37
     229 [-]: MODK R37 R17 K64; var37 = var17 16
     230 [-]: LOADN R38 12 ; var38 = 12
     231 [-]: JUMPIFNOTLT R37 R38 L23; goto L23 if var37 >= var75086
     232 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     233 [-]: MOVE R39 R10 ; var39 = var10
     234 [-]: MOVE R40 R35 ; var40 = var35
     235 [-]: MOVE R41 R36 ; var41 = var36
     236 [-]: NAMECALL R37 R37 K65; var38 = var37; var37 = var37[0x05909209]
     237 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
     238 [-]: ADDK R30 R30 K66; var30 = var30 + 1
     239 [-]: FASTCALL2 52 R18 R35 L22; 
     240 [-]: MOVE R38 R18 ; var38 = var18
     241 [-]: MOVE R39 R35 ; var39 = var35
     242 [-]: GETIMPORT R37 35; var37 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R37 3 1 ; var37(var38, var39)
L22: 244 [-]: JUMP L24     ; goto L24
L23: 245 [-]: LOADB R31 1  ; var31 = true
L24: 246 [-]: ADDK R17 R17 K66; var17 = var17 + 1
L25: 247 [-]: FORNLOOP R32 L20; nforloop end - iterate + goto L20
L26: 248 [-]: ADD R24 R24 R30; var24 = var24 + var30
     249 [-]: ADD R16 R16 R30; var16 = var16 + var30
     250 [-]: GETIMPORT R32 68; var32 = 0x33BDD652[0x9C1F3B5A]
     251 [-]: MOVE R33 R23 ; var33 = var23
     252 [-]: LENGTH R34 R23; var34 = #var23
     253 [-]: CALL R32 3 1 ; var32(var33, var34)
     254 [-]: LOADN R32 500; var32 = 500
     255 [-]: JUMPIFNOTLE R32 R16 L27; goto L27 if var32 > var335950
     256 [-]: GETIMPORT R32 5; var32 = 0xBE190284
     257 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     258 [-]: ADDK R35 R16 K10; var35 = var16 + 0
     259 [-]: NAMECALL R32 R32 K69; var33 = var32; var32 = var32[0x751F061D]
     260 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     261 [-]: GETIMPORT R32 71; var32 = 0x3D106989
     262 [-]: LOADK R34 K72; var34 = "Ghouls: Spawned "
     263 [-]: MOVE R35 R16 ; var35 = var16
     264 [-]: LOADK R36 K73; var36 = " graves and "
     265 [-]: LOADN R37 0  ; var37 = 0
     266 [-]: LOADK R38 K74; var38 = " roaming ghouls."
     267 [-]: CONCAT R33 R34 R38; var33 = var34 .. var38
     268 [-]: CALL R32 2 1 ; var32(var33)
     269 [-]: GETIMPORT R32 22; var32 = _T
     270 [-]: SETTABLEKS R18 R32 K75; var18["graveList"] = var32
     271 [-]: RETURN R0 0  ; 
L27: 272 [-]: GETIMPORT R32 12; var32 = 0xCBD666E1
     273 [-]: LOADN R33 0  ; var33 = 0
     274 [-]: CALL R32 2 1 ; var32(var33)
     275 [-]: JUMPBACK L17 ; goto L17
L28: 276 [-]: FORNLOOP R19 L11; nforloop end - iterate + goto L11
L29: 277 [-]: GETIMPORT R19 5; var19 = 0xBE190284
     278 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     279 [-]: ADDK R22 R16 K10; var22 = var16 + 0
     280 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0x751F061D]
     281 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     282 [-]: GETIMPORT R19 71; var19 = 0x3D106989
     283 [-]: LOADK R21 K72; var21 = "Ghouls: Spawned "
     284 [-]: MOVE R22 R16 ; var22 = var16
     285 [-]: LOADK R23 K73; var23 = " graves and "
     286 [-]: LOADN R24 0  ; var24 = 0
     287 [-]: LOADK R25 K74; var25 = " roaming ghouls."
     288 [-]: CONCAT R20 R21 R25; var20 = var21 .. var25
     289 [-]: CALL R19 2 1 ; var19(var20)
     290 [-]: GETIMPORT R19 22; var19 = _T
     291 [-]: SETTABLEKS R18 R19 K75; var18["graveList"] = var19
     292 [-]: RETURN R0 0  ; 



