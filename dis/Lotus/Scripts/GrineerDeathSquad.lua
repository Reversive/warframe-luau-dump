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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
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
      21 [-]: FASTCALL1 64 R5 L4; 
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
      16 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1340
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K11 ; var7 = "DeathSquadB"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1340
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEN R6 R0 2; var6 = var0[2]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x22DA1852]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      34 [-]: LOADK R7 K12 ; var7 = "DeathSquadC"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var1340
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
      47 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var67176221
      48 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      49 [-]: FASTCALL1 64 R7 L5; 
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
      63 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var65571
      64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      66 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x22DA1852]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      69 [-]: LOADK R8 K10 ; var8 = "DeathSquadA"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1596
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
      82 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var1596
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
      93 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var1596
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
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var852272
       5 [-]: LOADN R1 13  ; var1 = 13
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2228528
       7 [-]: LOADN R1 34  ; var1 = 34
       8 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2294064
       9 [-]: LOADN R1 35  ; var1 = 35
      10 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2359600
      11 [-]: LOADN R1 36  ; var1 = 36
      12 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65571
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
      34 [-]: FASTCALL1 64 R0 L3; 
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIF R7 L5 ; goto L5 if var7
      39 [-]: FASTCALL1 64 R3 L4; 
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
      92 [-]: FASTCALL1 64 R16 L13; 
      93 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  95 [-]: JUMPIF R15 L15; goto L15 if var15
      96 [-]: GETIMPORT R16 35; var16 = _T["StalkerTargetPlayer"]
      97 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xBB610E5B]
      98 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      99 [-]: FASTCALL 64 L14; 
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
     120 [-]: JUMPIFLT R16 R15 L16; goto L16 if var16 < var331553
     121 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     122 [-]: LOADN R16 1  ; var16 = 1
     123 [-]: CALL R15 2 1 ; var15(var16)
     124 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L16: 125 [-]: LOADNIL R12  ; var12 = nil
     126 [-]: LENGTH R13 R11; var13 = #var11
     127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var2886945
     129 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0x3630E649]
     130 [-]: LOADN R14 1  ; var14 = 1
     131 [-]: LENGTH R15 R11; var15 = #var11
     132 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     133 [-]: MOVE R8 R13  ; var8 = var13
     134 [-]: GETTABLE R12 R11 R8; var12 = var11[var8]
L17: 135 [-]: FASTCALL1 64 R12 L18; 
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
     156 [-]: FASTCALL1 64 R17 L21; 
     157 [-]: MOVE R19 R17 ; var19 = var17
     158 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 160 [-]: JUMPIF R18 L23; goto L23 if var18
     161 [-]: NAMECALL R19 R17 K36; var20 = var17; var19 = var17[0xBB610E5B]
     162 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     163 [-]: FASTCALL 64 L22; 
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
     212 [-]: JUMP L43     ; goto L43
L25: 213 [-]: GETIMPORT R11 14; var11 = 0xBE190284
     214 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     215 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x0EB34C69]
     216 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     217 [-]: LOADN R12 0  ; var12 = 0
     218 [-]: JUMPIFNOTLT R12 R11 L43; goto L43 if var12 >= var4262945
     219 [-]: GETIMPORT R12 65; var12 = 0x3D106989
     220 [-]: LOADK R14 K66; var14 = "Waiting for "
     221 [-]: FASTCALL1 63 R11 L26; 
     222 [-]: MOVE R18 R11 ; var18 = var11
     223 [-]: GETIMPORT R17 68; var17 = 0x64FB1586
     224 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 225 [-]: MOVE R15 R17 ; var15 = var17
     226 [-]: LOADK R16 K69; var16 = " boss avatars to be rediscovered"
     227 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     228 [-]: CALL R12 2 1 ; var12(var13)
     229 [-]: LOADN R12 0  ; var12 = 0
L27: 230 [-]: JUMPIFNOTLT R12 R11 L39; goto L39 if var12 >= var3120
     231 [-]: LOADN R12 0  ; var12 = 0
     232 [-]: LOADN R15 1  ; var15 = 1
     233 [-]: GETIMPORT R16 46; var16 = 0xC3D45B4E
     234 [-]: LENGTH R13 R16; var13 = #var16
     235 [-]: LOADN R14 1  ; var14 = 1
     236 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L28: 237 [-]: GETIMPORT R18 46; var18 = 0xC3D45B4E
     238 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     239 [-]: FASTCALL1 64 R17 L29; 
     240 [-]: GETIMPORT R16 20; var16 = 0x7B998233
     241 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 242 [-]: JUMPIF R16 L32; goto L32 if var16
     243 [-]: GETIMPORT R16 71; var16 = 0xB009BBC6
     244 [-]: GETIMPORT R18 46; var18 = 0xC3D45B4E
     245 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     246 [-]: CALL R16 2 2 ; var16 = var16(var17)
     247 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     248 [-]: NAMECALL R19 R16 K72; var20 = var16; var19 = var16[0x5CB1AB63]
     249 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     250 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xFB669000]
     251 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     252 [-]: FASTCALL1 64 R17 L30; 
     253 [-]: MOVE R19 R17 ; var19 = var17
     254 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     255 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 256 [-]: JUMPIF R18 L33; goto L33 if var18
     257 [-]: LENGTH R18 R17; var18 = #var17
     258 [-]: LOADN R19 0  ; var19 = 0
     259 [-]: JUMPIFNOTLT R19 R18 L33; goto L33 if var19 >= var1119028
     260 [-]: GETTABLEN R19 R17 1; var19 = var17[1]
     261 [-]: FASTCALL1 64 R19 L31; 
     262 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 264 [-]: JUMPIF R18 L33; goto L33 if var18
     265 [-]: GETTABLEN R18 R17 1; var18 = var17[1]
     266 [-]: SETTABLE R18 R7 R15; var18[var7] = var15
     267 [-]: ADDK R12 R12 K50; var12 = var12 + 1
     268 [-]: JUMP L32     ; goto L32
     269 [-]: JUMP L33     ; goto L33
L32: 270 [-]: FORNLOOP R13 L28; nforloop end - iterate + goto L28
L33: 271 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     272 [-]: LOADK R14 K74; var14 = 0.10000000149011612
     273 [-]: CALL R13 2 1 ; var13(var14)
     274 [-]: LOADN R13 0  ; var13 = 0
     275 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     276 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x8B5B1F58]
     277 [-]: CALL R14 2 2 ; var14 = var14(var15)
     278 [-]: MOVE R4 R14  ; var4 = var14
     279 [-]: LOADN R16 1  ; var16 = 1
     280 [-]: LENGTH R14 R4; var14 = #var4
     281 [-]: LOADN R15 1  ; var15 = 1
     282 [-]: FORNPREP R14 L37; nforprep start - [escape at L37] -- var14 = iterator
L34: 283 [-]: GETTABLE R17 R4 R16; var17 = var4[var16]
     284 [-]: NAMECALL R17 R17 K3; var18 = var17; var17 = var17[0x2047CFE7]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
     287 [-]: GETTABLE R17 R4 R16; var17 = var4[var16]
     288 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x5E651723]
     289 [-]: CALL R17 2 2 ; var17 = var17(var18)
     290 [-]: FASTCALL1 64 R17 L35; 
     291 [-]: MOVE R19 R17 ; var19 = var17
     292 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     293 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 294 [-]: JUMPIF R18 L36; goto L36 if var18
     295 [-]: GETTABLE R19 R4 R16; var19 = var4[var16]
     296 [-]: NAMECALL R19 R19 K76; var20 = var19; var19 = var19[0xF323A8E4]
     297 [-]: CALL R19 2 2 ; var19 = var19(var20)
     298 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
     299 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x21FA5471]
     300 [-]: CALL R20 2 2 ; var20 = var20(var21)
     301 [-]: SUB R18 R19 R20; var18 = var19 - var20
     302 [-]: LOADN R19 0  ; var19 = 0
     303 [-]: JUMPIFNOTLE R18 R19 L36; goto L36 if var18 > var839716104
     304 [-]: ADDK R13 R13 K50; var13 = var13 + 1
L36: 305 [-]: FORNLOOP R14 L34; nforloop end - iterate + goto L34
L37: 306 [-]: GETIMPORT R14 14; var14 = 0xBE190284
     307 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0xA51542F4]
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
     309 [-]: JUMPXEQKNIL R14 L38; 
     310 [-]: LENGTH R15 R4; var15 = #var4
     311 [-]: LENGTH R17 R14; var17 = #var14
     312 [-]: ADD R16 R17 R13; var16 = var17 + var13
     313 [-]: JUMPIFNOTLE R15 R16 L38; goto L38 if var15 > var4263713
     314 [-]: GETIMPORT R15 65; var15 = 0x3D106989
     315 [-]: LOADK R16 K79; var16 = "all players captured, ending Mission"
     316 [-]: CALL R15 2 1 ; var15(var16)
     317 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     318 [-]: GETIMPORT R16 81; var16 = 0x6BC4CEEC
     319 [-]: CALL R15 2 1 ; var15(var16)
     320 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     321 [-]: GETIMPORT R16 83; var16 = 0x7B9CD0DE
     322 [-]: CALL R15 2 1 ; var15(var16)
     323 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     324 [-]: GETIMPORT R16 85; var16 = 0xFCA5CD4A
     325 [-]: CALL R15 2 1 ; var15(var16)
     326 [-]: LOADN R17 0  ; var17 = 0
     327 [-]: LOADN R18 0  ; var18 = 0
     328 [-]: NAMECALL R15 R1 K86; var16 = var1; var15 = var1[0xF9BFC5D9]
     329 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     330 [-]: RETURN R0 0  ; 
L38: 331 [-]: JUMPBACK L27 ; goto L27
L39: 332 [-]: GETIMPORT R13 65; var13 = 0x3D106989
     333 [-]: LOADK R14 K87; var14 = "Done, bosses rediscovered"
     334 [-]: CALL R13 2 1 ; var13(var14)
     335 [-]: LOADN R15 1  ; var15 = 1
     336 [-]: LENGTH R13 R7; var13 = #var7
     337 [-]: LOADN R14 1  ; var14 = 1
     338 [-]: FORNPREP R13 L43; nforprep start - [escape at L43] -- var13 = iterator
L40: 339 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     340 [-]: FASTCALL1 64 R17 L41; 
     341 [-]: GETIMPORT R16 20; var16 = 0x7B998233
     342 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 343 [-]: JUMPIF R16 L42; goto L42 if var16
     344 [-]: GETIMPORT R17 26; var17 = _T
     345 [-]: GETTABLEKS R16 R17 K27; var16 = var17["MultiBossAvatars"]
     346 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     347 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L42: 348 [-]: FORNLOOP R13 L40; nforloop end - iterate + goto L40
L43: 349 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     350 [-]: GETIMPORT R12 89; var12 = 0x14926BF7
     351 [-]: MOVE R13 R7  ; var13 = var7
     352 [-]: LOADB R14 0  ; var14 = false
     353 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     354 [-]: LOADN R11 0  ; var11 = 0
     355 [-]: LOADN R12 0  ; var12 = 0
     356 [-]: LOADN R13 0  ; var13 = 0
     357 [-]: GETIMPORT R14 91; var14 = 0xC163F229
     358 [-]: GETIMPORT R15 93; var15 = 0x10CACDAA
     359 [-]: GETIMPORT R16 95; var16 = 0x2E47BE64
     360 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L44: 361 [-]: FASTCALL1 64 R0 L45; 
     362 [-]: MOVE R16 R0  ; var16 = var0
     363 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     364 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 365 [-]: JUMPIF R15 L74; goto L74 if var15
     366 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0x2047CFE7]
     367 [-]: CALL R15 2 2 ; var15 = var15(var16)
     368 [-]: JUMPIF R15 L74; goto L74 if var15
     369 [-]: LOADB R15 0  ; var15 = false
     370 [-]: LOADB R16 0  ; var16 = false
     371 [-]: LOADNIL R17  ; var17 = nil
     372 [-]: LOADNIL R18  ; var18 = nil
     373 [-]: LOADN R19 0  ; var19 = 0
     374 [-]: JUMPIFNOTLT R14 R13 L46; goto L46 if var14 >= var332860
     375 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     376 [-]: GETIMPORT R21 89; var21 = 0x14926BF7
     377 [-]: MOVE R22 R7  ; var22 = var7
     378 [-]: LOADB R23 0  ; var23 = false
     379 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     380 [-]: GETIMPORT R20 91; var20 = 0xC163F229
     381 [-]: GETIMPORT R21 93; var21 = 0x10CACDAA
     382 [-]: GETIMPORT R22 95; var22 = 0x2E47BE64
     383 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     384 [-]: MOVE R14 R20 ; var14 = var20
     385 [-]: LOADN R13 0  ; var13 = 0
L46: 386 [-]: GETIMPORT R20 97; var20 = 0x67652851
     387 [-]: CALL R20 1 2 ; var20 = var20()
     388 [-]: ADD R13 R13 R20; var13 = var13 + var20
     389 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     390 [-]: NAMECALL R20 R20 K17; var21 = var20; var20 = var20[0x8B5B1F58]
     391 [-]: CALL R20 2 2 ; var20 = var20(var21)
     392 [-]: MOVE R4 R20  ; var4 = var20
     393 [-]: GETIMPORT R20 14; var20 = 0xBE190284
     394 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0xA51542F4]
     395 [-]: CALL R20 2 2 ; var20 = var20(var21)
     396 [-]: LOADN R23 1  ; var23 = 1
     397 [-]: LENGTH R21 R4; var21 = #var4
     398 [-]: LOADN R22 1  ; var22 = 1
     399 [-]: FORNPREP R21 L55; nforprep start - [escape at L55] -- var21 = iterator
L47: 400 [-]: GETTABLE R24 R4 R23; var24 = var4[var23]
     401 [-]: NAMECALL R24 R24 K98; var25 = var24; var24 = var24[0xE223E2B1]
     402 [-]: CALL R24 2 2 ; var24 = var24(var25)
     403 [-]: JUMPXEQKNIL R20 L52; 
     404 [-]: LOADN R27 1  ; var27 = 1
     405 [-]: LENGTH R25 R20; var25 = #var20
     406 [-]: LOADN R26 1  ; var26 = 1
     407 [-]: FORNPREP R25 L52; nforprep start - [escape at L52] -- var25 = iterator
L48: 408 [-]: GETTABLE R28 R4 R23; var28 = var4[var23]
     409 [-]: GETTABLE R30 R20 R27; var30 = var20[var27]
     410 [-]: GETTABLEKS R29 R30 K99; var29 = var30["playerAv"]
     411 [-]: JUMPIFNOTEQ R28 R29 L49; goto L49 if var28 ~= var402988061
     412 [-]: GETTABLE R28 R5 R24; var28 = var5[var24]
     413 [-]: JUMPXEQKN R28 K100 L51; 
     414 [-]: LOADN R28 2  ; var28 = 2
     415 [-]: SETTABLE R28 R5 R24; var28[var5] = var24
     416 [-]: GETTABLE R17 R4 R23; var17 = var4[var23]
     417 [-]: LOADB R15 1  ; var15 = true
     418 [-]: JUMP L51     ; goto L51
L49: 419 [-]: GETTABLE R28 R4 R23; var28 = var4[var23]
     420 [-]: NAMECALL R28 R28 K101; var29 = var28; var28 = var28[0x73901ACF]
     421 [-]: CALL R28 2 2 ; var28 = var28(var29)
     422 [-]: JUMPIFNOT R28 L50; goto L50 if not var28
     423 [-]: GETTABLE R28 R5 R24; var28 = var5[var24]
     424 [-]: JUMPXEQKN R28 K50 L51; 
     425 [-]: LOADN R28 1  ; var28 = 1
     426 [-]: SETTABLE R28 R5 R24; var28[var5] = var24
     427 [-]: GETTABLE R18 R4 R23; var18 = var4[var23]
     428 [-]: LOADB R16 1  ; var16 = true
     429 [-]: JUMP L51     ; goto L51
L50: 430 [-]: GETTABLE R28 R5 R24; var28 = var5[var24]
     431 [-]: JUMPXEQKNIL R28 L51; 
     432 [-]: LOADNIL R28  ; var28 = nil
     433 [-]: SETTABLE R28 R5 R24; var28[var5] = var24
L51: 434 [-]: FORNLOOP R25 L48; nforloop end - iterate + goto L48
L52: 435 [-]: GETTABLE R25 R4 R23; var25 = var4[var23]
     436 [-]: NAMECALL R25 R25 K3; var26 = var25; var25 = var25[0x2047CFE7]
     437 [-]: CALL R25 2 2 ; var25 = var25(var26)
     438 [-]: JUMPIFNOT R25 L54; goto L54 if not var25
     439 [-]: GETTABLE R25 R4 R23; var25 = var4[var23]
     440 [-]: NAMECALL R25 R25 K75; var26 = var25; var25 = var25[0x5E651723]
     441 [-]: CALL R25 2 2 ; var25 = var25(var26)
     442 [-]: FASTCALL1 64 R25 L53; 
     443 [-]: MOVE R27 R25 ; var27 = var25
     444 [-]: GETIMPORT R26 20; var26 = 0x7B998233
     445 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 446 [-]: JUMPIF R26 L54; goto L54 if var26
     447 [-]: GETTABLE R27 R4 R23; var27 = var4[var23]
     448 [-]: NAMECALL R27 R27 K76; var28 = var27; var27 = var27[0xF323A8E4]
     449 [-]: CALL R27 2 2 ; var27 = var27(var28)
     450 [-]: GETTABLE R28 R4 R23; var28 = var4[var23]
     451 [-]: NAMECALL R28 R28 K77; var29 = var28; var28 = var28[0x21FA5471]
     452 [-]: CALL R28 2 2 ; var28 = var28(var29)
     453 [-]: SUB R26 R27 R28; var26 = var27 - var28
     454 [-]: LOADN R27 0  ; var27 = 0
     455 [-]: JUMPIFNOTLE R26 R27 L54; goto L54 if var26 > var840110856
     456 [-]: ADDK R19 R19 K50; var19 = var19 + 1
L54: 457 [-]: FORNLOOP R21 L47; nforloop end - iterate + goto L47
L55: 458 [-]: JUMPXEQKNIL R20 L56; 
     459 [-]: LENGTH R21 R4; var21 = #var4
     460 [-]: LENGTH R23 R20; var23 = #var20
     461 [-]: ADD R22 R23 R19; var22 = var23 + var19
     462 [-]: JUMPIFNOTLE R21 R22 L56; goto L56 if var21 > var4265249
     463 [-]: GETIMPORT R21 65; var21 = 0x3D106989
     464 [-]: LOADK R22 K79; var22 = "all players captured, ending Mission"
     465 [-]: CALL R21 2 1 ; var21(var22)
     466 [-]: GETIMPORT R21 5; var21 = 0xCBD666E1
     467 [-]: GETIMPORT R22 81; var22 = 0x6BC4CEEC
     468 [-]: CALL R21 2 1 ; var21(var22)
     469 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     470 [-]: GETIMPORT R22 83; var22 = 0x7B9CD0DE
     471 [-]: CALL R21 2 1 ; var21(var22)
     472 [-]: GETIMPORT R21 5; var21 = 0xCBD666E1
     473 [-]: GETIMPORT R22 85; var22 = 0xFCA5CD4A
     474 [-]: CALL R21 2 1 ; var21(var22)
     475 [-]: LOADN R23 0  ; var23 = 0
     476 [-]: LOADN R24 0  ; var24 = 0
     477 [-]: NAMECALL R21 R1 K86; var22 = var1; var21 = var1[0xF9BFC5D9]
     478 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     479 [-]: JUMP L74     ; goto L74
L56: 480 [-]: ADDK R12 R12 K50; var12 = var12 + 1
     481 [-]: LOADN R21 10 ; var21 = 10
     482 [-]: JUMPIFNOTLT R21 R12 L62; goto L62 if var21 >= var6755617
     483 [-]: GETIMPORT R21 103; var21 = 0xCFC01047
     484 [-]: MOVE R22 R5  ; var22 = var5
     485 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     486 [-]: FORGPREP_NEXT R21 L61; 
L57: 487 [-]: LOADB R26 0  ; var26 = false
     488 [-]: LOADN R29 1  ; var29 = 1
     489 [-]: LENGTH R27 R4; var27 = #var4
     490 [-]: LOADN R28 1  ; var28 = 1
     491 [-]: FORNPREP R27 L60; nforprep start - [escape at L60] -- var27 = iterator
L58: 492 [-]: GETTABLE R30 R4 R29; var30 = var4[var29]
     493 [-]: NAMECALL R30 R30 K98; var31 = var30; var30 = var30[0xE223E2B1]
     494 [-]: CALL R30 2 2 ; var30 = var30(var31)
     495 [-]: JUMPIFNOTEQ R30 R24 L59; goto L59 if var30 ~= var72198
     496 [-]: LOADB R26 1  ; var26 = true
     497 [-]: JUMP L60     ; goto L60
L59: 498 [-]: FORNLOOP R27 L58; nforloop end - iterate + goto L58
L60: 499 [-]: JUMPXEQKB R26 0 L61 NOT; 
     500 [-]: LOADNIL R27  ; var27 = nil
     501 [-]: SETTABLE R27 R5 R24; var27[var5] = var24
L61: 502 [-]: FORGLOOP R21 L57 2; 
     503 [-]: LOADN R12 0  ; var12 = 0
L62: 504 [-]: JUMPXEQKNIL R20 L63; 
     505 [-]: JUMPIFNOT R15 L63; goto L63 if not var15
     506 [-]: LENGTH R21 R4; var21 = #var4
     507 [-]: LENGTH R22 R20; var22 = #var20
     508 [-]: JUMPIFNOTLT R22 R21 L63; goto L63 if var22 >= var333116
     509 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     510 [-]: GETIMPORT R22 105; var22 = 0x721A35F5
     511 [-]: MOVE R23 R7  ; var23 = var7
     512 [-]: LOADB R24 1  ; var24 = true
     513 [-]: MOVE R25 R17 ; var25 = var17
     514 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L63: 515 [-]: JUMPIFNOT R16 L64; goto L64 if not var16
     516 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     517 [-]: GETIMPORT R22 107; var22 = 0xB8DB60AC
     518 [-]: MOVE R23 R7  ; var23 = var7
     519 [-]: LOADB R24 1  ; var24 = true
     520 [-]: MOVE R25 R18 ; var25 = var18
     521 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L64: 522 [-]: LOADN R21 0  ; var21 = 0
     523 [-]: LOADN R24 1  ; var24 = 1
     524 [-]: LENGTH R22 R7; var22 = #var7
     525 [-]: LOADN R23 1  ; var23 = 1
     526 [-]: FORNPREP R22 L68; nforprep start - [escape at L68] -- var22 = iterator
L65: 527 [-]: GETTABLE R26 R7 R24; var26 = var7[var24]
     528 [-]: FASTCALL1 64 R26 L66; 
     529 [-]: GETIMPORT R25 20; var25 = 0x7B998233
     530 [-]: CALL R25 2 2 ; var25 = var25(var26)
L66: 531 [-]: JUMPIF R25 L67; goto L67 if var25
     532 [-]: GETTABLE R25 R7 R24; var25 = var7[var24]
     533 [-]: NAMECALL R25 R25 K3; var26 = var25; var25 = var25[0x2047CFE7]
     534 [-]: CALL R25 2 2 ; var25 = var25(var26)
     535 [-]: JUMPIF R25 L67; goto L67 if var25
     536 [-]: ADDK R21 R21 K50; var21 = var21 + 1
L67: 537 [-]: FORNLOOP R22 L65; nforloop end - iterate + goto L65
L68: 538 [-]: GETIMPORT R22 14; var22 = 0xBE190284
     539 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     540 [-]: MOVE R25 R21 ; var25 = var21
     541 [-]: NAMECALL R22 R22 K63; var23 = var22; var22 = var22[0x751F061D]
     542 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     543 [-]: LOADN R22 0  ; var22 = 0
     544 [-]: LOADN R23 0  ; var23 = 0
     545 [-]: LOADN R24 0  ; var24 = 0
     546 [-]: JUMPIFNOTLT R21 R11 L72; goto L72 if var21 >= var6448
     547 [-]: LOADN R25 0  ; var25 = 0
     548 [-]: JUMPIFNOTLT R25 R21 L72; goto L72 if var25 >= var334113
     549 [-]: GETIMPORT R25 5; var25 = 0xCBD666E1
     550 [-]: LOADN R26 1  ; var26 = 1
     551 [-]: CALL R25 2 1 ; var25(var26)
     552 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     553 [-]: GETIMPORT R26 109; var26 = 0x8AA95F89
     554 [-]: MOVE R27 R7  ; var27 = var7
     555 [-]: LOADB R28 0  ; var28 = false
     556 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     557 [-]: LOADN R27 1  ; var27 = 1
     558 [-]: LENGTH R25 R7; var25 = #var7
     559 [-]: LOADN R26 1  ; var26 = 1
     560 [-]: FORNPREP R25 L72; nforprep start - [escape at L72] -- var25 = iterator
L69: 561 [-]: GETTABLE R29 R7 R27; var29 = var7[var27]
     562 [-]: FASTCALL1 64 R29 L70; 
     563 [-]: GETIMPORT R28 20; var28 = 0x7B998233
     564 [-]: CALL R28 2 2 ; var28 = var28(var29)
L70: 565 [-]: JUMPIF R28 L71; goto L71 if var28
     566 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     567 [-]: NAMECALL R28 R28 K3; var29 = var28; var28 = var28[0x2047CFE7]
     568 [-]: CALL R28 2 2 ; var28 = var28(var29)
     569 [-]: JUMPIF R28 L71; goto L71 if var28
     570 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     571 [-]: NAMECALL R28 R28 K110; var29 = var28; var28 = var28[0xD2715720]
     572 [-]: CALL R28 2 2 ; var28 = var28(var29)
     573 [-]: MOVE R22 R28 ; var22 = var28
     574 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     575 [-]: NAMECALL R28 R28 K111; var29 = var28; var28 = var28[0xB40C191A]
     576 [-]: CALL R28 2 2 ; var28 = var28(var29)
     577 [-]: MOVE R23 R28 ; var23 = var28
     578 [-]: GETIMPORT R28 44; var28 = 0x5BCED4C4[0x3630E649]
     579 [-]: LOADN R29 1  ; var29 = 1
     580 [-]: GETIMPORT R31 113; var31 = 0xA9B3DDCB
     581 [-]: LENGTH R30 R31; var30 = #var31
     582 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     583 [-]: MOVE R24 R28 ; var24 = var28
     584 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     585 [-]: GETIMPORT R31 113; var31 = 0xA9B3DDCB
     586 [-]: GETTABLE R30 R31 R24; var30 = var31[var24]
     587 [-]: LOADB R31 0  ; var31 = false
     588 [-]: LOADN R32 2  ; var32 = 2
     589 [-]: LOADN R33 1  ; var33 = 1
     590 [-]: LOADB R34 1  ; var34 = true
     591 [-]: NAMECALL R28 R28 K114; var29 = var28; var28 = var28[0x7027C544]
     592 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     593 [-]: LOADN R28 0  ; var28 = 0
     594 [-]: JUMPIFNOTLT R28 R22 L71; goto L71 if var28 >= var453450781
     595 [-]: GETTABLE R28 R7 R27; var28 = var7[var27]
     596 [-]: SUB R32 R23 R22; var32 = var23 - var22
          598 [-]: ADD R30 R22 R31; var30 = var22 + var31
     599 [-]: LOADB R31 1  ; var31 = true
     600 [-]: NAMECALL R28 R28 K116; var29 = var28; var28 = var28[0x014DB014]
     601 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L71: 602 [-]: FORNLOOP R25 L69; nforloop end - iterate + goto L69
L72: 603 [-]: MOVE R11 R21 ; var11 = var21
     604 [-]: JUMPXEQKN R21 K30 L73 NOT; 
     605 [-]: NAMECALL R28 R0 K111; var29 = var0; var28 = var0[0xB40C191A]
     606 [-]: CALL R28 2 2 ; var28 = var28(var29)
     607 [-]: ADDK R27 R28 K50; var27 = var28 + 1
     608 [-]: LOADN R28 20 ; var28 = 20
     609 [-]: LOADN R29 0  ; var29 = 0
     610 [-]: LOADN R30 0  ; var30 = 0
     611 [-]: MOVE R31 R0  ; var31 = var0
     612 [-]: MOVE R32 R0  ; var32 = var0
     613 [-]: NAMECALL R25 R0 K117; var26 = var0; var25 = var0[0x0D91E9D6]
     614 [-]: CALL R25 8 1 ; var25(var26, var27, var28, var29, var30, var31, var32)
L73: 615 [-]: GETIMPORT R25 5; var25 = 0xCBD666E1
     616 [-]: LOADK R26 K61; var26 = 0.5
     617 [-]: CALL R25 2 1 ; var25(var26)
     618 [-]: JUMPBACK L44 ; goto L44
L74: 619 [-]: LOADN R17 1  ; var17 = 1
     620 [-]: LENGTH R15 R4; var15 = #var4
     621 [-]: LOADN R16 1  ; var16 = 1
     622 [-]: FORNPREP R15 L77; nforprep start - [escape at L77] -- var15 = iterator
L75: 623 [-]: LENGTH R18 R4; var18 = #var4
     624 [-]: JUMPXEQKN R18 K50 L76 NOT; 
     625 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     626 [-]: LOADB R20 0  ; var20 = false
     627 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0x683D1152]
     628 [-]: CALL R18 3 1 ; var18(var19, var20)
L76: 629 [-]: FORNLOOP R15 L75; nforloop end - iterate + goto L75
L77: 630 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0x2047CFE7]
     631 [-]: CALL R15 2 2 ; var15 = var15(var16)
     632 [-]: JUMPIFNOT R15 L79; goto L79 if not var15
     633 [-]: GETIMPORT R15 7; var15 = 0xBA7DFCD2
     634 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     635 [-]: NAMECALL R17 R17 K8; var18 = var17; var17 = var17[0xFB64E76C]
     636 [-]: CALL R17 2 2 ; var17 = var17(var18)
     637 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     638 [-]: LOADK R19 K11; var19 = "KillDeathSquad"
     639 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     640 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xF056B179]
     641 [-]: CALL R15 0 1 ; var15(var16, ...)
     642 [-]: GETIMPORT R15 22; var15 = 0xF133BA11
     643 [-]: JUMPIFNOT R15 L78; goto L78 if not var15
     644 [-]: GETIMPORT R15 14; var15 = 0xBE190284
     645 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     646 [-]: LOADN R18 999; var18 = 999
     647 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x751F061D]
     648 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L78: 649 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     650 [-]: LOADN R16 3  ; var16 = 3
     651 [-]: CALL R15 2 1 ; var15(var16)
     652 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     653 [-]: GETIMPORT R16 119; var16 = 0x1027FA23
     654 [-]: CALL R15 2 1 ; var15(var16)
L79: 655 [-]: GETIMPORT R15 26; var15 = _T
     656 [-]: LOADNIL R16  ; var16 = nil
     657 [-]: SETTABLEKS R16 R15 K27; var16["MultiBossAvatars"] = var15
     658 [-]: GETIMPORT R15 65; var15 = 0x3D106989
     659 [-]: LOADK R16 K120; var16 = "done"
     660 [-]: CALL R15 2 1 ; var15(var16)
     661 [-]: RETURN R0 0  ; 



