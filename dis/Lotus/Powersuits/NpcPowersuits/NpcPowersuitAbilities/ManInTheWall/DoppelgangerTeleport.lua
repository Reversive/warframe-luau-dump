; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DoppelgangerAbilityImmune"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DoppelgangerFightState"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "DoppelgangerOperatorType"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: DUPTABLE R6 10; 
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: SETTABLEKS R7 R6 K6; var7["NotStarted"] = var6
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: SETTABLEKS R7 R6 K7; var7["SpawnedGrimoire"] = var6
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: SETTABLEKS R7 R6 K8; var7["SpawnedBoss"] = var6
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: SETTABLEKS R7 R6 K9; var7["KilledBoss"] = var6
      24 [-]: DUPCLOSURE R7 K11; 
      25 [-]: DUPCLOSURE R8 K12; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: NEWCLOSURE R9 P2; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: SETGLOBAL R9 K13; "NpcEvaluateAbility" = var9
      34 [-]: DUPCLOSURE R9 K14; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R9 K15; "ActivateAbility" = var9
      42 [-]: DUPCLOSURE R9 K16; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: SETGLOBAL R9 K17; "Teleport" = var9
      49 [-]: CLOSEUPVALS R4; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["avatar"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["avatar"]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x73901ACF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETTABLEKS R1 R0 K0; var1 = var0["avatar"]
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x35844CF2]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETTABLEKS R1 R0 K5; var1 = var0["distanceToTarget"]
      14 [-]: GETIMPORT R2 7; var2 = 0x493EDC59
      15 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var1593835839
      16 [-]: GETTABLEKS R1 R0 K5; var1 = var0["distanceToTarget"]
      17 [-]: LOADN R2 10000; var2 = 10000
      18 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var-285212353
      19 [-]: GETTABLEKS R1 R0 K8; var1 = var0["unreachable"]
      20 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      21 [-]: GETTABLEKS R1 R0 K0; var1 = var0["avatar"]
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x45A0C9E4]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: RETURN R1 1  ; 
L 1:  27 [-]: GETIMPORT R1 11; var1 = 0x8B3A607C
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var852513
      30 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xAE962FA0]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETTABLEKS R3 R0 K15; var3 = var0["lastSeenBySelfTime"]
      34 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      35 [-]: GETIMPORT R2 11; var2 = 0x8B3A607C
      36 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65798
      37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: RETURN R1 1  ; 
L 2:  39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LOADN R6 25  ; var6 = 25
       5 [-]: LOADN R7 6   ; var7 = 6
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA383DE31]
       8 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADN R6 25  ; var6 = 25
      11 [-]: LOADN R7 6   ; var7 = 6
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x4CB29D1C]
      14 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 25  ; var6 = 25
      17 [-]: LOADN R7 6   ; var7 = 6
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A0E0670]
      20 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADN R5 5   ; var5 = 5
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: LOADN R5 9   ; var5 = 9
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x47CB4A02]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF0C18E27]
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFFC58A04]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: RETURN R0 0  ; 
L 0:  50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8E3E343E]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x9326CA4B]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x34E75661]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: LOADN R5 3   ; var5 = 3
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: LOADN R5 5   ; var5 = 5
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: LOADN R5 6   ; var5 = 6
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: LOADN R5 9   ; var5 = 9
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x250A9055]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x0EB34C69]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5["KilledBoss"]
       7 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var1072
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 0:  10 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA39BB54B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = 0x4A9CC64F
      15 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: GETTABLEKS R6 R4 K8; var6 = var4["avatar"]
      18 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      19 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x29EF273D]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x66905CB0]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: SETUPVAL R8 2; upvalues[8] = var2
      24 [-]: GETIMPORT R9 15; var9 = _T["EntratiDoppelgangerGrimoireTarget"]
      25 [-]: FASTCALL1 64 R9 L1; 
      26 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  28 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      29 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R5 R8   ; var5 = var8
      33 [-]: JUMP L10     ; goto L10
L 2:  34 [-]: GETIMPORT R8 15; var8 = _T["EntratiDoppelgangerGrimoireTarget"]
      35 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xD1586535]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: SETUPVAL R8 4; upvalues[8] = var4
      38 [-]: NEWCLOSURE R8 P0; 
      39 [-]: CAPTURE UPVAL U2; 
      40 [-]: CAPTURE UPVAL U4; 
      41 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      42 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8B5B1F58]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: LENGTH R12 R9; var12 = #var9
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: LOADN R11 -1 ; var11 = -1
      47 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 3:  48 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      49 [-]: FASTCALL1 64 R14 L4; 
      50 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  52 [-]: JUMPIF R13 L5; goto L5 if var13
      53 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      54 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x2047CFE7]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: JUMPIF R13 L5; goto L5 if var13
      57 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      58 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x73901ACF]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
L 5:  61 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x9C1F3B5A]
      62 [-]: MOVE R14 R9  ; var14 = var9
      63 [-]: MOVE R15 R12 ; var15 = var12
      64 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  65 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 7:  66 [-]: GETIMPORT R10 26; var10 = 0x33BDD652[0xF21B1D8E]
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: MOVE R12 R8  ; var12 = var8
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
      70 [-]: GETTABLEN R11 R9 1; var11 = var9[1]
      71 [-]: FASTCALL1 64 R11 L8; 
      72 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  74 [-]: JUMPIF R10 L10; goto L10 if var10
      75 [-]: GETTABLEKS R10 R4 K8; var10 = var4["avatar"]
      76 [-]: GETTABLEN R11 R9 1; var11 = var9[1]
      77 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var199228
      78 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      79 [-]: MOVE R11 R4  ; var11 = var4
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R5 R10  ; var5 = var10
      82 [-]: JUMP L10     ; goto L10
L 9:  83 [-]: GETTABLEN R12 R9 1; var12 = var9[1]
      84 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xBEBAD19F]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: GETIMPORT R11 29; var11 = 0x493EDC59
      87 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var66822
      88 [-]: LOADB R5 1   ; var5 = true
      89 [-]: GETTABLEN R6 R9 1; var6 = var9[1]
L10:  90 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
      91 [-]: GETIMPORT R9 15; var9 = _T["EntratiDoppelgangerGrimoireTarget"]
      92 [-]: FASTCALL1 64 R9 L11; 
      93 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  95 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      96 [-]: MOVE R10 R6  ; var10 = var6
      97 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x48D05257]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: RETURN R8 1  ; 
L12: 101 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xD1586535]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     104 [-]: MOVE R11 R8  ; var11 = var8
     105 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     106 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x87358EF0]
     107 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     108 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     109 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xD1586535]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     112 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x87358EF0]
     113 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     114 [-]: JUMPIFNOTLT R9 R10 L21; goto L21 if var9 >= var2165537
     115 [-]: GETIMPORT R11 33; var11 = 0x077DF195
     116 [-]: JUMPIFNOTLE R9 R11 L14; goto L14 if var9 > var2165537
     117 [-]: GETIMPORT R11 33; var11 = 0x077DF195
     118 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var396590
     119 [-]: MOVE R13 R6  ; var13 = var6
     120 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x48D05257]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
     122 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     123 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0x8BAF261C]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: RETURN R11 1 ; 
L13: 127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: RETURN R11 1 ; 
L14: 129 [-]: NAMECALL R13 R6 K18; var14 = var6; var13 = var6[0xD1586535]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     132 [-]: LOADB R15 0  ; var15 = false
     133 [-]: NAMECALL R11 R7 K35; var12 = var7; var11 = var7[0x8E9BC08C]
     134 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     135 [-]: FASTCALL1 64 R11 L15; 
     136 [-]: MOVE R13 R11 ; var13 = var11
     137 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 139 [-]: JUMPIF R12 L16; goto L16 if var12
     140 [-]: LENGTH R12 R11; var12 = #var11
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: JUMPIFNOTLE R12 R13 L17; goto L17 if var12 > var396846
L16: 143 [-]: MOVE R14 R6  ; var14 = var6
     144 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x48D05257]
     145 [-]: CALL R12 3 1 ; var12(var13, var14)
     146 [-]: MOVE R14 R8  ; var14 = var8
     147 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0x8BAF261C]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
     149 [-]: LOADN R12 1  ; var12 = 1
     150 [-]: RETURN R12 1 ; 
L17: 151 [-]: LOADN R13 4  ; var13 = 4
     152 [-]: LENGTH R14 R11; var14 = #var11
     153 [-]: FASTCALL2 19 R13 R14 L18; 
     154 [-]: GETIMPORT R12 38; var12 = 0x5BCED4C4[0xAC1B386A]
     155 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L18: 156 [-]: GETTABLE R13 R11 R12; var13 = var11[var12]
     157 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     158 [-]: MOVE R16 R13 ; var16 = var13
     159 [-]: LOADN R17 5  ; var17 = 5
     160 [-]: LOADN R18 20 ; var18 = 20
     161 [-]: LOADB R19 1  ; var19 = true
     162 [-]: LOADN R20 0  ; var20 = 0
     163 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x96930263]
     164 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     165 [-]: MOVE R13 R14 ; var13 = var14
     166 [-]: FASTCALL1 64 R13 L19; 
     167 [-]: MOVE R15 R13 ; var15 = var13
     168 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 170 [-]: JUMPIF R14 L20; goto L20 if var14
     171 [-]: MOVE R8 R13  ; var8 = var13
L20: 172 [-]: MOVE R16 R6  ; var16 = var6
     173 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x48D05257]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
     175 [-]: MOVE R16 R8  ; var16 = var8
     176 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x8BAF261C]
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: RETURN R14 1 ; 
L21: 180 [-]: LOADN R8 0   ; var8 = 0
     181 [-]: RETURN R8 1  ; 
L22: 182 [-]: GETTABLEKS R6 R4 K8; var6 = var4["avatar"]
     183 [-]: FASTCALL1 64 R6 L23; 
     184 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     185 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 186 [-]: JUMPIF R5 L27; goto L27 if var5
     187 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
     188 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x73901ACF]
     189 [-]: CALL R5 2 2  ; var5 = var5(var6)
     190 [-]: JUMPIF R5 L27; goto L27 if var5
     191 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
     192 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x35844CF2]
     193 [-]: CALL R5 2 2  ; var5 = var5(var6)
     194 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     195 [-]: LOADB R5 1   ; var5 = true
     196 [-]: GETIMPORT R6 42; var6 = 0xD9497030
     197 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     198 [-]: GETTABLEKS R5 R4 K43; var5 = var4["visible"]
L24: 199 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     200 [-]: GETTABLEKS R6 R4 K44; var6 = var4["distanceToTarget"]
     201 [-]: GETIMPORT R7 46; var7 = 0x4243A037
     202 [-]: JUMPIFLE R7 R6 L26; goto L26 if var7 <= var3147297
L25: 203 [-]: GETIMPORT R6 48; var6 = 0x8B3A607C
     204 [-]: LOADN R7 0   ; var7 = 0
     205 [-]: JUMPIFNOTLT R7 R6 L27; goto L27 if var7 >= var67361
     206 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     207 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xAE962FA0]
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
     209 [-]: GETTABLEKS R8 R4 K50; var8 = var4["lastSeenBySelfTime"]
     210 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     211 [-]: GETIMPORT R7 48; var7 = 0x8B3A607C
     212 [-]: JUMPIFNOTLE R7 R6 L27; goto L27 if var7 > var1661208639
L26: 213 [-]: GETTABLEKS R8 R4 K8; var8 = var4["avatar"]
     214 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x48D05257]
     215 [-]: CALL R6 3 1  ; var6(var7, var8)
     216 [-]: LOADN R6 1   ; var6 = 1
     217 [-]: RETURN R6 1  ; 
L27: 218 [-]: LOADN R5 0   ; var5 = 0
     219 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF6EBD926]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xF6EBD926]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      15 [-]: JUMPIFEQ R4 R7 L2; goto L2 if var4 == var263726
      16 [-]: MOVE R6 R4   ; var6 = var4
L 2:  17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      19 [-]: CALL R8 1 2  ; var8 = var8()
      20 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: GETIMPORT R12 4; var12 = 0xA421AF95
      23 [-]: GETTABLEKS R13 R5 K7; var13 = var5["x"]
      24 [-]: GETTABLEKS R15 R5 K9; var15 = var5["y"]
      25 [-]: SUBK R14 R15 K8; var14 = var15 - 100
      26 [-]: GETTABLEKS R15 R5 K10; var15 = var5["z"]
      27 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: MOVE R15 R8  ; var15 = var8
      31 [-]: LOADB R16 1  ; var16 = true
      32 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xBD5D0EC1]
      33 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      34 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      35 [-]: MOVE R7 R8   ; var7 = var8
L 3:  36 [-]: LOADNIL R9   ; var9 = nil
      37 [-]: GETIMPORT R10 13; var10 = 0x85A49BFD
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: GETIMPORT R13 16; var13 = _T["EntratiDoppelgangerCombatState"]
      40 [-]: FASTCALL1 64 R13 L4; 
      41 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  43 [-]: JUMPIF R12 L9; goto L9 if var12
      44 [-]: GETIMPORT R12 16; var12 = _T["EntratiDoppelgangerCombatState"]
      45 [-]: JUMPXEQKN R12 K17 L9 NOT; 
      46 [-]: LOADB R11 0  ; var11 = false
      47 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      48 [-]: GETIMPORT R14 19; var14 = 0xCC2BB3BF
      49 [-]: MOVE R15 R7  ; var15 = var7
      50 [-]: GETIMPORT R16 21; var16 = ZERO_ROTATION
      51 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x05909209]
      52 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      53 [-]: GETIMPORT R14 24; var14 = 0x9187E7F8
      54 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      55 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x47901F07]
      56 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      57 [-]: MOVE R9 R12  ; var9 = var12
      58 [-]: GETIMPORT R12 27; var12 = 0xBE190284
      59 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      60 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x0EB34C69]
      61 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      62 [-]: FASTCALL1 64 R12 L5; 
      63 [-]: MOVE R14 R12 ; var14 = var12
      64 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  66 [-]: JUMPIF R13 L6; goto L6 if var13
      67 [-]: JUMPXEQKN R12 K17 L6 NOT; 
      68 [-]: GETIMPORT R10 30; var10 = 0x4FDF3126
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETIMPORT R10 32; var10 = 0x8EE0547A
L 7:  71 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0xFA9E477F]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: FASTCALL1 64 R13 L8; 
      74 [-]: MOVE R15 R13 ; var15 = var13
      75 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  77 [-]: JUMPIF R14 L11; goto L11 if var14
      78 [-]: LOADN R16 40 ; var16 = 40
      79 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x31A3964D]
      80 [-]: CALL R14 3 1 ; var14(var15, var16)
      81 [-]: JUMP L11     ; goto L11
L 9:  82 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xFA9E477F]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: FASTCALL1 64 R12 L10; 
      85 [-]: MOVE R14 R12 ; var14 = var12
      86 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  88 [-]: JUMPIF R13 L11; goto L11 if var13
      89 [-]: LOADN R15 29 ; var15 = 29
      90 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x31A3964D]
      91 [-]: CALL R13 3 1 ; var13(var14, var15)
L11:  92 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      93 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x18D05D30]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      96 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0xDE321E6F]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: LOADN R14 51 ; var14 = 51
      99 [-]: LOADN R15 2  ; var15 = 2
     100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x5E6704FF]
     102 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     103 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     104 [-]: MOVE R13 R1  ; var13 = var1
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 107 [-]: GETIMPORT R14 39; var14 = 0x309F4C34
     108 [-]: MOVE R17 R10 ; var17 = var10
     109 [-]: LOADB R18 0  ; var18 = false
     110 [-]: LOADN R19 3  ; var19 = 3
     111 [-]: LOADN R20 3  ; var20 = 3
     112 [-]: LOADB R21 1  ; var21 = true
     113 [-]: GETIMPORT R22 41; var22 = 0xE14C0AAA
     114 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x7027C544]
     115 [-]: CALL R15 8 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21, var22)
     116 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x21B4C60E]
     117 [-]: CALL R12 0 1 ; var12(var13, ...)
     118 [-]: FASTCALL1 64 R9 L13; 
     119 [-]: MOVE R13 R9  ; var13 = var9
     120 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 122 [-]: JUMPIF R12 L14; goto L14 if var12
     123 [-]: NAMECALL R12 R9 K44; var13 = var9; var12 = var9[0xA2880940]
     124 [-]: CALL R12 2 1 ; var12(var13)
L14: 125 [-]: FASTCALL1 64 R1 L15; 
     126 [-]: MOVE R13 R1  ; var13 = var1
     127 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 129 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     130 [-]: RETURN R0 0  ; 
L16: 131 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x2047CFE7]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: JUMPIF R12 L17; goto L17 if var12
     134 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0x73901ACF]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
L17: 137 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     138 [-]: MOVE R13 R1  ; var13 = var1
     139 [-]: LOADB R14 0  ; var14 = false
     140 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 141 [-]: GETIMPORT R12 27; var12 = 0xBE190284
     142 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x0EB34C69]
     145 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     146 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     147 [-]: GETTABLEKS R14 R15 K47; var14 = var15["KilledBoss"]
     148 [-]: JUMPIFNOTEQ R13 R14 L21; goto L21 if var13 ~= var50413629
     149 [-]: FASTCALL1 64 R1 L19; 
     150 [-]: MOVE R15 R1  ; var15 = var1
     151 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 153 [-]: JUMPIF R14 L20; goto L20 if var14
     154 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     155 [-]: MOVE R15 R1  ; var15 = var1
     156 [-]: LOADB R16 0  ; var16 = false
     157 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 158 [-]: RETURN R0 0  ; 
L21: 159 [-]: LOADNIL R14  ; var14 = nil
     160 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     161 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     162 [-]: GETIMPORT R17 49; var17 = 0x34523797
     163 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     164 [-]: NAMECALL R18 R1 K50; var19 = var1; var18 = var1[0x003C792F]
     165 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     166 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0xCB3851B8]
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
     168 [-]: MOVE R20 R1  ; var20 = var1
     169 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x05909209]
     170 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     171 [-]: MOVE R14 R15 ; var14 = var15
     172 [-]: JUMP L23     ; goto L23
L22: 173 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     174 [-]: GETIMPORT R17 53; var17 = 0xF4DFD5A4
     175 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     176 [-]: NAMECALL R18 R1 K50; var19 = var1; var18 = var1[0x003C792F]
     177 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     178 [-]: GETIMPORT R19 21; var19 = ZERO_ROTATION
     179 [-]: MOVE R20 R1  ; var20 = var1
     180 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x05909209]
     181 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L23: 182 [-]: LOADB R17 0  ; var17 = false
     183 [-]: LOADB R18 1  ; var18 = true
     184 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0x768274D6]
     185 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     186 [-]: LOADB R17 1  ; var17 = true
     187 [-]: NAMECALL R15 R1 K55; var16 = var1; var15 = var1[0x069D881F]
     188 [-]: CALL R15 3 1 ; var15(var16, var17)
     189 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     190 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0x18D05D30]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     193 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0xFA9E477F]
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
     195 [-]: FASTCALL1 64 R15 L24; 
     196 [-]: MOVE R17 R15 ; var17 = var15
     197 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 199 [-]: JUMPIF R16 L25; goto L25 if var16
     200 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x4094B424]
     201 [-]: CALL R16 2 1 ; var16(var17)
     202 [-]: LOADB R18 1  ; var18 = true
     203 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     204 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x55E9211C]
     205 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L25: 206 [-]: GETIMPORT R15 59; var15 = 0xDF0B860B
L26: 207 [-]: LOADN R16 0  ; var16 = 0
     208 [-]: JUMPIFNOTLT R16 R15 L28; goto L28 if var16 >= var50413629
     209 [-]: FASTCALL1 64 R1 L27; 
     210 [-]: MOVE R17 R1  ; var17 = var1
     211 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 213 [-]: JUMPIF R16 L28; goto L28 if var16
     214 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x2047CFE7]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: JUMPIF R16 L28; goto L28 if var16
     217 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x73901ACF]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: JUMPIF R16 L28; goto L28 if var16
     220 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     221 [-]: LOADN R19 0  ; var19 = 0
     222 [-]: NAMECALL R16 R12 K28; var17 = var12; var16 = var12[0x0EB34C69]
     223 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     224 [-]: MOVE R13 R16 ; var13 = var16
     225 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     226 [-]: GETTABLEKS R16 R17 K47; var16 = var17["KilledBoss"]
     227 [-]: JUMPIFEQ R13 R16 L28; goto L28 if var13 == var4001825
     228 [-]: GETIMPORT R16 61; var16 = 0xCBD666E1
     229 [-]: LOADN R17 0  ; var17 = 0
     230 [-]: CALL R16 2 1 ; var16(var17)
     231 [-]: GETIMPORT R16 63; var16 = 0x67652851
     232 [-]: CALL R16 1 2 ; var16 = var16()
     233 [-]: SUB R15 R15 R16; var15 = var15 - var16
     234 [-]: JUMPBACK L26 ; goto L26
L28: 235 [-]: FASTCALL1 64 R14 L29; 
     236 [-]: MOVE R17 R14 ; var17 = var14
     237 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 239 [-]: JUMPIF R16 L30; goto L30 if var16
     240 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     241 [-]: GETIMPORT R18 65; var18 = 0xBC88AE39
     242 [-]: NAMECALL R19 R14 K66; var20 = var14; var19 = var14[0xD1586535]
     243 [-]: CALL R19 2 2 ; var19 = var19(var20)
     244 [-]: NAMECALL R20 R14 K51; var21 = var14; var20 = var14[0xCB3851B8]
     245 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     246 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x05909209]
     247 [-]: CALL R16 0 1 ; var16(var17, ...)
     248 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0xA2880940]
     249 [-]: CALL R16 2 1 ; var16(var17)
L30: 250 [-]: FASTCALL1 64 R1 L31; 
     251 [-]: MOVE R17 R1  ; var17 = var1
     252 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 254 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     255 [-]: RETURN R0 0  ; 
L32: 256 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x2047CFE7]
     257 [-]: CALL R16 2 2 ; var16 = var16(var17)
     258 [-]: JUMPIF R16 L33; goto L33 if var16
     259 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x73901ACF]
     260 [-]: CALL R16 2 2 ; var16 = var16(var17)
     261 [-]: JUMPIF R16 L33; goto L33 if var16
     262 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     263 [-]: GETTABLEKS R16 R17 K47; var16 = var17["KilledBoss"]
     264 [-]: JUMPIFNOTEQ R13 R16 L34; goto L34 if var13 ~= var70150
L33: 265 [-]: LOADB R18 1  ; var18 = true
     266 [-]: LOADB R19 1  ; var19 = true
     267 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0x768274D6]
     268 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     269 [-]: LOADB R18 0  ; var18 = false
     270 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x069D881F]
     271 [-]: CALL R16 3 1 ; var16(var17, var18)
     272 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     273 [-]: MOVE R17 R1  ; var17 = var1
     274 [-]: LOADB R18 0  ; var18 = false
     275 [-]: CALL R16 3 1 ; var16(var17, var18)
     276 [-]: RETURN R0 0  ; 
L34: 277 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     278 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0x18D05D30]
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
     280 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     281 [-]: MOVE R16 R6  ; var16 = var6
     282 [-]: GETIMPORT R17 4; var17 = 0xA421AF95
     283 [-]: CALL R17 1 2 ; var17 = var17()
     284 [-]: MOVE R8 R17  ; var8 = var17
     285 [-]: FASTCALL1 64 R2 L35; 
     286 [-]: MOVE R18 R2  ; var18 = var2
     287 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     288 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 289 [-]: JUMPIF R17 L36; goto L36 if var17
     290 [-]: GETIMPORT R17 4; var17 = 0xA421AF95
     291 [-]: LOADN R18 0  ; var18 = 0
     292 [-]: LOADN R19 0  ; var19 = 0
     293 [-]: LOADN R20 0  ; var20 = 0
     294 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     295 [-]: JUMPIFNOTEQ R4 R17 L36; goto L36 if var4 ~= var637669708
     296 [-]: NAMECALL R17 R2 K2; var18 = var2; var17 = var2[0xF6EBD926]
     297 [-]: CALL R17 2 2 ; var17 = var17(var18)
     298 [-]: MOVE R6 R17  ; var6 = var17
     299 [-]: NAMECALL R17 R2 K67; var18 = var2; var17 = var2[0xF376ADF1]
     300 [-]: CALL R17 2 2 ; var17 = var17(var18)
     301 [-]: MULK R18 R17 K68; var18 = var17 * 0.5
     302 [-]: ADD R16 R6 R18; var16 = var6 + var18
     303 [-]: NAMECALL R18 R2 K69; var19 = var2; var18 = var2[0xEEA7F8C4]
     304 [-]: CALL R18 2 2 ; var18 = var18(var19)
     305 [-]: GETIMPORT R19 71; var19 = 0x492C7F2A
     306 [-]: GETIMPORT R20 4; var20 = 0xA421AF95
     307 [-]: LOADN R21 0  ; var21 = 0
     308 [-]: LOADN R22 0  ; var22 = 0
     309 [-]: LOADN R23 4  ; var23 = 4
     310 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     311 [-]: GETIMPORT R21 73; var21 = 0x00046924
     312 [-]: GETTABLEKS R22 R18 K74; var22 = var18["heading"]
     313 [-]: LOADN R23 0  ; var23 = 0
     314 [-]: LOADN R24 0  ; var24 = 0
     315 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     316 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     317 [-]: ADD R16 R6 R19; var16 = var6 + var19
L36: 318 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     319 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x29EF273D]
     320 [-]: CALL R17 2 2 ; var17 = var17(var18)
     321 [-]: LOADB R18 1  ; var18 = true
     322 [-]: JUMPIFNOT R17 L37; goto L37 if not var17
     323 [-]: MOVE R21 R16 ; var21 = var16
     324 [-]: LOADN R22 5  ; var22 = 5
     325 [-]: LOADN R23 0  ; var23 = 0
     326 [-]: LOADN R24 98 ; var24 = 98
     327 [-]: NAMECALL R19 R17 K76; var20 = var17; var19 = var17[0xB930CE76]
     328 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     329 [-]: MOVE R18 R19 ; var18 = var19
L37: 330 [-]: GETIMPORT R19 79; var19 = 0x6C97A788[0x733FC736]
     331 [-]: LOADB R20 1  ; var20 = true
     332 [-]: CALL R19 2 2 ; var19 = var19(var20)
     333 [-]: MOVE R22 R2  ; var22 = var2
     334 [-]: NAMECALL R20 R19 K80; var21 = var19; var20 = var19[0x277BF617]
     335 [-]: CALL R20 3 1 ; var20(var21, var22)
     336 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     337 [-]: GETIMPORT R20 6; var20 = 0x89326C93
     338 [-]: GETIMPORT R23 4; var23 = 0xA421AF95
     339 [-]: LOADN R24 0  ; var24 = 0
     340 [-]: LOADN R25 3  ; var25 = 3
     341 [-]: LOADN R26 0  ; var26 = 0
     342 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     343 [-]: ADD R22 R16 R23; var22 = var16 + var23
     344 [-]: GETIMPORT R24 4; var24 = 0xA421AF95
     345 [-]: LOADN R25 0  ; var25 = 0
     346 [-]: LOADN R26 5  ; var26 = 5
     347 [-]: LOADN R27 0  ; var27 = 0
     348 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     349 [-]: SUB R23 R16 R24; var23 = var16 - var24
     350 [-]: LOADNIL R24  ; var24 = nil
     351 [-]: LOADNIL R25  ; var25 = nil
     352 [-]: MOVE R26 R8  ; var26 = var8
     353 [-]: NAMECALL R20 R20 K11; var21 = var20; var20 = var20[0xBD5D0EC1]
     354 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     355 [-]: JUMPIFNOT R20 L38; goto L38 if not var20
     356 [-]: MOVE R22 R8  ; var22 = var8
     357 [-]: NAMECALL R20 R19 K81; var21 = var19; var20 = var19[0xDAE055BA]
     358 [-]: CALL R20 3 1 ; var20(var21, var22)
     359 [-]: JUMP L39     ; goto L39
L38: 360 [-]: MOVE R22 R5  ; var22 = var5
     361 [-]: NAMECALL R20 R19 K81; var21 = var19; var20 = var19[0xDAE055BA]
     362 [-]: CALL R20 3 1 ; var20(var21, var22)
L39: 363 [-]: GETIMPORT R22 83; var22 = 0x6687F6E0
     364 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0xCDE10C4A]
     365 [-]: CALL R22 2 2 ; var22 = var22(var23)
     366 [-]: GETIMPORT R23 86; var23 = 0x0469F296
     367 [-]: LOADK R24 K87; var24 = "Teleport"
     368 [-]: CALL R23 2 2 ; var23 = var23(var24)
     369 [-]: MOVE R24 R19 ; var24 = var19
     370 [-]: NAMECALL R20 R0 K88; var21 = var0; var20 = var0[0xCBAE1D7C]
     371 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L40: 372 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       3 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       4 [-]: GETIMPORT R8 6; var8 = 0x29C134DC
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: MOVE R10 R4  ; var10 = var4
       7 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0D10E037]
       8 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  13 [-]: JUMPIF R7 L1 ; goto L1 if var7
      14 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xF6EBD926]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R5 R7   ; var5 = var7
L 1:  17 [-]: GETIMPORT R7 12; var7 = 0x5130E9C9
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: GETIMPORT R10 15; var10 = _T["EntratiDoppelgangerCombatState"]
      20 [-]: FASTCALL1 64 R10 L2; 
      21 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  23 [-]: JUMPIF R9 L5 ; goto L5 if var9
      24 [-]: GETIMPORT R9 15; var9 = _T["EntratiDoppelgangerCombatState"]
      25 [-]: JUMPXEQKN R9 K16 L5 NOT; 
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: GETIMPORT R9 4; var9 = 0xBE190284
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x0EB34C69]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: FASTCALL1 64 R9 L3; 
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  35 [-]: JUMPIF R10 L4; goto L4 if var10
      36 [-]: JUMPXEQKN R9 K16 L4 NOT; 
      37 [-]: GETIMPORT R7 19; var7 = 0x5E2673BA
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: GETIMPORT R7 21; var7 = 0x6118FDD6
L 5:  40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      42 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      43 [-]: GETIMPORT R12 25; var12 = 0x34523797
      44 [-]: GETIMPORT R13 27; var13 = 0xA421AF95
      45 [-]: GETTABLEKS R14 R3 K28; var14 = var3["x"]
      46 [-]: GETTABLEKS R16 R3 K30; var16 = var3["y"]
      47 [-]: ADDK R15 R16 K29; var15 = var16 + 1
      48 [-]: GETTABLEKS R16 R3 K31; var16 = var3["z"]
      49 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      50 [-]: GETIMPORT R14 33; var14 = 0x20B7F774
      51 [-]: MOVE R15 R3  ; var15 = var3
      52 [-]: MOVE R16 R5  ; var16 = var5
      53 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      54 [-]: MOVE R15 R4  ; var15 = var4
      55 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x05909209]
      56 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      57 [-]: MOVE R9 R10  ; var9 = var10
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      60 [-]: GETIMPORT R12 36; var12 = 0xCC2BB3BF
      61 [-]: MOVE R13 R3  ; var13 = var3
      62 [-]: GETIMPORT R14 38; var14 = ZERO_ROTATION
      63 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x05909209]
      64 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7:  65 [-]: GETIMPORT R10 4; var10 = 0xBE190284
      66 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x0EB34C69]
      69 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      70 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      71 [-]: GETTABLEKS R12 R13 K39; var12 = var13["KilledBoss"]
      72 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var65571
      73 [-]: RETURN R0 0  ; 
L 8:  74 [-]: GETIMPORT R12 41; var12 = 0x732A9DC5
L 9:  75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var50610237
      77 [-]: FASTCALL1 64 R4 L10; 
      78 [-]: MOVE R14 R4  ; var14 = var4
      79 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  81 [-]: JUMPIF R13 L11; goto L11 if var13
      82 [-]: NAMECALL R13 R4 K42; var14 = var4; var13 = var4[0x2047CFE7]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIF R13 L11; goto L11 if var13
      85 [-]: NAMECALL R13 R4 K43; var14 = var4; var13 = var4[0x73901ACF]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIF R13 L11; goto L11 if var13
      88 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: NAMECALL R13 R10 K17; var14 = var10; var13 = var10[0x0EB34C69]
      91 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      92 [-]: MOVE R11 R13 ; var11 = var13
      93 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      94 [-]: GETTABLEKS R13 R14 K39; var13 = var14["KilledBoss"]
      95 [-]: JUMPIFEQ R11 R13 L11; goto L11 if var11 == var2952481
      96 [-]: GETIMPORT R13 45; var13 = 0xCBD666E1
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: CALL R13 2 1 ; var13(var14)
      99 [-]: GETIMPORT R13 47; var13 = 0x67652851
     100 [-]: CALL R13 1 2 ; var13 = var13()
     101 [-]: SUB R12 R12 R13; var12 = var12 - var13
     102 [-]: JUMPBACK L9  ; goto L9
L11: 103 [-]: FASTCALL1 64 R4 L12; 
     104 [-]: MOVE R14 R4  ; var14 = var4
     105 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 107 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     108 [-]: FASTCALL1 64 R9 L13; 
     109 [-]: MOVE R14 R9  ; var14 = var9
     110 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 112 [-]: JUMPIF R13 L14; goto L14 if var13
     113 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     114 [-]: GETIMPORT R15 49; var15 = 0xBC88AE39
     115 [-]: NAMECALL R16 R9 K50; var17 = var9; var16 = var9[0xD1586535]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: NAMECALL R17 R9 K51; var18 = var9; var17 = var9[0xCB3851B8]
     118 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     119 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x05909209]
     120 [-]: CALL R13 0 1 ; var13(var14, ...)
     121 [-]: NAMECALL R13 R9 K52; var14 = var9; var13 = var9[0xA2880940]
     122 [-]: CALL R13 2 1 ; var13(var14)
L14: 123 [-]: RETURN R0 0  ; 
L15: 124 [-]: NAMECALL R13 R4 K42; var14 = var4; var13 = var4[0x2047CFE7]
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: JUMPIF R13 L16; goto L16 if var13
     127 [-]: NAMECALL R13 R4 K43; var14 = var4; var13 = var4[0x73901ACF]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: JUMPIF R13 L16; goto L16 if var13
     130 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     131 [-]: GETTABLEKS R13 R14 K39; var13 = var14["KilledBoss"]
     132 [-]: JUMPIFNOTEQ R11 R13 L19; goto L19 if var11 ~= var69382
L16: 133 [-]: LOADB R15 1  ; var15 = true
     134 [-]: LOADB R16 1  ; var16 = true
     135 [-]: NAMECALL R13 R4 K53; var14 = var4; var13 = var4[0x768274D6]
     136 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     137 [-]: LOADB R15 0  ; var15 = false
     138 [-]: NAMECALL R13 R4 K54; var14 = var4; var13 = var4[0x069D881F]
     139 [-]: CALL R13 3 1 ; var13(var14, var15)
     140 [-]: FASTCALL1 64 R9 L17; 
     141 [-]: MOVE R14 R9  ; var14 = var9
     142 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 144 [-]: JUMPIF R13 L18; goto L18 if var13
     145 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     146 [-]: GETIMPORT R15 49; var15 = 0xBC88AE39
     147 [-]: NAMECALL R16 R9 K50; var17 = var9; var16 = var9[0xD1586535]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: NAMECALL R17 R9 K51; var18 = var9; var17 = var9[0xCB3851B8]
     150 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     151 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x05909209]
     152 [-]: CALL R13 0 1 ; var13(var14, ...)
     153 [-]: NAMECALL R13 R9 K52; var14 = var9; var13 = var9[0xA2880940]
     154 [-]: CALL R13 2 1 ; var13(var14)
L18: 155 [-]: RETURN R0 0  ; 
L19: 156 [-]: JUMPIF R8 L20; goto L20 if var8
     157 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     158 [-]: GETIMPORT R15 56; var15 = 0xD4C18A71
     159 [-]: MOVE R16 R3  ; var16 = var3
     160 [-]: GETIMPORT R17 38; var17 = ZERO_ROTATION
     161 [-]: MOVE R18 R4  ; var18 = var4
     162 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x05909209]
     163 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L20: 164 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     165 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x18D05D30]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     168 [-]: MOVE R15 R3  ; var15 = var3
     169 [-]: GETIMPORT R16 33; var16 = 0x20B7F774
     170 [-]: MOVE R17 R3  ; var17 = var3
     171 [-]: MOVE R18 R5  ; var18 = var5
     172 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     173 [-]: NAMECALL R13 R4 K58; var14 = var4; var13 = var4[0x589EF1C1]
     174 [-]: CALL R13 0 1 ; var13(var14, ...)
L21: 175 [-]: MOVE R15 R7  ; var15 = var7
     176 [-]: LOADB R16 0  ; var16 = false
     177 [-]: LOADN R17 3  ; var17 = 3
     178 [-]: LOADN R18 1  ; var18 = 1
     179 [-]: LOADB R19 1  ; var19 = true
     180 [-]: LOADK R20 K59; var20 = 0.75
     181 [-]: NAMECALL R13 R4 K60; var14 = var4; var13 = var4[0x7027C544]
     182 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     183 [-]: GETIMPORT R14 45; var14 = 0xCBD666E1
     184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: CALL R14 2 1 ; var14(var15)
     186 [-]: LOADB R16 1  ; var16 = true
     187 [-]: LOADB R17 1  ; var17 = true
     188 [-]: NAMECALL R14 R4 K53; var15 = var4; var14 = var4[0x768274D6]
     189 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     190 [-]: LOADB R16 0  ; var16 = false
     191 [-]: NAMECALL R14 R4 K54; var15 = var4; var14 = var4[0x069D881F]
     192 [-]: CALL R14 3 1 ; var14(var15, var16)
     193 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     194 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x18D05D30]
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     197 [-]: NAMECALL R14 R4 K61; var15 = var4; var14 = var4[0xFA9E477F]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: FASTCALL1 64 R14 L22; 
     200 [-]: MOVE R16 R14 ; var16 = var14
     201 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 203 [-]: JUMPIF R15 L23; goto L23 if var15
     204 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x4094B424]
     205 [-]: CALL R15 2 1 ; var15(var16)
     206 [-]: LOADB R17 0  ; var17 = false
     207 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     208 [-]: NAMECALL R15 R14 K63; var16 = var14; var15 = var14[0x55E9211C]
     209 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 210 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     211 [-]: MOVE R16 R4  ; var16 = var4
     212 [-]: LOADB R17 0  ; var17 = false
     213 [-]: CALL R15 3 1 ; var15(var16, var17)
L24: 214 [-]: GETIMPORT R16 65; var16 = 0x309F4C34
     215 [-]: MOVE R17 R13 ; var17 = var13
     216 [-]: NAMECALL R14 R4 K66; var15 = var4; var14 = var4[0x21B4C60E]
     217 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     218 [-]: FASTCALL1 64 R9 L25; 
     219 [-]: MOVE R15 R9  ; var15 = var9
     220 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     221 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 222 [-]: JUMPIF R14 L26; goto L26 if var14
     223 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     224 [-]: GETIMPORT R16 49; var16 = 0xBC88AE39
     225 [-]: NAMECALL R17 R9 K50; var18 = var9; var17 = var9[0xD1586535]
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
     227 [-]: NAMECALL R18 R9 K51; var19 = var9; var18 = var9[0xCB3851B8]
     228 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     229 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x05909209]
     230 [-]: CALL R14 0 1 ; var14(var15, ...)
     231 [-]: NAMECALL R14 R9 K52; var15 = var9; var14 = var9[0xA2880940]
     232 [-]: CALL R14 2 1 ; var14(var15)
L26: 233 [-]: FASTCALL1 64 R4 L27; 
     234 [-]: MOVE R15 R4  ; var15 = var4
     235 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 237 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     238 [-]: RETURN R0 0  ; 
L28: 239 [-]: JUMPIF R8 L29; goto L29 if var8
     240 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     241 [-]: GETIMPORT R16 68; var16 = 0x86B43319
     242 [-]: NAMECALL R17 R4 K50; var18 = var4; var17 = var4[0xD1586535]
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
     244 [-]: GETIMPORT R18 38; var18 = ZERO_ROTATION
     245 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x05909209]
     246 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     247 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     248 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x18D05D30]
     249 [-]: CALL R14 2 2 ; var14 = var14(var15)
     250 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     251 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     252 [-]: MOVE R16 R4  ; var16 = var4
     253 [-]: NAMECALL R17 R4 K50; var18 = var4; var17 = var4[0xD1586535]
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
     255 [-]: MOVE R18 R6  ; var18 = var6
     256 [-]: GETIMPORT R19 70; var19 = 0x3DE944A9
     257 [-]: LOADN R20 200; var20 = 200
     258 [-]: LOADN R21 7  ; var21 = 7
     259 [-]: LOADNIL R22  ; var22 = nil
     260 [-]: MOVE R23 R0  ; var23 = var0
     261 [-]: LOADN R24 -1 ; var24 = -1
     262 [-]: LOADB R25 0  ; var25 = false
     263 [-]: LOADB R26 1  ; var26 = true
     264 [-]: LOADB R27 0  ; var27 = false
     265 [-]: LOADN R28 1  ; var28 = 1
     266 [-]: LOADB R29 1  ; var29 = true
     267 [-]: LOADNIL R30  ; var30 = nil
     268 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x97DCFF30]
     269 [-]: CALL R14 17 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30)
     270 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     271 [-]: GETIMPORT R16 73; var16 = 0x6BAE547E
     272 [-]: NAMECALL R17 R4 K50; var18 = var4; var17 = var4[0xD1586535]
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
     274 [-]: GETIMPORT R18 38; var18 = ZERO_ROTATION
     275 [-]: MOVE R19 R4  ; var19 = var4
     276 [-]: MOVE R20 R4  ; var20 = var4
     277 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x05909209]
     278 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L29: 279 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     280 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x18D05D30]
     281 [-]: CALL R14 2 2 ; var14 = var14(var15)
     282 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     283 [-]: NAMECALL R14 R4 K74; var15 = var4; var14 = var4[0xDE321E6F]
     284 [-]: CALL R14 2 2 ; var14 = var14(var15)
     285 [-]: LOADN R16 51 ; var16 = 51
     286 [-]: LOADN R17 2  ; var17 = 2
     287 [-]: LOADN R18 0  ; var18 = 0
     288 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x12DD9DA2]
     289 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L30: 290 [-]: RETURN R0 0  ; 



