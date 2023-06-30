; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasEvent"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AmbulasFullBeamAttack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "AmbulasAbilityTransmission"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R6 K10; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R6 K11; "NpcEvaluateAbility" = var6
      21 [-]: DUPCLOSURE R6 K12; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K14; 
      29 [-]: SETGLOBAL R6 K15; "DeactivateAbility" = var6
      30 [-]: DUPCLOSURE R6 K16; 
      31 [-]: SETGLOBAL R6 K17; "GrowLight" = var6
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = _T["AmbulasEventActive"]
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 4; var0 = _T["AmbulasEventActive"]
      10 [-]: RETURN R0 1  ; 
L 2:  11 [-]: GETIMPORT R0 8; var0 = 0x76EA806B
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x3F3AE64C]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x80563238]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x69727E0B]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      25 [-]: GETTABLEKS R3 R1 K14; var3 = var1["mGoals"]
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L5; 
L 4:  28 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      29 [-]: GETTABLEKS R8 R6 K18; var8 = var6["mActivation"]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var1115982
      33 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      34 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mExpiry"]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1158022940
      38 [-]: GETTABLEKS R7 R6 K20; var7 = var6["mTag"]
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var1378126
      41 [-]: GETIMPORT R7 21; var7 = _T
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: SETTABLEKS R8 R7 K3; var8["AmbulasEventActive"] = var7
      44 [-]: GETIMPORT R7 4; var7 = _T["AmbulasEventActive"]
      45 [-]: RETURN R7 1  ; 
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]; 
L 6:  47 [-]: GETIMPORT R1 21; var1 = _T
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: SETTABLEKS R2 R1 K3; var2["AmbulasEventActive"] = var1
      50 [-]: GETIMPORT R1 4; var1 = _T["AmbulasEventActive"]
      51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 2; var5 = 0x55156FF7
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC733A04B]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: SUB R7 R5 R6 ; var7 = var5 - var6
       9 [-]: GETIMPORT R8 5; var8 = 0x07763AAB
      10 [-]: JUMPIFNOTLT R7 R8 L0; goto L0 if var7 >= var67399
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: RETURN R7 1  ; 
L 0:  13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x870F0ADF]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var117770251
      18 [-]: SUB R8 R5 R7 ; var8 = var5 - var7
      19 [-]: GETIMPORT R9 8; var9 = 0xD14173B7
      20 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var2075
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: RETURN R8 1  ; 
L 1:  23 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x905BB2BD]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NEWTABLE R9 0 0; var9 = {}
      26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: LENGTH R10 R8; var10 = #var8
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 2:  30 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      31 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x22DA1852]
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      34 [-]: LOADK R15 K13; var15 = "AmbulasArmor"
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: JUMPIFNOTEQ R13 R14 L3; goto L3 if var13 ~= var201854775
      37 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
      38 [-]: FASTCALL2 52 R9 R15 L3; 
      39 [-]: MOVE R14 R9  ; var14 = var9
      40 [-]: GETIMPORT R13 16; var13 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  42 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 4:  43 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xC8442850]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: LENGTH R11 R9; var11 = #var9
      46 [-]: LOADN R12 6  ; var12 = 6
      47 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var1182469
      48 [-]: LOADK R11 K18; var11 = 0.5
      49 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var2887
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: RETURN R11 1 ; 
L 5:  52 [-]: NAMECALL R11 R4 K19; var12 = var4; var11 = var4[0xC0E06C5C]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: LENGTH R12 R11; var12 = #var11
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var69191
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: LENGTH R12 R11; var12 = #var11
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 6:  61 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      62 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x37E4785A]
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
      64 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      65 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      66 [-]: GETTABLEKS R15 R16 K21; var15 = var16["distanceToTarget"]
      67 [-]: GETIMPORT R16 23; var16 = 0x86F495D5
      68 [-]: JUMPIFNOTLE R15 R16 L7; goto L7 if var15 > var70215
      69 [-]: LOADN R18 1  ; var18 = 1
      70 [-]: GETIMPORT R20 23; var20 = 0x86F495D5
      71 [-]: DIV R19 R15 R20; var19 = var15 / var20
      72 [-]: SUB R17 R18 R19; var17 = var18 - var19
      73 [-]: LENGTH R18 R11; var18 = #var11
      74 [-]: DIV R16 R17 R18; var16 = var17 / var18
      75 [-]: ADD R3 R3 R16; var3 = var3 + var16
L 7:  76 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
      77 [-]: RETURN R3 1  ; 
L 8:  78 [-]: LENGTH R12 R11; var12 = #var11
      79 [-]: JUMPXEQKN R12 K24 L11 NOT; 
      80 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
      81 [-]: FASTCALL1 62 R13 L9; 
      82 [-]: GETIMPORT R12 26; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  84 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      85 [-]: LOADN R12 0  ; var12 = 0
      86 [-]: RETURN R12 1 ; 
L10:  87 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
      88 [-]: GETTABLEKS R12 R13 K21; var12 = var13["distanceToTarget"]
      89 [-]: GETIMPORT R13 23; var13 = 0x86F495D5
      90 [-]: JUMPIFNOTLE R12 R13 L11; goto L11 if var12 > var1180421
      91 [-]: LOADK R3 K18 ; var3 = 0.5
      92 [-]: GETTABLEN R14 R11 1; var14 = var11[1]
      93 [-]: GETTABLEKS R13 R14 K27; var13 = var14["avatar"]
      94 [-]: LOADN R15 12 ; var15 = 12
      95 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x0E46E45B]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      98 [-]: SUBK R3 R3 K29; var3 = var3 - 0.25
L11:  99 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x73901ACF]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADN R5 20  ; var5 = 20
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x0E46E45B]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 3; var3 = 0x9B5DDF0B
       9 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 9; var5 = 0x55156FF7
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xC45C884B]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x06C7D10F]
      22 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x6E0C2EE3]
      26 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      27 [-]: GETIMPORT R8 14; var8 = 0x661D93DF
      28 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      29 [-]: GETIMPORT R8 3; var8 = 0x9B5DDF0B
      30 [-]: ADD R3 R7 R8 ; var3 = var7 + var8
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: CALL R7 1 2  ; var7 = var7()
      33 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      34 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x808B79E6]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      37 [-]: LOADK R9 K18 ; var9 = "TENNO"
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var133383
      40 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      41 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0xC733A04B]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: SUB R8 R5 R7 ; var8 = var5 - var7
      44 [-]: GETIMPORT R9 21; var9 = 0xCF8D3657
      45 [-]: JUMPIFNOTLE R9 R8 L3; goto L3 if var9 > var1509454
      46 [-]: GETIMPORT R8 23; var8 = 0x0C5E62F9
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 2  ; var10 = 2
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: JUMPXEQKN R8 K24 L3 NOT; 
      51 [-]: GETIMPORT R10 26; var10 = 0x1FE40F97
      52 [-]: FASTCALL1 62 R10 L2; 
      53 [-]: GETIMPORT R9 28; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  55 [-]: JUMPIF R9 L3 ; goto L3 if var9
      56 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      57 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0x0DEACD54]
      58 [-]: CALL R9 1 2  ; var9 = var9()
      59 [-]: JUMPIF R9 L3 ; goto L3 if var9
      60 [-]: GETIMPORT R9 31; var9 = 0xB009BBC6
      61 [-]: GETIMPORT R10 26; var10 = 0x1FE40F97
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      64 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0x9742B85B]
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      67 [-]: LOADK R13 K33; var13 = "AmbulasBeam"
      68 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      69 [-]: CALL R10 0 1 ; var10(var11, ...)
      70 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      71 [-]: MOVE R13 R5  ; var13 = var5
      72 [-]: NAMECALL R10 R4 K11; var11 = var4; var10 = var4[0x06C7D10F]
      73 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  74 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      75 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      78 [-]: GETIMPORT R6 35; var6 = 0x46EC767E
      79 [-]: GETIMPORT R7 37; var7 = 0xDB106B8B
      80 [-]: GETIMPORT R8 39; var8 = 0xA421AF95
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      85 [-]: NAMECALL R4 R1 K40; var5 = var1; var4 = var1[0x47901F07]
      86 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  87 [-]: GETIMPORT R6 42; var6 = 0x17517254
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: NAMECALL R4 R1 K43; var5 = var1; var4 = var1[0x659D451F]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      91 [-]: GETIMPORT R6 45; var6 = 0x0ED8B456
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: LOADN R8 2   ; var8 = 2
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: LOADB R10 1  ; var10 = true
      96 [-]: NAMECALL R4 R1 K46; var5 = var1; var4 = var1[0x5D985C7E]
      97 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      98 [-]: GETIMPORT R7 48; var7 = 0x81E10370
      99 [-]: GETIMPORT R8 17; var8 = 0x0469F296
     100 [-]: LOADK R9 K49 ; var9 = "GAME_C1_SPINE1"
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETIMPORT R9 51; var9 = ZERO_VECTOR
     103 [-]: GETIMPORT R10 53; var10 = ZERO_ROTATION
     104 [-]: MOVE R11 R1  ; var11 = var1
     105 [-]: NAMECALL R5 R1 K40; var6 = var1; var5 = var1[0x47901F07]
     106 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     107 [-]: NAMECALL R6 R1 K54; var7 = var1; var6 = var1[0x1AC1655C]
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xB87F958D]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: MULK R7 R6 K56; var7 = var6 * 5
     112 [-]: LOADN R8 0   ; var8 = 0
     113 [-]: ADDK R9 R8 K57; var9 = var8 + 0.20000000000000001
L 5: 114 [-]: JUMPIFNOTLT R8 R4 L8; goto L8 if var8 >= var1313863
     115 [-]: LOADN R12 20 ; var12 = 20
     116 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0x0E46E45B]
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: JUMPIF R10 L8; goto L8 if var10
     119 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1543572037
     120 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0x1AC1655C]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0xF456C2D7]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: MULK R11 R6 K59; var11 = var6 * 0.29999999999999999
     125 [-]: ADD R12 R10 R11; var12 = var10 + var11
     126 [-]: JUMPIFNOTLT R7 R12 L6; goto L6 if var7 >= var168233739
     127 [-]: SUB R11 R7 R10; var11 = var7 - var10
L 6: 128 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0x1AC1655C]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: MOVE R14 R11 ; var14 = var11
     131 [-]: LOADB R15 1  ; var15 = true
     132 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x60BF5F59]
     133 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     134 [-]: ADDK R9 R8 K61; var9 = var8 + 0.10000000000000001
L 7: 135 [-]: GETIMPORT R10 63; var10 = 0x67652851
     136 [-]: CALL R10 1 2 ; var10 = var10()
     137 [-]: ADD R8 R8 R10; var8 = var8 + var10
     138 [-]: GETIMPORT R10 65; var10 = 0xCBD666E1
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: CALL R10 2 1 ; var10(var11)
     141 [-]: JUMPBACK L5  ; goto L5
L 8: 142 [-]: LOADN R12 20 ; var12 = 20
     143 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0x0E46E45B]
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     145 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     146 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     147 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x18D05D30]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     150 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xFA9E477F]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: NAMECALL R10 R10 K66; var11 = var10; var10 = var10[0x336E9A22]
     153 [-]: CALL R10 2 1 ; var10(var11)
L 9: 154 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0x1AC1655C]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0xF456C2D7]
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: JUMPIFNOTLT R6 R10 L10; goto L10 if var6 >= var1543572037
     159 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0x1AC1655C]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: MOVE R12 R6  ; var12 = var6
     162 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x57369B8B]
     163 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 164 [-]: FASTCALL1 62 R5 L11; 
     165 [-]: MOVE R11 R5  ; var11 = var5
     166 [-]: GETIMPORT R10 28; var10 = 0x7B998233
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 168 [-]: JUMPIF R10 L12; goto L12 if var10
     169 [-]: NAMECALL R10 R5 K68; var11 = var5; var10 = var5[0xA2880940]
     170 [-]: CALL R10 2 1 ; var10(var11)
L12: 171 [-]: RETURN R0 0  ; 
L13: 172 [-]: GETIMPORT R11 63; var11 = 0x67652851
     173 [-]: CALL R11 1 2 ; var11 = var11()
     174 [-]: NAMECALL R12 R1 K69; var13 = var1; var12 = var1[0xFAD0177C]
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: MUL R10 R11 R12; var10 = var11 * var12
     177 [-]: GETIMPORT R13 71; var13 = 0xC6F642B0
     178 [-]: LOADB R14 0  ; var14 = false
     179 [-]: LOADN R15 2  ; var15 = 2
     180 [-]: LOADN R16 1  ; var16 = 1
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x5D985C7E]
     183 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     184 [-]: GETIMPORT R14 73; var14 = 0xCC79FF20
     185 [-]: MOVE R15 R11 ; var15 = var11
     186 [-]: NAMECALL R12 R1 K74; var13 = var1; var12 = var1[0x21B4C60E]
     187 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     188 [-]: GETIMPORT R13 63; var13 = 0x67652851
     189 [-]: CALL R13 1 2 ; var13 = var13()
     190 [-]: NAMECALL R14 R1 K69; var15 = var1; var14 = var1[0xFAD0177C]
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: MUL R12 R13 R14; var12 = var13 * var14
     193 [-]: SUB R14 R12 R10; var14 = var12 - var10
     194 [-]: SUB R13 R11 R14; var13 = var11 - var14
     195 [-]: SUBK R11 R13 K75; var11 = var13 - 1.3999999999999999
     196 [-]: GETIMPORT R15 77; var15 = 0x520E413D
     197 [-]: LOADB R16 0  ; var16 = false
     198 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x659D451F]
     199 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     200 [-]: GETIMPORT R15 79; var15 = 0x78A39459
     201 [-]: GETIMPORT R16 17; var16 = 0x0469F296
     202 [-]: LOADK R17 K80; var17 = "GAME_C1_GUN1_END"
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: GETIMPORT R17 39; var17 = 0xA421AF95
     205 [-]: LOADN R18 0  ; var18 = 0
     206 [-]: LOADN R19 0  ; var19 = 0
     207 [-]: LOADK R20 K81; var20 = 0.5
     208 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     209 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x47901F07]
     210 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     211 [-]: LOADNIL R14  ; var14 = nil
     212 [-]: LOADNIL R15  ; var15 = nil
     213 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     214 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0x18D05D30]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     217 [-]: GETIMPORT R16 39; var16 = 0xA421AF95
     218 [-]: LOADK R17 K59; var17 = 0.29999999999999999
     219 [-]: LOADK R18 K59; var18 = 0.29999999999999999
     220 [-]: NAMECALL R21 R13 K82; var22 = var13; var21 = var13[0x5EA1328F]
     221 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     222 [-]: NAMECALL R19 R13 K83; var20 = var13; var19 = var13[0x1F420A3A]
     223 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     224 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     225 [-]: MOVE R15 R16 ; var15 = var16
     226 [-]: GETIMPORT R18 85; var18 = 0x17DB3A36
     227 [-]: GETIMPORT R19 17; var19 = 0x0469F296
     228 [-]: LOADK R20 K80; var20 = "GAME_C1_GUN1_END"
     229 [-]: CALL R19 2 2 ; var19 = var19(var20)
     230 [-]: GETIMPORT R20 39; var20 = 0xA421AF95
     231 [-]: LOADN R21 0  ; var21 = 0
     232 [-]: LOADN R22 0  ; var22 = 0
     233 [-]: GETTABLEKS R24 R15 K87; var24 = var15["z"]
     234 [-]: DIVK R23 R24 K86; var23 = var24 / 2
     235 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     236 [-]: GETIMPORT R21 53; var21 = ZERO_ROTATION
     237 [-]: MOVE R22 R1  ; var22 = var1
     238 [-]: NAMECALL R16 R13 K40; var17 = var13; var16 = var13[0x47901F07]
     239 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     240 [-]: MOVE R14 R16 ; var14 = var16
     241 [-]: MOVE R18 R15 ; var18 = var15
     242 [-]: NAMECALL R16 R14 K88; var17 = var14; var16 = var14[0xB3C6250F]
     243 [-]: CALL R16 3 1 ; var16(var17, var18)
     244 [-]: NAMECALL R16 R1 K15; var17 = var1; var16 = var1[0x808B79E6]
     245 [-]: CALL R16 2 2 ; var16 = var16(var17)
     246 [-]: GETIMPORT R17 17; var17 = 0x0469F296
     247 [-]: LOADK R18 K18; var18 = "TENNO"
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
     249 [-]: JUMPIFNOTEQ R16 R17 L14; goto L14 if var16 ~= var1493373443
     250 [-]: MULK R18 R3 K89; var18 = var3 * 10
     251 [-]: NAMECALL R16 R14 K90; var17 = var14; var16 = var14[0x6B884107]
     252 [-]: CALL R16 3 1 ; var16(var17, var18)
     253 [-]: JUMP L15     ; goto L15
L14: 254 [-]: MOVE R18 R3  ; var18 = var3
     255 [-]: NAMECALL R16 R14 K90; var17 = var14; var16 = var14[0x6B884107]
     256 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 257 [-]: MOVE R18 R1  ; var18 = var1
     258 [-]: NAMECALL R16 R14 K91; var17 = var14; var16 = var14[0xA9365339]
     259 [-]: CALL R16 3 1 ; var16(var17, var18)
     260 [-]: LOADN R16 2  ; var16 = 2
     261 [-]: NAMECALL R17 R1 K92; var18 = var1; var17 = var1[0x13FE5C2E]
     262 [-]: CALL R17 2 2 ; var17 = var17(var18)
     263 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     264 [-]: LOADN R16 1  ; var16 = 1
L16: 265 [-]: MOVE R19 R16 ; var19 = var16
     266 [-]: NAMECALL R17 R14 K93; var18 = var14; var17 = var14[0xCDDF4FD7]
     267 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 268 [-]: LOADN R16 0  ; var16 = 0
L18: 269 [-]: JUMPIFNOTLT R16 R11 L21; goto L21 if var16 >= var50413131
     270 [-]: FASTCALL1 62 R1 L19; 
     271 [-]: MOVE R18 R1  ; var18 = var1
     272 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 274 [-]: JUMPIF R17 L21; goto L21 if var17
     275 [-]: NAMECALL R17 R1 K94; var18 = var1; var17 = var1[0x2047CFE7]
     276 [-]: CALL R17 2 2 ; var17 = var17(var18)
     277 [-]: JUMPIF R17 L21; goto L21 if var17
     278 [-]: NAMECALL R17 R1 K0; var18 = var1; var17 = var1[0x73901ACF]
     279 [-]: CALL R17 2 2 ; var17 = var17(var18)
     280 [-]: JUMPIF R17 L21; goto L21 if var17
     281 [-]: GETIMPORT R17 65; var17 = 0xCBD666E1
     282 [-]: LOADN R18 0  ; var18 = 0
     283 [-]: CALL R17 2 1 ; var17(var18)
     284 [-]: NAMECALL R17 R1 K0; var18 = var1; var17 = var1[0x73901ACF]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: JUMPIF R17 L21; goto L21 if var17
     287 [-]: LOADN R19 20 ; var19 = 20
     288 [-]: NAMECALL R17 R1 K1; var18 = var1; var17 = var1[0x0E46E45B]
     289 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     290 [-]: JUMPIF R17 L21; goto L21 if var17
     291 [-]: GETIMPORT R19 71; var19 = 0xC6F642B0
     292 [-]: NAMECALL R17 R1 K95; var18 = var1; var17 = var1[0x16E0B3DA]
     293 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     294 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     295 [-]: GETIMPORT R17 5; var17 = 0x89326C93
     296 [-]: NAMECALL R17 R17 K6; var18 = var17; var17 = var17[0x18D05D30]
     297 [-]: CALL R17 2 2 ; var17 = var17(var18)
     298 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     299 [-]: GETIMPORT R17 39; var17 = 0xA421AF95
     300 [-]: LOADK R18 K59; var18 = 0.29999999999999999
     301 [-]: LOADK R19 K59; var19 = 0.29999999999999999
     302 [-]: NAMECALL R22 R13 K82; var23 = var13; var22 = var13[0x5EA1328F]
     303 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     304 [-]: NAMECALL R20 R13 K83; var21 = var13; var20 = var13[0x1F420A3A]
     305 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     306 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     307 [-]: MOVE R20 R17 ; var20 = var17
     308 [-]: NAMECALL R18 R14 K88; var19 = var14; var18 = var14[0xB3C6250F]
     309 [-]: CALL R18 3 1 ; var18(var19, var20)
     310 [-]: GETIMPORT R20 39; var20 = 0xA421AF95
     311 [-]: LOADN R21 0  ; var21 = 0
     312 [-]: LOADN R22 0  ; var22 = 0
     313 [-]: GETTABLEKS R24 R17 K87; var24 = var17["z"]
     314 [-]: DIVK R23 R24 K86; var23 = var24 / 2
     315 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     316 [-]: GETIMPORT R21 53; var21 = ZERO_ROTATION
     317 [-]: NAMECALL R18 R14 K96; var19 = var14; var18 = var14[0xE28AA928]
     318 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L20: 319 [-]: GETIMPORT R18 63; var18 = 0x67652851
     320 [-]: CALL R18 1 2 ; var18 = var18()
     321 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0xFAD0177C]
     322 [-]: CALL R19 2 2 ; var19 = var19(var20)
     323 [-]: MUL R17 R18 R19; var17 = var18 * var19
     324 [-]: ADD R16 R16 R17; var16 = var16 + var17
     325 [-]: JUMPBACK L18 ; goto L18
L21: 326 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0x1AC1655C]
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
     328 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0xF456C2D7]
     329 [-]: CALL R17 2 2 ; var17 = var17(var18)
     330 [-]: JUMPIFNOTLT R6 R17 L22; goto L22 if var6 >= var1543573829
     331 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0x1AC1655C]
     332 [-]: CALL R17 2 2 ; var17 = var17(var18)
     333 [-]: MOVE R19 R6  ; var19 = var6
     334 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0x57369B8B]
     335 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 336 [-]: FASTCALL1 62 R5 L23; 
     337 [-]: MOVE R18 R5  ; var18 = var5
     338 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     339 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 340 [-]: JUMPIF R17 L24; goto L24 if var17
     341 [-]: NAMECALL R17 R5 K68; var18 = var5; var17 = var5[0xA2880940]
     342 [-]: CALL R17 2 1 ; var17(var18)
L24: 343 [-]: FASTCALL1 62 R14 L25; 
     344 [-]: MOVE R18 R14 ; var18 = var14
     345 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 347 [-]: JUMPIF R17 L26; goto L26 if var17
     348 [-]: NAMECALL R17 R14 K68; var18 = var14; var17 = var14[0xA2880940]
     349 [-]: CALL R17 2 1 ; var17(var18)
L26: 350 [-]: FASTCALL1 62 R13 L27; 
     351 [-]: MOVE R18 R13 ; var18 = var13
     352 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     353 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 354 [-]: JUMPIF R17 L28; goto L28 if var17
     355 [-]: NAMECALL R17 R13 K68; var18 = var13; var17 = var13[0xA2880940]
     356 [-]: CALL R17 2 1 ; var17(var18)
L28: 357 [-]: GETIMPORT R17 65; var17 = 0xCBD666E1
     358 [-]: LOADK R18 K81; var18 = 0.5
     359 [-]: CALL R17 2 1 ; var17(var18)
     360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x999901AF]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xB3ED31DD]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R7 7; var7 = 0x81E10370
      12 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC9F6A7D7]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: FASTCALL1 62 R4 L2; 
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETIMPORT R8 7; var8 = 0x81E10370
      25 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC9F6A7D7]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: MOVE R5 R6   ; var5 = var6
L 3:  28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L5 ; goto L5 if var6
      33 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA2880940]
      34 [-]: CALL R6 2 1  ; var6(var7)
L 5:  35 [-]: GETIMPORT R8 13; var8 = 0x78A39459
      36 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xC9F6A7D7]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: FASTCALL1 62 R6 L6; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  42 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      43 [-]: FASTCALL1 62 R4 L7; 
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  47 [-]: JUMPIF R7 L8 ; goto L8 if var7
      48 [-]: GETIMPORT R9 13; var9 = 0x78A39459
      49 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xC9F6A7D7]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: MOVE R6 R7   ; var6 = var7
L 8:  52 [-]: FASTCALL1 62 R6 L9; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  56 [-]: JUMPIF R7 L10; goto L10 if var7
      57 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      58 [-]: CALL R7 2 1  ; var7(var8)
L10:  59 [-]: GETIMPORT R9 15; var9 = 0x46EC767E
      60 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xC9F6A7D7]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: FASTCALL1 62 R7 L11; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  66 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      67 [-]: FASTCALL1 62 R4 L12; 
      68 [-]: MOVE R9 R4   ; var9 = var4
      69 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  71 [-]: JUMPIF R8 L13; goto L13 if var8
      72 [-]: GETIMPORT R10 15; var10 = 0x46EC767E
      73 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0xC9F6A7D7]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: MOVE R6 R8   ; var6 = var8
L13:  76 [-]: FASTCALL1 62 R7 L14; 
      77 [-]: MOVE R9 R7   ; var9 = var7
      78 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  80 [-]: JUMPIF R8 L15; goto L15 if var8
      81 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA2880940]
      82 [-]: CALL R8 2 1  ; var8(var9)
L15:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x65D389CB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 6; var3 = 0xFFD35834
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2D9BA74F]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETIMPORT R6 6; var6 = 0xFFD35834
      18 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      19 [-]: GETIMPORT R6 9; var6 = 0x10994E17
      20 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      21 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: FASTCALL1 62 R0 L4; 
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L9 ; goto L9 if var5
      29 [-]: FASTCALL1 62 R1 L5; 
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x2047CFE7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  37 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xA2880940]
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: GETIMPORT R9 14; var9 = 0x67652851
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      43 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      44 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x2D9BA74F]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x65D389CB]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R3 R5   ; var3 = var5
      49 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      55 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xE28AA928]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      57 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var1073743173
      58 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: RETURN R0 0  ; 
L 8:  61 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: JUMPBACK L3  ; goto L3
L 9:  65 [-]: RETURN R0 0  ; 



