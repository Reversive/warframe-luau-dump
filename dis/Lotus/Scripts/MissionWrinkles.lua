; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ExterminateMid"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Sounds/Dialog/GenericMissions/SabotageExterminate/DSbtgExterminateLotus"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 5; var2 = {}
       8 [-]: NEWTABLE R3 0 2; var3 = {}
       9 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Sounds/Lotus/TargetDestroyTransmission"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      14 [-]: NEWTABLE R4 0 2; var4 = {}
      15 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      16 [-]: LOADK R6 K7  ; var6 = "/Lotus/Sounds/Lotus/TargetDestroyOutpostTransmission"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      20 [-]: NEWTABLE R5 0 2; var5 = {}
      21 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      22 [-]: LOADK R7 K8  ; var7 = "/Lotus/Sounds/Dialog/SabotageMissions/Fomorian/ObjectiveCompleteFomorianTransmission"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      26 [-]: NEWTABLE R6 0 2; var6 = {}
      27 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      28 [-]: LOADK R8 K9  ; var8 = "/Lotus/Sounds/Lotus/GrineerSabotageMission/SabotageMiningEquipScenario1SuccessTransmission"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      32 [-]: NEWTABLE R7 0 2; var7 = {}
      33 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      34 [-]: LOADK R9 K10 ; var9 = "/Lotus/Sounds/Lotus/CorpusOutpost/Sabotage/LotusSabotageEndTransmission"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      38 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      39 [-]: DUPCLOSURE R3 K11; 
      40 [-]: DUPCLOSURE R4 K12; 
      41 [-]: DUPCLOSURE R5 K13; 
      42 [-]: DUPCLOSURE R6 K14; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: SETGLOBAL R6 K15; "key" = var6
      46 [-]: DUPCLOSURE R6 K16; 
      47 [-]: SETGLOBAL R6 K17; "keyHostMigration" = var6
      48 [-]: DUPCLOSURE R6 K18; 
      49 [-]: SETGLOBAL R6 K19; "UnLock" = var6
      50 [-]: DUPCLOSURE R6 K20; 
      51 [-]: DUPCLOSURE R7 K21; 
      52 [-]: SETGLOBAL R7 K22; "FactionSwapWrinkler" = var7
      53 [-]: DUPCLOSURE R7 K23; 
      54 [-]: DUPCLOSURE R8 K24; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: SETGLOBAL R8 K25; "missionwrinkler" = var8
      59 [-]: DUPCLOSURE R8 K26; 
      60 [-]: SETGLOBAL R8 K27; "ForceHeadToExit" = var8
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LENGTH R8 R3 ; var8 = #var3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  16 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      17 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xE79E7EF4]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var100729373
      20 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
L 2:  21 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 1:  12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBB610E5B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xDE321E6F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF7D48EE0]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: FASTCALL1 64 R6 L3; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  28 [-]: JUMPIF R7 L4 ; goto L4 if var7
      29 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xCA9EA368]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 5   ; var8 = 5
      32 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var67590
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: RETURN R8 1  ; 
L 4:  35 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 5:  36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DoorHintWrinkle"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66352
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: LOADK R6 K6  ; var6 = "Unlock"
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8EB2112D]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      18 [-]: LOADK R6 K8  ; var6 = "UnblockSearches"
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8EB2112D]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R3 7; var3 = 0x7677850D
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: CALL R2 1 1  ; var2()
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      28 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      29 [-]: LOADK R5 K12 ; var5 = "ExterminateMid"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      33 [-]: JUMPXEQKN R2 K14 L5; 
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: CALL R2 1 1  ; var2()
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      38 [-]: LOADK R5 K15 ; var5 = "Key"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 17; var5 = 0x8596CD20
      41 [-]: GETIMPORT R6 19; var6 = 0x9ADEADF2
      42 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xB9498009]
      43 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      45 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      46 [-]: LOADK R6 K21 ; var6 = "lockWrinkle"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xC7FCADA9]
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      52 [-]: LOADK R7 K23 ; var7 = "DoorHintWrinkle"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xC7FCADA9]
      55 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      56 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      57 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      58 [-]: LOADK R8 K24 ; var8 = "DoorLockWrinkle"
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7FCADA9]
      61 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      62 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      64 [-]: LOADK R9 K25 ; var9 = "TranScript"
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xC7FCADA9]
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: LENGTH R7 R2 ; var7 = #var2
      69 [-]: JUMPXEQKN R7 K14 L6 NOT; 
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: CALL R7 1 1  ; var7()
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LENGTH R7 R3 ; var7 = #var3
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var67888
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: LENGTH R7 R3 ; var7 = #var3
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7:  80 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      81 [-]: LOADK R12 K26; var12 = "Disable"
      82 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x8EB2112D]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
      84 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8:  85 [-]: GETIMPORT R7 29; var7 = 0x55730E1A
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: LENGTH R9 R2 ; var9 = #var2
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      89 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      90 [-]: FASTCALL1 64 R8 L9; 
      91 [-]: MOVE R10 R8  ; var10 = var8
      92 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  94 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      95 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      96 [-]: CALL R9 1 1  ; var9()
      97 [-]: RETURN R0 0  ; 
L10:  98 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0x3630E649]
      99 [-]: CALL R9 1 2  ; var9 = var9()
     100 [-]: LOADK R10 K33; var10 = 0.10000000149011612
     101 [-]: JUMPIFNOTLE R10 R9 L13; goto L13 if var10 > var264704
     102 [-]: LENGTH R10 R4; var10 = #var4
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var68656
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: LENGTH R10 R4; var10 = #var4
     107 [-]: LOADN R11 1  ; var11 = 1
     108 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L11: 109 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
     110 [-]: LOADK R15 K34; var15 = "Unlock"
     111 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x8EB2112D]
     112 [-]: CALL R13 3 1 ; var13(var14, var15)
     113 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L12: 114 [-]: RETURN R0 0  ; 
L13: 115 [-]: LENGTH R10 R4; var10 = #var4
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var68656
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: LENGTH R10 R4; var10 = #var4
     120 [-]: LOADN R11 1  ; var11 = 1
     121 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L14: 122 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
     123 [-]: LOADK R15 K35; var15 = "Lock"
     124 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x8EB2112D]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
     126 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L15: 127 [-]: LENGTH R10 R5; var10 = #var5
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var68656
     130 [-]: LOADN R12 1  ; var12 = 1
     131 [-]: LENGTH R10 R5; var10 = #var5
     132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L16: 134 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     135 [-]: LOADK R15 K36; var15 = "Enable"
     136 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x8EB2112D]
     137 [-]: CALL R13 3 1 ; var13(var14, var15)
     138 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L17: 139 [-]: GETIMPORT R10 38; var10 = _T
     140 [-]: LOADB R11 1  ; var11 = true
     141 [-]: SETTABLEKS R11 R10 K39; var11["WaitingToSpawnKey"] = var10
     142 [-]: LENGTH R10 R6; var10 = #var6
     143 [-]: LOADN R11 0  ; var11 = 0
     144 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var396084
     145 [-]: GETTABLEN R11 R6 1; var11 = var6[1]
     146 [-]: FASTCALL1 64 R11 L18; 
     147 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 149 [-]: JUMPIF R10 L19; goto L19 if var10
     150 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
     151 [-]: LOADK R12 K40; var12 = "Execute"
     152 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x8EB2112D]
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
     154 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
     155 [-]: LOADN R11 10 ; var11 = 10
     156 [-]: CALL R10 2 1 ; var10(var11)
L19: 157 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0xBAB10F46]
     158 [-]: CALL R10 2 1 ; var10(var11)
     159 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     160 [-]: GETIMPORT R12 7; var12 = 0x7677850D
     161 [-]: NAMECALL R13 R8 K44; var14 = var8; var13 = var8[0xD1586535]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: NAMECALL R14 R8 K45; var15 = var8; var14 = var8[0xCB3851B8]
     164 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     165 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x05909209]
     166 [-]: CALL R10 0 1 ; var10(var11, ...)
     167 [-]: GETIMPORT R10 38; var10 = _T
     168 [-]: LOADB R11 0  ; var11 = false
     169 [-]: SETTABLEKS R11 R10 K39; var11["WaitingToSpawnKey"] = var10
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["WaitingToSpawnKey"]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 8; var2 = 0x7677850D
       7 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65571
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x66905CB0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xBAB10F46]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      27 [-]: LOADK R6 K17 ; var6 = "Key"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 19; var6 = 0x8596CD20
      30 [-]: GETIMPORT R7 21; var7 = 0x9ADEADF2
      31 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xB9498009]
      32 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      33 [-]: LENGTH R4 R3 ; var4 = #var3
      34 [-]: JUMPXEQKN R4 K23 L5 NOT; 
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R4 25; var4 = 0x55730E1A
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LENGTH R6 R3 ; var6 = #var3
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: GETTABLE R5 R3 R4; var5 = var3[var4]
      41 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      42 [-]: GETIMPORT R8 8; var8 = 0x7677850D
      43 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0xD1586535]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0xCB3851B8]
      46 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      47 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x05909209]
      48 [-]: CALL R6 0 1  ; var6(var7, ...)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DoorHintWrinkle"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66352
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: LOADK R6 K6  ; var6 = "Unlock"
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8EB2112D]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      20 [-]: LOADK R4 K8  ; var4 = "DoorLockWrinkle"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: LENGTH R2 R1 ; var2 = #var1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66608
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: LENGTH R2 R1 ; var2 = #var1
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  31 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      32 [-]: LOADK R7 K9  ; var7 = "Disable"
      33 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x8EB2112D]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x7ED0A956
       2 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/PickUps/GameplayObjectPickup"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x4528012D]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETIMPORT R9 3; var9 = 0x7ED0A956
      18 [-]: LOADK R10 K11; var10 = "/Lotus/Types/PickUps/Key"
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: GETIMPORT R9 3; var9 = 0x7ED0A956
      24 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
      25 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      26 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xC1595BD5]
      27 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      28 [-]: LENGTH R8 R7 ; var8 = #var7
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var460852
      31 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      32 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA2880940]
      33 [-]: CALL R8 2 1  ; var8(var9)
L 2:  34 [-]: FORGLOOP R1 L0 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L11; goto L11 if var2
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x20960077]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var590369
      14 [-]: GETIMPORT R2 9; var2 = _T["AllowWrinkles"]
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETIMPORT R2 11; var2 = _T["FactionSwapTriggerZone"]
      17 [-]: JUMPXEQKN R2 K12 L2 NOT; 
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: LOADB R2 1   ; var2 = true
L 3:  20 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      21 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8B5B1F58]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  28 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      29 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xE79E7EF4]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R7 L5; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  35 [-]: JUMPIF R8 L6 ; goto L6 if var8
      36 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x9435EB6D]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 11; var9 = _T["FactionSwapTriggerZone"]
      39 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var518
      40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  43 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      44 [-]: LOADN R5 2   ; var5 = 2
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: JUMPBACK L3  ; goto L3
L 8:  47 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      48 [-]: LOADK R4 K20 ; var4 = "Neutral"
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x20960077]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: SUBK R4 R7 K21; var4 = var7 - 1
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x808B79E6]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: GETIMPORT R8 24; var8 = _T["faction"]
      60 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var395566
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x808B79E6]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: JUMPIFEQ R7 R3 L10; goto L10 if var7 == var1640225
      65 [-]: GETIMPORT R7 25; var7 = _T
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x808B79E6]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: SETTABLEKS R8 R7 K23; var8["faction"] = var7
      70 [-]: GETIMPORT R9 24; var9 = _T["faction"]
      71 [-]: LOADK R10 K26; var10 = 0.25
      72 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xE7C53F4E]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      74 [-]: GETIMPORT R9 24; var9 = _T["faction"]
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: LOADN R11 120; var11 = 120
      77 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x5BC61AC9]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      79 [-]: GETIMPORT R7 25; var7 = _T
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: SETTABLEKS R8 R7 K29; var8["FactionSwapped"] = var7
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L11:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x66905CB0]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      14 [-]: LOADK R8 K8  ; var8 = "ObjectiveExt"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x46A0EBF5]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      18 [-]: GETIMPORT R6 11; var6 = 0x14459A1C
      19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x0EB34C69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPXEQKN R6 K13 L4; 
      24 [-]: LOADB R0 1   ; var0 = true
      25 [-]: FASTCALL1 64 R4 L1; 
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  29 [-]: JUMPIF R6 L3 ; goto L3 if var6
      30 [-]: FASTCALL1 64 R5 L2; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  34 [-]: JUMPIF R6 L3 ; goto L3 if var6
      35 [-]: LOADK R8 K16 ; var8 = "Execute"
      36 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8EB2112D]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      40 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xEF893AEC]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x5C390F04]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R8 21; var8 = _T
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: SETTABLEKS R9 R8 K22; var9["ForceWrinkleOnObjectiveComplete"] = var8
      47 [-]: GETTABLEKS R8 R6 K23; var8 = var6["goalTag"]
      48 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      49 [-]: LOADK R10 K24; var10 = "SwitchToExterminate"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var1378337
      52 [-]: GETIMPORT R8 21; var8 = _T
      53 [-]: LOADB R9 1   ; var9 = true
      54 [-]: SETTABLEKS R9 R8 K22; var9["ForceWrinkleOnObjectiveComplete"] = var8
L 5:  55 [-]: GETIMPORT R8 25; var8 = _T["ForceWrinkleOnObjectiveComplete"]
      56 [-]: JUMPIF R8 L7 ; goto L7 if var8
      57 [-]: GETIMPORT R8 27; var8 = _T["gTutorialMission"]
      58 [-]: JUMPIF R8 L6 ; goto L6 if var8
      59 [-]: GETIMPORT R8 29; var8 = _T["gQuestMission"]
      60 [-]: JUMPIF R8 L6 ; goto L6 if var8
      61 [-]: GETIMPORT R8 31; var8 = _T["AllowWrinkles"]
      62 [-]: JUMPIF R8 L7 ; goto L7 if var8
L 6:  63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: GETTABLEKS R8 R6 K32; var8 = var6["sortieId"]
      65 [-]: JUMPXEQKS R8 K33 L9; 
      66 [-]: LOADN R8 4   ; var8 = 4
      67 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var1378337
      68 [-]: GETIMPORT R8 21; var8 = _T
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: SETTABLEKS R9 R8 K22; var9["ForceWrinkleOnObjectiveComplete"] = var8
      71 [-]: JUMP L9      ; goto L9
L 8:  72 [-]: RETURN R0 0  ; 
L 9:  73 [-]: GETTABLEKS R8 R6 K23; var8 = var6["goalTag"]
      74 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      75 [-]: LOADK R10 K34; var10 = "GhostTower"
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var65571
      78 [-]: RETURN R0 0  ; 
L10:  79 [-]: LOADN R8 5   ; var8 = 5
      80 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var591920
      81 [-]: LOADN R8 9   ; var8 = 9
      82 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var264240
      83 [-]: LOADN R8 4   ; var8 = 4
      84 [-]: JUMPIFEQ R7 R8 L11; goto L11 if var7 == var65571
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: GETIMPORT R8 36; var8 = 0x55730E1A
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: LOADN R10 15 ; var10 = 15
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var65571
      92 [-]: RETURN R0 0  ; 
L12:  93 [-]: GETIMPORT R9 36; var9 = 0x55730E1A
      94 [-]: LOADN R10 60 ; var10 = 60
      95 [-]: LOADN R11 90 ; var11 = 90
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13:  97 [-]: LOADN R10 600; var10 = 600
      98 [-]: JUMPIFLT R10 R1 L14; goto L14 if var10 < var2034209
      99 [-]: GETIMPORT R10 31; var10 = _T["AllowWrinkles"]
     100 [-]: JUMPIF R10 L15; goto L15 if var10
L14: 101 [-]: RETURN R0 0  ; 
L15: 102 [-]: GETIMPORT R10 25; var10 = _T["ForceWrinkleOnObjectiveComplete"]
     103 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     104 [-]: NAMECALL R10 R4 K37; var11 = var4; var10 = var4[0x4929DAAA]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: JUMPIF R10 L29; goto L29 if var10
L16: 107 [-]: GETIMPORT R10 25; var10 = _T["ForceWrinkleOnObjectiveComplete"]
     108 [-]: JUMPIF R10 L28; goto L28 if var10
     109 [-]: LOADN R10 5  ; var10 = 5
     110 [-]: JUMPIFNOTEQ R7 R10 L17; goto L17 if var7 ~= var-1442575796
     111 [-]: NAMECALL R10 R4 K37; var11 = var4; var10 = var4[0x4929DAAA]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: JUMPIF R10 L29; goto L29 if var10
     114 [-]: JUMP L28     ; goto L28
L17: 115 [-]: LOADN R10 9  ; var10 = 9
     116 [-]: JUMPIFNOTEQ R7 R10 L22; goto L22 if var7 ~= var461857
     117 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     118 [-]: LOADK R13 K38; var13 = "MobDefConsolesTotal"
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0x0EB34C69]
     122 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     123 [-]: GETIMPORT R13 7; var13 = 0x0469F296
     124 [-]: LOADK R14 K39; var14 = "MobDefConsolesDone"
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: LOADN R14 0  ; var14 = 0
     127 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0x0EB34C69]
     128 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     129 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     130 [-]: LOADK R15 K40; var15 = "ActiveWave"
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: NAMECALL R12 R2 K12; var13 = var2; var12 = var2[0x0EB34C69]
     134 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     135 [-]: JUMPXEQKN R10 K41 L18; 
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: JUMPIFNOTLT R13 R10 L19; goto L19 if var13 >= var133911
     138 [-]: JUMPIFNOTEQ R11 R10 L19; goto L19 if var11 ~= var65571
L18: 139 [-]: RETURN R0 0  ; 
L19: 140 [-]: JUMPXEQKN R11 K41 L28 NOT; 
     141 [-]: JUMPXEQKN R10 K42 L28 NOT; 
     142 [-]: JUMPXEQKN R12 K13 L28 NOT; 
     143 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     144 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     145 [-]: LOADK R16 K43; var16 = "MDObjectiveMarker"
     146 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     147 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xC7FCADA9]
     148 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     149 [-]: LOADN R16 1  ; var16 = 1
     150 [-]: LENGTH R14 R13; var14 = #var13
     151 [-]: LOADN R15 1  ; var15 = 1
     152 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L20: 153 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     154 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0xF4E253B6]
     155 [-]: CALL R17 2 1 ; var17(var18)
     156 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L21: 157 [-]: GETIMPORT R14 47; var14 = _T["RemoveHudTracker"]
     158 [-]: LOADK R15 K48; var15 = "MDProgressBar"
     159 [-]: CALL R14 2 1 ; var14(var15)
     160 [-]: JUMP L29     ; goto L29
     161 [-]: JUMP L28     ; goto L28
L22: 162 [-]: NAMECALL R10 R4 K37; var11 = var4; var10 = var4[0x4929DAAA]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     165 [-]: RETURN R0 0  ; 
L23: 166 [-]: JUMPIFNOTLT R9 R1 L28; goto L28 if var9 >= var199201
     167 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     168 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     169 [-]: LOADK R13 K49; var13 = "DisableSabotageObjective"
     170 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     171 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xC7FCADA9]
     172 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     173 [-]: GETIMPORT R11 51; var11 = 0xC8802016
     174 [-]: MOVE R12 R10 ; var12 = var10
     175 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     176 [-]: FORGPREP_INEXT R11 L25; 
L24: 177 [-]: LOADK R18 K52; var18 = "TriggerPort"
     178 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0x8EB2112D]
     179 [-]: CALL R16 3 1 ; var16(var17, var18)
L25: 180 [-]: FORGLOOP R11 L24 2 [inext]; 
     181 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     182 [-]: GETIMPORT R13 54; var13 = 0x7ED0A956
     183 [-]: LOADK R14 K55; var14 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfoSabotage"
     184 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     185 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0xFB669000]
     186 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     187 [-]: GETIMPORT R12 51; var12 = 0xC8802016
     188 [-]: MOVE R13 R11 ; var13 = var11
     189 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     190 [-]: FORGPREP_INEXT R12 L27; 
L26: 191 [-]: LOADK R19 K57; var19 = "Disable"
     192 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0x8EB2112D]
     193 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 194 [-]: FORGLOOP R12 L26 2 [inext]; 
     195 [-]: JUMP L29     ; goto L29
L28: 196 [-]: ADDK R1 R1 K58; var1 = var1 + 1
     197 [-]: GETIMPORT R10 60; var10 = 0xCBD666E1
     198 [-]: LOADN R11 1  ; var11 = 1
     199 [-]: CALL R10 2 1 ; var10(var11)
     200 [-]: JUMPBACK L13 ; goto L13
L29: 201 [-]: GETIMPORT R10 25; var10 = _T["ForceWrinkleOnObjectiveComplete"]
     202 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     203 [-]: GETIMPORT R10 31; var10 = _T["AllowWrinkles"]
     204 [-]: JUMPIF R10 L30; goto L30 if var10
     205 [-]: RETURN R0 0  ; 
L30: 206 [-]: GETIMPORT R10 60; var10 = 0xCBD666E1
     207 [-]: LOADN R11 5  ; var11 = 5
     208 [-]: CALL R10 2 1 ; var10(var11)
     209 [-]: LOADN R10 4  ; var10 = 4
     210 [-]: JUMPIFNOTEQ R7 R10 L32; goto L32 if var7 ~= var68656
     211 [-]: LOADN R12 1  ; var12 = 1
     212 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     213 [-]: LENGTH R10 R13; var10 = #var13
     214 [-]: LOADN R11 1  ; var11 = 1
     215 [-]: FORNPREP R10 L32; nforprep start - [escape at L32] -- var10 = iterator
L31: 216 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     217 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     218 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     219 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     220 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     221 [-]: GETTABLEN R16 R17 2; var16 = var17[2]
     222 [-]: LOADN R17 0  ; var17 = 0
     223 [-]: NAMECALL R13 R2 K61; var14 = var2; var13 = var2[0xE42ED075]
     224 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     225 [-]: FORNLOOP R10 L31; nforloop end - iterate + goto L31
L32: 226 [-]: LOADN R10 7  ; var10 = 7
     227 [-]: JUMPIFNOTEQ R7 R10 L33; goto L33 if var7 ~= var1378849
     228 [-]: GETIMPORT R10 21; var10 = _T
     229 [-]: LOADB R11 1  ; var11 = true
     230 [-]: SETTABLEKS R11 R10 K62; var11["IntelKill"] = var10
L33: 231 [-]: FASTCALL1 64 R5 L34; 
     232 [-]: MOVE R11 R5  ; var11 = var5
     233 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 235 [-]: JUMPIF R10 L35; goto L35 if var10
     236 [-]: LOADK R12 K16; var12 = "Execute"
     237 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0x8EB2112D]
     238 [-]: CALL R10 3 1 ; var10(var11, var12)
L35: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "HeadToExit"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: RETURN R0 0  ; 



