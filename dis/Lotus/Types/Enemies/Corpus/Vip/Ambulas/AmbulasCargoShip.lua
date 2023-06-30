; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasFightStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AmbulasShipHealth"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "AmbulasShipMaxHealth"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: DUPCLOSURE R5 K8; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: DUPCLOSURE R6 K9; 
      17 [-]: SETGLOBAL R6 K10; "Start" = var6
      18 [-]: DUPCLOSURE R6 K11; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K12; "DropshipSpawnTroops" = var6
      21 [-]: DUPCLOSURE R6 K13; 
      22 [-]: SETGLOBAL R6 K14; "DropshipEntry" = var6
      23 [-]: DUPCLOSURE R6 K15; 
      24 [-]: SETGLOBAL R6 K16; "DropShipScaleEnter" = var6
      25 [-]: DUPCLOSURE R6 K17; 
      26 [-]: SETGLOBAL R6 K18; "DropShipScaleExit" = var6
      27 [-]: DUPCLOSURE R6 K19; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R6 K20; "DropshipEvent" = var6
      31 [-]: DUPCLOSURE R6 K21; 
      32 [-]: SETGLOBAL R6 K22; "DropshipExit" = var6
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   4 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       5 [-]: FASTCALL1 62 R6 L1; 
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF05AFC29]
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      15 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEDB2EFD9]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 3:  17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131406
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0EB34C69]
      18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: DIV R3 R2 R1 ; var3 = var2 / var1
      20 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7D108DDB]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xEF893AEC]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETTABLEKS R6 R7 K8; var6 = var7["minEnemyLevel"]
      27 [-]: SUBK R5 R6 K6; var5 = var6 - 10
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var66887
      30 [-]: LOADN R5 1   ; var5 = 1
L 2:  31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: LOADK R8 K9  ; var8 = 0.69999999999999996
      34 [-]: JUMPIFNOTLT R8 R3 L3; goto L3 if var8 >= var722510
      35 [-]: GETIMPORT R6 11; var6 = 0x98C85DB2
      36 [-]: GETIMPORT R7 13; var7 = 0x67F6936C
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: LOADK R8 K14 ; var8 = 0.40000000000000002
      39 [-]: JUMPIFNOTLT R8 R3 L4; goto L4 if var8 >= var1050190
      40 [-]: GETIMPORT R6 16; var6 = 0x97C85C1F
      41 [-]: GETIMPORT R7 18; var7 = 0x6AF69825
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R6 20; var6 = 0x96C85A8C
      44 [-]: GETIMPORT R7 22; var7 = 0x69F69692
L 5:  45 [-]: LOADN R9 2   ; var9 = 2
      46 [-]: LENGTH R11 R4; var11 = #var4
      47 [-]: SUBK R10 R11 K23; var10 = var11 - 1
      48 [-]: ADD R8 R9 R10; var8 = var9 + var10
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: MOVE R9 R8   ; var9 = var8
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 6:  53 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      54 [-]: FASTCALL1 62 R13 L7; 
      55 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  57 [-]: JUMPIF R12 L8; goto L8 if var12
      58 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
      59 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xB45AFC36]
      60 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  61 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      62 [-]: FASTCALL1 62 R13 L9; 
      63 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  65 [-]: JUMPIF R12 L10; goto L10 if var12
      66 [-]: GETTABLE R14 R7 R11; var14 = var7[var11]
      67 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xB45AFC36]
      68 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  69 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L11:  70 [-]: GETIMPORT R11 28; var11 = 0x37450DB5
      71 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xB45AFC36]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
      73 [-]: GETIMPORT R11 28; var11 = 0x37450DB5
      74 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xB45AFC36]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
      76 [-]: GETIMPORT R10 31; var10 = _T["SpawnLibRegisterAgent"]
      77 [-]: FASTCALL1 62 R10 L12; 
      78 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  80 [-]: JUMPIF R9 L15; goto L15 if var9
      81 [-]: GETIMPORT R11 33; var11 = gLotusNpcAvatarType
      82 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xC1595BD5]
      83 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      84 [-]: GETIMPORT R10 36; var10 = 0xC8802016
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      87 [-]: FORGPREP_INEXT R10 L14; 
L13:  88 [-]: JUMPIFEQ R14 R0 L14; goto L14 if var14 == var2494798
      89 [-]: GETIMPORT R17 38; var17 = gAutoTurretAvatarType
      90 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0xF2DEAF69]
      91 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      92 [-]: JUMPIF R15 L14; goto L14 if var15
      93 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x22DA1852]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: GETIMPORT R16 42; var16 = 0x0469F296
      96 [-]: LOADK R17 K43; var17 = "Ambulas"
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: JUMPIFEQ R15 R16 L14; goto L14 if var15 == var2035534
      99 [-]: GETIMPORT R15 31; var15 = _T["SpawnLibRegisterAgent"]
     100 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0xFA9E477F]
     101 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     102 [-]: CALL R15 0 1 ; var15(var16, ...)
L14: 103 [-]: FORGLOOP R10 L13 2 [inext]; 
L15: 104 [-]: ADDK R11 R8 K45; var11 = var8 + 2
     105 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x8E3C2A3B]
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var889193541
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x589EF1C1]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x768274D6]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: LOADK R3 K10 ; var3 = 0.0001
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2D9BA74F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      26 [-]: LOADK R4 K14 ; var4 = "DropShipScaleEnter"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xD5F7912B]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x768274D6]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x9BA17154]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MULK R5 R3 K4; var5 = var3 * 5
      11 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      12 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      14 [-]: LOADK R8 K9  ; var8 = "CrpDropShipApproach"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46A0EBF5]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x383D2E7D]
      24 [-]: CALL R6 2 1  ; var6(var7)
L 3:  25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xCB3851B8]
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x25F1413E]
      29 [-]: CALL R6 0 1  ; var6(var7, ...)
      30 [-]: GETIMPORT R8 15; var8 = 0x84D33A52
      31 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xB2532845]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: LOADK R8 K17 ; var8 = "EndLoop"
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x21B4C60E]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      37 [-]: FASTCALL1 62 R0 L4; 
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      43 [-]: LOADK R9 K19 ; var9 = "IDLE"
      44 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      45 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xB2532845]
      46 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  47 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      48 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      51 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xDE321E6F]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: LOADN R8 83  ; var8 = 83
      54 [-]: LOADN R9 2   ; var9 = 2
      55 [-]: LOADK R10 K22; var10 = 1.2
      56 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x5E6704FF]
      57 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2D9BA74F]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADN R2 0   ; var2 = 0
L 0:   9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var328526
      11 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: DIVK R6 R2 K6; var6 = var2 / 5
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x2D9BA74F]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: GETIMPORT R4 8; var4 = 0x67652851
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MULK R2 R1 K1; var2 = var1 * 0.0001
       3 [-]: LOADN R3 0   ; var3 = 0
L 0:   4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var197710
       6 [-]: GETIMPORT R4 3; var4 = 0x9BAFFFE3
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: DIVK R7 R3 K4; var7 = var3 / 5
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2D9BA74F]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: GETIMPORT R5 9; var5 = 0x67652851
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x22DA1852]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "DropshipDrop"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var889259333
      11 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xCB3851B8]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x25F1413E]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: GETIMPORT R5 11; var5 = 0xA9E5243B
      18 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xB2532845]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x0EB34C69]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xA5403422]
      29 [-]: CALL R4 2 1  ; var4(var5)
L 1:  30 [-]: LOADN R4 13  ; var4 = 13
      31 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1031
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x0EB34C69]
      36 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      37 [-]: MOVE R3 R4   ; var3 = var4
      38 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L1  ; goto L1
L 2:  42 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      43 [-]: LOADN R5 2   ; var5 = 2
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      46 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      47 [-]: LOADK R7 K17 ; var7 = "CrpDropShipDepart"
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x46A0EBF5]
      50 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      51 [-]: FASTCALL1 62 R4 L3; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  55 [-]: JUMPIF R5 L4 ; goto L4 if var5
      56 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x383D2E7D]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 4:  58 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      59 [-]: LOADK R8 K22 ; var8 = "IDLE"
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB2532845]
      62 [-]: CALL R5 0 1  ; var5(var6, ...)
      63 [-]: RETURN R0 0  ; 
L 5:  64 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      65 [-]: LOADK R4 K23 ; var4 = "DropshipSpeedUp"
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var66382
      68 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      69 [-]: GETIMPORT R5 25; var5 = 0x61391382
      70 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFB669000]
      71 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: LENGTH R4 R3 ; var4 = #var3
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  76 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      77 [-]: FASTCALL1 62 R8 L7; 
      78 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  80 [-]: JUMPIF R7 L8 ; goto L8 if var7
      81 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      82 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xA2880940]
      83 [-]: CALL R7 2 1  ; var7(var8)
L 8:  84 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  85 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      86 [-]: GETIMPORT R6 29; var6 = 0xC0BFD179
      87 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xFB669000]
      88 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: LENGTH R5 R4 ; var5 = #var4
      91 [-]: LOADN R6 1   ; var6 = 1
      92 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L10:  93 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      94 [-]: FASTCALL1 62 R9 L11; 
      95 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  97 [-]: JUMPIF R8 L12; goto L12 if var8
      98 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      99 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xA2880940]
     100 [-]: CALL R8 2 1  ; var8(var9)
L12: 101 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L13: 102 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     103 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
     105 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     106 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xDE321E6F]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: LOADN R7 83  ; var7 = 83
     109 [-]: LOADN R8 2   ; var8 = 2
     110 [-]: LOADK R9 K31 ; var9 = 1.2
     111 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x5E6704FF]
     112 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L14: 113 [-]: GETIMPORT R7 5; var7 = 0x0469F296
     114 [-]: LOADK R8 K33 ; var8 = "DropShipScaleExit"
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: LOADB R8 0   ; var8 = false
     117 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xD5F7912B]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: RETURN R0 0  ; 
L15: 120 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     121 [-]: LOADK R4 K35 ; var4 = "DropshipSlowDown"
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var66382
     124 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     125 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     128 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0xDE321E6F]
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
     130 [-]: LOADN R5 83  ; var5 = 83
     131 [-]: LOADN R6 2   ; var6 = 2
     132 [-]: LOADK R7 K31 ; var7 = 1.2
     133 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x12DD9DA2]
     134 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L16: 135 [-]: RETURN R0 0  ; 
L17: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Corpus Dropship exiting"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 



