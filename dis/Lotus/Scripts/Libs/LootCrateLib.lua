; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 8; 
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETTABLEKS R1 R0 K5; var1["Legendary"] = var0
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETTABLEKS R1 R0 K6; var1["Rare"] = var0
      10 [-]: LOADN R1 37  ; var1 = 37
      11 [-]: SETTABLEKS R1 R0 K7; var1["Uncommon"] = var0
      12 [-]: GETIMPORT R1 10; var1 = 0x2D0FAD09
      13 [-]: LOADK R2 K11 ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: DUPCLOSURE R4 K14; 
      19 [-]: DUPCLOSURE R5 K15; 
      20 [-]: DUPCLOSURE R6 K16; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: DUPCLOSURE R7 K17; 
      24 [-]: DUPCLOSURE R8 K18; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: DUPCLOSURE R9 K19; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: DUPCLOSURE R10 K20; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: SETGLOBAL R10 K21; "CreateMainLootCrates" = var10
      48 [-]: DUPCLOSURE R10 K22; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: SETGLOBAL R10 K23; "CreateRailjackCrates" = var10
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R0 4; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Legendary"]
       3 [-]: SETTABLEKS R1 R0 K0; var1["Legendary"] = var0
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Legendary"]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Rare"]
       8 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       9 [-]: SETTABLEKS R1 R0 K1; var1["Rare"] = var0
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Legendary"]
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Rare"]
      14 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Uncommon"]
      17 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      18 [-]: SETTABLEKS R1 R0 K2; var1["Uncommon"] = var0
      19 [-]: LOADN R1 100 ; var1 = 100
      20 [-]: SETTABLEKS R1 R0 K3; var1["Common"] = var0
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: LENGTH R3 R1 ; var3 = #var1
       2 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var66382
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
      27 [-]: JUMPIFNOTLE R3 R7 L4; goto L4 if var3 > var100665143
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
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x17550169]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["resources"]
       4 [-]: DUPTABLE R2 8; 
       5 [-]: NEWTABLE R3 0 1; var3 = {}
       6 [-]: GETIMPORT R4 10; var4 = 0x88EFC25E
       7 [-]: CALL R4 1 0  ; var4, ... = var4()
       8 [-]: SETLIST R3 R4 -1 [1]; 
       9 [-]: SETTABLEKS R3 R2 K4; var3["LegendaryTypes"] = var2
      10 [-]: NEWTABLE R3 0 1; var3 = {}
      11 [-]: GETIMPORT R4 10; var4 = 0x88EFC25E
      12 [-]: CALL R4 1 0  ; var4, ... = var4()
      13 [-]: SETLIST R3 R4 -1 [1]; 
      14 [-]: SETTABLEKS R3 R2 K5; var3["RareTypes"] = var2
      15 [-]: NEWTABLE R3 0 1; var3 = {}
      16 [-]: GETIMPORT R4 10; var4 = 0x88EFC25E
      17 [-]: CALL R4 1 0  ; var4, ... = var4()
      18 [-]: SETLIST R3 R4 -1 [1]; 
      19 [-]: SETTABLEKS R3 R2 K6; var3["UncommonTypes"] = var2
      20 [-]: NEWTABLE R3 0 1; var3 = {}
      21 [-]: GETIMPORT R4 10; var4 = 0x88EFC25E
      22 [-]: CALL R4 1 0  ; var4, ... = var4()
      23 [-]: SETLIST R3 R4 -1 [1]; 
      24 [-]: SETTABLEKS R3 R2 K7; var3["CommonTypes"] = var2
      25 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_INEXT R3 L8; 
L 0:  29 [-]: GETTABLEKS R8 R7 K13; var8 = var7["mDecoType"]
      30 [-]: FASTCALL1 62 R8 L1; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  34 [-]: JUMPIF R9 L8 ; goto L8 if var9
      35 [-]: GETIMPORT R9 10; var9 = 0x88EFC25E
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: MOVE R8 R9   ; var8 = var9
      39 [-]: GETTABLEKS R9 R7 K16; var9 = var7["mRarity"]
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var-368964836
      42 [-]: GETTABLEKS R11 R2 K6; var11 = var2["UncommonTypes"]
      43 [-]: FASTCALL2 52 R11 R8 L2; 
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  47 [-]: JUMP L8      ; goto L8
L 3:  48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var-1895691492
      50 [-]: GETTABLEKS R11 R2 K7; var11 = var2["CommonTypes"]
      51 [-]: FASTCALL2 52 R11 R8 L4; 
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  55 [-]: JUMP L8      ; goto L8
L 5:  56 [-]: LOADN R10 2  ; var10 = 2
      57 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var133916
      58 [-]: GETTABLEKS R11 R2 K5; var11 = var2["RareTypes"]
      59 [-]: FASTCALL2 52 R11 R8 L6; 
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: LOADN R10 3  ; var10 = 3
      65 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var-670954724
      66 [-]: GETTABLEKS R11 R2 K4; var11 = var2["LegendaryTypes"]
      67 [-]: FASTCALL2 52 R11 R8 L8; 
      68 [-]: MOVE R12 R8  ; var12 = var8
      69 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  71 [-]: FORGLOOP R3 L0 2 [inext]; 
      72 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R7 K2  ; var7 = "Disable"
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x8EB2112D]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xCB3851B8]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      17 [-]: GETIMPORT R11 5; var11 = 0xA421AF95
      18 [-]: LOADN R12 0  ; var12 = 0
      19 [-]: LOADK R13 K10; var13 = 0.5
      20 [-]: LOADN R14 0  ; var14 = 0
      21 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      22 [-]: ADD R10 R6 R11; var10 = var6 + var11
      23 [-]: GETIMPORT R12 5; var12 = 0xA421AF95
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: LOADN R14 1  ; var14 = 1
      26 [-]: LOADN R15 0  ; var15 = 0
      27 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      28 [-]: SUB R11 R6 R12; var11 = var6 - var12
      29 [-]: MOVE R12 R1  ; var12 = var1
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: MOVE R14 R5  ; var14 = var5
      32 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xBD5D0EC1]
      33 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      34 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      35 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      36 [-]: CALL R8 1 2  ; var8 = var8()
      37 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      38 [-]: JUMPXEQKB R4 1 L2 NOT; 
      39 [-]: GETIMPORT R8 13; var8 = 0x55730E1A
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: LOADN R10 360; var10 = 360
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: SETTABLEKS R8 R7 K14; var8["heading"] = var7
L 2:  44 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      45 [-]: MOVE R10 R0  ; var10 = var0
      46 [-]: MOVE R11 R5  ; var11 = var5
      47 [-]: MOVE R12 R7  ; var12 = var7
      48 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x05909209]
      49 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      52 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      53 [-]: MOVE R10 R0  ; var10 = var0
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x05909209]
      57 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: LOADB R9 1   ; var9 = true
      13 [-]: MOVE R10 R3  ; var10 = var3
      14 [-]: MOVE R11 R4  ; var11 = var4
      15 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R4 100 ; var4 = 100
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Legendary"]
       5 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var-671022052
       6 [-]: GETTABLEKS R4 R1 K3; var4 = var1["LegendaryTypes"]
       7 [-]: LENGTH R3 R4 ; var3 = #var4
       8 [-]: JUMPXEQKN R3 K4 L0; 
       9 [-]: GETTABLEKS R4 R1 K3; var4 = var1["LegendaryTypes"]
      10 [-]: GETIMPORT R5 1; var5 = 0x55730E1A
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: GETTABLEKS R8 R1 K3; var8 = var1["LegendaryTypes"]
      13 [-]: LENGTH R7 R8 ; var7 = #var8
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: GETTABLEKS R3 R0 K5; var3 = var0["Rare"]
      18 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var66588
      19 [-]: GETTABLEKS R4 R1 K6; var4 = var1["RareTypes"]
      20 [-]: LENGTH R3 R4 ; var3 = #var4
      21 [-]: JUMPXEQKN R3 K4 L1; 
      22 [-]: GETTABLEKS R4 R1 K6; var4 = var1["RareTypes"]
      23 [-]: GETIMPORT R5 1; var5 = 0x55730E1A
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: GETTABLEKS R8 R1 K6; var8 = var1["RareTypes"]
      26 [-]: LENGTH R7 R8 ; var7 = #var8
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      29 [-]: RETURN R3 1  ; 
L 1:  30 [-]: GETTABLEKS R3 R0 K7; var3 = var0["Uncommon"]
      31 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var-369032164
      32 [-]: GETTABLEKS R4 R1 K8; var4 = var1["UncommonTypes"]
      33 [-]: LENGTH R3 R4 ; var3 = #var4
      34 [-]: JUMPXEQKN R3 K4 L2; 
      35 [-]: GETTABLEKS R4 R1 K8; var4 = var1["UncommonTypes"]
      36 [-]: GETIMPORT R5 1; var5 = 0x55730E1A
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: GETTABLEKS R8 R1 K8; var8 = var1["UncommonTypes"]
      39 [-]: LENGTH R7 R8 ; var7 = #var8
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      42 [-]: RETURN R3 1  ; 
L 2:  43 [-]: GETTABLEKS R4 R1 K9; var4 = var1["CommonTypes"]
      44 [-]: LENGTH R3 R4 ; var3 = #var4
      45 [-]: JUMPXEQKN R3 K4 L3; 
      46 [-]: GETTABLEKS R4 R1 K9; var4 = var1["CommonTypes"]
      47 [-]: GETIMPORT R5 1; var5 = 0x55730E1A
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: GETTABLEKS R8 R1 K9; var8 = var1["CommonTypes"]
      50 [-]: LENGTH R7 R8 ; var7 = #var8
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      53 [-]: RETURN R3 1  ; 
L 3:  54 [-]: LOADNIL R3   ; var3 = nil
      55 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R11 1; var11 = 0x89326C93
       1 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x29EF273D]
       2 [-]: CALL R11 2 2 ; var11 = var11(var12)
       3 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0x66905CB0]
       4 [-]: CALL R11 2 2 ; var11 = var11(var12)
       5 [-]: NEWTABLE R12 0 5; var12 = {}
       6 [-]: GETIMPORT R13 5; var13 = 0x0469F296
       7 [-]: LOADK R14 K6 ; var14 = "HarrowQuestPalladino"
       8 [-]: CALL R13 2 2 ; var13 = var13(var14)
       9 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      10 [-]: LOADK R15 K7 ; var15 = "HarrowQuestMaze"
      11 [-]: CALL R14 2 2 ; var14 = var14(var15)
      12 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      13 [-]: LOADK R16 K8 ; var16 = "HarrowQuestSiphonOne"
      14 [-]: CALL R15 2 2 ; var15 = var15(var16)
      15 [-]: GETIMPORT R16 5; var16 = 0x0469F296
      16 [-]: LOADK R17 K9 ; var17 = "HarrowQuestSiphonTwo"
      17 [-]: CALL R16 2 2 ; var16 = var16(var17)
      18 [-]: GETIMPORT R17 5; var17 = 0x0469F296
      19 [-]: LOADK R18 K10; var18 = "HarrowQuestSiphonThree"
      20 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      21 [-]: SETLIST R12 R13 -1 [1]; 
      22 [-]: GETIMPORT R13 12; var13 = 0xBE190284
      23 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xEF893AEC]
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETTABLEKS R14 R13 K14; var14 = var13["goalTag"]
      26 [-]: GETIMPORT R15 16; var15 = 0xC8802016
      27 [-]: MOVE R16 R12 ; var16 = var12
      28 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      29 [-]: FORGPREP_INEXT R15 L1; 
L 0:  30 [-]: JUMPIFNOTEQ R14 R19 L1; goto L1 if var14 ~= var65581
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: FORGLOOP R15 L0 2 [inext]; 
      33 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      34 [-]: GETIMPORT R17 5; var17 = 0x0469F296
      35 [-]: LOADK R18 K17; var18 = "LootCrate"
      36 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      37 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xC7FCADA9]
      38 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      39 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      40 [-]: GETTABLEKS R16 R17 K19; var16 = var17[0x9B497F3E]
      41 [-]: MOVE R17 R15 ; var17 = var15
      42 [-]: CALL R16 2 2 ; var16 = var16(var17)
      43 [-]: MOVE R15 R16 ; var15 = var16
      44 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      45 [-]: CALL R16 1 2 ; var16 = var16()
      46 [-]: DUPTABLE R18 24; 
      47 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      48 [-]: GETTABLEKS R19 R20 K20; var19 = var20["Legendary"]
      49 [-]: SETTABLEKS R19 R18 K20; var19["Legendary"] = var18
      50 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      51 [-]: GETTABLEKS R20 R21 K20; var20 = var21["Legendary"]
      52 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      53 [-]: GETTABLEKS R21 R22 K21; var21 = var22["Rare"]
      54 [-]: ADD R19 R20 R21; var19 = var20 + var21
      55 [-]: SETTABLEKS R19 R18 K21; var19["Rare"] = var18
      56 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      57 [-]: GETTABLEKS R21 R22 K20; var21 = var22["Legendary"]
      58 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      59 [-]: GETTABLEKS R22 R23 K21; var22 = var23["Rare"]
      60 [-]: ADD R20 R21 R22; var20 = var21 + var22
      61 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      62 [-]: GETTABLEKS R21 R22 K22; var21 = var22["Uncommon"]
      63 [-]: ADD R19 R20 R21; var19 = var20 + var21
      64 [-]: SETTABLEKS R19 R18 K22; var19["Uncommon"] = var18
      65 [-]: LOADN R19 100; var19 = 100
      66 [-]: SETTABLEKS R19 R18 K23; var19["Common"] = var18
      67 [-]: MOVE R17 R18 ; var17 = var18
      68 [-]: LOADN R18 0  ; var18 = 0
L 2:  69 [-]: LOADN R19 100; var19 = 100
      70 [-]: JUMPIFNOTLT R18 R19 L12; goto L12 if var18 >= var51330635
      71 [-]: FASTCALL1 62 R15 L3; 
      72 [-]: MOVE R20 R15 ; var20 = var15
      73 [-]: GETIMPORT R19 26; var19 = 0x7B998233
      74 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 3:  75 [-]: JUMPIF R19 L12; goto L12 if var19
      76 [-]: LENGTH R19 R15; var19 = #var15
      77 [-]: LOADN R20 0  ; var20 = 0
      78 [-]: JUMPIFNOTLT R20 R19 L12; goto L12 if var20 >= var988432
      79 [-]: LENGTH R21 R15; var21 = #var15
      80 [-]: LOADN R19 1  ; var19 = 1
      81 [-]: LOADN R20 -1 ; var20 = -1
      82 [-]: FORNPREP R19 L11; nforprep start - [escape at L11] -- var19 = iterator
L 4:  83 [-]: GETTABLE R22 R15 R21; var22 = var15[var21]
      84 [-]: GETIMPORT R23 29; var23 = 0x5BCED4C4[0x3630E649]
      85 [-]: CALL R23 1 2 ; var23 = var23()
      86 [-]: LOADK R24 K30; var24 = 0.14999999999999999
      87 [-]: JUMPIFNOTLT R23 R24 L6; goto L6 if var23 >= var202759
      88 [-]: GETUPVAL R24 3; var24 = upvalues[3]
      89 [-]: MOVE R25 R17 ; var25 = var17
      90 [-]: MOVE R26 R16 ; var26 = var16
      91 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      92 [-]: NEWTABLE R25 0 1; var25 = {}
      93 [-]: MOVE R26 R24 ; var26 = var24
      94 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
      95 [-]: NEWTABLE R26 0 1; var26 = {}
      96 [-]: LOADN R27 1  ; var27 = 1
      97 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
      98 [-]: GETUPVAL R27 4; var27 = upvalues[4]
      99 [-]: MOVE R28 R25 ; var28 = var25
     100 [-]: MOVE R29 R26 ; var29 = var26
     101 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     102 [-]: FASTCALL1 62 R27 L5; 
     103 [-]: MOVE R29 R27 ; var29 = var27
     104 [-]: GETIMPORT R28 26; var28 = 0x7B998233
     105 [-]: CALL R28 2 2 ; var28 = var28(var29)
L 5: 106 [-]: JUMPIF R28 L10; goto L10 if var28
     107 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     108 [-]: MOVE R29 R27 ; var29 = var27
     109 [-]: MOVE R30 R22 ; var30 = var22
     110 [-]: LOADB R31 1  ; var31 = true
     111 [-]: MOVE R32 R10 ; var32 = var10
     112 [-]: LOADB R33 1  ; var33 = true
     113 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     114 [-]: JUMP L10     ; goto L10
L 6: 115 [-]: NAMECALL R24 R11 K31; var25 = var11; var24 = var11[0x152F5223]
     116 [-]: CALL R24 2 2 ; var24 = var24(var25)
     117 [-]: JUMPIFNOT R24 L8; goto L8 if not var24
     118 [-]: MOVE R26 R22 ; var26 = var22
     119 [-]: NAMECALL R24 R11 K32; var25 = var11; var24 = var11[0x85EA048B]
     120 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     121 [-]: LOADK R25 K33; var25 = 0.5
     122 [-]: JUMPIFNOTLT R25 R24 L8; goto L8 if var25 >= var268295
     123 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     124 [-]: MOVE R25 R3  ; var25 = var3
     125 [-]: MOVE R26 R4  ; var26 = var4
     126 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     127 [-]: FASTCALL1 62 R24 L7; 
     128 [-]: MOVE R26 R24 ; var26 = var24
     129 [-]: GETIMPORT R25 26; var25 = 0x7B998233
     130 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 7: 131 [-]: JUMPIF R25 L10; goto L10 if var25
     132 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     133 [-]: MOVE R26 R24 ; var26 = var24
     134 [-]: MOVE R27 R22 ; var27 = var22
     135 [-]: LOADB R28 1  ; var28 = true
     136 [-]: MOVE R29 R10 ; var29 = var10
     137 [-]: MOVE R30 R5  ; var30 = var5
     138 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     139 [-]: JUMP L10     ; goto L10
L 8: 140 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     141 [-]: MOVE R25 R0  ; var25 = var0
     142 [-]: MOVE R26 R1  ; var26 = var1
     143 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     144 [-]: FASTCALL1 62 R24 L9; 
     145 [-]: MOVE R26 R24 ; var26 = var24
     146 [-]: GETIMPORT R25 26; var25 = 0x7B998233
     147 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 9: 148 [-]: JUMPIF R25 L10; goto L10 if var25
     149 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     150 [-]: MOVE R26 R24 ; var26 = var24
     151 [-]: MOVE R27 R22 ; var27 = var22
     152 [-]: LOADB R28 1  ; var28 = true
     153 [-]: MOVE R29 R10 ; var29 = var10
     154 [-]: MOVE R30 R2  ; var30 = var2
     155 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L10: 156 [-]: GETIMPORT R24 36; var24 = 0x33BDD652[0x9C1F3B5A]
     157 [-]: MOVE R25 R15 ; var25 = var15
     158 [-]: MOVE R26 R21 ; var26 = var21
     159 [-]: CALL R24 3 1 ; var24(var25, var26)
     160 [-]: ADDK R18 R18 K37; var18 = var18 + 1
     161 [-]: LOADN R24 100; var24 = 100
     162 [-]: JUMPIFLE R24 R18 L11; goto L11 if var24 <= var-6221048
     163 [-]: FORNLOOP R19 L4; nforloop end - iterate + goto L4
L11: 164 [-]: JUMPBACK L2  ; goto L2
L12: 165 [-]: MOVE R19 R15 ; var19 = var15
     166 [-]: GETIMPORT R20 39; var20 = 0x55730E1A
     167 [-]: LOADN R21 20 ; var21 = 20
     168 [-]: LOADN R22 30 ; var22 = 30
     169 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     170 [-]: LOADN R23 1  ; var23 = 1
     171 [-]: MOVE R21 R20 ; var21 = var20
     172 [-]: LOADN R22 1  ; var22 = 1
     173 [-]: FORNPREP R21 L18; nforprep start - [escape at L18] -- var21 = iterator
L13: 174 [-]: FASTCALL1 62 R19 L14; 
     175 [-]: MOVE R25 R19 ; var25 = var19
     176 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     177 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 178 [-]: JUMPIF R24 L17; goto L17 if var24
     179 [-]: LENGTH R24 R19; var24 = #var19
     180 [-]: LOADN R25 0  ; var25 = 0
     181 [-]: JUMPIFNOTLT R25 R24 L17; goto L17 if var25 >= var2562126
     182 [-]: GETIMPORT R24 39; var24 = 0x55730E1A
     183 [-]: LOADN R25 1  ; var25 = 1
     184 [-]: LENGTH R26 R19; var26 = #var19
     185 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     186 [-]: GETTABLE R25 R19 R24; var25 = var19[var24]
     187 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     188 [-]: MOVE R27 R6  ; var27 = var6
     189 [-]: MOVE R28 R7  ; var28 = var7
     190 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     191 [-]: FASTCALL1 62 R26 L15; 
     192 [-]: MOVE R28 R26 ; var28 = var26
     193 [-]: GETIMPORT R27 26; var27 = 0x7B998233
     194 [-]: CALL R27 2 2 ; var27 = var27(var28)
L15: 195 [-]: JUMPIF R27 L16; goto L16 if var27
     196 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     197 [-]: MOVE R28 R26 ; var28 = var26
     198 [-]: MOVE R29 R25 ; var29 = var25
     199 [-]: LOADB R30 1  ; var30 = true
     200 [-]: MOVE R31 R10 ; var31 = var10
     201 [-]: LOADB R32 1  ; var32 = true
     202 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L16: 203 [-]: GETIMPORT R26 36; var26 = 0x33BDD652[0x9C1F3B5A]
     204 [-]: MOVE R27 R19 ; var27 = var19
     205 [-]: MOVE R28 R24 ; var28 = var24
     206 [-]: CALL R26 3 1 ; var26(var27, var28)
L17: 207 [-]: FORNLOOP R21 L13; nforloop end - iterate + goto L13
L18: 208 [-]: GETIMPORT R21 42; var21 = _T["FxLayer"]
     209 [-]: GETIMPORT R22 5; var22 = 0x0469F296
     210 [-]: LOADK R23 K43; var23 = "Fire"
     211 [-]: CALL R22 2 2 ; var22 = var22(var23)
     212 [-]: JUMPIFNOTEQ R21 R22 L24; goto L24 if var21 ~= var71495
     213 [-]: LOADN R23 1  ; var23 = 1
     214 [-]: LOADN R21 10 ; var21 = 10
     215 [-]: LOADN R22 1  ; var22 = 1
     216 [-]: FORNPREP R21 L24; nforprep start - [escape at L24] -- var21 = iterator
L19: 217 [-]: FASTCALL1 62 R19 L20; 
     218 [-]: MOVE R25 R19 ; var25 = var19
     219 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     220 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 221 [-]: JUMPIF R24 L23; goto L23 if var24
     222 [-]: LENGTH R24 R19; var24 = #var19
     223 [-]: LOADN R25 0  ; var25 = 0
     224 [-]: JUMPIFNOTLT R25 R24 L23; goto L23 if var25 >= var2562126
     225 [-]: GETIMPORT R24 39; var24 = 0x55730E1A
     226 [-]: LOADN R25 1  ; var25 = 1
     227 [-]: LENGTH R26 R19; var26 = #var19
     228 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     229 [-]: GETTABLE R25 R19 R24; var25 = var19[var24]
     230 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     231 [-]: MOVE R27 R8  ; var27 = var8
     232 [-]: MOVE R28 R9  ; var28 = var9
     233 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     234 [-]: FASTCALL1 62 R26 L21; 
     235 [-]: MOVE R28 R26 ; var28 = var26
     236 [-]: GETIMPORT R27 26; var27 = 0x7B998233
     237 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 238 [-]: JUMPIF R27 L22; goto L22 if var27
     239 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     240 [-]: MOVE R28 R26 ; var28 = var26
     241 [-]: MOVE R29 R25 ; var29 = var25
     242 [-]: LOADB R30 1  ; var30 = true
     243 [-]: MOVE R31 R10 ; var31 = var10
     244 [-]: LOADNIL R32  ; var32 = nil
     245 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L22: 246 [-]: GETIMPORT R26 36; var26 = 0x33BDD652[0x9C1F3B5A]
     247 [-]: MOVE R27 R19 ; var27 = var19
     248 [-]: MOVE R28 R24 ; var28 = var24
     249 [-]: CALL R26 3 1 ; var26(var27, var28)
L23: 250 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L24: 251 [-]: RETURN R19 1 ; 


; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R3 R2 K0; var3 = var2["cap"]
       1 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       2 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       3 [-]: LOADK R7 K5  ; var7 = "LootCrate"
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC7FCADA9]
       6 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x9B497F3E]
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R4 R5   ; var4 = var5
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: DUPTABLE R7 12; 
      15 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      16 [-]: GETTABLEKS R8 R9 K8; var8 = var9["Legendary"]
      17 [-]: SETTABLEKS R8 R7 K8; var8["Legendary"] = var7
      18 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      19 [-]: GETTABLEKS R9 R10 K8; var9 = var10["Legendary"]
      20 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      21 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Rare"]
      22 [-]: ADD R8 R9 R10; var8 = var9 + var10
      23 [-]: SETTABLEKS R8 R7 K9; var8["Rare"] = var7
      24 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      25 [-]: GETTABLEKS R10 R11 K8; var10 = var11["Legendary"]
      26 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      27 [-]: GETTABLEKS R11 R12 K9; var11 = var12["Rare"]
      28 [-]: ADD R9 R10 R11; var9 = var10 + var11
      29 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      30 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Uncommon"]
      31 [-]: ADD R8 R9 R10; var8 = var9 + var10
      32 [-]: SETTABLEKS R8 R7 K10; var8["Uncommon"] = var7
      33 [-]: LOADN R8 100 ; var8 = 100
      34 [-]: SETTABLEKS R8 R7 K11; var8["Common"] = var7
      35 [-]: MOVE R6 R7   ; var6 = var7
      36 [-]: LOADN R7 0   ; var7 = 0
L 0:  37 [-]: JUMPIFNOTLT R7 R3 L9; goto L9 if var7 >= var50609739
      38 [-]: FASTCALL1 62 R4 L1; 
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  42 [-]: JUMPIF R8 L9 ; goto L9 if var8
      43 [-]: LENGTH R8 R4 ; var8 = #var4
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var264720
      46 [-]: LENGTH R10 R4; var10 = #var4
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: LOADN R9 -1  ; var9 = -1
      49 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 2:  50 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      51 [-]: GETIMPORT R12 17; var12 = 0x5BCED4C4[0x3630E649]
      52 [-]: CALL R12 1 2 ; var12 = var12()
      53 [-]: GETTABLEKS R13 R2 K18; var13 = var2["chance"]
      54 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var1117262
      55 [-]: GETIMPORT R12 17; var12 = 0x5BCED4C4[0x3630E649]
      56 [-]: CALL R12 1 2 ; var12 = var12()
      57 [-]: LOADK R13 K19; var13 = 0.14999999999999999
      58 [-]: JUMPIFNOTLT R12 R13 L4; goto L4 if var12 >= var199943
      59 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      60 [-]: MOVE R14 R6  ; var14 = var6
      61 [-]: MOVE R15 R5  ; var15 = var5
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: NEWTABLE R14 0 1; var14 = {}
      64 [-]: MOVE R15 R13 ; var15 = var13
      65 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      66 [-]: NEWTABLE R15 0 1; var15 = {}
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      69 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      70 [-]: MOVE R17 R14 ; var17 = var14
      71 [-]: MOVE R18 R15 ; var18 = var15
      72 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      73 [-]: FASTCALL1 62 R16 L3; 
      74 [-]: MOVE R18 R16 ; var18 = var16
      75 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  77 [-]: JUMPIF R17 L6; goto L6 if var17
      78 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      79 [-]: MOVE R18 R16 ; var18 = var16
      80 [-]: MOVE R19 R11 ; var19 = var11
      81 [-]: LOADB R20 1  ; var20 = true
      82 [-]: LOADB R21 0  ; var21 = false
      83 [-]: LOADB R22 1  ; var22 = true
      84 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
      85 [-]: JUMP L6      ; goto L6
L 4:  86 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      87 [-]: MOVE R14 R0  ; var14 = var0
      88 [-]: MOVE R15 R1  ; var15 = var1
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: FASTCALL1 62 R13 L5; 
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: GETIMPORT R14 14; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  94 [-]: JUMPIF R14 L6; goto L6 if var14
      95 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: MOVE R16 R11 ; var16 = var11
      98 [-]: LOADB R17 1  ; var17 = true
      99 [-]: LOADB R18 0  ; var18 = false
     100 [-]: LOADB R19 0  ; var19 = false
     101 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 6: 102 [-]: ADDK R7 R7 K20; var7 = var7 + 1
     103 [-]: JUMP L7      ; goto L7
L 7: 104 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x9C1F3B5A]
     105 [-]: MOVE R13 R4  ; var13 = var4
     106 [-]: MOVE R14 R10 ; var14 = var10
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
     108 [-]: JUMPIFLE R3 R7 L8; goto L8 if var3 <= var-4782072
     109 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 8: 110 [-]: JUMPBACK L0  ; goto L0
L 9: 111 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       8
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R12 1; var12 = 0x89326C93
       1 [-]: GETIMPORT R14 3; var14 = 0x0469F296
       2 [-]: LOADK R15 K4 ; var15 = "LootCrate"
       3 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
       4 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0xC7FCADA9]
       5 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
       6 [-]: JUMPXEQKNIL R12 L0; 
       7 [-]: LENGTH R13 R12; var13 = #var12
       8 [-]: JUMPXEQKN R13 K6 L1 NOT; 
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADNIL R13  ; var13 = nil
      11 [-]: FASTCALL1 62 R11 L2; 
      12 [-]: MOVE R15 R11 ; var15 = var11
      13 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      14 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  15 [-]: JUMPIF R14 L3; goto L3 if var14
      16 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      17 [-]: MOVE R15 R0  ; var15 = var0
      18 [-]: MOVE R16 R1  ; var16 = var1
      19 [-]: MOVE R17 R11 ; var17 = var11
      20 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      21 [-]: RETURN R13 1 ; 
L 3:  22 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      23 [-]: MOVE R15 R0  ; var15 = var0
      24 [-]: MOVE R16 R1  ; var16 = var1
      25 [-]: MOVE R17 R2  ; var17 = var2
      26 [-]: MOVE R18 R3  ; var18 = var3
      27 [-]: MOVE R19 R4  ; var19 = var4
      28 [-]: MOVE R20 R5  ; var20 = var5
      29 [-]: MOVE R21 R6  ; var21 = var6
      30 [-]: MOVE R22 R7  ; var22 = var7
      31 [-]: MOVE R23 R8  ; var23 = var8
      32 [-]: MOVE R24 R9  ; var24 = var9
      33 [-]: MOVE R25 R10 ; var25 = var10
      34 [-]: CALL R14 12 2; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
      35 [-]: MOVE R13 R14 ; var13 = var14
      36 [-]: RETURN R13 1 ; 
      37 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      38 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x29EF273D]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x66905CB0]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: GETIMPORT R14 3; var14 = 0x0469F296
      43 [-]: LOADK R15 K11; var15 = "LootCrateHotspot"
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      46 [-]: GETTABLEKS R15 R16 K12; var15 = var16[0xB88011B5]
      47 [-]: CALL R15 1 2 ; var15 = var15()
      48 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      49 [-]: GETTABLEKS R16 R17 K13; var16 = var17[0xB56003EF]
      50 [-]: CALL R16 1 2 ; var16 = var16()
      51 [-]: JUMPIFNOTLT R16 R15 L4; goto L4 if var16 >= var1052438
      52 [-]: MOVE R15 R16 ; var15 = var16
L 4:  53 [-]: DIVK R19 R15 K14; var19 = var15 / 3
      54 [-]: FASTCALL1 12 R19 L5; 
      55 [-]: GETIMPORT R18 17; var18 = 0x5BCED4C4[0x55F27C30]
      56 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  57 [-]: FASTCALL2K 18 R18 K18 L6; 
      58 [-]: LOADK R19 K18; var19 = 1
      59 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 6:  61 [-]: NEWTABLE R18 0 0; var18 = {}
      62 [-]: LOADN R21 1  ; var21 = 1
      63 [-]: MOVE R19 R16 ; var19 = var16
      64 [-]: LOADN R20 1  ; var20 = 1
      65 [-]: FORNPREP R19 L9; nforprep start - [escape at L9] -- var19 = iterator
L 7:  66 [-]: FASTCALL2K 52 R18 K6 L8; 
      67 [-]: MOVE R23 R18 ; var23 = var18
      68 [-]: LOADK R24 K6 ; var24 = 0
      69 [-]: GETIMPORT R22 23; var22 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R22 3 1 ; var22(var23, var24)
L 8:  71 [-]: FORNLOOP R19 L7; nforloop end - iterate + goto L7
L 9:  72 [-]: GETIMPORT R19 25; var19 = 0xC8802016
      73 [-]: MOVE R20 R12 ; var20 = var12
      74 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      75 [-]: FORGPREP_INEXT R19 L12; 
L10:  76 [-]: NAMECALL R24 R23 K26; var25 = var23; var24 = var23[0xE79E7EF4]
      77 [-]: CALL R24 2 2 ; var24 = var24(var25)
      78 [-]: FASTCALL1 62 R24 L11; 
      79 [-]: MOVE R26 R24 ; var26 = var24
      80 [-]: GETIMPORT R25 8; var25 = 0x7B998233
      81 [-]: CALL R25 2 2 ; var25 = var25(var26)
L11:  82 [-]: JUMPIF R25 L12; goto L12 if var25
      83 [-]: NAMECALL R25 R24 K27; var26 = var24; var25 = var24[0x9435EB6D]
      84 [-]: CALL R25 2 2 ; var25 = var25(var26)
      85 [-]: JUMPIFNOTLE R25 R16 L12; goto L12 if var25 > var420617015
      86 [-]: GETTABLE R27 R18 R25; var27 = var18[var25]
      87 [-]: ADDK R26 R27 K18; var26 = var27 + 1
      88 [-]: SETTABLE R26 R18 R25; var26[var18] = var25
L12:  89 [-]: FORGLOOP R19 L10 2 [inext]; 
      90 [-]: NEWTABLE R19 0 0; var19 = {}
      91 [-]: LOADN R20 10 ; var20 = 10
L13:  92 [-]: LENGTH R21 R19; var21 = #var19
      93 [-]: JUMPIFNOTLT R21 R17 L17; goto L17 if var21 >= var4890
      94 [-]: NEWTABLE R19 0 0; var19 = {}
      95 [-]: LOADN R23 1  ; var23 = 1
      96 [-]: LENGTH R21 R18; var21 = #var18
      97 [-]: LOADN R22 1  ; var22 = 1
      98 [-]: FORNPREP R21 L16; nforprep start - [escape at L16] -- var21 = iterator
L14:  99 [-]: GETTABLE R24 R18 R23; var24 = var18[var23]
     100 [-]: JUMPIFNOTLE R20 R24 L15; goto L15 if var20 > var85144589
     101 [-]: FASTCALL2 52 R19 R23 L15; 
     102 [-]: MOVE R25 R19 ; var25 = var19
     103 [-]: MOVE R26 R23 ; var26 = var23
     104 [-]: GETIMPORT R24 23; var24 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R24 3 1 ; var24(var25, var26)
L15: 106 [-]: FORNLOOP R21 L14; nforloop end - iterate + goto L14
L16: 107 [-]: SUBK R20 R20 K18; var20 = var20 - 1
     108 [-]: JUMPBACK L13 ; goto L13
L17: 109 [-]: LENGTH R23 R19; var23 = #var19
     110 [-]: DIV R22 R23 R17; var22 = var23 / var17
     111 [-]: FASTCALL1 7 R22 L18; 
     112 [-]: GETIMPORT R21 29; var21 = 0x5BCED4C4[0x99675E23]
     113 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 114 [-]: LOADN R24 1  ; var24 = 1
     115 [-]: MOVE R22 R17 ; var22 = var17
     116 [-]: LOADN R23 1  ; var23 = 1
     117 [-]: FORNPREP R22 L24; nforprep start - [escape at L24] -- var22 = iterator
L19: 118 [-]: SUBK R26 R24 K18; var26 = var24 - 1
     119 [-]: MUL R25 R21 R26; var25 = var21 * var26
     120 [-]: MUL R27 R21 R24; var27 = var21 * var24
     121 [-]: SUBK R26 R27 K18; var26 = var27 - 1
     122 [-]: LENGTH R29 R19; var29 = #var19
     123 [-]: FASTCALL2 19 R25 R29 L20; 
     124 [-]: MOVE R28 R25 ; var28 = var25
     125 [-]: GETIMPORT R27 31; var27 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L20: 127 [-]: MOVE R25 R27 ; var25 = var27
     128 [-]: FASTCALL2K 18 R25 K18 L21; 
     129 [-]: MOVE R28 R25 ; var28 = var25
     130 [-]: LOADK R29 K18; var29 = 1
     131 [-]: GETIMPORT R27 20; var27 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L21: 133 [-]: MOVE R25 R27 ; var25 = var27
     134 [-]: LENGTH R29 R19; var29 = #var19
     135 [-]: FASTCALL2 19 R26 R29 L22; 
     136 [-]: MOVE R28 R26 ; var28 = var26
     137 [-]: GETIMPORT R27 31; var27 = 0x5BCED4C4[0xAC1B386A]
     138 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L22: 139 [-]: MOVE R26 R27 ; var26 = var27
     140 [-]: FASTCALL2K 18 R26 K18 L23; 
     141 [-]: MOVE R28 R26 ; var28 = var26
     142 [-]: LOADK R29 K18; var29 = 1
     143 [-]: GETIMPORT R27 20; var27 = 0x5BCED4C4[0xB62ECFE0]
     144 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L23: 145 [-]: MOVE R26 R27 ; var26 = var27
     146 [-]: GETIMPORT R27 33; var27 = 0x55730E1A
     147 [-]: MOVE R28 R25 ; var28 = var25
     148 [-]: MOVE R29 R26 ; var29 = var26
     149 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     150 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     151 [-]: MOVE R31 R14 ; var31 = var14
     152 [-]: MOVE R32 R28 ; var32 = var28
     153 [-]: LOADN R33 1  ; var33 = 1
     154 [-]: LOADN R34 1  ; var34 = 1
     155 [-]: LOADN R35 3  ; var35 = 3
     156 [-]: LOADN R36 2  ; var36 = 2
     157 [-]: NAMECALL R29 R13 K34; var30 = var13; var29 = var13[0x0CC9967A]
     158 [-]: CALL R29 8 1 ; var29(var30, var31, var32, var33, var34, var35, var36)
     159 [-]: FORNLOOP R22 L19; nforloop end - iterate + goto L19
L24: 160 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     161 [-]: GETTABLEKS R22 R23 K35; var22 = var23[0x9B497F3E]
     162 [-]: MOVE R23 R12 ; var23 = var12
     163 [-]: CALL R22 2 2 ; var22 = var22(var23)
     164 [-]: MOVE R12 R22 ; var12 = var22
     165 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     166 [-]: CALL R22 1 2 ; var22 = var22()
     167 [-]: DUPTABLE R24 40; 
     168 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     169 [-]: GETTABLEKS R25 R26 K36; var25 = var26["Legendary"]
     170 [-]: SETTABLEKS R25 R24 K36; var25["Legendary"] = var24
     171 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     172 [-]: GETTABLEKS R26 R27 K36; var26 = var27["Legendary"]
     173 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     174 [-]: GETTABLEKS R27 R28 K37; var27 = var28["Rare"]
     175 [-]: ADD R25 R26 R27; var25 = var26 + var27
     176 [-]: SETTABLEKS R25 R24 K37; var25["Rare"] = var24
     177 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     178 [-]: GETTABLEKS R27 R28 K36; var27 = var28["Legendary"]
     179 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     180 [-]: GETTABLEKS R28 R29 K37; var28 = var29["Rare"]
     181 [-]: ADD R26 R27 R28; var26 = var27 + var28
     182 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     183 [-]: GETTABLEKS R27 R28 K38; var27 = var28["Uncommon"]
     184 [-]: ADD R25 R26 R27; var25 = var26 + var27
     185 [-]: SETTABLEKS R25 R24 K38; var25["Uncommon"] = var24
     186 [-]: LOADN R25 100; var25 = 100
     187 [-]: SETTABLEKS R25 R24 K39; var25["Common"] = var24
     188 [-]: MOVE R23 R24 ; var23 = var24
     189 [-]: LOADN R24 0  ; var24 = 0
     190 [-]: NEWTABLE R25 0 0; var25 = {}
L25: 191 [-]: LOADN R26 50 ; var26 = 50
     192 [-]: JUMPIFNOTLT R24 R26 L37; goto L37 if var24 >= var51134027
     193 [-]: FASTCALL1 62 R12 L26; 
     194 [-]: MOVE R27 R12 ; var27 = var12
     195 [-]: GETIMPORT R26 8; var26 = 0x7B998233
     196 [-]: CALL R26 2 2 ; var26 = var26(var27)
L26: 197 [-]: JUMPIF R26 L37; goto L37 if var26
     198 [-]: LENGTH R26 R12; var26 = #var12
     199 [-]: LOADN R27 0  ; var27 = 0
     200 [-]: JUMPIFNOTLT R27 R26 L37; goto L37 if var27 >= var793616
     201 [-]: LENGTH R28 R12; var28 = #var12
     202 [-]: LOADN R26 1  ; var26 = 1
     203 [-]: LOADN R27 -1 ; var27 = -1
     204 [-]: FORNPREP R26 L36; nforprep start - [escape at L36] -- var26 = iterator
L27: 205 [-]: GETTABLE R29 R12 R28; var29 = var12[var28]
     206 [-]: MOVE R32 R29 ; var32 = var29
     207 [-]: MOVE R33 R14 ; var33 = var14
     208 [-]: NAMECALL R30 R13 K41; var31 = var13; var30 = var13[0x7EDC9C65]
     209 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     210 [-]: LOADN R31 0  ; var31 = 0
     211 [-]: JUMPIFNOTLT R31 R30 L34; goto L34 if var31 >= var2826062
     212 [-]: GETIMPORT R31 43; var31 = 0x5BCED4C4[0x3630E649]
     213 [-]: CALL R31 1 2 ; var31 = var31()
     214 [-]: JUMPIFNOTLE R31 R30 L35; goto L35 if var31 > var2826318
     215 [-]: GETIMPORT R32 43; var32 = 0x5BCED4C4[0x3630E649]
     216 [-]: CALL R32 1 2 ; var32 = var32()
     217 [-]: MOVE R31 R32 ; var31 = var32
     218 [-]: LOADK R32 K44; var32 = 0.14999999999999999
     219 [-]: JUMPIFNOTLT R31 R32 L29; goto L29 if var31 >= var335879
     220 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     221 [-]: MOVE R33 R23 ; var33 = var23
     222 [-]: MOVE R34 R22 ; var34 = var22
     223 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     224 [-]: NEWTABLE R33 0 1; var33 = {}
     225 [-]: MOVE R34 R32 ; var34 = var32
     226 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     227 [-]: NEWTABLE R34 0 1; var34 = {}
     228 [-]: LOADN R35 1  ; var35 = 1
     229 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     230 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     231 [-]: MOVE R36 R33 ; var36 = var33
     232 [-]: MOVE R37 R34 ; var37 = var34
     233 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     234 [-]: FASTCALL1 62 R35 L28; 
     235 [-]: MOVE R37 R35 ; var37 = var35
     236 [-]: GETIMPORT R36 8; var36 = 0x7B998233
     237 [-]: CALL R36 2 2 ; var36 = var36(var37)
L28: 238 [-]: JUMPIF R36 L33; goto L33 if var36
     239 [-]: GETUPVAL R36 7; var36 = upvalues[7]
     240 [-]: MOVE R37 R35 ; var37 = var35
     241 [-]: MOVE R38 R29 ; var38 = var29
     242 [-]: LOADB R39 1  ; var39 = true
     243 [-]: MOVE R40 R10 ; var40 = var10
     244 [-]: LOADB R41 1  ; var41 = true
     245 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     246 [-]: JUMP L33     ; goto L33
L29: 247 [-]: NAMECALL R32 R13 K45; var33 = var13; var32 = var13[0x152F5223]
     248 [-]: CALL R32 2 2 ; var32 = var32(var33)
     249 [-]: JUMPIFNOT R32 L31; goto L31 if not var32
     250 [-]: MOVE R34 R29 ; var34 = var29
     251 [-]: NAMECALL R32 R13 K46; var33 = var13; var32 = var13[0x85EA048B]
     252 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     253 [-]: LOADK R33 K47; var33 = 0.5
     254 [-]: JUMPIFNOTLT R33 R32 L31; goto L31 if var33 >= var401415
     255 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     256 [-]: MOVE R33 R3  ; var33 = var3
     257 [-]: MOVE R34 R4  ; var34 = var4
     258 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     259 [-]: FASTCALL1 62 R32 L30; 
     260 [-]: MOVE R34 R32 ; var34 = var32
     261 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     262 [-]: CALL R33 2 2 ; var33 = var33(var34)
L30: 263 [-]: JUMPIF R33 L33; goto L33 if var33
     264 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     265 [-]: MOVE R34 R32 ; var34 = var32
     266 [-]: MOVE R35 R29 ; var35 = var29
     267 [-]: LOADB R36 1  ; var36 = true
     268 [-]: MOVE R37 R10 ; var37 = var10
     269 [-]: MOVE R38 R5  ; var38 = var5
     270 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     271 [-]: JUMP L33     ; goto L33
L31: 272 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     273 [-]: MOVE R33 R0  ; var33 = var0
     274 [-]: MOVE R34 R1  ; var34 = var1
     275 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     276 [-]: FASTCALL1 62 R32 L32; 
     277 [-]: MOVE R34 R32 ; var34 = var32
     278 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     279 [-]: CALL R33 2 2 ; var33 = var33(var34)
L32: 280 [-]: JUMPIF R33 L33; goto L33 if var33
     281 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     282 [-]: MOVE R34 R32 ; var34 = var32
     283 [-]: MOVE R35 R29 ; var35 = var29
     284 [-]: LOADB R36 1  ; var36 = true
     285 [-]: MOVE R37 R10 ; var37 = var10
     286 [-]: MOVE R38 R2  ; var38 = var2
     287 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L33: 288 [-]: GETIMPORT R32 49; var32 = 0x33BDD652[0x9C1F3B5A]
     289 [-]: MOVE R33 R12 ; var33 = var12
     290 [-]: MOVE R34 R28 ; var34 = var28
     291 [-]: CALL R32 3 1 ; var32(var33, var34)
     292 [-]: ADDK R24 R24 K18; var24 = var24 + 1
     293 [-]: LOADN R32 50 ; var32 = 50
     294 [-]: JUMPIFLE R32 R24 L36; goto L36 if var32 <= var786496
     295 [-]: JUMP L35     ; goto L35
L34: 296 [-]: GETIMPORT R31 49; var31 = 0x33BDD652[0x9C1F3B5A]
     297 [-]: MOVE R32 R12 ; var32 = var12
     298 [-]: MOVE R33 R28 ; var33 = var28
     299 [-]: CALL R31 3 1 ; var31(var32, var33)
     300 [-]: FASTCALL2 52 R25 R29 L35; 
     301 [-]: MOVE R32 R25 ; var32 = var25
     302 [-]: MOVE R33 R29 ; var33 = var29
     303 [-]: GETIMPORT R31 23; var31 = 0x33BDD652[0x23D5322F]
     304 [-]: CALL R31 3 1 ; var31(var32, var33)
L35: 305 [-]: FORNLOOP R26 L27; nforloop end - iterate + goto L27
L36: 306 [-]: JUMPBACK L25 ; goto L25
L37: 307 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     308 [-]: GETTABLEKS R26 R27 K50; var26 = var27[0x3E542743]
     309 [-]: MOVE R27 R25 ; var27 = var25
     310 [-]: MOVE R28 R12 ; var28 = var12
     311 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     312 [-]: MOVE R25 R26 ; var25 = var26
     313 [-]: GETIMPORT R26 33; var26 = 0x55730E1A
     314 [-]: LOADN R27 20 ; var27 = 20
     315 [-]: LOADN R28 30 ; var28 = 30
     316 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     317 [-]: LOADN R29 1  ; var29 = 1
     318 [-]: MOVE R27 R26 ; var27 = var26
     319 [-]: LOADN R28 1  ; var28 = 1
     320 [-]: FORNPREP R27 L43; nforprep start - [escape at L43] -- var27 = iterator
L38: 321 [-]: FASTCALL1 62 R25 L39; 
     322 [-]: MOVE R31 R25 ; var31 = var25
     323 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     324 [-]: CALL R30 2 2 ; var30 = var30(var31)
L39: 325 [-]: JUMPIF R30 L42; goto L42 if var30
     326 [-]: LENGTH R30 R25; var30 = #var25
     327 [-]: LOADN R31 0  ; var31 = 0
     328 [-]: JUMPIFNOTLT R31 R30 L42; goto L42 if var31 >= var2170446
     329 [-]: GETIMPORT R30 33; var30 = 0x55730E1A
     330 [-]: LOADN R31 1  ; var31 = 1
     331 [-]: LENGTH R32 R25; var32 = #var25
     332 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     333 [-]: GETTABLE R31 R25 R30; var31 = var25[var30]
     334 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     335 [-]: MOVE R33 R6  ; var33 = var6
     336 [-]: MOVE R34 R7  ; var34 = var7
     337 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     338 [-]: FASTCALL1 62 R32 L40; 
     339 [-]: MOVE R34 R32 ; var34 = var32
     340 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     341 [-]: CALL R33 2 2 ; var33 = var33(var34)
L40: 342 [-]: JUMPIF R33 L41; goto L41 if var33
     343 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     344 [-]: MOVE R34 R32 ; var34 = var32
     345 [-]: MOVE R35 R31 ; var35 = var31
     346 [-]: LOADB R36 1  ; var36 = true
     347 [-]: MOVE R37 R10 ; var37 = var10
     348 [-]: LOADB R38 1  ; var38 = true
     349 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L41: 350 [-]: GETIMPORT R32 49; var32 = 0x33BDD652[0x9C1F3B5A]
     351 [-]: MOVE R33 R25 ; var33 = var25
     352 [-]: MOVE R34 R30 ; var34 = var30
     353 [-]: CALL R32 3 1 ; var32(var33, var34)
L42: 354 [-]: FORNLOOP R27 L38; nforloop end - iterate + goto L38
L43: 355 [-]: GETIMPORT R27 53; var27 = _T["FxLayer"]
     356 [-]: GETIMPORT R28 3; var28 = 0x0469F296
     357 [-]: LOADK R29 K54; var29 = "Fire"
     358 [-]: CALL R28 2 2 ; var28 = var28(var29)
     359 [-]: JUMPIFNOTEQ R27 R28 L49; goto L49 if var27 ~= var73031
     360 [-]: LOADN R29 1  ; var29 = 1
     361 [-]: LOADN R27 10 ; var27 = 10
     362 [-]: LOADN R28 1  ; var28 = 1
     363 [-]: FORNPREP R27 L49; nforprep start - [escape at L49] -- var27 = iterator
L44: 364 [-]: FASTCALL1 62 R25 L45; 
     365 [-]: MOVE R31 R25 ; var31 = var25
     366 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     367 [-]: CALL R30 2 2 ; var30 = var30(var31)
L45: 368 [-]: JUMPIF R30 L48; goto L48 if var30
     369 [-]: LENGTH R30 R25; var30 = #var25
     370 [-]: LOADN R31 0  ; var31 = 0
     371 [-]: JUMPIFNOTLT R31 R30 L48; goto L48 if var31 >= var2170446
     372 [-]: GETIMPORT R30 33; var30 = 0x55730E1A
     373 [-]: LOADN R31 1  ; var31 = 1
     374 [-]: LENGTH R32 R25; var32 = #var25
     375 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     376 [-]: GETTABLE R31 R25 R30; var31 = var25[var30]
     377 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     378 [-]: MOVE R33 R8  ; var33 = var8
     379 [-]: MOVE R34 R9  ; var34 = var9
     380 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     381 [-]: FASTCALL1 62 R32 L46; 
     382 [-]: MOVE R34 R32 ; var34 = var32
     383 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     384 [-]: CALL R33 2 2 ; var33 = var33(var34)
L46: 385 [-]: JUMPIF R33 L47; goto L47 if var33
     386 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     387 [-]: MOVE R34 R32 ; var34 = var32
     388 [-]: MOVE R35 R31 ; var35 = var31
     389 [-]: LOADB R36 1  ; var36 = true
     390 [-]: MOVE R37 R10 ; var37 = var10
     391 [-]: LOADNIL R38  ; var38 = nil
     392 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L47: 393 [-]: GETIMPORT R32 49; var32 = 0x33BDD652[0x9C1F3B5A]
     394 [-]: MOVE R33 R25 ; var33 = var25
     395 [-]: MOVE R34 R30 ; var34 = var30
     396 [-]: CALL R32 3 1 ; var32(var33, var34)
L48: 397 [-]: FORNLOOP R27 L44; nforloop end - iterate + goto L44
L49: 398 [-]: RETURN R25 1 ; 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5C390F04]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEF893AEC]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADN R6 8   ; var6 = 8
       7 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var853575
       8 [-]: LOADN R6 13  ; var6 = 13
       9 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var1836615
      10 [-]: LOADN R6 28  ; var6 = 28
      11 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var1377863
      12 [-]: LOADN R6 21  ; var6 = 21
      13 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var721732
      14 [-]: JUMPIF R3 L0 ; goto L0 if var3
      15 [-]: GETIMPORT R6 6; var6 = _T["gTutorialMission"]
      16 [-]: JUMPIF R6 L0 ; goto L0 if var6
      17 [-]: GETTABLEKS R6 R5 K7; var6 = var5["goalTag"]
      18 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      19 [-]: LOADK R8 K10 ; var8 = "VorsPrizeMission"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var65581
L 0:  22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L7 ; goto L7 if var6
      28 [-]: LENGTH R6 R2 ; var6 = #var2
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var132679
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: LOADK R8 K16 ; var8 = 0.050000000000000003
      35 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var285607464
      36 [-]: ADDK R6 R6 K17; var6 = var6 + 1
L 3:  37 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: LOADK R8 K16 ; var8 = 0.050000000000000003
      40 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var285607464
      41 [-]: ADDK R6 R6 K17; var6 = var6 + 1
L 4:  42 [-]: LENGTH R9 R2 ; var9 = #var2
      43 [-]: FASTCALL2 19 R6 R9 L5; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  47 [-]: MOVE R6 R7   ; var6 = var7
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: MOVE R7 R6   ; var7 = var6
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 6:  52 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      53 [-]: MOVE R11 R0  ; var11 = var0
      54 [-]: MOVE R12 R1  ; var12 = var1
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: GETIMPORT R11 21; var11 = 0x55730E1A
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: LENGTH R13 R2; var13 = #var2
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
      61 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xD1586535]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
      64 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xCB3851B8]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: GETIMPORT R14 25; var14 = 0x89326C93
      67 [-]: MOVE R16 R10 ; var16 = var10
      68 [-]: MOVE R17 R12 ; var17 = var12
      69 [-]: MOVE R18 R13 ; var18 = var13
      70 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x05909209]
      71 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      72 [-]: GETTABLE R14 R2 R11; var14 = var2[var11]
      73 [-]: LOADK R16 K27; var16 = "Disable"
      74 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0x8EB2112D]
      75 [-]: CALL R14 3 1 ; var14(var15, var16)
      76 [-]: GETIMPORT R14 31; var14 = 0x33BDD652[0x9C1F3B5A]
      77 [-]: MOVE R15 R2  ; var15 = var2
      78 [-]: MOVE R16 R11 ; var16 = var11
      79 [-]: CALL R14 3 1 ; var14(var15, var16)
      80 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 7:  81 [-]: RETURN R0 0  ; 



