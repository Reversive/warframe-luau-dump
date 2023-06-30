; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Eidolon.ResourceGrid"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: LOADN R15 0  ; var15 = 0
      23 [-]: LOADNIL R16  ; var16 = nil
      24 [-]: DUPCLOSURE R17 K7; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: DUPCLOSURE R18 K8; 
      28 [-]: CAPTURE VAL R17; 
      29 [-]: DUPCLOSURE R19 K9; 
      30 [-]: DUPCLOSURE R20 K10; 
      31 [-]: DUPCLOSURE R21 K11; 
      32 [-]: DUPCLOSURE R22 K12; 
      33 [-]: NEWCLOSURE R23 P6; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R16; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: DUPCLOSURE R24 K13; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: NEWCLOSURE R25 P8; 
      44 [-]: CAPTURE REF R14; 
      45 [-]: CAPTURE REF R15; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE REF R12; 
      52 [-]: CAPTURE REF R13; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE VAL R23; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: NEWCLOSURE R26 P9; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: SETGLOBAL R26 K14; "OnDestroyed" = var26
      60 [-]: NEWCLOSURE R26 P10; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: CAPTURE REF R16; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R20; 
      70 [-]: CAPTURE VAL R19; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: CAPTURE VAL R22; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: CAPTURE VAL R25; 
      75 [-]: SETGLOBAL R26 K15; "DoResourceSpawning" = var26
      76 [-]: CLOSEUPVALS R3; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8E7C3B5E]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: RETURN R1 1  ; 
L 3:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: GETIMPORT R1 8; var1 = 0xB009BBC6
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: MOVE R0 R1   ; var0 = var1
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA5A62F78]
      29 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: CALL R1 4 5  ; var1, var2, var3, var4 = var1(var2, var3, var4)
      33 [-]: JUMPXEQKN R1 K10 L4 NOT; 
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: RETURN R5 1  ; 
L 4:  36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xEF893AEC]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETTABLEKS R1 R0 K5; var1 = var0["goalTag"]
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "ActOneBrothers"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var721230
      13 [-]: GETIMPORT R1 11; var1 = _T["platesMissionRunning"]
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: RETURN R1 1  ; 
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R1 L1 ; goto L1 if var1
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["info"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["container"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: GETTABLEKS R5 R0 K0; var5 = var0["info"]
       9 [-]: GETTABLEKS R4 R5 K1; var4 = var5["container"]
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x59C96E77]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R4 R1 K0; var4 = var1["info"]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["container"]
       2 [-]: JUMPIFEQ R3 R0 L0; goto L0 if var3 == var16777755
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0xCD23B6BF
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0xCD23B6BF
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x08DB51DE]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: GETIMPORT R7 4; var7 = 0xEB028C3D
      12 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x3630E649]
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: LOADK R6 K10 ; var6 = 0.5
      20 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var263502
      21 [-]: GETIMPORT R5 4; var5 = 0xEB028C3D
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R5 12; var5 = 0x25DEE81A
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 3:  26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xCB3851B8]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: GETIMPORT R9 16; var9 = 0x692C1DCB
      32 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      33 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      34 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x65D389CB]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MOVE R7 R8   ; var7 = var8
L 4:  37 [-]: GETIMPORT R9 19; var9 = 0x7982AF58
      38 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: GETIMPORT R9 23; var9 = 0x00046924
      43 [-]: CALL R9 1 2  ; var9 = var9()
      44 [-]: GETIMPORT R10 25; var10 = 0x89326C93
      45 [-]: GETIMPORT R13 21; var13 = 0xA421AF95
      46 [-]: LOADN R14 0  ; var14 = 0
      47 [-]: LOADN R15 2  ; var15 = 2
      48 [-]: LOADN R16 0  ; var16 = 0
      49 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      50 [-]: ADD R12 R6 R13; var12 = var6 + var13
      51 [-]: GETIMPORT R14 21; var14 = 0xA421AF95
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: LOADN R16 -10; var16 = -10
      54 [-]: LOADN R17 0  ; var17 = 0
      55 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      56 [-]: ADD R13 R6 R14; var13 = var6 + var14
      57 [-]: LOADNIL R14  ; var14 = nil
      58 [-]: LOADNIL R15  ; var15 = nil
      59 [-]: LOADNIL R16  ; var16 = nil
      60 [-]: MOVE R17 R8  ; var17 = var8
      61 [-]: MOVE R18 R9  ; var18 = var9
      62 [-]: LOADB R19 1  ; var19 = true
      63 [-]: LOADB R20 0  ; var20 = false
      64 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xDB88E2D9]
      65 [-]: CALL R10 11 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
      66 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      67 [-]: MOVE R6 R8   ; var6 = var8
      68 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0x3630E649]
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: LOADN R13 360; var13 = 360
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: GETIMPORT R13 28; var13 = 0xFC5DB30D
      73 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      74 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      75 [-]: GETIMPORT R12 30; var12 = 0x20E8CA12
      76 [-]: MOVE R13 R9  ; var13 = var9
      77 [-]: GETIMPORT R14 23; var14 = 0x00046924
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: MOVE R17 R11 ; var17 = var11
      81 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      82 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      83 [-]: MOVE R9 R12  ; var9 = var12
      84 [-]: GETIMPORT R12 30; var12 = 0x20E8CA12
      85 [-]: MOVE R13 R9  ; var13 = var9
      86 [-]: GETIMPORT R14 23; var14 = 0x00046924
      87 [-]: LOADN R15 0  ; var15 = 0
      88 [-]: LOADN R16 90 ; var16 = 90
      89 [-]: LOADN R17 0  ; var17 = 0
      90 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      91 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      92 [-]: MOVE R9 R12  ; var9 = var12
      93 [-]: MOVE R5 R9   ; var5 = var9
      94 [-]: JUMP L6      ; goto L6
L 5:  95 [-]: GETIMPORT R12 23; var12 = 0x00046924
      96 [-]: MOVE R13 R11 ; var13 = var11
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: LOADN R15 0  ; var15 = 0
      99 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     100 [-]: MOVE R5 R12  ; var5 = var12
L 6: 101 [-]: LOADNIL R8   ; var8 = nil
     102 [-]: GETIMPORT R10 32; var10 = 0x2414DA77
     103 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     104 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     105 [-]: MOVE R8 R0   ; var8 = var0
L 7: 106 [-]: LOADNIL R9   ; var9 = nil
     107 [-]: GETIMPORT R11 34; var11 = 0x38E2FAED
     108 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     109 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     110 [-]: LOADB R9 1   ; var9 = true
L 8: 111 [-]: MOVE R10 R6  ; var10 = var6
     112 [-]: DUPTABLE R11 41; 
     113 [-]: SETTABLEKS R4 R11 K35; var4["containerType"] = var11
     114 [-]: SETTABLEKS R6 R11 K36; var6["pos"] = var11
     115 [-]: SETTABLEKS R5 R11 K37; var5["rot"] = var11
     116 [-]: SETTABLEKS R7 R11 K38; var7["scale"] = var11
     117 [-]: SETTABLEKS R8 R11 K39; var8["replace"] = var11
     118 [-]: SETTABLEKS R9 R11 K40; var9["permanent"] = var11
     119 [-]: RETURN R10 2 ; 
L 9: 120 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L10: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["replace"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETTABLEKS R2 R0 K0; var2 = var0["replace"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       8 [-]: GETTABLEKS R3 R0 K0; var3 = var0["replace"]
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x59C96E77]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      17 [-]: GETTABLEKS R4 R0 K7; var4 = var0["containerType"]
      18 [-]: GETTABLEKS R5 R0 K8; var5 = var0["pos"]
      19 [-]: GETTABLEKS R6 R0 K9; var6 = var0["rot"]
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x05909209]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETTABLEKS R2 R0 K11; var2 = var0["scale"]
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: GETTABLEKS R4 R0 K11; var4 = var0["scale"]
      26 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x2D9BA74F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  28 [-]: GETIMPORT R2 14; var2 = 0x11A19C5E
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: LOADK R4 K15 ; var4 = "OnDestroyed"
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  32 [-]: GETTABLEKS R2 R0 K8; var2 = var0["pos"]
      33 [-]: DUPTABLE R3 17; 
      34 [-]: SETTABLEKS R1 R3 K16; var1["container"] = var3
      35 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       4 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var132103
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 0:  11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      15 [-]: LOADK R5 K2  ; var5 = "processing potential queue for type "
      16 [-]: GETIMPORT R12 4; var12 = 0xCD23B6BF
      17 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      18 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x6D604BA7]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MOVE R6 R11  ; var6 = var11
      21 [-]: LOADK R7 K6  ; var7 = "("
      22 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      23 [-]: GETTABLE R12 R13 R0; var12 = var13[var0]
      24 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      25 [-]: GETTABLE R13 R14 R0; var13 = var14[var0]
      26 [-]: SUB R11 R12 R13; var11 = var12 - var13
      27 [-]: ADDK R8 R11 K7; var8 = var11 + 1
      28 [-]: LOADK R9 K8  ; var9 = " entries). budget: "
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: CONCAT R4 R5 R10; var4 = var5 .. var10
      31 [-]: CALL R3 2 1  ; var3(var4)
L 2:  32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: JUMPIFNOTLE R1 R3 L3; goto L3 if var1 > var131373
      34 [-]: RETURN R1 1  ; 
L 3:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x36FCC811]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 4:  38 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x44575710]
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      44 [-]: JUMPIFNOTLE R4 R5 L10; goto L10 if var4 > var132615
      45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      49 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      50 [-]: FASTCALL1 62 R4 L5; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  54 [-]: JUMPIF R5 L9 ; goto L9 if var5
      55 [-]: GETIMPORT R5 14; var5 = 0xFFD438AB
      56 [-]: CALL R5 1 2  ; var5 = var5()
      57 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x388577D5]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      60 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      61 [-]: GETIMPORT R7 17; var7 = 0x4F6851FF
      62 [-]: GETIMPORT R8 19; var8 = 0x0997DBE6
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: CALL R7 0 1  ; var7(var8, ...)
      66 [-]: GETIMPORT R7 21; var7 = 0xDD6E4CF8
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: GETIMPORT R9 23; var9 = 0x2D83FDB6
      71 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      72 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var1640270
      73 [-]: GETIMPORT R7 25; var7 = 0x89326C93
      74 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x18D05D30]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIF R7 L6 ; goto L6 if var7
      77 [-]: GETIMPORT R8 28; var8 = 0x2414DA77
      78 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      79 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  80 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      81 [-]: MOVE R9 R4   ; var9 = var4
      82 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0xD1586535]
      83 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      84 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x4EBCB0A2]
      85 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  86 [-]: ADDK R3 R3 K7; var3 = var3 + 1
L 8:  87 [-]: GETIMPORT R7 17; var7 = 0x4F6851FF
      88 [-]: MOVE R8 R5   ; var8 = var5
      89 [-]: CALL R7 2 1  ; var7(var8)
L 9:  90 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      91 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      92 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      93 [-]: LOADNIL R7   ; var7 = nil
      94 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      98 [-]: ADDK R6 R7 K7; var6 = var7 + 1
      99 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
     100 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0xF33C42C5]
     101 [-]: CALL R5 2 1  ; var5(var6)
     102 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0xAEF9485B]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: MULK R5 R6 K32; var5 = var6 * 1000000
     105 [-]: JUMPIFNOTLE R1 R5 L11; goto L11 if var1 > var197895
     106 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     107 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     108 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     109 [-]: LOADK R6 K34 ; var6 = "budget blown"
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: JUMP L12     ; goto L12
     112 [-]: JUMP L11     ; goto L11
L10: 113 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0xF33C42C5]
     114 [-]: CALL R4 2 1  ; var4(var5)
     115 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     116 [-]: LOADNIL R5   ; var5 = nil
     117 [-]: SETTABLE R5 R4 R0; var5[var4] = var0
     118 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     119 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     120 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     121 [-]: LOADK R5 K35 ; var5 = "all waypoints processed."
     122 [-]: CALL R4 2 1  ; var4(var5)
     123 [-]: JUMP L12     ; goto L12
L11: 124 [-]: JUMPBACK L4  ; goto L4
L12: 125 [-]: NAMECALL R5 R2 K33; var6 = var2; var5 = var2[0xAEF9485B]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: MULK R4 R5 K32; var4 = var5 * 1000000
     128 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     129 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     130 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     131 [-]: LOADK R7 K36 ; var7 = "processed "
     132 [-]: MOVE R8 R3   ; var8 = var3
     133 [-]: LOADK R9 K37 ; var9 = " waypoints decos in "
     134 [-]: MOVE R10 R4  ; var10 = var4
     135 [-]: LOADK R11 K38; var11 = "us"
     136 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     137 [-]: CALL R5 2 1  ; var5(var6)
L13: 138 [-]: SUB R5 R1 R4 ; var5 = var1 - var4
     139 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xCD23B6BF
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      11 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L1 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: GETIMPORT R1 2; var1 = 0xCD23B6BF
       5 [-]: LENGTH R0 R1 ; var0 = #var1
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      11 [-]: GETIMPORT R5 2; var5 = 0xCD23B6BF
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      17 [-]: GETTABLEKS R8 R9 K6; var8 = var9["mCellWidth"]
      18 [-]: MULK R7 R8 K5; var7 = var8 * 2
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF16592C8]
      20 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      21 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      22 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      27 [-]: LENGTH R2 R3 ; var2 = #var3
      28 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: SUBK R0 R1 K8; var0 = var1 - 1
      35 [-]: SETUPVAL R0 1; upvalues[0] = var1
      36 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      37 [-]: JUMPXEQKN R0 K0 L15 NOT; 
      38 [-]: LOADN R0 1   ; var0 = 1
      39 [-]: SETUPVAL R0 0; upvalues[0] = var0
      40 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      41 [-]: ADDK R0 R1 K5; var0 = var1 + 2
      42 [-]: SETUPVAL R0 7; upvalues[0] = var7
      43 [-]: GETIMPORT R2 10; var2 = 0x95464EC1
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mCellWidth"]
      46 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      47 [-]: ADDK R0 R1 K8; var0 = var1 + 1
      48 [-]: SETUPVAL R0 8; upvalues[0] = var8
      49 [-]: RETURN R0 0  ; 
L 1:  50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      52 [-]: LOADN R0 300 ; var0 = 300
      53 [-]: SETUPVAL R0 9; upvalues[0] = var9
      54 [-]: LOADB R0 0   ; var0 = false
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: GETIMPORT R4 2; var4 = 0xCD23B6BF
      57 [-]: LENGTH R1 R4 ; var1 = #var4
      58 [-]: LOADN R2 1   ; var2 = 1
      59 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  60 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      63 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      64 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      65 [-]: SETUPVAL R4 9; upvalues[4] = var9
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      68 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      69 [-]: LOADB R0 1   ; var0 = true
L 3:  70 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  71 [-]: JUMPIF R0 L15; goto L15 if var0
      72 [-]: LOADN R1 2   ; var1 = 2
      73 [-]: SETUPVAL R1 0; upvalues[1] = var0
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      76 [-]: JUMPXEQKN R0 K5 L9 NOT; 
      77 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      78 [-]: JUMPXEQKN R0 K0 L6 NOT; 
      79 [-]: GETIMPORT R1 2; var1 = 0xCD23B6BF
      80 [-]: LENGTH R0 R1 ; var0 = #var1
      81 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 6:  82 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      83 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mCellWidth"]
      84 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      85 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      86 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      87 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mCellWidth"]
      88 [-]: SUB R1 R0 R2 ; var1 = var0 - var2
      89 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      90 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      91 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      92 [-]: GETIMPORT R7 2; var7 = 0xCD23B6BF
      93 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      94 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      95 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      96 [-]: MOVE R8 R1   ; var8 = var1
      97 [-]: MOVE R9 R0   ; var9 = var0
      98 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF16592C8]
      99 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     100 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     101 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     102 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     103 [-]: GETIMPORT R2 12; var2 = 0x3D106989
     104 [-]: LOADK R4 K13 ; var4 = "finding all waypoints in range "
     105 [-]: MOVE R5 R1   ; var5 = var1
     106 [-]: LOADK R6 K14 ; var6 = " to "
     107 [-]: MOVE R7 R0   ; var7 = var0
     108 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     109 [-]: CALL R2 2 1  ; var2(var3)
L 7: 110 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     111 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     112 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     113 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     114 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     115 [-]: LENGTH R4 R5 ; var4 = #var5
     116 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     117 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     118 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     119 [-]: LOADN R4 1   ; var4 = 1
     120 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     121 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     122 [-]: SUBK R2 R3 K8; var2 = var3 - 1
     123 [-]: SETUPVAL R2 1; upvalues[2] = var1
     124 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     125 [-]: JUMPXEQKN R2 K0 L15 NOT; 
     126 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     127 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     128 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var262727
     129 [-]: LOADN R2 4   ; var2 = 4
     130 [-]: SETUPVAL R2 0; upvalues[2] = var0
     131 [-]: RETURN R0 0  ; 
L 8: 132 [-]: LOADN R2 3   ; var2 = 3
     133 [-]: SETUPVAL R2 0; upvalues[2] = var0
     134 [-]: RETURN R0 0  ; 
L 9: 135 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     136 [-]: JUMPXEQKN R0 K15 L14 NOT; 
     137 [-]: LOADN R0 300 ; var0 = 300
     138 [-]: SETUPVAL R0 9; upvalues[0] = var9
     139 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     140 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xFAA69527]
     141 [-]: CALL R0 2 1  ; var0(var1)
     142 [-]: LOADB R0 0   ; var0 = false
     143 [-]: LOADN R3 1   ; var3 = 1
     144 [-]: GETIMPORT R4 2; var4 = 0xCD23B6BF
     145 [-]: LENGTH R1 R4 ; var1 = #var4
     146 [-]: LOADN R2 1   ; var2 = 1
     147 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L10: 148 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     149 [-]: MOVE R5 R3   ; var5 = var3
     150 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     151 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     152 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     153 [-]: SETUPVAL R4 9; upvalues[4] = var9
     154 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     155 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     156 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     157 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     158 [-]: JUMPIFNOTLE R4 R5 L11; goto L11 if var4 > var65563
     159 [-]: LOADB R0 1   ; var0 = true
L11: 160 [-]: FORNLOOP R1 L10; nforloop end - iterate + goto L10
L12: 161 [-]: JUMPIF R0 L15; goto L15 if var0
     162 [-]: LOADN R1 2   ; var1 = 2
     163 [-]: SETUPVAL R1 0; upvalues[1] = var0
     164 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     165 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     166 [-]: GETIMPORT R1 12; var1 = 0x3D106989
     167 [-]: LOADK R2 K17 ; var2 = "moving on to next range..."
     168 [-]: CALL R1 2 1  ; var1(var2)
L13: 169 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     170 [-]: ADDK R1 R2 K8; var1 = var2 + 1
     171 [-]: SETUPVAL R1 7; upvalues[1] = var7
     172 [-]: RETURN R0 0  ; 
L14: 173 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     174 [-]: JUMPXEQKN R0 K18 L15 NOT; 
     175 [-]: LOADN R0 300 ; var0 = 300
     176 [-]: SETUPVAL R0 9; upvalues[0] = var9
     177 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     178 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xFAA69527]
     179 [-]: CALL R0 2 1  ; var0(var1)
L15: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x175AD472]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R3 R2 K5; var3 = var2["goalTag"]
       9 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "ActOneBrothers"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var721742
      13 [-]: GETIMPORT R3 11; var3 = _T["platesMissionRunning"]
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADNIL R1   ; var1 = nil
L 3:  21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: LOADN R4 100 ; var4 = 100
      25 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x0C5E62F9]
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: GETIMPORT R1 14; var1 = _T["debugWaypointProcessing"]
      29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 5:  31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x78298275]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  35 [-]: FASTCALL1 62 R1 L7; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      40 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x78298275]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: MOVE R1 R2   ; var1 = var2
      44 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L6  ; goto L6
L 8:  48 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xD1586535]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: SETUPVAL R2 3; upvalues[2] = var3
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: GETIMPORT R5 22; var5 = 0xCD23B6BF
      53 [-]: LENGTH R2 R5 ; var2 = #var5
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 9:  56 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      59 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      62 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L10:  63 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      64 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x1AC132C8]
      65 [-]: GETIMPORT R3 25; var3 = 0x3C16497C
      66 [-]: GETIMPORT R4 27; var4 = 0x95464EC1
      67 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      68 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      69 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      70 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      71 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      72 [-]: SETUPVAL R2 6; upvalues[2] = var6
      73 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      74 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      75 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x18D05D30]
      76 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      77 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x1CF73C6F]
      78 [-]: CALL R2 0 1  ; var2(var3, ...)
      79 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xD08D3F74]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
      83 [-]: GETIMPORT R2 32; var2 = 0x910F4761
      84 [-]: CALL R2 1 2  ; var2 = var2()
      85 [-]: SETUPVAL R2 12; upvalues[2] = var12
L11:  86 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      87 [-]: CALL R2 1 1  ; var2()
      88 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      89 [-]: LOADN R3 0   ; var3 = 0
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: JUMPBACK L11 ; goto L11
      92 [-]: RETURN R0 0  ; 



