; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: DUPCLOSURE R2 K7; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: DUPCLOSURE R3 K8; 
      11 [-]: DUPCLOSURE R4 K9; 
      12 [-]: DUPCLOSURE R5 K10; 
      13 [-]: DUPTABLE R6 27; 
      14 [-]: DUPCLOSURE R7 K28; 
      15 [-]: SETTABLEKS R7 R6 K11; var7["Search"] = var6
      16 [-]: DUPCLOSURE R7 K29; 
      17 [-]: SETTABLEKS R7 R6 K12; var7["SearchByFunction"] = var6
      18 [-]: DUPCLOSURE R7 K30; 
      19 [-]: SETTABLEKS R7 R6 K13; var7["RemoveByElement"] = var6
      20 [-]: DUPCLOSURE R7 K31; 
      21 [-]: SETTABLEKS R7 R6 K14; var7["SetDifference"] = var6
      22 [-]: DUPCLOSURE R7 K32; 
      23 [-]: SETTABLEKS R7 R6 K15; var7["Random"] = var6
      24 [-]: DUPCLOSURE R7 K33; 
      25 [-]: SETTABLEKS R7 R6 K16; var7["Reverse"] = var6
      26 [-]: DUPCLOSURE R7 K34; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETTABLEKS R7 R6 K17; var7["QuickSort"] = var6
      29 [-]: DUPCLOSURE R7 K35; 
      30 [-]: SETTABLEKS R7 R6 K18; var7["RemoveIfNil"] = var6
      31 [-]: DUPCLOSURE R7 K36; 
      32 [-]: SETTABLEKS R7 R6 K19; var7["MinElement"] = var6
      33 [-]: DUPCLOSURE R7 K37; 
      34 [-]: SETTABLEKS R7 R6 K20; var7["InPlaceShuffle"] = var6
      35 [-]: DUPCLOSURE R7 K38; 
      36 [-]: SETTABLEKS R7 R6 K21; var7["Slice"] = var6
      37 [-]: SETTABLEKS R4 R6 K22; var4["Map"] = var6
      38 [-]: DUPCLOSURE R7 K39; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: SETTABLEKS R7 R6 K23; var7["InPlaceMap"] = var6
      41 [-]: SETTABLEKS R5 R6 K24; var5["Filter"] = var6
      42 [-]: DUPCLOSURE R7 K40; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: SETTABLEKS R7 R6 K25; var7["InPlaceFilter"] = var6
      45 [-]: DUPCLOSURE R7 K41; 
      46 [-]: SETTABLEKS R7 R6 K26; var7["GetKeyFromValue"] = var6
      47 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65581
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETTABLE R3 R0 R1; var3 = var0[var1]
       3 [-]: GETTABLE R4 R0 R2; var4 = var0[var2]
       4 [-]: SETTABLE R4 R0 R1; var4[var0] = var1
       5 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       1 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var262208
       2 [-]: JUMP L1      ; goto L1
L 0:   3 [-]: GETTABLE R6 R0 R2; var6 = var0[var2]
       4 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
       5 [-]: SETTABLE R7 R0 R2; var7[var0] = var2
       6 [-]: SETTABLE R6 R0 R3; var6[var0] = var3
L 1:   7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: MOVE R9 R1   ; var9 = var1
       9 [-]: SUBK R7 R2 K0; var7 = var2 - 1
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 2:  12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: GETTABLE R11 R0 R9; var11 = var0[var9]
      14 [-]: MOVE R12 R5  ; var12 = var5
      15 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var395798
      18 [-]: MOVE R10 R6  ; var10 = var6
      19 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var262208
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETTABLE R11 R0 R9; var11 = var0[var9]
      22 [-]: GETTABLE R12 R0 R10; var12 = var0[var10]
      23 [-]: SETTABLE R12 R0 R9; var12[var0] = var9
      24 [-]: SETTABLE R11 R0 R10; var11[var0] = var10
L 4:  25 [-]: ADDK R6 R6 K0; var6 = var6 + 1
L 5:  26 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 6:  27 [-]: MOVE R7 R6   ; var7 = var6
      28 [-]: JUMPIFNOTEQ R7 R2 L7; goto L7 if var7 ~= var132653
      29 [-]: RETURN R6 1  ; 
L 7:  30 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      31 [-]: GETTABLE R9 R0 R2; var9 = var0[var2]
      32 [-]: SETTABLE R9 R0 R7; var9[var0] = var7
      33 [-]: SETTABLE R8 R0 R2; var8[var0] = var2
      34 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65581
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       3 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: CALL R5 2 1  ; var5(var6)
L 1:   6 [-]: SUB R8 R2 R1 ; var8 = var2 - var1
       7 [-]: DIVK R7 R8 K2; var7 = var8 / 2
       8 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
       9 [-]: FASTCALL1 12 R6 L2; 
      10 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: MOVE R10 R5  ; var10 = var5
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      19 [-]: MOVE R5 R6   ; var5 = var6
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: SUBK R9 R5 K6; var9 = var5 - 1
      24 [-]: MOVE R10 R3  ; var10 = var3
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: ADDK R8 R5 K6; var8 = var5 + 1
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0xCFC01047
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_NEXT R2 L3; 
L 2:  11 [-]: JUMPIFNOTEQ R6 R1 L3; goto L3 if var6 ~= var132397
      12 [-]: RETURN R5 1  ; 
L 3:  13 [-]: FORGLOOP R2 L2 2; 
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   3 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_NEXT R4 L2; 
L 1:   7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: SETTABLE R9 R3 R7; var9[var3] = var7
L 2:  11 [-]: FORGLOOP R4 L1 2; 
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R5 2; var5 = 0x33BDD652[0x59B0BC8A]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   9 [-]: LOADN R5 0   ; var5 = 0
L 2:  10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: MOVE R6 R5   ; var6 = var5
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 3:  14 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: MOVE R11 R9  ; var11 = var9
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      19 [-]: SETTABLE R9 R4 R3; var9[var4] = var3
      20 [-]: ADDK R3 R3 K3; var3 = var3 + 1
L 4:  21 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 5:  22 [-]: JUMPIFNOTEQ R4 R2 L7; goto L7 if var4 ~= var198678
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: MOVE R6 R5   ; var6 = var5
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 6:  27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: SETTABLE R9 R4 R8; var9[var4] = var8
      29 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 7:  30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0xCFC01047
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_NEXT R3 L3; 
L 2:  11 [-]: JUMPIFNOTEQ R7 R1 L3; goto L3 if var7 ~= var393750
      12 [-]: MOVE R2 R6   ; var2 = var6
      13 [-]: RETURN R2 1  ; 
L 3:  14 [-]: FORGLOOP R3 L2 2; 
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0xCFC01047
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_NEXT R3 L3; 
L 2:  11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: MOVE R10 R1  ; var10 = var1
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      16 [-]: RETURN R6 1  ; 
L 3:  17 [-]: FORGLOOP R3 L2 2; 
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMP L4      ; goto L4
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0xCFC01047
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_NEXT R3 L3; 
L 2:  11 [-]: JUMPIFNOTEQ R7 R1 L3; goto L3 if var7 ~= var393750
      12 [-]: MOVE R2 R6   ; var2 = var6
      13 [-]: JUMP L4      ; goto L4
L 3:  14 [-]: FORGLOOP R3 L2 2; 
      15 [-]: LOADN R2 0   ; var2 = 0
L 4:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var394062
      18 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LENGTH R3 R1 ; var3 = #var1
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var66382
       4 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L6; 
L 0:   8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  12 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: JUMP L5      ; goto L5
L 2:  15 [-]: GETIMPORT R9 5; var9 = 0xCFC01047
      16 [-]: MOVE R10 R1  ; var10 = var1
      17 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      18 [-]: FORGPREP_NEXT R9 L4; 
L 3:  19 [-]: JUMPIFNOTEQ R13 R7 L4; goto L4 if var13 ~= var788502
      20 [-]: MOVE R8 R12  ; var8 = var12
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: FORGLOOP R9 L3 2; 
      23 [-]: LOADN R8 0   ; var8 = 0
L 5:  24 [-]: JUMPXEQKN R8 K6 L6 NOT; 
      25 [-]: FASTCALL2 52 R2 R7 L6; 
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: MOVE R11 R7  ; var11 = var7
      28 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  30 [-]: FORGLOOP R3 L0 2 [inext]; 
      31 [-]: RETURN R2 1  ; 
L 7:  32 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      35 [-]: FORGPREP_INEXT R3 L9; 
L 8:  36 [-]: FASTCALL2 52 R2 R7 L9; 
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  41 [-]: FORGLOOP R3 L8 2 [inext]; 
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   1 [-]: LENGTH R3 R2 ; var3 = #var2
       2 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66382
       3 [-]: GETIMPORT R3 1; var3 = 0x0C5E62F9
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R5 R0 ; var5 = #var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      13 [-]: FASTCALL2 52 R2 R6 L2; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  17 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  21 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: JUMPBACK L0  ; goto L0
L 4:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: LOADN R9 1   ; var9 = 1
       7 [-]: MOVE R10 R6  ; var10 = var6
       8 [-]: FASTCALL 52 L1; 
       9 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: LOADB R2 1   ; var2 = true
L 2:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R6 R0 ; var6 = #var0
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = 0x33BDD652[0x59B0BC8A]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: LENGTH R3 R0 ; var3 = #var0
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:   9 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: MOVE R9 R2   ; var9 = var2
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      15 [-]: MOVE R2 R6   ; var2 = var6
L 2:  16 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 1; var4 = 0x55730E1A
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       9 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      10 [-]: SETTABLE R6 R0 R3; var6[var0] = var3
      11 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 1
       1 [-]: MOVE R3 R2   ; var3 = var2
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LENGTH R3 R0 ; var3 = #var0
L 0:   4 [-]: MOVE R2 R3   ; var2 = var3
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  10 [-]: SUB R8 R6 R1 ; var8 = var6 - var1
      11 [-]: ADDK R7 R8 K0; var7 = var8 + 1
      12 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      13 [-]: SETTABLE R8 R3 R7; var8[var3] = var7
      14 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var132397
       5 [-]: RETURN R5 1  ; 
L 1:   6 [-]: FORGLOOP R2 L0 2; 
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: RETURN R2 1  ; 



