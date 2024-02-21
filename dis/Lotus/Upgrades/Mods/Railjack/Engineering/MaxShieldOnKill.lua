; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescription" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "OnDamageDone" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K7; "CheckUpgradeStacks" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "ApplyUpgrade" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "UnapplyUpgrade" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x2AFFEA41
       1 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       2 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R4 6; var4 = 0x2AFFEA41
       2 [-]: MULK R3 R4 K4; var3 = var4 * 1
       3 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       4 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
       5 [-]: GETIMPORT R2 8; var2 = 0x49CECC82
       6 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
       7 [-]: GETIMPORT R2 10; var2 = 0x20AC4C71
       8 [-]: SETTABLEKS R2 R1 K2; var2["STACKS"] = var1
       9 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var50348093
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var263457
      11 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      15 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xB87F958D]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R8 8; var8 = 0x2AFFEA41
      18 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      19 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      20 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xDE321E6F]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADN R9 128 ; var9 = 128
      23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: MULK R11 R6 K10; var11 = var6 * 0.0099999997764825821
      25 [-]: GETIMPORT R12 12; var12 = 0x5F533D2E
      26 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x12DD9DA2]
      27 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      28 [-]: JUMPXEQKN R2 K14 L4 NOT; 
      29 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0xB87F958D]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0xF456C2D7]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0xB87F958D]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: SUB R8 R9 R10; var8 = var9 - var10
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var117770513
      38 [-]: SUB R9 R5 R7 ; var9 = var5 - var7
      39 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var591918
      40 [-]: MOVE R8 R9   ; var8 = var9
L 3:  41 [-]: NAMECALL R13 R4 K15; var14 = var4; var13 = var4[0xF456C2D7]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: SUB R12 R13 R8; var12 = var13 - var8
      44 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0x57369B8B]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R2 L5; goto L5 if var5 >= var263457
      48 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      52 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xB87F958D]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R8 8; var8 = 0x2AFFEA41
      55 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      56 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      57 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xDE321E6F]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: LOADN R9 128 ; var9 = 128
      60 [-]: LOADN R10 3  ; var10 = 3
      61 [-]: MULK R11 R6 K10; var11 = var6 * 0.0099999997764825821
      62 [-]: GETIMPORT R12 12; var12 = 0x5F533D2E
      63 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5E6704FF]
      64 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      65 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0xB87F958D]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: SUB R8 R7 R5 ; var8 = var7 - var5
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var-687600564
      70 [-]: NAMECALL R12 R4 K15; var13 = var4; var12 = var4[0xF456C2D7]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: ADD R11 R12 R8; var11 = var12 + var8
      73 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x57369B8B]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0AFBB4EF]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xFE8ED0EC]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x36822477]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x14A55974]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 64 R3 L7; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  37 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: GETIMPORT R7 9; var7 = 0xBCB4B3B6
      41 [-]: LENGTH R4 R7 ; var4 = #var7
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  44 [-]: GETIMPORT R9 9; var9 = 0xBCB4B3B6
      45 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      46 [-]: FASTCALL1 64 R8 L10; 
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  49 [-]: JUMPIF R7 L11; goto L11 if var7
      50 [-]: GETIMPORT R10 9; var10 = 0xBCB4B3B6
      51 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      52 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xF2DEAF69]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      55 [-]: RETURN R0 0  ; 
L11:  56 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12:  57 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x52DE0ED7]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: FASTCALL1 64 R4 L13; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  63 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      64 [-]: RETURN R0 0  ; 
L14:  65 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x388577D5]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R6 15; var6 = _T["RJMaxShieldOnKill"]
      68 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      69 [-]: GETIMPORT R7 15; var7 = _T["RJMaxShieldOnKill"]
      70 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      71 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      72 [-]: GETIMPORT R7 15; var7 = _T["RJMaxShieldOnKill"]
      73 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      74 [-]: GETIMPORT R10 15; var10 = _T["RJMaxShieldOnKill"]
      75 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      76 [-]: GETTABLEKS R8 R9 K17; var8 = var9["targetStacks"]
      77 [-]: ADDK R7 R8 K16; var7 = var8 + 1
      78 [-]: SETTABLEKS R7 R6 K17; var7["targetStacks"] = var6
L15:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD7D79B74]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xCD57F819]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5163741E]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R5 10; var5 = _T["RJMaxShieldOnKill"]
      28 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      29 [-]: GETIMPORT R6 10; var6 = _T["RJMaxShieldOnKill"]
      30 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      31 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      32 [-]: GETIMPORT R6 10; var6 = _T["RJMaxShieldOnKill"]
      33 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      34 [-]: GETTABLEKS R6 R5 K11; var6 = var5["targetStacks"]
      35 [-]: GETTABLEKS R7 R5 K12; var7 = var5["currentStacks"]
      36 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var919585
      37 [-]: GETIMPORT R8 14; var8 = 0x20AC4C71
      38 [-]: JUMPIFNOTLT R8 R6 L6; goto L6 if var8 >= var919073
      39 [-]: GETIMPORT R6 14; var6 = 0x20AC4C71
      40 [-]: SETTABLEKS R6 R5 K11; var6["targetStacks"] = var5
L 6:  41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: GETTABLEKS R12 R5 K15; var12 = var5["level"]
      46 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      47 [-]: SETTABLEKS R6 R5 K12; var6["currentStacks"] = var5
      48 [-]: GETIMPORT R8 17; var8 = 0x49CECC82
      49 [-]: SETTABLEKS R8 R5 K18; var8["duration"] = var5
      50 [-]: JUMP L10     ; goto L10
L 7:  51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var-989525697
      53 [-]: GETTABLEKS R9 R5 K18; var9 = var5["duration"]
      54 [-]: GETIMPORT R10 20; var10 = 0x67652851
      55 [-]: CALL R10 1 2 ; var10 = var10()
      56 [-]: SUB R8 R9 R10; var8 = var9 - var10
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var2364
      59 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      60 [-]: MOVE R10 R4  ; var10 = var4
      61 [-]: MOVE R11 R7  ; var11 = var7
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: GETTABLEKS R13 R5 K15; var13 = var5["level"]
      64 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      65 [-]: GETTABLEKS R9 R5 K21; var9 = var5["activated"]
      66 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: SETTABLEKS R9 R5 K18; var9["duration"] = var5
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: SETTABLEKS R9 R5 K11; var9["targetStacks"] = var5
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: SETTABLEKS R9 R5 K12; var9["currentStacks"] = var5
      73 [-]: JUMP L10     ; goto L10
L 8:  74 [-]: GETIMPORT R9 10; var9 = _T["RJMaxShieldOnKill"]
      75 [-]: LOADNIL R10  ; var10 = nil
      76 [-]: SETTABLE R10 R9 R1; var10[var9] = var1
      77 [-]: GETIMPORT R9 23; var9 = 0x4EC73E73
      78 [-]: GETIMPORT R10 10; var10 = _T["RJMaxShieldOnKill"]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: JUMPIF R9 L10; goto L10 if var9
      81 [-]: GETIMPORT R9 24; var9 = _T
      82 [-]: LOADNIL R10  ; var10 = nil
      83 [-]: SETTABLEKS R10 R9 K9; var10["RJMaxShieldOnKill"] = var9
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: SETTABLEKS R8 R5 K18; var8["duration"] = var5
L10:  86 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: CALL R8 2 1  ; var8(var9)
      89 [-]: JUMPBACK L5  ; goto L5
L11:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xD3A8EBC8]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xDE321E6F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xF7D48EE0]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 64 R6 L6; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: GETIMPORT R9 6; var9 = gCrewShipType
      29 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: GETIMPORT R8 10; var8 = _T["RJMaxShieldOnKill"]
      34 [-]: FASTCALL1 64 R8 L9; 
      35 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  37 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      38 [-]: GETIMPORT R7 11; var7 = _T
      39 [-]: NEWTABLE R8 0 0; var8 = {}
      40 [-]: SETTABLEKS R8 R7 K9; var8["RJMaxShieldOnKill"] = var7
L10:  41 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x388577D5]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      44 [-]: LOADK R11 K9 ; var11 = "RJMaxShieldOnKill"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: LOADK R11 K15; var11 = "OnDamageDone"
      47 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x5459AC06]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      49 [-]: GETIMPORT R9 10; var9 = _T["RJMaxShieldOnKill"]
      50 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      51 [-]: JUMPIF R8 L11; goto L11 if var8
      52 [-]: GETIMPORT R8 10; var8 = _T["RJMaxShieldOnKill"]
      53 [-]: DUPTABLE R9 22; 
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: SETTABLEKS R10 R9 K17; var10["targetStacks"] = var9
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: SETTABLEKS R10 R9 K18; var10["currentStacks"] = var9
      58 [-]: SETTABLEKS R2 R9 K19; var2["level"] = var9
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: SETTABLEKS R10 R9 K20; var10["duration"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K21; var10["activated"] = var9
      63 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      64 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      65 [-]: LOADK R11 K23; var11 = "CheckUpgradeStacks"
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: NAMECALL R8 R5 K24; var9 = var5; var8 = var5[0xD5F7912B]
      69 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      70 [-]: RETURN R0 0  ; 
L11:  71 [-]: GETIMPORT R9 10; var9 = _T["RJMaxShieldOnKill"]
      72 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: SETTABLEKS R9 R8 K21; var9["activated"] = var8
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xD3A8EBC8]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETIMPORT R7 5; var7 = _T["RJMaxShieldOnKill"]
      20 [-]: FASTCALL1 64 R7 L6; 
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  23 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      24 [-]: RETURN R0 0  ; 
L 7:  25 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R8 5; var8 = _T["RJMaxShieldOnKill"]
      28 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      29 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      30 [-]: GETIMPORT R9 5; var9 = _T["RJMaxShieldOnKill"]
      31 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      32 [-]: GETTABLEKS R7 R8 K7; var7 = var8["duration"]
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var329761
      35 [-]: GETIMPORT R8 5; var8 = _T["RJMaxShieldOnKill"]
      36 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: SETTABLEKS R8 R7 K8; var8["activated"] = var7
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETIMPORT R7 5; var7 = _T["RJMaxShieldOnKill"]
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      43 [-]: GETIMPORT R7 10; var7 = 0x4EC73E73
      44 [-]: GETIMPORT R8 5; var8 = _T["RJMaxShieldOnKill"]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIF R7 L9 ; goto L9 if var7
      47 [-]: GETIMPORT R7 11; var7 = _T
      48 [-]: LOADNIL R8   ; var8 = nil
      49 [-]: SETTABLEKS R8 R7 K4; var8["RJMaxShieldOnKill"] = var7
L 9:  50 [-]: RETURN R0 0  ; 



