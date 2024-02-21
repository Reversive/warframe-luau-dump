; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HIP1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       8 [-]: LOADK R5 K5  ; var5 = "/EE/Types/Engine/SafeVolume"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: DUPCLOSURE R5 K6; 
      11 [-]: DUPCLOSURE R6 K7; 
      12 [-]: DUPCLOSURE R7 K8; 
      13 [-]: DUPCLOSURE R8 K9; 
      14 [-]: SETGLOBAL R8 K10; "InitBeams" = var8
      15 [-]: DUPCLOSURE R8 K11; 
      16 [-]: SETGLOBAL R8 K12; "BeamEffects" = var8
      17 [-]: DUPCLOSURE R8 K13; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R9 K14; 
      20 [-]: CAPTURE VAL R8; 
      21 [-]: SETGLOBAL R9 K15; "LaserWatch" = var9
      22 [-]: DUPCLOSURE R9 K16; 
      23 [-]: SETGLOBAL R9 K17; "LaserMoveWatcher" = var9
      24 [-]: NEWCLOSURE R9 P8; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: NEWCLOSURE R10 P9; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: NEWCLOSURE R11 P10; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: NEWCLOSURE R12 P11; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: SETGLOBAL R12 K18; "SuperWeapon" = var12
      42 [-]: DUPCLOSURE R12 K19; 
      43 [-]: SETGLOBAL R12 K20; "EnterSafeZone" = var12
      44 [-]: DUPCLOSURE R12 K21; 
      45 [-]: SETGLOBAL R12 K22; "ExitSafeZone" = var12
      46 [-]: DUPCLOSURE R12 K23; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: SETGLOBAL R12 K24; "OpenSpaceExtraction" = var12
      49 [-]: DUPCLOSURE R12 K25; 
      50 [-]: SETGLOBAL R12 K26; "ExitMission" = var12
      51 [-]: DUPCLOSURE R12 K27; 
      52 [-]: SETGLOBAL R12 K28; "DbUpdateComplete" = var12
      53 [-]: CLOSEUPVALS R1; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131586
       3 [-]: SUBK R2 R2 K0; var2 = var2 - 360
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131592
       7 [-]: ADDK R2 R2 K0; var2 = var2 + 360
L 1:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       6 [-]: LOADN R3 -180; var3 = -180
       7 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       8 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   9 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: SUB R6 R5 R0 ; var6 = var5 - var0
       2 [-]: LOADN R7 180 ; var7 = 180
       3 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var328962
       4 [-]: SUBK R5 R5 K0; var5 = var5 - 360
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: SUB R6 R5 R0 ; var6 = var5 - var0
       7 [-]: LOADN R7 -180; var7 = -180
       8 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var328968
       9 [-]: ADDK R5 R5 K0; var5 = var5 + 360
L 1:  10 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
      11 [-]: SUB R5 R4 R2 ; var5 = var4 - var2
      12 [-]: LOADN R6 180 ; var6 = 180
      13 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var263170
      14 [-]: SUBK R4 R4 K0; var4 = var4 - 360
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: SUB R5 R4 R2 ; var5 = var4 - var2
      17 [-]: LOADN R6 -180; var6 = -180
      18 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var263176
      19 [-]: ADDK R4 R4 K0; var4 = var4 + 360
L 3:  20 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var33555518
      23 [-]: ADD R4 R0 R2 ; var4 = var0 + var2
      24 [-]: LOADN R5 180 ; var5 = 180
      25 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var263170
      26 [-]: SUBK R4 R4 K0; var4 = var4 - 360
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADN R5 -180; var5 = -180
      29 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var263176
      30 [-]: ADDK R4 R4 K0; var4 = var4 + 360
L 5:  31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: RETURN R3 1  ; 
L 6:  33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: SUB R6 R5 R1 ; var6 = var5 - var1
      35 [-]: LOADN R7 180 ; var7 = 180
      36 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var328962
      37 [-]: SUBK R5 R5 K0; var5 = var5 - 360
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: SUB R6 R5 R1 ; var6 = var5 - var1
      40 [-]: LOADN R7 -180; var7 = -180
      41 [-]: JUMPIFNOTLT R6 R7 L8; goto L8 if var6 >= var328968
      42 [-]: ADDK R5 R5 K0; var5 = var5 + 360
L 8:  43 [-]: SUB R4 R5 R1 ; var4 = var5 - var1
      44 [-]: SUB R5 R4 R2 ; var5 = var4 - var2
      45 [-]: LOADN R6 180 ; var6 = 180
      46 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var263170
      47 [-]: SUBK R4 R4 K0; var4 = var4 - 360
      48 [-]: JUMP L10     ; goto L10
L 9:  49 [-]: SUB R5 R4 R2 ; var5 = var4 - var2
      50 [-]: LOADN R6 -180; var6 = -180
      51 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var263176
      52 [-]: ADDK R4 R4 K0; var4 = var4 + 360
L10:  53 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var1070
      56 [-]: MOVE R4 R0   ; var4 = var0
      57 [-]: SUB R5 R4 R2 ; var5 = var4 - var2
      58 [-]: LOADN R6 180 ; var6 = 180
      59 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var263170
      60 [-]: SUBK R4 R4 K0; var4 = var4 - 360
      61 [-]: JUMP L12     ; goto L12
L11:  62 [-]: SUB R5 R4 R2 ; var5 = var4 - var2
      63 [-]: LOADN R6 -180; var6 = -180
      64 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var263176
      65 [-]: ADDK R4 R4 K0; var4 = var4 + 360
L12:  66 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      67 [-]: RETURN R3 1  ; 
L13:  68 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   1 [-]: GETIMPORT R4 1; var4 = 0x78A39459
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFLT R3 R2 L1; goto L1 if var3 < var262689
       8 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x89531483]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x20B7F774
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R8 9; var8 = 0xAE618DB7
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: MOVE R10 R6  ; var10 = var6
      26 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xE28AA928]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      28 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      29 [-]: GETIMPORT R9 12; var9 = 0xAE2294FA
      30 [-]: GETIMPORT R11 9; var11 = 0xAE618DB7
      31 [-]: SUB R10 R11 R5; var10 = var11 - var5
      32 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      33 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x1333899E]
      34 [-]: CALL R7 0 1  ; var7(var8, ...)
      35 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var66629
       3 [-]: MULK R4 R1 K0; var4 = var1 * 0.60000002384185791
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x5004BE24]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["UNLIT_ATTEN"]
       7 [-]: MULK R5 R1 K5; var5 = var1 * 5
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R3 9; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: MULK R2 R3 K7; var2 = var3 * 4
      13 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      14 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      19 [-]: LOADK R3 K12 ; var3 = 0.75
      20 [-]: CALL R2 2 1  ; var2(var3)
L 2:  21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66629
      23 [-]: MULK R4 R1 K0; var4 = var1 * 0.60000002384185791
      24 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x5004BE24]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["UNLIT_ATTEN"]
      27 [-]: MULK R5 R1 K5; var5 = var1 * 5
      28 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R3 9; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: MULK R2 R3 K13; var2 = var3 * 1
      33 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      34 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L2  ; goto L2
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x35C16153]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETIMPORT R3 7; var3 = 0x5BE7871B
       6 [-]: MULK R2 R3 K5; var2 = var3 * 0.10000000149011612
       7 [-]: SETTABLEKS R2 R1 K8; var2["baseAmount"] = var1
       8 [-]: GETIMPORT R4 10; var4 = 0x4FCD3E54
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1586E35E]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xCA73DD2A]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADN R2 2   ; var2 = 2
      16 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var50348093
      19 [-]: FASTCALL1 64 R0 L1; 
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIF R4 L7 ; goto L7 if var4
      24 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8B5B1F58]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 2:  31 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      32 [-]: FASTCALL1 64 R8 L3; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  36 [-]: JUMPIF R9 L5 ; goto L5 if var9
      37 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x2047CFE7]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIF R9 L5 ; goto L5 if var9
      40 [-]: NAMECALL R11 R8 K19; var12 = var8; var11 = var8[0xF6EBD926]
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x6BFF9427]
      43 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      44 [-]: LOADK R10 K21; var10 = 1.25
      45 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var637536844
      46 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xF6EBD926]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: NAMECALL R11 R8 K19; var12 = var8; var11 = var8[0xF6EBD926]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: SUB R9 R10 R11; var9 = var10 - var11
      51 [-]: GETIMPORT R10 23; var10 = 0xC2892F65
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: CALL R10 2 1 ; var10(var11)
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xCDB40C41]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0x479483BB]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
      60 [-]: GETIMPORT R12 27; var12 = 0x553D1C73
      61 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0x0542D42B]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: JUMPIF R10 L5; goto L5 if var10
      64 [-]: FASTCALL2 52 R3 R8 L4; 
      65 [-]: MOVE R11 R3  ; var11 = var3
      66 [-]: MOVE R12 R8  ; var12 = var8
      67 [-]: GETIMPORT R10 31; var10 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  69 [-]: GETIMPORT R12 27; var12 = 0x553D1C73
      70 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      71 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x47901F07]
      72 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      73 [-]: GETIMPORT R12 34; var12 = 0xAA2955A3
      74 [-]: NAMECALL R10 R8 K35; var11 = var8; var10 = var8[0x16E0B3DA]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: JUMPIF R10 L5; goto L5 if var10
      77 [-]: GETIMPORT R12 34; var12 = 0xAA2955A3
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: LOADN R14 2  ; var14 = 2
      80 [-]: LOADN R15 1  ; var15 = 1
      81 [-]: LOADB R16 1  ; var16 = true
      82 [-]: NAMECALL R10 R8 K36; var11 = var8; var10 = var8[0x5D985C7E]
      83 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 5:  84 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 6:  85 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      86 [-]: LOADK R6 K5  ; var6 = 0.10000000149011612
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: SUBK R2 R2 K5; var2 = var2 - 0.10000000149011612
      89 [-]: JUMPBACK L0  ; goto L0
L 7:  90 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: LENGTH R4 R3 ; var4 = #var3
      95 [-]: LOADN R5 1   ; var5 = 1
      96 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 8:  97 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      98 [-]: FASTCALL1 64 R7 L9; 
      99 [-]: MOVE R9 R7   ; var9 = var7
     100 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 102 [-]: JUMPIF R8 L11; goto L11 if var8
     103 [-]: GETIMPORT R10 27; var10 = 0x553D1C73
     104 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xC9F6A7D7]
     105 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     106 [-]: FASTCALL1 64 R8 L10; 
     107 [-]: MOVE R10 R8  ; var10 = var8
     108 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 110 [-]: JUMPIF R9 L11; goto L11 if var9
     111 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0xA2880940]
     112 [-]: CALL R9 2 1  ; var9(var10)
L11: 113 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L12: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R4 6; var4 = 0x78A39459
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC1595BD5]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      24 [-]: LOADNIL R4   ; var4 = nil
L 5:  25 [-]: FASTCALL1 64 R0 L6; 
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIF R5 L17; goto L17 if var5
      30 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF37943FF]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var3343636
      33 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LENGTH R6 R2 ; var6 = #var2
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 7:  38 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      39 [-]: FASTCALL1 64 R10 L8; 
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  42 [-]: JUMPIF R9 L9 ; goto L9 if var9
      43 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      44 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x383D2E7D]
      45 [-]: CALL R9 2 1  ; var9(var10)
      46 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      47 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      48 [-]: LOADK R12 K13; var12 = "BeamEffects"
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: LOADB R12 0  ; var12 = false
      51 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xD5F7912B]
      52 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  53 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L10:  54 [-]: GETIMPORT R8 16; var8 = 0x571FD591
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x659D451F]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      61 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      64 [-]: FASTCALL1 64 R3 L11; 
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIF R6 L16; goto L16 if var6
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: MOVE R7 R3   ; var7 = var3
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xF4E253B6]
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMP L16     ; goto L16
L12:  75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: LENGTH R6 R2 ; var6 = #var2
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L13:  79 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      80 [-]: FASTCALL1 64 R10 L14; 
      81 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  83 [-]: JUMPIF R9 L15; goto L15 if var9
      84 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      85 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF4E253B6]
      86 [-]: CALL R9 2 1  ; var9(var10)
L15:  87 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L16:  88 [-]: MOVE R4 R5   ; var4 = var5
      89 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: JUMPBACK L5  ; goto L5
L17:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R4 6; var4 = 0xF82AC020
      24 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC9F6A7D7]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 64 R2 L6; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: LOADNIL R3   ; var3 = nil
L 8:  33 [-]: FASTCALL1 64 R0 L9; 
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  37 [-]: JUMPIF R4 L13; goto L13 if var4
      38 [-]: FASTCALL1 64 R2 L10; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  42 [-]: JUMPIF R4 L13; goto L13 if var4
      43 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF37943FF]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var263188
      46 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      47 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x383D2E7D]
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMP L12     ; goto L12
L11:  50 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xF4E253B6]
      51 [-]: CALL R5 2 1  ; var5(var6)
L12:  52 [-]: MOVE R3 R4   ; var3 = var4
      53 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMPBACK L8  ; goto L8
L13:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var560
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R2 2  ; 
L 0:   6 [-]: GETIMPORT R2 2; var2 = 0x20B7F774
       7 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xF6EBD926]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5280B883]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLEKS R4 R2 K4; var4 = var2["heading"]
      14 [-]: GETTABLEKS R5 R3 K4; var5 = var3["heading"]
      15 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var-536738753
      16 [-]: GETTABLEKS R4 R2 K5; var4 = var2["pitch"]
      17 [-]: GETTABLEKS R5 R3 K5; var5 = var3["pitch"]
      18 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1072
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R4 2  ; 
L 1:  22 [-]: GETIMPORT R5 7; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: GETGLOBAL R6 K8; var6 = 0xA30AC5FE
      25 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      26 [-]: GETTABLEKS R7 R3 K4; var7 = var3["heading"]
      27 [-]: GETTABLEKS R8 R2 K4; var8 = var2["heading"]
      28 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      29 [-]: LOADN R10 180; var10 = 180
      30 [-]: JUMPIFNOTLT R10 R9 L2; goto L2 if var10 >= var151455490
      31 [-]: SUBK R7 R7 K9; var7 = var7 - 360
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      34 [-]: LOADN R10 -180; var10 = -180
      35 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var151455496
      36 [-]: ADDK R7 R7 K9; var7 = var7 + 360
L 3:  37 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      38 [-]: FASTCALL1 2 R6 L4; 
      39 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xE4A5B3CA]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var1359086911
      42 [-]: GETTABLEKS R5 R2 K4; var5 = var2["heading"]
      43 [-]: SETTABLEKS R5 R3 K4; var5["heading"] = var3
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R6 R3 K4; var6 = var3["heading"]
      47 [-]: GETTABLEKS R7 R2 K4; var7 = var2["heading"]
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: SETTABLEKS R5 R3 K4; var5["heading"] = var3
L 6:  51 [-]: GETTABLEKS R7 R3 K5; var7 = var3["pitch"]
      52 [-]: GETTABLEKS R8 R2 K5; var8 = var2["pitch"]
      53 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      54 [-]: LOADN R10 180; var10 = 180
      55 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var151455490
      56 [-]: SUBK R7 R7 K9; var7 = var7 - 360
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      59 [-]: LOADN R10 -180; var10 = -180
      60 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var151455496
      61 [-]: ADDK R7 R7 K9; var7 = var7 + 360
L 8:  62 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      63 [-]: FASTCALL1 2 R6 L9; 
      64 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xE4A5B3CA]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  66 [-]: JUMPIFNOTLE R5 R4 L10; goto L10 if var5 > var-536738497
      67 [-]: GETTABLEKS R5 R2 K5; var5 = var2["pitch"]
      68 [-]: SETTABLEKS R5 R3 K5; var5["pitch"] = var3
      69 [-]: JUMP L11     ; goto L11
L10:  70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R6 R3 K5; var6 = var3["pitch"]
      72 [-]: GETTABLEKS R7 R2 K5; var7 = var2["pitch"]
      73 [-]: MOVE R8 R4   ; var8 = var4
      74 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      75 [-]: SETTABLEKS R5 R3 K5; var5["pitch"] = var3
L11:  76 [-]: LOADK R6 K13 ; var6 = 0.5
      77 [-]: GETIMPORT R7 15; var7 = 0x74B9AC61
      78 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      79 [-]: GETTABLEKS R7 R3 K4; var7 = var3["heading"]
      80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      82 [-]: LOADN R10 180; var10 = 180
      83 [-]: JUMPIFNOTLT R10 R9 L12; goto L12 if var10 >= var151455490
      84 [-]: SUBK R7 R7 K9; var7 = var7 - 360
      85 [-]: JUMP L13     ; goto L13
L12:  86 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      87 [-]: LOADN R10 -180; var10 = -180
      88 [-]: JUMPIFNOTLT R9 R10 L13; goto L13 if var9 >= var151455496
      89 [-]: ADDK R7 R7 K9; var7 = var7 + 360
L13:  90 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      91 [-]: GETTABLEKS R8 R3 K5; var8 = var3["pitch"]
      92 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      93 [-]: SUB R10 R8 R9; var10 = var8 - var9
      94 [-]: LOADN R11 180; var11 = 180
      95 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var151521282
      96 [-]: SUBK R8 R8 K9; var8 = var8 - 360
      97 [-]: JUMP L15     ; goto L15
L14:  98 [-]: SUB R10 R8 R9; var10 = var8 - var9
      99 [-]: LOADN R11 -180; var11 = -180
     100 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var151521288
     101 [-]: ADDK R8 R8 K9; var8 = var8 + 360
L15: 102 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     103 [-]: FASTCALL1 2 R6 L16; 
     104 [-]: MOVE R9 R6   ; var9 = var6
     105 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xE4A5B3CA]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 107 [-]: JUMPIFNOTLT R5 R8 L17; goto L17 if var5 >= var67900
     108 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     109 [-]: GETIMPORT R10 17; var10 = 0x42DCC9F5
     110 [-]: MOVE R11 R6  ; var11 = var6
     111 [-]: MINUS R12 R5 ; 
     112 [-]: MOVE R13 R5  ; var13 = var5
     113 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     114 [-]: ADD R8 R9 R10; var8 = var9 + var10
     115 [-]: SETTABLEKS R8 R3 K4; var8["heading"] = var3
L17: 116 [-]: FASTCALL1 2 R7 L18; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xE4A5B3CA]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 120 [-]: JUMPIFNOTLT R5 R8 L19; goto L19 if var5 >= var133436
     121 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     122 [-]: GETIMPORT R10 17; var10 = 0x42DCC9F5
     123 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     124 [-]: MINUS R12 R5 ; 
     125 [-]: MOVE R13 R5  ; var13 = var5
     126 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     127 [-]: ADD R8 R9 R10; var8 = var9 + var10
     128 [-]: SETTABLEKS R8 R3 K5; var8["pitch"] = var3
L19: 129 [-]: MOVE R10 R3  ; var10 = var3
     130 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x70B8836C]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
     132 [-]: GETTABLEKS R9 R3 K4; var9 = var3["heading"]
     133 [-]: GETTABLEKS R10 R2 K4; var10 = var2["heading"]
     134 [-]: SUB R11 R9 R10; var11 = var9 - var10
     135 [-]: LOADN R12 180; var12 = 180
     136 [-]: JUMPIFNOTLT R12 R11 L20; goto L20 if var12 >= var151587074
     137 [-]: SUBK R9 R9 K9; var9 = var9 - 360
     138 [-]: JUMP L21     ; goto L21
L20: 139 [-]: SUB R11 R9 R10; var11 = var9 - var10
     140 [-]: LOADN R12 -180; var12 = -180
     141 [-]: JUMPIFNOTLT R11 R12 L21; goto L21 if var11 >= var151587080
     142 [-]: ADDK R9 R9 K9; var9 = var9 + 360
L21: 143 [-]: SUB R8 R9 R10; var8 = var9 - var10
     144 [-]: GETTABLEKS R10 R3 K5; var10 = var3["pitch"]
     145 [-]: GETTABLEKS R11 R2 K5; var11 = var2["pitch"]
     146 [-]: SUB R12 R10 R11; var12 = var10 - var11
     147 [-]: LOADN R13 180; var13 = 180
     148 [-]: JUMPIFNOTLT R13 R12 L22; goto L22 if var13 >= var151652866
     149 [-]: SUBK R10 R10 K9; var10 = var10 - 360
     150 [-]: JUMP L23     ; goto L23
L22: 151 [-]: SUB R12 R10 R11; var12 = var10 - var11
     152 [-]: LOADN R13 -180; var13 = -180
     153 [-]: JUMPIFNOTLT R12 R13 L23; goto L23 if var12 >= var151652872
     154 [-]: ADDK R10 R10 K9; var10 = var10 + 360
L23: 155 [-]: SUB R9 R10 R11; var9 = var10 - var11
     156 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2; var2 = _T["gWeaponAlreadyChosen"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["gWeaponAlreadyChosen"]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   7 [-]: GETIMPORT R1 5; var1 = _T
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K1; var2["gWeaponAlreadyChosen"] = var1
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8B5B1F58]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      18 [-]: LOADK R6 K11 ; var6 = "MasterSafe"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LENGTH R4 R2 ; var4 = #var2
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L 3:  26 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      27 [-]: FASTCALL1 64 R7 L4; 
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  31 [-]: JUMPIF R8 L18; goto L18 if var8
      32 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x5E651723]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: FASTCALL1 64 R8 L5; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  38 [-]: JUMPIF R9 L18; goto L18 if var9
      39 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x8B72B36E]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETIMPORT R12 16; var12 = _T["gSafePlayers"]
      42 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      43 [-]: FASTCALL1 64 R11 L6; 
      44 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  46 [-]: JUMPIF R10 L13; goto L13 if var10
      47 [-]: NAMECALL R10 R7 K17; var11 = var7; var10 = var7[0x2047CFE7]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      52 [-]: GETIMPORT R10 16; var10 = _T["gSafePlayers"]
      53 [-]: DUPTABLE R11 23; 
      54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: SETTABLEKS R12 R11 K18; var12["safe"] = var11
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: SETTABLEKS R12 R11 K19; var12["duration"] = var11
      58 [-]: LOADB R12 0  ; var12 = false
      59 [-]: SETTABLEKS R12 R11 K20; var12["warned"] = var11
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: SETTABLEKS R12 R11 K21; var12["aborted"] = var11
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: SETTABLEKS R12 R11 K22; var12["superWeaponSafe"] = var11
      64 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      65 [-]: JUMP L10     ; goto L10
L 7:  66 [-]: GETIMPORT R12 16; var12 = _T["gSafePlayers"]
      67 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      68 [-]: GETTABLEKS R10 R11 K18; var10 = var11["safe"]
      69 [-]: JUMPXEQKN R10 K24 L8; 
      70 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      71 [-]: GETIMPORT R12 16; var12 = _T["gSafePlayers"]
      72 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      73 [-]: GETTABLEKS R10 R11 K22; var10 = var11["superWeaponSafe"]
      74 [-]: JUMPXEQKN R10 K24 L10 NOT; 
L 8:  75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      77 [-]: GETIMPORT R11 16; var11 = _T["gSafePlayers"]
      78 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      79 [-]: GETIMPORT R14 16; var14 = _T["gSafePlayers"]
      80 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      81 [-]: GETTABLEKS R12 R13 K19; var12 = var13["duration"]
      82 [-]: GETIMPORT R13 26; var13 = 0x67652851
      83 [-]: CALL R13 1 2 ; var13 = var13()
      84 [-]: ADD R11 R12 R13; var11 = var12 + var13
      85 [-]: SETTABLEKS R11 R10 K19; var11["duration"] = var10
L 9:  86 [-]: FASTCALL2 52 R1 R8 L10; 
      87 [-]: MOVE R11 R1  ; var11 = var1
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: GETIMPORT R10 29; var10 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  91 [-]: FASTCALL1 64 R3 L11; 
      92 [-]: MOVE R11 R3  ; var11 = var3
      93 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  95 [-]: JUMPIF R10 L18; goto L18 if var10
      96 [-]: MOVE R12 R3  ; var12 = var3
      97 [-]: NAMECALL R10 R7 K30; var11 = var7; var10 = var7[0xBEBAD19F]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: LOADN R11 1000; var11 = 1000
     100 [-]: JUMPIFNOTLT R10 R11 L12; goto L12 if var10 >= var1051681
     101 [-]: GETIMPORT R12 16; var12 = _T["gSafePlayers"]
     102 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: SETTABLEKS R12 R11 K18; var12["safe"] = var11
     105 [-]: JUMP L18     ; goto L18
L12: 106 [-]: GETIMPORT R12 16; var12 = _T["gSafePlayers"]
     107 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: SETTABLEKS R12 R11 K18; var12["safe"] = var11
     110 [-]: JUMP L18     ; goto L18
L13: 111 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     112 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     113 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     114 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     115 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xFB669000]
     116 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: LENGTH R12 R10; var12 = #var10
     120 [-]: LOADN R13 1  ; var13 = 1
     121 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L14: 122 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     123 [-]: MOVE R17 R7  ; var17 = var7
     124 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x13D5D3FB]
     125 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     126 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     127 [-]: LOADN R11 1  ; var11 = 1
L15: 128 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L16: 129 [-]: GETIMPORT R12 16; var12 = _T["gSafePlayers"]
     130 [-]: DUPTABLE R13 23; 
     131 [-]: SETTABLEKS R11 R13 K18; var11["safe"] = var13
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: SETTABLEKS R14 R13 K19; var14["duration"] = var13
     134 [-]: LOADB R14 0  ; var14 = false
     135 [-]: SETTABLEKS R14 R13 K20; var14["warned"] = var13
     136 [-]: LOADB R14 0  ; var14 = false
     137 [-]: SETTABLEKS R14 R13 K21; var14["aborted"] = var13
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: SETTABLEKS R14 R13 K22; var14["superWeaponSafe"] = var13
     140 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
L17: 141 [-]: FASTCALL2 52 R1 R8 L18; 
     142 [-]: MOVE R11 R1  ; var11 = var1
     143 [-]: MOVE R12 R8  ; var12 = var8
     144 [-]: GETIMPORT R10 29; var10 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 146 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L19: 147 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L10; goto L10 if var2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBB610E5B]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  10 [-]: JUMPIF R2 L10; goto L10 if var2
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0EA4169A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R3 10  ; var3 = 10
      18 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var1526727244
      19 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2047CFE7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIF R2 L10; goto L10 if var2
      24 [-]: GETIMPORT R3 8; var3 = _T["gSafePlayers"]
      25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L10; goto L10 if var2
      29 [-]: GETIMPORT R4 8; var4 = _T["gSafePlayers"]
      30 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x8B72B36E]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      33 [-]: FASTCALL1 64 R3 L3; 
      34 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: JUMPIF R2 L10; goto L10 if var2
      37 [-]: GETIMPORT R4 8; var4 = _T["gSafePlayers"]
      38 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x8B72B36E]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      41 [-]: GETTABLEKS R2 R3 K10; var2 = var3["superWeaponSafe"]
      42 [-]: JUMPXEQKN R2 K11 L10 NOT; 
      43 [-]: GETIMPORT R4 8; var4 = _T["gSafePlayers"]
      44 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x8B72B36E]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      47 [-]: GETTABLEKS R2 R3 K12; var2 = var3["duration"]
      48 [-]: GETIMPORT R3 14; var3 = 0xB50E893E
      49 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var525345
      50 [-]: GETIMPORT R4 8; var4 = _T["gSafePlayers"]
      51 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x8B72B36E]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      54 [-]: GETTABLEKS R2 R3 K15; var2 = var3["safe"]
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var1114657
      57 [-]: GETIMPORT R2 17; var2 = 0x20B7F774
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xBB610E5B]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xF6EBD926]
      62 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      63 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      64 [-]: LOADK R4 K19 ; var4 = 0.5
      65 [-]: GETIMPORT R5 21; var5 = 0x74B9AC61
      66 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      67 [-]: GETTABLEKS R6 R2 K22; var6 = var2["heading"]
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      70 [-]: LOADN R9 180 ; var9 = 180
      71 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var386270722
      72 [-]: SUBK R6 R6 K23; var6 = var6 - 360
      73 [-]: JUMP L5      ; goto L5
L 4:  74 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      75 [-]: LOADN R9 -180; var9 = -180
      76 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var386270728
      77 [-]: ADDK R6 R6 K23; var6 = var6 + 360
L 5:  78 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      79 [-]: FASTCALL1 2 R5 L6; 
      80 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0xE4A5B3CA]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  82 [-]: JUMPIFNOTLE R4 R3 L10; goto L10 if var4 > var-536738241
      83 [-]: GETTABLEKS R6 R2 K27; var6 = var2["pitch"]
      84 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      85 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      86 [-]: LOADN R9 180 ; var9 = 180
      87 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var386270722
      88 [-]: SUBK R6 R6 K23; var6 = var6 - 360
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      91 [-]: LOADN R9 -180; var9 = -180
      92 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var386270728
      93 [-]: ADDK R6 R6 K23; var6 = var6 + 360
L 8:  94 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      95 [-]: FASTCALL1 2 R5 L9; 
      96 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0xE4A5B3CA]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  98 [-]: JUMPIFNOTLE R4 R3 L10; goto L10 if var4 > var66566
      99 [-]: LOADB R4 1   ; var4 = true
     100 [-]: RETURN R4 1  ; 
L10: 101 [-]: LOADB R2 0   ; var2 = false
     102 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R3 9; var3 = _T["gSafePlayers"]
      23 [-]: FASTCALL1 64 R3 L5; 
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      27 [-]: GETIMPORT R2 10; var2 = _T
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: SETTABLEKS R3 R2 K8; var3["gSafePlayers"] = var2
L 6:  30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: LENGTH R2 R1 ; var2 = #var1
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 7:  34 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      35 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5E651723]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x8B72B36E]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R8 9; var8 = _T["gSafePlayers"]
      40 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      41 [-]: FASTCALL1 64 R7 L8; 
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  44 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      45 [-]: GETIMPORT R6 9; var6 = _T["gSafePlayers"]
      46 [-]: DUPTABLE R7 17; 
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: SETTABLEKS R8 R7 K13; var8["safe"] = var7
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: SETTABLEKS R8 R7 K14; var8["duration"] = var7
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: SETTABLEKS R8 R7 K15; var8["warned"] = var7
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: SETTABLEKS R8 R7 K16; var8["superWeaponSafe"] = var7
      55 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 9:  56 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L10:  57 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x5280B883]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: GETTABLEKS R3 R2 K19; var3 = var2["heading"]
      60 [-]: SETUPVAL R3 0; upvalues[3] = var0
      61 [-]: GETTABLEKS R3 R2 K20; var3 = var2["pitch"]
      62 [-]: SETUPVAL R3 1; upvalues[3] = var1
      63 [-]: LOADNIL R3   ; var3 = nil
      64 [-]: LOADNIL R4   ; var4 = nil
      65 [-]: LOADB R5 0   ; var5 = false
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: LOADB R8 0   ; var8 = false
      69 [-]: GETIMPORT R9 22; var9 = 0xBE190284
      70 [-]: GETIMPORT R10 10; var10 = _T
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: SETTABLEKS R11 R10 K23; var11["gFomorianDestroyed"] = var10
L11:  73 [-]: FASTCALL1 64 R9 L12; 
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  77 [-]: JUMPIF R10 L50; goto L50 if var10
      78 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x3790D299]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: JUMPIF R10 L50; goto L50 if var10
      81 [-]: GETIMPORT R10 25; var10 = _T["gFomorianDestroyed"]
      82 [-]: JUMPIF R10 L50; goto L50 if var10
      83 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      84 [-]: LOADB R11 1  ; var11 = true
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: JUMPIFNOTLT R11 R7 L15; goto L15 if var11 >= var1772321
      88 [-]: GETIMPORT R11 27; var11 = 0x67652851
      89 [-]: CALL R11 1 2 ; var11 = var11()
      90 [-]: SUB R7 R7 R11; var7 = var7 - var11
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: JUMPIFNOTLE R7 R11 L15; goto L15 if var7 > var50544701
      93 [-]: FASTCALL1 64 R3 L13; 
      94 [-]: MOVE R12 R3  ; var12 = var3
      95 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  97 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      98 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14:  99 [-]: GETIMPORT R11 29; var11 = 0xDB8E7A34
     100 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x383D2E7D]
     101 [-]: CALL R11 2 1 ; var11(var12)
     102 [-]: LOADB R8 1   ; var8 = true
L15: 103 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     104 [-]: GETIMPORT R11 29; var11 = 0xDB8E7A34
     105 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xF37943FF]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: JUMPIF R11 L17; goto L17 if var11
     108 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     109 [-]: MOVE R12 R3  ; var12 = var3
     110 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xF6EBD926]
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     113 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     114 [-]: NAMECALL R11 R3 K12; var12 = var3; var11 = var3[0x8B72B36E]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: GETIMPORT R13 9; var13 = _T["gSafePlayers"]
     117 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: SETTABLEKS R13 R12 K14; var13["duration"] = var12
     120 [-]: GETIMPORT R13 9; var13 = _T["gSafePlayers"]
     121 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     122 [-]: LOADB R13 0  ; var13 = false
     123 [-]: SETTABLEKS R13 R12 K15; var13["warned"] = var12
L16: 124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: LOADB R5 0   ; var5 = false
L17: 126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: JUMPIFLT R11 R6 L18; goto L18 if var11 < var3081282
     128 [-]: JUMPXEQKNIL R4 L22 NOT; 
     129 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     130 [-]: MOVE R12 R3  ; var12 = var3
     131 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xF6EBD926]
     132 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     133 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     134 [-]: JUMPIF R11 L22; goto L22 if var11
L18: 135 [-]: JUMPXEQKNIL R3 L19 NOT; 
     136 [-]: JUMPXEQKNIL R4 L21; 
L19: 137 [-]: GETIMPORT R11 34; var11 = 0x526BD604
     138 [-]: LOADN R12 0  ; var12 = 0
     139 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var2864
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: JUMPIFNOTLE R6 R11 L20; goto L20 if var6 > var2229793
     142 [-]: GETIMPORT R6 34; var6 = 0x526BD604
     143 [-]: GETIMPORT R11 36; var11 = 0x94F39973
     144 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xF37943FF]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     147 [-]: GETIMPORT R11 36; var11 = 0x94F39973
     148 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xF4E253B6]
     149 [-]: CALL R11 2 1 ; var11(var12)
     150 [-]: JUMP L21     ; goto L21
L20: 151 [-]: GETIMPORT R11 27; var11 = 0x67652851
     152 [-]: CALL R11 1 2 ; var11 = var11()
     153 [-]: SUB R6 R6 R11; var6 = var6 - var11
L21: 154 [-]: LOADN R11 0  ; var11 = 0
     155 [-]: JUMPIFNOTLE R6 R11 L33; goto L33 if var6 > var2864
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: JUMPIFNOTLE R7 R11 L33; goto L33 if var7 > var846
     158 [-]: LOADNIL R3   ; var3 = nil
     159 [-]: LOADNIL R4   ; var4 = nil
     160 [-]: JUMP L33     ; goto L33
L22: 161 [-]: JUMPXEQKNIL R4 L26 NOT; 
     162 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     163 [-]: MOVE R12 R0  ; var12 = var0
     164 [-]: NAMECALL R14 R3 K38; var15 = var3; var14 = var3[0xBB610E5B]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xEF8E8F7F]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: NAMECALL R16 R3 K38; var17 = var3; var16 = var3[0xBB610E5B]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xF376ADF1]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: GETIMPORT R17 27; var17 = 0x67652851
     173 [-]: CALL R17 1 2 ; var17 = var17()
     174 [-]: MUL R15 R16 R17; var15 = var16 * var17
     175 [-]: ADD R13 R14 R15; var13 = var14 + var15
     176 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     177 [-]: GETIMPORT R13 36; var13 = 0x94F39973
     178 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0xF37943FF]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: JUMPIF R13 L23; goto L23 if var13
     181 [-]: GETIMPORT R13 36; var13 = 0x94F39973
     182 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x383D2E7D]
     183 [-]: CALL R13 2 1 ; var13(var14)
L23: 184 [-]: JUMPIF R8 L33; goto L33 if var8
     185 [-]: FASTCALL1 2 R11 L24; 
     186 [-]: MOVE R14 R11 ; var14 = var11
     187 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xE4A5B3CA]
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 189 [-]: LOADN R14 15 ; var14 = 15
     190 [-]: JUMPIFNOTLT R13 R14 L33; goto L33 if var13 >= var51118653
     191 [-]: FASTCALL1 2 R12 L25; 
     192 [-]: MOVE R14 R12 ; var14 = var12
     193 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xE4A5B3CA]
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 195 [-]: LOADN R14 15 ; var14 = 15
     196 [-]: JUMPIFNOTLT R13 R14 L33; goto L33 if var13 >= var3376
     197 [-]: LOADN R13 0  ; var13 = 0
     198 [-]: JUMPIFNOTLE R7 R13 L33; goto L33 if var7 > var2950945
     199 [-]: GETIMPORT R7 45; var7 = 0xDD17BF31
     200 [-]: JUMP L33     ; goto L33
L26: 201 [-]: GETGLOBAL R11 K46; var11 = 0xA30AC5FE
     202 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     203 [-]: GETGLOBAL R13 K46; var13 = 0xA30AC5FE
     204 [-]: MULK R12 R13 K47; var12 = var13 * 2
     205 [-]: SETGLOBAL R12 K46; 0xA30AC5FE = var12
L27: 206 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     207 [-]: MOVE R13 R0  ; var13 = var0
     208 [-]: MOVE R14 R4  ; var14 = var4
     209 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
     210 [-]: SETGLOBAL R11 K46; 0xA30AC5FE = var11
     211 [-]: JUMPIF R8 L33; goto L33 if var8
     212 [-]: LOADN R14 0  ; var14 = 0
     213 [-]: JUMPIFNOTLE R7 R14 L33; goto L33 if var7 > var51118653
     214 [-]: FASTCALL1 2 R12 L28; 
     215 [-]: MOVE R15 R12 ; var15 = var12
     216 [-]: GETIMPORT R14 43; var14 = 0x5BCED4C4[0xE4A5B3CA]
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 218 [-]: LOADN R15 5  ; var15 = 5
     219 [-]: JUMPIFNOTLT R14 R15 L32; goto L32 if var14 >= var51184189
     220 [-]: FASTCALL1 2 R13 L29; 
     221 [-]: MOVE R15 R13 ; var15 = var13
     222 [-]: GETIMPORT R14 43; var14 = 0x5BCED4C4[0xE4A5B3CA]
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 224 [-]: LOADN R15 5  ; var15 = 5
     225 [-]: JUMPIFNOTLT R14 R15 L32; goto L32 if var14 >= var132372
     226 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     227 [-]: LOADN R7 1   ; var7 = 1
     228 [-]: JUMP L31     ; goto L31
L30: 229 [-]: GETIMPORT R6 34; var6 = 0x526BD604
L31: 230 [-]: GETIMPORT R14 36; var14 = 0x94F39973
     231 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xF37943FF]
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
     233 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     234 [-]: GETIMPORT R14 36; var14 = 0x94F39973
     235 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xF4E253B6]
     236 [-]: CALL R14 2 1 ; var14(var15)
     237 [-]: JUMP L33     ; goto L33
L32: 238 [-]: GETIMPORT R14 36; var14 = 0x94F39973
     239 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xF37943FF]
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
     241 [-]: JUMPIF R14 L33; goto L33 if var14
     242 [-]: GETIMPORT R14 36; var14 = 0x94F39973
     243 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x383D2E7D]
     244 [-]: CALL R14 2 1 ; var14(var15)
L33: 245 [-]: JUMPXEQKNIL R3 L38 NOT; 
     246 [-]: LENGTH R11 R10; var11 = #var10
     247 [-]: LOADN R12 0  ; var12 = 0
     248 [-]: JUMPIFNOTLT R12 R11 L38; goto L38 if var12 >= var658176
L34: 249 [-]: LENGTH R11 R10; var11 = #var10
     250 [-]: LOADN R12 0  ; var12 = 0
     251 [-]: JUMPIFNOTLT R12 R11 L38; goto L38 if var12 >= var3214113
     252 [-]: GETIMPORT R11 49; var11 = 0x55730E1A
     253 [-]: LOADN R12 1  ; var12 = 1
     254 [-]: LENGTH R13 R10; var13 = #var10
     255 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     256 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     257 [-]: GETTABLE R13 R10 R11; var13 = var10[var11]
     258 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0xF6EBD926]
     259 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     260 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     261 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     262 [-]: GETTABLE R3 R10 R11; var3 = var10[var11]
     263 [-]: GETIMPORT R14 9; var14 = _T["gSafePlayers"]
     264 [-]: NAMECALL R15 R3 K12; var16 = var3; var15 = var3[0x8B72B36E]
     265 [-]: CALL R15 2 2 ; var15 = var15(var16)
     266 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     267 [-]: GETTABLEKS R12 R13 K15; var12 = var13["warned"]
     268 [-]: JUMPIF R12 L36; goto L36 if var12
     269 [-]: GETIMPORT R13 9; var13 = _T["gSafePlayers"]
     270 [-]: NAMECALL R14 R3 K12; var15 = var3; var14 = var3[0x8B72B36E]
     271 [-]: CALL R14 2 2 ; var14 = var14(var15)
     272 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     273 [-]: LOADB R13 1  ; var13 = true
     274 [-]: SETTABLEKS R13 R12 K15; var13["warned"] = var12
     275 [-]: GETIMPORT R12 51; var12 = 0x9BA7909F
     276 [-]: GETIMPORT R15 53; var15 = 0x0032441C
     277 [-]: GETTABLEKS R14 R15 K54; var14 = var15["UIMovie_TransmissionMovie"]
     278 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xBCFB64AB]
     279 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     280 [-]: FASTCALL1 64 R12 L35; 
     281 [-]: MOVE R14 R12 ; var14 = var12
     282 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     283 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 284 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     285 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0xBB610E5B]
     286 [-]: CALL R13 2 2 ; var13 = var13(var14)
     287 [-]: GETIMPORT R16 57; var16 = 0x7D6C5EF7
     288 [-]: GETIMPORT R17 49; var17 = 0x55730E1A
     289 [-]: LOADN R18 1  ; var18 = 1
     290 [-]: GETIMPORT R20 57; var20 = 0x7D6C5EF7
     291 [-]: LENGTH R19 R20; var19 = #var20
     292 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     293 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     294 [-]: LOADB R16 1  ; var16 = true
     295 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x511D26B8]
     296 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L36: 297 [-]: LOADNIL R4   ; var4 = nil
     298 [-]: JUMP L38     ; goto L38
L37: 299 [-]: GETIMPORT R12 61; var12 = 0x33BDD652[0x9C1F3B5A]
     300 [-]: MOVE R13 R10 ; var13 = var10
     301 [-]: MOVE R14 R11 ; var14 = var11
     302 [-]: CALL R12 3 1 ; var12(var13, var14)
     303 [-]: JUMPBACK L34 ; goto L34
L38: 304 [-]: JUMPXEQKNIL R3 L49 NOT; 
     305 [-]: JUMPXEQKNIL R4 L40; 
     306 [-]: GETIMPORT R12 63; var12 = _T["fomorianSuperWeaponTarget"]
     307 [-]: FASTCALL1 64 R12 L39; 
     308 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     309 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 310 [-]: JUMPIF R11 L49; goto L49 if var11
L40: 311 [-]: GETIMPORT R11 63; var11 = _T["fomorianSuperWeaponTarget"]
     312 [-]: LOADB R12 0  ; var12 = false
     313 [-]: FASTCALL1 64 R11 L41; 
     314 [-]: MOVE R14 R11 ; var14 = var11
     315 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     316 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 317 [-]: JUMPIF R13 L48; goto L48 if var13
     318 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0xF6EBD926]
     319 [-]: CALL R13 2 2 ; var13 = var13(var14)
     320 [-]: GETIMPORT R14 65; var14 = 0x20B7F774
     321 [-]: NAMECALL R15 R0 K32; var16 = var0; var15 = var0[0xF6EBD926]
     322 [-]: CALL R15 2 2 ; var15 = var15(var16)
     323 [-]: MOVE R16 R13 ; var16 = var13
     324 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     325 [-]: GETTABLEKS R16 R14 K19; var16 = var14["heading"]
     326 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     327 [-]: SUB R18 R16 R17; var18 = var16 - var17
     328 [-]: LOADN R19 180; var19 = 180
     329 [-]: JUMPIFNOTLT R19 R18 L42; goto L42 if var19 >= var1108348930
     330 [-]: SUBK R16 R16 K66; var16 = var16 - 360
     331 [-]: JUMP L43     ; goto L43
L42: 332 [-]: SUB R18 R16 R17; var18 = var16 - var17
     333 [-]: LOADN R19 -180; var19 = -180
     334 [-]: JUMPIFNOTLT R18 R19 L43; goto L43 if var18 >= var1108348936
     335 [-]: ADDK R16 R16 K66; var16 = var16 + 360
L43: 336 [-]: SUB R15 R16 R17; var15 = var16 - var17
     337 [-]: GETTABLEKS R17 R14 K20; var17 = var14["pitch"]
     338 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     339 [-]: SUB R19 R17 R18; var19 = var17 - var18
     340 [-]: LOADN R20 180; var20 = 180
     341 [-]: JUMPIFNOTLT R20 R19 L44; goto L44 if var20 >= var1108414722
     342 [-]: SUBK R17 R17 K66; var17 = var17 - 360
     343 [-]: JUMP L45     ; goto L45
L44: 344 [-]: SUB R19 R17 R18; var19 = var17 - var18
     345 [-]: LOADN R20 -180; var20 = -180
     346 [-]: JUMPIFNOTLT R19 R20 L45; goto L45 if var19 >= var1108414728
     347 [-]: ADDK R17 R17 K66; var17 = var17 + 360
L45: 348 [-]: SUB R16 R17 R18; var16 = var17 - var18
     349 [-]: FASTCALL1 2 R15 L46; 
     350 [-]: MOVE R18 R15 ; var18 = var15
     351 [-]: GETIMPORT R17 43; var17 = 0x5BCED4C4[0xE4A5B3CA]
     352 [-]: CALL R17 2 2 ; var17 = var17(var18)
L46: 353 [-]: GETIMPORT R19 69; var19 = 0x74B9AC61
     354 [-]: MULK R18 R19 K67; var18 = var19 * 0.5
     355 [-]: JUMPIFNOTLE R17 R18 L48; goto L48 if var17 > var51380797
     356 [-]: FASTCALL1 2 R16 L47; 
     357 [-]: MOVE R18 R16 ; var18 = var16
     358 [-]: GETIMPORT R17 43; var17 = 0x5BCED4C4[0xE4A5B3CA]
     359 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 360 [-]: GETIMPORT R19 69; var19 = 0x74B9AC61
     361 [-]: MULK R18 R19 K67; var18 = var19 * 0.5
     362 [-]: JUMPIFNOTLE R17 R18 L48; goto L48 if var17 > var853038
     363 [-]: MOVE R4 R13  ; var4 = var13
     364 [-]: LOADB R5 1   ; var5 = true
     365 [-]: LOADB R12 1  ; var12 = true
     366 [-]: LOADN R6 0   ; var6 = 0
     367 [-]: GETIMPORT R17 10; var17 = _T
     368 [-]: LOADNIL R18  ; var18 = nil
     369 [-]: SETTABLEKS R18 R17 K62; var18["fomorianSuperWeaponTarget"] = var17
L48: 370 [-]: JUMPIF R12 L49; goto L49 if var12
     371 [-]: JUMPXEQKNIL R4 L49 NOT; 
     372 [-]: LOADK R14 K70; var14 = 0.20000000298023224
     373 [-]: GETIMPORT R15 69; var15 = 0x74B9AC61
     374 [-]: MUL R13 R14 R15; var13 = var14 * var15
     375 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     376 [-]: GETIMPORT R16 49; var16 = 0x55730E1A
     377 [-]: MINUS R17 R13; 
     378 [-]: MOVE R18 R13 ; var18 = var13
     379 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     380 [-]: ADD R14 R15 R16; var14 = var15 + var16
     381 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     382 [-]: GETIMPORT R17 49; var17 = 0x55730E1A
     383 [-]: MINUS R18 R13; 
     384 [-]: MOVE R19 R13 ; var19 = var13
     385 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     386 [-]: ADD R15 R16 R17; var15 = var16 + var17
     387 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0xF6EBD926]
     388 [-]: CALL R16 2 2 ; var16 = var16(var17)
     389 [-]: GETIMPORT R17 72; var17 = 0xF6C6E505
     390 [-]: GETIMPORT R18 74; var18 = 0x00046924
     391 [-]: MOVE R19 R14 ; var19 = var14
     392 [-]: MOVE R20 R15 ; var20 = var15
     393 [-]: LOADN R21 0  ; var21 = 0
     394 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     395 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     396 [-]: ADD R4 R16 R17; var4 = var16 + var17
     397 [-]: LOADB R5 0   ; var5 = false
L49: 398 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     399 [-]: LOADN R12 0  ; var12 = 0
     400 [-]: CALL R11 2 1 ; var11(var12)
     401 [-]: JUMPBACK L11 ; goto L11
L50: 402 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     403 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
     404 [-]: GETIMPORT R11 76; var11 = _T["gWeaponAlreadyChosen"]
     405 [-]: FASTCALL1 64 R11 L51; 
     406 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     407 [-]: CALL R10 2 2 ; var10 = var10(var11)
L51: 408 [-]: JUMPIF R10 L52; goto L52 if var10
     409 [-]: GETIMPORT R10 76; var10 = _T["gWeaponAlreadyChosen"]
     410 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
     411 [-]: GETIMPORT R10 10; var10 = _T
     412 [-]: LOADB R11 0  ; var11 = false
     413 [-]: SETTABLEKS R11 R10 K75; var11["gWeaponAlreadyChosen"] = var10
L52: 414 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35844CF2]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x35844CF2]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B72B36E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 3:  18 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R3 8; var3 = _T
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETTABLEKS R4 R3 K6; var4["gSafePlayers"] = var3
L 5:  26 [-]: GETIMPORT R5 7; var5 = _T["gSafePlayers"]
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      32 [-]: GETIMPORT R3 7; var3 = _T["gSafePlayers"]
      33 [-]: DUPTABLE R4 13; 
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: SETTABLEKS R5 R4 K9; var5["safe"] = var4
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: SETTABLEKS R5 R4 K10; var5["duration"] = var4
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: SETTABLEKS R5 R4 K11; var5["warned"] = var4
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: SETTABLEKS R5 R4 K12; var5["superWeaponSafe"] = var4
      42 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  43 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      44 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      45 [-]: GETIMPORT R7 7; var7 = _T["gSafePlayers"]
      46 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      47 [-]: GETTABLEKS R5 R6 K9; var5 = var6["safe"]
      48 [-]: ADDK R4 R5 K14; var4 = var5 + 1
      49 [-]: SETTABLEKS R4 R3 K9; var4["safe"] = var3
      50 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      51 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: SETTABLEKS R4 R3 K10; var4["duration"] = var3
      54 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      55 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: SETTABLEKS R4 R3 K11; var4["warned"] = var3
      58 [-]: GETIMPORT R3 16; var3 = 0x8820ED12
      59 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      60 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      61 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      62 [-]: GETIMPORT R7 7; var7 = _T["gSafePlayers"]
      63 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      64 [-]: GETTABLEKS R5 R6 K12; var5 = var6["superWeaponSafe"]
      65 [-]: ADDK R4 R5 K14; var4 = var5 + 1
      66 [-]: SETTABLEKS R4 R3 K12; var4["superWeaponSafe"] = var3
L 8:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35844CF2]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x35844CF2]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B72B36E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 3:  18 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R3 8; var3 = _T
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETTABLEKS R4 R3 K6; var4["gSafePlayers"] = var3
L 5:  26 [-]: GETIMPORT R5 7; var5 = _T["gSafePlayers"]
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      32 [-]: GETIMPORT R3 7; var3 = _T["gSafePlayers"]
      33 [-]: DUPTABLE R4 13; 
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: SETTABLEKS R5 R4 K9; var5["safe"] = var4
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: SETTABLEKS R5 R4 K10; var5["duration"] = var4
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: SETTABLEKS R5 R4 K11; var5["warned"] = var4
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: SETTABLEKS R5 R4 K12; var5["superWeaponSafe"] = var4
      42 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  43 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      44 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: GETIMPORT R9 7; var9 = _T["gSafePlayers"]
      47 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      48 [-]: GETTABLEKS R7 R8 K9; var7 = var8["safe"]
      49 [-]: SUBK R6 R7 K14; var6 = var7 - 1
      50 [-]: FASTCALL2 18 R5 R6 L8; 
      51 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  53 [-]: SETTABLEKS R4 R3 K9; var4["safe"] = var3
      54 [-]: GETIMPORT R3 19; var3 = 0x8820ED12
      55 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      56 [-]: GETIMPORT R4 7; var4 = _T["gSafePlayers"]
      57 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: GETIMPORT R9 7; var9 = _T["gSafePlayers"]
      60 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      61 [-]: GETTABLEKS R7 R8 K12; var7 = var8["superWeaponSafe"]
      62 [-]: SUBK R6 R7 K14; var6 = var7 - 1
      63 [-]: FASTCALL2 18 R5 R6 L9; 
      64 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0xB62ECFE0]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  66 [-]: SETTABLEKS R4 R3 K12; var4["superWeaponSafe"] = var3
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["AllowExtraction"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xCBEA84B9
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 6; var1 = _T["gSafePlayers"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 1; var0 = _T
      12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: SETTABLEKS R1 R0 K5; var1["gSafePlayers"] = var0
L 2:  14 [-]: GETIMPORT R0 9; var0 = _T["AllowExtraction"]
      15 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDD25E9D1]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L10; 
L 3:  26 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x8B72B36E]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R10 6; var10 = _T["gSafePlayers"]
      29 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      30 [-]: FASTCALL1 64 R9 L4; 
      31 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  33 [-]: JUMPIF R8 L10; goto L10 if var8
      34 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xBB610E5B]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: FASTCALL1 64 R8 L5; 
      37 [-]: MOVE R11 R8  ; var11 = var8
      38 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  40 [-]: NOT R9 R10   ; var9 = not var10
      41 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      42 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xDE321E6F]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xAC03381F]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: GETIMPORT R13 6; var13 = _T["gSafePlayers"]
      48 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      49 [-]: GETTABLEKS R11 R12 K19; var11 = var12["safe"]
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: JUMPIFLT R12 R11 L7; goto L7 if var12 < var592424
      52 [-]: NOT R10 R9   ; var10 = not var9
L 7:  53 [-]: GETIMPORT R13 6; var13 = _T["gSafePlayers"]
      54 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      55 [-]: GETTABLEKS R11 R12 K20; var11 = var12["duration"]
      56 [-]: GETIMPORT R14 6; var14 = _T["gSafePlayers"]
      57 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      58 [-]: GETTABLEKS R12 R13 K21; var12 = var13["warned"]
      59 [-]: GETIMPORT R15 6; var15 = _T["gSafePlayers"]
      60 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      61 [-]: GETTABLEKS R13 R14 K22; var13 = var14["aborted"]
      62 [-]: FASTCALL1 64 R1 L8; 
      63 [-]: MOVE R15 R1  ; var15 = var1
      64 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  66 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      67 [-]: JUMPIF R10 L10; goto L10 if var10
      68 [-]: JUMPIF R12 L9; goto L9 if var12
      69 [-]: GETIMPORT R14 24; var14 = 0x8A99FD65
      70 [-]: JUMPIFNOTLT R14 R11 L9; goto L9 if var14 >= var397089
      71 [-]: GETIMPORT R15 6; var15 = _T["gSafePlayers"]
      72 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: SETTABLEKS R15 R14 K21; var15["warned"] = var14
      75 [-]: NAMECALL R14 R6 K16; var15 = var6; var14 = var6[0xBB610E5B]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: GETIMPORT R17 26; var17 = 0x7D6C5EF7
      78 [-]: GETIMPORT R18 28; var18 = 0x55730E1A
      79 [-]: LOADN R19 1  ; var19 = 1
      80 [-]: GETIMPORT R21 26; var21 = 0x7D6C5EF7
      81 [-]: LENGTH R20 R21; var20 = #var21
      82 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      83 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      84 [-]: LOADB R17 1  ; var17 = true
      85 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x511D26B8]
      86 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 9:  87 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      88 [-]: GETIMPORT R14 31; var14 = 0x65651AD6
      89 [-]: JUMPIFNOTLT R14 R11 L10; goto L10 if var14 >= var2035021
      90 [-]: JUMPIF R13 L10; goto L10 if var13
      91 [-]: GETIMPORT R15 6; var15 = _T["gSafePlayers"]
      92 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      93 [-]: LOADB R15 1  ; var15 = true
      94 [-]: SETTABLEKS R15 R14 K22; var15["aborted"] = var14
      95 [-]: NAMECALL R14 R6 K16; var15 = var6; var14 = var6[0xBB610E5B]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: GETIMPORT R17 33; var17 = 0x042A6ADF
      98 [-]: GETIMPORT R18 28; var18 = 0x55730E1A
      99 [-]: LOADN R19 1  ; var19 = 1
     100 [-]: GETIMPORT R21 33; var21 = 0x042A6ADF
     101 [-]: LENGTH R20 R21; var20 = #var21
     102 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     103 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     104 [-]: LOADB R17 1  ; var17 = true
     105 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x511D26B8]
     106 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     107 [-]: GETIMPORT R14 35; var14 = 0x2F57A271
     108 [-]: NAMECALL R16 R6 K16; var17 = var6; var16 = var6[0xBB610E5B]
     109 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     110 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0xD141AC60]
     111 [-]: CALL R14 0 1 ; var14(var15, ...)
L10: 112 [-]: FORGLOOP R2 L3 2 [inext]; 
     113 [-]: GETIMPORT R2 38; var2 = 0xCBD666E1
     114 [-]: LOADN R3 0   ; var3 = 0
     115 [-]: CALL R2 2 1  ; var2(var3)
     116 [-]: JUMPBACK L2  ; goto L2
L11: 117 [-]: GETIMPORT R0 40; var0 = 0x3D106989
     118 [-]: LOADK R1 K41 ; var1 = "Open space extraction cancelled"
     119 [-]: CALL R0 2 1  ; var0(var1)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEDF454BC]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKB R1 1 L0 NOT; 
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF9BFC5D9]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADK R3 K6  ; var3 = "DbUpdateComplete"
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFFC04E8D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "DbUpdateComplete, disconnecting"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xECE808D2]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R3 7; var3 = 0x76EA806B
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3F3AE64C]
      10 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      11 [-]: FASTCALL 64 L0; 
      12 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x80563238]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xA2CE04D3]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 1:  23 [-]: GETIMPORT R2 15; var2 = 0x34291F5C[0x8EE24660]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 



