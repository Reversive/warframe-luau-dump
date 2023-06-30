; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.EndlessSpawnLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: DUPTABLE R10 7; 
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: SETTABLEKS R11 R10 K5; var11["slow"] = var10
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: SETTABLEKS R11 R10 K6; var11["reinf"] = var10
      22 [-]: NEWTABLE R11 0 0; var11 = {}
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: DUPTABLE R13 10; 
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: SETTABLEKS R14 R13 K8; var14["agent"] = var13
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: SETTABLEKS R14 R13 K9; var14["avatar"] = var13
      29 [-]: DUPTABLE R14 12; 
      30 [-]: NEWTABLE R15 0 4; var15 = {}
      31 [-]: LOADN R16 6  ; var16 = 6
      32 [-]: LOADN R17 8  ; var17 = 8
      33 [-]: LOADN R18 10 ; var18 = 10
      34 [-]: LOADN R19 12 ; var19 = 12
      35 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      36 [-]: SETTABLEKS R15 R14 K11; var15["numEnemies"] = var14
      37 [-]: LOADN R15 120; var15 = 120
      38 [-]: DUPTABLE R16 19; 
      39 [-]: LOADN R17 1  ; var17 = 1
      40 [-]: SETTABLEKS R17 R16 K13; var17["MISSION_SETUP"] = var16
      41 [-]: LOADN R17 2  ; var17 = 2
      42 [-]: SETTABLEKS R17 R16 K14; var17["REACH_AREA"] = var16
      43 [-]: LOADN R17 3  ; var17 = 3
      44 [-]: SETTABLEKS R17 R16 K15; var17["SPAWN_TARGET"] = var16
      45 [-]: LOADN R17 4  ; var17 = 4
      46 [-]: SETTABLEKS R17 R16 K16; var17["DEFEND_TARGET"] = var16
      47 [-]: LOADN R17 5  ; var17 = 5
      48 [-]: SETTABLEKS R17 R16 K17; var17["MISSION_COMPLETE"] = var16
      49 [-]: LOADN R17 6  ; var17 = 6
      50 [-]: SETTABLEKS R17 R16 K18; var17["MISSION_FAILED"] = var16
      51 [-]: DUPCLOSURE R17 K20; 
      52 [-]: NEWCLOSURE R18 P1; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: DUPCLOSURE R19 K21; 
      55 [-]: DUPCLOSURE R20 K22; 
      56 [-]: NEWCLOSURE R21 P4; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: NEWCLOSURE R22 P5; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: NEWCLOSURE R23 P6; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: NEWCLOSURE R24 P7; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: NEWCLOSURE R25 P8; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE VAL R13; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: NEWCLOSURE R26 P9; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: NEWCLOSURE R27 P10; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: NEWCLOSURE R28 P11; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: CAPTURE REF R9; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE REF R12; 
      95 [-]: CAPTURE REF R4; 
      96 [-]: CAPTURE VAL R21; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R10; 
      99 [-]: CAPTURE VAL R25; 
     100 [-]: CAPTURE REF R8; 
     101 [-]: DUPCLOSURE R29 K23; 
     102 [-]: NEWCLOSURE R30 P13; 
     103 [-]: CAPTURE VAL R16; 
     104 [-]: CAPTURE VAL R18; 
     105 [-]: CAPTURE REF R11; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE REF R9; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE REF R4; 
     112 [-]: CAPTURE VAL R13; 
     113 [-]: CAPTURE REF R15; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: NEWCLOSURE R31 P14; 
     116 [-]: CAPTURE REF R5; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE VAL R30; 
     119 [-]: CAPTURE VAL R26; 
     120 [-]: CAPTURE REF R7; 
     121 [-]: CAPTURE REF R3; 
     122 [-]: CAPTURE REF R6; 
     123 [-]: CAPTURE VAL R28; 
     124 [-]: SETGLOBAL R31 K24; "Mission" = var31
     125 [-]: DUPCLOSURE R31 K25; 
     126 [-]: SETGLOBAL R31 K26; "MobileDefenseHackAction" = var31
     127 [-]: CLOSEUPVALS R3; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SentientMobDefSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   7 [-]: LENGTH R2 R0 ; var2 = #var0
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var459342
      10 [-]: GETIMPORT R2 7; var2 = 0x55730E1A
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R4 R0 ; var4 = #var0
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETTABLE R3 R0 R2; var3 = var0[var2]
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xE79E7EF4]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x22DA1852]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      25 [-]: LOADK R6 K12 ; var6 = "Intermediate"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1828914245
      28 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x9435EB6D]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: LENGTH R6 R1 ; var6 = #var1
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  35 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      36 [-]: GETTABLEKS R9 R10 K14; var9 = var10["index"]
      37 [-]: JUMPIFNOTEQ R4 R9 L3; goto L3 if var4 ~= var66843
      38 [-]: LOADB R5 1   ; var5 = true
L 3:  39 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: GETTABLE R7 R0 R2; var7 = var0[var2]
      42 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x90E142BA]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      45 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xD1586535]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      48 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      49 [-]: LOADK R11 K17; var11 = "SentientMobDefPatrol"
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R11 R7  ; var11 = var7
      52 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xC7B81E8D]
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: DUPTABLE R9 23; 
      55 [-]: GETTABLE R10 R0 R2; var10 = var0[var2]
      56 [-]: SETTABLEKS R10 R9 K19; var10["wp"] = var9
      57 [-]: SETTABLEKS R7 R9 K20; var7["pos"] = var9
      58 [-]: NAMECALL R10 R6 K24; var11 = var6; var10 = var6[0xCB3851B8]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: SETTABLEKS R10 R9 K21; var10["rot"] = var9
      61 [-]: SETTABLEKS R4 R9 K14; var4["index"] = var9
      62 [-]: SETTABLEKS R8 R9 K22; var8["patrol"] = var9
      63 [-]: FASTCALL2 52 R1 R9 L5; 
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: MOVE R12 R9  ; var12 = var9
      66 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  68 [-]: GETIMPORT R4 29; var4 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: MOVE R6 R2   ; var6 = var2
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: JUMPBACK L0  ; goto L0
L 6:  73 [-]: LENGTH R4 R1 ; var4 = #var1
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: LOADN R3 -1  ; var3 = -1
      76 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 7:  77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: SUBK R5 R4 K30; var5 = var4 - 1
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 8:  81 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      82 [-]: GETTABLEKS R8 R9 K14; var8 = var9["index"]
      83 [-]: ADDK R11 R7 K30; var11 = var7 + 1
      84 [-]: GETTABLE R10 R1 R11; var10 = var1[var11]
      85 [-]: GETTABLEKS R9 R10 K14; var9 = var10["index"]
      86 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var117508151
      87 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      88 [-]: ADDK R10 R7 K30; var10 = var7 + 1
      89 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
      90 [-]: SETTABLE R9 R1 R7; var9[var1] = var7
      91 [-]: ADDK R9 R7 K30; var9 = var7 + 1
      92 [-]: SETTABLE R8 R1 R9; var8[var1] = var9
L 9:  93 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L10:  94 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L11:  95 [-]: SETUPVAL R1 0; upvalues[1] = var0
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["pos"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["patrol"]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      10 [-]: GETIMPORT R6 3; var6 = 0x60F84AAD
      11 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADK R10 K6 ; var10 = 2.5
      14 [-]: LOADN R11 0  ; var11 = 0
      15 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      16 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      17 [-]: GETIMPORT R8 8; var8 = ZERO_ROTATION
      18 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      19 [-]: LOADK R10 K11; var10 = "MobileDefense"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADN R10 50 ; var10 = 50
      22 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x3ACD2A13]
      23 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      24 [-]: SETTABLEKS R4 R3 K13; var4["agent"] = var3
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: GETTABLEKS R3 R4 K13; var3 = var4["agent"]
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x39954E19]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K13; var4 = var5["agent"]
      33 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xBB610E5B]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: SETTABLEKS R4 R3 K16; var4["avatar"] = var3
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      38 [-]: GETTABLEKS R5 R6 K16; var5 = var6["avatar"]
      39 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x72715EEC]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      42 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x1551AA65]
      43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: GETTABLEKS R4 R5 K16; var4 = var5["avatar"]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x056BFE8B]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["numEnemies"]
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       7 [-]: GETIMPORT R1 5; var1 = _T
       8 [-]: SETTABLEKS R0 R1 K6; var0["MaxSimAiCount"] = var1
       9 [-]: FASTCALL1 12 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x2FAEAD12]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xC5022CB1]
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: LOADN R2 300 ; var2 = 300
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8A09285E]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x2FAEAD12]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x056BFE8B]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["numEnemies"]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: GETIMPORT R2 5; var2 = _T
       8 [-]: SETTABLEKS R1 R2 K6; var1["MaxSimAiCount"] = var2
       9 [-]: FASTCALL1 12 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: NEWTABLE R1 2 0; var1 = {}
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xCEA36880]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETTABLEKS R2 R1 K11; var2["level"] = var1
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: GETTABLEKS R3 R4 K12; var3 = var4["avatar"]
      21 [-]: FASTCALL1 62 R3 L2; 
      22 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: NEWTABLE R2 0 1; var2 = {}
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: GETTABLEKS R3 R4 K12; var3 = var4["avatar"]
      28 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      29 [-]: SETTABLEKS R2 R1 K15; var2["priorityTargetAvatars"] = var1
L 3:  30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xB6042FC3]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Sentient Mobile Defense: Initializing host..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x61BE252A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      15 [-]: LOADK R6 K12 ; var6 = "Server.NumVirtualTestClients"
      16 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8151451D]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      19 [-]: FASTCALL2K 19 R2 K14 L0; 
      20 [-]: LOADK R3 K14 ; var3 = 4
      21 [-]: GETIMPORT R1 17; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 1:  25 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      26 [-]: LOADK R2 K18 ; var2 = "Sentient Mobile Defense: Initialize host complete"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 20; var1 = 0x14459A1C
      29 [-]: JUMPIF R1 L2 ; goto L2 if var1
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: GETTABLEKS R3 R4 K21; var3 = var4["MISSION_SETUP"]
      33 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8ABFF40E]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Sentient Mobile Defense: Initializing host/client..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       8 [-]: LOADK R1 K6  ; var1 = "Sentient Mobile Defense: Initialize host/client complete"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MISSION_SETUP"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var262407
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: GETTABLEKS R3 R4 K3; var3 = var4["REACH_AREA"]
      18 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: JUMP L14     ; goto L14
L 4:  21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K3; var2 = var3["REACH_AREA"]
      24 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var328199
      25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      31 [-]: GETIMPORT R3 8; var3 = 0xBB76409B
      32 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      33 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      34 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      35 [-]: GETTABLEKS R5 R6 K9; var5 = var6["pos"]
      36 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      42 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      43 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x05909209]
      44 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      45 [-]: SETUPVAL R1 5; upvalues[1] = var5
      46 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      47 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      48 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE2871589]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      52 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      53 [-]: GETTABLEKS R2 R3 K16; var2 = var3["action"]
      54 [-]: FASTCALL1 62 R2 L7; 
      55 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  57 [-]: JUMPIF R1 L8 ; goto L8 if var1
      58 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      59 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      60 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      61 [-]: GETTABLEKS R1 R2 K16; var1 = var2["action"]
      62 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xF37943FF]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: JUMPIF R1 L14; goto L14 if var1
L 8:  65 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      68 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      69 [-]: GETTABLEKS R3 R4 K18; var3 = var4["DEFEND_TARGET"]
      70 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: JUMP L14     ; goto L14
L 9:  73 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      74 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      75 [-]: GETTABLEKS R2 R3 K18; var2 = var3["DEFEND_TARGET"]
      76 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var655879
      77 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      78 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x826F2CA6]
      79 [-]: CALL R1 1 2  ; var1 = var1()
      80 [-]: LOADN R2 0   ; var2 = 0
      81 [-]: JUMPIFNOTLE R1 R2 L11; goto L11 if var1 > var459015
      82 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      83 [-]: JUMPXEQKN R1 K20 L10 NOT; 
      84 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      85 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      86 [-]: GETTABLEKS R3 R4 K21; var3 = var4["MISSION_COMPLETE"]
      87 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: JUMP L11     ; goto L11
L10:  90 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      91 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      92 [-]: GETTABLEKS R3 R4 K3; var3 = var4["REACH_AREA"]
      93 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  95 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      96 [-]: GETTABLEKS R1 R2 K22; var1 = var2["reinf"]
      97 [-]: LOADK R2 K23 ; var2 = 0.5
      98 [-]: JUMPIFNOTLE R2 R1 L12; goto L12 if var2 > var786695
      99 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     100 [-]: CALL R1 1 1  ; var1()
     101 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     102 [-]: LOADN R2 0   ; var2 = 0
     103 [-]: SETTABLEKS R2 R1 K22; var2["reinf"] = var1
     104 [-]: JUMP L14     ; goto L14
L12: 105 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     106 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     107 [-]: GETTABLEKS R3 R4 K22; var3 = var4["reinf"]
     108 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     109 [-]: SETTABLEKS R2 R1 K22; var2["reinf"] = var1
     110 [-]: JUMP L14     ; goto L14
L13: 111 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     112 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     113 [-]: GETTABLEKS R2 R3 K21; var2 = var3["MISSION_COMPLETE"]
     114 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var394062
L14: 115 [-]: GETIMPORT R3 6; var3 = 0x89326C93
     116 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x61BE252A]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: GETIMPORT R4 26; var4 = 0x9BA7909F
     119 [-]: LOADK R6 K27 ; var6 = "Server.NumVirtualTestClients"
     120 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x8151451D]
     121 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     122 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     123 [-]: FASTCALL2K 19 R2 K29 L15; 
     124 [-]: LOADK R3 K29 ; var3 = 4
     125 [-]: GETIMPORT R1 32; var1 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L15: 127 [-]: SETUPVAL R1 13; upvalues[1] = var13
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var328014
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R3 K6  ; var3 = "Sentient Mobile Defense: State change: MISSION_SETUP "
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: LENGTH R1 R4 ; var1 = #var4
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  19 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R6 4   ; var6 = 4
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      25 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      26 [-]: GETTABLEKS R6 R7 K9; var6 = var7["pos"]
      27 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      28 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      29 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      30 [-]: GETTABLEKS R7 R8 K9; var7 = var8["pos"]
      31 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
      32 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADNIL R14  ; var14 = nil
      40 [-]: MOVE R15 R7  ; var15 = var7
      41 [-]: GETIMPORT R16 11; var16 = 0x00046924
      42 [-]: CALL R16 1 2 ; var16 = var16()
      43 [-]: LOADB R17 1  ; var17 = true
      44 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xDB88E2D9]
      45 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
      46 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      47 [-]: GETIMPORT R10 14; var10 = 0xDCAC4BEF
      48 [-]: GETIMPORT R12 8; var12 = 0xA421AF95
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADK R14 K15; var14 = 2.5
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      53 [-]: ADD R11 R7 R12; var11 = var7 + var12
      54 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      55 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
      56 [-]: GETTABLEKS R12 R13 K16; var12 = var13["rot"]
      57 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x05909209]
      58 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      59 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      60 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      61 [-]: GETIMPORT R12 19; var12 = gContextActionType
      62 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xC9F6A7D7]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: SETTABLEKS R10 R9 K21; var10["action"] = var9
      65 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      66 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      67 [-]: GETTABLEKS R9 R10 K21; var9 = var10["action"]
      68 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x383D2E7D]
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  71 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      72 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      73 [-]: GETTABLEKS R3 R4 K23; var3 = var4["REACH_AREA"]
      74 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8ABFF40E]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: JUMP L12     ; goto L12
L 2:  77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: GETTABLEKS R1 R2 K23; var1 = var2["REACH_AREA"]
      79 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var328014
      80 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      81 [-]: LOADK R3 K25 ; var3 = "Sentient Mobile Defense: State change: REACH_AREA "
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      86 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xA1DF01D6]
      87 [-]: LOADK R2 K27 ; var2 = "[HC] REACH THE AREA"
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      90 [-]: FASTCALL1 62 R1 L3; 
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: GETIMPORT R2 29; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  94 [-]: JUMPIF R2 L4 ; goto L4 if var2
      95 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xA2880940]
      96 [-]: CALL R2 2 1  ; var2(var3)
L 4:  97 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      98 [-]: ADDK R1 R2 K31; var1 = var2 + 1
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     101 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x8A09285E]
     102 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     105 [-]: LOADB R3 1   ; var3 = true
     106 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x2FAEAD12]
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
     108 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     109 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xEDF59000]
     110 [-]: CALL R1 1 1  ; var1()
     111 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     112 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x18DD08AC]
     113 [-]: CALL R1 1 1  ; var1()
     114 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     115 [-]: GETTABLEKS R1 R2 K36; var1 = var2[0xEA753E99]
     116 [-]: LOADK R2 K37 ; var2 = "[HC] NUMBER COMPLETED"
     117 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     118 [-]: SUBK R3 R4 K31; var3 = var4 - 1
     119 [-]: LOADN R4 3   ; var4 = 3
     120 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     121 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     122 [-]: GETTABLEKS R2 R3 K38; var2 = var3["avatar"]
     123 [-]: FASTCALL1 62 R2 L5; 
     124 [-]: GETIMPORT R1 29; var1 = 0x7B998233
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 126 [-]: JUMPIF R1 L12; goto L12 if var1
     127 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     128 [-]: GETTABLEKS R1 R2 K38; var1 = var2["avatar"]
     129 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xA2880940]
     130 [-]: CALL R1 2 1  ; var1(var2)
     131 [-]: JUMP L12     ; goto L12
L 6: 132 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     133 [-]: GETTABLEKS R1 R2 K39; var1 = var2["SPAWN_TARGET"]
     134 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var328014
     135 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     136 [-]: LOADK R3 K40 ; var3 = "Sentient Mobile Defense: State change: SPAWN_TARGET "
     137 [-]: MOVE R4 R0   ; var4 = var0
     138 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     139 [-]: CALL R1 2 1  ; var1(var2)
     140 [-]: JUMP L12     ; goto L12
L 7: 141 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     142 [-]: GETTABLEKS R1 R2 K41; var1 = var2["DEFEND_TARGET"]
     143 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var328014
     144 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     145 [-]: LOADK R3 K42 ; var3 = "Sentient Mobile Defense: State change: DEFEND_TARGET "
     146 [-]: MOVE R4 R0   ; var4 = var0
     147 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     148 [-]: CALL R1 2 1  ; var1(var2)
     149 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     150 [-]: FASTCALL1 62 R1 L8; 
     151 [-]: MOVE R3 R1   ; var3 = var1
     152 [-]: GETIMPORT R2 29; var2 = 0x7B998233
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 154 [-]: JUMPIF R2 L9 ; goto L9 if var2
     155 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xA2880940]
     156 [-]: CALL R2 2 1  ; var2(var3)
L 9: 157 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     158 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xBD3CE95D]
     159 [-]: CALL R1 1 1  ; var1()
     160 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     161 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xA1DF01D6]
     162 [-]: LOADK R2 K44 ; var2 = "[HC] DEFEND THE DRONE"
     163 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     164 [-]: GETTABLEKS R3 R4 K45; var3 = var4["DEFEND_ICON"]
     165 [-]: CALL R1 3 1  ; var1(var2, var3)
     166 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     167 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0xE8FA0E68]
     168 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     169 [-]: LOADB R3 0   ; var3 = false
     170 [-]: LOADB R4 1   ; var4 = true
     171 [-]: LOADB R5 0   ; var5 = false
     172 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     173 [-]: GETTABLEKS R6 R7 K47; var6 = var7["TIMELEFT_STRING"]
     174 [-]: LOADK R7 K48 ; var7 = "[HC] DEFEND THE DRONE!"
     175 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     176 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     177 [-]: LOADB R3 0   ; var3 = false
     178 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x2FAEAD12]
     179 [-]: CALL R1 3 1  ; var1(var2, var3)
     180 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     181 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0xC5022CB1]
     182 [-]: LOADN R2 20  ; var2 = 20
     183 [-]: LOADN R3 300 ; var3 = 300
     184 [-]: LOADB R4 1   ; var4 = true
     185 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     186 [-]: LOADN R6 0   ; var6 = 0
     187 [-]: LOADN R7 2   ; var7 = 2
     188 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     189 [-]: JUMP L12     ; goto L12
L10: 190 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     191 [-]: GETTABLEKS R1 R2 K50; var1 = var2["MISSION_COMPLETE"]
     192 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var328014
     193 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     194 [-]: LOADK R3 K51 ; var3 = "Sentient Mobile Defense: State change: MISSION_COMPLETE "
     195 [-]: MOVE R4 R0   ; var4 = var0
     196 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     197 [-]: CALL R1 2 1  ; var1(var2)
     198 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     199 [-]: GETTABLEKS R1 R2 K36; var1 = var2[0xEA753E99]
     200 [-]: LOADK R2 K37 ; var2 = "[HC] NUMBER COMPLETED"
     201 [-]: LOADN R3 3   ; var3 = 3
     202 [-]: LOADN R4 3   ; var4 = 3
     203 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     204 [-]: JUMP L12     ; goto L12
L11: 205 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     206 [-]: GETTABLEKS R1 R2 K52; var1 = var2["MISSION_FAILED"]
     207 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var328014
     208 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     209 [-]: LOADK R3 K53 ; var3 = "Sentient Mobile Defense: State change: MISSION_FAILED "
     210 [-]: MOVE R4 R0   ; var4 = var0
     211 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     212 [-]: CALL R1 2 1  ; var1(var2)
L12: 213 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     214 [-]: GETTABLEKS R1 R2 K50; var1 = var2["MISSION_COMPLETE"]
     215 [-]: JUMPIFEQ R0 R1 L13; goto L13 if var0 == var519
     216 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     217 [-]: GETTABLEKS R1 R2 K52; var1 = var2["MISSION_FAILED"]
     218 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var721415
L13: 219 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     220 [-]: GETTABLEKS R1 R2 K54; var1 = var2[0xCC85CE3A]
     221 [-]: LOADB R2 1   ; var2 = true
     222 [-]: CALL R1 2 1  ; var1(var2)
     223 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     224 [-]: GETTABLEKS R1 R2 K55; var1 = var2[0xCC6A9F67]
     225 [-]: CALL R1 1 1  ; var1()
     226 [-]: LOADNIL R2   ; var2 = nil
     227 [-]: FASTCALL1 62 R2 L14; 
     228 [-]: GETIMPORT R1 29; var1 = 0x7B998233
     229 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 230 [-]: JUMPIF R1 L15; goto L15 if var1
     231 [-]: LOADNIL R1   ; var1 = nil
     232 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xA2880940]
     233 [-]: CALL R1 2 1  ; var1(var2)
L15: 234 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     235 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x8A09285E]
     236 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     237 [-]: CALL R1 2 1  ; var1(var2)
     238 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     239 [-]: LOADB R3 1   ; var3 = true
     240 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x2FAEAD12]
     241 [-]: CALL R1 3 1  ; var1(var2, var3)
     242 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     243 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xEDF59000]
     244 [-]: CALL R1 1 1  ; var1()
     245 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     246 [-]: GETTABLEKS R2 R3 K38; var2 = var3["avatar"]
     247 [-]: FASTCALL1 62 R2 L16; 
     248 [-]: GETIMPORT R1 29; var1 = 0x7B998233
     249 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 250 [-]: JUMPIF R1 L17; goto L17 if var1
     251 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     252 [-]: GETTABLEKS R1 R2 K38; var1 = var2["avatar"]
     253 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xA2880940]
     254 [-]: CALL R1 2 1  ; var1(var2)
L17: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Sentient Mobile Defense: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: CALL R2 1 1  ; var2()
L 0:  18 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      19 [-]: LOADK R3 K8  ; var3 = "Sentient Mobile Defense: Initializing host/client..."
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB64E76C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 4; upvalues[2] = var4
      25 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      26 [-]: LOADK R3 K10 ; var3 = "Sentient Mobile Defense: Initialize host/client complete"
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: LOADB R2 0   ; var2 = false
L 1:  29 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
L 2:  32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: FASTCALL1 62 R4 L3; 
      34 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      41 [-]: SETUPVAL R3 5; upvalues[3] = var5
      42 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      43 [-]: FASTCALL1 62 R4 L4; 
      44 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: LOADB R2 1   ; var2 = true
L 5:  48 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      49 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC1F9F0D9]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIF R3 L6 ; goto L6 if var3
      52 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L5  ; goto L5
L 6:  56 [-]: JUMPBACK L2  ; goto L2
L 7:  57 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      58 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      59 [-]: LOADK R4 K18 ; var4 = "Sentient Mobile Defense: Host migration"
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETIMPORT R3 20; var3 = 0x14459A1C
      62 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: LOADB R3 1   ; var3 = true
      67 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      68 [-]: LOADK R4 K8  ; var4 = "Sentient Mobile Defense: Initializing host/client..."
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      71 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB64E76C]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: SETUPVAL R3 4; upvalues[3] = var4
      74 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      75 [-]: LOADK R4 K10 ; var4 = "Sentient Mobile Defense: Initialize host/client complete"
      76 [-]: CALL R3 2 1  ; var3(var4)
L 8:  77 [-]: LOADB R2 0   ; var2 = false
L 9:  78 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      79 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      80 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x209398C2]
      81 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      82 [-]: SETUPVAL R3 6; upvalues[3] = var6
      83 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      84 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      87 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      88 [-]: GETIMPORT R4 23; var4 = 0x67652851
      89 [-]: CALL R4 1 0  ; var4, ... = var4()
      90 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  91 [-]: GETIMPORT R3 23; var3 = 0x67652851
      92 [-]: CALL R3 1 2  ; var3 = var3()
      93 [-]: JUMPBACK L1  ; goto L1
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gDecorationType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
       6 [-]: LOADK R6 K6  ; var6 = "/Lotus/Types/LevelObjects/Sentient/Attachments/MobileDefenseHackB"
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC9F6A7D7]
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      10 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      13 [-]: FORGPREP_INEXT R4 L4; 
L 0:  14 [-]: GETIMPORT R11 11; var11 = gLotusEffectDecorationType
      15 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF2DEAF69]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      18 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xA2880940]
      19 [-]: CALL R9 2 1  ; var9(var10)
      20 [-]: JUMP L4      ; goto L4
L 1:  21 [-]: JUMPIFEQ R8 R3 L4; goto L4 if var8 == var1443367237
      22 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xB3364856]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: MOVE R10 R9  ; var10 = var9
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 2:  28 [-]: SUBK R15 R12 K15; var15 = var12 - 1
      29 [-]: GETIMPORT R16 17; var16 = 0xC8AC5AEB
      30 [-]: NAMECALL R13 R8 K18; var14 = var8; var13 = var8[0xCDDC3ABB]
      31 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      32 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 3:  33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xC1E47344]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  36 [-]: FORGLOOP R4 L0 2 [inext]; 
      37 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xD1586535]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 24; var7 = 0xB7560D8C
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: GETIMPORT R9 26; var9 = ZERO_ROTATION
      43 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x05909209]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      45 [-]: RETURN R0 0  ; 



