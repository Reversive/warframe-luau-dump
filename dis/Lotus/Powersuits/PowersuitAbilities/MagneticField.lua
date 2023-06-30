; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.Operator.OperatorLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Sounds/Focus/Unairu/UnairuMagneticFieldLoopSeq"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 10; 
      11 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      12 [-]: LOADK R5 K13 ; var5 = "MagneticField"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K7; var4["tag"] = var3
      15 [-]: NEWTABLE R4 0 4; var4 = {}
      16 [-]: LOADN R5 12  ; var5 = 12
      17 [-]: LOADN R6 18  ; var6 = 18
      18 [-]: LOADN R7 24  ; var7 = 24
      19 [-]: LOADN R8 30  ; var8 = 30
      20 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      21 [-]: SETTABLEKS R4 R3 K8; var4["duration"] = var3
      22 [-]: NEWTABLE R4 0 4; var4 = {}
      23 [-]: LOADN R5 5   ; var5 = 5
      24 [-]: LOADN R6 6   ; var6 = 6
      25 [-]: LOADN R7 7   ; var7 = 7
      26 [-]: LOADN R8 8   ; var8 = 8
      27 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      28 [-]: SETTABLEKS R4 R3 K9; var4["radius"] = var3
      29 [-]: DUPCLOSURE R4 K14; 
      30 [-]: DUPCLOSURE R5 K15; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R5 K16; "GetDescriptionInfo" = var5
      33 [-]: DUPCLOSURE R5 K17; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: SETGLOBAL R5 K18; "InitializeAbility" = var5
      37 [-]: DUPCLOSURE R5 K19; 
      38 [-]: SETGLOBAL R5 K20; "EvaluateAbility" = var5
      39 [-]: DUPCLOSURE R5 K21; 
      40 [-]: DUPCLOSURE R6 K22; 
      41 [-]: DUPCLOSURE R7 K23; 
      42 [-]: DUPCLOSURE R8 K24; 
      43 [-]: DUPCLOSURE R9 K25; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: SETGLOBAL R9 K26; "ActivateAbility" = var9
      49 [-]: DUPCLOSURE R9 K27; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: SETGLOBAL R9 K28; "Deploy" = var9
      56 [-]: DUPCLOSURE R9 K29; 
      57 [-]: SETGLOBAL R9 K30; "CleanupFx" = var9
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var328993
       7 [-]: DUPTABLE R5 5; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K6; var7 = var8["duration"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["radius"]
      19 [-]: LENGTH R10 R7; var10 = #var7
      20 [-]: FASTCALL2 19 R1 R10 L1; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  24 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      25 [-]: SETTABLEKS R6 R5 K4; var6["RADIUS"] = var5
      26 [-]: MOVE R3 R5   ; var3 = var5
L 2:  27 [-]: GETIMPORT R5 13; var5 = cjson[0xB139D7BC]
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      13 [-]: LOADK R6 K8  ; var6 = "CleanupFx"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD5F7912B]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xEEA7F8C4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xF6C6E505
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
       8 [-]: GETTABLEKS R6 R4 K5; var6 = var4["y"]
       9 [-]: ADDK R5 R6 K4; var5 = var6 + 1.1000000000000001
      10 [-]: SETTABLEKS R5 R4 K5; var5["y"] = var4
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x8BAF261C]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var67662
       1 [-]: GETIMPORT R8 1; var8 = 0x17C91A14
       2 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
       3 [-]: GETIMPORT R10 5; var10 = ZERO_VECTOR
       4 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
       5 [-]: MOVE R12 R3  ; var12 = var3
       6 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x47901F07]
       7 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
       8 [-]: GETIMPORT R8 10; var8 = 0xAEC1ADA0
       9 [-]: LOADB R9 0   ; var9 = false
      10 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x659D451F]
      11 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      14 [-]: GETIMPORT R8 1; var8 = 0x17C91A14
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: MOVE R10 R5  ; var10 = var5
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
      19 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      20 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      21 [-]: GETIMPORT R8 10; var8 = 0xAEC1ADA0
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x659D451F]
      26 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1:  27 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      28 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 17; var8 = 0x567E2A77
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
      37 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["OpMagneticField"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["OpMagneticField"] = var2
L 1:   8 [-]: DUPTABLE R2 10; 
       9 [-]: SETTABLEKS R0 R2 K6; var0["instance"] = var2
      10 [-]: SETTABLEKS R1 R2 K7; var1["range"] = var2
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: SETTABLEKS R3 R2 K8; var3["refreshDuration"] = var2
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: SETTABLEKS R3 R2 K9; var3["scale"] = var2
      15 [-]: GETIMPORT R4 2; var4 = _T["OpMagneticField"]
      16 [-]: FASTCALL2 52 R4 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = _T["OpMagneticField"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: RETURN R3 2  ; 
L 1:   8 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       9 [-]: GETIMPORT R4 2; var4 = _T["OpMagneticField"]
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L5; 
L 2:  12 [-]: GETTABLEKS R9 R7 K7; var9 = var7["instance"]
      13 [-]: FASTCALL1 62 R9 L3; 
      14 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  16 [-]: JUMPIF R8 L5 ; goto L5 if var8
      17 [-]: GETTABLEKS R8 R7 K7; var8 = var7["instance"]
      18 [-]: JUMPIFNOTEQ R8 R0 L5; goto L5 if var8 ~= var-704182244
      19 [-]: GETTABLEKS R8 R7 K8; var8 = var7["refreshDuration"]
      20 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: SETTABLEKS R8 R7 K8; var8["refreshDuration"] = var7
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: GETTABLEKS R9 R7 K9; var9 = var7["scale"]
      25 [-]: RETURN R8 2  ; 
L 4:  26 [-]: GETIMPORT R9 11; var9 = 0x67652851
      27 [-]: CALL R9 1 2  ; var9 = var9()
      28 [-]: SUB R8 R1 R9 ; var8 = var1 - var9
      29 [-]: GETTABLEKS R9 R7 K9; var9 = var7["scale"]
      30 [-]: RETURN R8 2  ; 
L 5:  31 [-]: FORGLOOP R3 L2 2 [inext]; 
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["OpMagneticField"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       8 [-]: GETIMPORT R3 2; var3 = _T["OpMagneticField"]
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L4; 
L 2:  11 [-]: GETTABLEKS R8 R6 K7; var8 = var6["instance"]
      12 [-]: FASTCALL1 62 R8 L3; 
      13 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  15 [-]: JUMPIF R7 L4 ; goto L4 if var7
      16 [-]: GETTABLEKS R7 R6 K7; var7 = var6["instance"]
      17 [-]: JUMPIFEQ R7 R0 L4; goto L4 if var7 == var83964941
      18 [-]: FASTCALL2 52 R1 R6 L4; 
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  23 [-]: FORGLOOP R2 L2 2 [inext]; 
      24 [-]: GETIMPORT R2 11; var2 = _T
      25 [-]: SETTABLEKS R1 R2 K1; var1["OpMagneticField"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x7788C940]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       4 [-]: GETTABLEKS R7 R8 K1; var7 = var8["tag"]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: JUMPIFNOTLE R5 R6 L0; goto L0 if var5 > var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["radius"]
      11 [-]: LENGTH R10 R7; var10 = #var7
      12 [-]: FASTCALL2 19 R5 R10 L1; 
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  16 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLEKS R8 R9 K6; var8 = var9["duration"]
      19 [-]: LENGTH R11 R8; var11 = #var8
      20 [-]: FASTCALL2 19 R5 R11 L2; 
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  24 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      25 [-]: DUPTABLE R8 8; 
      26 [-]: SETTABLEKS R6 R8 K7; var6["range"] = var8
      27 [-]: SETTABLEKS R7 R8 K6; var7["duration"] = var8
      28 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      29 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0xF43AF54F]
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: LOADK R11 K10; var11 = "MagneticField"
      32 [-]: MOVE R12 R8  ; var12 = var8
      33 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      34 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xEEA7F8C4]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x020D4331]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x553549E8]
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
      41 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x7F8CFB5E]
      42 [-]: CALL R10 2 1 ; var10(var11)
      43 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      44 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x8D11E79E]
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: GETIMPORT R12 17; var12 = 0x0ED8B456
      47 [-]: LOADK R13 K18; var13 = "Shield"
      48 [-]: LOADB R14 0  ; var14 = false
      49 [-]: LOADN R15 2  ; var15 = 2
      50 [-]: LOADN R16 1  ; var16 = 1
      51 [-]: LOADB R17 1  ; var17 = true
      52 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      53 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xFA9E477F]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: FASTCALL1 62 R11 L3; 
      56 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  58 [-]: JUMPIF R10 L4; goto L4 if var10
      59 [-]: GETIMPORT R10 23; var10 = 0xF6C6E505
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xF6EBD926]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: ADD R4 R10 R11; var4 = var10 + var11
      65 [-]: GETTABLEKS R12 R4 K26; var12 = var4["y"]
      66 [-]: ADDK R11 R12 K25; var11 = var12 + 1.1000000000000001
      67 [-]: SETTABLEKS R11 R4 K26; var11["y"] = var4
L 4:  68 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xEEA7F8C4]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: SETTABLEKS R11 R10 K27; var11["pitch"] = var10
      72 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: MOVE R13 R1  ; var13 = var1
      75 [-]: MOVE R14 R0  ; var14 = var0
      76 [-]: MOVE R15 R1  ; var15 = var1
      77 [-]: MOVE R16 R4  ; var16 = var4
      78 [-]: MOVE R17 R10 ; var17 = var10
      79 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1DB57C6B]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x1DB57C6B]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 4:  29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x22F0B321]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x0688A24B]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: FASTCALL1 62 R4 L6; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x808B79E6]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x66AB999F]
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: LOADK R9 K14 ; var9 = "MagneticField"
      53 [-]: LOADN R10 2  ; var10 = 2
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      56 [-]: FASTCALL1 62 R2 L8; 
      57 [-]: MOVE R9 R2   ; var9 = var2
      58 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  60 [-]: JUMPIF R8 L11; goto L11 if var8
      61 [-]: FASTCALL1 62 R1 L9; 
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  65 [-]: JUMPIF R8 L11; goto L11 if var8
      66 [-]: FASTCALL1 62 R7 L10; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  70 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L11:  71 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      72 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x1DB57C6B]
      73 [-]: CALL R8 2 1  ; var8(var9)
L12:  74 [-]: RETURN R0 0  ; 
L13:  75 [-]: LOADNIL R8   ; var8 = nil
      76 [-]: GETTABLEKS R9 R7 K15; var9 = var7["range"]
      77 [-]: GETTABLEKS R10 R7 K16; var10 = var7["duration"]
      78 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      79 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0xCDE10C4A]
      80 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      81 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xFB669000]
      82 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      83 [-]: GETIMPORT R12 20; var12 = 0xC8802016
      84 [-]: MOVE R13 R11 ; var13 = var11
      85 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      86 [-]: FORGPREP_INEXT R12 L15; 
L14:  87 [-]: JUMPIFEQ R16 R0 L15; goto L15 if var16 == var370151749
      88 [-]: NAMECALL R17 R16 K0; var18 = var16; var17 = var16[0xED324116]
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
      90 [-]: JUMPIFNOTEQ R17 R1 L15; goto L15 if var17 ~= var1796215109
      91 [-]: NAMECALL R17 R16 K6; var18 = var16; var17 = var16[0x1DB57C6B]
      92 [-]: CALL R17 2 1 ; var17(var18)
      93 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      94 [-]: MOVE R18 R16 ; var18 = var16
      95 [-]: CALL R17 2 1 ; var17(var18)
      96 [-]: GETIMPORT R17 23; var17 = _T["AddAbilityTimer"]
      97 [-]: MOVE R18 R4  ; var18 = var4
      98 [-]: MOVE R19 R1  ; var19 = var1
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: LOADN R21 0  ; var21 = 0
     101 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L15: 102 [-]: FORGLOOP R12 L14 2 [inext]; 
     103 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     104 [-]: MOVE R13 R0  ; var13 = var0
     105 [-]: MOVE R14 R9  ; var14 = var9
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: MOVE R13 R10 ; var13 = var10
L16: 109 [-]: FASTCALL1 62 R0 L17; 
     110 [-]: MOVE R15 R0  ; var15 = var0
     111 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 113 [-]: JUMPIF R14 L28; goto L28 if var14
     114 [-]: FASTCALL1 62 R1 L18; 
     115 [-]: MOVE R15 R1  ; var15 = var1
     116 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 118 [-]: JUMPIF R14 L28; goto L28 if var14
     119 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x2047CFE7]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: JUMPIF R14 L28; goto L28 if var14
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: JUMPIFNOTLT R14 R13 L28; goto L28 if var14 >= var200199
     124 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     125 [-]: MOVE R15 R0  ; var15 = var0
     126 [-]: MOVE R16 R13 ; var16 = var13
     127 [-]: MOVE R17 R10 ; var17 = var10
     128 [-]: CALL R14 4 3 ; var14, var15 = var14(var15, var16, var17)
     129 [-]: MOVE R13 R14 ; var13 = var14
     130 [-]: MOVE R12 R15 ; var12 = var15
     131 [-]: GETIMPORT R14 23; var14 = _T["AddAbilityTimer"]
     132 [-]: MOVE R15 R4  ; var15 = var4
     133 [-]: MOVE R16 R1  ; var16 = var1
     134 [-]: MOVE R17 R13 ; var17 = var13
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     137 [-]: MUL R14 R9 R12; var14 = var9 * var12
     138 [-]: MULK R17 R14 K25; var17 = var14 * 2
     139 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0x2D9BA74F]
     140 [-]: CALL R15 3 1 ; var15(var16, var17)
     141 [-]: FASTCALL1 62 R8 L19; 
     142 [-]: MOVE R16 R8  ; var16 = var8
     143 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 145 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     146 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     147 [-]: FASTCALL1 62 R16 L20; 
     148 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 150 [-]: JUMPIF R15 L21; goto L21 if var15
     151 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     152 [-]: NAMECALL R15 R0 K27; var16 = var0; var15 = var0[0xC9F6A7D7]
     153 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     154 [-]: MOVE R8 R15  ; var8 = var15
L21: 155 [-]: FASTCALL1 62 R8 L22; 
     156 [-]: MOVE R16 R8  ; var16 = var8
     157 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 159 [-]: JUMPIF R15 L23; goto L23 if var15
     160 [-]: MOVE R17 R12 ; var17 = var12
     161 [-]: NAMECALL R15 R8 K28; var16 = var8; var15 = var8[0x83002ADB]
     162 [-]: CALL R15 3 1 ; var15(var16, var17)
L23: 163 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     164 [-]: GETIMPORT R17 30; var17 = gLotusNpcAvatarType
     165 [-]: MOVE R18 R5  ; var18 = var5
     166 [-]: LOADN R19 0  ; var19 = 0
     167 [-]: MOVE R20 R14 ; var20 = var14
     168 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xFB669000]
     169 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     170 [-]: GETIMPORT R16 20; var16 = 0xC8802016
     171 [-]: MOVE R17 R15 ; var17 = var15
     172 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     173 [-]: FORGPREP_INEXT R16 L27; 
L24: 174 [-]: MOVE R23 R6  ; var23 = var6
     175 [-]: NAMECALL R21 R20 K31; var22 = var20; var21 = var20[0x9D6904C1]
     176 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     177 [-]: JUMPIF R21 L27; goto L27 if var21
     178 [-]: NAMECALL R21 R20 K24; var22 = var20; var21 = var20[0x2047CFE7]
     179 [-]: CALL R21 2 2 ; var21 = var21(var22)
     180 [-]: JUMPIF R21 L27; goto L27 if var21
     181 [-]: NAMECALL R21 R20 K32; var22 = var20; var21 = var20[0x278B099D]
     182 [-]: CALL R21 2 2 ; var21 = var21(var22)
     183 [-]: JUMPIF R21 L27; goto L27 if var21
     184 [-]: NAMECALL R21 R20 K33; var22 = var20; var21 = var20[0x1AC1655C]
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0xCA7B43B1]
     187 [-]: CALL R21 2 2 ; var21 = var21(var22)
     188 [-]: LOADN R22 0  ; var22 = 0
     189 [-]: JUMPIFNOTLE R21 R22 L27; goto L27 if var21 > var459555
     190 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     191 [-]: NAMECALL R21 R20 K33; var22 = var20; var21 = var20[0x1AC1655C]
     192 [-]: CALL R21 2 2 ; var21 = var21(var22)
     193 [-]: LOADN R23 0  ; var23 = 0
     194 [-]: NAMECALL R21 R21 K35; var22 = var21; var21 = var21[0x57369B8B]
     195 [-]: CALL R21 3 1 ; var21(var22, var23)
L25: 196 [-]: GETIMPORT R23 37; var23 = 0x1871B199
     197 [-]: NAMECALL R21 R20 K27; var22 = var20; var21 = var20[0xC9F6A7D7]
     198 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     199 [-]: FASTCALL1 62 R21 L26; 
     200 [-]: MOVE R23 R21 ; var23 = var21
     201 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     202 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 203 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     204 [-]: GETIMPORT R24 37; var24 = 0x1871B199
     205 [-]: GETIMPORT R25 39; var25 = EMPTY_SYMBOL
     206 [-]: GETIMPORT R26 41; var26 = ZERO_VECTOR
     207 [-]: GETIMPORT R27 43; var27 = ZERO_ROTATION
     208 [-]: MOVE R28 R1  ; var28 = var1
     209 [-]: NAMECALL R22 R20 K44; var23 = var20; var22 = var20[0x47901F07]
     210 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L27: 211 [-]: FORGLOOP R16 L24 2 [inext]; 
     212 [-]: GETIMPORT R16 46; var16 = 0xCBD666E1
     213 [-]: LOADN R17 0  ; var17 = 0
     214 [-]: CALL R16 2 1 ; var16(var17)
     215 [-]: JUMPBACK L16 ; goto L16
L28: 216 [-]: FASTCALL1 62 R0 L29; 
     217 [-]: MOVE R15 R0  ; var15 = var0
     218 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 220 [-]: JUMPIF R14 L30; goto L30 if var14
     221 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     222 [-]: MOVE R15 R0  ; var15 = var0
     223 [-]: CALL R14 2 1 ; var14(var15)
     224 [-]: GETIMPORT R14 23; var14 = _T["AddAbilityTimer"]
     225 [-]: MOVE R15 R4  ; var15 = var4
     226 [-]: MOVE R16 R1  ; var16 = var1
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: LOADN R18 0  ; var18 = 0
     229 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     230 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     231 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0x1DB57C6B]
     232 [-]: CALL R14 2 1 ; var14(var15)
L30: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L9 ; goto L9 if var2
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var524878
      12 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L6; 
L 2:  16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L6 ; goto L6 if var7
      21 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xD2715720]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: JUMPIFLE R7 R8 L4; goto L4 if var7 <= var1543898949
      25 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x1AC1655C]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF456C2D7]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var854350
L 4:  31 [-]: GETIMPORT R9 13; var9 = 0x1871B199
      32 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xC9F6A7D7]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: FASTCALL1 62 R7 L5; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xA2880940]
      40 [-]: CALL R8 2 1  ; var8(var9)
L 6:  41 [-]: FORGLOOP R2 L2 2 [inext]; 
      42 [-]: JUMP L8      ; goto L8
L 7:  43 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
      45 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: MOVE R1 R2   ; var1 = var2
L 8:  48 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: JUMPBACK L0  ; goto L0
L 9:  52 [-]: RETURN R0 0  ; 



