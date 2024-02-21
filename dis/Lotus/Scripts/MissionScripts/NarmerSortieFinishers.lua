; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: DUPCLOSURE R5 K5; 
       7 [-]: DUPCLOSURE R6 K6; 
       8 [-]: CAPTURE VAL R4; 
       9 [-]: CAPTURE VAL R5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R6 K7; "PrepareFinisherCinematic" = var6
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R6 K9; "OnStopped" = var6
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x21C948F8]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  10 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2047CFE7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFA9E477F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETTABLEKS R8 R0 K10; var8 = var0["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: RETURN R5 1  ; 
L 3:  32 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: JUMPIFEQ R6 R0 L1; goto L1 if var6 == var67888
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x66472BF5]
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: LOADB R10 1  ; var10 = true
      13 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x768274D6]
      14 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: JUMPIFEQ R6 R0 L1; goto L1 if var6 == var2352
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x66472BF5]
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: LOADB R10 1  ; var10 = true
      13 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x768274D6]
      14 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x66472BF5]
       9 [-]: CALL R6 3 1  ; var6(var7, var8)
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x768274D6]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x936EADBA]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      11 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xBB610E5B]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: MOVE R0 R7   ; var0 = var7
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L3; 
L 0:   8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      13 [-]: MOVE R2 R7   ; var2 = var7
L 2:  14 [-]: GETIMPORT R8 8; var8 = 0x03EA2485
      15 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xD1586535]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: GETIMPORT R9 8; var9 = 0x03EA2485
      20 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0xF6EBD926]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var-418969524
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x2047CFE7]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPXEQKB R8 1 L3; 
      28 [-]: MOVE R2 R7   ; var2 = var7
L 3:  29 [-]: FORGLOOP R3 L0 2 [inext]; 
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Preparing Finisher Cin..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       4 [-]: LOADK R2 K5  ; var2 = "AdultOperator"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 1  ; var3(var4)
L 0:  20 [-]: GETIMPORT R3 11; var3 = _T
      21 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0F552458]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K13; var4["OldCinNameSpace"] = var3
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x26D544FC]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x4BBECFE4]
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: GETIMPORT R3 11; var3 = _T
      32 [-]: SETTABLEKS R2 R3 K16; var2["ChosenPlayer"] = var3
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: FASTCALL1 64 R3 L1; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  39 [-]: JUMPIF R4 L4 ; goto L4 if var4
      40 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xBB610E5B]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xDE321E6F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF7D48EE0]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: FASTCALL1 64 R5 L2; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  50 [-]: JUMPIF R6 L3 ; goto L3 if var6
      51 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x707CD1F0]
      52 [-]: CALL R6 2 1  ; var6(var7)
L 3:  53 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x7A773DF4]
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x1AC1655C]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      58 [-]: LOADK R10 K25; var10 = "ArchonStruggleCin"
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R10 25 ; var10 = 25
      61 [-]: LOADN R11 6  ; var11 = 6
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: LOADN R13 0  ; var13 = 0
      64 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xEB3C14DA]
      65 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      66 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      67 [-]: LOADK R10 K25; var10 = "ArchonStruggleCin"
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: LOADN R10 25 ; var10 = 25
      70 [-]: LOADN R11 6  ; var11 = 6
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x3A0E0670]
      73 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  74 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      75 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      78 [-]: GETIMPORT R4 29; var4 = 0x11A19C5E
      79 [-]: MOVE R5 R0   ; var5 = var0
      80 [-]: LOADK R6 K30 ; var6 = "OnStopped"
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Finisher Cin ended"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["ChosenPlayer"]
       4 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R3 12; var3 = _T["OldCinNameSpace"]
      18 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x26D544FC]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xBB610E5B]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      32 [-]: LOADK R7 K18 ; var7 = "ArchonStruggleCin"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x55481E0D]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      37 [-]: LOADK R7 K18 ; var7 = "ArchonStruggleCin"
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x34E75661]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  41 [-]: RETURN R0 0  ; 



