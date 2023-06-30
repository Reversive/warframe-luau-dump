; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPTABLE R0 3; 
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K0; var1["NONE"] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K1; var1["SINGLE"] = var0
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETTABLEKS R1 R0 K2; var1["DOUBLE"] = var0
       8 [-]: DUPCLOSURE R1 K4; 
       9 [-]: DUPCLOSURE R2 K5; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R3 K6; 
      12 [-]: DUPCLOSURE R4 K7; 
      13 [-]: DUPCLOSURE R5 K8; 
      14 [-]: DUPCLOSURE R6 K9; 
      15 [-]: SETGLOBAL R6 K10; "GetDescription" = var6
      16 [-]: DUPCLOSURE R6 K11; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R6 K12; "ApplyUpgrade" = var6
      22 [-]: DUPCLOSURE R6 K13; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R6 K14; "UnapplyUpgrade" = var6
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xB0F2EB1B
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65870
       3 [-]: GETIMPORT R1 1; var1 = 0xB0F2EB1B
       4 [-]: LENGTH R0 R1 ; var0 = #var1
L 0:   5 [-]: GETIMPORT R2 1; var2 = 0xB0F2EB1B
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["InternalBleedMod"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["InternalBleedMod"] = var2
L 1:   8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R5 2; var5 = _T["InternalBleedMod"]
      11 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 2; var3 = _T["InternalBleedMod"]
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  19 [-]: NEWTABLE R3 2 0; var3 = {}
      20 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xCDE10C4A]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SETTABLEKS R4 R3 K8; var4["Type"] = var3
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NONE"]
      25 [-]: SETTABLEKS R4 R3 K10; var4["State"] = var3
      26 [-]: GETIMPORT R6 2; var6 = _T["InternalBleedMod"]
      27 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      28 [-]: FASTCALL2 52 R5 R3 L4; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["InternalBleedMod"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x388577D5]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R5 2; var5 = _T["InternalBleedMod"]
       9 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xCDE10C4A]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETIMPORT R8 2; var8 = _T["InternalBleedMod"]
      19 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      20 [-]: LENGTH R4 R7 ; var4 = #var7
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  23 [-]: GETIMPORT R10 2; var10 = _T["InternalBleedMod"]
      24 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      25 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      26 [-]: GETTABLEKS R7 R8 K7; var7 = var8["Type"]
      27 [-]: JUMPIFNOTEQ R7 R3 L5; goto L5 if var7 ~= var133198
      28 [-]: GETIMPORT R8 2; var8 = _T["InternalBleedMod"]
      29 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      30 [-]: LOADNIL R8   ; var8 = nil
      31 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  34 [-]: GETIMPORT R6 2; var6 = _T["InternalBleedMod"]
      35 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      36 [-]: LENGTH R4 R5 ; var4 = #var5
      37 [-]: JUMPXEQKN R4 K8 L7 NOT; 
      38 [-]: GETIMPORT R4 2; var4 = _T["InternalBleedMod"]
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 7:  41 [-]: GETIMPORT R5 2; var5 = _T["InternalBleedMod"]
      42 [-]: LENGTH R4 R5 ; var4 = #var5
      43 [-]: JUMPXEQKN R4 K8 L8 NOT; 
      44 [-]: GETIMPORT R4 9; var4 = _T
      45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: SETTABLEKS R5 R4 K1; var5["InternalBleedMod"] = var4
L 8:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["InternalBleedMod"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R6 2; var6 = _T["InternalBleedMod"]
       9 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: GETIMPORT R9 2; var9 = _T["InternalBleedMod"]
      19 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      20 [-]: LENGTH R5 R8 ; var5 = #var8
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  23 [-]: GETIMPORT R11 2; var11 = _T["InternalBleedMod"]
      24 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      25 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      26 [-]: GETTABLEKS R8 R9 K7; var8 = var9["Type"]
      27 [-]: JUMPIFNOTEQ R8 R4 L5; goto L5 if var8 ~= var133710
      28 [-]: GETIMPORT R10 2; var10 = _T["InternalBleedMod"]
      29 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      30 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      31 [-]: SETTABLEKS R2 R8 K8; var2["State"] = var8
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["InternalBleedMod"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 2; var5 = _T["InternalBleedMod"]
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: RETURN R3 1  ; 
L 3:  17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xCDE10C4A]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: GETIMPORT R8 2; var8 = _T["InternalBleedMod"]
      21 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      22 [-]: LENGTH R4 R7 ; var4 = #var7
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  25 [-]: GETIMPORT R10 2; var10 = _T["InternalBleedMod"]
      26 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      27 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      28 [-]: GETTABLEKS R7 R8 K7; var7 = var8["Type"]
      29 [-]: JUMPIFNOTEQ R7 R3 L5; goto L5 if var7 ~= var133710
      30 [-]: GETIMPORT R10 2; var10 = _T["InternalBleedMod"]
      31 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      32 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      33 [-]: GETTABLEKS R7 R8 K8; var7 = var8["State"]
      34 [-]: RETURN R7 1  ; 
L 5:  35 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xCA207A04
       2 [-]: SETTABLEKS R2 R1 K0; var2["FIRERATE"] = var1
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R7 7; var7 = 0xB0F2EB1B
       5 [-]: LENGTH R6 R7 ; var6 = #var7
       6 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var460366
       7 [-]: GETIMPORT R6 7; var6 = 0xB0F2EB1B
       8 [-]: LENGTH R5 R6 ; var5 = #var6
L 0:   9 [-]: GETIMPORT R6 7; var6 = 0xB0F2EB1B
      10 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      11 [-]: MULK R3 R4 K5; var3 = var4 * 100
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: SETTABLEKS R2 R1 K1; var2["val"] = var1
      16 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xCDE10C4A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L14; goto L14 if var6
      16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L14; goto L14 if var6
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: FASTCALL1 62 R6 L4; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  29 [-]: JUMPIF R7 L14; goto L14 if var7
      30 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xDA4ED42C]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: GETIMPORT R9 8; var9 = 0xCA207A04
      34 [-]: JUMPIFNOTLT R7 R9 L5; goto L5 if var7 >= var67611
      35 [-]: LOADB R8 1   ; var8 = true
L 5:  36 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      37 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      38 [-]: GETTABLEKS R9 R10 K9; var9 = var10["DOUBLE"]
      39 [-]: JUMPIFEQ R6 R9 L9; goto L9 if var6 == var133639
      40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: GETTABLEKS R9 R10 K10; var9 = var10["SINGLE"]
      42 [-]: JUMPIFNOTEQ R6 R9 L7; goto L7 if var6 ~= var1862273349
      43 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDE321E6F]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADN R11 354; var11 = 354
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: MOVE R14 R2  ; var14 = var2
      48 [-]: GETIMPORT R16 13; var16 = 0xB0F2EB1B
      49 [-]: LENGTH R15 R16; var15 = #var16
      50 [-]: JUMPIFNOTLT R15 R14 L6; goto L6 if var15 >= var855886
      51 [-]: GETIMPORT R15 13; var15 = 0xB0F2EB1B
      52 [-]: LENGTH R14 R15; var14 = #var15
L 6:  53 [-]: GETIMPORT R15 13; var15 = 0xB0F2EB1B
      54 [-]: GETTABLE R13 R15 R14; var13 = var15[var14]
      55 [-]: MOVE R14 R5  ; var14 = var5
      56 [-]: MOVE R15 R1  ; var15 = var1
      57 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x12DD9DA2]
      58 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 7:  59 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDE321E6F]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: LOADN R11 354; var11 = 354
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: MOVE R15 R2  ; var15 = var2
      64 [-]: GETIMPORT R17 13; var17 = 0xB0F2EB1B
      65 [-]: LENGTH R16 R17; var16 = #var17
      66 [-]: JUMPIFNOTLT R16 R15 L8; goto L8 if var16 >= var856142
      67 [-]: GETIMPORT R16 13; var16 = 0xB0F2EB1B
      68 [-]: LENGTH R15 R16; var15 = #var16
L 8:  69 [-]: GETIMPORT R16 13; var16 = 0xB0F2EB1B
      70 [-]: GETTABLE R14 R16 R15; var14 = var16[var15]
      71 [-]: MULK R13 R14 K15; var13 = var14 * 2
      72 [-]: MOVE R14 R5  ; var14 = var5
      73 [-]: MOVE R15 R1  ; var15 = var1
      74 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x5E6704FF]
      75 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      76 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      77 [-]: GETTABLEKS R6 R9 K9; var6 = var9["DOUBLE"]
      78 [-]: JUMP L13     ; goto L13
L 9:  79 [-]: JUMPIF R8 L13; goto L13 if var8
      80 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      81 [-]: GETTABLEKS R9 R10 K10; var9 = var10["SINGLE"]
      82 [-]: JUMPIFEQ R6 R9 L13; goto L13 if var6 == var133639
      83 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      84 [-]: GETTABLEKS R9 R10 K9; var9 = var10["DOUBLE"]
      85 [-]: JUMPIFNOTEQ R6 R9 L11; goto L11 if var6 ~= var1862273349
      86 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDE321E6F]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: LOADN R11 354; var11 = 354
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: MOVE R15 R2  ; var15 = var2
      91 [-]: GETIMPORT R17 13; var17 = 0xB0F2EB1B
      92 [-]: LENGTH R16 R17; var16 = #var17
      93 [-]: JUMPIFNOTLT R16 R15 L10; goto L10 if var16 >= var856142
      94 [-]: GETIMPORT R16 13; var16 = 0xB0F2EB1B
      95 [-]: LENGTH R15 R16; var15 = #var16
L10:  96 [-]: GETIMPORT R16 13; var16 = 0xB0F2EB1B
      97 [-]: GETTABLE R14 R16 R15; var14 = var16[var15]
      98 [-]: MULK R13 R14 K15; var13 = var14 * 2
      99 [-]: MOVE R14 R5  ; var14 = var5
     100 [-]: MOVE R15 R1  ; var15 = var1
     101 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x12DD9DA2]
     102 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L11: 103 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDE321E6F]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: LOADN R11 354; var11 = 354
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: MOVE R14 R2  ; var14 = var2
     108 [-]: GETIMPORT R16 13; var16 = 0xB0F2EB1B
     109 [-]: LENGTH R15 R16; var15 = #var16
     110 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var855886
     111 [-]: GETIMPORT R15 13; var15 = 0xB0F2EB1B
     112 [-]: LENGTH R14 R15; var14 = #var15
L12: 113 [-]: GETIMPORT R15 13; var15 = 0xB0F2EB1B
     114 [-]: GETTABLE R13 R15 R14; var13 = var15[var14]
     115 [-]: MOVE R14 R5  ; var14 = var5
     116 [-]: MOVE R15 R1  ; var15 = var1
     117 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x5E6704FF]
     118 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     119 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     120 [-]: GETTABLEKS R6 R9 K10; var6 = var9["SINGLE"]
L13: 121 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     122 [-]: MOVE R10 R0  ; var10 = var0
     123 [-]: MOVE R11 R1  ; var11 = var1
     124 [-]: MOVE R12 R6  ; var12 = var6
     125 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     126 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: CALL R9 2 1  ; var9(var10)
     129 [-]: JUMPBACK L1  ; goto L1
L14: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K5; var6 = var7["DOUBLE"]
      17 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1862272581
      18 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADN R8 354 ; var8 = 354
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: MOVE R12 R2  ; var12 = var2
      23 [-]: GETIMPORT R14 9; var14 = 0xB0F2EB1B
      24 [-]: LENGTH R13 R14; var13 = #var14
      25 [-]: JUMPIFNOTLT R13 R12 L3; goto L3 if var13 >= var593230
      26 [-]: GETIMPORT R13 9; var13 = 0xB0F2EB1B
      27 [-]: LENGTH R12 R13; var12 = #var13
L 3:  28 [-]: GETIMPORT R13 9; var13 = 0xB0F2EB1B
      29 [-]: GETTABLE R11 R13 R12; var11 = var13[var12]
      30 [-]: MULK R10 R11 K7; var10 = var11 * 2
      31 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xCDE10C4A]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x12DD9DA2]
      35 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      36 [-]: JUMP L6      ; goto L6
L 4:  37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: GETTABLEKS R6 R7 K12; var6 = var7["SINGLE"]
      39 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var1862272581
      40 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADN R8 354 ; var8 = 354
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: MOVE R11 R2  ; var11 = var2
      45 [-]: GETIMPORT R13 9; var13 = 0xB0F2EB1B
      46 [-]: LENGTH R12 R13; var12 = #var13
      47 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var592974
      48 [-]: GETIMPORT R12 9; var12 = 0xB0F2EB1B
      49 [-]: LENGTH R11 R12; var11 = #var12
L 5:  50 [-]: GETIMPORT R12 9; var12 = 0xB0F2EB1B
      51 [-]: GETTABLE R10 R12 R11; var10 = var12[var11]
      52 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xCDE10C4A]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MOVE R12 R1  ; var12 = var1
      55 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x12DD9DA2]
      56 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 6:  57 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: RETURN R0 0  ; 



