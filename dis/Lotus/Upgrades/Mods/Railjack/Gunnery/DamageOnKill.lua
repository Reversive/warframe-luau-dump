; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescription" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R3 K6; "OnDamageDone" = var3
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "CheckUpgradeStacks" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R3 K10; "ApplyUpgrade" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R3 K12; "UnapplyUpgrade" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0xC50EC1D9
       1 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       2 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R4 6; var4 = 0xC50EC1D9
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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["RJDamageOnKill"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 2; var4 = _T["RJDamageOnKill"]
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  10 [-]: GETIMPORT R6 2; var6 = _T["RJDamageOnKill"]
      11 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R6 2; var6 = _T["RJDamageOnKill"]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: GETTABLEKS R4 R5 K5; var4 = var5["instance"]
      19 [-]: JUMPIFNOTEQ R4 R0 L3; goto L3 if var4 ~= var131875
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var50348093
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R1 L3; goto L3 if var4 >= var197665
       9 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R6 6; var6 = 0xC50EC1D9
      14 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      15 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      16 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R7 235 ; var7 = 235
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: MULK R9 R4 K8; var9 = var4 * 0.0099999997764825821
      21 [-]: GETIMPORT R10 10; var10 = 0x5F533D2E
      22 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x12DD9DA2]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var197665
      26 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: GETIMPORT R6 6; var6 = 0xC50EC1D9
      31 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      32 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      33 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R7 235 ; var7 = 235
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: MULK R9 R4 K8; var9 = var4 * 0.0099999997764825821
      38 [-]: GETIMPORT R10 10; var10 = 0x5F533D2E
      39 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x5E6704FF]
      40 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
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
L14:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x388577D5]
      67 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      68 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      69 [-]: FASTCALL1 64 R5 L15; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  73 [-]: JUMPIF R6 L16; goto L16 if var6
      74 [-]: GETIMPORT R7 15; var7 = _T["RJDamageOnKill"]
      75 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      76 [-]: GETIMPORT R10 15; var10 = _T["RJDamageOnKill"]
      77 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      78 [-]: GETTABLEKS R8 R9 K17; var8 = var9["targetStacks"]
      79 [-]: ADDK R7 R8 K16; var7 = var8 + 1
      80 [-]: SETTABLEKS R7 R6 K17; var7["targetStacks"] = var6
L16:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: FASTCALL1 64 R6 L6; 
      31 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  33 [-]: JUMPIF R5 L12; goto L12 if var5
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R8 10; var8 = _T["RJDamageOnKill"]
      38 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      39 [-]: GETTABLEKS R6 R7 K11; var6 = var7["targetStacks"]
      40 [-]: GETIMPORT R9 10; var9 = _T["RJDamageOnKill"]
      41 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      42 [-]: GETTABLEKS R7 R8 K12; var7 = var8["currentStacks"]
      43 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var919585
      44 [-]: GETIMPORT R8 14; var8 = 0x20AC4C71
      45 [-]: JUMPIFNOTLT R8 R6 L7; goto L7 if var8 >= var919073
      46 [-]: GETIMPORT R6 14; var6 = 0x20AC4C71
      47 [-]: GETIMPORT R9 10; var9 = _T["RJDamageOnKill"]
      48 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      49 [-]: SETTABLEKS R6 R8 K11; var6["targetStacks"] = var8
L 7:  50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: MOVE R11 R6  ; var11 = var6
      54 [-]: GETIMPORT R14 10; var14 = _T["RJDamageOnKill"]
      55 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      56 [-]: GETTABLEKS R12 R13 K15; var12 = var13["level"]
      57 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      58 [-]: GETIMPORT R9 10; var9 = _T["RJDamageOnKill"]
      59 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      60 [-]: SETTABLEKS R6 R8 K12; var6["currentStacks"] = var8
      61 [-]: GETIMPORT R9 10; var9 = _T["RJDamageOnKill"]
      62 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      63 [-]: GETIMPORT R9 17; var9 = 0x49CECC82
      64 [-]: SETTABLEKS R9 R8 K18; var9["duration"] = var8
      65 [-]: JUMP L11     ; goto L11
L 8:  66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var658209
      68 [-]: GETIMPORT R11 10; var11 = _T["RJDamageOnKill"]
      69 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      70 [-]: GETTABLEKS R9 R10 K18; var9 = var10["duration"]
      71 [-]: GETIMPORT R10 20; var10 = 0x67652851
      72 [-]: CALL R10 1 2 ; var10 = var10()
      73 [-]: SUB R8 R9 R10; var8 = var9 - var10
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var67900
      76 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      77 [-]: MOVE R10 R4  ; var10 = var4
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: GETIMPORT R15 10; var15 = _T["RJDamageOnKill"]
      81 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      82 [-]: GETTABLEKS R13 R14 K15; var13 = var14["level"]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      84 [-]: GETIMPORT R11 10; var11 = _T["RJDamageOnKill"]
      85 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      86 [-]: GETTABLEKS R9 R10 K21; var9 = var10["activated"]
      87 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      88 [-]: GETIMPORT R10 10; var10 = _T["RJDamageOnKill"]
      89 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: SETTABLEKS R10 R9 K18; var10["duration"] = var9
      92 [-]: GETIMPORT R10 10; var10 = _T["RJDamageOnKill"]
      93 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: SETTABLEKS R10 R9 K11; var10["targetStacks"] = var9
      96 [-]: GETIMPORT R10 10; var10 = _T["RJDamageOnKill"]
      97 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: SETTABLEKS R10 R9 K12; var10["currentStacks"] = var9
     100 [-]: JUMP L11     ; goto L11
L 9: 101 [-]: GETIMPORT R9 10; var9 = _T["RJDamageOnKill"]
     102 [-]: LOADNIL R10  ; var10 = nil
     103 [-]: SETTABLE R10 R9 R5; var10[var9] = var5
     104 [-]: GETIMPORT R10 10; var10 = _T["RJDamageOnKill"]
     105 [-]: LENGTH R9 R10; var9 = #var10
     106 [-]: JUMPXEQKN R9 K22 L11 NOT; 
     107 [-]: GETIMPORT R9 23; var9 = _T
     108 [-]: LOADNIL R10  ; var10 = nil
     109 [-]: SETTABLEKS R10 R9 K9; var10["RJDamageOnKill"] = var9
     110 [-]: JUMP L11     ; goto L11
L10: 111 [-]: GETIMPORT R10 10; var10 = _T["RJDamageOnKill"]
     112 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     113 [-]: SETTABLEKS R8 R9 K18; var8["duration"] = var9
L11: 114 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: JUMPBACK L5  ; goto L5
L12: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
L 8:  33 [-]: GETIMPORT R8 10; var8 = _T["RJDamageOnKill"]
      34 [-]: FASTCALL1 64 R8 L9; 
      35 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  37 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      38 [-]: GETIMPORT R7 11; var7 = _T
      39 [-]: NEWTABLE R8 0 0; var8 = {}
      40 [-]: SETTABLEKS R8 R7 K9; var8["RJDamageOnKill"] = var7
L10:  41 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x388577D5]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      47 [-]: LOADK R12 K9 ; var12 = "RJDamageOnKill"
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: LOADK R12 K15; var12 = "OnDamageDone"
      50 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x5459AC06]
      51 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      52 [-]: FASTCALL1 64 R8 L11; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  56 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      57 [-]: NEWTABLE R9 8 0; var9 = {}
      58 [-]: SETTABLEKS R7 R9 K17; var7["instance"] = var9
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: SETTABLEKS R10 R9 K18; var10["targetStacks"] = var9
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: SETTABLEKS R10 R9 K19; var10["currentStacks"] = var9
      63 [-]: SETTABLEKS R2 R9 K20; var2["level"] = var9
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: SETTABLEKS R10 R9 K21; var10["duration"] = var9
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: SETTABLEKS R10 R9 K22; var10["activated"] = var9
      68 [-]: GETIMPORT R11 10; var11 = _T["RJDamageOnKill"]
      69 [-]: FASTCALL2 52 R11 R9 L12; 
      70 [-]: MOVE R12 R9  ; var12 = var9
      71 [-]: GETIMPORT R10 25; var10 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  73 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      74 [-]: LOADK R13 K26; var13 = "CheckUpgradeStacks"
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0xD5F7912B]
      78 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      79 [-]: RETURN R0 0  ; 
L13:  80 [-]: GETIMPORT R10 10; var10 = _T["RJDamageOnKill"]
      81 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K22; var10["activated"] = var9
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

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
L 5:  19 [-]: GETIMPORT R7 5; var7 = _T["RJDamageOnKill"]
      20 [-]: FASTCALL1 64 R7 L6; 
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  23 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      24 [-]: RETURN R0 0  ; 
L 7:  25 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: FASTCALL1 64 R7 L8; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  34 [-]: JUMPIF R8 L10; goto L10 if var8
      35 [-]: GETIMPORT R10 5; var10 = _T["RJDamageOnKill"]
      36 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      37 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var330017
      40 [-]: GETIMPORT R9 5; var9 = _T["RJDamageOnKill"]
      41 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: SETTABLEKS R9 R8 K8; var9["activated"] = var8
      44 [-]: GETIMPORT R9 5; var9 = _T["RJDamageOnKill"]
      45 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: SETTABLEKS R9 R8 K7; var9["duration"] = var8
      48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: GETIMPORT R8 5; var8 = _T["RJDamageOnKill"]
      50 [-]: LOADNIL R9   ; var9 = nil
      51 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      52 [-]: GETIMPORT R9 5; var9 = _T["RJDamageOnKill"]
      53 [-]: LENGTH R8 R9 ; var8 = #var9
      54 [-]: JUMPXEQKN R8 K9 L10 NOT; 
      55 [-]: GETIMPORT R8 10; var8 = _T
      56 [-]: LOADNIL R9   ; var9 = nil
      57 [-]: SETTABLEKS R9 R8 K4; var9["RJDamageOnKill"] = var8
L10:  58 [-]: RETURN R0 0  ; 



