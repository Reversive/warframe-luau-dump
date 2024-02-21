; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

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
      12 [-]: LOADK R1 K9  ; var1 = 0.15000000596046448
      13 [-]: GETIMPORT R2 11; var2 = 0x2D0FAD09
      14 [-]: LOADK R3 K12 ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R4 K14; 
      19 [-]: DUPCLOSURE R5 K15; 
      20 [-]: DUPCLOSURE R6 K16; 
      21 [-]: DUPCLOSURE R7 K17; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: DUPCLOSURE R8 K18; 
      25 [-]: DUPCLOSURE R9 K19; 
      26 [-]: NEWCLOSURE R10 P7; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: NEWCLOSURE R11 P8; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: NEWCLOSURE R12 P9; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: SETGLOBAL R12 K20; "CreateMainLootCrates" = var12
      56 [-]: DUPCLOSURE R12 K21; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: SETGLOBAL R12 K22; "CreateRailjackCrates" = var12
      59 [-]: CLOSEUPVALS R1; 
      60 [-]: RETURN R0 0  ; 


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
      30 [-]: FASTCALL1 64 R8 L1; 
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
      41 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var-368964801
      42 [-]: GETTABLEKS R11 R2 K6; var11 = var2["UncommonTypes"]
      43 [-]: FASTCALL2 52 R11 R8 L2; 
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  47 [-]: JUMP L8      ; goto L8
L 3:  48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var-1895691457
      50 [-]: GETTABLEKS R11 R2 K7; var11 = var2["CommonTypes"]
      51 [-]: FASTCALL2 52 R11 R8 L4; 
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  55 [-]: JUMP L8      ; goto L8
L 5:  56 [-]: LOADN R10 2  ; var10 = 2
      57 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var133951
      58 [-]: GETTABLEKS R11 R2 K5; var11 = var2["RareTypes"]
      59 [-]: FASTCALL2 52 R11 R8 L6; 
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: LOADN R10 3  ; var10 = 3
      65 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var-670954689
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

       0 [-]: FASTCALL1 64 R1 L0; 
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
       4 [-]: FASTCALL1 64 R5 L0; 
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
       5 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var-671022017
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
      18 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var66623
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
      31 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var-369032129
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
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusBaseGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEF893AEC]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETTABLEKS R3 R0 K8; var3 = var0["levelOverride"]
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: NOT R1 R2    ; var1 = not var2
      18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R2 11; var2 = 0x7F5022CF[0xA5C556B9]
      20 [-]: GETTABLEKS R4 R0 K8; var4 = var0["levelOverride"]
      21 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xED4E0128]
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: FASTCALL 63 L2; 
      24 [-]: GETIMPORT R3 14; var3 = 0x64FB1586
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  26 [-]: LOADK R4 K15 ; var4 = "EntratiLab/"
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPXEQKNIL R2 L3 NOT; 
      29 [-]: LOADB R1 0 +1; var1 = false
L 3:  30 [-]: LOADB R1 1   ; var1 = true
L 4:  31 [-]: RETURN R1 1  ; 
L 5:  32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       8
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
L 0:  30 [-]: JUMPIFNOTEQ R14 R19 L1; goto L1 if var14 ~= var65571
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: FORGLOOP R15 L0 2 [inext]; 
      33 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      34 [-]: CALL R15 1 2 ; var15 = var15()
      35 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: SETUPVAL R15 1; upvalues[15] = var1
L 2:  38 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      39 [-]: GETIMPORT R17 5; var17 = 0x0469F296
      40 [-]: LOADK R18 K17; var18 = "LootCrate"
      41 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      42 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xC7FCADA9]
      43 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      44 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      45 [-]: GETTABLEKS R16 R17 K19; var16 = var17[0x9B497F3E]
      46 [-]: MOVE R17 R15 ; var17 = var15
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
      48 [-]: MOVE R15 R16 ; var15 = var16
      49 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      50 [-]: CALL R16 1 2 ; var16 = var16()
      51 [-]: DUPTABLE R18 24; 
      52 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      53 [-]: GETTABLEKS R19 R20 K20; var19 = var20["Legendary"]
      54 [-]: SETTABLEKS R19 R18 K20; var19["Legendary"] = var18
      55 [-]: GETUPVAL R21 4; var21 = upvalues[4]
      56 [-]: GETTABLEKS R20 R21 K20; var20 = var21["Legendary"]
      57 [-]: GETUPVAL R22 4; var22 = upvalues[4]
      58 [-]: GETTABLEKS R21 R22 K21; var21 = var22["Rare"]
      59 [-]: ADD R19 R20 R21; var19 = var20 + var21
      60 [-]: SETTABLEKS R19 R18 K21; var19["Rare"] = var18
      61 [-]: GETUPVAL R22 4; var22 = upvalues[4]
      62 [-]: GETTABLEKS R21 R22 K20; var21 = var22["Legendary"]
      63 [-]: GETUPVAL R23 4; var23 = upvalues[4]
      64 [-]: GETTABLEKS R22 R23 K21; var22 = var23["Rare"]
      65 [-]: ADD R20 R21 R22; var20 = var21 + var22
      66 [-]: GETUPVAL R22 4; var22 = upvalues[4]
      67 [-]: GETTABLEKS R21 R22 K22; var21 = var22["Uncommon"]
      68 [-]: ADD R19 R20 R21; var19 = var20 + var21
      69 [-]: SETTABLEKS R19 R18 K22; var19["Uncommon"] = var18
      70 [-]: LOADN R19 100; var19 = 100
      71 [-]: SETTABLEKS R19 R18 K23; var19["Common"] = var18
      72 [-]: MOVE R17 R18 ; var17 = var18
      73 [-]: LOADN R18 0  ; var18 = 0
L 3:  74 [-]: LOADN R19 100; var19 = 100
      75 [-]: JUMPIFNOTLT R18 R19 L13; goto L13 if var18 >= var51331133
      76 [-]: FASTCALL1 64 R15 L4; 
      77 [-]: MOVE R20 R15 ; var20 = var15
      78 [-]: GETIMPORT R19 26; var19 = 0x7B998233
      79 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4:  80 [-]: JUMPIF R19 L13; goto L13 if var19
      81 [-]: LENGTH R19 R15; var19 = #var15
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: JUMPIFNOTLT R20 R19 L13; goto L13 if var20 >= var988416
      84 [-]: LENGTH R21 R15; var21 = #var15
      85 [-]: LOADN R19 1  ; var19 = 1
      86 [-]: LOADN R20 -1 ; var20 = -1
      87 [-]: FORNPREP R19 L12; nforprep start - [escape at L12] -- var19 = iterator
L 5:  88 [-]: GETTABLE R22 R15 R21; var22 = var15[var21]
      89 [-]: GETIMPORT R23 29; var23 = 0x5BCED4C4[0x3630E649]
      90 [-]: CALL R23 1 2 ; var23 = var23()
      91 [-]: GETUPVAL R24 1; var24 = upvalues[1]
      92 [-]: JUMPIFNOTLT R23 R24 L7; goto L7 if var23 >= var333884
      93 [-]: GETUPVAL R24 5; var24 = upvalues[5]
      94 [-]: MOVE R25 R17 ; var25 = var17
      95 [-]: MOVE R26 R16 ; var26 = var16
      96 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      97 [-]: NEWTABLE R25 0 1; var25 = {}
      98 [-]: MOVE R26 R24 ; var26 = var24
      99 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     100 [-]: NEWTABLE R26 0 1; var26 = {}
     101 [-]: LOADN R27 1  ; var27 = 1
     102 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
     103 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     104 [-]: MOVE R28 R25 ; var28 = var25
     105 [-]: MOVE R29 R26 ; var29 = var26
     106 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     107 [-]: FASTCALL1 64 R27 L6; 
     108 [-]: MOVE R29 R27 ; var29 = var27
     109 [-]: GETIMPORT R28 26; var28 = 0x7B998233
     110 [-]: CALL R28 2 2 ; var28 = var28(var29)
L 6: 111 [-]: JUMPIF R28 L11; goto L11 if var28
     112 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     113 [-]: MOVE R29 R27 ; var29 = var27
     114 [-]: MOVE R30 R22 ; var30 = var22
     115 [-]: LOADB R31 1  ; var31 = true
     116 [-]: MOVE R32 R10 ; var32 = var10
     117 [-]: LOADB R33 1  ; var33 = true
     118 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     119 [-]: JUMP L11     ; goto L11
L 7: 120 [-]: NAMECALL R24 R11 K30; var25 = var11; var24 = var11[0x152F5223]
     121 [-]: CALL R24 2 2 ; var24 = var24(var25)
     122 [-]: JUMPIFNOT R24 L9; goto L9 if not var24
     123 [-]: MOVE R26 R22 ; var26 = var22
     124 [-]: NAMECALL R24 R11 K31; var25 = var11; var24 = var11[0x85EA048B]
     125 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     126 [-]: LOADK R25 K32; var25 = 0.5
     127 [-]: JUMPIFNOTLT R25 R24 L9; goto L9 if var25 >= var399420
     128 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     129 [-]: MOVE R25 R3  ; var25 = var3
     130 [-]: MOVE R26 R4  ; var26 = var4
     131 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     132 [-]: FASTCALL1 64 R24 L8; 
     133 [-]: MOVE R26 R24 ; var26 = var24
     134 [-]: GETIMPORT R25 26; var25 = 0x7B998233
     135 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 8: 136 [-]: JUMPIF R25 L11; goto L11 if var25
     137 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     138 [-]: MOVE R26 R24 ; var26 = var24
     139 [-]: MOVE R27 R22 ; var27 = var22
     140 [-]: LOADB R28 1  ; var28 = true
     141 [-]: MOVE R29 R10 ; var29 = var10
     142 [-]: MOVE R30 R5  ; var30 = var5
     143 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     144 [-]: JUMP L11     ; goto L11
L 9: 145 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     146 [-]: MOVE R25 R0  ; var25 = var0
     147 [-]: MOVE R26 R1  ; var26 = var1
     148 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     149 [-]: FASTCALL1 64 R24 L10; 
     150 [-]: MOVE R26 R24 ; var26 = var24
     151 [-]: GETIMPORT R25 26; var25 = 0x7B998233
     152 [-]: CALL R25 2 2 ; var25 = var25(var26)
L10: 153 [-]: JUMPIF R25 L11; goto L11 if var25
     154 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     155 [-]: MOVE R26 R24 ; var26 = var24
     156 [-]: MOVE R27 R22 ; var27 = var22
     157 [-]: LOADB R28 1  ; var28 = true
     158 [-]: MOVE R29 R10 ; var29 = var10
     159 [-]: MOVE R30 R2  ; var30 = var2
     160 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L11: 161 [-]: GETIMPORT R24 35; var24 = 0x33BDD652[0x9C1F3B5A]
     162 [-]: MOVE R25 R15 ; var25 = var15
     163 [-]: MOVE R26 R21 ; var26 = var21
     164 [-]: CALL R24 3 1 ; var24(var25, var26)
     165 [-]: ADDK R18 R18 K36; var18 = var18 + 1
     166 [-]: LOADN R24 100; var24 = 100
     167 [-]: JUMPIFLE R24 R18 L12; goto L12 if var24 <= var-6221019
     168 [-]: FORNLOOP R19 L5; nforloop end - iterate + goto L5
L12: 169 [-]: JUMPBACK L3  ; goto L3
L13: 170 [-]: MOVE R19 R15 ; var19 = var15
     171 [-]: GETIMPORT R20 38; var20 = 0x55730E1A
     172 [-]: LOADN R21 20 ; var21 = 20
     173 [-]: LOADN R22 30 ; var22 = 30
     174 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     175 [-]: LOADN R23 1  ; var23 = 1
     176 [-]: MOVE R21 R20 ; var21 = var20
     177 [-]: LOADN R22 1  ; var22 = 1
     178 [-]: FORNPREP R21 L19; nforprep start - [escape at L19] -- var21 = iterator
L14: 179 [-]: FASTCALL1 64 R19 L15; 
     180 [-]: MOVE R25 R19 ; var25 = var19
     181 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     182 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 183 [-]: JUMPIF R24 L18; goto L18 if var24
     184 [-]: LENGTH R24 R19; var24 = #var19
     185 [-]: LOADN R25 0  ; var25 = 0
     186 [-]: JUMPIFNOTLT R25 R24 L18; goto L18 if var25 >= var2496545
     187 [-]: GETIMPORT R24 38; var24 = 0x55730E1A
     188 [-]: LOADN R25 1  ; var25 = 1
     189 [-]: LENGTH R26 R19; var26 = #var19
     190 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     191 [-]: GETTABLE R25 R19 R24; var25 = var19[var24]
     192 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     193 [-]: MOVE R27 R6  ; var27 = var6
     194 [-]: MOVE R28 R7  ; var28 = var7
     195 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     196 [-]: FASTCALL1 64 R26 L16; 
     197 [-]: MOVE R28 R26 ; var28 = var26
     198 [-]: GETIMPORT R27 26; var27 = 0x7B998233
     199 [-]: CALL R27 2 2 ; var27 = var27(var28)
L16: 200 [-]: JUMPIF R27 L17; goto L17 if var27
     201 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     202 [-]: MOVE R28 R26 ; var28 = var26
     203 [-]: MOVE R29 R25 ; var29 = var25
     204 [-]: LOADB R30 1  ; var30 = true
     205 [-]: MOVE R31 R10 ; var31 = var10
     206 [-]: LOADB R32 1  ; var32 = true
     207 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L17: 208 [-]: GETIMPORT R26 35; var26 = 0x33BDD652[0x9C1F3B5A]
     209 [-]: MOVE R27 R19 ; var27 = var19
     210 [-]: MOVE R28 R24 ; var28 = var24
     211 [-]: CALL R26 3 1 ; var26(var27, var28)
L18: 212 [-]: FORNLOOP R21 L14; nforloop end - iterate + goto L14
L19: 213 [-]: GETIMPORT R21 41; var21 = _T["FxLayer"]
     214 [-]: GETIMPORT R22 5; var22 = 0x0469F296
     215 [-]: LOADK R23 K42; var23 = "Fire"
     216 [-]: CALL R22 2 2 ; var22 = var22(var23)
     217 [-]: JUMPIFNOTEQ R21 R22 L25; goto L25 if var21 ~= var71472
     218 [-]: LOADN R23 1  ; var23 = 1
     219 [-]: LOADN R21 10 ; var21 = 10
     220 [-]: LOADN R22 1  ; var22 = 1
     221 [-]: FORNPREP R21 L25; nforprep start - [escape at L25] -- var21 = iterator
L20: 222 [-]: FASTCALL1 64 R19 L21; 
     223 [-]: MOVE R25 R19 ; var25 = var19
     224 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     225 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 226 [-]: JUMPIF R24 L24; goto L24 if var24
     227 [-]: LENGTH R24 R19; var24 = #var19
     228 [-]: LOADN R25 0  ; var25 = 0
     229 [-]: JUMPIFNOTLT R25 R24 L24; goto L24 if var25 >= var2496545
     230 [-]: GETIMPORT R24 38; var24 = 0x55730E1A
     231 [-]: LOADN R25 1  ; var25 = 1
     232 [-]: LENGTH R26 R19; var26 = #var19
     233 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     234 [-]: GETTABLE R25 R19 R24; var25 = var19[var24]
     235 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     236 [-]: MOVE R27 R8  ; var27 = var8
     237 [-]: MOVE R28 R9  ; var28 = var9
     238 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     239 [-]: FASTCALL1 64 R26 L22; 
     240 [-]: MOVE R28 R26 ; var28 = var26
     241 [-]: GETIMPORT R27 26; var27 = 0x7B998233
     242 [-]: CALL R27 2 2 ; var27 = var27(var28)
L22: 243 [-]: JUMPIF R27 L23; goto L23 if var27
     244 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     245 [-]: MOVE R28 R26 ; var28 = var26
     246 [-]: MOVE R29 R25 ; var29 = var25
     247 [-]: LOADB R30 1  ; var30 = true
     248 [-]: MOVE R31 R10 ; var31 = var10
     249 [-]: LOADNIL R32  ; var32 = nil
     250 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L23: 251 [-]: GETIMPORT R26 35; var26 = 0x33BDD652[0x9C1F3B5A]
     252 [-]: MOVE R27 R19 ; var27 = var19
     253 [-]: MOVE R28 R24 ; var28 = var24
     254 [-]: CALL R26 3 1 ; var26(var27, var28)
L24: 255 [-]: FORNLOOP R21 L20; nforloop end - iterate + goto L20
L25: 256 [-]: RETURN R19 1 ; 


; Name:            
; Defined at line: 215
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R3 R2 K0; var3 = var2["cap"]
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 0:   6 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       8 [-]: LOADK R7 K5  ; var7 = "LootCrate"
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC7FCADA9]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x9B497F3E]
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: DUPTABLE R7 12; 
      20 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      21 [-]: GETTABLEKS R8 R9 K8; var8 = var9["Legendary"]
      22 [-]: SETTABLEKS R8 R7 K8; var8["Legendary"] = var7
      23 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      24 [-]: GETTABLEKS R9 R10 K8; var9 = var10["Legendary"]
      25 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      26 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Rare"]
      27 [-]: ADD R8 R9 R10; var8 = var9 + var10
      28 [-]: SETTABLEKS R8 R7 K9; var8["Rare"] = var7
      29 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      30 [-]: GETTABLEKS R10 R11 K8; var10 = var11["Legendary"]
      31 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      32 [-]: GETTABLEKS R11 R12 K9; var11 = var12["Rare"]
      33 [-]: ADD R9 R10 R11; var9 = var10 + var11
      34 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      35 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Uncommon"]
      36 [-]: ADD R8 R9 R10; var8 = var9 + var10
      37 [-]: SETTABLEKS R8 R7 K10; var8["Uncommon"] = var7
      38 [-]: LOADN R8 100 ; var8 = 100
      39 [-]: SETTABLEKS R8 R7 K11; var8["Common"] = var7
      40 [-]: MOVE R6 R7   ; var6 = var7
      41 [-]: LOADN R7 0   ; var7 = 0
L 1:  42 [-]: JUMPIFNOTLT R7 R3 L10; goto L10 if var7 >= var50610237
      43 [-]: FASTCALL1 64 R4 L2; 
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  47 [-]: JUMPIF R8 L10; goto L10 if var8
      48 [-]: LENGTH R8 R4 ; var8 = #var4
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var264704
      51 [-]: LENGTH R10 R4; var10 = #var4
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LOADN R9 -1  ; var9 = -1
      54 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 3:  55 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      56 [-]: GETIMPORT R12 17; var12 = 0x5BCED4C4[0x3630E649]
      57 [-]: CALL R12 1 2 ; var12 = var12()
      58 [-]: GETTABLEKS R13 R2 K18; var13 = var2["chance"]
      59 [-]: JUMPIFNOTLE R12 R13 L8; goto L8 if var12 > var1117217
      60 [-]: GETIMPORT R12 17; var12 = 0x5BCED4C4[0x3630E649]
      61 [-]: CALL R12 1 2 ; var12 = var12()
      62 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      63 [-]: JUMPIFNOTLT R12 R13 L5; goto L5 if var12 >= var331068
      64 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      65 [-]: MOVE R14 R6  ; var14 = var6
      66 [-]: MOVE R15 R5  ; var15 = var5
      67 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      68 [-]: NEWTABLE R14 0 1; var14 = {}
      69 [-]: MOVE R15 R13 ; var15 = var13
      70 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      71 [-]: NEWTABLE R15 0 1; var15 = {}
      72 [-]: LOADN R16 1  ; var16 = 1
      73 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      74 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      75 [-]: MOVE R17 R14 ; var17 = var14
      76 [-]: MOVE R18 R15 ; var18 = var15
      77 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      78 [-]: FASTCALL1 64 R16 L4; 
      79 [-]: MOVE R18 R16 ; var18 = var16
      80 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  82 [-]: JUMPIF R17 L7; goto L7 if var17
      83 [-]: GETUPVAL R17 7; var17 = upvalues[7]
      84 [-]: MOVE R18 R16 ; var18 = var16
      85 [-]: MOVE R19 R11 ; var19 = var11
      86 [-]: LOADB R20 1  ; var20 = true
      87 [-]: LOADB R21 0  ; var21 = false
      88 [-]: LOADB R22 1  ; var22 = true
      89 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
      90 [-]: JUMP L7      ; goto L7
L 5:  91 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      92 [-]: MOVE R14 R0  ; var14 = var0
      93 [-]: MOVE R15 R1  ; var15 = var1
      94 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      95 [-]: FASTCALL1 64 R13 L6; 
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: GETIMPORT R14 14; var14 = 0x7B998233
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  99 [-]: JUMPIF R14 L7; goto L7 if var14
     100 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     101 [-]: MOVE R15 R13 ; var15 = var13
     102 [-]: MOVE R16 R11 ; var16 = var11
     103 [-]: LOADB R17 1  ; var17 = true
     104 [-]: LOADB R18 0  ; var18 = false
     105 [-]: LOADB R19 0  ; var19 = false
     106 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 7: 107 [-]: ADDK R7 R7 K19; var7 = var7 + 1
     108 [-]: JUMP L8      ; goto L8
L 8: 109 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x9C1F3B5A]
     110 [-]: MOVE R13 R4  ; var13 = var4
     111 [-]: MOVE R14 R10 ; var14 = var10
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: JUMPIFLE R3 R7 L9; goto L9 if var3 <= var-4782043
     114 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 9: 115 [-]: JUMPBACK L1  ; goto L1
L10: 116 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       10
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
      11 [-]: FASTCALL1 64 R11 L2; 
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
      51 [-]: JUMPIFNOTLT R16 R15 L4; goto L4 if var16 >= var1052462
      52 [-]: MOVE R15 R16 ; var15 = var16
L 4:       54 [-]: FASTCALL1 12 R19 L5; 
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
      78 [-]: FASTCALL1 64 R24 L11; 
      79 [-]: MOVE R26 R24 ; var26 = var24
      80 [-]: GETIMPORT R25 8; var25 = 0x7B998233
      81 [-]: CALL R25 2 2 ; var25 = var25(var26)
L11:  82 [-]: JUMPIF R25 L12; goto L12 if var25
      83 [-]: NAMECALL R25 R24 K27; var26 = var24; var25 = var24[0x9435EB6D]
      84 [-]: CALL R25 2 2 ; var25 = var25(var26)
      85 [-]: JUMPIFNOTLE R25 R16 L12; goto L12 if var25 > var420616989
      86 [-]: GETTABLE R27 R18 R25; var27 = var18[var25]
      87 [-]: ADDK R26 R27 K18; var26 = var27 + 1
      88 [-]: SETTABLE R26 R18 R25; var26[var18] = var25
L12:  89 [-]: FORGLOOP R19 L10 2 [inext]; 
      90 [-]: NEWTABLE R19 0 0; var19 = {}
      91 [-]: LOADN R20 10 ; var20 = 10
L13:  92 [-]: LENGTH R21 R19; var21 = #var19
      93 [-]: JUMPIFNOTLT R21 R17 L17; goto L17 if var21 >= var4917
      94 [-]: NEWTABLE R19 0 0; var19 = {}
      95 [-]: LOADN R23 1  ; var23 = 1
      96 [-]: LENGTH R21 R18; var21 = #var18
      97 [-]: LOADN R22 1  ; var22 = 1
      98 [-]: FORNPREP R21 L16; nforprep start - [escape at L16] -- var21 = iterator
L14:  99 [-]: GETTABLE R24 R18 R23; var24 = var18[var23]
     100 [-]: JUMPIFNOTLE R20 R24 L15; goto L15 if var20 > var85144617
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
L24: 160 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     161 [-]: CALL R22 1 2 ; var22 = var22()
     162 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     163 [-]: LOADN R22 0  ; var22 = 0
     164 [-]: SETUPVAL R22 4; upvalues[22] = var4
L25: 165 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     166 [-]: GETTABLEKS R22 R23 K35; var22 = var23[0x9B497F3E]
     167 [-]: MOVE R23 R12 ; var23 = var12
     168 [-]: CALL R22 2 2 ; var22 = var22(var23)
     169 [-]: MOVE R12 R22 ; var12 = var22
     170 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     171 [-]: CALL R22 1 2 ; var22 = var22()
     172 [-]: DUPTABLE R24 40; 
     173 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     174 [-]: GETTABLEKS R25 R26 K36; var25 = var26["Legendary"]
     175 [-]: SETTABLEKS R25 R24 K36; var25["Legendary"] = var24
     176 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     177 [-]: GETTABLEKS R26 R27 K36; var26 = var27["Legendary"]
     178 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     179 [-]: GETTABLEKS R27 R28 K37; var27 = var28["Rare"]
     180 [-]: ADD R25 R26 R27; var25 = var26 + var27
     181 [-]: SETTABLEKS R25 R24 K37; var25["Rare"] = var24
     182 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     183 [-]: GETTABLEKS R27 R28 K36; var27 = var28["Legendary"]
     184 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     185 [-]: GETTABLEKS R28 R29 K37; var28 = var29["Rare"]
     186 [-]: ADD R26 R27 R28; var26 = var27 + var28
     187 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     188 [-]: GETTABLEKS R27 R28 K38; var27 = var28["Uncommon"]
     189 [-]: ADD R25 R26 R27; var25 = var26 + var27
     190 [-]: SETTABLEKS R25 R24 K38; var25["Uncommon"] = var24
     191 [-]: LOADN R25 100; var25 = 100
     192 [-]: SETTABLEKS R25 R24 K39; var25["Common"] = var24
     193 [-]: MOVE R23 R24 ; var23 = var24
     194 [-]: LOADN R24 0  ; var24 = 0
     195 [-]: NEWTABLE R25 0 0; var25 = {}
L26: 196 [-]: LOADN R26 50 ; var26 = 50
     197 [-]: JUMPIFNOTLT R24 R26 L38; goto L38 if var24 >= var51134525
     198 [-]: FASTCALL1 64 R12 L27; 
     199 [-]: MOVE R27 R12 ; var27 = var12
     200 [-]: GETIMPORT R26 8; var26 = 0x7B998233
     201 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 202 [-]: JUMPIF R26 L38; goto L38 if var26
     203 [-]: LENGTH R26 R12; var26 = #var12
     204 [-]: LOADN R27 0  ; var27 = 0
     205 [-]: JUMPIFNOTLT R27 R26 L38; goto L38 if var27 >= var793600
     206 [-]: LENGTH R28 R12; var28 = #var12
     207 [-]: LOADN R26 1  ; var26 = 1
     208 [-]: LOADN R27 -1 ; var27 = -1
     209 [-]: FORNPREP R26 L37; nforprep start - [escape at L37] -- var26 = iterator
L28: 210 [-]: GETTABLE R29 R12 R28; var29 = var12[var28]
     211 [-]: MOVE R32 R29 ; var32 = var29
     212 [-]: MOVE R33 R14 ; var33 = var14
     213 [-]: NAMECALL R30 R13 K41; var31 = var13; var30 = var13[0x7EDC9C65]
     214 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     215 [-]: LOADN R31 0  ; var31 = 0
     216 [-]: JUMPIFNOTLT R31 R30 L35; goto L35 if var31 >= var2826017
     217 [-]: GETIMPORT R31 43; var31 = 0x5BCED4C4[0x3630E649]
     218 [-]: CALL R31 1 2 ; var31 = var31()
     219 [-]: JUMPIFNOTLE R31 R30 L36; goto L36 if var31 > var2826273
     220 [-]: GETIMPORT R32 43; var32 = 0x5BCED4C4[0x3630E649]
     221 [-]: CALL R32 1 2 ; var32 = var32()
     222 [-]: MOVE R31 R32 ; var31 = var32
     223 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     224 [-]: JUMPIFNOTLT R31 R32 L30; goto L30 if var31 >= var467004
     225 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     226 [-]: MOVE R33 R23 ; var33 = var23
     227 [-]: MOVE R34 R22 ; var34 = var22
     228 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     229 [-]: NEWTABLE R33 0 1; var33 = {}
     230 [-]: MOVE R34 R32 ; var34 = var32
     231 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     232 [-]: NEWTABLE R34 0 1; var34 = {}
     233 [-]: LOADN R35 1  ; var35 = 1
     234 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     235 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     236 [-]: MOVE R36 R33 ; var36 = var33
     237 [-]: MOVE R37 R34 ; var37 = var34
     238 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     239 [-]: FASTCALL1 64 R35 L29; 
     240 [-]: MOVE R37 R35 ; var37 = var35
     241 [-]: GETIMPORT R36 8; var36 = 0x7B998233
     242 [-]: CALL R36 2 2 ; var36 = var36(var37)
L29: 243 [-]: JUMPIF R36 L34; goto L34 if var36
     244 [-]: GETUPVAL R36 9; var36 = upvalues[9]
     245 [-]: MOVE R37 R35 ; var37 = var35
     246 [-]: MOVE R38 R29 ; var38 = var29
     247 [-]: LOADB R39 1  ; var39 = true
     248 [-]: MOVE R40 R10 ; var40 = var10
     249 [-]: LOADB R41 1  ; var41 = true
     250 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     251 [-]: JUMP L34     ; goto L34
L30: 252 [-]: NAMECALL R32 R13 K44; var33 = var13; var32 = var13[0x152F5223]
     253 [-]: CALL R32 2 2 ; var32 = var32(var33)
     254 [-]: JUMPIFNOT R32 L32; goto L32 if not var32
     255 [-]: MOVE R34 R29 ; var34 = var29
     256 [-]: NAMECALL R32 R13 K45; var33 = var13; var32 = var13[0x85EA048B]
     257 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     258 [-]: LOADK R33 K46; var33 = 0.5
     259 [-]: JUMPIFNOTLT R33 R32 L32; goto L32 if var33 >= var532540
     260 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     261 [-]: MOVE R33 R3  ; var33 = var3
     262 [-]: MOVE R34 R4  ; var34 = var4
     263 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     264 [-]: FASTCALL1 64 R32 L31; 
     265 [-]: MOVE R34 R32 ; var34 = var32
     266 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     267 [-]: CALL R33 2 2 ; var33 = var33(var34)
L31: 268 [-]: JUMPIF R33 L34; goto L34 if var33
     269 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     270 [-]: MOVE R34 R32 ; var34 = var32
     271 [-]: MOVE R35 R29 ; var35 = var29
     272 [-]: LOADB R36 1  ; var36 = true
     273 [-]: MOVE R37 R10 ; var37 = var10
     274 [-]: MOVE R38 R5  ; var38 = var5
     275 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     276 [-]: JUMP L34     ; goto L34
L32: 277 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     278 [-]: MOVE R33 R0  ; var33 = var0
     279 [-]: MOVE R34 R1  ; var34 = var1
     280 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     281 [-]: FASTCALL1 64 R32 L33; 
     282 [-]: MOVE R34 R32 ; var34 = var32
     283 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     284 [-]: CALL R33 2 2 ; var33 = var33(var34)
L33: 285 [-]: JUMPIF R33 L34; goto L34 if var33
     286 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     287 [-]: MOVE R34 R32 ; var34 = var32
     288 [-]: MOVE R35 R29 ; var35 = var29
     289 [-]: LOADB R36 1  ; var36 = true
     290 [-]: MOVE R37 R10 ; var37 = var10
     291 [-]: MOVE R38 R2  ; var38 = var2
     292 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L34: 293 [-]: GETIMPORT R32 48; var32 = 0x33BDD652[0x9C1F3B5A]
     294 [-]: MOVE R33 R12 ; var33 = var12
     295 [-]: MOVE R34 R28 ; var34 = var28
     296 [-]: CALL R32 3 1 ; var32(var33, var34)
     297 [-]: ADDK R24 R24 K18; var24 = var24 + 1
     298 [-]: LOADN R32 50 ; var32 = 50
     299 [-]: JUMPIFLE R32 R24 L37; goto L37 if var32 <= var786464
     300 [-]: JUMP L36     ; goto L36
L35: 301 [-]: GETIMPORT R31 48; var31 = 0x33BDD652[0x9C1F3B5A]
     302 [-]: MOVE R32 R12 ; var32 = var12
     303 [-]: MOVE R33 R28 ; var33 = var28
     304 [-]: CALL R31 3 1 ; var31(var32, var33)
     305 [-]: FASTCALL2 52 R25 R29 L36; 
     306 [-]: MOVE R32 R25 ; var32 = var25
     307 [-]: MOVE R33 R29 ; var33 = var29
     308 [-]: GETIMPORT R31 23; var31 = 0x33BDD652[0x23D5322F]
     309 [-]: CALL R31 3 1 ; var31(var32, var33)
L36: 310 [-]: FORNLOOP R26 L28; nforloop end - iterate + goto L28
L37: 311 [-]: JUMPBACK L26 ; goto L26
L38: 312 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     313 [-]: GETTABLEKS R26 R27 K49; var26 = var27[0x3E542743]
     314 [-]: MOVE R27 R25 ; var27 = var25
     315 [-]: MOVE R28 R12 ; var28 = var12
     316 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     317 [-]: MOVE R25 R26 ; var25 = var26
     318 [-]: GETIMPORT R26 33; var26 = 0x55730E1A
     319 [-]: LOADN R27 20 ; var27 = 20
     320 [-]: LOADN R28 30 ; var28 = 30
     321 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     322 [-]: LOADN R29 1  ; var29 = 1
     323 [-]: MOVE R27 R26 ; var27 = var26
     324 [-]: LOADN R28 1  ; var28 = 1
     325 [-]: FORNPREP R27 L44; nforprep start - [escape at L44] -- var27 = iterator
L39: 326 [-]: FASTCALL1 64 R25 L40; 
     327 [-]: MOVE R31 R25 ; var31 = var25
     328 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     329 [-]: CALL R30 2 2 ; var30 = var30(var31)
L40: 330 [-]: JUMPIF R30 L43; goto L43 if var30
     331 [-]: LENGTH R30 R25; var30 = #var25
     332 [-]: LOADN R31 0  ; var31 = 0
     333 [-]: JUMPIFNOTLT R31 R30 L43; goto L43 if var31 >= var2170401
     334 [-]: GETIMPORT R30 33; var30 = 0x55730E1A
     335 [-]: LOADN R31 1  ; var31 = 1
     336 [-]: LENGTH R32 R25; var32 = #var25
     337 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     338 [-]: GETTABLE R31 R25 R30; var31 = var25[var30]
     339 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     340 [-]: MOVE R33 R6  ; var33 = var6
     341 [-]: MOVE R34 R7  ; var34 = var7
     342 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     343 [-]: FASTCALL1 64 R32 L41; 
     344 [-]: MOVE R34 R32 ; var34 = var32
     345 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     346 [-]: CALL R33 2 2 ; var33 = var33(var34)
L41: 347 [-]: JUMPIF R33 L42; goto L42 if var33
     348 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     349 [-]: MOVE R34 R32 ; var34 = var32
     350 [-]: MOVE R35 R31 ; var35 = var31
     351 [-]: LOADB R36 1  ; var36 = true
     352 [-]: MOVE R37 R10 ; var37 = var10
     353 [-]: LOADB R38 1  ; var38 = true
     354 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L42: 355 [-]: GETIMPORT R32 48; var32 = 0x33BDD652[0x9C1F3B5A]
     356 [-]: MOVE R33 R25 ; var33 = var25
     357 [-]: MOVE R34 R30 ; var34 = var30
     358 [-]: CALL R32 3 1 ; var32(var33, var34)
L43: 359 [-]: FORNLOOP R27 L39; nforloop end - iterate + goto L39
L44: 360 [-]: GETIMPORT R27 52; var27 = _T["FxLayer"]
     361 [-]: GETIMPORT R28 3; var28 = 0x0469F296
     362 [-]: LOADK R29 K53; var29 = "Fire"
     363 [-]: CALL R28 2 2 ; var28 = var28(var29)
     364 [-]: JUMPIFNOTEQ R27 R28 L50; goto L50 if var27 ~= var73008
     365 [-]: LOADN R29 1  ; var29 = 1
     366 [-]: LOADN R27 10 ; var27 = 10
     367 [-]: LOADN R28 1  ; var28 = 1
     368 [-]: FORNPREP R27 L50; nforprep start - [escape at L50] -- var27 = iterator
L45: 369 [-]: FASTCALL1 64 R25 L46; 
     370 [-]: MOVE R31 R25 ; var31 = var25
     371 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     372 [-]: CALL R30 2 2 ; var30 = var30(var31)
L46: 373 [-]: JUMPIF R30 L49; goto L49 if var30
     374 [-]: LENGTH R30 R25; var30 = #var25
     375 [-]: LOADN R31 0  ; var31 = 0
     376 [-]: JUMPIFNOTLT R31 R30 L49; goto L49 if var31 >= var2170401
     377 [-]: GETIMPORT R30 33; var30 = 0x55730E1A
     378 [-]: LOADN R31 1  ; var31 = 1
     379 [-]: LENGTH R32 R25; var32 = #var25
     380 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     381 [-]: GETTABLE R31 R25 R30; var31 = var25[var30]
     382 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     383 [-]: MOVE R33 R8  ; var33 = var8
     384 [-]: MOVE R34 R9  ; var34 = var9
     385 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     386 [-]: FASTCALL1 64 R32 L47; 
     387 [-]: MOVE R34 R32 ; var34 = var32
     388 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     389 [-]: CALL R33 2 2 ; var33 = var33(var34)
L47: 390 [-]: JUMPIF R33 L48; goto L48 if var33
     391 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     392 [-]: MOVE R34 R32 ; var34 = var32
     393 [-]: MOVE R35 R31 ; var35 = var31
     394 [-]: LOADB R36 1  ; var36 = true
     395 [-]: MOVE R37 R10 ; var37 = var10
     396 [-]: LOADNIL R38  ; var38 = nil
     397 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L48: 398 [-]: GETIMPORT R32 48; var32 = 0x33BDD652[0x9C1F3B5A]
     399 [-]: MOVE R33 R25 ; var33 = var25
     400 [-]: MOVE R34 R30 ; var34 = var30
     401 [-]: CALL R32 3 1 ; var32(var33, var34)
L49: 402 [-]: FORNLOOP R27 L45; nforloop end - iterate + goto L45
L50: 403 [-]: RETURN R25 1 ; 


; Name:            
; Defined at line: 420
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
       7 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var853552
       8 [-]: LOADN R6 13  ; var6 = 13
       9 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var1836592
      10 [-]: LOADN R6 28  ; var6 = 28
      11 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var1377840
      12 [-]: LOADN R6 21  ; var6 = 21
      13 [-]: JUMPIFEQ R4 R6 L0; goto L0 if var4 == var721741
      14 [-]: JUMPIF R3 L0 ; goto L0 if var3
      15 [-]: GETIMPORT R6 6; var6 = _T["gTutorialMission"]
      16 [-]: JUMPIF R6 L0 ; goto L0 if var6
      17 [-]: GETTABLEKS R6 R5 K7; var6 = var5["goalTag"]
      18 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      19 [-]: LOADK R8 K10 ; var8 = "VorsPrizeMission"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var65571
L 0:  22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L7 ; goto L7 if var6
      28 [-]: LENGTH R6 R2 ; var6 = #var2
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var132656
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: LOADK R8 K16 ; var8 = 0.05000000074505806
      35 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var285607432
      36 [-]: ADDK R6 R6 K17; var6 = var6 + 1
L 3:  37 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: LOADK R8 K16 ; var8 = 0.05000000074505806
      40 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var285607432
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



