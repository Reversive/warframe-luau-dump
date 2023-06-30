; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "nScales"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: NEWCLOSURE R4 P1; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: DUPCLOSURE R5 K4; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: DUPCLOSURE R6 K5; 
      15 [-]: DUPCLOSURE R7 K6; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: SETGLOBAL R7 K7; "PopulateSplines" = var7
      19 [-]: DUPCLOSURE R7 K8; 
      20 [-]: SETGLOBAL R7 K9; "PopulateSpace" = var7
      21 [-]: DUPCLOSURE R7 K10; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R7 K11; "SpawnGalleon" = var7
      24 [-]: DUPCLOSURE R7 K12; 
      25 [-]: SETGLOBAL R7 K13; "ExecuteSpaceTriggers" = var7
      26 [-]: CLOSEUPVALS R1; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x0912BB71
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETIMPORT R4 3; var4 = 0x8F1ED128
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: JUMPIFNOTLE R0 R3 L0; goto L0 if var0 > var197966
       5 [-]: GETIMPORT R5 3; var5 = 0x8F1ED128
       6 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       7 [-]: MUL R3 R1 R4 ; var3 = var1 * var4
       8 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
L 0:   9 [-]: GETIMPORT R4 5; var4 = 0x4C580C5C
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var1287
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      14 [-]: GETIMPORT R6 5; var6 = 0x4C580C5C
      15 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      16 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      17 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
L 1:  18 [-]: FASTCALL2K 18 R2 K6 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: LOADK R5 K6  ; var5 = 0
      21 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0x0912BB71
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: GETIMPORT R4 3; var4 = 0x3B9246C7
       4 [-]: LENGTH R3 R4 ; var3 = #var4
       5 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var66631
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 1; var5 = 0x0912BB71
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:  11 [-]: GETIMPORT R5 5; var5 = 0x47A35788
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var67406
L 1:  15 [-]: GETIMPORT R7 1; var7 = 0x0912BB71
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: GETIMPORT R8 7; var8 = 0x8F1ED128
      18 [-]: LENGTH R7 R8 ; var7 = #var8
      19 [-]: JUMPIFNOTLE R4 R7 L2; goto L2 if var4 > var461134
      20 [-]: GETIMPORT R9 7; var9 = 0x8F1ED128
      21 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      22 [-]: MUL R7 R0 R8 ; var7 = var0 * var8
      23 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 2:  24 [-]: GETIMPORT R8 9; var8 = 0x4C580C5C
      25 [-]: LENGTH R7 R8 ; var7 = #var8
      26 [-]: JUMPIFNOTLE R4 R7 L3; goto L3 if var4 > var67847
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      29 [-]: GETIMPORT R10 9; var10 = 0x4C580C5C
      30 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      31 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      32 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 3:  33 [-]: FASTCALL2K 18 R6 K10 L4; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: LOADK R9 K10 ; var9 = 0
      36 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xB62ECFE0]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  38 [-]: MOVE R6 R7   ; var6 = var7
      39 [-]: MOVE R5 R6   ; var5 = var6
      40 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
L 5:  41 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  42 [-]: GETIMPORT R2 15; var2 = 0xDD6E4CF8
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: GETIMPORT R6 1; var6 = 0x0912BB71
      48 [-]: LENGTH R3 R6 ; var3 = #var6
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L 7:  51 [-]: GETIMPORT R6 5; var6 = 0x47A35788
      52 [-]: JUMPIF R6 L8 ; goto L8 if var6
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: JUMPIFEQ R5 R6 L13; goto L13 if var5 == var67662
L 8:  55 [-]: GETIMPORT R8 1; var8 = 0x0912BB71
      56 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      57 [-]: GETIMPORT R9 7; var9 = 0x8F1ED128
      58 [-]: LENGTH R8 R9 ; var8 = #var9
      59 [-]: JUMPIFNOTLE R5 R8 L9; goto L9 if var5 > var461390
      60 [-]: GETIMPORT R10 7; var10 = 0x8F1ED128
      61 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      62 [-]: MUL R8 R0 R9 ; var8 = var0 * var9
      63 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L 9:  64 [-]: GETIMPORT R9 9; var9 = 0x4C580C5C
      65 [-]: LENGTH R8 R9 ; var8 = #var9
      66 [-]: JUMPIFNOTLE R5 R8 L10; goto L10 if var5 > var68103
      67 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      68 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      69 [-]: GETIMPORT R11 9; var11 = 0x4C580C5C
      70 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      71 [-]: MUL R8 R9 R10; var8 = var9 * var10
      72 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L10:  73 [-]: FASTCALL2K 18 R7 K10 L11; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: LOADK R10 K10; var10 = 0
      76 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xB62ECFE0]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L11:  78 [-]: MOVE R7 R8   ; var7 = var8
      79 [-]: MOVE R6 R7   ; var6 = var7
      80 [-]: JUMPIFNOTLT R2 R6 L12; goto L12 if var2 >= var1290
      81 [-]: SETUPVAL R5 0; upvalues[5] = var0
      82 [-]: RETURN R5 1  ; 
L12:  83 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
L13:  84 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L14:  85 [-]: LOADN R3 0   ; var3 = 0
      86 [-]: RETURN R3 1  ; 
L15:  87 [-]: GETIMPORT R2 5; var2 = 0x47A35788
      88 [-]: JUMPIF R2 L18; goto L18 if var2
      89 [-]: GETIMPORT R2 17; var2 = 0x0C5E62F9
      90 [-]: LOADN R3 1   ; var3 = 1
      91 [-]: GETIMPORT R5 3; var5 = 0x3B9246C7
      92 [-]: LENGTH R4 R5 ; var4 = #var5
      93 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L16:  94 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      95 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var1114958
      96 [-]: GETIMPORT R3 17; var3 = 0x0C5E62F9
      97 [-]: LOADN R4 1   ; var4 = 1
      98 [-]: GETIMPORT R6 3; var6 = 0x3B9246C7
      99 [-]: LENGTH R5 R6 ; var5 = #var6
     100 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     101 [-]: MOVE R2 R3   ; var2 = var3
     102 [-]: JUMPBACK L16 ; goto L16
L17: 103 [-]: SETUPVAL R2 0; upvalues[2] = var0
     104 [-]: RETURN R2 1  ; 
L18: 105 [-]: GETIMPORT R2 17; var2 = 0x0C5E62F9
     106 [-]: LOADN R3 1   ; var3 = 1
     107 [-]: GETIMPORT R5 3; var5 = 0x3B9246C7
     108 [-]: LENGTH R4 R5 ; var4 = #var5
     109 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     110 [-]: RETURN R2 -1 ; 
     111 [-]: LOADN R2 0   ; var2 = 0
     112 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x5EFD49F5
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var-1040187067
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF6C155C2]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 1; var3 = 0x5EFD49F5
       6 [-]: DIV R2 R1 R3 ; var2 = var1 / var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETIMPORT R6 4; var6 = 0x3B9246C7
       9 [-]: LENGTH R3 R6 ; var3 = #var6
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      15 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  16 [-]: MULK R5 R2 K5; var5 = var2 * 0.5
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF90DC33E]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xA7158399]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: DIV R10 R5 R1; var10 = var5 / var1
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var264782
      32 [-]: GETIMPORT R10 4; var10 = 0x3B9246C7
      33 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
      34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      36 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      37 [-]: ADDK R11 R12 K8; var11 = var12 + 1
      38 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 3:  39 [-]: FASTCALL1 62 R8 L4; 
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  43 [-]: JUMPIF R10 L5; goto L5 if var10
      44 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      45 [-]: MOVE R12 R8  ; var12 = var8
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xBEAF0C14]
      49 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 5:  50 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6C155C2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: MULK R3 R1 K1; var3 = var1 * 1.5
       3 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xE07A51AE]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: MULK R4 R5 K2; var4 = var5 * 20
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF90DC33E]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xA7158399]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: GETIMPORT R9 8; var9 = _T["SpaceVolumes"]
      14 [-]: FASTCALL1 62 R9 L0; 
      15 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  17 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      18 [-]: GETIMPORT R8 11; var8 = _T
      19 [-]: NEWTABLE R9 0 0; var9 = {}
      20 [-]: SETTABLEKS R9 R8 K7; var9["SpaceVolumes"] = var8
L 1:  21 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      22 [-]: GETIMPORT R10 15; var10 = 0xB6645276
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
      26 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      27 [-]: FASTCALL1 62 R8 L2; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  31 [-]: JUMPIF R9 L3 ; goto L3 if var9
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x5004BE24]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
      35 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      36 [-]: LOADK R12 K20; var12 = "SpacePathVolume"
      37 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      38 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x3273BA96]
      39 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  40 [-]: GETIMPORT R10 8; var10 = _T["SpaceVolumes"]
      41 [-]: FASTCALL2 52 R10 R8 L4; 
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  45 [-]: DIV R9 R2 R4 ; var9 = var2 / var4
      46 [-]: LOADN R10 0  ; var10 = 0
L 5:  47 [-]: JUMPIFNOTLT R5 R2 L11; goto L11 if var5 >= var151323980
      48 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      49 [-]: MOVE R13 R5  ; var13 = var5
      50 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0xF90DC33E]
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: GETIMPORT R12 26; var12 = 0x03EA2485
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      56 [-]: JUMPIFNOTLT R3 R12 L9; goto L9 if var3 >= var722454
      57 [-]: MOVE R6 R11  ; var6 = var11
      58 [-]: SUB R14 R12 R3; var14 = var12 - var3
      59 [-]: DIV R13 R14 R3; var13 = var14 / var3
      60 [-]: MUL R13 R13 R9; var13 = var13 * var9
      61 [-]: SUB R13 R5 R13; var13 = var5 - var13
      62 [-]: MOVE R16 R13 ; var16 = var13
      63 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0xF90DC33E]
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      65 [-]: MOVE R11 R14 ; var11 = var14
      66 [-]: MOVE R16 R13 ; var16 = var13
      67 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xA7158399]
      68 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      69 [-]: MOVE R7 R14  ; var7 = var14
      70 [-]: GETIMPORT R14 13; var14 = 0x89326C93
      71 [-]: GETIMPORT R16 15; var16 = 0xB6645276
      72 [-]: MOVE R17 R11 ; var17 = var11
      73 [-]: MOVE R18 R7  ; var18 = var7
      74 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x05909209]
      75 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      76 [-]: MOVE R8 R14  ; var8 = var14
      77 [-]: FASTCALL1 62 R8 L6; 
      78 [-]: MOVE R15 R8  ; var15 = var8
      79 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  81 [-]: JUMPIF R14 L7; goto L7 if var14
      82 [-]: MOVE R16 R1  ; var16 = var1
      83 [-]: NAMECALL R14 R8 K17; var15 = var8; var14 = var8[0x5004BE24]
      84 [-]: CALL R14 3 1 ; var14(var15, var16)
      85 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      86 [-]: LOADK R17 K20; var17 = "SpacePathVolume"
      87 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      88 [-]: NAMECALL R14 R8 K21; var15 = var8; var14 = var8[0x3273BA96]
      89 [-]: CALL R14 0 1 ; var14(var15, ...)
L 7:  90 [-]: GETIMPORT R15 8; var15 = _T["SpaceVolumes"]
      91 [-]: FASTCALL2 52 R15 R8 L8; 
      92 [-]: MOVE R16 R8  ; var16 = var8
      93 [-]: GETIMPORT R14 24; var14 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8:  95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: JUMP L10     ; goto L10
L 9:  97 [-]: MOVE R10 R12 ; var10 = var12
L10:  98 [-]: JUMPBACK L5  ; goto L5
L11:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0E703BE6]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 9; var2 = 0x4F6851FF
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R3 11; var3 = 0x3B9246C7
      16 [-]: LENGTH R2 R3 ; var2 = #var3
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var852814
      19 [-]: GETIMPORT R3 13; var3 = 0x712D13E5
      20 [-]: LENGTH R2 R3 ; var2 = #var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66631
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R5 13; var5 = 0x712D13E5
      25 [-]: LENGTH R2 R5 ; var2 = #var5
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETIMPORT R7 13; var7 = 0x712D13E5
      30 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  33 [-]: GETIMPORT R3 15; var3 = 0xB6645276
      34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R2 17; var2 = 0x506D929A
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var66631
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: GETIMPORT R5 13; var5 = 0x712D13E5
      43 [-]: LENGTH R2 R5 ; var2 = #var5
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETIMPORT R7 13; var7 = 0x712D13E5
      48 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      49 [-]: GETIMPORT R7 17; var7 = 0x506D929A
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0E703BE6]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 9; var2 = 0x4F6851FF
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R3 11; var3 = 0xC2F9197E
      16 [-]: LENGTH R2 R3 ; var2 = #var3
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var852558
      19 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 15; var4 = 0x18F25D76
      21 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFB669000]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: LENGTH R3 R2 ; var3 = #var2
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var66887
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: LENGTH R3 R2 ; var3 = #var2
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  35 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      36 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xD1586535]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      39 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xCB3851B8]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
      42 [-]: GETIMPORT R9 22; var9 = 0xDD6E4CF8
      43 [-]: LOADN R10 -10; var10 = -10
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: GETIMPORT R10 22; var10 = 0xDD6E4CF8
      47 [-]: LOADN R11 -10; var11 = -10
      48 [-]: LOADN R12 10 ; var12 = 10
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: GETIMPORT R11 22; var11 = 0xDD6E4CF8
      51 [-]: LOADN R12 -10; var12 = -10
      52 [-]: LOADN R13 10 ; var13 = 10
      53 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      54 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      55 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      56 [-]: GETIMPORT R8 24; var8 = 0x00046924
      57 [-]: GETIMPORT R9 22; var9 = 0xDD6E4CF8
      58 [-]: LOADN R10 -180; var10 = -180
      59 [-]: LOADN R11 180; var11 = 180
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETIMPORT R10 22; var10 = 0xDD6E4CF8
      62 [-]: LOADN R11 -180; var11 = -180
      63 [-]: LOADN R12 180; var12 = 180
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: GETIMPORT R11 22; var11 = 0xDD6E4CF8
      66 [-]: LOADN R12 -180; var12 = -180
      67 [-]: LOADN R13 180; var13 = 180
      68 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      69 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      70 [-]: MOVE R7 R8   ; var7 = var8
      71 [-]: GETIMPORT R8 26; var8 = 0x7ED0A956
      72 [-]: GETIMPORT R10 11; var10 = 0xC2F9197E
      73 [-]: GETIMPORT R11 28; var11 = 0x0C5E62F9
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: GETIMPORT R14 11; var14 = 0xC2F9197E
      76 [-]: LENGTH R13 R14; var13 = #var14
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: MOVE R12 R6  ; var12 = var6
      83 [-]: MOVE R13 R7  ; var13 = var7
      84 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xBEAF0C14]
      85 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      86 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0E703BE6]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 9; var2 = 0x4F6851FF
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 11; var2 = 0x7ED0A956
      16 [-]: GETIMPORT R4 13; var4 = 0xC2F9197E
      17 [-]: GETIMPORT R5 15; var5 = 0x0C5E62F9
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: GETIMPORT R8 13; var8 = 0xC2F9197E
      20 [-]: LENGTH R7 R8 ; var7 = #var8
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 17; var3 = 0x0F097CC3
      25 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xD1586535]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: GETIMPORT R6 20; var6 = 0xB7560D8C
      29 [-]: FASTCALL1 62 R6 L3; 
      30 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: GETIMPORT R6 22; var6 = 0xD1026012
      34 [-]: FASTCALL1 62 R6 L4; 
      35 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L6 ; goto L6 if var5
      38 [-]: GETIMPORT R6 24; var6 = 0x492C7F2A
      39 [-]: GETIMPORT R7 26; var7 = 0x15B0AB18
      40 [-]: GETIMPORT R8 17; var8 = 0x0F097CC3
      41 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xCB3851B8]
      42 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
      45 [-]: GETIMPORT R6 17; var6 = 0x0F097CC3
      46 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xCB3851B8]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETTABLEKS R8 R6 K29; var8 = var6["heading"]
      49 [-]: SUBK R7 R8 K28; var7 = var8 - 90
      50 [-]: SETTABLEKS R7 R6 K29; var7["heading"] = var6
      51 [-]: GETIMPORT R7 31; var7 = 0x89326C93
      52 [-]: GETIMPORT R9 22; var9 = 0xD1026012
      53 [-]: MOVE R10 R5  ; var10 = var5
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
      56 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      57 [-]: MOVE R4 R7   ; var4 = var7
      58 [-]: GETIMPORT R7 31; var7 = 0x89326C93
      59 [-]: GETIMPORT R9 20; var9 = 0xB7560D8C
      60 [-]: NAMECALL R10 R4 K33; var11 = var4; var10 = var4[0xEF8E8F7F]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: MOVE R11 R6  ; var11 = var6
      63 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      65 [-]: LOADN R7 0   ; var7 = 0
L 5:  66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var2361934
      68 [-]: GETIMPORT R10 36; var10 = 0x6C97A788["UNLIT_ATTEN"]
      69 [-]: DIVK R11 R7 K37; var11 = var7 / 1
      70 [-]: NAMECALL R8 R4 K38; var9 = var4; var8 = var4[0x986D2AB8]
      71 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      72 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: GETIMPORT R8 40; var8 = 0x67652851
      76 [-]: CALL R8 1 2  ; var8 = var8()
      77 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      78 [-]: JUMPBACK L5  ; goto L5
      79 [-]: JUMP L7      ; goto L7
L 6:  80 [-]: GETIMPORT R5 31; var5 = 0x89326C93
      81 [-]: GETIMPORT R7 20; var7 = 0xB7560D8C
      82 [-]: MOVE R8 R3   ; var8 = var3
      83 [-]: GETIMPORT R9 17; var9 = 0x0F097CC3
      84 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xCB3851B8]
      85 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      86 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x05909209]
      87 [-]: CALL R5 0 1  ; var5(var6, ...)
      88 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      89 [-]: LOADN R6 1   ; var6 = 1
      90 [-]: CALL R5 2 1  ; var5(var6)
L 7:  91 [-]: GETIMPORT R5 31; var5 = 0x89326C93
      92 [-]: MOVE R7 R2   ; var7 = var2
      93 [-]: MOVE R8 R3   ; var8 = var3
      94 [-]: GETIMPORT R9 17; var9 = 0x0F097CC3
      95 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xCB3851B8]
      96 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      97 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xBEAF0C14]
      98 [-]: CALL R5 0 1  ; var5(var6, ...)
      99 [-]: LOADNIL R5   ; var5 = nil
L 8: 100 [-]: FASTCALL1 62 R5 L9; 
     101 [-]: MOVE R7 R5   ; var7 = var5
     102 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 104 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     105 [-]: GETIMPORT R6 31; var6 = 0x89326C93
     106 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     107 [-]: LOADK R9 K44 ; var9 = "GalleonSpawn"
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: MOVE R9 R3   ; var9 = var3
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: LOADN R11 50 ; var11 = 50
     112 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xF16592C8]
     113 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     114 [-]: MOVE R5 R6   ; var5 = var6
     115 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     116 [-]: LOADN R7 0   ; var7 = 0
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: JUMPBACK L8  ; goto L8
L10: 119 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     120 [-]: LENGTH R6 R5 ; var6 = #var5
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var67655
     123 [-]: LOADN R8 1   ; var8 = 1
     124 [-]: LENGTH R6 R5 ; var6 = #var5
     125 [-]: LOADN R7 1   ; var7 = 1
     126 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L11: 127 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     128 [-]: LOADK R11 K46; var11 = "Start"
     129 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x8EB2112D]
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
     131 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L12: 132 [-]: FASTCALL1 62 R4 L13; 
     133 [-]: MOVE R7 R4   ; var7 = var4
     134 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 136 [-]: JUMPIF R6 L16; goto L16 if var6
     137 [-]: LOADN R6 0   ; var6 = 0
L14: 138 [-]: LOADN R7 1   ; var7 = 1
     139 [-]: JUMPIFNOTLT R6 R7 L15; goto L15 if var6 >= var2361678
     140 [-]: GETIMPORT R9 36; var9 = 0x6C97A788["UNLIT_ATTEN"]
     141 [-]: LOADN R12 1  ; var12 = 1
     142 [-]: SUB R11 R12 R6; var11 = var12 - var6
     143 [-]: MULK R10 R11 K48; var10 = var11 * 2
     144 [-]: NAMECALL R7 R4 K38; var8 = var4; var7 = var4[0x986D2AB8]
     145 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     146 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     147 [-]: MOVE R10 R6  ; var10 = var6
     148 [-]: MOVE R11 R6  ; var11 = var6
     149 [-]: MOVE R12 R6  ; var12 = var6
     150 [-]: NAMECALL R7 R4 K38; var8 = var4; var7 = var4[0x986D2AB8]
     151 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     152 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     153 [-]: LOADN R8 0   ; var8 = 0
     154 [-]: CALL R7 2 1  ; var7(var8)
     155 [-]: GETIMPORT R8 40; var8 = 0x67652851
     156 [-]: CALL R8 1 2  ; var8 = var8()
     157 [-]: MULK R7 R8 K49; var7 = var8 * 0.5
     158 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     159 [-]: JUMPBACK L14 ; goto L14
L15: 160 [-]: NAMECALL R7 R4 K50; var8 = var4; var7 = var4[0xA2880940]
     161 [-]: CALL R7 2 1  ; var7(var8)
L16: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SpaceStartScript"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  10 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: LOADK R6 K8  ; var6 = "Execute"
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8EB2112D]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R0 0  ; 



