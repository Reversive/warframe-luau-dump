; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: DUPCLOSURE R5 K2; 
       9 [-]: DUPCLOSURE R6 K3; 
      10 [-]: DUPCLOSURE R7 K4; 
      11 [-]: DUPCLOSURE R8 K5; 
      12 [-]: NEWCLOSURE R9 P5; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R9 K6; "InflateVictim" = var9
      20 [-]: NEWCLOSURE R9 P6; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: SETGLOBAL R9 K7; "ScaleBone" = var9
      30 [-]: CLOSEUPVALS R0; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xF262D7F7
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["inflationModTargets"]
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L5 ; goto L5 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["inflationModTargets"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      14 [-]: GETIMPORT R8 3; var8 = _T["inflationModTargets"]
      15 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      16 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      17 [-]: FORGPREP_NEXT R5 L4; 
L 2:  18 [-]: GETTABLEKS R10 R9 K8; var10 = var9["inflateBone"]
      19 [-]: JUMPIFNOTEQ R10 R1 L4; goto L4 if var10 ~= var201919039
      20 [-]: GETTABLEKS R10 R9 K9; var10 = var9["inflateDuration"]
      21 [-]: GETIMPORT R12 11; var12 = 0x1CF0B20A
      22 [-]: SUB R11 R2 R12; var11 = var2 - var12
      23 [-]: JUMPIFNOTLE R10 R11 L3; goto L3 if var10 > var854561
      24 [-]: GETIMPORT R10 13; var10 = 0x9BAFFFE3
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: GETTABLEKS R12 R9 K14; var12 = var9["maxInflation"]
      27 [-]: GETTABLEKS R14 R9 K9; var14 = var9["inflateDuration"]
      28 [-]: DIV R13 R14 R2; var13 = var14 / var2
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      30 [-]: GETIMPORT R11 16; var11 = 0x42DCC9F5
      31 [-]: GETIMPORT R14 18; var14 = 0x2B6687B6
      32 [-]: MUL R13 R14 R3; var13 = var14 * var3
      33 [-]: ADD R12 R10 R13; var12 = var10 + var13
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: GETIMPORT R14 20; var14 = 0x61984D1C
      36 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      37 [-]: GETIMPORT R13 3; var13 = _T["inflationModTargets"]
      38 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      39 [-]: NEWTABLE R13 4 0; var13 = {}
      40 [-]: SETTABLEKS R1 R13 K8; var1["inflateBone"] = var13
      41 [-]: SETTABLEKS R2 R13 K9; var2["inflateDuration"] = var13
      42 [-]: SETTABLEKS R11 R13 K14; var11["maxInflation"] = var13
      43 [-]: SETTABLE R13 R12 R8; var13[var12] = var8
L 3:  44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: RETURN R10 1 ; 
L 4:  46 [-]: FORGLOOP R5 L2 2; 
L 5:  47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: GETIMPORT R5 3; var5 = _T["inflationModTargets"]
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L5 ; goto L5 if var4
       8 [-]: GETIMPORT R6 3; var6 = _T["inflationModTargets"]
       9 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L5 ; goto L5 if var4
      14 [-]: GETIMPORT R4 7; var4 = 0xCFC01047
      15 [-]: GETIMPORT R7 3; var7 = _T["inflationModTargets"]
      16 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: FORGPREP_NEXT R4 L4; 
L 2:  19 [-]: GETTABLEKS R9 R8 K8; var9 = var8["inflateBone"]
      20 [-]: JUMPIFNOTEQ R9 R1 L3; goto L3 if var9 ~= var199201
      21 [-]: GETIMPORT R10 3; var10 = _T["inflationModTargets"]
      22 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: ADDK R3 R3 K9; var3 = var3 + 1
L 4:  27 [-]: FORGLOOP R4 L2 2; 
L 5:  28 [-]: JUMPXEQKN R3 K10 L6 NOT; 
      29 [-]: GETIMPORT R4 3; var4 = _T["inflationModTargets"]
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["inflationModTargets"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: GETIMPORT R5 3; var5 = _T["inflationModTargets"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      14 [-]: GETIMPORT R6 3; var6 = _T["inflationModTargets"]
      15 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_NEXT R3 L3; 
L 2:  18 [-]: GETTABLEKS R8 R7 K8; var8 = var7["inflateBone"]
      19 [-]: JUMPIFNOTEQ R8 R1 L3; goto L3 if var8 ~= var201787455
      20 [-]: GETTABLEKS R8 R7 K9; var8 = var7["inflateDuration"]
      21 [-]: GETTABLEKS R9 R7 K10; var9 = var7["maxInflation"]
      22 [-]: RETURN R8 2  ; 
L 3:  23 [-]: FORGLOOP R3 L2 2; 
L 4:  24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["inflationModTargets"]
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L4 ; goto L4 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["inflationModTargets"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      14 [-]: GETIMPORT R8 3; var8 = _T["inflationModTargets"]
      15 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      16 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      17 [-]: FORGPREP_NEXT R5 L3; 
L 2:  18 [-]: GETTABLEKS R10 R9 K8; var10 = var9["inflateBone"]
      19 [-]: JUMPIFNOTEQ R10 R1 L3; goto L3 if var10 ~= var199457
      20 [-]: GETIMPORT R11 3; var11 = _T["inflationModTargets"]
      21 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      22 [-]: NEWTABLE R11 4 0; var11 = {}
      23 [-]: SETTABLEKS R1 R11 K8; var1["inflateBone"] = var11
      24 [-]: SETTABLEKS R2 R11 K9; var2["inflateDuration"] = var11
      25 [-]: GETTABLEKS R12 R9 K10; var12 = var9["maxInflation"]
      26 [-]: SETTABLEKS R12 R11 K10; var12["maxInflation"] = var11
      27 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L 3:  28 [-]: FORGLOOP R5 L2 2; 
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x5EFCA02D]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = EMPTY_SYMBOL
       3 [-]: SETUPVAL R6 0; upvalues[6] = var0
       4 [-]: GETTABLEKS R6 R5 K3; var6 = var5["hitType"]
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var2131035711
       7 [-]: GETTABLEKS R6 R5 K3; var6 = var5["hitType"]
       8 [-]: LOADN R7 2   ; var7 = 2
       9 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var537200191
L 0:  10 [-]: GETTABLEKS R6 R5 K4; var6 = var5["victim"]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: GETIMPORT R9 8; var9 = gLotusAvatarType
      17 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: JUMPIF R7 L3 ; goto L3 if var7
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x1AC1655C]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x353BC519]
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xBC839450]
      26 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      27 [-]: SETUPVAL R7 0; upvalues[7] = var0
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x56C01834]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      32 [-]: GETIMPORT R8 15; var8 = 0xF262D7F7
      33 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      34 [-]: SETUPVAL R7 1; upvalues[7] = var1
      35 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x36E85886]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: SETUPVAL R7 2; upvalues[7] = var2
      38 [-]: FASTCALL1 64 R0 L4; 
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L5 ; goto L5 if var7
      43 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xA5E492D4]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: SETUPVAL R7 3; upvalues[7] = var3
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 6:  51 [-]: FASTCALL1 64 R6 L7; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  55 [-]: JUMPIF R7 L10; goto L10 if var7
      56 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x2047CFE7]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: JUMPIF R7 L10; goto L10 if var7
      59 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x73901ACF]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L10; goto L10 if var7
      62 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x79A9E9D3]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETTABLEKS R8 R9 K21; var8 = var9["y"]
      65 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0x8FBD942D]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: GETTABLEKS R9 R10 K21; var9 = var10["y"]
      68 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      69 [-]: SETUPVAL R7 4; upvalues[7] = var4
      70 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var67376
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: SETUPVAL R7 4; upvalues[7] = var4
      75 [-]: JUMP L9      ; goto L9
L 8:  76 [-]: GETIMPORT R7 24; var7 = 0x42DCC9F5
      77 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x79A9E9D3]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETTABLEKS R10 R11 K21; var10 = var11["y"]
      80 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0x8FBD942D]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: GETTABLEKS R11 R12 K21; var11 = var12["y"]
      83 [-]: SUB R9 R10 R11; var9 = var10 - var11
      84 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      85 [-]: DIV R8 R9 R10; var8 = var9 / var10
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      89 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 9:  90 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      93 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      94 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      95 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      96 [-]: JUMPIF R7 L10; goto L10 if var7
      97 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      98 [-]: LOADK R10 K27; var10 = "ScaleBone"
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xD5F7912B]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: GETIMPORT R7 2; var7 = _T["inflationModTargets"]
       6 [-]: FASTCALL1 64 R7 L0; 
       7 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: GETIMPORT R6 5; var6 = _T
      11 [-]: NEWTABLE R7 0 0; var7 = {}
      12 [-]: SETTABLEKS R7 R6 K1; var7["inflationModTargets"] = var6
L 1:  13 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R9 2; var9 = _T["inflationModTargets"]
      16 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      17 [-]: FASTCALL1 64 R8 L2; 
      18 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      21 [-]: GETIMPORT R7 2; var7 = _T["inflationModTargets"]
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 3:  24 [-]: GETIMPORT R8 8; var8 = 0x19CEDE8F
      25 [-]: FASTCALL1 64 R8 L4; 
      26 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: GETIMPORT R9 8; var9 = 0x19CEDE8F
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: LOADNIL R13  ; var13 = nil
      34 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      35 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x659D451F]
      36 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 5:  37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: GETIMPORT R9 11; var9 = 0x8CBE103F
      39 [-]: FASTCALL1 64 R9 L6; 
      40 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  42 [-]: JUMPIF R8 L7 ; goto L7 if var8
      43 [-]: GETIMPORT R10 11; var10 = 0x8CBE103F
      44 [-]: LOADB R11 0  ; var11 = false
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: LOADB R13 0  ; var13 = false
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      49 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x659D451F]
      50 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      51 [-]: MOVE R7 R8   ; var7 = var8
L 7:  52 [-]: LOADNIL R8   ; var8 = nil
      53 [-]: GETIMPORT R10 13; var10 = 0x3837278F
      54 [-]: FASTCALL1 64 R10 L8; 
      55 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  57 [-]: JUMPIF R9 L9 ; goto L9 if var9
      58 [-]: GETIMPORT R11 13; var11 = 0x3837278F
      59 [-]: MOVE R12 R2  ; var12 = var2
      60 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x47901F07]
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: MOVE R8 R9   ; var8 = var9
L 9:  63 [-]: GETIMPORT R11 2; var11 = _T["inflationModTargets"]
      64 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      65 [-]: NEWTABLE R11 4 0; var11 = {}
      66 [-]: SETTABLEKS R2 R11 K15; var2["inflateBone"] = var11
      67 [-]: SETTABLEKS R1 R11 K16; var1["inflateDuration"] = var11
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: GETIMPORT R15 18; var15 = 0x2B6687B6
      70 [-]: MUL R14 R15 R4; var14 = var15 * var4
      71 [-]: ADD R12 R13 R14; var12 = var13 + var14
      72 [-]: SETTABLEKS R12 R11 K19; var12["maxInflation"] = var11
      73 [-]: FASTCALL2 52 R10 R11 L10; 
      74 [-]: GETIMPORT R9 22; var9 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: JUMPIFNOTLT R9 R1 L13; goto L13 if var9 >= var-419428020
      78 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x2047CFE7]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: JUMPIF R9 L13; goto L13 if var9
      81 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      82 [-]: MOVE R10 R0  ; var10 = var0
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      85 [-]: MOVE R1 R9   ; var1 = var9
      86 [-]: MOVE R5 R10  ; var5 = var10
      87 [-]: GETIMPORT R9 25; var9 = 0x9BAFFFE3
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: MOVE R11 R5  ; var11 = var5
      90 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      91 [-]: DIV R12 R1 R13; var12 = var1 / var13
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: MOVE R12 R9  ; var12 = var9
      94 [-]: MOVE R13 R2  ; var13 = var2
      95 [-]: MOVE R14 R3  ; var14 = var3
      96 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x383B710A]
      97 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      98 [-]: GETIMPORT R10 28; var10 = 0x67652851
      99 [-]: CALL R10 1 2 ; var10 = var10()
     100 [-]: SUB R1 R1 R10; var1 = var1 - var10
     101 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     102 [-]: MOVE R11 R0  ; var11 = var0
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: MOVE R13 R1  ; var13 = var1
     105 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     106 [-]: GETIMPORT R11 30; var11 = 0x61984D1C
     107 [-]: MUL R10 R11 R4; var10 = var11 * var4
     108 [-]: FASTCALL1 64 R7 L11; 
     109 [-]: MOVE R12 R7  ; var12 = var7
     110 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 112 [-]: JUMPIF R11 L12; goto L12 if var11
     113 [-]: JUMPXEQKN R10 K31 L12; 
     114 [-]: GETIMPORT R11 33; var11 = 0x42DCC9F5
     115 [-]: SUBK R13 R9 K31; var13 = var9 - 1
     116 [-]: SUBK R14 R10 K31; var14 = var10 - 1
     117 [-]: DIV R12 R13 R14; var12 = var13 / var14
     118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     121 [-]: GETIMPORT R12 25; var12 = 0x9BAFFFE3
     122 [-]: GETIMPORT R13 35; var13 = 0x405FB45F
     123 [-]: GETIMPORT R14 37; var14 = 0x0EF044BD
     124 [-]: MOVE R15 R11 ; var15 = var11
     125 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: NAMECALL R13 R7 K38; var14 = var7; var13 = var7[0xF96848D4]
     128 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 129 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: JUMPBACK L10 ; goto L10
L13: 133 [-]: FASTCALL1 64 R7 L14; 
     134 [-]: MOVE R10 R7  ; var10 = var7
     135 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 137 [-]: JUMPIF R9 L15; goto L15 if var9
     138 [-]: LOADB R11 0  ; var11 = false
     139 [-]: NAMECALL R9 R7 K41; var10 = var7; var9 = var7[0x6CF1E476]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 141 [-]: FASTCALL1 64 R8 L16; 
     142 [-]: MOVE R10 R8  ; var10 = var8
     143 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 145 [-]: JUMPIF R9 L17; goto L17 if var9
     146 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xF43F8AB1]
     147 [-]: CALL R9 2 1  ; var9(var10)
L17: 148 [-]: LOADN R11 1  ; var11 = 1
     149 [-]: MOVE R12 R2  ; var12 = var2
     150 [-]: MOVE R13 R3  ; var13 = var3
     151 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x383B710A]
     152 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     153 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     154 [-]: MOVE R10 R0  ; var10 = var0
     155 [-]: MOVE R11 R2  ; var11 = var2
     156 [-]: CALL R9 3 1  ; var9(var10, var11)
     157 [-]: RETURN R0 0  ; 



