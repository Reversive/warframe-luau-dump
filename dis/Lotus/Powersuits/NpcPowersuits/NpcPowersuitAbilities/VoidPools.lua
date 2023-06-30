; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VoidFreeze"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "AvatarMonitor" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "PoolMonitor" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "OnPoolTriggered" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K2; "VoidFreeze" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 5; var4 = 0x7AF0459C
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R6 7; var6 = 0xAE885D91
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4E5939A5]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: LOADK R6 K11 ; var6 = 3.1415927410125732
      21 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      22 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0x3630E649]
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      25 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x3630E649]
      26 [-]: CALL R7 1 0  ; var7, ... = var7()
      27 [-]: FASTCALL 25 L3; 
      28 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0x34E9F45C]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  30 [-]: GETIMPORT R8 18; var8 = 0x7E29CC54
      31 [-]: GETIMPORT R9 20; var9 = 0x56E7B486
      32 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      33 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      34 [-]: GETIMPORT R6 20; var6 = 0x56E7B486
      35 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      36 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      37 [-]: FASTCALL1 9 R3 L4; 
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x00FA6BF1]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  41 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: FASTCALL1 24 R3 L5; 
      44 [-]: MOVE R12 R3  ; var12 = var3
      45 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0x3EDA26FC]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  47 [-]: MUL R10 R4 R11; var10 = var4 * var11
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
      50 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADN R9 5   ; var9 = 5
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      56 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 10  ; var9 = 10
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      62 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      63 [-]: CALL R7 1 2  ; var7 = var7()
      64 [-]: GETIMPORT R8 28; var8 = 0x00046924
      65 [-]: CALL R8 1 2  ; var8 = var8()
      66 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0x3630E649]
      67 [-]: CALL R10 1 2 ; var10 = var10()
      68 [-]: MULK R9 R10 K29; var9 = var10 * 360
      69 [-]: GETIMPORT R10 28; var10 = 0x00046924
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: LOADN R12 90 ; var12 = 90
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      74 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      75 [-]: MOVE R13 R5  ; var13 = var5
      76 [-]: MOVE R14 R6  ; var14 = var6
      77 [-]: LOADNIL R15  ; var15 = nil
      78 [-]: LOADNIL R16  ; var16 = nil
      79 [-]: LOADNIL R17  ; var17 = nil
      80 [-]: MOVE R18 R7  ; var18 = var7
      81 [-]: MOVE R19 R8  ; var19 = var8
      82 [-]: LOADB R20 1  ; var20 = true
      83 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xDB88E2D9]
      84 [-]: CALL R11 10 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      85 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      86 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      87 [-]: GETIMPORT R13 5; var13 = 0x7AF0459C
      88 [-]: GETIMPORT R15 22; var15 = 0xA421AF95
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: LOADK R17 K31; var17 = 0.10000000000000001
      91 [-]: LOADN R18 0  ; var18 = 0
      92 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      93 [-]: ADD R14 R7 R15; var14 = var7 + var15
      94 [-]: MOVE R15 R10 ; var15 = var10
      95 [-]: MOVE R16 R0  ; var16 = var0
      96 [-]: MOVE R17 R0  ; var17 = var0
      97 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
      98 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 6:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L1  ; goto L1
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L11; goto L11 if var3
      25 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2047CFE7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L11; goto L11 if var3
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xC0E06C5C]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LENGTH R5 R4 ; var5 = #var4
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  35 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      36 [-]: FASTCALL1 62 R8 L6; 
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  40 [-]: JUMPIF R9 L8 ; goto L8 if var9
      41 [-]: GETTABLEKS R10 R8 K10; var10 = var8["avatar"]
      42 [-]: FASTCALL1 62 R10 L7; 
      43 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  45 [-]: JUMPIF R9 L8 ; goto L8 if var9
      46 [-]: GETTABLEKS R9 R8 K10; var9 = var8["avatar"]
      47 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x73901ACF]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIF R9 L8 ; goto L8 if var9
      50 [-]: GETTABLEKS R9 R8 K10; var9 = var8["avatar"]
      51 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x2047CFE7]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: JUMPIF R9 L8 ; goto L8 if var9
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  57 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: CALL R5 2 1  ; var5(var6)
L10:  61 [-]: GETIMPORT R5 13; var5 = 0x0C5E62F9
      62 [-]: GETIMPORT R6 15; var6 = 0x5A805207
      63 [-]: GETIMPORT R7 17; var7 = 0x848E8351
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: MOVE R1 R5   ; var1 = var5
      66 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: JUMPBACK L3  ; goto L3
L11:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x38B4BF3D
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66631
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETIMPORT R6 1; var6 = 0x38B4BF3D
       5 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
       6 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       7 [-]: FASTCALL2K 18 R3 K2 L1; 
       8 [-]: LOADK R4 K2  ; var4 = 0
       9 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x66472BF5]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      15 [-]: LOADK R4 K9  ; var4 = 0.050000000000000003
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: ADDK R3 R1 K9; var3 = var1 + 0.050000000000000003
      18 [-]: GETIMPORT R4 11; var4 = 0x67652851
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: ADD R1 R3 R4 ; var1 = var3 + var4
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x66472BF5]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x66905CB0]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xED324116]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: GETIMPORT R6 18; var6 = 0x1CE1C336
      34 [-]: FASTCALL1 62 R6 L3; 
      35 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  37 [-]: JUMPIF R5 L4 ; goto L4 if var5
      38 [-]: GETIMPORT R7 18; var7 = 0x1CE1C336
      39 [-]: GETIMPORT R8 22; var8 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R9 24; var9 = ZERO_VECTOR
      41 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      42 [-]: MOVE R11 R3  ; var11 = var3
      43 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x47901F07]
      44 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      45 [-]: MOVE R4 R5   ; var4 = var5
L 4:  46 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0x3630E649]
      47 [-]: CALL R7 1 2  ; var7 = var7()
      48 [-]: GETIMPORT R9 31; var9 = 0x0BFE46BE
      49 [-]: GETIMPORT R10 33; var10 = 0x5C317908
      50 [-]: SUB R8 R9 R10; var8 = var9 - var10
      51 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      52 [-]: GETIMPORT R7 33; var7 = 0x5C317908
      53 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      54 [-]: LOADN R1 0   ; var1 = 0
L 5:  55 [-]: GETIMPORT R6 35; var6 = 0xF934CFAF
      56 [-]: JUMPIFNOTLT R1 R6 L18; goto L18 if var1 >= var525902
      57 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      58 [-]: LOADK R7 K9  ; var7 = 0.050000000000000003
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: ADDK R6 R1 K9; var6 = var1 + 0.050000000000000003
      61 [-]: GETIMPORT R7 11; var7 = 0x67652851
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: ADD R1 R6 R7 ; var1 = var6 + var7
      64 [-]: JUMPIFNOTLE R5 R1 L17; goto L17 if var5 > var50478667
      65 [-]: FASTCALL1 62 R2 L6; 
      66 [-]: MOVE R7 R2   ; var7 = var2
      67 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  69 [-]: JUMPIF R6 L17; goto L17 if var6
      70 [-]: NAMECALL R6 R2 K36; var7 = var2; var6 = var2[0xF37943FF]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      73 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x3630E649]
      74 [-]: CALL R8 1 2  ; var8 = var8()
      75 [-]: GETIMPORT R10 31; var10 = 0x0BFE46BE
      76 [-]: GETIMPORT R11 33; var11 = 0x5C317908
      77 [-]: SUB R9 R10 R11; var9 = var10 - var11
      78 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      79 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      80 [-]: GETIMPORT R7 33; var7 = 0x5C317908
      81 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      82 [-]: GETIMPORT R7 39; var7 = _T["parentMinions"]
      83 [-]: FASTCALL1 62 R7 L7; 
      84 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  86 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      87 [-]: GETIMPORT R6 40; var6 = _T
      88 [-]: NEWTABLE R7 0 0; var7 = {}
      89 [-]: SETTABLEKS R7 R6 K38; var7["parentMinions"] = var6
      90 [-]: JUMP L13     ; goto L13
L 8:  91 [-]: NEWTABLE R6 0 0; var6 = {}
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: GETIMPORT R10 39; var10 = _T["parentMinions"]
      94 [-]: LENGTH R7 R10; var7 = #var10
      95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 9:  97 [-]: GETIMPORT R11 39; var11 = _T["parentMinions"]
      98 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      99 [-]: FASTCALL1 62 R10 L10; 
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 103 [-]: JUMPIF R11 L11; goto L11 if var11
     104 [-]: FASTCALL2 52 R6 R10 L11; 
     105 [-]: MOVE R12 R6  ; var12 = var6
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: GETIMPORT R11 43; var11 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 109 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L12: 110 [-]: GETIMPORT R7 40; var7 = _T
     111 [-]: SETTABLEKS R6 R7 K38; var6["parentMinions"] = var7
L13: 112 [-]: GETIMPORT R7 39; var7 = _T["parentMinions"]
     113 [-]: LENGTH R6 R7 ; var6 = #var7
     114 [-]: GETIMPORT R7 45; var7 = 0x3C733F5B
     115 [-]: JUMPIFNOTLT R6 R7 L17; goto L17 if var6 >= var67611
     116 [-]: LOADB R8 1   ; var8 = true
     117 [-]: NAMECALL R6 R2 K46; var7 = var2; var6 = var2[0xE830AC3D]
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0x9A49D00C]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: JUMPIFNOTLT R6 R7 L17; goto L17 if var6 >= var3213390
     122 [-]: GETIMPORT R8 49; var8 = 0x6D6A474C
     123 [-]: MOVE R9 R0   ; var9 = var0
     124 [-]: GETIMPORT R10 51; var10 = 0x8F2DD029
     125 [-]: GETIMPORT R11 53; var11 = 0x0469F296
     126 [-]: LOADK R12 K54; var12 = "RandomTeam"
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: GETIMPORT R13 56; var13 = 0x0D949B12
     130 [-]: NAMECALL R6 R2 K57; var7 = var2; var6 = var2[0x2883E796]
     131 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
     132 [-]: FASTCALL1 62 R6 L14; 
     133 [-]: MOVE R8 R6   ; var8 = var6
     134 [-]: GETIMPORT R7 20; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 136 [-]: JUMPIF R7 L16; goto L16 if var7
     137 [-]: LOADN R9 1   ; var9 = 1
     138 [-]: NAMECALL R7 R2 K58; var8 = var2; var7 = var2[0xF2D6020E]
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
     140 [-]: GETIMPORT R8 39; var8 = _T["parentMinions"]
     141 [-]: FASTCALL2 52 R8 R6 L15; 
     142 [-]: MOVE R9 R6   ; var9 = var6
     143 [-]: GETIMPORT R7 43; var7 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 145 [-]: NAMECALL R7 R6 K59; var8 = var6; var7 = var6[0x9E21E394]
     146 [-]: CALL R7 2 1  ; var7(var8)
L16: 147 [-]: GETIMPORT R7 61; var7 = 0xC8E49EA4
     148 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     149 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     150 [-]: GETIMPORT R8 63; var8 = 0x8E0BC6F0
     151 [-]: CALL R7 2 1  ; var7(var8)
     152 [-]: GETIMPORT R1 35; var1 = 0xF934CFAF
L17: 153 [-]: JUMPBACK L5  ; goto L5
L18: 154 [-]: FASTCALL1 62 R4 L19; 
     155 [-]: MOVE R7 R4   ; var7 = var4
     156 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 158 [-]: JUMPIF R6 L20; goto L20 if var6
     159 [-]: NAMECALL R6 R4 K64; var7 = var4; var6 = var4[0xA2880940]
     160 [-]: CALL R6 2 1  ; var6(var7)
L20: 161 [-]: LOADN R1 0   ; var1 = 0
L21: 162 [-]: GETIMPORT R6 1; var6 = 0x38B4BF3D
     163 [-]: JUMPIFNOTLT R1 R6 L23; goto L23 if var1 >= var67662
     164 [-]: GETIMPORT R8 1; var8 = 0x38B4BF3D
     165 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
     166 [-]: FASTCALL2K 19 R7 K65 L22; 
     167 [-]: LOADK R8 K65 ; var8 = 1
     168 [-]: GETIMPORT R6 67; var6 = 0x5BCED4C4[0xAC1B386A]
     169 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L22: 170 [-]: MOVE R9 R6   ; var9 = var6
     171 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x66472BF5]
     172 [-]: CALL R7 3 1  ; var7(var8, var9)
     173 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     174 [-]: LOADK R8 K9  ; var8 = 0.050000000000000003
     175 [-]: CALL R7 2 1  ; var7(var8)
     176 [-]: ADDK R7 R1 K9; var7 = var1 + 0.050000000000000003
     177 [-]: GETIMPORT R8 11; var8 = 0x67652851
     178 [-]: CALL R8 1 2  ; var8 = var8()
     179 [-]: ADD R1 R7 R8 ; var1 = var7 + var8
     180 [-]: JUMPBACK L21 ; goto L21
L23: 181 [-]: LOADN R8 1   ; var8 = 1
     182 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x66472BF5]
     183 [-]: CALL R6 3 1  ; var6(var7, var8)
     184 [-]: NAMECALL R6 R0 K64; var7 = var0; var6 = var0[0xA2880940]
     185 [-]: CALL R6 2 1  ; var6(var7)
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = gAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xED324116]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x808B79E6]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x9D6904C1]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R7 10; var7 = gLotusOperatorAvatarType
      21 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      24 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC5D369FE]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xA2880940]
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R5 14; var5 = 0x91A86278
      36 [-]: JUMPXEQKB R5 1 L4 NOT; 
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x9D668F53]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      42 [-]: LOADK R8 K18 ; var8 = "VoidFreeze"
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD5F7912B]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x8F30EF8B
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x9D668F53]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
       9 [-]: GETIMPORT R3 9; var3 = 0x84BDFF94
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD8ECECCC]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: FASTCALL1 62 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xA2880940]
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: RETURN R0 0  ; 



