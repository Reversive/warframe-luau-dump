; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ARCHWING_MOVEMENT_SPEED"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "OnEnter" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "OnExit" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "ModApplied" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: SETGLOBAL R1 K12; "ModUnapplied" = var1
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R3 3; 
       1 [-]: GETIMPORT R7 6; var7 = 0x168E1630
       2 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       3 [-]: MULK R5 R6 K4; var5 = var6 * 100
       4 [-]: FASTCALL1 12 R5 L0; 
       5 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: SETTABLEKS R4 R3 K0; var4["VAL1"] = var3
       8 [-]: GETIMPORT R7 11; var7 = 0x87ACBC20
       9 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      10 [-]: MULK R5 R6 K4; var5 = var6 * 100
      11 [-]: FASTCALL1 12 R5 L1; 
      12 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: SETTABLEKS R4 R3 K1; var4["VAL3"] = var3
      15 [-]: GETIMPORT R7 13; var7 = 0x885AA51C
      16 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      17 [-]: MULK R5 R6 K4; var5 = var6 * 100
      18 [-]: FASTCALL1 12 R5 L2; 
      19 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: SETTABLEKS R4 R3 K2; var4["VAL5"] = var3
      22 [-]: GETIMPORT R4 16; var4 = cjson[0xB139D7BC]
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x890379F5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      12 [-]: GETIMPORT R4 7; var4 = _T["RJHijackMatrixTenno"]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R3 10; var3 = _T
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: SETTABLEKS R4 R3 K6; var4["RJHijackMatrixTenno"] = var3
L 3:  20 [-]: GETIMPORT R4 7; var4 = _T["RJHijackMatrixTenno"]
      21 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x388577D5]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: FASTCALL 52 L4; 
      24 [-]: GETIMPORT R3 14; var3 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  26 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADN R5 86  ; var5 = 86
      29 [-]: LOADN R6 3   ; var6 = 3
      30 [-]: GETIMPORT R8 16; var8 = 0x168E1630
      31 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: LOADN R10 25 ; var10 = 25
      35 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5E6704FF]
      37 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      38 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R5 235 ; var5 = 235
      41 [-]: LOADN R6 3   ; var6 = 3
      42 [-]: GETIMPORT R8 19; var8 = 0xBA8C7010
      43 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      44 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5E6704FF]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: LOADN R5 128 ; var5 = 128
      49 [-]: LOADN R6 3   ; var6 = 3
      50 [-]: GETIMPORT R8 21; var8 = 0x87ACBC20
      51 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      52 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5E6704FF]
      53 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      54 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADN R5 17  ; var5 = 17
      57 [-]: LOADN R6 3   ; var6 = 3
      58 [-]: GETIMPORT R8 23; var8 = 0x34205679
      59 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      60 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5E6704FF]
      61 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R4 5; var4 = _T["RJHijackMatrixTenno"]
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: GETIMPORT R7 5; var7 = _T["RJHijackMatrixTenno"]
      16 [-]: LENGTH R4 R7 ; var4 = #var7
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  19 [-]: GETIMPORT R8 5; var8 = _T["RJHijackMatrixTenno"]
      20 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      21 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x388577D5]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var394030
      24 [-]: MOVE R3 R6   ; var3 = var6
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  27 [-]: FASTCALL1 64 R3 L7; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  31 [-]: JUMPIF R4 L8 ; goto L8 if var4
      32 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADN R6 86  ; var6 = 86
      35 [-]: LOADN R7 3   ; var7 = 3
      36 [-]: GETIMPORT R9 11; var9 = 0x168E1630
      37 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADN R11 25 ; var11 = 25
      41 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      42 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x12DD9DA2]
      43 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      44 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R6 235 ; var6 = 235
      47 [-]: LOADN R7 3   ; var7 = 3
      48 [-]: GETIMPORT R9 14; var9 = 0xBA8C7010
      49 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      50 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x12DD9DA2]
      51 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      52 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: LOADN R6 128 ; var6 = 128
      55 [-]: LOADN R7 3   ; var7 = 3
      56 [-]: GETIMPORT R9 16; var9 = 0x87ACBC20
      57 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      58 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x12DD9DA2]
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      60 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADN R6 17  ; var6 = 17
      63 [-]: LOADN R7 3   ; var7 = 3
      64 [-]: GETIMPORT R9 18; var9 = 0x34205679
      65 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      66 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x12DD9DA2]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETIMPORT R4 5; var4 = _T["RJHijackMatrixTenno"]
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      71 [-]: GETIMPORT R5 5; var5 = _T["RJHijackMatrixTenno"]
      72 [-]: LENGTH R4 R5 ; var4 = #var5
      73 [-]: JUMPXEQKN R4 K19 L8 NOT; 
      74 [-]: GETIMPORT R4 20; var4 = _T
      75 [-]: LOADNIL R5   ; var5 = nil
      76 [-]: SETTABLEKS R5 R4 K4; var5["RJHijackMatrixTenno"] = var4
L 8:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NEWTABLE R5 0 0; var5 = {}
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  10 [-]: JUMPIF R6 L19; goto L19 if var6
      11 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: GETIMPORT R7 8; var7 = 0xBE190284
      15 [-]: FASTCALL1 64 R7 L3; 
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIF R6 L18; goto L18 if var6
      19 [-]: GETIMPORT R6 8; var6 = 0xBE190284
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD7D79B74]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  26 [-]: JUMPIF R7 L18; goto L18 if var7
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x1B68B9F9]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LENGTH R8 R7 ; var8 = #var7
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L 5:  34 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      35 [-]: FASTCALL1 64 R11 L6; 
      36 [-]: MOVE R13 R11 ; var13 = var11
      37 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  39 [-]: JUMPIF R12 L17; goto L17 if var12
      40 [-]: NAMECALL R13 R11 K11; var14 = var11; var13 = var11[0x5163741E]
      41 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      42 [-]: FASTCALL 64 L7; 
      43 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      44 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 7:  45 [-]: JUMPIF R12 L17; goto L17 if var12
      46 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x5163741E]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x388577D5]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0x7BA2FF08]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      53 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0x7BA2FF08]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x35844CF2]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  57 [-]: LOADNIL R14  ; var14 = nil
      58 [-]: LOADN R17 1  ; var17 = 1
      59 [-]: LENGTH R15 R5; var15 = #var5
      60 [-]: LOADN R16 1  ; var16 = 1
      61 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L 9:  62 [-]: GETTABLE R19 R5 R10; var19 = var5[var10]
      63 [-]: FASTCALL1 64 R19 L10; 
      64 [-]: GETIMPORT R18 4; var18 = 0x7B998233
      65 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  66 [-]: JUMPIF R18 L11; goto L11 if var18
      67 [-]: GETTABLE R18 R5 R17; var18 = var5[var17]
      68 [-]: JUMPIFNOTEQ R18 R12 L11; goto L11 if var18 ~= var1117742
      69 [-]: MOVE R14 R17 ; var14 = var17
      70 [-]: JUMP L12     ; goto L12
L11:  71 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L12:  72 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      73 [-]: FASTCALL1 64 R14 L13; 
      74 [-]: MOVE R16 R14 ; var16 = var14
      75 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  77 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
      78 [-]: NAMECALL R15 R11 K11; var16 = var11; var15 = var11[0x5163741E]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xDE321E6F]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: LOADN R17 86 ; var17 = 86
      83 [-]: LOADN R18 3  ; var18 = 3
      84 [-]: GETIMPORT R20 17; var20 = 0x885AA51C
      85 [-]: MUL R19 R20 R2; var19 = var20 * var2
      86 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x5E6704FF]
      87 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      88 [-]: NAMECALL R15 R11 K11; var16 = var11; var15 = var11[0x5163741E]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xDE321E6F]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: LOADN R17 235; var17 = 235
      93 [-]: LOADN R18 3  ; var18 = 3
      94 [-]: GETIMPORT R20 20; var20 = 0x52884C8C
      95 [-]: MUL R19 R20 R2; var19 = var20 * var2
      96 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x5E6704FF]
      97 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      98 [-]: FASTCALL2 52 R5 R12 L14; 
      99 [-]: MOVE R16 R5  ; var16 = var5
     100 [-]: MOVE R17 R12 ; var17 = var12
     101 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 103 [-]: JUMP L17     ; goto L17
L15: 104 [-]: JUMPIF R13 L17; goto L17 if var13
     105 [-]: FASTCALL1 64 R14 L16; 
     106 [-]: MOVE R16 R14 ; var16 = var14
     107 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 109 [-]: JUMPIF R15 L17; goto L17 if var15
     110 [-]: NAMECALL R15 R11 K11; var16 = var11; var15 = var11[0x5163741E]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xDE321E6F]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: LOADN R17 86 ; var17 = 86
     115 [-]: LOADN R18 3  ; var18 = 3
     116 [-]: GETIMPORT R20 17; var20 = 0x885AA51C
     117 [-]: MUL R19 R20 R2; var19 = var20 * var2
     118 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x12DD9DA2]
     119 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     120 [-]: NAMECALL R15 R11 K11; var16 = var11; var15 = var11[0x5163741E]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xDE321E6F]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: LOADN R17 235; var17 = 235
     125 [-]: LOADN R18 3  ; var18 = 3
     126 [-]: GETIMPORT R20 20; var20 = 0x52884C8C
     127 [-]: MUL R19 R20 R2; var19 = var20 * var2
     128 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x12DD9DA2]
     129 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     130 [-]: LOADNIL R15  ; var15 = nil
     131 [-]: SETTABLE R15 R5 R14; var15[var5] = var14
L17: 132 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L18: 133 [-]: JUMPBACK L1  ; goto L1
L19: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       5 [-]: FASTCALL1 64 R6 L0; 
       6 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD7D79B74]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L3; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  17 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x1B68B9F9]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LENGTH R7 R6 ; var7 = #var6
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 5:  26 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      27 [-]: FASTCALL1 64 R10 L6; 
      28 [-]: MOVE R12 R10 ; var12 = var10
      29 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  31 [-]: JUMPIF R11 L8; goto L8 if var11
      32 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0x5163741E]
      33 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      34 [-]: FASTCALL 64 L7; 
      35 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      36 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 7:  37 [-]: JUMPIF R11 L8; goto L8 if var11
      38 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x5163741E]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xDE321E6F]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: LOADN R13 86 ; var13 = 86
      43 [-]: LOADN R14 3  ; var14 = 3
      44 [-]: GETIMPORT R16 12; var16 = 0x885AA51C
      45 [-]: MUL R15 R16 R2; var15 = var16 * var2
      46 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x12DD9DA2]
      47 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      48 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x5163741E]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xDE321E6F]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: LOADN R13 235; var13 = 235
      53 [-]: LOADN R14 3  ; var14 = 3
      54 [-]: GETIMPORT R16 15; var16 = 0x52884C8C
      55 [-]: MUL R15 R16 R2; var15 = var16 * var2
      56 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x12DD9DA2]
      57 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 8:  58 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 9:  59 [-]: RETURN R0 0  ; 



