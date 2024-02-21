; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GlyphHunt"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Deck12Code"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Deck12StartDoor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "Deck12LookTrigger"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 10; 
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K6; var5["INACTIVE"] = var4
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SETTABLEKS R5 R4 K7; var5["NONE_FOUND"] = var4
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: SETTABLEKS R5 R4 K8; var5["SOME_FOUND"] = var4
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: SETTABLEKS R5 R4 K9; var5["ALL_FOUND"] = var4
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: DUPCLOSURE R6 K11; 
      24 [-]: DUPCLOSURE R7 K12; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: DUPCLOSURE R8 K13; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: DUPCLOSURE R9 K14; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: NEWCLOSURE R10 P4; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R10 K15; "OpenDoor" = var10
      37 [-]: NEWCLOSURE R10 P5; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: SETGLOBAL R10 K16; "OnSyncWorldState" = var10
      43 [-]: DUPCLOSURE R10 K17; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R10 K18; "Setup" = var10
      50 [-]: DUPCLOSURE R10 K19; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: SETGLOBAL R10 K20; "EventTransmissions" = var10
      54 [-]: CLOSEUPVALS R5; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x056BFE8B]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADK R0 K3  ; var0 = 1553623168
       5 [-]: JUMP L2      ; goto L2
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0xA7A2E381]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADK R0 K6  ; var0 = 1608778752
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADK R0 K7  ; var0 = 1552665600
L 2:  12 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x397B920F]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFLT R2 R3 L3; goto L3 if var2 < var16777478
      17 [-]: LOADB R1 0 +1; var1 = false
L 3:  18 [-]: LOADB R1 1   ; var1 = true
L 4:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["INACTIVE"]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
       9 [-]: GETIMPORT R4 6; var4 = gLotusProfileDataType
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R0 2  ; 
L 2:  15 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x69727E0B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mGoals"]
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LENGTH R4 R3 ; var4 = #var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 3:  23 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      24 [-]: GETIMPORT R8 12; var8 = 0x34291F5C[0x397B920F]
      25 [-]: GETTABLEKS R9 R7 K13; var9 = var7["mExpiry"]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 12; var9 = 0x34291F5C[0x397B920F]
      28 [-]: GETTABLEKS R10 R7 K14; var10 = var7["mActivation"]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var2352
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var1158089023
      34 [-]: GETTABLEKS R9 R7 K15; var9 = var7["mTag"]
      35 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      36 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var-1006171585
      37 [-]: GETTABLEKS R10 R7 K16; var10 = var7["mSuccess"]
      38 [-]: JUMPXEQKN R10 K17 L4 NOT; 
      39 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      40 [-]: GETTABLEKS R0 R10 K18; var0 = var10["ALL_FOUND"]
      41 [-]: JUMP L8      ; goto L8
L 4:  42 [-]: GETTABLEKS R10 R7 K19; var10 = var7["mMultiProgress"]
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: LENGTH R11 R10; var11 = #var10
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 5:  47 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      48 [-]: LOADN R15 0  ; var15 = 0
      49 [-]: JUMPIFNOTLT R15 R14 L6; goto L6 if var15 >= var3644
      50 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      51 [-]: GETTABLEKS R0 R14 K20; var0 = var14["SOME_FOUND"]
      52 [-]: JUMP L8      ; goto L8
L 6:  53 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      56 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var-1006171585
      57 [-]: GETTABLEKS R10 R7 K16; var10 = var7["mSuccess"]
      58 [-]: JUMPXEQKN R10 K17 L8 NOT; 
      59 [-]: LOADB R1 1   ; var1 = true
L 8:  60 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 9:  61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETTABLEKS R4 R5 K0; var4 = var5["INACTIVE"]
      63 [-]: JUMPIFNOTEQ R0 R4 L15; goto L15 if var0 ~= var1358
      64 [-]: LOADNIL R5   ; var5 = nil
      65 [-]: GETIMPORT R6 22; var6 = 0x34291F5C[0x056BFE8B]
      66 [-]: CALL R6 1 2  ; var6 = var6()
      67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: LOADK R5 K23 ; var5 = 1553623168
      69 [-]: JUMP L12     ; goto L12
L10:  70 [-]: GETIMPORT R6 25; var6 = 0x34291F5C[0xA7A2E381]
      71 [-]: CALL R6 1 2  ; var6 = var6()
      72 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      73 [-]: LOADK R5 K26 ; var5 = 1608778752
      74 [-]: JUMP L12     ; goto L12
L11:  75 [-]: LOADK R5 K27 ; var5 = 1552665600
L12:  76 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x397B920F]
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: JUMPIFLT R6 R7 L13; goto L13 if var6 < var16778246
      81 [-]: LOADB R4 0 +1; var4 = false
L13:  82 [-]: LOADB R4 1   ; var4 = true
L14:  83 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      84 [-]: LOADB R1 1   ; var1 = true
L15:  85 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x69727E0B]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["mGoals"]
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: GETIMPORT R6 6; var6 = 0x34291F5C[0x397B920F]
      10 [-]: GETTABLEKS R7 R5 K7; var7 = var5["mExpiry"]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETTABLEKS R7 R5 K8; var7 = var5["mTag"]
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var395041
      15 [-]: GETIMPORT R7 6; var7 = 0x34291F5C[0x397B920F]
      16 [-]: GETTABLEKS R8 R5 K9; var8 = var5["mActivation"]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var1840
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var-1006303425
      22 [-]: GETTABLEKS R7 R5 K10; var7 = var5["mSuccess"]
      23 [-]: JUMPXEQKN R7 K11 L1 NOT; 
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: RETURN R7 1  ; 
L 1:  26 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADK R3 K3  ; var3 = "Unlock"
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: LOADK R3 K5  ; var3 = "Open"
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: LOADK R2 K2  ; var2 = "OnSyncWorldState"
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA552FD85]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: LOADK R3 K7  ; var3 = "Unlock"
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: LOADK R3 K9  ; var3 = "Open"
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADK R5 K3  ; var5 = "Unlock"
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x8EB2112D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: LOADK R5 K5  ; var5 = "Open"
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x8EB2112D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R2 7; var2 = 0x0E8A2352
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x383D2E7D]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF4E253B6]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 0:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 3  ; var0, var1 = var0()
       5 [-]: GETIMPORT R3 4; var3 = 0x95292287
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 4; var2 = 0x95292287
      11 [-]: LOADK R4 K7  ; var4 = "Enable"
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: LOADK R5 K12 ; var5 = "Unlock"
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8EB2112D]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 14; var3 = 0x0E8A2352
      23 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x383D2E7D]
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETTABLEKS R2 R3 K16; var2 = var3["INACTIVE"]
      28 [-]: JUMPIFEQ R0 R2 L4; goto L4 if var0 == var655905
      29 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x383D2E7D]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 4:  35 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      36 [-]: LOADK R4 K19 ; var4 = "OnSyncWorldState"
      37 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x0E0439C0]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INACTIVE"]
       4 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R4 5; var4 = 0x7DF17695
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2A748F85]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SOME_FOUND"]
      14 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var590881
      15 [-]: GETIMPORT R4 9; var4 = 0xF4B2B39B
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2A748F85]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ALL_FOUND"]
      21 [-]: JUMPIFNOTLE R2 R0 L2; goto L2 if var2 > var787489
      22 [-]: GETIMPORT R4 12; var4 = 0x04F954B6
      23 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2A748F85]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  25 [-]: RETURN R0 0  ; 



