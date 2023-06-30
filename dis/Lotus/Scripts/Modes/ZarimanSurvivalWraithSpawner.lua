; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Duviri/Avatars/DuviriMeleeAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalPillarGhost"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: NEWTABLE R9 0 0; var9 = {}
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: GETIMPORT R13 6; var13 = 0xB7CBD06B
      21 [-]: LOADN R14 80 ; var14 = 80
      22 [-]: LOADN R15 100; var15 = 100
      23 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      24 [-]: DUPTABLE R14 10; 
      25 [-]: LOADN R15 1  ; var15 = 1
      26 [-]: SETTABLEKS R15 R14 K7; var15["MELEE"] = var14
      27 [-]: LOADN R15 2  ; var15 = 2
      28 [-]: SETTABLEKS R15 R14 K8; var15["RANGED"] = var14
      29 [-]: LOADN R15 3  ; var15 = 3
      30 [-]: SETTABLEKS R15 R14 K9; var15["GHOST"] = var14
      31 [-]: GETIMPORT R15 12; var15 = 0x0469F296
      32 [-]: LOADK R16 K13; var16 = "CleansedImmunity"
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
      34 [-]: GETIMPORT R16 12; var16 = 0x0469F296
      35 [-]: LOADK R17 K14; var17 = "ZarimanMissionTwo"
      36 [-]: CALL R16 2 2 ; var16 = var16(var17)
      37 [-]: GETIMPORT R17 12; var17 = 0x0469F296
      38 [-]: LOADK R18 K15; var18 = "TimeElapsed"
      39 [-]: CALL R17 2 2 ; var17 = var17(var18)
      40 [-]: GETIMPORT R18 17; var18 = 0x2D0FAD09
      41 [-]: LOADK R19 K18; var19 = "Lotus.Scripts.Libs.ObjectiveText"
      42 [-]: CALL R18 2 2 ; var18 = var18(var19)
      43 [-]: NEWCLOSURE R19 P0; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: NEWCLOSURE R20 P1; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: NEWCLOSURE R21 P2; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: NEWCLOSURE R22 P3; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE REF R12; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: NEWCLOSURE R23 P4; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: NEWCLOSURE R24 P5; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: NEWCLOSURE R25 P6; 
      61 [-]: CAPTURE VAL R24; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R16; 
      65 [-]: CAPTURE VAL R15; 
      66 [-]: NEWCLOSURE R26 P7; 
      67 [-]: CAPTURE VAL R22; 
      68 [-]: CAPTURE VAL R21; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE VAL R25; 
      74 [-]: NEWCLOSURE R27 P8; 
      75 [-]: CAPTURE VAL R26; 
      76 [-]: CAPTURE VAL R14; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: CAPTURE REF R3; 
      79 [-]: NEWCLOSURE R28 P9; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: DUPCLOSURE R29 K19; 
      84 [-]: CAPTURE VAL R18; 
      85 [-]: NEWCLOSURE R30 P11; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R28; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R26; 
      96 [-]: CAPTURE REF R4; 
      97 [-]: NEWCLOSURE R31 P12; 
      98 [-]: CAPTURE VAL R30; 
      99 [-]: CAPTURE VAL R18; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE VAL R28; 
     102 [-]: CAPTURE VAL R9; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE REF R6; 
     106 [-]: CAPTURE VAL R27; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: SETGLOBAL R31 K20; "Start" = var31
     109 [-]: DUPCLOSURE R31 K21; 
     110 [-]: DUPCLOSURE R32 K22; 
     111 [-]: CAPTURE VAL R31; 
     112 [-]: DUPCLOSURE R33 K23; 
     113 [-]: DUPCLOSURE R34 K24; 
     114 [-]: CAPTURE VAL R31; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE VAL R32; 
     117 [-]: CAPTURE VAL R33; 
     118 [-]: SETGLOBAL R34 K25; "SpawnAura" = var34
     119 [-]: DUPCLOSURE R34 K26; 
     120 [-]: CAPTURE VAL R32; 
     121 [-]: CAPTURE VAL R31; 
     122 [-]: SETGLOBAL R34 K27; "CleanseCapsuleVisuals" = var34
     123 [-]: CLOSEUPVALS R3; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: DIVK R1 R2 K0; var1 = var2 / 2200
       2 [-]: FASTCALL2K 19 R1 K1 L0; 
       3 [-]: LOADK R2 K1  ; var2 = 1
       4 [-]: GETIMPORT R0 4; var0 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   6 [-]: GETIMPORT R1 6; var1 = 0x9BAFFFE3
       7 [-]: LOADN R2 60  ; var2 = 60
       8 [-]: LOADN R3 30  ; var3 = 30
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: DIVK R1 R2 K0; var1 = var2 / 2200
       2 [-]: FASTCALL2K 19 R1 K1 L0; 
       3 [-]: LOADK R2 K1  ; var2 = 1
       4 [-]: GETIMPORT R0 4; var0 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   6 [-]: GETIMPORT R1 6; var1 = 0x9BAFFFE3
       7 [-]: LOADK R2 K7  ; var2 = 0.84999999999999998
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: DIVK R1 R2 K0; var1 = var2 / 2200
       2 [-]: FASTCALL2K 19 R1 K1 L0; 
       3 [-]: LOADK R2 K1  ; var2 = 1
       4 [-]: GETIMPORT R0 4; var0 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   6 [-]: GETIMPORT R1 7; var1 = _T["GetMaxActive"]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: FASTCALL2K 18 R1 K8 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: LOADK R4 K8  ; var4 = 2
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0xB62ECFE0]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      15 [-]: SUBK R4 R5 K1; var4 = var5 - 1
      16 [-]: FASTCALL2K 19 R4 K11 L2; 
      17 [-]: LOADK R5 K11 ; var5 = 10
      18 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  20 [-]: GETIMPORT R5 13; var5 = 0x9BAFFFE3
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: FASTCALL1 12 R5 L3; 
      26 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      29 [-]: LOADK R7 K18 ; var7 = "CAP is "
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: LOADK R9 K19 ; var9 = " out of a start/end = "
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: LOADK R11 K20; var11 = " / "
      34 [-]: MOVE R12 R3  ; var12 = var3
      35 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: NEWTABLE R0 0 0; var0 = {}
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R0 0   ; var0 = 0
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: LOADN R0 0   ; var0 = 0
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LENGTH R2 R3 ; var2 = #var3
      14 [-]: LOADN R0 1   ; var0 = 1
      15 [-]: LOADN R1 -1  ; var1 = -1
      16 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 2:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x2047CFE7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  27 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: JUMP L7      ; goto L7
L 5:  32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: ADDK R4 R5 K7; var4 = var5 + 1
      38 [-]: SETUPVAL R4 1; upvalues[4] = var1
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: ADDK R4 R5 K7; var4 = var5 + 1
      42 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  43 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 8:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
L 0:   3 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x96F7A165]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x3D106989
       6 [-]: LOADK R6 K3  ; var6 = "Randomized spawn radius = "
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: LOADK R9 K4  ; var9 = 0.5
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xACFAB10E]
      16 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2; var0 = _T["GetCapsules"]
       1 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: GETIMPORT R3 2; var3 = _T["GetCapsules"]
       6 [-]: CALL R3 1 0  ; var3, ... = var3()
       7 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
       8 [-]: FORGPREP_INEXT R2 L4; 
L 0:   9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L4 ; goto L4 if var7
      14 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x53C3399F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPXEQKN R7 K8 L3 NOT; 
      17 [-]: GETTABLEKS R9 R6 K9; var9 = var6["spawnPt"]
      18 [-]: FASTCALL2 52 R0 R9 L2; 
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x53C3399F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPXEQKN R7 K13 L4 NOT; 
      26 [-]: GETTABLEKS R9 R6 K9; var9 = var6["spawnPt"]
      27 [-]: FASTCALL2 52 R1 R9 L4; 
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  31 [-]: FORGLOOP R2 L0 2 [inext]; 
      32 [-]: LENGTH R2 R0 ; var2 = #var0
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var983630
      35 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      36 [-]: LOADK R3 K16 ; var3 = "Wraith spawn: selected CLEANSED capsule as base spawn point"
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: GETIMPORT R2 18; var2 = 0x55730E1A
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: LENGTH R4 R0 ; var4 = #var0
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: GETTABLE R4 R0 R2; var4 = var0[var2]
      43 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xD1586535]
      44 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      45 [-]: MOVE R6 R5   ; var6 = var5
      46 [-]: JUMPIF R6 L5 ; goto L5 if var6
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
L 5:  48 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x96F7A165]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 15; var8 = 0x3D106989
      51 [-]: LOADK R10 K21; var10 = "Randomized spawn radius = "
      52 [-]: MOVE R11 R7  ; var11 = var7
      53 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      54 [-]: CALL R8 2 1  ; var8(var9)
      55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: MOVE R10 R4  ; var10 = var4
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: LOADB R12 1  ; var12 = true
      59 [-]: LOADK R13 K22; var13 = 0.5
      60 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xACFAB10E]
      61 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      62 [-]: MOVE R3 R8   ; var3 = var8
      63 [-]: RETURN R3 1  ; 
L 6:  64 [-]: LENGTH R2 R1 ; var2 = #var1
      65 [-]: LOADN R3 0   ; var3 = 0
      66 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var983630
      67 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      68 [-]: LOADK R3 K24 ; var3 = "Wraith spawn: selected CORRUPTED capsule as base spawn point"
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETIMPORT R2 18; var2 = 0x55730E1A
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: LENGTH R4 R1 ; var4 = #var1
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: GETTABLE R4 R1 R2; var4 = var1[var2]
      75 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xD1586535]
      76 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      77 [-]: MOVE R6 R5   ; var6 = var5
      78 [-]: JUMPIF R6 L7 ; goto L7 if var6
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
L 7:  80 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x96F7A165]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: GETIMPORT R8 15; var8 = 0x3D106989
      83 [-]: LOADK R10 K21; var10 = "Randomized spawn radius = "
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      86 [-]: CALL R8 2 1  ; var8(var9)
      87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: MOVE R10 R4  ; var10 = var4
      89 [-]: MOVE R11 R7  ; var11 = var7
      90 [-]: LOADB R12 1  ; var12 = true
      91 [-]: LOADK R13 K22; var13 = 0.5
      92 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xACFAB10E]
      93 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      94 [-]: MOVE R3 R8   ; var3 = var8
      95 [-]: RETURN R3 1  ; 
L 8:  96 [-]: GETIMPORT R0 15; var0 = 0x3D106989
      97 [-]: LOADK R1 K25 ; var1 = "Couldn't get life support capsules info. Generating a random position based on player"
      98 [-]: CALL R0 2 1  ; var0(var1)
      99 [-]: GETIMPORT R0 27; var0 = 0x89326C93
     100 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x78298275]
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
     102 [-]: FASTCALL1 62 R0 L9; 
     103 [-]: MOVE R2 R0   ; var2 = var0
     104 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 106 [-]: JUMPIF R1 L11; goto L11 if var1
     107 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xD1586535]
     108 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
     109 [-]: MOVE R4 R3   ; var4 = var3
     110 [-]: JUMPIF R4 L10; goto L10 if var4
     111 [-]: GETUPVAL R4 0; var4 = upvalues[0]
L10: 112 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x96F7A165]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     115 [-]: LOADK R8 K21 ; var8 = "Randomized spawn radius = "
     116 [-]: MOVE R9 R5   ; var9 = var5
     117 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     120 [-]: MOVE R8 R2   ; var8 = var2
     121 [-]: MOVE R9 R5   ; var9 = var5
     122 [-]: LOADB R10 1  ; var10 = true
     123 [-]: LOADK R11 K22; var11 = 0.5
     124 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xACFAB10E]
     125 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     126 [-]: MOVE R1 R6   ; var1 = var6
     127 [-]: RETURN R1 1  ; 
L11: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L8 ; goto L8 if var4
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  10 [-]: GETIMPORT R6 5; var6 = _T["EndlessModeEnemyLevel"]
      11 [-]: ORK R5 R6 K2 ; var5 = var6 or 0
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: GETIMPORT R10 7; var10 = ZERO_ROTATION
      16 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      17 [-]: LOADK R12 K10; var12 = "RandomTeam"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: MOVE R12 R5  ; var12 = var5
      20 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x6CD833C5]
      21 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      22 [-]: FASTCALL1 62 R6 L2; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L8 ; goto L8 if var7
      27 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBB610E5B]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R3 R7   ; var3 = var7
      30 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      31 [-]: FASTCALL2 52 R8 R3 L3; 
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  35 [-]: GETIMPORT R8 17; var8 = 0xBE190284
      36 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xEF893AEC]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETTABLEKS R7 R8 K19; var7 = var8["goalTag"]
      39 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      40 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1543702341
      41 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0x1AC1655C]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x4514B1E1]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x1AC1655C]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MULK R10 R7 K22; var10 = var7 * 0.10000000000000001
      48 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xD687233D]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x1AC1655C]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: MULK R10 R7 K22; var10 = var7 * 0.10000000000000001
      53 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x6466A515]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  55 [-]: GETIMPORT R9 26; var9 = 0xC76CF990
      56 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xC9F6A7D7]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: FASTCALL1 62 R7 L5; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  62 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      63 [-]: GETIMPORT R10 26; var10 = 0xC76CF990
      64 [-]: GETIMPORT R11 29; var11 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R12 31; var12 = ZERO_VECTOR
      66 [-]: GETIMPORT R13 7; var13 = ZERO_ROTATION
      67 [-]: NAMECALL R8 R3 K32; var9 = var3; var8 = var3[0x47901F07]
      68 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      69 [-]: MOVE R7 R8   ; var7 = var8
      70 [-]: GETIMPORT R10 34; var10 = 0xB7CBD06B
      71 [-]: LOADN R11 20 ; var11 = 20
      72 [-]: LOADN R12 40 ; var12 = 40
      73 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      74 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x53BC0559]
      75 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  76 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: NAMECALL R8 R3 K36; var9 = var3; var8 = var3[0x768274D6]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x1AC1655C]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      83 [-]: LOADN R11 25 ; var11 = 25
      84 [-]: LOADN R12 6  ; var12 = 6
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xA383DE31]
      87 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      88 [-]: RETURN R3 1  ; 
L 7:  89 [-]: GETIMPORT R8 39; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 41; var10 = 0x040BA8E2
      91 [-]: GETIMPORT R12 43; var12 = 0xA421AF95
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      96 [-]: ADD R11 R4 R12; var11 = var4 + var12
      97 [-]: GETIMPORT R12 7; var12 = ZERO_ROTATION
      98 [-]: LOADNIL R13  ; var13 = nil
      99 [-]: LOADNIL R14  ; var14 = nil
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x05909209]
     102 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 8: 103 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: CALL R5 1 1  ; var5()
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       6 [-]: GETIMPORT R8 2; var8 = _T["GetNumOrphanCapsules"]
       7 [-]: CALL R8 1 2  ; var8 = var8()
       8 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
       9 [-]: JUMPIFLE R5 R6 L0; goto L0 if var5 <= var198407
      10 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      11 [-]: GETTABLEKS R6 R7 K3; var6 = var7["RANGED"]
      12 [-]: JUMPIFNOTEQ R3 R6 L1; goto L1 if var3 ~= var263687
      13 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: JUMPIFNOTLE R7 R6 L1; goto L1 if var7 > var329294
L 0:  16 [-]: GETIMPORT R6 5; var6 = 0x3D106989
      17 [-]: LOADK R7 K6  ; var7 = "Max number of active Wraiths reached! Don't spawn"
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      24 [-]: DIVK R9 R10 K7; var9 = var10 / 2200
      25 [-]: FASTCALL2K 19 R9 K8 L2; 
      26 [-]: LOADK R10 K8 ; var10 = 1
      27 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  29 [-]: GETIMPORT R9 13; var9 = 0x9BAFFFE3
      30 [-]: LOADK R10 K14; var10 = 0.84999999999999998
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: MOVE R12 R8  ; var12 = var8
      33 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      34 [-]: MOVE R7 R9   ; var7 = var9
L 3:  35 [-]: GETIMPORT R8 16; var8 = 0x0C62ABF7
      36 [-]: CALL R8 1 2  ; var8 = var8()
      37 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var721732
      38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: GETIMPORT R9 18; var9 = 0x55730E1A
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: GETIMPORT R12 20; var12 = 0x38CB79D4
      42 [-]: LENGTH R11 R12; var11 = #var12
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: GETIMPORT R10 20; var10 = 0x38CB79D4
      45 [-]: GETTABLE R6 R10 R9; var6 = var10[var9]
      46 [-]: JUMP L9      ; goto L9
L 4:  47 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      48 [-]: GETTABLEKS R9 R10 K21; var9 = var10["MELEE"]
      49 [-]: JUMPIFEQ R3 R9 L5; goto L5 if var3 == var199175
      50 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      51 [-]: GETTABLEKS R9 R10 K22; var9 = var10["GHOST"]
      52 [-]: JUMPIFNOTEQ R3 R9 L6; goto L6 if var3 ~= var1313102
L 5:  53 [-]: GETIMPORT R9 20; var9 = 0x38CB79D4
      54 [-]: GETTABLEN R6 R9 1; var6 = var9[1]
      55 [-]: JUMP L9      ; goto L9
L 6:  56 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      57 [-]: GETTABLEKS R9 R10 K3; var9 = var10["RANGED"]
      58 [-]: JUMPIFNOTEQ R3 R9 L7; goto L7 if var3 ~= var1313102
      59 [-]: GETIMPORT R9 20; var9 = 0x38CB79D4
      60 [-]: GETTABLEN R6 R9 2; var6 = var9[2]
      61 [-]: JUMP L9      ; goto L9
L 7:  62 [-]: GETIMPORT R9 5; var9 = 0x3D106989
      63 [-]: LOADK R10 K23; var10 = "No type was provided! Falling back to melee"
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: GETIMPORT R9 20; var9 = 0x38CB79D4
      66 [-]: GETTABLEN R6 R9 1; var6 = var9[1]
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: GETIMPORT R9 5; var9 = 0x3D106989
      69 [-]: LOADK R11 K24; var11 = "Failed! Chance "
      70 [-]: MOVE R12 R8  ; var12 = var8
      71 [-]: LOADK R13 K25; var13 = " versus "
      72 [-]: MOVE R14 R7  ; var14 = var7
      73 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: RETURN R0 0  ; 
L 9:  76 [-]: FASTCALL1 62 R6 L10; 
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: GETIMPORT R9 27; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  80 [-]: JUMPIF R9 L11; goto L11 if var9
      81 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      82 [-]: MOVE R10 R1  ; var10 = var1
      83 [-]: MOVE R11 R6  ; var11 = var6
      84 [-]: MOVE R12 R4  ; var12 = var4
      85 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      86 [-]: RETURN R9 1  ; 
L11:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MELEE"]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      13 [-]: LOADK R3 K5  ; var3 = "Spawning melee Wraith from team!"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF6EBD926]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: GETIMPORT R6 8; var6 = 0xB7CBD06B
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 2   ; var8 = 2
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: MOVE R7 R6   ; var7 = var6
      24 [-]: JUMPIF R7 L1 ; goto L1 if var7
      25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
L 1:  26 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x96F7A165]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x3D106989
      29 [-]: LOADK R11 K10; var11 = "Randomized spawn radius = "
      30 [-]: MOVE R12 R8  ; var12 = var8
      31 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      32 [-]: CALL R9 2 1  ; var9(var10)
      33 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      34 [-]: MOVE R11 R2  ; var11 = var2
      35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: LOADB R13 1  ; var13 = true
      37 [-]: LOADK R14 K11; var14 = 0.5
      38 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xACFAB10E]
      39 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      40 [-]: MOVE R5 R9   ; var5 = var9
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: GETTABLEKS R7 R8 K13; var7 = var8["RANGED"]
      44 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      45 [-]: FASTCALL1 62 R3 L2; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  49 [-]: JUMPIF R4 L3 ; goto L3 if var4
      50 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      51 [-]: LOADK R5 K14 ; var5 = "Spawning ranged Wraith from team!"
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: RETURN R0 0  ; 
L 3:  54 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      55 [-]: LOADK R5 K15 ; var5 = "Melee Wraith is going solo =("
      56 [-]: CALL R4 2 1  ; var4(var5)
L 4:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Duviri"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA59B978B]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var459086
      10 [-]: GETIMPORT R1 7; var1 = 0xC8802016
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L5; 
L 0:  14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L5 ; goto L5 if var6
      19 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x2047CFE7]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIF R6 L5 ; goto L5 if var6
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: LENGTH R7 R10; var7 = #var10
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      34 [-]: JUMPIFNOTEQ R10 R5 L3; goto L3 if var10 ~= var67099
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: FASTCALL2 52 R8 R5 L5; 
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  44 [-]: FORGLOOP R1 L0 2 [inext]; 
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF158D74D]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       1 [-]: DIVK R3 R4 K0; var3 = var4 / 2200
       2 [-]: FASTCALL2K 19 R3 K1 L0; 
       3 [-]: LOADK R4 K1  ; var4 = 1
       4 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   6 [-]: GETIMPORT R3 6; var3 = 0x9BAFFFE3
       7 [-]: LOADN R4 60  ; var4 = 60
       8 [-]: LOADN R5 30  ; var5 = 30
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 7   ; var1 = 7
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: SETUPVAL R1 4; upvalues[1] = var4
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x66905CB0]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      33 [-]: LOADK R4 K16 ; var4 = "AntiWarframeMonitor"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      36 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      37 [-]: SETUPVAL R1 7; upvalues[1] = var7
      38 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      39 [-]: FASTCALL1 62 R2 L1; 
      40 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  42 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      43 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      44 [-]: GETIMPORT R3 21; var3 = 0xC34C8397
      45 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD1586535]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 24; var5 = ZERO_ROTATION
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x05909209]
      52 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      53 [-]: SETUPVAL R1 7; upvalues[1] = var7
      54 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      55 [-]: FASTCALL1 62 R2 L2; 
      56 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  58 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      59 [-]: GETIMPORT R1 27; var1 = 0x3D106989
      60 [-]: LOADK R2 K28 ; var2 = "Anti Warframe Field will not work, monitor trigger couldn't be created!"
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: JUMP L4      ; goto L4
L 3:  63 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      64 [-]: LOADK R3 K29 ; var3 = "Execute"
      65 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x8EB2112D]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  67 [-]: GETIMPORT R1 32; var1 = _T
      68 [-]: NEWCLOSURE R2 P0; 
      69 [-]: CAPTURE UPVAL U8; 
      70 [-]: CAPTURE UPVAL U6; 
      71 [-]: CAPTURE UPVAL U9; 
      72 [-]: SETTABLEKS R2 R1 K33; var2["TrySpawnWraith"] = var1
      73 [-]: GETIMPORT R1 32; var1 = _T
      74 [-]: NEWCLOSURE R2 P1; 
      75 [-]: CAPTURE UPVAL U10; 
      76 [-]: SETTABLEKS R2 R1 K34; var2["SetWraithSpawnActive"] = var1
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 3; var2 = 0xFFF641AF
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xF158D74D]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: GETIMPORT R2 7; var2 = _T["isStreamingLevel"]
      14 [-]: JUMPIF R2 L9 ; goto L9 if var2
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
      17 [-]: SETUPVAL R2 2; upvalues[2] = var2
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var459335
      21 [-]: LOADN R2 7   ; var2 = 7
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: CALL R2 1 1  ; var2()
L 1:  25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: LENGTH R2 R3 ; var2 = #var3
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var263431
      29 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      30 [-]: LENGTH R4 R5 ; var4 = #var5
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: LOADN R3 -1  ; var3 = -1
      33 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  34 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      35 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      36 [-]: FASTCALL1 62 R5 L3; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x2047CFE7]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIF R6 L5 ; goto L5 if var6
      44 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      49 [-]: FASTCALL2 52 R7 R5 L4; 
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  53 [-]: GETIMPORT R8 17; var8 = 0xB2228D1E
      54 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      55 [-]: LOADK R10 K20; var10 = "CorruptBehaviour"
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x2494B830]
      59 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  60 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  61 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      62 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      63 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      64 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
      65 [-]: SETUPVAL R2 7; upvalues[2] = var7
      66 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var524807
      69 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      70 [-]: CALL R2 1 1  ; var2()
      71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      72 [-]: DIVK R4 R5 K22; var4 = var5 / 2200
      73 [-]: FASTCALL2K 19 R4 K23 L7; 
      74 [-]: LOADK R5 K23 ; var5 = 1
      75 [-]: GETIMPORT R3 26; var3 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  77 [-]: GETIMPORT R4 28; var4 = 0x9BAFFFE3
      78 [-]: LOADN R5 60  ; var5 = 60
      79 [-]: LOADN R6 30  ; var6 = 30
      80 [-]: MOVE R7 R3   ; var7 = var3
      81 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      82 [-]: MOVE R2 R4   ; var2 = var4
      83 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 8:  84 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      85 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      86 [-]: SETUPVAL R2 9; upvalues[2] = var9
      87 [-]: JUMPBACK L0  ; goto L0
L 9:  88 [-]: GETIMPORT R2 29; var2 = _T
      89 [-]: LOADNIL R3   ; var3 = nil
      90 [-]: SETTABLEKS R3 R2 K30; var3["TrySpawnWraith"] = var2
      91 [-]: GETIMPORT R2 29; var2 = _T
      92 [-]: LOADNIL R3   ; var3 = nil
      93 [-]: SETTABLEKS R3 R2 K31; var3["SetWraithSpawnActive"] = var2
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: NEWTABLE R8 0 1; var8 = {}
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5569E534]
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: MOVE R3 R4   ; var3 = var4
L 1:  18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R2 3; var2 = 0x792CE13A
      14 [-]: GETIMPORT R3 5; var3 = 0x28ABE451
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: GETIMPORT R8 7; var8 = 0x00046924
      17 [-]: LOADN R9 15  ; var9 = 15
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      21 [-]: MOVE R5 R8   ; var5 = var8
      22 [-]: GETIMPORT R6 9; var6 = 0x231FBB6A
      23 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      24 [-]: LOADK R9 K12 ; var9 = 0.29999999999999999
      25 [-]: LOADK R10 K13; var10 = 2.1499999999999999
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: MOVE R7 R8   ; var7 = var8
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R2 15; var2 = 0x859ABE8F
      31 [-]: GETIMPORT R3 17; var3 = 0x9960B57A
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: GETIMPORT R8 7; var8 = 0x00046924
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      38 [-]: MOVE R5 R8   ; var5 = var8
      39 [-]: GETIMPORT R6 19; var6 = 0x4C133DBD
      40 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      41 [-]: LOADK R9 K12 ; var9 = 0.29999999999999999
      42 [-]: LOADK R10 K20; var10 = 1.8
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: MOVE R7 R8   ; var7 = var8
L 3:  46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: LOADB R12 0  ; var12 = false
      49 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x2970F52F]
      50 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x043DAD9D]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: MOVE R11 R3  ; var11 = var3
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xCDDC3ABB]
      58 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      59 [-]: GETIMPORT R10 25; var10 = gDecorationType
      60 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xC1595BD5]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: GETIMPORT R9 28; var9 = 0xC8802016
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      65 [-]: FORGPREP_INEXT R9 L12; 
L 4:  66 [-]: FASTCALL1 62 R13 L5; 
      67 [-]: MOVE R15 R13 ; var15 = var13
      68 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  70 [-]: JUMPIF R14 L12; goto L12 if var14
      71 [-]: GETIMPORT R16 30; var16 = 0xF61C79B3
      72 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xF2DEAF69]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      74 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      75 [-]: MOVE R16 R1  ; var16 = var1
      76 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0x1A06FB6D]
      77 [-]: CALL R14 3 1 ; var14(var15, var16)
      78 [-]: MOVE R16 R5  ; var16 = var5
      79 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x1DD41378]
      80 [-]: CALL R14 3 1 ; var14(var15, var16)
      81 [-]: MOVE R16 R7  ; var16 = var7
      82 [-]: GETIMPORT R17 35; var17 = ZERO_ROTATION
      83 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xE28AA928]
      84 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      85 [-]: JUMP L12     ; goto L12
L 6:  86 [-]: GETIMPORT R16 38; var16 = 0x936B3735
      87 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xF2DEAF69]
      88 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      89 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      90 [-]: MOVE R16 R1  ; var16 = var1
      91 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0x1A06FB6D]
      92 [-]: CALL R14 3 1 ; var14(var15, var16)
      93 [-]: MOVE R16 R5  ; var16 = var5
      94 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x1DD41378]
      95 [-]: CALL R14 3 1 ; var14(var15, var16)
      96 [-]: MOVE R16 R6  ; var16 = var6
      97 [-]: LOADB R17 1  ; var17 = true
      98 [-]: LOADB R18 1  ; var18 = true
      99 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x2970F52F]
     100 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     101 [-]: MOVE R16 R7  ; var16 = var7
     102 [-]: GETIMPORT R17 35; var17 = ZERO_ROTATION
     103 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xE28AA928]
     104 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     105 [-]: GETIMPORT R14 40; var14 = 0x89326C93
     106 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x18D05D30]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     109 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     110 [-]: MOVE R15 R13 ; var15 = var13
     111 [-]: GETIMPORT R16 43; var16 = 0x3E1C7C3B
     112 [-]: LOADN R17 5  ; var17 = 5
     113 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     114 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     115 [-]: FASTCALL1 62 R14 L7; 
     116 [-]: MOVE R16 R14 ; var16 = var14
     117 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 119 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     120 [-]: GETIMPORT R17 43; var17 = 0x3E1C7C3B
     121 [-]: GETIMPORT R18 45; var18 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R19 11; var19 = 0xA421AF95
     123 [-]: LOADN R20 0  ; var20 = 0
     124 [-]: LOADN R21 0  ; var21 = 0
     125 [-]: LOADN R22 0  ; var22 = 0
     126 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     127 [-]: GETIMPORT R20 35; var20 = ZERO_ROTATION
     128 [-]: LOADNIL R21  ; var21 = nil
     129 [-]: LOADN R22 1  ; var22 = 1
     130 [-]: NAMECALL R15 R13 K46; var16 = var13; var15 = var13[0x47901F07]
     131 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     132 [-]: MOVE R14 R15 ; var14 = var15
     133 [-]: JUMP L12     ; goto L12
L 8: 134 [-]: FASTCALL1 62 R14 L9; 
     135 [-]: MOVE R16 R14 ; var16 = var14
     136 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 138 [-]: JUMPIF R15 L12; goto L12 if var15
     139 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x1DB57C6B]
     140 [-]: CALL R15 2 1 ; var15(var16)
     141 [-]: JUMP L12     ; goto L12
L10: 142 [-]: GETIMPORT R16 49; var16 = 0x6EE1EE9D
     143 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xF2DEAF69]
     144 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     145 [-]: JUMPIF R14 L11; goto L11 if var14
     146 [-]: GETIMPORT R16 51; var16 = 0x9989F974
     147 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xF2DEAF69]
     148 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     149 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
L11: 150 [-]: NOT R16 R1   ; var16 = not var1
     151 [-]: LOADB R17 1  ; var17 = true
     152 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x768274D6]
     153 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12: 154 [-]: FORGLOOP R9 L4 2 [inext]; 
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L7 ; goto L7 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x73901ACF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L7 ; goto L7 if var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA534C3AC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R6 9; var6 = gLotusOperatorAvatarType
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: NOT R3 R4    ; var3 = not var4
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16778011
      22 [-]: LOADB R3 0 +1; var3 = false
L 1:  23 [-]: LOADB R3 1   ; var3 = true
L 2:  24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x1F420A3A]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: LOADK R5 K12 ; var5 = 18.75
      33 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var637666373
      34 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xF6EBD926]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 15; var5 = 0x20B7F774
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0x4C4D93D4]
      40 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x589EF1C1]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: SUB R6 R4 R0 ; var6 = var4 - var0
      50 [-]: GETIMPORT R7 21; var7 = 0xC2892F65
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: FASTCALL1 62 R2 L4; 
      54 [-]: MOVE R8 R2   ; var8 = var2
      55 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  57 [-]: JUMPIF R7 L7 ; goto L7 if var7
      58 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0x020D4331]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: FASTCALL1 62 R8 L5; 
      61 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  63 [-]: JUMPIF R7 L7 ; goto L7 if var7
      64 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x020D4331]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: LOADN R10 3500; var10 = 3500
      67 [-]: MUL R9 R10 R6; var9 = var10 * var6
      68 [-]: LOADN R10 100; var10 = 100
      69 [-]: LOADN R11 500; var11 = 500
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x8EEFB01E]
      72 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      73 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      74 [-]: GETIMPORT R9 25; var9 = 0x2350E2EB
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: LOADN R11 2  ; var11 = 2
      77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x5D985C7E]
      80 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: GETIMPORT R9 25; var9 = 0x2350E2EB
      83 [-]: LOADB R10 0  ; var10 = false
      84 [-]: LOADN R11 2  ; var11 = 2
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x6DA692D2]
      88 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETIMPORT R4 4; var4 = 0x3D106989
       8 [-]: LOADK R5 K5  ; var5 = "HOST: Starting corrupt"
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      12 [-]: LOADK R5 K6  ; var5 = "CLIENT: Starting corrupt"
      13 [-]: CALL R4 2 1  ; var4(var5)
L 1:  14 [-]: FASTCALL1 62 R0 L2; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 3:  19 [-]: FASTCALL1 62 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIF R4 L9 ; goto L9 if var4
      29 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2B54251B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: FASTCALL1 62 R3 L6; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: GETIMPORT R6 11; var6 = gDecorationType
      38 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      41 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x22DA1852]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      44 [-]: LOADK R6 K16 ; var6 = "SurvivalLifeSupport"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var66638
L 7:  47 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      48 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      49 [-]: LOADK R7 K16 ; var7 = "SurvivalLifeSupport"
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xD1586535]
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      53 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7B81E8D]
      54 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      55 [-]: MOVE R3 R4   ; var3 = var4
L 8:  56 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: JUMPBACK L3  ; goto L3
L 9:  60 [-]: FASTCALL1 62 R3 L10; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  64 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      65 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      66 [-]: LOADK R5 K21 ; var5 = "Could not find capsule! Aborting corruption effects..."
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: RETURN R0 0  ; 
L11:  69 [-]: GETIMPORT R4 23; var4 = 0x64FB1586
      70 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xD1586535]
      71 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      72 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      73 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      74 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      77 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      78 [-]: LOADK R7 K24 ; var7 = "HOST: Past while for corrupt. Pillar at "
      79 [-]: MOVE R8 R4   ; var8 = var4
      80 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMP L13     ; goto L13
L12:  83 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      84 [-]: LOADK R7 K25 ; var7 = "CLIENT: Past while for corrupt. Pillar at "
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      87 [-]: CALL R5 2 1  ; var5(var6)
L13:  88 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      89 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
      92 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xD1586535]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: MOVE R7 R3   ; var7 = var3
      96 [-]: GETIMPORT R8 27; var8 = 0xB9F4F52C
      97 [-]: LOADN R9 3   ; var9 = 3
      98 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      99 [-]: FASTCALL1 62 R6 L14; 
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 103 [-]: JUMPIF R7 L15; goto L15 if var7
     104 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xA2880940]
     105 [-]: CALL R7 2 1  ; var7(var8)
L15: 106 [-]: LOADB R7 0   ; var7 = false
     107 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     108 [-]: MOVE R9 R3   ; var9 = var3
     109 [-]: GETIMPORT R10 30; var10 = 0x09B515A6
     110 [-]: LOADN R11 3  ; var11 = 3
     111 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     112 [-]: MOVE R1 R8   ; var1 = var8
     113 [-]: FASTCALL1 62 R1 L16; 
     114 [-]: MOVE R9 R1   ; var9 = var1
     115 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 117 [-]: JUMPIF R8 L17; goto L17 if var8
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: GETIMPORT R8 4; var8 = 0x3D106989
     120 [-]: LOADK R10 K31; var10 = "Rebuilding CORRUPTED elements of capsule at "
     121 [-]: MOVE R11 R4  ; var11 = var4
     122 [-]: LOADK R12 K32; var12 = ". Destroy existent and create new ones"
     123 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     124 [-]: CALL R8 2 1  ; var8(var9)
     125 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xA2880940]
     126 [-]: CALL R8 2 1  ; var8(var9)
L17: 127 [-]: GETIMPORT R10 30; var10 = 0x09B515A6
     128 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
     130 [-]: LOADN R13 0  ; var13 = 0
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     134 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     135 [-]: LOADNIL R14  ; var14 = nil
     136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x47901F07]
     138 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     139 [-]: MOVE R1 R8   ; var1 = var8
     140 [-]: LOADK R10 K40; var10 = 18.75
     141 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x5004BE24]
     142 [-]: CALL R8 3 1  ; var8(var9, var10)
     143 [-]: JUMPIF R7 L18; goto L18 if var7
     144 [-]: GETIMPORT R8 44; var8 = 0x34291F5C[0x5CB2ADF8]
     145 [-]: CALL R8 1 2  ; var8 = var8()
     146 [-]: LOADK R9 K40 ; var9 = 18.75
     147 [-]: SETTABLEKS R9 R8 K45; var9["radius"] = var8
     148 [-]: LOADN R11 5000; var11 = 5000
     149 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xCDB40C41]
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
     151 [-]: MOVE R11 R5  ; var11 = var5
     152 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x618938F0]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
     154 [-]: LOADN R9 200 ; var9 = 200
     155 [-]: SETTABLEKS R9 R8 K48; var9["baseAmount"] = var8
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x1586E35E]
     159 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     160 [-]: GETIMPORT R11 51; var11 = 0x9B071227
     161 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xA3AE3E98]
     162 [-]: CALL R9 3 1  ; var9(var10, var11)
     163 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     164 [-]: MOVE R11 R8  ; var11 = var8
     165 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x97DCFF30]
     166 [-]: CALL R9 3 1  ; var9(var10, var11)
     167 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     168 [-]: GETIMPORT R11 55; var11 = 0x3E5AB947
     169 [-]: MOVE R12 R5  ; var12 = var5
     170 [-]: NAMECALL R13 R3 K56; var14 = var3; var13 = var3[0xCB3851B8]
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
     172 [-]: LOADNIL R14  ; var14 = nil
     173 [-]: LOADNIL R15  ; var15 = nil
     174 [-]: LOADN R16 1  ; var16 = 1
     175 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x05909209]
     176 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L18: 177 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     178 [-]: MOVE R9 R3   ; var9 = var3
     179 [-]: GETIMPORT R10 59; var10 = 0xC7C2CF43
     180 [-]: LOADN R11 3  ; var11 = 3
     181 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     182 [-]: MOVE R2 R8   ; var2 = var8
     183 [-]: FASTCALL1 62 R2 L19; 
     184 [-]: MOVE R9 R2   ; var9 = var2
     185 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 187 [-]: JUMPIF R8 L20; goto L20 if var8
     188 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xA2880940]
     189 [-]: CALL R8 2 1  ; var8(var9)
L20: 190 [-]: GETIMPORT R10 59; var10 = 0xC7C2CF43
     191 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
     192 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
     193 [-]: LOADN R13 0  ; var13 = 0
     194 [-]: LOADN R14 0  ; var14 = 0
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     197 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     198 [-]: LOADNIL R14  ; var14 = nil
     199 [-]: LOADN R15 1  ; var15 = 1
     200 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x47901F07]
     201 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     202 [-]: MOVE R2 R8   ; var2 = var8
     203 [-]: LOADB R10 1  ; var10 = true
     204 [-]: LOADB R11 1  ; var11 = true
     205 [-]: NAMECALL R8 R2 K60; var9 = var2; var8 = var2[0x768274D6]
     206 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     207 [-]: LOADK R10 K61; var10 = 3.75
     208 [-]: LOADB R11 1  ; var11 = true
     209 [-]: NAMECALL R8 R2 K62; var9 = var2; var8 = var2[0x2D9BA74F]
     210 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     211 [-]: GETIMPORT R10 65; var10 = 0x6C97A788["TINT_COLOR"]
     212 [-]: GETIMPORT R12 69; var12 = 0xCD14997A["red"]
     213 [-]: DIVK R11 R12 K66; var11 = var12 / 255
     214 [-]: GETIMPORT R13 71; var13 = 0xCD14997A["green"]
     215 [-]: DIVK R12 R13 K66; var12 = var13 / 255
     216 [-]: GETIMPORT R14 73; var14 = 0xCD14997A["blue"]
     217 [-]: DIVK R13 R14 K66; var13 = var14 / 255
     218 [-]: GETIMPORT R15 75; var15 = 0xCD14997A["alpha"]
     219 [-]: DIVK R14 R15 K66; var14 = var15 / 255
     220 [-]: NAMECALL R8 R2 K76; var9 = var2; var8 = var2[0x986D2AB8]
     221 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     222 [-]: LOADNIL R8   ; var8 = nil
     223 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     224 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     225 [-]: NAMECALL R9 R3 K77; var10 = var3; var9 = var3[0xC9F6A7D7]
     226 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     227 [-]: MOVE R8 R9   ; var8 = var9
L21: 228 [-]: JUMPIF R8 L24; goto L24 if var8
     229 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     230 [-]: MOVE R10 R3  ; var10 = var3
     231 [-]: GETIMPORT R11 79; var11 = 0x72928CFE
     232 [-]: LOADN R12 3  ; var12 = 3
     233 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     234 [-]: FASTCALL1 62 R9 L22; 
     235 [-]: MOVE R11 R9  ; var11 = var9
     236 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 238 [-]: JUMPIF R10 L23; goto L23 if var10
     239 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xA2880940]
     240 [-]: CALL R10 2 1 ; var10(var11)
L23: 241 [-]: GETIMPORT R12 79; var12 = 0x72928CFE
     242 [-]: GETIMPORT R13 34; var13 = EMPTY_SYMBOL
     243 [-]: GETIMPORT R14 36; var14 = 0xA421AF95
     244 [-]: LOADN R15 0  ; var15 = 0
     245 [-]: LOADN R16 0  ; var16 = 0
     246 [-]: LOADN R17 0  ; var17 = 0
     247 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     248 [-]: GETIMPORT R15 38; var15 = ZERO_ROTATION
     249 [-]: NAMECALL R10 R3 K39; var11 = var3; var10 = var3[0x47901F07]
     250 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     251 [-]: MOVE R9 R10  ; var9 = var10
L24: 252 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     253 [-]: MOVE R10 R3  ; var10 = var3
     254 [-]: LOADB R11 0  ; var11 = false
     255 [-]: CALL R9 3 1  ; var9(var10, var11)
     256 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     257 [-]: LOADK R11 K80; var11 = "HOST: Finished setting up the corrupted effects for pillar at "
     258 [-]: MOVE R12 R4  ; var12 = var4
     259 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     260 [-]: CALL R9 2 1  ; var9(var10)
     261 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     262 [-]: MOVE R10 R5  ; var10 = var5
     263 [-]: CALL R9 2 1  ; var9(var10)
     264 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     265 [-]: LOADK R11 K81; var11 = "HOST: Shock wave effect concluded for corrupted pillar at "
     266 [-]: MOVE R12 R4  ; var12 = var4
     267 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     268 [-]: CALL R9 2 1  ; var9(var10)
     269 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
     270 [-]: LOADN R10 1  ; var10 = 1
     271 [-]: CALL R9 2 1  ; var9(var10)
     272 [-]: FASTCALL1 62 R1 L25; 
     273 [-]: MOVE R10 R1  ; var10 = var1
     274 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     275 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 276 [-]: JUMPIF R9 L40; goto L40 if var9
     277 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     278 [-]: LOADK R11 K82; var11 = "HOST: Enabled void bubble for corrupted pillar at "
     279 [-]: MOVE R12 R4  ; var12 = var4
     280 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     281 [-]: CALL R9 2 1  ; var9(var10)
     282 [-]: LOADK R11 K83; var11 = "Enable"
     283 [-]: NAMECALL R9 R1 K84; var10 = var1; var9 = var1[0x8EB2112D]
     284 [-]: CALL R9 3 1  ; var9(var10, var11)
     285 [-]: RETURN R0 0  ; 
L26: 286 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     287 [-]: LOADK R7 K85 ; var7 = "CLIENT: retrieving anti warframe volume for pillar at "
     288 [-]: MOVE R8 R4   ; var8 = var4
     289 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     290 [-]: CALL R5 2 1  ; var5(var6)
L27: 291 [-]: FASTCALL1 62 R1 L28; 
     292 [-]: MOVE R6 R1   ; var6 = var1
     293 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     294 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 295 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     296 [-]: FASTCALL1 62 R3 L29; 
     297 [-]: MOVE R6 R3   ; var6 = var3
     298 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     299 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 300 [-]: JUMPIF R5 L30; goto L30 if var5
     301 [-]: GETIMPORT R7 30; var7 = 0x09B515A6
     302 [-]: NAMECALL R5 R3 K77; var6 = var3; var5 = var3[0xC9F6A7D7]
     303 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     304 [-]: MOVE R1 R5   ; var1 = var5
     305 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     306 [-]: LOADN R6 0   ; var6 = 0
     307 [-]: CALL R5 2 1  ; var5(var6)
     308 [-]: JUMPBACK L27 ; goto L27
L30: 309 [-]: FASTCALL1 62 R1 L31; 
     310 [-]: MOVE R6 R1   ; var6 = var1
     311 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     312 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 313 [-]: JUMPIF R5 L32; goto L32 if var5
     314 [-]: LOADK R7 K40 ; var7 = 18.75
     315 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0x5004BE24]
     316 [-]: CALL R5 3 1  ; var5(var6, var7)
     317 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     318 [-]: LOADK R7 K86 ; var7 = "CLIENT: retrieved anti warframe volume for pillar at "
     319 [-]: MOVE R8 R4   ; var8 = var4
     320 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     321 [-]: CALL R5 2 1  ; var5(var6)
L32: 322 [-]: FASTCALL1 62 R2 L33; 
     323 [-]: MOVE R6 R2   ; var6 = var2
     324 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     325 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 326 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     327 [-]: FASTCALL1 62 R3 L34; 
     328 [-]: MOVE R6 R3   ; var6 = var3
     329 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     330 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 331 [-]: JUMPIF R5 L35; goto L35 if var5
     332 [-]: GETIMPORT R7 59; var7 = 0xC7C2CF43
     333 [-]: NAMECALL R5 R3 K77; var6 = var3; var5 = var3[0xC9F6A7D7]
     334 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     335 [-]: MOVE R2 R5   ; var2 = var5
     336 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     337 [-]: LOADN R6 0   ; var6 = 0
     338 [-]: CALL R5 2 1  ; var5(var6)
     339 [-]: JUMPBACK L32 ; goto L32
L35: 340 [-]: FASTCALL1 62 R2 L36; 
     341 [-]: MOVE R6 R2   ; var6 = var2
     342 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     343 [-]: CALL R5 2 2  ; var5 = var5(var6)
L36: 344 [-]: JUMPIF R5 L37; goto L37 if var5
     345 [-]: LOADB R7 1   ; var7 = true
     346 [-]: LOADB R8 1   ; var8 = true
     347 [-]: NAMECALL R5 R2 K60; var6 = var2; var5 = var2[0x768274D6]
     348 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     349 [-]: LOADK R7 K61 ; var7 = 3.75
     350 [-]: LOADB R8 1   ; var8 = true
     351 [-]: NAMECALL R5 R2 K62; var6 = var2; var5 = var2[0x2D9BA74F]
     352 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     353 [-]: GETIMPORT R7 65; var7 = 0x6C97A788["TINT_COLOR"]
     354 [-]: GETIMPORT R9 69; var9 = 0xCD14997A["red"]
     355 [-]: DIVK R8 R9 K66; var8 = var9 / 255
     356 [-]: GETIMPORT R10 71; var10 = 0xCD14997A["green"]
     357 [-]: DIVK R9 R10 K66; var9 = var10 / 255
     358 [-]: GETIMPORT R11 73; var11 = 0xCD14997A["blue"]
     359 [-]: DIVK R10 R11 K66; var10 = var11 / 255
     360 [-]: GETIMPORT R12 75; var12 = 0xCD14997A["alpha"]
     361 [-]: DIVK R11 R12 K66; var11 = var12 / 255
     362 [-]: NAMECALL R5 R2 K76; var6 = var2; var5 = var2[0x986D2AB8]
     363 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     364 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     365 [-]: LOADK R7 K87 ; var7 = "CLIENT: finished adjusting effects for pillar at "
     366 [-]: MOVE R8 R4   ; var8 = var4
     367 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     368 [-]: CALL R5 2 1  ; var5(var6)
     369 [-]: JUMP L38     ; goto L38
L37: 370 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     371 [-]: LOADK R7 K88 ; var7 = "CLIENT: could not retrieve anti warframe effects for pillar at "
     372 [-]: MOVE R8 R4   ; var8 = var4
     373 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     374 [-]: CALL R5 2 1  ; var5(var6)
L38: 375 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     376 [-]: MOVE R6 R3   ; var6 = var3
     377 [-]: LOADB R7 0   ; var7 = false
     378 [-]: CALL R5 3 1  ; var5(var6, var7)
     379 [-]: FASTCALL1 62 R3 L39; 
     380 [-]: MOVE R6 R3   ; var6 = var3
     381 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     382 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 383 [-]: JUMPIF R5 L40; goto L40 if var5
     384 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     385 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xD1586535]
     386 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     387 [-]: CALL R5 0 1  ; var5(var6, ...)
L40: 388 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       5 [-]: LOADK R2 K5  ; var2 = "HOST: Starting cleanse"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K6  ; var2 = "CLIENT: Starting cleanse"
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 3:  17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      22 [-]: FASTCALL1 62 R0 L5; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L9 ; goto L9 if var2
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2B54251B]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: FASTCALL1 62 R1 L6; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  34 [-]: JUMPIF R2 L7 ; goto L7 if var2
      35 [-]: GETIMPORT R4 11; var4 = gDecorationType
      36 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF2DEAF69]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      39 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x22DA1852]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      42 [-]: LOADK R4 K16 ; var4 = "SurvivalLifeSupport"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var66126
L 7:  45 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      46 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      47 [-]: LOADK R5 K16 ; var5 = "SurvivalLifeSupport"
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xD1586535]
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC7B81E8D]
      52 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      53 [-]: MOVE R1 R2   ; var1 = var2
L 8:  54 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: JUMPBACK L3  ; goto L3
L 9:  58 [-]: FASTCALL1 62 R1 L10; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  62 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      63 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      64 [-]: LOADK R3 K21 ; var3 = "Could not find capsule! Aborting cleanse effects..."
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 
L11:  67 [-]: GETIMPORT R2 23; var2 = 0x64FB1586
      68 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xD1586535]
      69 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      70 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      71 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      72 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      75 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      76 [-]: LOADK R5 K24 ; var5 = "HOST: Past while for cleanse. Pillar at "
      77 [-]: MOVE R6 R2   ; var6 = var2
      78 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: JUMP L13     ; goto L13
L12:  81 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      82 [-]: LOADK R5 K25 ; var5 = "CLIENT: Past while for cleanse. Pillar at "
      83 [-]: MOVE R6 R2   ; var6 = var2
      84 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      85 [-]: CALL R3 2 1  ; var3(var4)
L13:  86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: MOVE R4 R1   ; var4 = var1
      88 [-]: LOADB R5 1   ; var5 = true
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
      90 [-]: LOADNIL R3   ; var3 = nil
      91 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      92 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      97 [-]: MOVE R6 R1   ; var6 = var1
      98 [-]: GETIMPORT R7 27; var7 = 0xB9F4F52C
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     101 [-]: MOVE R3 R5   ; var3 = var5
     102 [-]: FASTCALL1 62 R3 L14; 
     103 [-]: MOVE R6 R3   ; var6 = var3
     104 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 106 [-]: JUMPIF R5 L15; goto L15 if var5
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     109 [-]: LOADK R7 K28 ; var7 = "Rebuilding CLEANSED elements of capsule at "
     110 [-]: MOVE R8 R2   ; var8 = var2
     111 [-]: LOADK R9 K29 ; var9 = " . Destroy existent and create new ones"
     112 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0xA2880940]
     115 [-]: CALL R5 2 1  ; var5(var6)
L15: 116 [-]: GETIMPORT R7 27; var7 = 0xB9F4F52C
     117 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
     118 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     123 [-]: GETIMPORT R10 36; var10 = ZERO_ROTATION
     124 [-]: LOADNIL R11  ; var11 = nil
     125 [-]: LOADN R12 1  ; var12 = 1
     126 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0x47901F07]
     127 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     128 [-]: MOVE R3 R5   ; var3 = var5
     129 [-]: LOADB R7 1   ; var7 = true
     130 [-]: LOADB R8 1   ; var8 = true
     131 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x768274D6]
     132 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     133 [-]: JUMPIF R4 L16; goto L16 if var4
     134 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     135 [-]: GETIMPORT R7 40; var7 = 0x399DD848
     136 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xD1586535]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xCB3851B8]
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: LOADNIL R10  ; var10 = nil
     141 [-]: LOADNIL R11  ; var11 = nil
     142 [-]: LOADN R12 1  ; var12 = 1
     143 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x05909209]
     144 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L16: 145 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     146 [-]: MOVE R6 R1   ; var6 = var1
     147 [-]: GETIMPORT R7 44; var7 = 0x09B515A6
     148 [-]: LOADN R8 1   ; var8 = 1
     149 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     150 [-]: FASTCALL1 62 R5 L17; 
     151 [-]: MOVE R7 R5   ; var7 = var5
     152 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 154 [-]: JUMPIF R6 L18; goto L18 if var6
     155 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xA2880940]
     156 [-]: CALL R6 2 1  ; var6(var7)
L18: 157 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     158 [-]: MOVE R7 R1   ; var7 = var1
     159 [-]: GETIMPORT R8 46; var8 = 0xC7C2CF43
     160 [-]: LOADN R9 1   ; var9 = 1
     161 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     162 [-]: FASTCALL1 62 R6 L19; 
     163 [-]: MOVE R8 R6   ; var8 = var6
     164 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 166 [-]: JUMPIF R7 L20; goto L20 if var7
     167 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xA2880940]
     168 [-]: CALL R7 2 1  ; var7(var8)
L20: 169 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     170 [-]: MOVE R8 R1   ; var8 = var1
     171 [-]: GETIMPORT R9 48; var9 = 0x72928CFE
     172 [-]: LOADN R10 1  ; var10 = 1
     173 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     174 [-]: FASTCALL1 62 R7 L21; 
     175 [-]: MOVE R9 R7   ; var9 = var7
     176 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 178 [-]: JUMPIF R8 L29; goto L29 if var8
     179 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x1DB57C6B]
     180 [-]: CALL R8 2 1  ; var8(var9)
     181 [-]: JUMP L29     ; goto L29
L22: 182 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     183 [-]: LOADK R6 K50 ; var6 = "CLIENT: retrieving cleansed aura for pillar at "
     184 [-]: MOVE R7 R2   ; var7 = var2
     185 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     186 [-]: CALL R4 2 1  ; var4(var5)
L23: 187 [-]: FASTCALL1 62 R3 L24; 
     188 [-]: MOVE R5 R3   ; var5 = var3
     189 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 191 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     192 [-]: FASTCALL1 62 R1 L25; 
     193 [-]: MOVE R5 R1   ; var5 = var1
     194 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     195 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 196 [-]: JUMPIF R4 L26; goto L26 if var4
     197 [-]: GETIMPORT R6 27; var6 = 0xB9F4F52C
     198 [-]: NAMECALL R4 R1 K51; var5 = var1; var4 = var1[0xC9F6A7D7]
     199 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     200 [-]: MOVE R3 R4   ; var3 = var4
     201 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
     202 [-]: LOADN R5 0   ; var5 = 0
     203 [-]: CALL R4 2 1  ; var4(var5)
     204 [-]: JUMPBACK L23 ; goto L23
L26: 205 [-]: FASTCALL1 62 R1 L27; 
     206 [-]: MOVE R5 R1   ; var5 = var1
     207 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     208 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 209 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     210 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     211 [-]: LOADK R6 K52 ; var6 = "CLIENT: capsule is null for pillar at "
     212 [-]: MOVE R7 R2   ; var7 = var2
     213 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     214 [-]: CALL R4 2 1  ; var4(var5)
     215 [-]: JUMP L29     ; goto L29
L28: 216 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     217 [-]: LOADK R6 K53 ; var6 = "CLIENT: retrieved cleansed aura for pillar at "
     218 [-]: MOVE R7 R2   ; var7 = var2
     219 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     220 [-]: CALL R4 2 1  ; var4(var5)
L29: 221 [-]: FASTCALL1 62 R3 L30; 
     222 [-]: MOVE R5 R3   ; var5 = var3
     223 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     224 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 225 [-]: JUMPIF R4 L31; goto L31 if var4
     226 [-]: LOADK R6 K54 ; var6 = 3.75
     227 [-]: LOADB R7 1   ; var7 = true
     228 [-]: NAMECALL R4 R3 K55; var5 = var3; var4 = var3[0x2D9BA74F]
     229 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     230 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     231 [-]: LOADK R6 K56 ; var6 = "Cleansed aura set for pillar at "
     232 [-]: MOVE R7 R2   ; var7 = var2
     233 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     234 [-]: CALL R4 2 1  ; var4(var5)
     235 [-]: RETURN R0 0  ; 
L31: 236 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     237 [-]: LOADK R6 K57 ; var6 = "Cleansed aura could not be retrieved nor set for pillar at "
     238 [-]: MOVE R7 R2   ; var7 = var2
     239 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     240 [-]: CALL R4 2 1  ; var4(var5)
     241 [-]: RETURN R0 0  ; 



