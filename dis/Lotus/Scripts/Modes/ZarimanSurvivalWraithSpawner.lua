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
            2 [-]: FASTCALL2K 19 R1 K1 L0; 
       3 [-]: LOADK R2 K1  ; var2 = 1
       4 [-]: GETIMPORT R0 4; var0 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   6 [-]: GETIMPORT R1 6; var1 = 0x9BAFFFE3
       7 [-]: LOADK R2 K7  ; var2 = 0.85000002384185791
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
       1 [-]: FASTCALL1 64 R1 L0; 
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
      19 [-]: FASTCALL1 64 R3 L3; 
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
L 0:   9 [-]: FASTCALL1 64 R6 L1; 
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
      34 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var983585
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
      66 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var983585
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
     102 [-]: FASTCALL1 64 R0 L9; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
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
      22 [-]: FASTCALL1 64 R6 L2; 
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
      40 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1543702348
      41 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0x1AC1655C]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x4514B1E1]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x1AC1655C]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MULK R10 R7 K22; var10 = var7 * 0.10000000149011612
      48 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xD687233D]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0x1AC1655C]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: MULK R10 R7 K22; var10 = var7 * 0.10000000149011612
      53 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x6466A515]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  55 [-]: GETIMPORT R9 26; var9 = 0xC76CF990
      56 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xC9F6A7D7]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: FASTCALL1 64 R7 L5; 
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
       9 [-]: JUMPIFLE R5 R6 L0; goto L0 if var5 <= var198460
      10 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      11 [-]: GETTABLEKS R6 R7 K3; var6 = var7["RANGED"]
      12 [-]: JUMPIFNOTEQ R3 R6 L1; goto L1 if var3 ~= var263740
      13 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: JUMPIFNOTLE R7 R6 L1; goto L1 if var7 > var329249
L 0:  16 [-]: GETIMPORT R6 5; var6 = 0x3D106989
      17 [-]: LOADK R7 K6  ; var7 = "Max number of active Wraiths reached! Don't spawn"
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: GETUPVAL R10 5; var10 = upvalues[5]
           25 [-]: FASTCALL2K 19 R9 K8 L2; 
      26 [-]: LOADK R10 K8 ; var10 = 1
      27 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  29 [-]: GETIMPORT R9 13; var9 = 0x9BAFFFE3
      30 [-]: LOADK R10 K14; var10 = 0.85000002384185791
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: MOVE R12 R8  ; var12 = var8
      33 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      34 [-]: MOVE R7 R9   ; var7 = var9
L 3:  35 [-]: GETIMPORT R8 16; var8 = 0x0C62ABF7
      36 [-]: CALL R8 1 2  ; var8 = var8()
      37 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var721741
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
      49 [-]: JUMPIFEQ R3 R9 L5; goto L5 if var3 == var199228
      50 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      51 [-]: GETTABLEKS R9 R10 K22; var9 = var10["GHOST"]
      52 [-]: JUMPIFNOTEQ R3 R9 L6; goto L6 if var3 ~= var1313057
L 5:  53 [-]: GETIMPORT R9 20; var9 = 0x38CB79D4
      54 [-]: GETTABLEN R6 R9 1; var6 = var9[1]
      55 [-]: JUMP L9      ; goto L9
L 6:  56 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      57 [-]: GETTABLEKS R9 R10 K3; var9 = var10["RANGED"]
      58 [-]: JUMPIFNOTEQ R3 R9 L7; goto L7 if var3 ~= var1313057
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
L 9:  76 [-]: FASTCALL1 64 R6 L10; 
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
       7 [-]: FASTCALL1 64 R1 L0; 
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
      45 [-]: FASTCALL1 64 R3 L2; 
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
       9 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var459041
      10 [-]: GETIMPORT R1 7; var1 = 0xC8802016
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L5; 
L 0:  14 [-]: FASTCALL1 64 R5 L1; 
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
      34 [-]: JUMPIFNOTEQ R10 R5 L3; goto L3 if var10 ~= var67078
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
      39 [-]: FASTCALL1 64 R2 L1; 
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
      55 [-]: FASTCALL1 64 R2 L2; 
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
      20 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var459312
      21 [-]: LOADN R2 7   ; var2 = 7
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: CALL R2 1 1  ; var2()
L 1:  25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: LENGTH R2 R3 ; var2 = #var3
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var263484
      29 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      30 [-]: LENGTH R4 R5 ; var4 = #var5
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: LOADN R3 -1  ; var3 = -1
      33 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  34 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      35 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      36 [-]: FASTCALL1 64 R5 L3; 
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
      68 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var524860
      69 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      70 [-]: CALL R2 1 1  ; var2()
      71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
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
       3 [-]: FASTCALL1 64 R3 L0; 
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
      24 [-]: LOADK R9 K12 ; var9 = 0.30000001192092896
      25 [-]: LOADK R10 K13; var10 = 2.1500000953674316
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
      41 [-]: LOADK R9 K12 ; var9 = 0.30000001192092896
      42 [-]: LOADK R10 K20; var10 = 1.7999999523162842
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
L 4:  66 [-]: FASTCALL1 64 R13 L5; 
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
     115 [-]: FASTCALL1 64 R14 L7; 
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
L 8: 134 [-]: FASTCALL1 64 R14 L9; 
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
       3 [-]: FASTCALL1 64 R1 L0; 
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
      21 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777990
      22 [-]: LOADB R3 0 +1; var3 = false
L 1:  23 [-]: LOADB R3 1   ; var3 = true
L 2:  24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x1F420A3A]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: LOADK R5 K12 ; var5 = 18.75
      33 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var637666380
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
      53 [-]: FASTCALL1 64 R2 L4; 
      54 [-]: MOVE R8 R2   ; var8 = var2
      55 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  57 [-]: JUMPIF R7 L7 ; goto L7 if var7
      58 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0x020D4331]
      59 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      60 [-]: FASTCALL 64 L5; 
      61 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
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
L 1:  14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 3:  19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIF R4 L9 ; goto L9 if var4
      29 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2B54251B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: FASTCALL1 64 R3 L6; 
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
      46 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var66593
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
L 9:  60 [-]: FASTCALL1 64 R3 L10; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  64 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      65 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      66 [-]: LOADK R5 K21 ; var5 = "Could not find capsule! Aborting corruption effects..."
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: RETURN R0 0  ; 
L11:  69 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xD1586535]
      70 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      71 [-]: FASTCALL 63 L12; 
      72 [-]: GETIMPORT R4 23; var4 = 0x64FB1586
      73 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L12:  74 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      75 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      78 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      79 [-]: LOADK R7 K24 ; var7 = "HOST: Past while for corrupt. Pillar at "
      80 [-]: MOVE R8 R4   ; var8 = var4
      81 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: JUMP L14     ; goto L14
L13:  84 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      85 [-]: LOADK R7 K25 ; var7 = "CLIENT: Past while for corrupt. Pillar at "
      86 [-]: MOVE R8 R4   ; var8 = var4
      87 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      88 [-]: CALL R5 2 1  ; var5(var6)
L14:  89 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      90 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
      93 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xD1586535]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: MOVE R7 R3   ; var7 = var3
      97 [-]: GETIMPORT R8 27; var8 = 0xB9F4F52C
      98 [-]: LOADN R9 3   ; var9 = 3
      99 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     100 [-]: FASTCALL1 64 R6 L15; 
     101 [-]: MOVE R8 R6   ; var8 = var6
     102 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 104 [-]: JUMPIF R7 L16; goto L16 if var7
     105 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xA2880940]
     106 [-]: CALL R7 2 1  ; var7(var8)
L16: 107 [-]: LOADB R7 0   ; var7 = false
     108 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     109 [-]: MOVE R9 R3   ; var9 = var3
     110 [-]: GETIMPORT R10 30; var10 = 0x09B515A6
     111 [-]: LOADN R11 3  ; var11 = 3
     112 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     113 [-]: MOVE R1 R8   ; var1 = var8
     114 [-]: FASTCALL1 64 R1 L17; 
     115 [-]: MOVE R9 R1   ; var9 = var1
     116 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 118 [-]: JUMPIF R8 L18; goto L18 if var8
     119 [-]: LOADB R7 1   ; var7 = true
     120 [-]: GETIMPORT R8 4; var8 = 0x3D106989
     121 [-]: LOADK R10 K31; var10 = "Rebuilding CORRUPTED elements of capsule at "
     122 [-]: MOVE R11 R4  ; var11 = var4
     123 [-]: LOADK R12 K32; var12 = ". Destroy existent and create new ones"
     124 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xA2880940]
     127 [-]: CALL R8 2 1  ; var8(var9)
L18: 128 [-]: GETIMPORT R10 30; var10 = 0x09B515A6
     129 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
     130 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: LOADN R15 0  ; var15 = 0
     134 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     135 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     136 [-]: LOADNIL R14  ; var14 = nil
     137 [-]: LOADN R15 1  ; var15 = 1
     138 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x47901F07]
     139 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     140 [-]: MOVE R1 R8   ; var1 = var8
     141 [-]: LOADK R10 K40; var10 = 18.75
     142 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x5004BE24]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: JUMPIF R7 L19; goto L19 if var7
     145 [-]: GETIMPORT R8 44; var8 = 0x34291F5C[0x5CB2ADF8]
     146 [-]: CALL R8 1 2  ; var8 = var8()
     147 [-]: LOADK R9 K40 ; var9 = 18.75
     148 [-]: SETTABLEKS R9 R8 K45; var9["radius"] = var8
     149 [-]: LOADN R11 5000; var11 = 5000
     150 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xCDB40C41]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: MOVE R11 R5  ; var11 = var5
     153 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x618938F0]
     154 [-]: CALL R9 3 1  ; var9(var10, var11)
     155 [-]: LOADN R9 200 ; var9 = 200
     156 [-]: SETTABLEKS R9 R8 K48; var9["baseAmount"] = var8
     157 [-]: LOADN R11 0  ; var11 = 0
     158 [-]: LOADN R12 1  ; var12 = 1
     159 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x1586E35E]
     160 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     161 [-]: GETIMPORT R11 51; var11 = 0x9B071227
     162 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xA3AE3E98]
     163 [-]: CALL R9 3 1  ; var9(var10, var11)
     164 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     165 [-]: MOVE R11 R8  ; var11 = var8
     166 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x97DCFF30]
     167 [-]: CALL R9 3 1  ; var9(var10, var11)
     168 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     169 [-]: GETIMPORT R11 55; var11 = 0x3E5AB947
     170 [-]: MOVE R12 R5  ; var12 = var5
     171 [-]: NAMECALL R13 R3 K56; var14 = var3; var13 = var3[0xCB3851B8]
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: LOADNIL R14  ; var14 = nil
     174 [-]: LOADNIL R15  ; var15 = nil
     175 [-]: LOADN R16 1  ; var16 = 1
     176 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x05909209]
     177 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L19: 178 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     179 [-]: MOVE R9 R3   ; var9 = var3
     180 [-]: GETIMPORT R10 59; var10 = 0xC7C2CF43
     181 [-]: LOADN R11 3  ; var11 = 3
     182 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     183 [-]: MOVE R2 R8   ; var2 = var8
     184 [-]: FASTCALL1 64 R2 L20; 
     185 [-]: MOVE R9 R2   ; var9 = var2
     186 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 188 [-]: JUMPIF R8 L21; goto L21 if var8
     189 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xA2880940]
     190 [-]: CALL R8 2 1  ; var8(var9)
L21: 191 [-]: GETIMPORT R10 59; var10 = 0xC7C2CF43
     192 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
     193 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
     194 [-]: LOADN R13 0  ; var13 = 0
     195 [-]: LOADN R14 0  ; var14 = 0
     196 [-]: LOADN R15 0  ; var15 = 0
     197 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     198 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     199 [-]: LOADNIL R14  ; var14 = nil
     200 [-]: LOADN R15 1  ; var15 = 1
     201 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x47901F07]
     202 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     203 [-]: MOVE R2 R8   ; var2 = var8
     204 [-]: LOADB R10 1  ; var10 = true
     205 [-]: LOADB R11 1  ; var11 = true
     206 [-]: NAMECALL R8 R2 K60; var9 = var2; var8 = var2[0x768274D6]
     207 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     208 [-]: LOADK R10 K61; var10 = 3.75
     209 [-]: LOADB R11 1  ; var11 = true
     210 [-]: NAMECALL R8 R2 K62; var9 = var2; var8 = var2[0x2D9BA74F]
     211 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     212 [-]: GETIMPORT R10 65; var10 = 0x6C97A788["TINT_COLOR"]
     213 [-]: GETIMPORT R12 69; var12 = 0xCD14997A["red"]
          215 [-]: GETIMPORT R13 71; var13 = 0xCD14997A["green"]
          217 [-]: GETIMPORT R14 73; var14 = 0xCD14997A["blue"]
          219 [-]: GETIMPORT R15 75; var15 = 0xCD14997A["alpha"]
          221 [-]: NAMECALL R8 R2 K76; var9 = var2; var8 = var2[0x986D2AB8]
     222 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     223 [-]: LOADNIL R8   ; var8 = nil
     224 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     225 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     226 [-]: NAMECALL R9 R3 K77; var10 = var3; var9 = var3[0xC9F6A7D7]
     227 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     228 [-]: MOVE R8 R9   ; var8 = var9
L22: 229 [-]: JUMPIF R8 L25; goto L25 if var8
     230 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     231 [-]: MOVE R10 R3  ; var10 = var3
     232 [-]: GETIMPORT R11 79; var11 = 0x72928CFE
     233 [-]: LOADN R12 3  ; var12 = 3
     234 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     235 [-]: FASTCALL1 64 R9 L23; 
     236 [-]: MOVE R11 R9  ; var11 = var9
     237 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     238 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 239 [-]: JUMPIF R10 L24; goto L24 if var10
     240 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xA2880940]
     241 [-]: CALL R10 2 1 ; var10(var11)
L24: 242 [-]: GETIMPORT R12 79; var12 = 0x72928CFE
     243 [-]: GETIMPORT R13 34; var13 = EMPTY_SYMBOL
     244 [-]: GETIMPORT R14 36; var14 = 0xA421AF95
     245 [-]: LOADN R15 0  ; var15 = 0
     246 [-]: LOADN R16 0  ; var16 = 0
     247 [-]: LOADN R17 0  ; var17 = 0
     248 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     249 [-]: GETIMPORT R15 38; var15 = ZERO_ROTATION
     250 [-]: NAMECALL R10 R3 K39; var11 = var3; var10 = var3[0x47901F07]
     251 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     252 [-]: MOVE R9 R10  ; var9 = var10
L25: 253 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     254 [-]: MOVE R10 R3  ; var10 = var3
     255 [-]: LOADB R11 0  ; var11 = false
     256 [-]: CALL R9 3 1  ; var9(var10, var11)
     257 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     258 [-]: LOADK R11 K80; var11 = "HOST: Finished setting up the corrupted effects for pillar at "
     259 [-]: MOVE R12 R4  ; var12 = var4
     260 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     261 [-]: CALL R9 2 1  ; var9(var10)
     262 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     263 [-]: MOVE R10 R5  ; var10 = var5
     264 [-]: CALL R9 2 1  ; var9(var10)
     265 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     266 [-]: LOADK R11 K81; var11 = "HOST: Shock wave effect concluded for corrupted pillar at "
     267 [-]: MOVE R12 R4  ; var12 = var4
     268 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     269 [-]: CALL R9 2 1  ; var9(var10)
     270 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
     271 [-]: LOADN R10 1  ; var10 = 1
     272 [-]: CALL R9 2 1  ; var9(var10)
     273 [-]: FASTCALL1 64 R1 L26; 
     274 [-]: MOVE R10 R1  ; var10 = var1
     275 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 277 [-]: JUMPIF R9 L41; goto L41 if var9
     278 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     279 [-]: LOADK R11 K82; var11 = "HOST: Enabled void bubble for corrupted pillar at "
     280 [-]: MOVE R12 R4  ; var12 = var4
     281 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     282 [-]: CALL R9 2 1  ; var9(var10)
     283 [-]: LOADK R11 K83; var11 = "Enable"
     284 [-]: NAMECALL R9 R1 K84; var10 = var1; var9 = var1[0x8EB2112D]
     285 [-]: CALL R9 3 1  ; var9(var10, var11)
     286 [-]: RETURN R0 0  ; 
L27: 287 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     288 [-]: LOADK R7 K85 ; var7 = "CLIENT: retrieving anti warframe volume for pillar at "
     289 [-]: MOVE R8 R4   ; var8 = var4
     290 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     291 [-]: CALL R5 2 1  ; var5(var6)
L28: 292 [-]: FASTCALL1 64 R1 L29; 
     293 [-]: MOVE R6 R1   ; var6 = var1
     294 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     295 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 296 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     297 [-]: FASTCALL1 64 R3 L30; 
     298 [-]: MOVE R6 R3   ; var6 = var3
     299 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     300 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 301 [-]: JUMPIF R5 L31; goto L31 if var5
     302 [-]: GETIMPORT R7 30; var7 = 0x09B515A6
     303 [-]: NAMECALL R5 R3 K77; var6 = var3; var5 = var3[0xC9F6A7D7]
     304 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     305 [-]: MOVE R1 R5   ; var1 = var5
     306 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     307 [-]: LOADN R6 0   ; var6 = 0
     308 [-]: CALL R5 2 1  ; var5(var6)
     309 [-]: JUMPBACK L28 ; goto L28
L31: 310 [-]: FASTCALL1 64 R1 L32; 
     311 [-]: MOVE R6 R1   ; var6 = var1
     312 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     313 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 314 [-]: JUMPIF R5 L33; goto L33 if var5
     315 [-]: LOADK R7 K40 ; var7 = 18.75
     316 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0x5004BE24]
     317 [-]: CALL R5 3 1  ; var5(var6, var7)
     318 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     319 [-]: LOADK R7 K86 ; var7 = "CLIENT: retrieved anti warframe volume for pillar at "
     320 [-]: MOVE R8 R4   ; var8 = var4
     321 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     322 [-]: CALL R5 2 1  ; var5(var6)
L33: 323 [-]: FASTCALL1 64 R2 L34; 
     324 [-]: MOVE R6 R2   ; var6 = var2
     325 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     326 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 327 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     328 [-]: FASTCALL1 64 R3 L35; 
     329 [-]: MOVE R6 R3   ; var6 = var3
     330 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     331 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 332 [-]: JUMPIF R5 L36; goto L36 if var5
     333 [-]: GETIMPORT R7 59; var7 = 0xC7C2CF43
     334 [-]: NAMECALL R5 R3 K77; var6 = var3; var5 = var3[0xC9F6A7D7]
     335 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     336 [-]: MOVE R2 R5   ; var2 = var5
     337 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     338 [-]: LOADN R6 0   ; var6 = 0
     339 [-]: CALL R5 2 1  ; var5(var6)
     340 [-]: JUMPBACK L33 ; goto L33
L36: 341 [-]: FASTCALL1 64 R2 L37; 
     342 [-]: MOVE R6 R2   ; var6 = var2
     343 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     344 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 345 [-]: JUMPIF R5 L38; goto L38 if var5
     346 [-]: LOADB R7 1   ; var7 = true
     347 [-]: LOADB R8 1   ; var8 = true
     348 [-]: NAMECALL R5 R2 K60; var6 = var2; var5 = var2[0x768274D6]
     349 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     350 [-]: LOADK R7 K61 ; var7 = 3.75
     351 [-]: LOADB R8 1   ; var8 = true
     352 [-]: NAMECALL R5 R2 K62; var6 = var2; var5 = var2[0x2D9BA74F]
     353 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     354 [-]: GETIMPORT R7 65; var7 = 0x6C97A788["TINT_COLOR"]
     355 [-]: GETIMPORT R9 69; var9 = 0xCD14997A["red"]
          357 [-]: GETIMPORT R10 71; var10 = 0xCD14997A["green"]
          359 [-]: GETIMPORT R11 73; var11 = 0xCD14997A["blue"]
          361 [-]: GETIMPORT R12 75; var12 = 0xCD14997A["alpha"]
          363 [-]: NAMECALL R5 R2 K76; var6 = var2; var5 = var2[0x986D2AB8]
     364 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     365 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     366 [-]: LOADK R7 K87 ; var7 = "CLIENT: finished adjusting effects for pillar at "
     367 [-]: MOVE R8 R4   ; var8 = var4
     368 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     369 [-]: CALL R5 2 1  ; var5(var6)
     370 [-]: JUMP L39     ; goto L39
L38: 371 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     372 [-]: LOADK R7 K88 ; var7 = "CLIENT: could not retrieve anti warframe effects for pillar at "
     373 [-]: MOVE R8 R4   ; var8 = var4
     374 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     375 [-]: CALL R5 2 1  ; var5(var6)
L39: 376 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     377 [-]: MOVE R6 R3   ; var6 = var3
     378 [-]: LOADB R7 0   ; var7 = false
     379 [-]: CALL R5 3 1  ; var5(var6, var7)
     380 [-]: FASTCALL1 64 R3 L40; 
     381 [-]: MOVE R6 R3   ; var6 = var3
     382 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     383 [-]: CALL R5 2 2  ; var5 = var5(var6)
L40: 384 [-]: JUMPIF R5 L41; goto L41 if var5
     385 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     386 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xD1586535]
     387 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     388 [-]: CALL R5 0 1  ; var5(var6, ...)
L41: 389 [-]: RETURN R0 0  ; 


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
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 3:  17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      22 [-]: FASTCALL1 64 R0 L5; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L9 ; goto L9 if var2
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2B54251B]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: FASTCALL1 64 R1 L6; 
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
      44 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var66081
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
L 9:  58 [-]: FASTCALL1 64 R1 L10; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  62 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      63 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      64 [-]: LOADK R3 K21 ; var3 = "Could not find capsule! Aborting cleanse effects..."
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 
L11:  67 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xD1586535]
      68 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      69 [-]: FASTCALL 63 L12; 
      70 [-]: GETIMPORT R2 23; var2 = 0x64FB1586
      71 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L12:  72 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      76 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      77 [-]: LOADK R5 K24 ; var5 = "HOST: Past while for cleanse. Pillar at "
      78 [-]: MOVE R6 R2   ; var6 = var2
      79 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMP L14     ; goto L14
L13:  82 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      83 [-]: LOADK R5 K25 ; var5 = "CLIENT: Past while for cleanse. Pillar at "
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      86 [-]: CALL R3 2 1  ; var3(var4)
L14:  87 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      88 [-]: MOVE R4 R1   ; var4 = var1
      89 [-]: LOADB R5 1   ; var5 = true
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: LOADNIL R3   ; var3 = nil
      92 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      93 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      98 [-]: MOVE R6 R1   ; var6 = var1
      99 [-]: GETIMPORT R7 27; var7 = 0xB9F4F52C
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     102 [-]: MOVE R3 R5   ; var3 = var5
     103 [-]: FASTCALL1 64 R3 L15; 
     104 [-]: MOVE R6 R3   ; var6 = var3
     105 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 107 [-]: JUMPIF R5 L16; goto L16 if var5
     108 [-]: LOADB R4 1   ; var4 = true
     109 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     110 [-]: LOADK R7 K28 ; var7 = "Rebuilding CLEANSED elements of capsule at "
     111 [-]: MOVE R8 R2   ; var8 = var2
     112 [-]: LOADK R9 K29 ; var9 = " . Destroy existent and create new ones"
     113 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     114 [-]: CALL R5 2 1  ; var5(var6)
     115 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0xA2880940]
     116 [-]: CALL R5 2 1  ; var5(var6)
L16: 117 [-]: GETIMPORT R7 27; var7 = 0xB9F4F52C
     118 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     124 [-]: GETIMPORT R10 36; var10 = ZERO_ROTATION
     125 [-]: LOADNIL R11  ; var11 = nil
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0x47901F07]
     128 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     129 [-]: MOVE R3 R5   ; var3 = var5
     130 [-]: LOADB R7 1   ; var7 = true
     131 [-]: LOADB R8 1   ; var8 = true
     132 [-]: NAMECALL R5 R3 K38; var6 = var3; var5 = var3[0x768274D6]
     133 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     134 [-]: JUMPIF R4 L17; goto L17 if var4
     135 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     136 [-]: GETIMPORT R7 40; var7 = 0x399DD848
     137 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xD1586535]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xCB3851B8]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: LOADNIL R10  ; var10 = nil
     142 [-]: LOADNIL R11  ; var11 = nil
     143 [-]: LOADN R12 1  ; var12 = 1
     144 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x05909209]
     145 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L17: 146 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     147 [-]: MOVE R6 R1   ; var6 = var1
     148 [-]: GETIMPORT R7 44; var7 = 0x09B515A6
     149 [-]: LOADN R8 1   ; var8 = 1
     150 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     151 [-]: FASTCALL1 64 R5 L18; 
     152 [-]: MOVE R7 R5   ; var7 = var5
     153 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 155 [-]: JUMPIF R6 L19; goto L19 if var6
     156 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xA2880940]
     157 [-]: CALL R6 2 1  ; var6(var7)
L19: 158 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     159 [-]: MOVE R7 R1   ; var7 = var1
     160 [-]: GETIMPORT R8 46; var8 = 0xC7C2CF43
     161 [-]: LOADN R9 1   ; var9 = 1
     162 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     163 [-]: FASTCALL1 64 R6 L20; 
     164 [-]: MOVE R8 R6   ; var8 = var6
     165 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 167 [-]: JUMPIF R7 L21; goto L21 if var7
     168 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xA2880940]
     169 [-]: CALL R7 2 1  ; var7(var8)
L21: 170 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     171 [-]: MOVE R8 R1   ; var8 = var1
     172 [-]: GETIMPORT R9 48; var9 = 0x72928CFE
     173 [-]: LOADN R10 1  ; var10 = 1
     174 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     175 [-]: FASTCALL1 64 R7 L22; 
     176 [-]: MOVE R9 R7   ; var9 = var7
     177 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 179 [-]: JUMPIF R8 L30; goto L30 if var8
     180 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x1DB57C6B]
     181 [-]: CALL R8 2 1  ; var8(var9)
     182 [-]: JUMP L30     ; goto L30
L23: 183 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     184 [-]: LOADK R6 K50 ; var6 = "CLIENT: retrieving cleansed aura for pillar at "
     185 [-]: MOVE R7 R2   ; var7 = var2
     186 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     187 [-]: CALL R4 2 1  ; var4(var5)
L24: 188 [-]: FASTCALL1 64 R3 L25; 
     189 [-]: MOVE R5 R3   ; var5 = var3
     190 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     191 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 192 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     193 [-]: FASTCALL1 64 R1 L26; 
     194 [-]: MOVE R5 R1   ; var5 = var1
     195 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 197 [-]: JUMPIF R4 L27; goto L27 if var4
     198 [-]: GETIMPORT R6 27; var6 = 0xB9F4F52C
     199 [-]: NAMECALL R4 R1 K51; var5 = var1; var4 = var1[0xC9F6A7D7]
     200 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     201 [-]: MOVE R3 R4   ; var3 = var4
     202 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
     203 [-]: LOADN R5 0   ; var5 = 0
     204 [-]: CALL R4 2 1  ; var4(var5)
     205 [-]: JUMPBACK L24 ; goto L24
L27: 206 [-]: FASTCALL1 64 R1 L28; 
     207 [-]: MOVE R5 R1   ; var5 = var1
     208 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     209 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 210 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     211 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     212 [-]: LOADK R6 K52 ; var6 = "CLIENT: capsule is null for pillar at "
     213 [-]: MOVE R7 R2   ; var7 = var2
     214 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     215 [-]: CALL R4 2 1  ; var4(var5)
     216 [-]: JUMP L30     ; goto L30
L29: 217 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     218 [-]: LOADK R6 K53 ; var6 = "CLIENT: retrieved cleansed aura for pillar at "
     219 [-]: MOVE R7 R2   ; var7 = var2
     220 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     221 [-]: CALL R4 2 1  ; var4(var5)
L30: 222 [-]: FASTCALL1 64 R3 L31; 
     223 [-]: MOVE R5 R3   ; var5 = var3
     224 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     225 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 226 [-]: JUMPIF R4 L32; goto L32 if var4
     227 [-]: LOADK R6 K54 ; var6 = 3.75
     228 [-]: LOADB R7 1   ; var7 = true
     229 [-]: NAMECALL R4 R3 K55; var5 = var3; var4 = var3[0x2D9BA74F]
     230 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     231 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     232 [-]: LOADK R6 K56 ; var6 = "Cleansed aura set for pillar at "
     233 [-]: MOVE R7 R2   ; var7 = var2
     234 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     235 [-]: CALL R4 2 1  ; var4(var5)
     236 [-]: RETURN R0 0  ; 
L32: 237 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     238 [-]: LOADK R6 K57 ; var6 = "Cleansed aura could not be retrieved nor set for pillar at "
     239 [-]: MOVE R7 R2   ; var7 = var2
     240 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     241 [-]: CALL R4 2 1  ; var4(var5)
     242 [-]: RETURN R0 0  ; 



