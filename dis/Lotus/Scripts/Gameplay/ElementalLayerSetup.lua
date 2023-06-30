; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = "GrineerGalleonCoreSabotage"
       3 [-]: LOADK R2 K1  ; var2 = "GrineerGalleonCoreSabotageEasy"
       4 [-]: LOADK R3 K2  ; var3 = "CorpusShipCoreSabotage"
       5 [-]: LOADK R4 K3  ; var4 = "CorpusShipCoreSabotageEasy"
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 5; var1 = 0x2D0FAD09
       8 [-]: LOADK R2 K6  ; var2 = "Lotus.Scripts.Libs.ElementalLayers"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
      11 [-]: LOADK R3 K7  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: DUPCLOSURE R3 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: DUPCLOSURE R4 K9; 
      16 [-]: DUPCLOSURE R5 K10; 
      17 [-]: DUPCLOSURE R6 K11; 
      18 [-]: DUPCLOSURE R7 K12; 
      19 [-]: DUPCLOSURE R8 K13; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: DUPCLOSURE R9 K14; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETGLOBAL R9 K15; "SetupElementalLayers" = var9
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: LENGTH R6 R2 ; var6 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 -1  ; var5 = -1
       8 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L5 ; goto L5 if var8
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x9435EB6D]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: LOADN R12 1  ; var12 = 1
      21 [-]: LENGTH R10 R3; var10 = #var3
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 2:  24 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      25 [-]: JUMPIFNOTEQ R8 R13 L3; goto L3 if var8 ~= var67867
      26 [-]: LOADB R9 1   ; var9 = true
L 3:  27 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 4:  28 [-]: JUMPIF R9 L5 ; goto L5 if var9
      29 [-]: FASTCALL2 52 R3 R8 L5; 
      30 [-]: MOVE R11 R3  ; var11 = var3
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  34 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 6:  35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xB8BDD2FC]
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: LENGTH R6 R3 ; var6 = #var3
      41 [-]: FASTCALL2 19 R1 R6 L7; 
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  45 [-]: MOVE R1 R4   ; var1 = var4
      46 [-]: FASTCALL2K 18 R1 K14 L8; 
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: LOADK R6 K14 ; var6 = 1
      49 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xB62ECFE0]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  51 [-]: MOVE R1 R4   ; var1 = var4
      52 [-]: GETTABLE R4 R3 R1; var4 = var3[var1]
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       8 [-]: FORGPREP_INEXT R4 L5; 
L 0:   9 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xE79E7EF4]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: FASTCALL1 62 R9 L1; 
      12 [-]: MOVE R11 R9  ; var11 = var9
      13 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIF R10 L5; goto L5 if var10
      16 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0x9435EB6D]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: SUBK R10 R11 K8; var10 = var11 - 1
      19 [-]: LOADB R11 1  ; var11 = true
      20 [-]: GETIMPORT R12 4; var12 = 0xC8802016
      21 [-]: MOVE R13 R2  ; var13 = var2
      22 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      23 [-]: FORGPREP_INEXT R12 L3; 
L 2:  24 [-]: JUMPIFNOTEQ R10 R16 L3; goto L3 if var10 ~= var2843
      25 [-]: LOADB R11 0  ; var11 = false
L 3:  26 [-]: FORGLOOP R12 L2 2 [inext]; 
      27 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: JUMPIFNOTLT R12 R1 L4; goto L4 if var12 >= var134160
      30 [-]: LENGTH R12 R2; var12 = #var2
      31 [-]: JUMPIFLE R1 R12 L6; goto L6 if var1 <= var84030477
L 4:  32 [-]: FASTCALL2 52 R2 R10 L5; 
      33 [-]: MOVE R13 R2  ; var13 = var2
      34 [-]: MOVE R14 R10 ; var14 = var10
      35 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  37 [-]: FORGLOOP R4 L0 2 [inext]; 
L 6:  38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ExitMarker"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xE79E7EF4]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x22DA1852]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      20 [-]: LOADK R9 K12 ; var9 = "Exit"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var1829111621
      23 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x9435EB6D]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: RETURN R7 1  ; 
L 2:  26 [-]: FORGLOOP R1 L0 2 [inext]; 
      27 [-]: LOADN R1 2   ; var1 = 2
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 4; var1 = _T["faction"]
       2 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       3 [-]: LOADK R3 K7  ; var3 = "Infestation"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x32316A21]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R4 10; var4 = gLotusHubGameRulesType
      13 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xB6490F72]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 1:  19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LENGTH R2 R1 ; var2 = #var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      25 [-]: LOADK R7 K7  ; var7 = "Infestation"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var66843
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: RETURN R5 1  ; 
L 3:  30 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["invasionId"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: JUMPXEQKS R1 K6 L1; 
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5C390F04]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R4 R1 K4; var4 = var1["levelOverride"]
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: LOADN R3 15  ; var3 = 15
      13 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1311559
      14 [-]: LOADN R3 20  ; var3 = 20
      15 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var839
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1442631
      18 [-]: LOADN R3 22  ; var3 = 22
      19 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var66331
L 2:  20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: GETIMPORT R3 8; var3 = 0x64FB1586
      23 [-]: GETTABLEKS R4 R1 K4; var4 = var1["levelOverride"]
      24 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xE223E2B1]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_INEXT R4 L5; 
L 4:  31 [-]: JUMPIFNOTEQ R3 R8 L5; goto L5 if var3 ~= var67867
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: RETURN R9 1  ; 
L 5:  34 [-]: FORGLOOP R4 L4 2 [inext]; 
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x29EF273D]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x4BDE2087]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADK R3 K6  ; var3 = 0.10000000000000001
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L3  ; goto L3
L 4:  21 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xEF893AEC]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETTABLEKS R3 R2 K12; var3 = var2["fxLayer"]
      24 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5C390F04]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R5 R2 K14; var5 = var2["difficulty"]
      27 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      28 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xEF893AEC]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETTABLEKS R8 R7 K15; var8 = var7["invasionId"]
      31 [-]: FASTCALL1 62 R8 L5; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  35 [-]: JUMPIF R9 L6 ; goto L6 if var9
      36 [-]: JUMPXEQKS R8 K16 L6; 
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: JUMP L7      ; goto L7
L 7:  41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: CALL R7 1 2  ; var7 = var7()
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0xCCB719A7]
      46 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      47 [-]: CALL R8 1 0  ; var8, ... = var8()
      48 [-]: CALL R7 0 1  ; var7(var8, ...)
      49 [-]: JUMP L9      ; goto L9
L 8:  50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0xCCB719A7]
      52 [-]: GETTABLEKS R8 R2 K12; var8 = var2["fxLayer"]
      53 [-]: CALL R7 2 1  ; var7(var8)
L 9:  54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: JUMPIF R7 L33; goto L33 if var7
      57 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      58 [-]: LOADK R8 K20 ; var8 = "Fire"
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFEQ R3 R7 L10; goto L10 if var3 == var1247054
      61 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      62 [-]: LOADK R8 K21 ; var8 = "FireStatic"
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIFEQ R3 R7 L10; goto L10 if var3 == var2098723
      65 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      66 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      67 [-]: CALL R7 1 2  ; var7 = var7()
      68 [-]: JUMPIF R7 L11; goto L11 if var7
L10:  69 [-]: GETIMPORT R7 23; var7 = 0x987AD297
      70 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      71 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      72 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x12D71224]
      73 [-]: CALL R7 1 1  ; var7()
      74 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      75 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x18D05D30]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
      78 [-]: GETIMPORT R7 27; var7 = 0xCF06921B
      79 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
      80 [-]: LOADN R7 8   ; var7 = 8
      81 [-]: JUMPIFEQ R4 R7 L33; goto L33 if var4 == var853831
      82 [-]: LOADN R7 13  ; var7 = 13
      83 [-]: JUMPIFEQ R4 R7 L33; goto L33 if var4 == var1902414
      84 [-]: GETIMPORT R7 29; var7 = 0xF39C698C
      85 [-]: LOADK R9 K30 ; var9 = "Execute"
      86 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x8EB2112D]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: JUMP L33     ; goto L33
L11:  89 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      90 [-]: LOADK R8 K32 ; var8 = "Ice"
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: JUMPIFEQ R3 R7 L12; goto L12 if var3 == var1247054
      93 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      94 [-]: LOADK R8 K33 ; var8 = "IceLocalized"
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: JUMPIFNOTEQ R3 R7 L13; goto L13 if var3 ~= var2295630
L12:  97 [-]: GETIMPORT R7 35; var7 = 0x1D2AA16F
      98 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      99 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     100 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0xD9CEBFF6]
     101 [-]: GETIMPORT R8 38; var8 = 0x0C0163D3
     102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: GETIMPORT R10 40; var10 = 0x7E3613C3
     104 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     105 [-]: JUMP L33     ; goto L33
L13: 106 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     107 [-]: LOADK R8 K41 ; var8 = "Magnetic"
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: JUMPIFNOTEQ R3 R7 L15; goto L15 if var3 ~= var2819918
     110 [-]: GETIMPORT R7 43; var7 = 0xDB290CED
     111 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     112 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     113 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x18D05D30]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     116 [-]: GETIMPORT R7 27; var7 = 0xCF06921B
     117 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     118 [-]: LOADN R7 8   ; var7 = 8
     119 [-]: JUMPIFEQ R4 R7 L14; goto L14 if var4 == var853831
     120 [-]: LOADN R7 13  ; var7 = 13
     121 [-]: JUMPIFEQ R4 R7 L14; goto L14 if var4 == var1902414
     122 [-]: GETIMPORT R7 29; var7 = 0xF39C698C
     123 [-]: LOADK R9 K30 ; var9 = "Execute"
     124 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x8EB2112D]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 126 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     127 [-]: GETTABLEKS R7 R8 K44; var7 = var8[0x705AEC15]
     128 [-]: GETIMPORT R8 40; var8 = 0x7E3613C3
     129 [-]: CALL R7 2 1  ; var7(var8)
     130 [-]: JUMP L33     ; goto L33
L15: 131 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     132 [-]: LOADK R8 K45 ; var8 = "Radiation"
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: JUMPIFNOTEQ R3 R7 L33; goto L33 if var3 ~= var3082062
     135 [-]: GETIMPORT R7 47; var7 = 0xF0D8B06E
     136 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     137 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     138 [-]: CALL R7 1 2  ; var7 = var7()
     139 [-]: LOADN R8 5   ; var8 = 5
     140 [-]: NEWTABLE R9 0 0; var9 = {}
     141 [-]: LOADN R10 8  ; var10 = 8
     142 [-]: DIVK R13 R7 K49; var13 = var7 / 2
     143 [-]: FASTCALL1 12 R13 L16; 
     144 [-]: GETIMPORT R12 52; var12 = 0x5BCED4C4[0x55F27C30]
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 146 [-]: SUBK R11 R12 K48; var11 = var12 - 1
     147 [-]: FASTCALL2K 18 R11 K48 L17; 
     148 [-]: MOVE R13 R11 ; var13 = var11
     149 [-]: LOADK R14 K48; var14 = 1
     150 [-]: GETIMPORT R12 54; var12 = 0x5BCED4C4[0xB62ECFE0]
     151 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L17: 152 [-]: MOVE R11 R12 ; var11 = var12
     153 [-]: FASTCALL2K 19 R11 K55 L18; 
     154 [-]: MOVE R13 R11 ; var13 = var11
     155 [-]: LOADK R14 K55; var14 = 6
     156 [-]: GETIMPORT R12 57; var12 = 0x5BCED4C4[0xAC1B386A]
     157 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L18: 158 [-]: MOVE R11 R12 ; var11 = var12
     159 [-]: FASTCALL2K 19 R5 K58 L19; 
     160 [-]: MOVE R14 R5  ; var14 = var5
     161 [-]: LOADK R15 K58; var15 = 0.69999999999999996
     162 [-]: GETIMPORT R13 57; var13 = 0x5BCED4C4[0xAC1B386A]
     163 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 164 [-]: DIVK R12 R13 K58; var12 = var13 / 0.69999999999999996
     165 [-]: GETIMPORT R14 60; var14 = 0x9BAFFFE3
     166 [-]: LOADN R15 6  ; var15 = 6
     167 [-]: LOADN R16 8  ; var16 = 8
     168 [-]: MOVE R17 R12 ; var17 = var12
     169 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     170 [-]: FASTCALL 12 L20; 
     171 [-]: GETIMPORT R13 52; var13 = 0x5BCED4C4[0x55F27C30]
     172 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L20: 173 [-]: MOVE R10 R13 ; var10 = var13
     174 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     175 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     176 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     177 [-]: LOADK R15 K61; var15 = "Objective"
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
     179 [-]: LOADN R15 1  ; var15 = 1
     180 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     181 [-]: MOVE R8 R13  ; var8 = var13
     182 [-]: FASTCALL2 52 R9 R8 L21; 
     183 [-]: MOVE R14 R9  ; var14 = var9
     184 [-]: MOVE R15 R8  ; var15 = var8
     185 [-]: GETIMPORT R13 64; var13 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 187 [-]: JUMP L32     ; goto L32
L22: 188 [-]: LOADN R13 2  ; var13 = 2
     189 [-]: JUMPIFEQ R4 R13 L23; goto L23 if var4 == var4394318
     190 [-]: GETIMPORT R13 67; var13 = 0x6C97A788["MT_EXCAVATION"]
     191 [-]: JUMPIFEQ R4 R13 L23; goto L23 if var4 == var593223
     192 [-]: LOADN R13 9  ; var13 = 9
     193 [-]: JUMPIFEQ R4 R13 L23; goto L23 if var4 == var331079
     194 [-]: LOADN R13 5  ; var13 = 5
     195 [-]: JUMPIFNOTEQ R4 R13 L25; goto L25 if var4 ~= var395847
L23: 196 [-]: LOADN R10 6  ; var10 = 6
     197 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     198 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     199 [-]: LOADK R15 K68; var15 = "Intermediate"
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: LOADN R15 2  ; var15 = 2
     202 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     203 [-]: MOVE R8 R13  ; var8 = var13
     204 [-]: FASTCALL2 52 R9 R8 L24; 
     205 [-]: MOVE R14 R9  ; var14 = var9
     206 [-]: MOVE R15 R8  ; var15 = var8
     207 [-]: GETIMPORT R13 64; var13 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 209 [-]: JUMP L32     ; goto L32
L25: 210 [-]: LOADN R13 7  ; var13 = 7
     211 [-]: JUMPIFNOTEQ R4 R13 L27; goto L27 if var4 ~= var461383
     212 [-]: LOADN R10 7  ; var10 = 7
     213 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     214 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     215 [-]: LOADK R15 K68; var15 = "Intermediate"
     216 [-]: CALL R14 2 2 ; var14 = var14(var15)
     217 [-]: LOADN R15 2  ; var15 = 2
     218 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     219 [-]: MOVE R8 R13  ; var8 = var13
     220 [-]: FASTCALL2 52 R9 R8 L26; 
     221 [-]: MOVE R14 R9  ; var14 = var9
     222 [-]: MOVE R15 R8  ; var15 = var8
     223 [-]: GETIMPORT R13 64; var13 = 0x33BDD652[0x23D5322F]
     224 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 225 [-]: JUMP L32     ; goto L32
L27: 226 [-]: LOADN R13 8  ; var13 = 8
     227 [-]: JUMPIFEQ R4 R13 L28; goto L28 if var4 == var855367
     228 [-]: LOADN R13 13 ; var13 = 13
     229 [-]: JUMPIFEQ R4 R13 L28; goto L28 if var4 == var920903
     230 [-]: LOADN R13 14 ; var13 = 14
     231 [-]: JUMPIFNOTEQ R4 R13 L30; goto L30 if var4 ~= var264775
L28: 232 [-]: LOADN R10 4  ; var10 = 4
     233 [-]: LOADN R11 0  ; var11 = 0
     234 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     235 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     236 [-]: LOADK R15 K61; var15 = "Objective"
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
     238 [-]: LOADN R15 1  ; var15 = 1
     239 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     240 [-]: MOVE R8 R13  ; var8 = var13
     241 [-]: FASTCALL2 52 R9 R8 L29; 
     242 [-]: MOVE R14 R9  ; var14 = var9
     243 [-]: MOVE R15 R8  ; var15 = var8
     244 [-]: GETIMPORT R13 64; var13 = 0x33BDD652[0x23D5322F]
     245 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 246 [-]: JUMP L32     ; goto L32
L30: 247 [-]: DIVK R14 R7 K49; var14 = var7 / 2
     248 [-]: FASTCALL1 12 R14 L31; 
     249 [-]: GETIMPORT R13 52; var13 = 0x5BCED4C4[0x55F27C30]
     250 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 251 [-]: FASTCALL2 52 R9 R13 L32; 
     252 [-]: MOVE R15 R9  ; var15 = var9
     253 [-]: MOVE R16 R13 ; var16 = var13
     254 [-]: GETIMPORT R14 64; var14 = 0x33BDD652[0x23D5322F]
     255 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 256 [-]: GETIMPORT R13 70; var13 = 0x3D106989
     257 [-]: LOADK R15 K71; var15 = "Radiation Spread: "
     258 [-]: MOVE R16 R11 ; var16 = var11
     259 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     260 [-]: CALL R13 2 1 ; var13(var14)
     261 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     262 [-]: GETTABLEKS R13 R14 K72; var13 = var14[0x02DEC8FC]
     263 [-]: MOVE R14 R9  ; var14 = var9
     264 [-]: MOVE R15 R10 ; var15 = var10
     265 [-]: MOVE R16 R11 ; var16 = var11
     266 [-]: LOADB R17 1  ; var17 = true
     267 [-]: GETIMPORT R18 40; var18 = 0x7E3613C3
     268 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L33: 269 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     270 [-]: LOADK R8 K73 ; var8 = "DarkFog"
     271 [-]: CALL R7 2 2  ; var7 = var7(var8)
     272 [-]: JUMPIFNOTEQ R3 R7 L34; goto L34 if var3 ~= var4917070
     273 [-]: GETIMPORT R7 75; var7 = 0x0BC1931B
     274 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     275 [-]: JUMPIF R6 L34; goto L34 if var6
     276 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     277 [-]: GETTABLEKS R7 R8 K76; var7 = var8[0x9762AF04]
     278 [-]: GETIMPORT R8 78; var8 = 0x74CBDD6C
     279 [-]: GETIMPORT R9 80; var9 = 0x8F62A9E1
     280 [-]: CALL R7 3 1  ; var7(var8, var9)
     281 [-]: RETURN R0 0  ; 
L34: 282 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     283 [-]: LOADK R8 K81 ; var8 = "UnderFire"
     284 [-]: CALL R7 2 2  ; var7 = var7(var8)
     285 [-]: JUMPIFNOTEQ R3 R7 L35; goto L35 if var3 ~= var5441358
     286 [-]: GETIMPORT R7 83; var7 = 0xE70AC977
     287 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     288 [-]: GETIMPORT R7 85; var7 = 0x98219616
     289 [-]: LOADK R9 K30 ; var9 = "Execute"
     290 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x8EB2112D]
     291 [-]: CALL R7 3 1  ; var7(var8, var9)
     292 [-]: RETURN R0 0  ; 
L35: 293 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     294 [-]: LOADK R8 K86 ; var8 = "LightsOutUnderFire"
     295 [-]: CALL R7 2 2  ; var7 = var7(var8)
     296 [-]: JUMPIFNOTEQ R3 R7 L36; goto L36 if var3 ~= var5441358
     297 [-]: GETIMPORT R7 83; var7 = 0xE70AC977
     298 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     299 [-]: GETIMPORT R7 85; var7 = 0x98219616
     300 [-]: LOADK R9 K30 ; var9 = "Execute"
     301 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x8EB2112D]
     302 [-]: CALL R7 3 1  ; var7(var8, var9)
     303 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     304 [-]: GETTABLEKS R7 R8 K76; var7 = var8[0x9762AF04]
     305 [-]: GETIMPORT R8 78; var8 = 0x74CBDD6C
     306 [-]: GETIMPORT R9 80; var9 = 0x8F62A9E1
     307 [-]: CALL R7 3 1  ; var7(var8, var9)
L36: 308 [-]: RETURN R0 0  ; 



