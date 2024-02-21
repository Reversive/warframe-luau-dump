; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InfestedCatbrowEvasion"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "GetDescriptionInfo" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "InitializeAbility" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: SETGLOBAL R3 K12; "DeactivateAbility" = var3
      14 [-]: DUPCLOSURE R3 K13; 
      15 [-]: DUPCLOSURE R4 K14; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K15; "ApplyAndRemoveBuff" = var4
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: SETGLOBAL R4 K17; "OnKill" = var4
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xE15169D2
       1 [-]: GETIMPORT R6 1; var6 = 0xE15169D2
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x0CFC694B
       1 [-]: GETIMPORT R6 1; var6 = 0x0CFC694B
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 4; var5 = 0xE15169D2
       2 [-]: GETIMPORT R9 4; var9 = 0xE15169D2
       3 [-]: LENGTH R8 R9 ; var8 = #var9
       4 [-]: FASTCALL2 19 R0 R8 L0; 
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MOVE R3 R4   ; var3 = var4
      10 [-]: FASTCALL1 63 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x64FB1586
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      14 [-]: GETIMPORT R6 12; var6 = 0x0CFC694B
      15 [-]: GETIMPORT R10 12; var10 = 0x0CFC694B
      16 [-]: LENGTH R9 R10; var9 = #var10
      17 [-]: FASTCALL2 19 R0 R9 L2; 
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  21 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      22 [-]: MOVE R4 R5   ; var4 = var5
      23 [-]: MULK R3 R4 K10; var3 = var4 * 100
      24 [-]: FASTCALL1 63 R3 L3; 
      25 [-]: GETIMPORT R2 9; var2 = 0x64FB1586
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: SETTABLEKS R2 R1 K1; var2["AMOUNT"] = var1
      28 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "OwnerPickup"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L6 ; goto L6 if var6
       7 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x73901ACF]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L6 ; goto L6 if var6
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x2047CFE7]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIF R6 L6 ; goto L6 if var6
      13 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD2715720]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 5   ; var7 = 5
      16 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1862600268
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF7D48EE0]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 64 R6 L1; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  25 [-]: JUMPIF R7 L6 ; goto L6 if var7
      26 [-]: GETIMPORT R8 10; var8 = _T["evasionBuff"]
      27 [-]: FASTCALL1 64 R8 L2; 
      28 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      31 [-]: GETIMPORT R7 11; var7 = _T
      32 [-]: NEWTABLE R8 0 0; var8 = {}
      33 [-]: SETTABLEKS R8 R7 K9; var8["evasionBuff"] = var7
L 3:  34 [-]: GETIMPORT R7 10; var7 = _T["evasionBuff"]
      35 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0x388577D5]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: SETTABLE R1 R7 R8; var1[var7] = var8
      38 [-]: GETIMPORT R9 14; var9 = 0x6687F6E0
      39 [-]: GETIMPORT R10 16; var10 = 0xD294F844
      40 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x56A4F3D7]
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      42 [-]: GETIMPORT R9 14; var9 = 0x6687F6E0
      43 [-]: GETIMPORT R10 16; var10 = 0xD294F844
      44 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x9C27A26D]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  46 [-]: FASTCALL1 64 R1 L5; 
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  50 [-]: JUMPIF R7 L6 ; goto L6 if var7
      51 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x2047CFE7]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L6 ; goto L6 if var7
      54 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD2715720]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: LOADN R8 5   ; var8 = 5
      57 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var1312545
      58 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: JUMPBACK L4  ; goto L4
L 6:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1C881607]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      23 [-]: GETIMPORT R7 8; var7 = 0xD294F844
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x56A4F3D7]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: RETURN R2 2  ; 
L 1:   8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x3C88E434]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADN R4 -1  ; var4 = -1
      12 [-]: LOADN R5 -1  ; var5 = -1
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LENGTH R6 R2 ; var6 = #var2
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  17 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      18 [-]: GETIMPORT R11 4; var11 = gSentinelPowerSuitAbilityType
      19 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xF2DEAF69]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      22 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      23 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x690373A3]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R12 8; var12 = 0xD0AF550F
      26 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xF2DEAF69]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      29 [-]: GETTABLE R3 R2 R8; var3 = var2[var8]
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x73712B9C]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: MOVE R4 R10  ; var4 = var10
      34 [-]: MOVE R12 R4  ; var12 = var4
      35 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xA776E126]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: MOVE R5 R10  ; var5 = var10
      38 [-]: JUMP L5      ; goto L5
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      41 [-]: GETIMPORT R11 12; var11 = 0xC76720BD
      42 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xF2DEAF69]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      45 [-]: GETTABLE R3 R2 R8; var3 = var2[var8]
      46 [-]: MOVE R11 R3  ; var11 = var3
      47 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x73712B9C]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xA776E126]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: MOVE R5 R9   ; var5 = var9
      54 [-]: JUMP L5      ; goto L5
L 4:  55 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: JUMPIFNOTLT R4 R6 L6; goto L6 if var4 >= var1614
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: LOADN R7 -1  ; var7 = -1
      60 [-]: RETURN R6 2  ; 
L 6:  61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1C881607]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var65571
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R9 6; var9 = 0xE15169D2
      21 [-]: GETIMPORT R13 6; var13 = 0xE15169D2
      22 [-]: LENGTH R12 R13; var12 = #var13
      23 [-]: FASTCALL2 19 R4 R12 L3; 
      24 [-]: MOVE R11 R4  ; var11 = var4
      25 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  27 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      28 [-]: MOVE R7 R8   ; var7 = var8
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE9F54086]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: JUMPXEQKNIL R5 L4 NOT; 
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R8 12; var8 = 0x1D72F665
      35 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      36 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x47901F07]
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: GETIMPORT R9 12; var9 = 0x1D72F665
      39 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      40 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x47901F07]
      41 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      42 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0xDE321E6F]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: LOADNIL R9   ; var9 = nil
      45 [-]: GETIMPORT R10 17; var10 = 0x89326C93
      46 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x18D05D30]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      49 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      50 [-]: MOVE R13 R5  ; var13 = var5
      51 [-]: LOADN R14 55 ; var14 = 55
      52 [-]: LOADN R15 3  ; var15 = 3
      53 [-]: GETIMPORT R19 20; var19 = 0x0CFC694B
      54 [-]: GETIMPORT R23 20; var23 = 0x0CFC694B
      55 [-]: LENGTH R22 R23; var22 = #var23
      56 [-]: FASTCALL2 19 R4 R22 L5; 
      57 [-]: MOVE R21 R4  ; var21 = var4
      58 [-]: GETIMPORT R20 9; var20 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 5:  60 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
      61 [-]: MOVE R17 R18 ; var17 = var18
      62 [-]: MINUS R16 R17; 
      63 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xA3229281]
      64 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      65 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0xDE321E6F]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      68 [-]: MOVE R13 R5  ; var13 = var5
      69 [-]: LOADN R14 55 ; var14 = 55
      70 [-]: LOADN R15 3  ; var15 = 3
      71 [-]: GETIMPORT R19 20; var19 = 0x0CFC694B
      72 [-]: GETIMPORT R23 20; var23 = 0x0CFC694B
      73 [-]: LENGTH R22 R23; var22 = #var23
      74 [-]: FASTCALL2 19 R4 R22 L6; 
      75 [-]: MOVE R21 R4  ; var21 = var4
      76 [-]: GETIMPORT R20 9; var20 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 6:  78 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
      79 [-]: MOVE R17 R18 ; var17 = var18
      80 [-]: MINUS R16 R17; 
      81 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xA3229281]
      82 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      83 [-]: GETIMPORT R10 24; var10 = 0x6C97A788[0x608BC054]
      84 [-]: CALL R10 1 2 ; var10 = var10()
      85 [-]: MOVE R9 R10  ; var9 = var10
      86 [-]: NEWTABLE R10 0 1; var10 = {}
      87 [-]: MOVE R11 R1  ; var11 = var1
      88 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      89 [-]: SETTABLEKS R10 R9 K25; var10["affected"] = var9
      90 [-]: LOADN R10 3  ; var10 = 3
      91 [-]: SETTABLEKS R10 R9 K26; var10["buffType"] = var9
      92 [-]: SETTABLEKS R5 R9 K27; var5["buffData"] = var9
      93 [-]: GETIMPORT R13 20; var13 = 0x0CFC694B
      94 [-]: GETIMPORT R17 20; var17 = 0x0CFC694B
      95 [-]: LENGTH R16 R17; var16 = #var17
      96 [-]: FASTCALL2 19 R4 R16 L7; 
      97 [-]: MOVE R15 R4  ; var15 = var4
      98 [-]: GETIMPORT R14 9; var14 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 7: 100 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     101 [-]: MOVE R11 R12 ; var11 = var12
     102 [-]: MULK R10 R11 K28; var10 = var11 * 100
     103 [-]: SETTABLEKS R10 R9 K29; var10["buffDataExtra"] = var9
     104 [-]: FASTCALL1 64 R2 L8; 
     105 [-]: MOVE R11 R2  ; var11 = var2
     106 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 108 [-]: JUMPIF R10 L9; goto L9 if var10
     109 [-]: GETIMPORT R12 31; var12 = 0xDDB4C131
     110 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0xF2DEAF69]
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     112 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     113 [-]: GETIMPORT R10 34; var10 = 0xC76720BD
     114 [-]: SETTABLEKS R10 R9 K35; var10["abilityType"] = var9
     115 [-]: JUMP L10     ; goto L10
L 9: 116 [-]: GETIMPORT R10 37; var10 = 0xD0AF550F
     117 [-]: SETTABLEKS R10 R9 K35; var10["abilityType"] = var9
L10: 118 [-]: MOVE R12 R9  ; var12 = var9
     119 [-]: LOADB R13 1  ; var13 = true
     120 [-]: LOADB R14 1  ; var14 = true
     121 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x37E45FB5]
     122 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L11: 123 [-]: GETIMPORT R10 41; var10 = _T["evasionBuff"]
     124 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x388577D5]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: LOADNIL R12  ; var12 = nil
     127 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
     128 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     129 [-]: LOADN R11 1  ; var11 = 1
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: FASTCALL1 64 R1 L12; 
     132 [-]: MOVE R11 R1  ; var11 = var1
     133 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 135 [-]: JUMPIF R10 L21; goto L21 if var10
     136 [-]: NAMECALL R10 R8 K45; var11 = var8; var10 = var8[0xA4EE0793]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: LOADN R11 0  ; var11 = 0
L13: 139 [-]: FASTCALL1 64 R1 L14; 
     140 [-]: MOVE R13 R1  ; var13 = var1
     141 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 143 [-]: JUMPIF R12 L21; goto L21 if var12
     144 [-]: JUMPIFNOTLT R11 R5 L21; goto L21 if var11 >= var3083297
     145 [-]: GETIMPORT R12 47; var12 = 0x67652851
     146 [-]: CALL R12 1 2 ; var12 = var12()
     147 [-]: ADD R11 R11 R12; var11 = var11 + var12
     148 [-]: NAMECALL R12 R8 K45; var13 = var8; var12 = var8[0xA4EE0793]
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: FASTCALL1 64 R0 L15; 
     151 [-]: MOVE R14 R0  ; var14 = var0
     152 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 154 [-]: JUMPIF R13 L16; goto L16 if var13
     155 [-]: JUMPIFNOTLT R10 R12 L20; goto L20 if var10 >= var1117473
L16: 156 [-]: GETIMPORT R13 17; var13 = 0x89326C93
     157 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x18D05D30]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     160 [-]: NAMECALL R13 R1 K1; var14 = var1; var13 = var1[0xDE321E6F]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     163 [-]: LOADN R16 55 ; var16 = 55
     164 [-]: LOADN R17 3  ; var17 = 3
     165 [-]: GETIMPORT R21 20; var21 = 0x0CFC694B
     166 [-]: GETIMPORT R25 20; var25 = 0x0CFC694B
     167 [-]: LENGTH R24 R25; var24 = #var25
     168 [-]: FASTCALL2 19 R4 R24 L17; 
     169 [-]: MOVE R23 R4  ; var23 = var4
     170 [-]: GETIMPORT R22 9; var22 = 0x5BCED4C4[0xAC1B386A]
     171 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L17: 172 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     173 [-]: MOVE R19 R20 ; var19 = var20
     174 [-]: MINUS R18 R19; 
     175 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x2722B5C3]
     176 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     177 [-]: FASTCALL1 64 R0 L18; 
     178 [-]: MOVE R14 R0  ; var14 = var0
     179 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 181 [-]: JUMPIF R13 L21; goto L21 if var13
     182 [-]: NAMECALL R13 R0 K1; var14 = var0; var13 = var0[0xDE321E6F]
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     185 [-]: LOADN R16 55 ; var16 = 55
     186 [-]: LOADN R17 3  ; var17 = 3
     187 [-]: GETIMPORT R21 20; var21 = 0x0CFC694B
     188 [-]: GETIMPORT R25 20; var25 = 0x0CFC694B
     189 [-]: LENGTH R24 R25; var24 = #var25
     190 [-]: FASTCALL2 19 R4 R24 L19; 
     191 [-]: MOVE R23 R4  ; var23 = var4
     192 [-]: GETIMPORT R22 9; var22 = 0x5BCED4C4[0xAC1B386A]
     193 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L19: 194 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     195 [-]: MOVE R19 R20 ; var19 = var20
     196 [-]: MINUS R18 R19; 
     197 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x2722B5C3]
     198 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     199 [-]: JUMP L21     ; goto L21
L20: 200 [-]: GETIMPORT R13 44; var13 = 0xCBD666E1
     201 [-]: LOADN R14 0  ; var14 = 0
     202 [-]: CALL R13 2 1 ; var13(var14)
     203 [-]: JUMPBACK L13 ; goto L13
L21: 204 [-]: FASTCALL1 64 R1 L22; 
     205 [-]: MOVE R11 R1  ; var11 = var1
     206 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 208 [-]: JUMPIF R10 L23; goto L23 if var10
     209 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     210 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x18D05D30]
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     213 [-]: MOVE R12 R9  ; var12 = var9
     214 [-]: LOADB R13 0  ; var13 = false
     215 [-]: LOADB R14 1  ; var14 = true
     216 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x37E45FB5]
     217 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L23: 218 [-]: FASTCALL1 64 R6 L24; 
     219 [-]: MOVE R11 R6  ; var11 = var6
     220 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     221 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 222 [-]: JUMPIF R10 L25; goto L25 if var10
     223 [-]: NAMECALL R10 R6 K49; var11 = var6; var10 = var6[0x1DB57C6B]
     224 [-]: CALL R10 2 1 ; var10(var11)
L25: 225 [-]: FASTCALL1 64 R7 L26; 
     226 [-]: MOVE R11 R7  ; var11 = var7
     227 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 229 [-]: JUMPIF R10 L27; goto L27 if var10
     230 [-]: NAMECALL R10 R7 K49; var11 = var7; var10 = var7[0x1DB57C6B]
     231 [-]: CALL R10 2 1 ; var10(var11)
L27: 232 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     233 [-]: GETIMPORT R11 51; var11 = 0x6A61DC97
     234 [-]: CALL R10 2 1 ; var10(var11)
     235 [-]: FASTCALL1 64 R1 L28; 
     236 [-]: MOVE R11 R1  ; var11 = var1
     237 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     238 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 239 [-]: JUMPIF R10 L29; goto L29 if var10
     240 [-]: GETIMPORT R10 41; var10 = _T["evasionBuff"]
     241 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x388577D5]
     242 [-]: CALL R11 2 2 ; var11 = var11(var12)
     243 [-]: SETTABLE R0 R10 R11; var0[var10] = var11
L29: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x35844CF2]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R5 6; var5 = _T["evasionBuff"]
      12 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x73901ACF]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x2047CFE7]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xD2715720]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 5   ; var6 = 5
      29 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      32 [-]: LOADK R8 K13 ; var8 = "ApplyAndRemoveBuff"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xD5F7912B]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: RETURN R0 0  ; 



