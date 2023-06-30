; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AssassinBaitedType"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SpawnedMultiBoss"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "MBossesAlive"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "FactionHunterSpawned"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: DUPCLOSURE R7 K11; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R8 K13; "SpawnDeathSquad" = var8
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R4 R1 ; var4 = #var1
       1 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 4; var6 = gLotusNpcAvatarType
       6 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xD1586535]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: LOADN R8 20  ; var8 = 20
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x4E5939A5]
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      14 [-]: LOADK R7 K10 ; var7 = "DeathSquadA"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1287
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K11 ; var7 = "DeathSquadB"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1287
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEN R6 R0 2; var6 = var0[2]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      34 [-]: LOADK R7 K12 ; var7 = "DeathSquadC"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var1287
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEN R6 R0 3; var6 = var0[3]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x3630E649]
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R6 R1 ; var6 = #var1
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: LOADN R5 1   ; var5 = 1
L 4:  46 [-]: LENGTH R6 R1 ; var6 = #var1
      47 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var67176247
      48 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      49 [-]: FASTCALL1 62 R7 L5; 
      50 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x2047CFE7]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  57 [-]: LENGTH R7 R1 ; var7 = #var1
      58 [-]: MOD R6 R4 R7 ; var6 = var4 var7
      59 [-]: ADDK R4 R6 K19; var4 = var6 + 1
      60 [-]: ADDK R5 R5 K19; var5 = var5 + 1
      61 [-]: JUMPBACK L4  ; goto L4
L 7:  62 [-]: LENGTH R6 R1 ; var6 = #var1
      63 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var65581
      64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      66 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x22DA1852]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      69 [-]: LOADK R8 K10 ; var8 = "DeathSquadA"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1543
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: GETTABLEN R7 R0 1; var7 = var0[1]
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: RETURN R0 0  ; 
L 9:  76 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      77 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x22DA1852]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      80 [-]: LOADK R8 K11 ; var8 = "DeathSquadB"
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var1543
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLEN R7 R0 2; var7 = var0[2]
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      88 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x22DA1852]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      91 [-]: LOADK R8 K12 ; var8 = "DeathSquadC"
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var1543
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: GETTABLEN R7 R0 3; var7 = var0[3]
      96 [-]: CALL R6 2 1  ; var6(var7)
L11:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var852295
       5 [-]: LOADN R1 13  ; var1 = 13
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2228551
       7 [-]: LOADN R1 34  ; var1 = 34
       8 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2294087
       9 [-]: LOADN R1 35  ; var1 = 35
      10 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2359623
      11 [-]: LOADN R1 36  ; var1 = 36
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65581
L 0:  13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xCC85CE3A]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x642055EE]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2047CFE7]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R1 7; var1 = 0xBA7DFCD2
      12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFB64E76C]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      16 [-]: LOADK R5 K11 ; var5 = "KillDeathSquad"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF056B179]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x29EF273D]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x66905CB0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      28 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8B5B1F58]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NEWTABLE R5 0 0; var5 = {}
      31 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      32 [-]: LOADK R7 K18 ; var7 = "DoNotUse"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: FASTCALL1 62 R0 L3; 
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIF R7 L5 ; goto L5 if var7
      39 [-]: FASTCALL1 62 R3 L4; 
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  43 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETIMPORT R7 22; var7 = 0xF133BA11
      46 [-]: JUMPIF R7 L8 ; goto L8 if var7
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: LENGTH R7 R4 ; var7 = #var4
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7:  51 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x683D1152]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
      55 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8:  56 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xE43B7B6B]
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: NEWTABLE R7 0 0; var7 = {}
      59 [-]: GETIMPORT R8 26; var8 = _T
      60 [-]: NEWTABLE R9 0 0; var9 = {}
      61 [-]: SETTABLEKS R9 R8 K27; var9["MultiBossAvatars"] = var8
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xD1586535]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R11 14; var11 = 0xBE190284
      66 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      67 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x0EB34C69]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: JUMPXEQKN R11 K30 L9 NOT; 
      70 [-]: LOADB R10 0 +1; var10 = false
L 9:  71 [-]: LOADB R10 1  ; var10 = true
L10:  72 [-]: GETIMPORT R11 22; var11 = 0xF133BA11
      73 [-]: JUMPIF R11 L11; goto L11 if var11
      74 [-]: GETIMPORT R11 14; var11 = 0xBE190284
      75 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      76 [-]: LOADN R14 0  ; var14 = 0
      77 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x0EB34C69]
      78 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      79 [-]: JUMPXEQKN R11 K31 L11; 
      80 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      81 [-]: CALL R11 1 1 ; var11()
L11:  82 [-]: JUMPIF R10 L25; goto L25 if var10
      83 [-]: NEWTABLE R11 0 0; var11 = {}
      84 [-]: GETIMPORT R12 5; var12 = 0xCBD666E1
      85 [-]: GETIMPORT R13 33; var13 = 0x3FB94900
      86 [-]: CALL R12 2 1 ; var12(var13)
      87 [-]: LOADN R14 1  ; var14 = 1
      88 [-]: LOADN R12 2  ; var12 = 2
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L12:  91 [-]: GETIMPORT R16 35; var16 = _T["StalkerTargetPlayer"]
      92 [-]: FASTCALL1 62 R16 L13; 
      93 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  95 [-]: JUMPIF R15 L15; goto L15 if var15
      96 [-]: GETIMPORT R16 35; var16 = _T["StalkerTargetPlayer"]
      97 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xBB610E5B]
      98 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      99 [-]: FASTCALL 62 L14; 
     100 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     101 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L14: 102 [-]: JUMPIF R15 L15; goto L15 if var15
     103 [-]: GETIMPORT R15 35; var15 = _T["StalkerTargetPlayer"]
     104 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xBB610E5B]
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0xD1586535]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: MOVE R9 R15  ; var9 = var15
L15: 109 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     110 [-]: GETIMPORT R17 38; var17 = gNpcSpawnPointType
     111 [-]: MOVE R18 R9  ; var18 = var9
     112 [-]: LOADN R19 0  ; var19 = 0
     113 [-]: GETIMPORT R20 40; var20 = 0x4E324A8A
     114 [-]: MOVE R21 R6  ; var21 = var6
     115 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x8DE3BE65]
     116 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     117 [-]: MOVE R11 R15 ; var11 = var15
     118 [-]: LENGTH R15 R11; var15 = #var11
     119 [-]: LOADN R16 0  ; var16 = 0
     120 [-]: JUMPIFLT R16 R15 L16; goto L16 if var16 < var331598
     121 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     122 [-]: LOADN R16 1  ; var16 = 1
     123 [-]: CALL R15 2 1 ; var15(var16)
     124 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L16: 125 [-]: LOADNIL R12  ; var12 = nil
     126 [-]: LENGTH R13 R11; var13 = #var11
     127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var2886990
     129 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0x3630E649]
     130 [-]: LOADN R14 1  ; var14 = 1
     131 [-]: LENGTH R15 R11; var15 = #var11
     132 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     133 [-]: MOVE R8 R13  ; var8 = var13
     134 [-]: GETTABLE R12 R11 R8; var12 = var11[var8]
L17: 135 [-]: FASTCALL1 62 R12 L18; 
     136 [-]: MOVE R14 R12 ; var14 = var12
     137 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 139 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     140 [-]: GETIMPORT R13 35; var13 = _T["StalkerTargetPlayer"]
     141 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xBB610E5B]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: MOVE R12 R13 ; var12 = var13
L19: 144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: LOADN R16 1  ; var16 = 1
     146 [-]: GETIMPORT R17 46; var17 = 0xC3D45B4E
     147 [-]: LENGTH R14 R17; var14 = #var17
     148 [-]: LOADN R15 1  ; var15 = 1
     149 [-]: FORNPREP R14 L24; nforprep start - [escape at L24] -- var14 = iterator
L20: 150 [-]: GETIMPORT R20 46; var20 = 0xC3D45B4E
     151 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     152 [-]: MOVE R20 R12 ; var20 = var12
     153 [-]: GETIMPORT R21 48; var21 = 0x4E2B7D5B
     154 [-]: NAMECALL R17 R3 K49; var18 = var3; var17 = var3[0x2883E796]
     155 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     156 [-]: FASTCALL1 62 R17 L21; 
     157 [-]: MOVE R19 R17 ; var19 = var17
     158 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 160 [-]: JUMPIF R18 L23; goto L23 if var18
     161 [-]: NAMECALL R19 R17 K36; var20 = var17; var19 = var17[0xBB610E5B]
     162 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     163 [-]: FASTCALL 62 L22; 
     164 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     165 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L22: 166 [-]: JUMPIF R18 L23; goto L23 if var18
     167 [-]: ADDK R13 R13 K50; var13 = var13 + 1
     168 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xBB610E5B]
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
     170 [-]: SETTABLE R18 R7 R13; var18[var7] = var13
     171 [-]: GETIMPORT R20 26; var20 = _T
     172 [-]: GETTABLEKS R19 R20 K27; var19 = var20["MultiBossAvatars"]
     173 [-]: SETTABLE R18 R19 R16; var18[var19] = var16
     174 [-]: LOADN R21 4  ; var21 = 4
     175 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x446321D6]
     176 [-]: CALL R19 3 1 ; var19(var20, var21)
     177 [-]: NAMECALL R19 R17 K52; var20 = var17; var19 = var17[0x9E21E394]
     178 [-]: CALL R19 2 1 ; var19(var20)
     179 [-]: GETIMPORT R21 54; var21 = 0xE604A35B
     180 [-]: GETIMPORT R22 10; var22 = 0x0469F296
     181 [-]: LOADK R23 K55; var23 = "GAME_C1_SPINE2"
     182 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     183 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0x47901F07]
     184 [-]: CALL R19 0 1 ; var19(var20, ...)
     185 [-]: GETIMPORT R21 58; var21 = 0xCEA22937
     186 [-]: GETIMPORT R22 10; var22 = 0x0469F296
     187 [-]: LOADK R23 K55; var23 = "GAME_C1_SPINE2"
     188 [-]: CALL R22 2 2 ; var22 = var22(var23)
     189 [-]: GETIMPORT R23 60; var23 = 0xA421AF95
     190 [-]: LOADN R24 0  ; var24 = 0
     191 [-]: LOADK R25 K61; var25 = 0.5
     192 [-]: LOADN R26 0  ; var26 = 0
     193 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     194 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0x47901F07]
     195 [-]: CALL R19 0 1 ; var19(var20, ...)
     196 [-]: GETIMPORT R19 22; var19 = 0xF133BA11
     197 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     198 [-]: LOADNIL R21  ; var21 = nil
     199 [-]: NAMECALL R19 R18 K62; var20 = var18; var19 = var18[0x22C4E9DD]
     200 [-]: CALL R19 3 1 ; var19(var20, var21)
L23: 201 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L24: 202 [-]: GETIMPORT R14 14; var14 = 0xBE190284
     203 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     204 [-]: MOVE R17 R13 ; var17 = var13
     205 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x751F061D]
     206 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     207 [-]: GETIMPORT R14 14; var14 = 0xBE190284
     208 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     209 [-]: LOADN R17 1  ; var17 = 1
     210 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x751F061D]
     211 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     212 [-]: JUMP L42     ; goto L42
L25: 213 [-]: GETIMPORT R11 14; var11 = 0xBE190284
     214 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     215 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x0EB34C69]
     216 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     217 [-]: LOADN R12 0  ; var12 = 0
     218 [-]: JUMPIFNOTLT R12 R11 L42; goto L42 if var12 >= var4262990
     219 [-]: GETIMPORT R12 65; var12 = 0x3D106989
     220 [-]: LOADK R14 K66; var14 = "Waiting for "
     221 [-]: GETIMPORT R17 68; var17 = 0x64FB1586
     222 [-]: MOVE R18 R11 ; var18 = var11
     223 [-]: CALL R17 2 2 ; var17 = var17(var18)
     224 [-]: MOVE R15 R17 ; var15 = var17
     225 [-]: LOADK R16 K69; var16 = " boss avatars to be rediscovered"
     226 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     227 [-]: CALL R12 2 1 ; var12(var13)
     228 [-]: LOADN R12 0  ; var12 = 0
L26: 229 [-]: JUMPIFNOTLT R12 R11 L38; goto L38 if var12 >= var3143
     230 [-]: LOADN R12 0  ; var12 = 0
     231 [-]: LOADN R15 1  ; var15 = 1
     232 [-]: GETIMPORT R16 46; var16 = 0xC3D45B4E
     233 [-]: LENGTH R13 R16; var13 = #var16
     234 [-]: LOADN R14 1  ; var14 = 1
     235 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L27: 236 [-]: GETIMPORT R18 46; var18 = 0xC3D45B4E
     237 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     238 [-]: FASTCALL1 62 R17 L28; 
     239 [-]: GETIMPORT R16 20; var16 = 0x7B998233
     240 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 241 [-]: JUMPIF R16 L31; goto L31 if var16
     242 [-]: GETIMPORT R16 71; var16 = 0xB009BBC6
     243 [-]: GETIMPORT R18 46; var18 = 0xC3D45B4E
     244 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     245 [-]: CALL R16 2 2 ; var16 = var16(var17)
     246 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     247 [-]: NAMECALL R19 R16 K72; var20 = var16; var19 = var16[0x5CB1AB63]
     248 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     249 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xFB669000]
     250 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     251 [-]: FASTCALL1 62 R17 L29; 
     252 [-]: MOVE R19 R17 ; var19 = var17
     253 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 255 [-]: JUMPIF R18 L32; goto L32 if var18
     256 [-]: LENGTH R18 R17; var18 = #var17
     257 [-]: LOADN R19 0  ; var19 = 0
     258 [-]: JUMPIFNOTLT R19 R18 L32; goto L32 if var19 >= var1119013
     259 [-]: GETTABLEN R19 R17 1; var19 = var17[1]
     260 [-]: FASTCALL1 62 R19 L30; 
     261 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     262 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 263 [-]: JUMPIF R18 L32; goto L32 if var18
     264 [-]: GETTABLEN R18 R17 1; var18 = var17[1]
     265 [-]: SETTABLE R18 R7 R15; var18[var7] = var15
     266 [-]: ADDK R12 R12 K50; var12 = var12 + 1
     267 [-]: JUMP L31     ; goto L31
     268 [-]: JUMP L32     ; goto L32
L31: 269 [-]: FORNLOOP R13 L27; nforloop end - iterate + goto L27
L32: 270 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     271 [-]: LOADK R14 K74; var14 = 0.10000000000000001
     272 [-]: CALL R13 2 1 ; var13(var14)
     273 [-]: LOADN R13 0  ; var13 = 0
     274 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     275 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x8B5B1F58]
     276 [-]: CALL R14 2 2 ; var14 = var14(var15)
     277 [-]: MOVE R4 R14  ; var4 = var14
     278 [-]: LOADN R16 1  ; var16 = 1
     279 [-]: LENGTH R14 R4; var14 = #var4
     280 [-]: LOADN R15 1  ; var15 = 1
     281 [-]: FORNPREP R14 L36; nforprep start - [escape at L36] -- var14 = iterator
L33: 282 [-]: GETTABLE R17 R4 R16; var17 = var4[var16]
     283 [-]: NAMECALL R17 R17 K3; var18 = var17; var17 = var17[0x2047CFE7]
     284 [-]: CALL R17 2 2 ; var17 = var17(var18)
     285 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     286 [-]: GETTABLE R17 R4 R16; var17 = var4[var16]
     287 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x5E651723]
     288 [-]: CALL R17 2 2 ; var17 = var17(var18)
     289 [-]: FASTCALL1 62 R17 L34; 
     290 [-]: MOVE R19 R17 ; var19 = var17
     291 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     292 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 293 [-]: JUMPIF R18 L35; goto L35 if var18
     294 [-]: GETTABLE R19 R4 R16; var19 = var4[var16]
     295 [-]: NAMECALL R19 R19 K76; var20 = var19; var19 = var19[0xF323A8E4]
     296 [-]: CALL R19 2 2 ; var19 = var19(var20)
     297 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
     298 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x21FA5471]
     299 [-]: CALL R20 2 2 ; var20 = var20(var21)
     300 [-]: SUB R18 R19 R20; var18 = var19 - var20
     301 [-]: LOADN R19 0  ; var19 = 0
     302 [-]: JUMPIFNOTLE R18 R19 L35; goto L35 if var18 > var839716136
     303 [-]: ADDK R13 R13 K50; var13 = var13 + 1
L35: 304 [-]: FORNLOOP R14 L33; nforloop end - iterate + goto L33
L36: 305 [-]: GETIMPORT R14 14; var14 = 0xBE190284
     306 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0xA51542F4]
     307 [-]: CALL R14 2 2 ; var14 = var14(var15)
     308 [-]: JUMPXEQKNIL R14 L37; 
     309 [-]: LENGTH R15 R4; var15 = #var4
     310 [-]: LENGTH R17 R14; var17 = #var14
     311 [-]: ADD R16 R17 R13; var16 = var17 + var13
     312 [-]: JUMPIFNOTLE R15 R16 L37; goto L37 if var15 > var4263758
     313 [-]: GETIMPORT R15 65; var15 = 0x3D106989
     314 [-]: LOADK R16 K79; var16 = "all players captured, ending Mission"
     315 [-]: CALL R15 2 1 ; var15(var16)
     316 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     317 [-]: GETIMPORT R16 81; var16 = 0x6BC4CEEC
     318 [-]: CALL R15 2 1 ; var15(var16)
     319 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     320 [-]: GETIMPORT R16 83; var16 = 0x7B9CD0DE
     321 [-]: CALL R15 2 1 ; var15(var16)
     322 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     323 [-]: GETIMPORT R16 85; var16 = 0xFCA5CD4A
     324 [-]: CALL R15 2 1 ; var15(var16)
     325 [-]: LOADN R17 0  ; var17 = 0
     326 [-]: LOADN R18 0  ; var18 = 0
     327 [-]: NAMECALL R15 R1 K86; var16 = var1; var15 = var1[0xF9BFC5D9]
     328 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     329 [-]: RETURN R0 0  ; 
L37: 330 [-]: JUMPBACK L26 ; goto L26
L38: 331 [-]: GETIMPORT R13 65; var13 = 0x3D106989
     332 [-]: LOADK R14 K87; var14 = "Done, bosses rediscovered"
     333 [-]: CALL R13 2 1 ; var13(var14)
     334 [-]: LOADN R15 1  ; var15 = 1
     335 [-]: LENGTH R13 R7; var13 = #var7
     336 [-]: LOADN R14 1  ; var14 = 1
     337 [-]: FORNPREP R13 L42; nforprep start - [escape at L42] -- var13 = iterator
L39: 338 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     339 [-]: FASTCALL1 62 R17 L40; 
     340 [-]: GETIMPORT R16 20; var16 = 0x7B998233
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
L40: 342 [-]: JUMPIF R16 L41; goto L41 if var16
     343 [-]: GETIMPORT R17 26; var17 = _T
     344 [-]: GETTABLEKS R16 R17 K27; var16 = var17["MultiBossAvatars"]
     345 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     346 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L41: 347 [-]: FORNLOOP R13 L39; nforloop end - iterate + goto L39
L42: 348 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     349 [-]: GETIMPORT R12 89; var12 = 0x14926BF7
     350 [-]: MOVE R13 R7  ; var13 = var7
     351 [-]: LOADB R14 0  ; var14 = false
     352 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     353 [-]: LOADN R11 0  ; var11 = 0
     354 [-]: LOADN R12 0  ; var12 = 0
     355 [-]: LOADN R13 0  ; var13 = 0
     356 [-]: GETIMPORT R14 91; var14 = 0xC163F229
     357 [-]: GETIMPORT R15 93; var15 = 0x10CACDAA
     358 [-]: GETIMPORT R16 95; var16 = 0x2E47BE64
     359 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L43: 360 [-]: FASTCALL1 62 R0 L44; 
     361 [-]: MOVE R16 R0  ; var16 = var0
     362 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     363 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 364 [-]: JUMPIF R15 L73; goto L73 if var15
     365 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0x2047CFE7]
     366 [-]: CALL R15 2 2 ; var15 = var15(var16)
     367 [-]: JUMPIF R15 L73; goto L73 if var15
     368 [-]: LOADB R15 0  ; var15 = false
     369 [-]: LOADB R16 0  ; var16 = false
     370 [-]: LOADNIL R17  ; var17 = nil
     371 [-]: LOADNIL R18  ; var18 = nil
     372 [-]: LOADN R19 0  ; var19 = 0
     373 [-]: JUMPIFNOTLT R14 R13 L45; goto L45 if var14 >= var332807
     374 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     375 [-]: GETIMPORT R21 89; var21 = 0x14926BF7
     376 [-]: MOVE R22 R7  ; var22 = var7
     377 [-]: LOADB R23 0  ; var23 = false
     378 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     379 [-]: GETIMPORT R20 91; var20 = 0xC163F229
     380 [-]: GETIMPORT R21 93; var21 = 0x10CACDAA
     381 [-]: GETIMPORT R22 95; var22 = 0x2E47BE64
     382 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     383 [-]: MOVE R14 R20 ; var14 = var20
     384 [-]: LOADN R13 0  ; var13 = 0
L45: 385 [-]: GETIMPORT R20 97; var20 = 0x67652851
     386 [-]: CALL R20 1 2 ; var20 = var20()
     387 [-]: ADD R13 R13 R20; var13 = var13 + var20
     388 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     389 [-]: NAMECALL R20 R20 K17; var21 = var20; var20 = var20[0x8B5B1F58]
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
     391 [-]: MOVE R4 R20  ; var4 = var20
     392 [-]: GETIMPORT R20 14; var20 = 0xBE190284
     393 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0xA51542F4]
     394 [-]: CALL R20 2 2 ; var20 = var20(var21)
     395 [-]: LOADN R23 1  ; var23 = 1
     396 [-]: LENGTH R21 R4; var21 = #var4
     397 [-]: LOADN R22 1  ; var22 = 1
     398 [-]: FORNPREP R21 L54; nforprep start - [escape at L54] -- var21 = iterator
L46: 399 [-]: GETTABLE R24 R4 R23; var24 = var4[var23]
     400 [-]: NAMECALL R24 R24 K98; var25 = var24; var24 = var24[0xE223E2B1]
     401 [-]: CALL R24 2 2 ; var24 = var24(var25)
     402 [-]: JUMPXEQKNIL R20 L51; 
     403 [-]: LOADN R27 1  ; var27 = 1
     404 [-]: LENGTH R25 R20; var25 = #var20
     405 [-]: LOADN R26 1  ; var26 = 1
     406 [-]: FORNPREP R25 L51; nforprep start - [escape at L51] -- var25 = iterator
L47: 407 [-]: GETTABLE R28 R4 R23; var28 = var4[var23]
     408 [-]: GETTABLE R30 R20 R27; var30 = var20[var27]
     409 [-]: GETTABLEKS R29 R30 K99; var29 = var30["playerAv"]
     410 [-]: JUMPIFNOTEQ R28 R29 L48; goto L48 if var28 ~= var402988087
     411 [-]: GETTABLE R28 R5 R24; var28 = var5[var24]
     412 [-]: JUMPXEQKN R28 K100 L50; 
     413 [-]: LOADN R28 2  ; var28 = 2
     414 [-]: SETTABLE R28 R5 R24; var28[var5] = var24
     415 [-]: GETTABLE R17 R4 R23; var17 = var4[var23]
     416 [-]: LOADB R15 1  ; var15 = true
     417 [-]: JUMP L50     ; goto L50
L48: 418 [-]: GETTABLE R28 R4 R23; var28 = var4[var23]
     419 [-]: NAMECALL R28 R28 K101; var29 = var28; var28 = var28[0x73901ACF]
     420 [-]: CALL R28 2 2 ; var28 = var28(var29)
     421 [-]: JUMPIFNOT R28 L49; goto L49 if not var28
     422 [-]: GETTABLE R28 R5 R24; var28 = var5[var24]
     423 [-]: JUMPXEQKN R28 K50 L50; 
     424 [-]: LOADN R28 1  ; var28 = 1
     425 [-]: SETTABLE R28 R5 R24; var28[var5] = var24
     426 [-]: GETTABLE R18 R4 R23; var18 = var4[var23]
     427 [-]: LOADB R16 1  ; var16 = true
     428 [-]: JUMP L50     ; goto L50
L49: 429 [-]: GETTABLE R28 R5 R24; var28 = var5[var24]
     430 [-]: JUMPXEQKNIL R28 L50; 
     431 [-]: LOADNIL R28  ; var28 = nil
     432 [-]: SETTABLE R28 R5 R24; var28[var5] = var24
L50: 433 [-]: FORNLOOP R25 L47; nforloop end - iterate + goto L47
L51: 434 [-]: GETTABLE R25 R4 R23; var25 = var4[var23]
     435 [-]: NAMECALL R25 R25 K3; var26 = var25; var25 = var25[0x2047CFE7]
     436 [-]: CALL R25 2 2 ; var25 = var25(var26)
     437 [-]: JUMPIFNOT R25 L53; goto L53 if not var25
     438 [-]: GETTABLE R25 R4 R23; var25 = var4[var23]
     439 [-]: NAMECALL R25 R25 K75; var26 = var25; var25 = var25[0x5E651723]
     440 [-]: CALL R25 2 2 ; var25 = var25(var26)
     441 [-]: FASTCALL1 62 R25 L52; 
     442 [-]: MOVE R27 R25 ; var27 = var25
     443 [-]: GETIMPORT R26 20; var26 = 0x7B998233
     444 [-]: CALL R26 2 2 ; var26 = var26(var27)
L52: 445 [-]: JUMPIF R26 L53; goto L53 if var26
     446 [-]: GETTABLE R27 R4 R23; var27 = var4[var23]
     447 [-]: NAMECALL R27 R27 K76; var28 = var27; var27 = var27[0xF323A8E4]
     448 [-]: CALL R27 2 2 ; var27 = var27(var28)
     449 [-]: GETTABLE R28 R4 R23; var28 = var4[var23]
     450 [-]: NAMECALL R28 R28 K77; var29 = var28; var28 = var28[0x21FA5471]
     451 [-]: CALL R28 2 2 ; var28 = var28(var29)
     452 [-]: SUB R26 R27 R28; var26 = var27 - var28
     453 [-]: LOADN R27 0  ; var27 = 0
     454 [-]: JUMPIFNOTLE R26 R27 L53; goto L53 if var26 > var840110888
     455 [-]: ADDK R19 R19 K50; var19 = var19 + 1
L53: 456 [-]: FORNLOOP R21 L46; nforloop end - iterate + goto L46
L54: 457 [-]: JUMPXEQKNIL R20 L55; 
     458 [-]: LENGTH R21 R4; var21 = #var4
     459 [-]: LENGTH R23 R20; var23 = #var20
     460 [-]: ADD R22 R23 R19; var22 = var23 + var19
     461 [-]: JUMPIFNOTLE R21 R22 L55; goto L55 if var21 > var4265294
     462 [-]: GETIMPORT R21 65; var21 = 0x3D106989
     463 [-]: LOADK R22 K79; var22 = "all players captured, ending Mission"
     464 [-]: CALL R21 2 1 ; var21(var22)
     465 [-]: GETIMPORT R21 5; var21 = 0xCBD666E1
     466 [-]: GETIMPORT R22 81; var22 = 0x6BC4CEEC
     467 [-]: CALL R21 2 1 ; var21(var22)
     468 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     469 [-]: GETIMPORT R22 83; var22 = 0x7B9CD0DE
     470 [-]: CALL R21 2 1 ; var21(var22)
     471 [-]: GETIMPORT R21 5; var21 = 0xCBD666E1
     472 [-]: GETIMPORT R22 85; var22 = 0xFCA5CD4A
     473 [-]: CALL R21 2 1 ; var21(var22)
     474 [-]: LOADN R23 0  ; var23 = 0
     475 [-]: LOADN R24 0  ; var24 = 0
     476 [-]: NAMECALL R21 R1 K86; var22 = var1; var21 = var1[0xF9BFC5D9]
     477 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     478 [-]: JUMP L73     ; goto L73
L55: 479 [-]: ADDK R12 R12 K50; var12 = var12 + 1
     480 [-]: LOADN R21 10 ; var21 = 10
     481 [-]: JUMPIFNOTLT R21 R12 L61; goto L61 if var21 >= var6755662
     482 [-]: GETIMPORT R21 103; var21 = 0xCFC01047
     483 [-]: MOVE R22 R5  ; var22 = var5
     484 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     485 [-]: FORGPREP_NEXT R21 L60; 
L56: 486 [-]: LOADB R26 0  ; var26 = false
     487 [-]: LOADN R29 1  ; var29 = 1
     488 [-]: LENGTH R27 R4; var27 = #var4
     489 [-]: LOADN R28 1  ; var28 = 1
     490 [-]: FORNPREP R27 L59; nforprep start - [escape at L59] -- var27 = iterator
L57: 491 [-]: GETTABLE R30 R4 R29; var30 = var4[var29]
     492 [-]: NAMECALL R30 R30 K98; var31 = var30; var30 = var30[0xE223E2B1]
     493 [-]: CALL R30 2 2 ; var30 = var30(var31)
     494 [-]: JUMPIFNOTEQ R30 R24 L58; goto L58 if var30 ~= var72219
     495 [-]: LOADB R26 1  ; var26 = true
     496 [-]: JUMP L59     ; goto L59
L58: 497 [-]: FORNLOOP R27 L57; nforloop end - iterate + goto L57
L59: 498 [-]: JUMPXEQKB R26 0 L60 NOT; 
     499 [-]: LOADNIL R27  ; var27 = nil
     500 [-]: SETTABLE R27 R5 R24; var27[var5] = var24
L60: 501 [-]: FORGLOOP R21 L56 2; 
     502 [-]: LOADN R12 0  ; var12 = 0
L61: 503 [-]: JUMPXEQKNIL R20 L62; 
     504 [-]: JUMPIFNOT R15 L62; goto L62 if not var15
     505 [-]: LENGTH R21 R4; var21 = #var4
     506 [-]: LENGTH R22 R20; var22 = #var20
     507 [-]: JUMPIFNOTLT R22 R21 L62; goto L62 if var22 >= var333063
     508 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     509 [-]: GETIMPORT R22 105; var22 = 0x721A35F5
     510 [-]: MOVE R23 R7  ; var23 = var7
     511 [-]: LOADB R24 1  ; var24 = true
     512 [-]: MOVE R25 R17 ; var25 = var17
     513 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L62: 514 [-]: JUMPIFNOT R16 L63; goto L63 if not var16
     515 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     516 [-]: GETIMPORT R22 107; var22 = 0xB8DB60AC
     517 [-]: MOVE R23 R7  ; var23 = var7
     518 [-]: LOADB R24 1  ; var24 = true
     519 [-]: MOVE R25 R18 ; var25 = var18
     520 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L63: 521 [-]: LOADN R21 0  ; var21 = 0
     522 [-]: LOADN R24 1  ; var24 = 1
     523 [-]: LENGTH R22 R7; var22 = #var7
     524 [-]: LOADN R23 1  ; var23 = 1
     525 [-]: FORNPREP R22 L67; nforprep start - [escape at L67] -- var22 = iterator
L64: 526 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     527 [-]: FASTCALL1 62 R26 L65; 
     528 [-]: GETIMPORT R25 20; var25 = 0x7B998233
     529 [-]: CALL R25 2 2 ; var25 = var25(var26)
L65: 530 [-]: JUMPIF R25 L66; goto L66 if var25
     531 [-]: GETTABLE R25 R7 R24; var25 = var7[var24]
     532 [-]: NAMECALL R25 R25 K3; var26 = var25; var25 = var25[0x2047CFE7]
     533 [-]: CALL R25 2 2 ; var25 = var25(var26)
     534 [-]: JUMPIF R25 L66; goto L66 if var25
     535 [-]: ADDK R21 R21 K50; var21 = var21 + 1
L66: 536 [-]: FORNLOOP R22 L64; nforloop end - iterate + goto L64
L67: 537 [-]: GETIMPORT R22 14; var22 = 0xBE190284
     538 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     539 [-]: MOVE R25 R21 ; var25 = var21
     540 [-]: NAMECALL R22 R22 K63; var23 = var22; var22 = var22[0x751F061D]
     541 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     542 [-]: LOADN R22 0  ; var22 = 0
     543 [-]: LOADN R23 0  ; var23 = 0
     544 [-]: LOADN R24 0  ; var24 = 0
     545 [-]: JUMPIFNOTLT R21 R11 L71; goto L71 if var21 >= var6471
     546 [-]: LOADN R25 0  ; var25 = 0
     547 [-]: JUMPIFNOTLT R25 R21 L71; goto L71 if var25 >= var334158
     548 [-]: GETIMPORT R25 5; var25 = 0xCBD666E1
     549 [-]: LOADN R26 1  ; var26 = 1
     550 [-]: CALL R25 2 1 ; var25(var26)
     551 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     552 [-]: GETIMPORT R26 109; var26 = 0x8AA95F89
     553 [-]: MOVE R27 R7  ; var27 = var7
     554 [-]: LOADB R28 0  ; var28 = false
     555 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     556 [-]: LOADN R27 1  ; var27 = 1
     557 [-]: LENGTH R25 R7; var25 = #var7
     558 [-]: LOADN R26 1  ; var26 = 1
     559 [-]: FORNPREP R25 L71; nforprep start - [escape at L71] -- var25 = iterator
L68: 560 [-]: GETTABLE R29 R7 R27; var29 = var7[var27]
     561 [-]: FASTCALL1 62 R29 L69; 
     562 [-]: GETIMPORT R28 20; var28 = 0x7B998233
     563 [-]: CALL R28 2 2 ; var28 = var28(var29)
L69: 564 [-]: JUMPIF R28 L70; goto L70 if var28
     565 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     566 [-]: NAMECALL R28 R28 K3; var29 = var28; var28 = var28[0x2047CFE7]
     567 [-]: CALL R28 2 2 ; var28 = var28(var29)
     568 [-]: JUMPIF R28 L70; goto L70 if var28
     569 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     570 [-]: NAMECALL R28 R28 K110; var29 = var28; var28 = var28[0xD2715720]
     571 [-]: CALL R28 2 2 ; var28 = var28(var29)
     572 [-]: MOVE R22 R28 ; var22 = var28
     573 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     574 [-]: NAMECALL R28 R28 K111; var29 = var28; var28 = var28[0xB40C191A]
     575 [-]: CALL R28 2 2 ; var28 = var28(var29)
     576 [-]: MOVE R23 R28 ; var23 = var28
     577 [-]: GETIMPORT R28 44; var28 = 0x5BCED4C4[0x3630E649]
     578 [-]: LOADN R29 1  ; var29 = 1
     579 [-]: GETIMPORT R31 113; var31 = 0xA9B3DDCB
     580 [-]: LENGTH R30 R31; var30 = #var31
     581 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     582 [-]: MOVE R24 R28 ; var24 = var28
     583 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     584 [-]: GETIMPORT R31 113; var31 = 0xA9B3DDCB
     585 [-]: GETTABLE R30 R31 R24; var30 = var31[var24]
     586 [-]: LOADB R31 0  ; var31 = false
     587 [-]: LOADN R32 2  ; var32 = 2
     588 [-]: LOADN R33 1  ; var33 = 1
     589 [-]: LOADB R34 1  ; var34 = true
     590 [-]: NAMECALL R28 R28 K114; var29 = var28; var28 = var28[0x7027C544]
     591 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     592 [-]: LOADN R28 0  ; var28 = 0
     593 [-]: JUMPIFNOTLT R28 R22 L70; goto L70 if var28 >= var453450807
     594 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     595 [-]: SUB R32 R23 R22; var32 = var23 - var22
     596 [-]: DIVK R31 R32 K115; var31 = var32 / 1.5
     597 [-]: ADD R30 R22 R31; var30 = var22 + var31
     598 [-]: LOADB R31 1  ; var31 = true
     599 [-]: NAMECALL R28 R28 K116; var29 = var28; var28 = var28[0x014DB014]
     600 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L70: 601 [-]: FORNLOOP R25 L68; nforloop end - iterate + goto L68
L71: 602 [-]: MOVE R11 R21 ; var11 = var21
     603 [-]: JUMPXEQKN R21 K30 L72 NOT; 
     604 [-]: NAMECALL R28 R0 K111; var29 = var0; var28 = var0[0xB40C191A]
     605 [-]: CALL R28 2 2 ; var28 = var28(var29)
     606 [-]: ADDK R27 R28 K50; var27 = var28 + 1
     607 [-]: LOADN R28 20 ; var28 = 20
     608 [-]: LOADN R29 0  ; var29 = 0
     609 [-]: LOADN R30 0  ; var30 = 0
     610 [-]: MOVE R31 R0  ; var31 = var0
     611 [-]: MOVE R32 R0  ; var32 = var0
     612 [-]: NAMECALL R25 R0 K117; var26 = var0; var25 = var0[0x0D91E9D6]
     613 [-]: CALL R25 8 1 ; var25(var26, var27, var28, var29, var30, var31, var32)
L72: 614 [-]: GETIMPORT R25 5; var25 = 0xCBD666E1
     615 [-]: LOADK R26 K61; var26 = 0.5
     616 [-]: CALL R25 2 1 ; var25(var26)
     617 [-]: JUMPBACK L43 ; goto L43
L73: 618 [-]: LOADN R17 1  ; var17 = 1
     619 [-]: LENGTH R15 R4; var15 = #var4
     620 [-]: LOADN R16 1  ; var16 = 1
     621 [-]: FORNPREP R15 L76; nforprep start - [escape at L76] -- var15 = iterator
L74: 622 [-]: LENGTH R18 R4; var18 = #var4
     623 [-]: JUMPXEQKN R18 K50 L75 NOT; 
     624 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     625 [-]: LOADB R20 0  ; var20 = false
     626 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0x683D1152]
     627 [-]: CALL R18 3 1 ; var18(var19, var20)
L75: 628 [-]: FORNLOOP R15 L74; nforloop end - iterate + goto L74
L76: 629 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0x2047CFE7]
     630 [-]: CALL R15 2 2 ; var15 = var15(var16)
     631 [-]: JUMPIFNOT R15 L78; goto L78 if not var15
     632 [-]: GETIMPORT R15 7; var15 = 0xBA7DFCD2
     633 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     634 [-]: NAMECALL R17 R17 K8; var18 = var17; var17 = var17[0xFB64E76C]
     635 [-]: CALL R17 2 2 ; var17 = var17(var18)
     636 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     637 [-]: LOADK R19 K11; var19 = "KillDeathSquad"
     638 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     639 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xF056B179]
     640 [-]: CALL R15 0 1 ; var15(var16, ...)
     641 [-]: GETIMPORT R15 22; var15 = 0xF133BA11
     642 [-]: JUMPIFNOT R15 L77; goto L77 if not var15
     643 [-]: GETIMPORT R15 14; var15 = 0xBE190284
     644 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     645 [-]: LOADN R18 999; var18 = 999
     646 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x751F061D]
     647 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L77: 648 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     649 [-]: LOADN R16 3  ; var16 = 3
     650 [-]: CALL R15 2 1 ; var15(var16)
     651 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     652 [-]: GETIMPORT R16 119; var16 = 0x1027FA23
     653 [-]: CALL R15 2 1 ; var15(var16)
L78: 654 [-]: GETIMPORT R15 26; var15 = _T
     655 [-]: LOADNIL R16  ; var16 = nil
     656 [-]: SETTABLEKS R16 R15 K27; var16["MultiBossAvatars"] = var15
     657 [-]: GETIMPORT R15 65; var15 = 0x3D106989
     658 [-]: LOADK R16 K120; var16 = "done"
     659 [-]: CALL R15 2 1 ; var15(var16)
     660 [-]: RETURN R0 0  ; 



