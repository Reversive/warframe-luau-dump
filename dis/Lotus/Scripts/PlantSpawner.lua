; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DayNight"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K7; "CreateRandomPlants" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K9; "SpawnSinglePlantType" = var4
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: LENGTH R3 R1 ; var3 = #var1
       2 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var66337
       3 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R5 R0 ; var5 = #var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R0 ; var3 = #var0
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  14 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      15 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      16 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  17 [-]: GETIMPORT R4 3; var4 = 0xC163F229
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LENGTH R4 R0 ; var4 = #var0
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  26 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      27 [-]: JUMPIFNOTLE R3 R7 L4; goto L4 if var3 > var100665117
      28 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      29 [-]: RETURN R7 1  ; 
L 4:  30 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      31 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      32 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  33 [-]: GETIMPORT R5 1; var5 = 0x55730E1A
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: LENGTH R7 R0 ; var7 = #var0
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: GETTABLE R4 R0 R5; var4 = var0[var5]
      38 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 45
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
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R4 K2  ; var4 = "Disable"
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCB3851B8]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: MOVE R8 R3   ; var8 = var3
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x05909209]
      18 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      19 [-]: GETIMPORT R5 10; var5 = 0x60BEF817
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var50610237
      22 [-]: FASTCALL1 64 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x65D389CB]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 13; var9 = 0xC163F229
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: GETIMPORT R13 10; var13 = 0x60BEF817
      33 [-]: ADD R11 R12 R13; var11 = var12 + var13
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      36 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2D9BA74F]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 2; var0 = _T["gTutorialMission"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["gDisableSpawnedLoot"]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 6; var0 = 0x14459A1C
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R0 8; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 10; var2 = 0x0469F296
       9 [-]: LOADK R3 K11 ; var3 = "PlantPoint"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC7FCADA9]
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      13 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      15 [-]: LOADK R4 K13 ; var4 = "UcPlantPoint"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7FCADA9]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      21 [-]: LOADK R5 K14 ; var5 = "RarePlantPoint"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7FCADA9]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: GETIMPORT R3 16; var3 = 0xE1F8B228
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L 2:  29 [-]: GETIMPORT R6 18; var6 = 0xBE190284
      30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: LOADN R10 9999; var10 = 9999
      32 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x0EB34C69]
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 3:  34 [-]: JUMPXEQKN R7 K20 L4 NOT; 
      35 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: LOADN R11 9999; var11 = 9999
      40 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x0EB34C69]
      41 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      42 [-]: MOVE R7 R8   ; var7 = var8
      43 [-]: JUMPBACK L3  ; goto L3
L 4:  44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: GETIMPORT R9 24; var9 = 0xC83B0CDE
      46 [-]: GETIMPORT R10 26; var10 = 0xCD2ED023
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPXEQKN R7 K27 L5 NOT; 
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: GETIMPORT R10 29; var10 = 0xA35845BA
      51 [-]: GETIMPORT R11 31; var11 = 0x944113B7
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: MOVE R8 R9   ; var8 = var9
L 5:  54 [-]: GETIMPORT R9 33; var9 = 0x7ED0A956
      55 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0xED4E0128]
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: GETIMPORT R13 36; var13 = 0xAA5B8225
      60 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xF2DEAF69]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: JUMPIF R11 L6; goto L6 if var11
      63 [-]: GETIMPORT R13 39; var13 = 0xAB0FA111
      64 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xF2DEAF69]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
L 6:  67 [-]: MOVE R10 R0  ; var10 = var0
      68 [-]: JUMP L11     ; goto L11
L 7:  69 [-]: GETIMPORT R13 41; var13 = 0xF9A6B506
      70 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xF2DEAF69]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: JUMPIF R11 L8; goto L8 if var11
      73 [-]: GETIMPORT R13 43; var13 = 0x4C6FAC02
      74 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xF2DEAF69]
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 8:  77 [-]: MOVE R10 R1  ; var10 = var1
      78 [-]: JUMP L11     ; goto L11
L 9:  79 [-]: GETIMPORT R13 45; var13 = 0xD82BD8AC
      80 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xF2DEAF69]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      82 [-]: JUMPIF R11 L10; goto L10 if var11
      83 [-]: GETIMPORT R13 47; var13 = 0x527C9A88
      84 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xF2DEAF69]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
L10:  87 [-]: MOVE R10 R2  ; var10 = var2
L11:  88 [-]: FASTCALL1 64 R8 L12; 
      89 [-]: MOVE R12 R8  ; var12 = var8
      90 [-]: GETIMPORT R11 49; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  92 [-]: JUMPIF R11 L14; goto L14 if var11
      93 [-]: FASTCALL1 64 R10 L13; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 49; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  97 [-]: JUMPIF R11 L14; goto L14 if var11
      98 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      99 [-]: MOVE R12 R8  ; var12 = var8
     100 [-]: MOVE R14 R10 ; var14 = var10
     101 [-]: GETIMPORT R15 51; var15 = 0x55730E1A
     102 [-]: LOADN R16 1  ; var16 = 1
     103 [-]: LENGTH R17 R14; var17 = #var14
     104 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     105 [-]: GETTABLE R16 R14 R15; var16 = var14[var15]
     106 [-]: GETIMPORT R17 54; var17 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: MOVE R18 R14 ; var18 = var14
     108 [-]: MOVE R19 R15 ; var19 = var15
     109 [-]: CALL R17 3 1 ; var17(var18, var19)
     110 [-]: MOVE R13 R16 ; var13 = var16
     111 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 112 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L15: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 7; var0 = _T["alreadySpawnedPlants"]
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 8; var0 = _T
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K6; var1["alreadySpawnedPlants"] = var0
      14 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 10; var2 = 0x9020E90F
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: GETIMPORT R1 13; var1 = 0x55730E1A
      19 [-]: GETIMPORT R2 15; var2 = 0xD27CF3D1
      20 [-]: GETIMPORT R3 17; var3 = 0x889EBCAF
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var512
      24 [-]: LENGTH R2 R0 ; var2 = #var0
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var852769
      27 [-]: GETIMPORT R3 13; var3 = 0x55730E1A
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LENGTH R5 R0 ; var5 = #var0
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      32 [-]: GETIMPORT R5 20; var5 = 0x33BDD652[0x9C1F3B5A]
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: MOVE R2 R4   ; var2 = var4
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETIMPORT R4 22; var4 = 0x532FA61B
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: SUBK R1 R1 K23; var1 = var1 - 1
      42 [-]: JUMPBACK L3  ; goto L3
L 4:  43 [-]: RETURN R0 0  ; 



