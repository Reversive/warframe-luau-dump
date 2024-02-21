; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       5 [-]: LOADK R4 K2  ; var4 = "/EE/Types/Engine/SafeVolume"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: DUPCLOSURE R4 K3; 
       8 [-]: DUPCLOSURE R5 K4; 
       9 [-]: DUPCLOSURE R6 K5; 
      10 [-]: DUPCLOSURE R7 K6; 
      11 [-]: SETGLOBAL R7 K7; "InitBeams" = var7
      12 [-]: DUPCLOSURE R7 K8; 
      13 [-]: SETGLOBAL R7 K9; "BeamEffects" = var7
      14 [-]: DUPCLOSURE R7 K10; 
      15 [-]: DUPCLOSURE R8 K11; 
      16 [-]: CAPTURE VAL R7; 
      17 [-]: SETGLOBAL R8 K12; "LaserWatch" = var8
      18 [-]: DUPCLOSURE R8 K13; 
      19 [-]: SETGLOBAL R8 K14; "LaserMoveWatcher" = var8
      20 [-]: NEWCLOSURE R8 P8; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: NEWCLOSURE R9 P9; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: NEWCLOSURE R10 P10; 
      28 [-]: CAPTURE REF R0; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: NEWCLOSURE R11 P11; 
      31 [-]: CAPTURE REF R0; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: SETGLOBAL R11 K15; "SuperWeapon" = var11
      37 [-]: DUPCLOSURE R11 K16; 
      38 [-]: SETGLOBAL R11 K17; "EnterSafeZone" = var11
      39 [-]: DUPCLOSURE R11 K18; 
      40 [-]: SETGLOBAL R11 K19; "ExitSafeZone" = var11
      41 [-]: DUPCLOSURE R11 K20; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: SETGLOBAL R11 K21; "OpenSpaceExtraction" = var11
      44 [-]: DUPCLOSURE R11 K22; 
      45 [-]: SETGLOBAL R11 K23; "ExitMission" = var11
      46 [-]: DUPCLOSURE R11 K24; 
      47 [-]: SETGLOBAL R11 K25; "DbUpdateComplete" = var11
      48 [-]: CLOSEUPVALS R0; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
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
; Defined at line: 46
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
; Defined at line: 56
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
; Defined at line: 71
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
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var66629
       3 [-]: MULK R4 R1 K0; var4 = var1 * 1
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x5004BE24]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["UNLIT_ATTEN"]
       7 [-]: MULK R5 R1 K5; var5 = var1 * 20
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
      19 [-]: LOADK R3 K12 ; var3 = 0.10000000149011612
      20 [-]: CALL R2 2 1  ; var2(var3)
L 2:  21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66629
      23 [-]: MULK R4 R1 K0; var4 = var1 * 1
      24 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x5004BE24]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["UNLIT_ATTEN"]
      27 [-]: MULK R5 R1 K5; var5 = var1 * 20
      28 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R3 9; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: MULK R2 R3 K0; var2 = var3 * 1
      33 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      34 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L2  ; goto L2
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      15 [-]: LOADK R2 K13 ; var2 = 0.5
      16 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R2 L6; goto L6 if var4 >= var50348093
      19 [-]: FASTCALL1 64 R0 L1; 
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 19; var6 = 0xA8A96669
      26 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFB669000]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LENGTH R5 R4 ; var5 = #var4
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  32 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      33 [-]: FASTCALL1 64 R8 L3; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  37 [-]: JUMPIF R9 L4 ; goto L4 if var9
      38 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x2047CFE7]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIF R9 L4 ; goto L4 if var9
      41 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xF6EBD926]
      42 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      43 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x6BFF9427]
      44 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      45 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0xF6EBD926]
      46 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      47 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x6BFF9427]
      48 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      49 [-]: LOADN R11 20 ; var11 = 20
      50 [-]: JUMPIFNOTLE R10 R11 L4; goto L4 if var10 > var637537100
      51 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0xF6EBD926]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0xF6EBD926]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: SUB R10 R11 R12; var10 = var11 - var12
      56 [-]: GETIMPORT R11 25; var11 = 0xC2892F65
      57 [-]: MOVE R12 R10 ; var12 = var10
      58 [-]: CALL R11 2 1 ; var11(var12)
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xCDB40C41]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: MOVE R13 R0  ; var13 = var0
      63 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x86CD00CB]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
      65 [-]: MOVE R13 R1  ; var13 = var1
      66 [-]: NAMECALL R11 R8 K28; var12 = var8; var11 = var8[0x479483BB]
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  68 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  69 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      70 [-]: LOADK R6 K5  ; var6 = 0.10000000149011612
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: SUBK R2 R2 K5; var2 = var2 - 0.10000000149011612
      73 [-]: JUMPBACK L0  ; goto L0
L 6:  74 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: LENGTH R4 R3 ; var4 = #var3
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 7:  81 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      82 [-]: FASTCALL1 64 R7 L8; 
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  86 [-]: JUMPIF R8 L10; goto L10 if var8
      87 [-]: GETIMPORT R10 30; var10 = 0x553D1C73
      88 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xC9F6A7D7]
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      90 [-]: FASTCALL1 64 R8 L9; 
      91 [-]: MOVE R10 R8  ; var10 = var8
      92 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  94 [-]: JUMPIF R9 L10; goto L10 if var9
      95 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xA2880940]
      96 [-]: CALL R9 2 1  ; var9(var10)
L10:  97 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L11:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
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
; Defined at line: 208
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
; Defined at line: 243
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
; Defined at line: 284
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
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x20B7F774
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: LOADK R4 K5  ; var4 = 0.5
      11 [-]: GETIMPORT R5 7; var5 = 0x74B9AC61
      12 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      13 [-]: GETTABLEKS R6 R2 K8; var6 = var2["heading"]
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      16 [-]: LOADN R9 180 ; var9 = 180
      17 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var151389698
      18 [-]: SUBK R6 R6 K9; var6 = var6 - 360
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      21 [-]: LOADN R9 -180; var9 = -180
      22 [-]: JUMPIFNOTLT R8 R9 L2; goto L2 if var8 >= var151389704
      23 [-]: ADDK R6 R6 K9; var6 = var6 + 360
L 2:  24 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      25 [-]: FASTCALL1 2 R5 L3; 
      26 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xE4A5B3CA]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var-536738241
      29 [-]: GETTABLEKS R6 R2 K13; var6 = var2["pitch"]
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      32 [-]: LOADN R9 180 ; var9 = 180
      33 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var151389698
      34 [-]: SUBK R6 R6 K9; var6 = var6 - 360
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      37 [-]: LOADN R9 -180; var9 = -180
      38 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var151389704
      39 [-]: ADDK R6 R6 K9; var6 = var6 + 360
L 5:  40 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      41 [-]: FASTCALL1 2 R5 L6; 
      42 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xE4A5B3CA]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var66566
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: RETURN R4 1  ; 
L 7:  47 [-]: LOADB R2 0   ; var2 = false
      48 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xA8A96669
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 3; var4 = 0xA8A96669
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R3 11; var3 = _T["gSafePlayers"]
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: GETIMPORT R2 12; var2 = _T
      30 [-]: NEWTABLE R3 0 0; var3 = {}
      31 [-]: SETTABLEKS R3 R2 K10; var3["gSafePlayers"] = var2
L 6:  32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: LENGTH R2 R1 ; var2 = #var1
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 7:  36 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 8:  37 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x5280B883]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETTABLEKS R3 R2 K14; var3 = var2["heading"]
      40 [-]: SETUPVAL R3 0; upvalues[3] = var0
      41 [-]: GETTABLEKS R3 R2 K15; var3 = var2["pitch"]
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: LOADNIL R4   ; var4 = nil
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: GETIMPORT R9 17; var9 = 0xBE190284
      50 [-]: GETIMPORT R10 12; var10 = _T
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: SETTABLEKS R11 R10 K18; var11["gFomorianDestroyed"] = var10
L 9:  53 [-]: FASTCALL1 64 R9 L10; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  57 [-]: JUMPIF R10 L46; goto L46 if var10
      58 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x3790D299]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: JUMPIF R10 L46; goto L46 if var10
      61 [-]: GETIMPORT R10 20; var10 = _T["gFomorianDestroyed"]
      62 [-]: JUMPIF R10 L46; goto L46 if var10
      63 [-]: GETIMPORT R10 22; var10 = _T["EnableRailJackDamageResponse"]
      64 [-]: JUMPXEQKB R10 0 L11 NOT; 
      65 [-]: RETURN R0 0  ; 
L11:  66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: JUMPIFNOTLT R10 R7 L14; goto L14 if var10 >= var1575457
      68 [-]: GETIMPORT R10 24; var10 = 0x67652851
      69 [-]: CALL R10 1 2 ; var10 = var10()
      70 [-]: SUB R7 R7 R10; var7 = var7 - var10
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: JUMPIFNOTLE R7 R10 L14; goto L14 if var7 > var50544701
      73 [-]: FASTCALL1 64 R3 L12; 
      74 [-]: MOVE R11 R3  ; var11 = var3
      75 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  77 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      78 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
L13:  79 [-]: GETIMPORT R10 26; var10 = 0xDB8E7A34
      80 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x383D2E7D]
      81 [-]: CALL R10 2 1 ; var10(var11)
      82 [-]: LOADB R8 1   ; var8 = true
L14:  83 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      84 [-]: GETIMPORT R10 26; var10 = 0xDB8E7A34
      85 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF37943FF]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: JUMPIF R10 L16; goto L16 if var10
      88 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      89 [-]: MOVE R11 R3  ; var11 = var3
      90 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0xF6EBD926]
      91 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      92 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      93 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
L15:  94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: LOADB R5 0   ; var5 = false
L16:  96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: JUMPIFLT R10 R6 L17; goto L17 if var10 < var3540034
      98 [-]: JUMPXEQKNIL R4 L22 NOT; 
      99 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     100 [-]: MOVE R11 R3  ; var11 = var3
     101 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0xF6EBD926]
     102 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     103 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     104 [-]: JUMPIF R10 L22; goto L22 if var10
L17: 105 [-]: JUMPXEQKNIL R3 L18 NOT; 
     106 [-]: JUMPXEQKNIL R4 L21; 
L18: 107 [-]: GETIMPORT R10 31; var10 = 0x526BD604
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var2608
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: JUMPIFNOTLE R6 R10 L20; goto L20 if var6 > var2033185
     112 [-]: GETIMPORT R6 31; var6 = 0x526BD604
     113 [-]: GETIMPORT R11 33; var11 = 0x94F39973
     114 [-]: FASTCALL1 64 R11 L19; 
     115 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 117 [-]: JUMPIF R10 L21; goto L21 if var10
     118 [-]: GETIMPORT R10 33; var10 = 0x94F39973
     119 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF37943FF]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     122 [-]: GETIMPORT R10 33; var10 = 0x94F39973
     123 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xF4E253B6]
     124 [-]: CALL R10 2 1 ; var10(var11)
     125 [-]: JUMP L21     ; goto L21
L20: 126 [-]: GETIMPORT R10 24; var10 = 0x67652851
     127 [-]: CALL R10 1 2 ; var10 = var10()
     128 [-]: SUB R6 R6 R10; var6 = var6 - var10
L21: 129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: JUMPIFNOTLE R6 R10 L33; goto L33 if var6 > var2608
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: JUMPIFNOTLE R7 R10 L33; goto L33 if var7 > var846
     133 [-]: LOADNIL R3   ; var3 = nil
     134 [-]: LOADNIL R4   ; var4 = nil
     135 [-]: JUMP L33     ; goto L33
L22: 136 [-]: JUMPXEQKNIL R4 L26 NOT; 
     137 [-]: NAMECALL R10 R3 K35; var11 = var3; var10 = var3[0xEF8E8F7F]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: GETTABLEKS R12 R10 K37; var12 = var10["y"]
     140 [-]: SUBK R11 R12 K36; var11 = var12 - 10
     141 [-]: SETTABLEKS R11 R10 K37; var11["y"] = var10
     142 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     143 [-]: MOVE R12 R0  ; var12 = var0
     144 [-]: MOVE R13 R10 ; var13 = var10
     145 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     146 [-]: GETIMPORT R13 33; var13 = 0x94F39973
     147 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xF37943FF]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: JUMPIF R13 L23; goto L23 if var13
     150 [-]: GETIMPORT R13 33; var13 = 0x94F39973
     151 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x383D2E7D]
     152 [-]: CALL R13 2 1 ; var13(var14)
L23: 153 [-]: JUMPIF R8 L33; goto L33 if var8
     154 [-]: FASTCALL1 2 R11 L24; 
     155 [-]: MOVE R14 R11 ; var14 = var11
     156 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0xE4A5B3CA]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 158 [-]: LOADN R14 15 ; var14 = 15
     159 [-]: JUMPIFNOTLT R13 R14 L33; goto L33 if var13 >= var51118653
     160 [-]: FASTCALL1 2 R12 L25; 
     161 [-]: MOVE R14 R12 ; var14 = var12
     162 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0xE4A5B3CA]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 164 [-]: LOADN R14 15 ; var14 = 15
     165 [-]: JUMPIFNOTLT R13 R14 L33; goto L33 if var13 >= var3376
     166 [-]: LOADN R13 0  ; var13 = 0
     167 [-]: JUMPIFNOTLE R7 R13 L33; goto L33 if var7 > var2755873
     168 [-]: GETIMPORT R13 42; var13 = 0xC163F229
     169 [-]: GETIMPORT R14 44; var14 = 0x9C6FC5ED
     170 [-]: GETIMPORT R15 46; var15 = 0x17E146C3
     171 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     172 [-]: SETGLOBAL R13 K47; 0xDD17BF31 = var13
     173 [-]: GETGLOBAL R7 K47; var7 = 0xDD17BF31
     174 [-]: JUMP L33     ; goto L33
L26: 175 [-]: GETGLOBAL R10 K48; var10 = 0xA30AC5FE
     176 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     177 [-]: GETGLOBAL R12 K48; var12 = 0xA30AC5FE
     178 [-]: MULK R11 R12 K49; var11 = var12 * 2
     179 [-]: SETGLOBAL R11 K48; 0xA30AC5FE = var11
L27: 180 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     181 [-]: MOVE R12 R0  ; var12 = var0
     182 [-]: MOVE R13 R4  ; var13 = var4
     183 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     184 [-]: SETGLOBAL R10 K48; 0xA30AC5FE = var10
     185 [-]: JUMPIF R8 L33; goto L33 if var8
     186 [-]: LOADN R13 0  ; var13 = 0
     187 [-]: JUMPIFNOTLE R7 R13 L33; goto L33 if var7 > var51053117
     188 [-]: FASTCALL1 2 R11 L28; 
     189 [-]: MOVE R14 R11 ; var14 = var11
     190 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0xE4A5B3CA]
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 192 [-]: LOADN R14 5  ; var14 = 5
     193 [-]: JUMPIFNOTLT R13 R14 L32; goto L32 if var13 >= var51118653
     194 [-]: FASTCALL1 2 R12 L29; 
     195 [-]: MOVE R14 R12 ; var14 = var12
     196 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0xE4A5B3CA]
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 198 [-]: LOADN R14 5  ; var14 = 5
     199 [-]: JUMPIFNOTLT R13 R14 L32; goto L32 if var13 >= var132372
     200 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     201 [-]: LOADN R7 1   ; var7 = 1
     202 [-]: JUMP L31     ; goto L31
L30: 203 [-]: GETIMPORT R6 31; var6 = 0x526BD604
L31: 204 [-]: GETIMPORT R13 33; var13 = 0x94F39973
     205 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xF37943FF]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     208 [-]: GETIMPORT R13 33; var13 = 0x94F39973
     209 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xF4E253B6]
     210 [-]: CALL R13 2 1 ; var13(var14)
     211 [-]: JUMP L33     ; goto L33
L32: 212 [-]: GETIMPORT R13 33; var13 = 0x94F39973
     213 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xF37943FF]
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
     215 [-]: JUMPIF R13 L33; goto L33 if var13
     216 [-]: GETIMPORT R13 33; var13 = 0x94F39973
     217 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x383D2E7D]
     218 [-]: CALL R13 2 1 ; var13(var14)
L33: 219 [-]: JUMPXEQKNIL R3 L34 NOT; 
     220 [-]: LENGTH R10 R1; var10 = #var1
     221 [-]: LOADN R11 0  ; var11 = 0
     222 [-]: JUMPIFNOTLT R11 R10 L34; goto L34 if var11 >= var66356
     223 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
L34: 224 [-]: JUMPXEQKNIL R3 L45 NOT; 
     225 [-]: JUMPXEQKNIL R4 L36; 
     226 [-]: GETIMPORT R11 51; var11 = _T["fomorianSuperWeaponTarget"]
     227 [-]: FASTCALL1 64 R11 L35; 
     228 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 230 [-]: JUMPIF R10 L45; goto L45 if var10
L36: 231 [-]: GETIMPORT R10 51; var10 = _T["fomorianSuperWeaponTarget"]
     232 [-]: LOADB R11 0  ; var11 = false
     233 [-]: FASTCALL1 64 R10 L37; 
     234 [-]: MOVE R13 R10 ; var13 = var10
     235 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     236 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 237 [-]: JUMPIF R12 L44; goto L44 if var12
     238 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0xF6EBD926]
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
     240 [-]: GETIMPORT R13 53; var13 = 0x20B7F774
     241 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0xF6EBD926]
     242 [-]: CALL R14 2 2 ; var14 = var14(var15)
     243 [-]: MOVE R15 R12 ; var15 = var12
     244 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     245 [-]: GETTABLEKS R15 R13 K14; var15 = var13["heading"]
     246 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     247 [-]: SUB R17 R15 R16; var17 = var15 - var16
     248 [-]: LOADN R18 180; var18 = 180
     249 [-]: JUMPIFNOTLT R18 R17 L38; goto L38 if var18 >= var906956546
     250 [-]: SUBK R15 R15 K54; var15 = var15 - 360
     251 [-]: JUMP L39     ; goto L39
L38: 252 [-]: SUB R17 R15 R16; var17 = var15 - var16
     253 [-]: LOADN R18 -180; var18 = -180
     254 [-]: JUMPIFNOTLT R17 R18 L39; goto L39 if var17 >= var906956552
     255 [-]: ADDK R15 R15 K54; var15 = var15 + 360
L39: 256 [-]: SUB R14 R15 R16; var14 = var15 - var16
     257 [-]: GETTABLEKS R16 R13 K15; var16 = var13["pitch"]
     258 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     259 [-]: SUB R18 R16 R17; var18 = var16 - var17
     260 [-]: LOADN R19 180; var19 = 180
     261 [-]: JUMPIFNOTLT R19 R18 L40; goto L40 if var19 >= var907022338
     262 [-]: SUBK R16 R16 K54; var16 = var16 - 360
     263 [-]: JUMP L41     ; goto L41
L40: 264 [-]: SUB R18 R16 R17; var18 = var16 - var17
     265 [-]: LOADN R19 -180; var19 = -180
     266 [-]: JUMPIFNOTLT R18 R19 L41; goto L41 if var18 >= var907022344
     267 [-]: ADDK R16 R16 K54; var16 = var16 + 360
L41: 268 [-]: SUB R15 R16 R17; var15 = var16 - var17
     269 [-]: FASTCALL1 2 R14 L42; 
     270 [-]: MOVE R17 R14 ; var17 = var14
     271 [-]: GETIMPORT R16 40; var16 = 0x5BCED4C4[0xE4A5B3CA]
     272 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 273 [-]: GETIMPORT R18 57; var18 = 0x74B9AC61
     274 [-]: MULK R17 R18 K55; var17 = var18 * 0.5
     275 [-]: JUMPIFNOTLE R16 R17 L44; goto L44 if var16 > var51315261
     276 [-]: FASTCALL1 2 R15 L43; 
     277 [-]: MOVE R17 R15 ; var17 = var15
     278 [-]: GETIMPORT R16 40; var16 = 0x5BCED4C4[0xE4A5B3CA]
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 280 [-]: GETIMPORT R18 57; var18 = 0x74B9AC61
     281 [-]: MULK R17 R18 K55; var17 = var18 * 0.5
     282 [-]: JUMPIFNOTLE R16 R17 L44; goto L44 if var16 > var787502
     283 [-]: MOVE R4 R12  ; var4 = var12
     284 [-]: LOADB R5 1   ; var5 = true
     285 [-]: LOADB R11 1  ; var11 = true
     286 [-]: LOADN R6 0   ; var6 = 0
     287 [-]: GETIMPORT R16 12; var16 = _T
     288 [-]: LOADNIL R17  ; var17 = nil
     289 [-]: SETTABLEKS R17 R16 K50; var17["fomorianSuperWeaponTarget"] = var16
L44: 290 [-]: JUMPIF R11 L45; goto L45 if var11
     291 [-]: JUMPXEQKNIL R4 L45 NOT; 
     292 [-]: LOADK R13 K58; var13 = 0.20000000298023224
     293 [-]: GETIMPORT R14 57; var14 = 0x74B9AC61
     294 [-]: MUL R12 R13 R14; var12 = var13 * var14
     295 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     296 [-]: GETIMPORT R15 60; var15 = 0x55730E1A
     297 [-]: MINUS R16 R12; 
     298 [-]: MOVE R17 R12 ; var17 = var12
     299 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     300 [-]: ADD R13 R14 R15; var13 = var14 + var15
     301 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     302 [-]: GETIMPORT R16 60; var16 = 0x55730E1A
     303 [-]: MINUS R17 R12; 
     304 [-]: MOVE R18 R12 ; var18 = var12
     305 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     306 [-]: ADD R14 R15 R16; var14 = var15 + var16
     307 [-]: NAMECALL R15 R0 K29; var16 = var0; var15 = var0[0xF6EBD926]
     308 [-]: CALL R15 2 2 ; var15 = var15(var16)
     309 [-]: GETIMPORT R16 62; var16 = 0xF6C6E505
     310 [-]: GETIMPORT R17 64; var17 = 0x00046924
     311 [-]: MOVE R18 R13 ; var18 = var13
     312 [-]: MOVE R19 R14 ; var19 = var14
     313 [-]: LOADN R20 0  ; var20 = 0
     314 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     315 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     316 [-]: ADD R4 R15 R16; var4 = var15 + var16
     317 [-]: LOADB R5 0   ; var5 = false
L45: 318 [-]: GETIMPORT R10 8; var10 = 0xCBD666E1
     319 [-]: LOADN R11 0  ; var11 = 0
     320 [-]: CALL R10 2 1 ; var10(var11)
     321 [-]: JUMPBACK L9  ; goto L9
L46: 322 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     323 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
     324 [-]: GETIMPORT R11 66; var11 = _T["gWeaponAlreadyChosen"]
     325 [-]: FASTCALL1 64 R11 L47; 
     326 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     327 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 328 [-]: JUMPIF R10 L48; goto L48 if var10
     329 [-]: GETIMPORT R10 66; var10 = _T["gWeaponAlreadyChosen"]
     330 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
     331 [-]: GETIMPORT R10 12; var10 = _T
     332 [-]: LOADB R11 0  ; var11 = false
     333 [-]: SETTABLEKS R11 R10 K65; var11["gWeaponAlreadyChosen"] = var10
L48: 334 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
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
; Defined at line: 567
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
; Defined at line: 592
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
; Defined at line: 642
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
; Defined at line: 651
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



