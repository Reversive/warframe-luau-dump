; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SpawnedDens"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MaxKubrowPacks"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       8 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x29EF273D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K9; 
      12 [-]: DUPCLOSURE R5 K10; 
      13 [-]: DUPCLOSURE R6 K11; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: DUPCLOSURE R7 K12; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R7 K13; "InitializeDens" = var7
      22 [-]: DUPCLOSURE R7 K14; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETGLOBAL R7 K15; "OnDamaged" = var7
      26 [-]: DUPCLOSURE R7 K16; 
      27 [-]: SETGLOBAL R7 K17; "NightEyes" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       5 [-]: GETIMPORT R3 4; var3 = 0x33BDD652[0x9C1F3B5A]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R4 K2  ; var4 = "Disable"
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xCB3851B8]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: GETIMPORT R9 5; var9 = 0xA421AF95
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      22 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xBD5D0EC1]
      27 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      28 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      29 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      32 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      37 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      38 [-]: RETURN R5 1  ; 
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: GETIMPORT R6 5; var6 = _T["TotalDens"]
       6 [-]: LENGTH R3 R6 ; var3 = #var6
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   9 [-]: GETIMPORT R7 5; var7 = _T["TotalDens"]
      10 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      11 [-]: JUMPIFNOTEQ R0 R6 L2; goto L2 if var0 ~= var460622
      12 [-]: GETIMPORT R7 7; var7 = _T["DenReinforcementStatus"]
      13 [-]: GETIMPORT R9 5; var9 = _T["TotalDens"]
      14 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: JUMPXEQKN R6 K8 L1 NOT; 
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R7 7; var7 = _T["DenReinforcementStatus"]
      19 [-]: GETIMPORT R9 5; var9 = _T["TotalDens"]
      20 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      21 [-]: SUBK R9 R6 K9; var9 = var6 - 1
      22 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L 2:  23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: FASTCALL1 62 R5 L4; 
      27 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x66905CB0]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
L 5:  34 [-]: GETIMPORT R6 14; var6 = 0x552A06C1
      35 [-]: GETIMPORT R9 16; var9 = 0xB6F86235
      36 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xC9F6A7D7]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: GETIMPORT R8 19; var8 = _T["currentTeam"]
      39 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x33FC842F]
      40 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      41 [-]: FASTCALL1 62 R4 L6; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x9E21E394]
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xBB610E5B]
      49 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      50 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x6AD018DE]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xAC41835F]
      53 [-]: CALL R5 2 1  ; var5(var6)
L 7:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: LENGTH R5 R1 ; var5 = #var1
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 8:  58 [-]: GETIMPORT R10 14; var10 = 0x552A06C1
      59 [-]: GETTABLE R11 R1 R7; var11 = var1[var7]
      60 [-]: GETIMPORT R13 16; var13 = 0xB6F86235
      61 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xC9F6A7D7]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: GETIMPORT R12 19; var12 = _T["currentTeam"]
      64 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x33FC842F]
      65 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      66 [-]: MOVE R4 R8   ; var4 = var8
      67 [-]: FASTCALL1 62 R4 L9; 
      68 [-]: MOVE R9 R4   ; var9 = var4
      69 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  71 [-]: JUMPIF R8 L10; goto L10 if var8
      72 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0x9E21E394]
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xBB610E5B]
      75 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      76 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x6AD018DE]
      77 [-]: CALL R8 0 1  ; var8(var9, ...)
      78 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xAC41835F]
      79 [-]: CALL R8 2 1  ; var8(var9)
L10:  80 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L11:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 13  ; var1 = 13
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var1179975
       5 [-]: LOADN R1 18  ; var1 = 18
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131399
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var196942
       9 [-]: GETIMPORT R1 3; var1 = _T["gDisableKubrowDens"]
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:  11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEF893AEC]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETTABLEKS R2 R1 K8; var2 = var1["maxEnemyLevel"]
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      23 [-]: LOADK R6 K11 ; var6 = "DayNight"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x0EB34C69]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      29 [-]: LOADK R7 K13 ; var7 = "KubrowDenLoc"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xC7FCADA9]
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: LENGTH R5 R4 ; var5 = #var4
      34 [-]: JUMPXEQKN R5 K15 L3 NOT; 
      35 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      36 [-]: LOADK R7 K18 ; var7 = "There are "
      37 [-]: LENGTH R8 R4 ; var8 = #var4
      38 [-]: LOADK R9 K19 ; var9 = " potential den locations. Cancelling Kubrow spawns"
      39 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      43 [-]: LOADK R7 K18 ; var7 = "There are "
      44 [-]: LENGTH R8 R4 ; var8 = #var4
      45 [-]: LOADK R9 K20 ; var9 = " possible den locations"
      46 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x7D108DDB]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADNIL R6   ; var6 = nil
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: FASTCALL1 62 R8 L4; 
      54 [-]: GETIMPORT R7 23; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L5 ; goto L5 if var7
      57 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      58 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x66905CB0]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: MOVE R6 R7   ; var6 = var7
L 5:  61 [-]: NEWTABLE R7 0 0; var7 = {}
      62 [-]: GETIMPORT R8 26; var8 = 0x55730E1A
      63 [-]: GETIMPORT R9 28; var9 = 0xBBCAE17E
      64 [-]: GETIMPORT R10 30; var10 = 0x1D5C63A8
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: LOADN R9 2   ; var9 = 2
      67 [-]: JUMPIFEQ R0 R9 L6; goto L6 if var0 == var1116487
      68 [-]: LOADN R9 17  ; var9 = 17
      69 [-]: JUMPIFNOTEQ R0 R9 L7; goto L7 if var0 ~= var1706318
L 6:  70 [-]: GETIMPORT R9 26; var9 = 0x55730E1A
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: LOADN R11 2  ; var11 = 2
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: MOVE R8 R9   ; var8 = var9
L 7:  75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      77 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x0EB34C69]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: JUMPXEQKN R10 K15 L8 NOT; 
      80 [-]: LOADB R9 0 +1; var9 = false
L 8:  81 [-]: LOADB R9 1   ; var9 = true
L 9:  82 [-]: JUMPIF R9 L20; goto L20 if var9
      83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: LOADN R12 1  ; var12 = 1
      87 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L10:  88 [-]: GETIMPORT R15 26; var15 = 0x55730E1A
      89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: LENGTH R17 R4; var17 = #var4
      91 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      92 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
      93 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x9C1F3B5A]
      94 [-]: MOVE R18 R4  ; var18 = var4
      95 [-]: MOVE R19 R15 ; var19 = var15
      96 [-]: CALL R17 3 1 ; var17(var18, var19)
      97 [-]: MOVE R14 R16 ; var14 = var16
      98 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      99 [-]: GETIMPORT R16 35; var16 = 0xBD324F39
     100 [-]: MOVE R17 R14 ; var17 = var14
     101 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     102 [-]: GETIMPORT R16 37; var16 = 0xCBD666E1
     103 [-]: LOADK R17 K38; var17 = 0.10000000000000001
     104 [-]: CALL R16 2 1 ; var16(var17)
     105 [-]: FASTCALL1 62 R15 L11; 
     106 [-]: MOVE R17 R15 ; var17 = var15
     107 [-]: GETIMPORT R16 23; var16 = 0x7B998233
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 109 [-]: JUMPIF R16 L12; goto L12 if var16
     110 [-]: GETIMPORT R16 40; var16 = 0x268D3318
     111 [-]: ADD R10 R10 R16; var10 = var10 + var16
     112 [-]: FASTCALL2 52 R7 R15 L12; 
     113 [-]: MOVE R17 R7  ; var17 = var7
     114 [-]: MOVE R18 R15 ; var18 = var15
     115 [-]: GETIMPORT R16 42; var16 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 117 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L13: 118 [-]: LOADN R13 1  ; var13 = 1
     119 [-]: LENGTH R11 R7; var11 = #var7
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L14: 122 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     123 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xD1586535]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: GETIMPORT R15 5; var15 = 0x89326C93
     126 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     127 [-]: LOADK R18 K44; var18 = "KubrowDenChildLoc"
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: MOVE R18 R14 ; var18 = var14
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: GETIMPORT R20 46; var20 = 0x09DFDD11
     132 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0xF16592C8]
     133 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     134 [-]: GETIMPORT R16 17; var16 = 0x3D106989
     135 [-]: LOADK R18 K48; var18 = "parent den "
     136 [-]: MOVE R19 R13 ; var19 = var13
     137 [-]: LOADK R20 K49; var20 = " has "
     138 [-]: LENGTH R21 R15; var21 = #var15
     139 [-]: LOADK R22 K50; var22 = " children dens"
     140 [-]: CONCAT R17 R18 R22; var17 = var18 .. var22
     141 [-]: CALL R16 2 1 ; var16(var17)
     142 [-]: LENGTH R16 R15; var16 = #var15
     143 [-]: LOADN R17 0  ; var17 = 0
     144 [-]: JUMPIFNOTLT R17 R16 L18; goto L18 if var17 >= var70215
     145 [-]: LOADN R18 1  ; var18 = 1
     146 [-]: LENGTH R16 R15; var16 = #var15
     147 [-]: LOADN R17 1  ; var17 = 1
     148 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L15: 149 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     150 [-]: GETIMPORT R20 35; var20 = 0xBD324F39
     151 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     152 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     153 [-]: FASTCALL1 62 R19 L16; 
     154 [-]: MOVE R21 R19 ; var21 = var19
     155 [-]: GETIMPORT R20 23; var20 = 0x7B998233
     156 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 157 [-]: JUMPIF R20 L17; goto L17 if var20
     158 [-]: GETIMPORT R20 40; var20 = 0x268D3318
     159 [-]: ADD R10 R10 R20; var10 = var10 + var20
     160 [-]: GETIMPORT R22 10; var22 = 0x0469F296
     161 [-]: LOADK R23 K51; var23 = "KubrowDenChild"
     162 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     163 [-]: NAMECALL R20 R19 K52; var21 = var19; var20 = var19[0x3273BA96]
     164 [-]: CALL R20 0 1 ; var20(var21, ...)
     165 [-]: GETIMPORT R20 37; var20 = 0xCBD666E1
     166 [-]: LOADK R21 K38; var21 = 0.10000000000000001
     167 [-]: CALL R20 2 1 ; var20(var21)
L17: 168 [-]: FORNLOOP R16 L15; nforloop end - iterate + goto L15
L18: 169 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L19: 170 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     171 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     172 [-]: LOADN R14 1  ; var14 = 1
     173 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x751F061D]
     174 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     175 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     176 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     177 [-]: MOVE R14 R10 ; var14 = var10
     178 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x751F061D]
     179 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     180 [-]: JUMP L21     ; goto L21
L20: 181 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     182 [-]: GETIMPORT R12 10; var12 = 0x0469F296
     183 [-]: LOADK R13 K54; var13 = "KubrowDen"
     184 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     185 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xC7FCADA9]
     186 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     187 [-]: MOVE R7 R10  ; var7 = var10
L21: 188 [-]: NEWTABLE R10 0 0; var10 = {}
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: LOADN R14 1  ; var14 = 1
     191 [-]: LENGTH R12 R7; var12 = #var7
     192 [-]: LOADN R13 1  ; var13 = 1
     193 [-]: FORNPREP R12 L23; nforprep start - [escape at L23] -- var12 = iterator
L22: 194 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
     195 [-]: GETIMPORT R16 40; var16 = 0x268D3318
     196 [-]: SETTABLE R16 R10 R15; var16[var10] = var15
     197 [-]: FORNLOOP R12 L22; nforloop end - iterate + goto L22
L23: 198 [-]: LOADN R14 1  ; var14 = 1
     199 [-]: LENGTH R12 R7; var12 = #var7
     200 [-]: LOADN R13 1  ; var13 = 1
     201 [-]: FORNPREP R12 L26; nforprep start - [escape at L26] -- var12 = iterator
L24: 202 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
     203 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xD2715720]
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
     205 [-]: LOADN R16 0  ; var16 = 0
     206 [-]: JUMPIFNOTLE R15 R16 L25; goto L25 if var15 > var235343671
     207 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
     208 [-]: LOADN R16 0  ; var16 = 0
     209 [-]: SETTABLE R16 R10 R15; var16[var10] = var15
L25: 210 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L26: 211 [-]: GETIMPORT R12 56; var12 = _T
     212 [-]: NEWTABLE R13 0 0; var13 = {}
     213 [-]: SETTABLEKS R13 R12 K57; var13["TotalDens"] = var12
     214 [-]: LOADN R14 1  ; var14 = 1
     215 [-]: LENGTH R12 R7; var12 = #var7
     216 [-]: LOADN R13 1  ; var13 = 1
     217 [-]: FORNPREP R12 L29; nforprep start - [escape at L29] -- var12 = iterator
L27: 218 [-]: GETIMPORT R16 58; var16 = _T["TotalDens"]
     219 [-]: GETTABLE R17 R7 R14; var17 = var7[var14]
     220 [-]: FASTCALL2 52 R16 R17 L28; 
     221 [-]: GETIMPORT R15 42; var15 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 223 [-]: FORNLOOP R12 L27; nforloop end - iterate + goto L27
L29: 224 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     225 [-]: GETIMPORT R14 10; var14 = 0x0469F296
     226 [-]: LOADK R15 K51; var15 = "KubrowDenChild"
     227 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     228 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xC7FCADA9]
     229 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     230 [-]: LOADN R15 1  ; var15 = 1
     231 [-]: LENGTH R13 R12; var13 = #var12
     232 [-]: LOADN R14 1  ; var14 = 1
     233 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L30: 234 [-]: GETIMPORT R17 58; var17 = _T["TotalDens"]
     235 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     236 [-]: FASTCALL2 52 R17 R18 L31; 
     237 [-]: GETIMPORT R16 42; var16 = 0x33BDD652[0x23D5322F]
     238 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 239 [-]: FORNLOOP R13 L30; nforloop end - iterate + goto L30
L32: 240 [-]: GETIMPORT R13 56; var13 = _T
     241 [-]: NEWTABLE R14 0 0; var14 = {}
     242 [-]: SETTABLEKS R14 R13 K59; var14["DenReinforcementStatus"] = var13
     243 [-]: LOADN R15 1  ; var15 = 1
     244 [-]: GETIMPORT R16 58; var16 = _T["TotalDens"]
     245 [-]: LENGTH R13 R16; var13 = #var16
     246 [-]: LOADN R14 1  ; var14 = 1
     247 [-]: FORNPREP R13 L34; nforprep start - [escape at L34] -- var13 = iterator
L33: 248 [-]: GETIMPORT R16 60; var16 = _T["DenReinforcementStatus"]
     249 [-]: GETIMPORT R18 58; var18 = _T["TotalDens"]
     250 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     251 [-]: LOADN R18 4  ; var18 = 4
     252 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
     253 [-]: FORNLOOP R13 L33; nforloop end - iterate + goto L33
L34: 254 [-]: LOADN R13 0  ; var13 = 0
     255 [-]: LOADB R14 0  ; var14 = false
     256 [-]: LOADN R15 0  ; var15 = 0
     257 [-]: GETIMPORT R16 56; var16 = _T
     258 [-]: GETIMPORT R18 62; var18 = 0xE6A3281F
     259 [-]: ADDK R19 R15 K63; var19 = var15 + 1
     260 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     261 [-]: SETTABLEKS R17 R16 K64; var17["currentTeam"] = var16
     262 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     263 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     264 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0x0EB34C69]
     265 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L35: 266 [-]: LOADN R17 0  ; var17 = 0
     267 [-]: JUMPIFNOTLT R17 R16 L71; goto L71 if var17 >= var332110
     268 [-]: GETIMPORT R17 5; var17 = 0x89326C93
     269 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x7D108DDB]
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
     271 [-]: MOVE R5 R17  ; var5 = var17
     272 [-]: LENGTH R17 R7; var17 = #var7
     273 [-]: LOADN R18 0  ; var18 = 0
     274 [-]: JUMPIFNOTLT R18 R17 L45; goto L45 if var18 >= var70471
     275 [-]: LOADN R19 1  ; var19 = 1
     276 [-]: LENGTH R17 R7; var17 = #var7
     277 [-]: LOADN R18 1  ; var18 = 1
     278 [-]: FORNPREP R17 L45; nforprep start - [escape at L45] -- var17 = iterator
L36: 279 [-]: MOVE R20 R19 ; var20 = var19
     280 [-]: GETTABLE R22 R7 R20; var22 = var7[var20]
     281 [-]: FASTCALL1 62 R22 L37; 
     282 [-]: GETIMPORT R21 23; var21 = 0x7B998233
     283 [-]: CALL R21 2 2 ; var21 = var21(var22)
L37: 284 [-]: JUMPIFNOT R21 L38; goto L38 if not var21
     285 [-]: GETIMPORT R21 33; var21 = 0x33BDD652[0x9C1F3B5A]
     286 [-]: MOVE R22 R7  ; var22 = var7
     287 [-]: MOVE R23 R20 ; var23 = var20
     288 [-]: CALL R21 3 1 ; var21(var22, var23)
     289 [-]: SUBK R20 R20 K63; var20 = var20 - 1
     290 [-]: JUMP L44     ; goto L44
L38: 291 [-]: GETTABLE R22 R7 R20; var22 = var7[var20]
     292 [-]: GETTABLE R21 R10 R22; var21 = var10[var22]
     293 [-]: JUMPXEQKN R21 K15 L39 NOT; 
     294 [-]: GETTABLE R21 R7 R20; var21 = var7[var20]
     295 [-]: LOADN R22 0  ; var22 = 0
     296 [-]: SETTABLE R22 R10 R21; var22[var10] = var21
     297 [-]: GETIMPORT R21 33; var21 = 0x33BDD652[0x9C1F3B5A]
     298 [-]: MOVE R22 R7  ; var22 = var7
     299 [-]: MOVE R23 R20 ; var23 = var20
     300 [-]: CALL R21 3 1 ; var21(var22, var23)
     301 [-]: SUBK R20 R20 K63; var20 = var20 - 1
     302 [-]: JUMP L44     ; goto L44
L39: 303 [-]: GETTABLE R21 R7 R20; var21 = var7[var20]
     304 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0xD2715720]
     305 [-]: CALL R21 2 2 ; var21 = var21(var22)
     306 [-]: LOADN R22 0  ; var22 = 0
     307 [-]: JUMPIFNOTLE R21 R22 L44; goto L44 if var21 > var3611
     308 [-]: LOADB R14 0  ; var14 = false
     309 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     310 [-]: GETIMPORT R23 10; var23 = 0x0469F296
     311 [-]: LOADK R24 K51; var24 = "KubrowDenChild"
     312 [-]: CALL R23 2 2 ; var23 = var23(var24)
     313 [-]: GETTABLE R24 R7 R20; var24 = var7[var20]
     314 [-]: NAMECALL R24 R24 K43; var25 = var24; var24 = var24[0xD1586535]
     315 [-]: CALL R24 2 2 ; var24 = var24(var25)
     316 [-]: LOADN R25 0  ; var25 = 0
     317 [-]: GETIMPORT R26 46; var26 = 0x09DFDD11
     318 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0xF16592C8]
     319 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     320 [-]: GETIMPORT R22 33; var22 = 0x33BDD652[0x9C1F3B5A]
     321 [-]: MOVE R23 R7  ; var23 = var7
     322 [-]: MOVE R24 R20 ; var24 = var20
     323 [-]: CALL R22 3 1 ; var22(var23, var24)
     324 [-]: LENGTH R22 R21; var22 = #var21
     325 [-]: LOADN R23 0  ; var23 = 0
     326 [-]: JUMPIFNOTLT R23 R22 L43; goto L43 if var23 >= var71751
     327 [-]: LOADN R24 1  ; var24 = 1
     328 [-]: LENGTH R22 R21; var22 = #var21
     329 [-]: LOADN R23 1  ; var23 = 1
     330 [-]: FORNPREP R22 L43; nforprep start - [escape at L43] -- var22 = iterator
L40: 331 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     332 [-]: NAMECALL R25 R25 K55; var26 = var25; var25 = var25[0xD2715720]
     333 [-]: CALL R25 2 2 ; var25 = var25(var26)
     334 [-]: LOADN R26 0  ; var26 = 0
     335 [-]: JUMPIFNOTLT R26 R25 L42; goto L42 if var26 >= var593458
     336 [-]: JUMPXEQKB R14 0 L42 NOT; 
     337 [-]: MOVE R26 R7  ; var26 = var7
     338 [-]: MOVE R27 R20 ; var27 = var20
     339 [-]: GETTABLE R28 R21 R24; var28 = var21[var24]
     340 [-]: FASTCALL 52 L41; 
     341 [-]: GETIMPORT R25 42; var25 = 0x33BDD652[0x23D5322F]
     342 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L41: 343 [-]: LOADB R14 1  ; var14 = true
L42: 344 [-]: FORNLOOP R22 L40; nforloop end - iterate + goto L40
L43: 345 [-]: JUMPXEQKB R14 0 L44 NOT; 
     346 [-]: SUBK R20 R20 K63; var20 = var20 - 1
L44: 347 [-]: FORNLOOP R17 L36; nforloop end - iterate + goto L36
L45: 348 [-]: ADDK R13 R13 K63; var13 = var13 + 1
     349 [-]: GETIMPORT R17 66; var17 = 0x222620C5
     350 [-]: JUMPIFNOTLT R17 R13 L70; goto L70 if var17 >= var3399
     351 [-]: LOADN R13 0  ; var13 = 0
     352 [-]: GETIMPORT R17 69; var17 = 0x5BCED4C4[0x3630E649]
     353 [-]: LOADN R18 0  ; var18 = 0
     354 [-]: LOADN R19 1  ; var19 = 1
     355 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     356 [-]: LOADN R20 1  ; var20 = 1
     357 [-]: LENGTH R18 R5; var18 = #var5
     358 [-]: LOADN R19 1  ; var19 = 1
     359 [-]: FORNPREP R18 L70; nforprep start - [escape at L70] -- var18 = iterator
L46: 360 [-]: GETTABLE R22 R5 R20; var22 = var5[var20]
     361 [-]: FASTCALL1 62 R22 L47; 
     362 [-]: GETIMPORT R21 23; var21 = 0x7B998233
     363 [-]: CALL R21 2 2 ; var21 = var21(var22)
L47: 364 [-]: JUMPIF R21 L69; goto L69 if var21
     365 [-]: LENGTH R21 R7; var21 = #var7
     366 [-]: LOADN R22 0  ; var22 = 0
     367 [-]: JUMPIFNOTLT R22 R21 L69; goto L69 if var22 >= var71495
     368 [-]: LOADN R23 1  ; var23 = 1
     369 [-]: LENGTH R21 R7; var21 = #var7
     370 [-]: LOADN R22 1  ; var22 = 1
     371 [-]: FORNPREP R21 L69; nforprep start - [escape at L69] -- var21 = iterator
L48: 372 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     373 [-]: GETIMPORT R26 71; var26 = 0x9BA91719
     374 [-]: GETTABLE R27 R7 R23; var27 = var7[var23]
     375 [-]: NAMECALL R27 R27 K43; var28 = var27; var27 = var27[0xD1586535]
     376 [-]: CALL R27 2 2 ; var27 = var27(var28)
     377 [-]: LOADN R28 0  ; var28 = 0
     378 [-]: LOADN R29 200; var29 = 200
     379 [-]: NAMECALL R24 R24 K72; var25 = var24; var24 = var24[0xFB669000]
     380 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     381 [-]: LOADN R11 0  ; var11 = 0
     382 [-]: LENGTH R25 R24; var25 = #var24
     383 [-]: LOADN R26 0  ; var26 = 0
     384 [-]: JUMPIFNOTLT R26 R25 L51; goto L51 if var26 >= var72519
     385 [-]: LOADN R27 1  ; var27 = 1
     386 [-]: LENGTH R25 R24; var25 = #var24
     387 [-]: LOADN R26 1  ; var26 = 1
     388 [-]: FORNPREP R25 L51; nforprep start - [escape at L51] -- var25 = iterator
L49: 389 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     390 [-]: NAMECALL R28 R28 K73; var29 = var28; var28 = var28[0xE79E7EF4]
     391 [-]: CALL R28 2 2 ; var28 = var28(var29)
     392 [-]: GETTABLE R29 R7 R23; var29 = var7[var23]
     393 [-]: NAMECALL R29 R29 K73; var30 = var29; var29 = var29[0xE79E7EF4]
     394 [-]: CALL R29 2 2 ; var29 = var29(var30)
     395 [-]: JUMPIFNOTEQ R28 R29 L50; goto L50 if var28 ~= var1057688360
     396 [-]: ADDK R11 R11 K63; var11 = var11 + 1
L50: 397 [-]: FORNLOOP R25 L49; nforloop end - iterate + goto L49
L51: 398 [-]: GETIMPORT R25 75; var25 = 0x0F6A427B
     399 [-]: JUMPIFNOTLE R11 R25 L68; goto L68 if var11 > var335878711
     400 [-]: GETTABLE R26 R5 R20; var26 = var5[var20]
     401 [-]: FASTCALL1 62 R26 L52; 
     402 [-]: GETIMPORT R25 23; var25 = 0x7B998233
     403 [-]: CALL R25 2 2 ; var25 = var25(var26)
L52: 404 [-]: JUMPIF R25 L68; goto L68 if var25
     405 [-]: GETTABLE R26 R5 R20; var26 = var5[var20]
     406 [-]: NAMECALL R26 R26 K76; var27 = var26; var26 = var26[0xBB610E5B]
     407 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     408 [-]: FASTCALL 62 L53; 
     409 [-]: GETIMPORT R25 23; var25 = 0x7B998233
     410 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L53: 411 [-]: JUMPIF R25 L68; goto L68 if var25
     412 [-]: GETIMPORT R25 78; var25 = 0x03EA2485
     413 [-]: GETTABLE R26 R5 R20; var26 = var5[var20]
     414 [-]: NAMECALL R26 R26 K76; var27 = var26; var26 = var26[0xBB610E5B]
     415 [-]: CALL R26 2 2 ; var26 = var26(var27)
     416 [-]: NAMECALL R26 R26 K43; var27 = var26; var26 = var26[0xD1586535]
     417 [-]: CALL R26 2 2 ; var26 = var26(var27)
     418 [-]: GETTABLE R27 R7 R23; var27 = var7[var23]
     419 [-]: NAMECALL R27 R27 K43; var28 = var27; var27 = var27[0xD1586535]
     420 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     421 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     422 [-]: GETIMPORT R26 80; var26 = 0x547D78D1
     423 [-]: JUMPIFNOTLT R25 R26 L68; goto L68 if var25 >= var5380686
     424 [-]: GETIMPORT R26 82; var26 = 0xD171E76A
     425 [-]: JUMPIFNOTLE R17 R26 L68; goto L68 if var17 > var4070222
     426 [-]: GETIMPORT R27 62; var27 = 0xE6A3281F
     427 [-]: LENGTH R26 R27; var26 = #var27
     428 [-]: JUMPIFNOTEQ R15 R26 L54; goto L54 if var15 ~= var3911
     429 [-]: LOADN R15 0  ; var15 = 0
L54: 430 [-]: ADDK R15 R15 K63; var15 = var15 + 1
     431 [-]: GETIMPORT R26 56; var26 = _T
     432 [-]: GETIMPORT R28 62; var28 = 0xE6A3281F
     433 [-]: GETTABLE R27 R28 R15; var27 = var28[var15]
     434 [-]: SETTABLEKS R27 R26 K64; var27["currentTeam"] = var26
     435 [-]: GETIMPORT R28 84; var28 = 0x552A06C1
     436 [-]: GETTABLE R29 R7 R23; var29 = var7[var23]
     437 [-]: GETIMPORT R31 86; var31 = 0xB6F86235
     438 [-]: NAMECALL R29 R29 K87; var30 = var29; var29 = var29[0xC9F6A7D7]
     439 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     440 [-]: GETIMPORT R30 88; var30 = _T["currentTeam"]
     441 [-]: NAMECALL R26 R6 K89; var27 = var6; var26 = var6[0x33FC842F]
     442 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     443 [-]: LOADN R27 0  ; var27 = 0
     444 [-]: JUMPIFNOTLT R27 R16 L55; goto L55 if var27 >= var1058017319
     445 [-]: SUBK R16 R16 K63; var16 = var16 - 1
L55: 446 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     447 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     448 [-]: MOVE R30 R16 ; var30 = var16
     449 [-]: NAMECALL R27 R27 K53; var28 = var27; var27 = var27[0x751F061D]
     450 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     451 [-]: GETIMPORT R27 91; var27 = 0xCFC01047
     452 [-]: MOVE R28 R10 ; var28 = var10
     453 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     454 [-]: FORGPREP_NEXT R27 L57; 
L56: 455 [-]: GETTABLE R32 R7 R23; var32 = var7[var23]
     456 [-]: JUMPIFNOTEQ R32 R30 L57; goto L57 if var32 ~= var1059004455
     457 [-]: SUBK R32 R31 K63; var32 = var31 - 1
     458 [-]: SETTABLE R32 R10 R30; var32[var10] = var30
L57: 459 [-]: FORGLOOP R27 L56 2; 
     460 [-]: GETIMPORT R27 5; var27 = 0x89326C93
     461 [-]: GETIMPORT R29 10; var29 = 0x0469F296
     462 [-]: LOADK R30 K51; var30 = "KubrowDenChild"
     463 [-]: CALL R29 2 2 ; var29 = var29(var30)
     464 [-]: GETTABLE R30 R7 R23; var30 = var7[var23]
     465 [-]: NAMECALL R30 R30 K43; var31 = var30; var30 = var30[0xD1586535]
     466 [-]: CALL R30 2 2 ; var30 = var30(var31)
     467 [-]: LOADN R31 0  ; var31 = 0
     468 [-]: GETIMPORT R32 46; var32 = 0x09DFDD11
     469 [-]: NAMECALL R27 R27 K47; var28 = var27; var27 = var27[0xF16592C8]
     470 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     471 [-]: FASTCALL1 62 R27 L58; 
     472 [-]: MOVE R29 R27 ; var29 = var27
     473 [-]: GETIMPORT R28 23; var28 = 0x7B998233
     474 [-]: CALL R28 2 2 ; var28 = var28(var29)
L58: 475 [-]: JUMPIFNOT R28 L59; goto L59 if not var28
     476 [-]: NEWTABLE R27 0 0; var27 = {}
L59: 477 [-]: GETTABLE R30 R7 R23; var30 = var7[var23]
     478 [-]: FASTCALL2 52 R27 R30 L60; 
     479 [-]: MOVE R29 R27 ; var29 = var27
     480 [-]: GETIMPORT R28 42; var28 = 0x33BDD652[0x23D5322F]
     481 [-]: CALL R28 3 1 ; var28(var29, var30)
L60: 482 [-]: GETIMPORT R28 26; var28 = 0x55730E1A
     483 [-]: GETIMPORT R29 93; var29 = 0xCB7BABA2
     484 [-]: GETIMPORT R30 95; var30 = 0xA9E00B60
     485 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     486 [-]: LENGTH R29 R5; var29 = #var5
     487 [-]: LOADN R30 2  ; var30 = 2
     488 [-]: JUMPIFNOTLT R30 R29 L61; goto L61 if var30 >= var6364494
     489 [-]: GETIMPORT R29 97; var29 = 0x12188EBC
     490 [-]: MUL R28 R28 R29; var28 = var28 * var29
L61: 491 [-]: JUMPXEQKN R3 K15 L62 NOT; 
     492 [-]: GETIMPORT R29 99; var29 = 0x1FAD9095
     493 [-]: MUL R28 R28 R29; var28 = var28 * var29
L62: 494 [-]: LOADN R29 5  ; var29 = 5
     495 [-]: JUMPIFNOTLT R2 R29 L63; goto L63 if var2 >= var6102094
     496 [-]: GETIMPORT R28 93; var28 = 0xCB7BABA2
L63: 497 [-]: LOADN R31 1  ; var31 = 1
     498 [-]: SUBK R29 R28 K63; var29 = var28 - 1
     499 [-]: LOADN R30 1  ; var30 = 1
     500 [-]: FORNPREP R29 L68; nforprep start - [escape at L68] -- var29 = iterator
L64: 501 [-]: GETIMPORT R32 37; var32 = 0xCBD666E1
     502 [-]: LOADN R33 1  ; var33 = 1
     503 [-]: CALL R32 2 1 ; var32(var33)
     504 [-]: LENGTH R32 R27; var32 = #var27
     505 [-]: LOADN R33 0  ; var33 = 0
     506 [-]: JUMPIFNOTLT R33 R32 L67; goto L67 if var33 >= var1712206
     507 [-]: GETIMPORT R32 26; var32 = 0x55730E1A
     508 [-]: LOADN R33 1  ; var33 = 1
     509 [-]: LENGTH R34 R27; var34 = #var27
     510 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     511 [-]: LOADN R33 0  ; var33 = 0
L65: 512 [-]: JUMPIFNOTEQ R32 R33 L66; goto L66 if var32 ~= var1712718
     513 [-]: GETIMPORT R34 26; var34 = 0x55730E1A
     514 [-]: LOADN R35 1  ; var35 = 1
     515 [-]: LENGTH R36 R27; var36 = #var27
     516 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     517 [-]: MOVE R32 R34 ; var32 = var34
     518 [-]: GETIMPORT R34 37; var34 = 0xCBD666E1
     519 [-]: LOADN R35 0  ; var35 = 0
     520 [-]: CALL R34 2 1 ; var34(var35)
     521 [-]: JUMPBACK L65 ; goto L65
L66: 522 [-]: GETIMPORT R36 84; var36 = 0x552A06C1
     523 [-]: GETTABLE R37 R27 R32; var37 = var27[var32]
     524 [-]: GETIMPORT R39 86; var39 = 0xB6F86235
     525 [-]: NAMECALL R37 R37 K87; var38 = var37; var37 = var37[0xC9F6A7D7]
     526 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     527 [-]: GETIMPORT R38 88; var38 = _T["currentTeam"]
     528 [-]: NAMECALL R34 R6 K89; var35 = var6; var34 = var6[0x33FC842F]
     529 [-]: CALL R34 5 2 ; var34 = var34(var35, var36, var37, var38)
     530 [-]: MOVE R26 R34 ; var26 = var34
     531 [-]: MOVE R33 R32 ; var33 = var32
L67: 532 [-]: FORNLOOP R29 L64; nforloop end - iterate + goto L64
L68: 533 [-]: FORNLOOP R21 L48; nforloop end - iterate + goto L48
L69: 534 [-]: FORNLOOP R18 L46; nforloop end - iterate + goto L46
L70: 535 [-]: GETIMPORT R17 37; var17 = 0xCBD666E1
     536 [-]: LOADN R18 3  ; var18 = 3
     537 [-]: CALL R17 2 1 ; var17(var18)
     538 [-]: JUMPBACK L35 ; goto L35
L71: 539 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
L 1:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7D108DDB]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LENGTH R7 R3 ; var7 = #var3
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 2:  26 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      27 [-]: FASTCALL1 62 R11 L3; 
      28 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  30 [-]: JUMPIF R10 L6; goto L6 if var10
      31 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      32 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xBB610E5B]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: FASTCALL1 62 R10 L4; 
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  38 [-]: JUMPIF R11 L6; goto L6 if var11
      39 [-]: MOVE R13 R2  ; var13 = var2
      40 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x1F420A3A]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPXEQKN R9 K10 L5 NOT; 
      43 [-]: MOVE R6 R11  ; var6 = var11
      44 [-]: GETTABLE R4 R3 R9; var4 = var3[var9]
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: JUMPIFNOTLT R11 R6 L6; goto L6 if var11 >= var722454
      47 [-]: MOVE R6 R11  ; var6 = var11
      48 [-]: GETTABLE R4 R3 R9; var4 = var3[var9]
L 6:  49 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 7:  50 [-]: FASTCALL1 62 R4 L8; 
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L11; goto L11 if var7
      55 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      56 [-]: GETIMPORT R9 12; var9 = 0x9BA91719
      57 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xD1586535]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: LOADN R12 50 ; var12 = 50
      61 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xFB669000]
      62 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      63 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      64 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xCDE10C4A]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R11 R2  ; var11 = var2
      67 [-]: LOADN R12 3  ; var12 = 3
      68 [-]: GETIMPORT R13 16; var13 = 0x09DFDD11
      69 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xFB669000]
      70 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      71 [-]: LENGTH R9 R7 ; var9 = #var7
      72 [-]: LOADN R10 5  ; var10 = 5
      73 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var67847
      74 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: MOVE R12 R4  ; var12 = var4
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  79 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: LENGTH R9 R3 ; var9 = #var3
      83 [-]: LOADN R10 1  ; var10 = 1
      84 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var461072
      85 [-]: LENGTH R9 R7 ; var9 = #var7
      86 [-]: LOADN R10 4  ; var10 = 4
      87 [-]: JUMPIFNOTLT R9 R10 L10; goto L10 if var9 >= var67847
      88 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: MOVE R11 R8  ; var11 = var8
      91 [-]: MOVE R12 R4  ; var12 = var4
      92 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  93 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
      94 [-]: LOADN R10 2  ; var10 = 2
      95 [-]: CALL R9 2 1  ; var9(var10)
L11:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x8BD758FD
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 5; var3 = 0x3C303232
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66887
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  14 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      15 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x383D2E7D]
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66887
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  26 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      27 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF4E253B6]
      28 [-]: CALL R6 2 1  ; var6(var7)
      29 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: RETURN R0 0  ; 



