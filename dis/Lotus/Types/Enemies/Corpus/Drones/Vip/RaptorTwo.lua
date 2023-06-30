; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RaptorTwoGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RaptorTwoVip"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "RaptorSpawn"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "RaptorInitialSpawn"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "RaptorTwoGeneratorsTotal"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "RaptorTwoGeneratorsRemaining"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "TargetKilled"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "RaptorsKilled"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "GeneratorBits"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPCLOSURE R9 K11; 
      29 [-]: DUPCLOSURE R10 K12; 
      30 [-]: DUPCLOSURE R11 K13; 
      31 [-]: DUPCLOSURE R12 K14; 
      32 [-]: DUPCLOSURE R13 K15; 
      33 [-]: DUPCLOSURE R14 K16; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: SETGLOBAL R14 K17; "BombTouchedObjectiveVolume" = var14
      37 [-]: DUPCLOSURE R14 K18; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: DUPCLOSURE R15 K19; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: SETGLOBAL R15 K20; "ManageBossFight" = var15
      54 [-]: DUPCLOSURE R15 K21; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: SETGLOBAL R15 K22; "SpawnBomb" = var15
      57 [-]: DUPCLOSURE R15 K23; 
      58 [-]: SETGLOBAL R15 K24; "OnBombPickupSpawned" = var15
      59 [-]: DUPCLOSURE R15 K25; 
      60 [-]: CAPTURE VAL R8; 
      61 [-]: SETGLOBAL R15 K26; "OnBombPickedUp" = var15
      62 [-]: DUPCLOSURE R15 K27; 
      63 [-]: SETGLOBAL R15 K28; "BossCinematicName" = var15
      64 [-]: DUPCLOSURE R15 K29; 
      65 [-]: SETGLOBAL R15 K30; "DisableBursaSpawns" = var15
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 2   ; var2 = 2
       1 [-]: SUBK R3 R0 K0; var3 = var0 - 1
       2 [-]: POW R1 R2 R3 ; var1 = var2 ^ var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADD R4 R1 R1 ; var4 = var1 + var1
       1 [-]: MOD R3 R0 R4 ; var3 = var0 var4
       2 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777755
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: ADD R5 R1 R1 ; var5 = var1 + var1
       1 [-]: MOD R4 R0 R5 ; var4 = var0 var5
       2 [-]: JUMPIFLE R1 R4 L0; goto L0 if var1 <= var16778011
       3 [-]: LOADB R3 0 +1; var3 = false
L 0:   4 [-]: LOADB R3 1   ; var3 = true
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:   8 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
L 3:   9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: ADD R5 R1 R1 ; var5 = var1 + var1
       1 [-]: MOD R4 R0 R5 ; var4 = var0 var5
       2 [-]: JUMPIFLE R1 R4 L0; goto L0 if var1 <= var16778011
       3 [-]: LOADB R3 0 +1; var3 = false
L 0:   4 [-]: LOADB R3 1   ; var3 = true
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       7 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:   8 [-]: MOVE R2 R0   ; var2 = var0
L 3:   9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R3 0 3; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       3 [-]: LOADK R7 K4  ; var7 = "VentMarker1"
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x46A0EBF5]
       6 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       7 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       8 [-]: GETIMPORT R7 3; var7 = 0x0469F296
       9 [-]: LOADK R8 K6  ; var8 = "VentMarker2"
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      13 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      14 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      15 [-]: LOADK R9 K7  ; var9 = "VentMarker3"
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
      18 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      19 [-]: SETLIST R3 R4 -1 [1]; 
      20 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_INEXT R4 L1; 
L 0:  24 [-]: LOADK R11 K10; var11 = "Disable"
      25 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x8EB2112D]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  27 [-]: FORGLOOP R4 L0 2 [inext]; 
      28 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L2 ; goto L2 if var4
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: GETIMPORT R8 14; var8 = 0x265F0146
      37 [-]: GETIMPORT R9 16; var9 = 0x066A5F75
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: LOADN R11 7  ; var11 = 7
      40 [-]: LOADNIL R12  ; var12 = nil
      41 [-]: MOVE R13 R0  ; var13 = var0
      42 [-]: LOADN R14 7  ; var14 = 7
      43 [-]: LOADB R15 1  ; var15 = true
      44 [-]: LOADB R16 0  ; var16 = false
      45 [-]: LOADB R17 1  ; var17 = true
      46 [-]: LOADN R18 0  ; var18 = 0
      47 [-]: LOADB R19 1  ; var19 = true
      48 [-]: LOADNIL R20  ; var20 = nil
      49 [-]: LOADN R21 2  ; var21 = 2
      50 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x97DCFF30]
      51 [-]: CALL R4 18 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      52 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      53 [-]: GETIMPORT R6 19; var6 = 0xCB12B491
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      56 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 2; var2 = _T
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["raptorTwo"]
       2 [-]: GETIMPORT R2 4; var2 = 0x985AFD5B
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE223E2B1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R4 R1 K6; var4 = var1["triggerExecuted"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETTABLEKS R3 R1 K7; var3 = var1["bombs"]
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LENGTH R4 R3 ; var4 = #var3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 1:  14 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      15 [-]: GETTABLEKS R8 R7 K8; var8 = var7["pickup"]
      16 [-]: JUMPIFNOTEQ R8 R0 L8; goto L8 if var8 ~= var218171420
      17 [-]: GETTABLEKS R8 R1 K6; var8 = var1["triggerExecuted"]
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: SETTABLE R9 R8 R2; var9[var8] = var2
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: GETTABLEKS R10 R7 K9; var10 = var7["timer"]
      22 [-]: FASTCALL2 19 R9 R10 L2; 
      23 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var919886
      27 [-]: GETIMPORT R9 14; var9 = 0x67652851
      28 [-]: CALL R9 1 2  ; var9 = var9()
      29 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      30 [-]: LOADN R9 9999; var9 = 9999
      31 [-]: SETTABLEKS R9 R7 K9; var9["timer"] = var7
      32 [-]: GETIMPORT R9 16; var9 = 0xCBD666E1
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: CALL R9 2 1  ; var9(var10)
      35 [-]: JUMPBACK L2  ; goto L2
L 3:  36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: SETTABLEKS R9 R7 K9; var9["timer"] = var7
      38 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: GETIMPORT R13 18; var13 = 0xBE190284
      41 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      42 [-]: LOADN R16 0  ; var16 = 0
      43 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x0EB34C69]
      44 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      45 [-]: SUBK R12 R13 K19; var12 = var13 - 1
      46 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x751F061D]
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      48 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      49 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x0EB34C69]
      52 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      53 [-]: MOVE R10 R9  ; var10 = var9
      54 [-]: GETIMPORT R12 23; var12 = 0x5C1027B6
      55 [-]: LOADN R13 2  ; var13 = 2
      56 [-]: SUBK R14 R12 K19; var14 = var12 - 1
      57 [-]: POW R11 R13 R14; var11 = var13 ^ var14
      58 [-]: ADD R14 R11 R11; var14 = var11 + var11
      59 [-]: MOD R13 R10 R14; var13 = var10 var14
      60 [-]: JUMPIFLE R11 R13 L4; goto L4 if var11 <= var16780315
      61 [-]: LOADB R12 0 +1; var12 = false
L 4:  62 [-]: LOADB R12 1  ; var12 = true
L 5:  63 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      64 [-]: MOVE R9 R10  ; var9 = var10
      65 [-]: JUMPIF R9 L7 ; goto L7 if var9
L 6:  66 [-]: ADD R9 R10 R11; var9 = var10 + var11
L 7:  67 [-]: GETIMPORT R10 18; var10 = 0xBE190284
      68 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      69 [-]: MOVE R13 R9  ; var13 = var9
      70 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x751F061D]
      71 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      72 [-]: GETIMPORT R10 4; var10 = 0x985AFD5B
      73 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xF4E253B6]
      74 [-]: CALL R10 2 1 ; var10(var11)
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 9:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x0EB34C69]
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: GETIMPORT R7 7; var7 = 0xBE190284
      16 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x0EB34C69]
      19 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      20 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      21 [-]: ADDK R4 R5 K5; var4 = var5 + 1
      22 [-]: GETIMPORT R6 10; var6 = 0x3A47BA11
      23 [-]: LENGTH R5 R6 ; var5 = #var6
      24 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var656718
      25 [-]: GETIMPORT R5 10; var5 = 0x3A47BA11
      26 [-]: LENGTH R4 R5 ; var4 = #var5
L 0:  27 [-]: GETIMPORT R6 10; var6 = 0x3A47BA11
      28 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      29 [-]: JUMPXEQKNIL R5 L1 NOT; 
      30 [-]: LOADB R7 0 +1; var7 = false
L 1:  31 [-]: LOADB R7 1   ; var7 = true
L 2:  32 [-]: FASTCALL1 1 R7 L3; 
      33 [-]: GETIMPORT R6 12; var6 = 0x60CCE7B4
      34 [-]: CALL R6 2 1  ; var6(var7)
L 3:  35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: LOADN R6 2   ; var6 = 2
      37 [-]: LOADN R7 -1  ; var7 = -1
      38 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  39 [-]: GETIMPORT R9 14; var9 = 0x55730E1A
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      44 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      45 [-]: SETTABLE R11 R2 R8; var11[var2] = var8
      46 [-]: SETTABLE R10 R2 R9; var10[var2] = var9
      47 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 6:  53 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      54 [-]: FASTCALL1 62 R11 L7; 
      55 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  57 [-]: JUMPIF R10 L8; goto L8 if var10
      58 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      59 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF37943FF]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      62 [-]: GETTABLE R6 R2 R9; var6 = var2[var9]
      63 [-]: JUMP L9      ; goto L9
L 8:  64 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 9:  65 [-]: FASTCALL1 62 R6 L10; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  69 [-]: JUMPIF R7 L16; goto L16 if var7
      70 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x6968EA36]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      73 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x8B5B1F58]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: LENGTH R10 R8; var10 = #var8
      77 [-]: LOADN R11 2  ; var11 = 2
      78 [-]: JUMPIFNOTLE R11 R10 L11; goto L11 if var11 > var461646
      79 [-]: GETIMPORT R11 7; var11 = 0xBE190284
      80 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xEF893AEC]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: GETTABLEKS R10 R11 K21; var10 = var11["sortieId"]
      83 [-]: JUMPXEQKS R10 K22 L11 NOT; 
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: LOADN R15 8  ; var15 = 8
      87 [-]: LENGTH R16 R8; var16 = #var8
      88 [-]: DIV R14 R15 R16; var14 = var15 / var16
      89 [-]: DIV R12 R13 R14; var12 = var13 / var14
      90 [-]: ADD R10 R11 R12; var10 = var11 + var12
      91 [-]: MUL R9 R9 R10; var9 = var9 * var10
L11:  92 [-]: GETIMPORT R10 7; var10 = 0xBE190284
      93 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x0EB34C69]
      96 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      97 [-]: LOADN R11 15 ; var11 = 15
      98 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var386534695
      99 [-]: SUBK R13 R10 K23; var13 = var10 - 15
     100 [-]: FASTCALL2K 21 R13 K24 L12; 
     101 [-]: LOADK R14 K24; var14 = 2
     102 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0xA40531D8]
     103 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
L12: 104 [-]: FASTCALL 12 L13; 
     105 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0x55F27C30]
     106 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L13: 107 [-]: ADD R9 R9 R11; var9 = var9 + var11
L14: 108 [-]: FASTCALL2K 19 R9 K30 L15; 
     109 [-]: MOVE R12 R9  ; var12 = var9
     110 [-]: LOADK R13 K30; var13 = 100
     111 [-]: GETIMPORT R11 32; var11 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15: 113 [-]: MOVE R9 R11  ; var9 = var11
     114 [-]: MOVE R13 R9  ; var13 = var9
     115 [-]: NAMECALL R11 R6 K33; var12 = var6; var11 = var6[0x64C5C9ED]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: MOVE R13 R5  ; var13 = var5
     118 [-]: NAMECALL R11 R6 K34; var12 = var6; var11 = var6[0xBDB8F07D]
     119 [-]: CALL R11 3 1 ; var11(var12, var13)
     120 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x2D63C59E]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xBB610E5B]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x0A12D915]
     125 [-]: CALL R13 2 1 ; var13(var14)
     126 [-]: NAMECALL R13 R6 K38; var14 = var6; var13 = var6[0xAF94A7A2]
     127 [-]: CALL R13 2 1 ; var13(var14)
L16: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 2; var2 = _T
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["raptorTwo"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = _T
       4 [-]: DUPTABLE R2 5; 
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLEKS R3 R2 K3; var3["bombs"] = var2
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLEKS R3 R2 K4; var3["triggerExecuted"] = var2
       9 [-]: SETTABLEKS R2 R1 K0; var2["raptorTwo"] = var1
L 0:  10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 2; var2 = _T
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2["raptorTwo"]
      17 [-]: GETIMPORT R4 2; var4 = _T
      18 [-]: GETTABLEKS R3 R4 K0; var3 = var4["raptorTwo"]
      19 [-]: GETTABLEKS R2 R3 K3; var2 = var3["bombs"]
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xE43B7B6B]
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x29EF273D]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x66905CB0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 -1  ; var5 = -1
      28 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xC7FCADA9]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: LENGTH R7 R6 ; var7 = #var6
      33 [-]: GETIMPORT R8 14; var8 = 0x14459A1C
      34 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      35 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      36 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x8B5B1F58]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LENGTH R9 R8 ; var9 = #var8
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 2:  42 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      43 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xDE321E6F]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: FASTCALL1 62 R12 L3; 
      46 [-]: MOVE R14 R12 ; var14 = var12
      47 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  49 [-]: JUMPIF R13 L5; goto L5 if var13
      50 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x487B4AAE]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: FASTCALL1 62 R13 L4; 
      53 [-]: MOVE R15 R13 ; var15 = var13
      54 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  56 [-]: JUMPIF R14 L5; goto L5 if var14
      57 [-]: NAMECALL R16 R13 K20; var17 = var13; var16 = var13[0x4E2BFD98]
      58 [-]: CALL R16 2 2 ; var16 = var16(var17)
      59 [-]: LOADB R17 1  ; var17 = true
      60 [-]: NAMECALL R14 R12 K21; var15 = var12; var14 = var12[0x35B09371]
      61 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 5:  62 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 6:  63 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      64 [-]: GETIMPORT R11 23; var11 = 0x1F28B4E6
      65 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xFB669000]
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: LENGTH R11 R9; var11 = #var9
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: JUMPIFLT R12 R11 L7; goto L7 if var12 < var16779803
      70 [-]: LOADB R10 0 +1; var10 = false
L 7:  71 [-]: LOADB R10 1  ; var10 = true
L 8:  72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: LENGTH R11 R9; var11 = #var9
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 9:  76 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
      77 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xA2880940]
      78 [-]: CALL R14 2 1 ; var14(var15)
      79 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L10:  80 [-]: GETIMPORT R11 27; var11 = 0xBE190284
      81 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x0EB34C69]
      84 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      85 [-]: JUMPXEQKN R11 K29 L11 NOT; 
      86 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: JUMP L12     ; goto L12
L11:  89 [-]: LOADN R5 -1  ; var5 = -1
L12:  90 [-]: GETIMPORT R11 31; var11 = 0xCBD666E1
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: CALL R11 2 1 ; var11(var12)
      93 [-]: GETIMPORT R11 27; var11 = 0xBE190284
      94 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x0EB34C69]
      97 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      98 [-]: GETIMPORT R12 7; var12 = 0x89326C93
      99 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     100 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xC7FCADA9]
     101 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     102 [-]: LENGTH R13 R12; var13 = #var12
     103 [-]: JUMPXEQKN R13 K29 L13 NOT; 
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: JUMPIFNOTLT R13 R11 L13; goto L13 if var13 >= var1351
     106 [-]: LOADN R5 0   ; var5 = 0
L13: 107 [-]: GETIMPORT R13 27; var13 = 0xBE190284
     108 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     109 [-]: LOADN R16 0  ; var16 = 0
     110 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x0EB34C69]
     111 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     112 [-]: LOADN R16 1  ; var16 = 1
     113 [-]: MOVE R14 R7  ; var14 = var7
     114 [-]: LOADN R15 1  ; var15 = 1
     115 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L14: 116 [-]: LOADN R19 2  ; var19 = 2
     117 [-]: SUBK R20 R16 K32; var20 = var16 - 1
     118 [-]: POW R18 R19 R20; var18 = var19 ^ var20
     119 [-]: ADD R20 R18 R18; var20 = var18 + var18
     120 [-]: MOD R19 R13 R20; var19 = var13 var20
     121 [-]: JUMPIFLE R18 R19 L15; goto L15 if var18 <= var16781595
     122 [-]: LOADB R17 0 +1; var17 = false
L15: 123 [-]: LOADB R17 1  ; var17 = true
L16: 124 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     125 [-]: GETTABLE R18 R6 R16; var18 = var6[var16]
     126 [-]: FASTCALL1 62 R18 L17; 
     127 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 129 [-]: JUMPIF R17 L18; goto L18 if var17
     130 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     131 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0xF4E253B6]
     132 [-]: CALL R17 2 1 ; var17(var18)
L18: 133 [-]: FORNLOOP R14 L14; nforloop end - iterate + goto L14
L19: 134 [-]: GETIMPORT R8 27; var8 = 0xBE190284
     135 [-]: GETIMPORT R10 35; var10 = gLotusBaseGameRulesType
     136 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xF2DEAF69]
     137 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     138 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     139 [-]: LOADN R8 0   ; var8 = 0
     140 [-]: LOADN R11 1  ; var11 = 1
     141 [-]: MOVE R9 R7   ; var9 = var7
     142 [-]: LOADN R10 1  ; var10 = 1
     143 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L20: 144 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     145 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xF37943FF]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     148 [-]: ADDK R8 R8 K32; var8 = var8 + 1
L21: 149 [-]: FORNLOOP R9 L20; nforloop end - iterate + goto L20
L22: 150 [-]: GETIMPORT R9 27; var9 = 0xBE190284
     151 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     152 [-]: MOVE R12 R7  ; var12 = var7
     153 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x751F061D]
     154 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     155 [-]: GETIMPORT R9 27; var9 = 0xBE190284
     156 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     157 [-]: MOVE R12 R8  ; var12 = var8
     158 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x751F061D]
     159 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     160 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     161 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     164 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     165 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     166 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xC7FCADA9]
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     168 [-]: LENGTH R10 R9; var10 = #var9
     169 [-]: JUMPXEQKN R10 K29 L28 NOT; 
     170 [-]: GETIMPORT R10 27; var10 = 0xBE190284
     171 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     172 [-]: LOADN R13 0  ; var13 = 0
     173 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x0EB34C69]
     174 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     175 [-]: JUMPXEQKN R10 K29 L28 NOT; 
     176 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     177 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     178 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x46A0EBF5]
     179 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     180 [-]: JUMPXEQKNIL R10 L23 NOT; 
     181 [-]: LOADB R12 0 +1; var12 = false
L23: 182 [-]: LOADB R12 1  ; var12 = true
L24: 183 [-]: FASTCALL1 1 R12 L25; 
     184 [-]: GETIMPORT R11 41; var11 = 0x60CCE7B4
     185 [-]: CALL R11 2 1 ; var11(var12)
L25: 186 [-]: NAMECALL R11 R4 K42; var12 = var4; var11 = var4[0x6968EA36]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     189 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x8B5B1F58]
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: MOVE R13 R11 ; var13 = var11
     192 [-]: LENGTH R14 R12; var14 = #var12
     193 [-]: LOADN R15 2  ; var15 = 2
     194 [-]: JUMPIFNOTLE R15 R14 L26; goto L26 if var15 > var1773390
     195 [-]: GETIMPORT R15 27; var15 = 0xBE190284
     196 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0xEF893AEC]
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
     198 [-]: GETTABLEKS R14 R15 K44; var14 = var15["sortieId"]
     199 [-]: JUMPXEQKS R14 K45 L26 NOT; 
     200 [-]: LOADN R15 1  ; var15 = 1
     201 [-]: LOADN R17 1  ; var17 = 1
     202 [-]: LOADN R19 8  ; var19 = 8
     203 [-]: LENGTH R20 R12; var20 = #var12
     204 [-]: DIV R18 R19 R20; var18 = var19 / var20
     205 [-]: DIV R16 R17 R18; var16 = var17 / var18
     206 [-]: ADD R14 R15 R16; var14 = var15 + var16
     207 [-]: MUL R13 R13 R14; var13 = var13 * var14
L26: 208 [-]: FASTCALL2K 19 R13 K46 L27; 
     209 [-]: MOVE R15 R13 ; var15 = var13
     210 [-]: LOADK R16 K46; var16 = 100
     211 [-]: GETIMPORT R14 49; var14 = 0x5BCED4C4[0xAC1B386A]
     212 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L27: 213 [-]: MOVE R13 R14 ; var13 = var14
     214 [-]: MOVE R16 R13 ; var16 = var13
     215 [-]: NAMECALL R14 R10 K50; var15 = var10; var14 = var10[0x64C5C9ED]
     216 [-]: CALL R14 3 1 ; var14(var15, var16)
     217 [-]: GETIMPORT R17 52; var17 = 0x3A47BA11
     218 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     219 [-]: NAMECALL R14 R10 K53; var15 = var10; var14 = var10[0xBDB8F07D]
     220 [-]: CALL R14 3 1 ; var14(var15, var16)
     221 [-]: NAMECALL R14 R10 K54; var15 = var10; var14 = var10[0x2D63C59E]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xBB610E5B]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x0A12D915]
     226 [-]: CALL R16 2 1 ; var16(var17)
     227 [-]: NAMECALL R16 R10 K57; var17 = var10; var16 = var10[0xAF94A7A2]
     228 [-]: CALL R16 2 1 ; var16(var17)
L28: 229 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     230 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
     232 [-]: JUMPIFNOT R8 L56; goto L56 if not var8
     233 [-]: GETIMPORT R8 59; var8 = 0x67652851
     234 [-]: CALL R8 1 2  ; var8 = var8()
     235 [-]: LOADN R9 0   ; var9 = 0
     236 [-]: JUMPIFNOTLE R9 R5 L29; goto L29 if var9 > var134546764
     237 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
L29: 238 [-]: GETIMPORT R9 61; var9 = 0x4993C90F
     239 [-]: JUMPIFNOTLE R9 R5 L30; goto L30 if var9 > var526599
     240 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     241 [-]: CALL R9 1 1  ; var9()
     242 [-]: LOADN R5 -1  ; var5 = -1
L30: 243 [-]: LOADN R9 1   ; var9 = 1
L31: 244 [-]: LENGTH R10 R2; var10 = #var2
     245 [-]: JUMPIFNOTLE R9 R10 L56; goto L56 if var9 > var151128631
     246 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
     247 [-]: GETTABLEKS R12 R10 K62; var12 = var10["timer"]
     248 [-]: SUB R11 R12 R8; var11 = var12 - var8
     249 [-]: SETTABLEKS R11 R10 K62; var11["timer"] = var10
     250 [-]: GETTABLEKS R12 R10 K62; var12 = var10["timer"]
     251 [-]: FASTCALL1 12 R12 L32; 
     252 [-]: GETIMPORT R11 64; var11 = 0x5BCED4C4[0x55F27C30]
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 254 [-]: GETTABLEKS R12 R10 K65; var12 = var10["lastBeepTime"]
     255 [-]: JUMPIFNOTLT R11 R12 L35; goto L35 if var11 >= var-603321316
     256 [-]: GETTABLEKS R12 R10 K62; var12 = var10["timer"]
     257 [-]: FASTCALL1 12 R12 L33; 
     258 [-]: GETIMPORT R11 64; var11 = 0x5BCED4C4[0x55F27C30]
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 260 [-]: SETTABLEKS R11 R10 K65; var11["lastBeepTime"] = var10
     261 [-]: GETTABLEKS R12 R10 K66; var12 = var10["avatar"]
     262 [-]: FASTCALL1 62 R12 L34; 
     263 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 265 [-]: JUMPIF R11 L35; goto L35 if var11
     266 [-]: GETTABLEKS R11 R10 K66; var11 = var10["avatar"]
     267 [-]: GETIMPORT R13 68; var13 = 0x1664316E
     268 [-]: LOADB R14 0  ; var14 = false
     269 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x7D4527DA]
     270 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L35: 271 [-]: GETTABLEKS R11 R10 K62; var11 = var10["timer"]
     272 [-]: LOADN R12 0  ; var12 = 0
     273 [-]: JUMPIFNOTLE R11 R12 L54; goto L54 if var11 > var2830
     274 [-]: LOADNIL R11  ; var11 = nil
     275 [-]: LOADNIL R12  ; var12 = nil
     276 [-]: GETTABLEKS R14 R10 K70; var14 = var10["item"]
     277 [-]: FASTCALL1 62 R14 L36; 
     278 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 280 [-]: JUMPIF R13 L41; goto L41 if var13
     281 [-]: GETTABLEKS R14 R10 K66; var14 = var10["avatar"]
     282 [-]: FASTCALL1 62 R14 L37; 
     283 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     284 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 285 [-]: JUMPIF R13 L41; goto L41 if var13
     286 [-]: GETTABLEKS R13 R10 K70; var13 = var10["item"]
     287 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x20833F15]
     288 [-]: CALL R13 2 2 ; var13 = var13(var14)
     289 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xDE321E6F]
     290 [-]: CALL R14 2 2 ; var14 = var14(var15)
     291 [-]: GETTABLEKS R15 R10 K70; var15 = var10["item"]
     292 [-]: LOADN R17 1  ; var17 = 1
     293 [-]: LOADN R18 1  ; var18 = 1
     294 [-]: NAMECALL R15 R15 K72; var16 = var15; var15 = var15[0x92C56C50]
     295 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     296 [-]: FASTCALL1 62 R15 L38; 
     297 [-]: MOVE R17 R15 ; var17 = var15
     298 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     299 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 300 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     301 [-]: NAMECALL R16 R13 K73; var17 = var13; var16 = var13[0xD1586535]
     302 [-]: CALL R16 2 2 ; var16 = var16(var17)
     303 [-]: MOVE R12 R16 ; var12 = var16
     304 [-]: JUMP L40     ; goto L40
L39: 305 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0xD1586535]
     306 [-]: CALL R16 2 2 ; var16 = var16(var17)
     307 [-]: MOVE R12 R16 ; var12 = var16
L40: 308 [-]: MOVE R11 R15 ; var11 = var15
     309 [-]: GETTABLEKS R18 R10 K70; var18 = var10["item"]
     310 [-]: NAMECALL R18 R18 K20; var19 = var18; var18 = var18[0x4E2BFD98]
     311 [-]: CALL R18 2 2 ; var18 = var18(var19)
     312 [-]: LOADB R19 1  ; var19 = true
     313 [-]: NAMECALL R16 R14 K21; var17 = var14; var16 = var14[0x35B09371]
     314 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     315 [-]: JUMP L53     ; goto L53
L41: 316 [-]: GETTABLEKS R14 R10 K74; var14 = var10["pickup"]
     317 [-]: FASTCALL1 62 R14 L42; 
     318 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     319 [-]: CALL R13 2 2 ; var13 = var13(var14)
L42: 320 [-]: JUMPIF R13 L43; goto L43 if var13
     321 [-]: GETTABLEKS R11 R10 K74; var11 = var10["pickup"]
     322 [-]: NAMECALL R13 R11 K73; var14 = var11; var13 = var11[0xD1586535]
     323 [-]: CALL R13 2 2 ; var13 = var13(var14)
     324 [-]: MOVE R12 R13 ; var12 = var13
     325 [-]: GETTABLEKS R13 R10 K74; var13 = var10["pickup"]
     326 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xA2880940]
     327 [-]: CALL R13 2 1 ; var13(var14)
     328 [-]: JUMP L53     ; goto L53
L43: 329 [-]: GETIMPORT R13 76; var13 = 0x3D106989
     330 [-]: LOADK R15 K77; var15 = "Something went wrong while trying to destroy raptor bomb"
     331 [-]: LOADK R16 K78; var16 = "\nAvatar: "
     332 [-]: GETIMPORT R25 80; var25 = 0x64FB1586
     333 [-]: GETTABLEKS R28 R10 K66; var28 = var10["avatar"]
     334 [-]: FASTCALL1 62 R28 L44; 
     335 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     336 [-]: CALL R27 2 2 ; var27 = var27(var28)
L44: 337 [-]: JUMPIFNOT R27 L45; goto L45 if not var27
     338 [-]: LOADK R26 K81; var26 = "null"
     339 [-]: JUMP L46     ; goto L46
L45: 340 [-]: GETTABLEKS R26 R10 K66; var26 = var10["avatar"]
     341 [-]: NAMECALL R26 R26 K82; var27 = var26; var26 = var26[0xED4E0128]
     342 [-]: CALL R26 2 2 ; var26 = var26(var27)
L46: 343 [-]: CALL R25 2 2 ; var25 = var25(var26)
     344 [-]: MOVE R17 R25 ; var17 = var25
     345 [-]: LOADK R18 K83; var18 = "\nItem: "
     346 [-]: GETIMPORT R25 80; var25 = 0x64FB1586
     347 [-]: GETTABLEKS R28 R10 K70; var28 = var10["item"]
     348 [-]: FASTCALL1 62 R28 L47; 
     349 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     350 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 351 [-]: JUMPIFNOT R27 L48; goto L48 if not var27
     352 [-]: LOADK R26 K81; var26 = "null"
     353 [-]: JUMP L49     ; goto L49
L48: 354 [-]: GETTABLEKS R26 R10 K70; var26 = var10["item"]
     355 [-]: NAMECALL R26 R26 K82; var27 = var26; var26 = var26[0xED4E0128]
     356 [-]: CALL R26 2 2 ; var26 = var26(var27)
L49: 357 [-]: CALL R25 2 2 ; var25 = var25(var26)
     358 [-]: MOVE R19 R25 ; var19 = var25
     359 [-]: LOADK R20 K84; var20 = "\nPickup: "
     360 [-]: GETIMPORT R25 80; var25 = 0x64FB1586
     361 [-]: GETTABLEKS R28 R10 K74; var28 = var10["pickup"]
     362 [-]: FASTCALL1 62 R28 L50; 
     363 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     364 [-]: CALL R27 2 2 ; var27 = var27(var28)
L50: 365 [-]: JUMPIFNOT R27 L51; goto L51 if not var27
     366 [-]: LOADK R26 K81; var26 = "null"
     367 [-]: JUMP L52     ; goto L52
L51: 368 [-]: GETTABLEKS R26 R10 K74; var26 = var10["pickup"]
     369 [-]: NAMECALL R26 R26 K82; var27 = var26; var26 = var26[0xED4E0128]
     370 [-]: CALL R26 2 2 ; var26 = var26(var27)
L52: 371 [-]: CALL R25 2 2 ; var25 = var25(var26)
     372 [-]: MOVE R21 R25 ; var21 = var25
     373 [-]: LOADK R22 K85; var22 = "\nTimer: "
     374 [-]: GETIMPORT R25 80; var25 = 0x64FB1586
     375 [-]: GETTABLEKS R26 R10 K62; var26 = var10["timer"]
     376 [-]: CALL R25 2 2 ; var25 = var25(var26)
     377 [-]: MOVE R23 R25 ; var23 = var25
     378 [-]: LOADK R24 K86; var24 = "\n"
     379 [-]: CONCAT R14 R15 R24; var14 = var15 .. var24
     380 [-]: CALL R13 2 1 ; var13(var14)
     381 [-]: LOADB R14 0  ; var14 = false
     382 [-]: FASTCALL1 1 R14 L53; 
     383 [-]: GETIMPORT R13 41; var13 = 0x60CCE7B4
     384 [-]: CALL R13 2 1 ; var13(var14)
L53: 385 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     386 [-]: MOVE R14 R11 ; var14 = var11
     387 [-]: MOVE R15 R12 ; var15 = var12
     388 [-]: MOVE R16 R6  ; var16 = var6
     389 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     390 [-]: LOADNIL R13  ; var13 = nil
     391 [-]: SETTABLEKS R13 R10 K66; var13["avatar"] = var10
     392 [-]: LOADNIL R13  ; var13 = nil
     393 [-]: SETTABLEKS R13 R10 K70; var13["item"] = var10
     394 [-]: LOADNIL R13  ; var13 = nil
     395 [-]: SETTABLEKS R13 R10 K74; var13["pickup"] = var10
     396 [-]: LOADN R13 -1 ; var13 = -1
     397 [-]: SETTABLEKS R13 R10 K62; var13["timer"] = var10
     398 [-]: GETIMPORT R13 89; var13 = 0x33BDD652[0x9C1F3B5A]
     399 [-]: MOVE R14 R2  ; var14 = var2
     400 [-]: MOVE R15 R9  ; var15 = var9
     401 [-]: CALL R13 3 1 ; var13(var14, var15)
     402 [-]: LOADN R5 0   ; var5 = 0
     403 [-]: JUMP L55     ; goto L55
L54: 404 [-]: ADDK R9 R9 K32; var9 = var9 + 1
L55: 405 [-]: JUMPBACK L31 ; goto L31
L56: 406 [-]: LOADB R8 1   ; var8 = true
     407 [-]: LOADN R11 1  ; var11 = 1
     408 [-]: LENGTH R9 R6 ; var9 = #var6
     409 [-]: LOADN R10 1  ; var10 = 1
     410 [-]: FORNPREP R9 L59; nforprep start - [escape at L59] -- var9 = iterator
L57: 411 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     412 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xF37943FF]
     413 [-]: CALL R12 2 2 ; var12 = var12(var13)
     414 [-]: JUMPIFNOT R12 L58; goto L58 if not var12
     415 [-]: LOADB R8 0   ; var8 = false
L58: 416 [-]: FORNLOOP R9 L57; nforloop end - iterate + goto L57
L59: 417 [-]: JUMPIFNOT R8 L60; goto L60 if not var8
     418 [-]: NAMECALL R9 R0 K90; var10 = var0; var9 = var0[0xFB3BBA96]
     419 [-]: CALL R9 2 1  ; var9(var10)
     420 [-]: RETURN R0 0  ; 
L60: 421 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     422 [-]: LOADN R10 0  ; var10 = 0
     423 [-]: CALL R9 2 1  ; var9(var10)
     424 [-]: JUMPBACK L28 ; goto L28
     425 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x905BB2BD]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   6 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xA2880940]
      13 [-]: CALL R6 2 1  ; var6(var7)
L 2:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  15 [-]: GETIMPORT R3 6; var3 = _T
      16 [-]: GETTABLEKS R2 R3 K4; var2 = var3["raptorTwo"]
      17 [-]: JUMPXEQKNIL R2 L4; 
      18 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x0EB34C69]
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: ADDK R5 R6 K12; var5 = var6 + 1
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x751F061D]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 16; var4 = 0x1F28B4E6
      35 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xD1586535]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xCB3851B8]
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      41 [-]: GETIMPORT R3 21; var3 = 0xC163F229
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: LOADK R6 K23 ; var6 = 3.1415927410125732
      44 [-]: MULK R5 R6 K22; var5 = var6 * 2
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: GETIMPORT R4 21; var4 = 0xC163F229
      47 [-]: LOADN R5 7   ; var5 = 7
      48 [-]: LOADN R6 10  ; var6 = 10
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: GETIMPORT R7 25; var7 = 0xA421AF95
      51 [-]: FASTCALL1 9 R3 L6; 
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0x00FA6BF1]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  55 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: FASTCALL1 24 R3 L7; 
      58 [-]: MOVE R12 R3  ; var12 = var3
      59 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0x3EDA26FC]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  61 [-]: MUL R10 R11 R4; var10 = var11 * var4
      62 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      63 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0xC5B6A2D5]
      64 [-]: CALL R5 0 1  ; var5(var6, ...)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 5; var4 = _T
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["raptorTwo"]
       7 [-]: JUMPXEQKNIL R3 L1 NOT; 
       8 [-]: LOADB R2 0 +1; var2 = false
L 1:   9 [-]: LOADB R2 1   ; var2 = true
L 2:  10 [-]: FASTCALL1 1 R2 L3; 
      11 [-]: GETIMPORT R1 7; var1 = 0x60CCE7B4
      12 [-]: CALL R1 2 1  ; var1(var2)
L 3:  13 [-]: GETIMPORT R3 5; var3 = _T
      14 [-]: GETTABLEKS R2 R3 K3; var2 = var3["raptorTwo"]
      15 [-]: GETTABLEKS R1 R2 K8; var1 = var2["bombs"]
      16 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: FASTCALL1 62 R0 L4; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x8260A162]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      33 [-]: DUPTABLE R4 19; 
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: SETTABLEKS R5 R4 K14; var5["avatar"] = var4
      36 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x4528012D]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: SETTABLEKS R5 R4 K15; var5["item"] = var4
      39 [-]: SETTABLEKS R0 R4 K16; var0["pickup"] = var4
      40 [-]: GETIMPORT R5 22; var5 = 0x075F56C1
      41 [-]: SETTABLEKS R5 R4 K17; var5["timer"] = var4
      42 [-]: GETIMPORT R6 22; var6 = 0x075F56C1
      43 [-]: ADDK R5 R6 K23; var5 = var6 + 1
      44 [-]: SETTABLEKS R5 R4 K18; var5["lastBeepTime"] = var4
      45 [-]: MOVE R3 R4   ; var3 = var4
      46 [-]: FASTCALL2 52 R1 R3 L7; 
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: GETIMPORT R4 26; var4 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LENGTH R4 R1 ; var4 = #var1
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  56 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      57 [-]: GETTABLEKS R7 R8 K14; var7 = var8["avatar"]
      58 [-]: JUMPIFNOTEQ R7 R2 L10; goto L10 if var7 ~= var100729655
      59 [-]: GETTABLE R3 R1 R6; var3 = var1[var6]
      60 [-]: LOADNIL R7   ; var7 = nil
      61 [-]: SETTABLEKS R7 R3 K14; var7["avatar"] = var3
      62 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x4528012D]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: SETTABLEKS R7 R3 K15; var7["item"] = var3
      65 [-]: SETTABLEKS R0 R3 K16; var0["pickup"] = var3
      66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L11:  68 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x2EC61863]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: GETIMPORT R5 29; var5 = 0xF6C6E505
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R6 31; var6 = 0xC2892F65
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: MULK R8 R5 K32; var8 = var5 * 5
      77 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xC5B6A2D5]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R4 0 3; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       2 [-]: GETIMPORT R7 3; var7 = 0x0469F296
       3 [-]: LOADK R8 K4  ; var8 = "VentMarker1"
       4 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       5 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
       6 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       7 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       8 [-]: GETIMPORT R8 3; var8 = 0x0469F296
       9 [-]: LOADK R9 K6  ; var9 = "VentMarker2"
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      13 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      14 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      15 [-]: LOADK R10 K7 ; var10 = "VentMarker3"
      16 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      17 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
      18 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      19 [-]: SETLIST R4 R5 -1 [1]; 
      20 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0EB34C69]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      28 [-]: FORGPREP_INEXT R6 L5; 
L 0:  29 [-]: LOADN R16 2  ; var16 = 2
      30 [-]: SUBK R17 R9 K13; var17 = var9 - 1
      31 [-]: POW R15 R16 R17; var15 = var16 ^ var17
      32 [-]: ADD R17 R15 R15; var17 = var15 + var15
      33 [-]: MOD R16 R5 R17; var16 = var5 var17
      34 [-]: JUMPIFLE R15 R16 L1; goto L1 if var15 <= var16780827
      35 [-]: LOADB R14 0 +1; var14 = false
L 1:  36 [-]: LOADB R14 1  ; var14 = true
L 2:  37 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      38 [-]: LOADK R13 K14; var13 = "Disable"
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: LOADK R13 K15; var13 = "Enable"
L 4:  41 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x8EB2112D]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  43 [-]: FORGLOOP R6 L0 2 [inext]; 
      44 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x18D05D30]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIF R6 L6 ; goto L6 if var6
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETIMPORT R8 20; var8 = _T
      50 [-]: GETTABLEKS R7 R8 K18; var7 = var8["raptorTwo"]
      51 [-]: GETTABLEKS R6 R7 K21; var6 = var7["bombs"]
      52 [-]: LOADNIL R7   ; var7 = nil
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LENGTH R8 R6 ; var8 = #var6
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  57 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      58 [-]: GETTABLEKS R11 R12 K22; var11 = var12["item"]
      59 [-]: JUMPIFNOTEQ R11 R1 L8; goto L8 if var11 ~= var168167223
      60 [-]: GETTABLE R7 R6 R10; var7 = var6[var10]
      61 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xBB610E5B]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: SETTABLEKS R11 R7 K24; var11["avatar"] = var7
      64 [-]: SETTABLEKS R1 R7 K22; var1["item"] = var7
      65 [-]: LOADNIL R11  ; var11 = nil
      66 [-]: SETTABLEKS R11 R7 K25; var11["pickup"] = var7
      67 [-]: GETIMPORT R11 9; var11 = 0xBE190284
      68 [-]: GETIMPORT R13 3; var13 = 0x0469F296
      69 [-]: LOADK R15 K26; var15 = "BombTimer"
      70 [-]: NAMECALL R16 R0 K27; var17 = var0; var16 = var0[0x5CA33548]
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
      72 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: GETIMPORT R14 3; var14 = 0x0469F296
      75 [-]: CALL R14 1 2 ; var14 = var14()
      76 [-]: GETTABLEKS R15 R7 K28; var15 = var7["timer"]
      77 [-]: LOADB R16 0  ; var16 = false
      78 [-]: LOADB R17 0  ; var17 = false
      79 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xFE23FE59]
      80 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      81 [-]: RETURN R0 0  ; 
L 8:  82 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xA32D75A1
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 7; var0 = 0x9BA7909F
       9 [-]: GETIMPORT R2 1; var2 = 0xA32D75A1
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x6DD7AA66]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: LOADK R3 K9  ; var3 = "BossIntro"
      13 [-]: LOADK R4 K10 ; var4 = ""
      14 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["bursaAlarmSpawnsDisabled"] = var0
       3 [-]: RETURN R0 0  ; 



