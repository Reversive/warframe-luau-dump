; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasEvent"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AmbulasSweepBeamAttack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "AmbulasAbilityTransmission"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "GAME_C1_GUN1"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "GAME_C1_GUN1_END"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: DUPCLOSURE R9 K14; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: DUPCLOSURE R10 K15; 
      33 [-]: DUPCLOSURE R11 K16; 
      34 [-]: DUPCLOSURE R12 K17; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: DUPCLOSURE R13 K18; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R13 K19; "NpcEvaluateAbility" = var13
      39 [-]: DUPCLOSURE R13 K20; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: SETGLOBAL R13 K21; "ActivateAbility" = var13
      50 [-]: DUPCLOSURE R13 K22; 
      51 [-]: SETGLOBAL R13 K23; "DeactivateAbility" = var13
      52 [-]: DUPCLOSURE R13 K24; 
      53 [-]: SETGLOBAL R13 K25; "GrowLight" = var13
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
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
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       1 [-]: LOADN R4 180 ; var4 = 180
       2 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       5 [-]: LOADN R4 -180; var4 = -180
       6 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R5 R0 R1 ; var5 = var0 - var1
       9 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      10 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      11 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NEWTABLE R4 0 1; var4 = {}
       3 [-]: GETIMPORT R5 2; var5 = gBaseAvatarType
       4 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       5 [-]: GETIMPORT R5 4; var5 = 0x55156FF7
       6 [-]: CALL R5 1 2  ; var5 = var5()
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xC733A04B]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: SUB R7 R5 R6 ; var7 = var5 - var6
      11 [-]: GETIMPORT R8 7; var8 = 0xD6552FC4
      12 [-]: JUMPIFNOTLT R7 R8 L0; goto L0 if var7 >= var1863
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: RETURN R7 1  ; 
L 0:  15 [-]: GETIMPORT R9 9; var9 = 0x86F495D5
      16 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x950A1407]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: GETTABLEKS R8 R7 K11; var8 = var7["visible"]
      19 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      20 [-]: GETTABLEKS R9 R7 K12; var9 = var7["avatar"]
      21 [-]: FASTCALL1 62 R9 L1; 
      22 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L2 ; goto L2 if var8
      25 [-]: GETTABLEKS R8 R7 K12; var8 = var7["avatar"]
      26 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x73901ACF]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: JUMPIF R8 L2 ; goto L2 if var8
      29 [-]: GETTABLEKS R8 R7 K12; var8 = var7["avatar"]
      30 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x13FE5C2E]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x13FE5C2E]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var1594296348
      35 [-]: GETTABLEKS R8 R7 K17; var8 = var7["distanceToTarget"]
      36 [-]: GETIMPORT R9 19; var9 = 0x4243A037
      37 [-]: JUMPIFLE R8 R9 L2; goto L2 if var8 <= var1594296348
      38 [-]: GETTABLEKS R8 R7 K17; var8 = var7["distanceToTarget"]
      39 [-]: GETIMPORT R9 9; var9 = 0x86F495D5
      40 [-]: JUMPIFNOTLE R9 R8 L3; goto L3 if var9 > var2119
L 2:  41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: RETURN R8 1  ; 
L 3:  43 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x905BB2BD]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: NEWTABLE R9 0 0; var9 = {}
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LENGTH R10 R8; var10 = #var8
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 4:  50 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      51 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x22DA1852]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETIMPORT R14 23; var14 = 0x0469F296
      54 [-]: LOADK R15 K24; var15 = "AmbulasArmor"
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: JUMPIFNOTEQ R13 R14 L5; goto L5 if var13 ~= var201854775
      57 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
      58 [-]: FASTCALL2 52 R9 R15 L5; 
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: GETIMPORT R13 27; var13 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  62 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 6:  63 [-]: LENGTH R10 R9; var10 = #var9
      64 [-]: LOADN R11 9  ; var11 = 9
      65 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var2631
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: RETURN R10 1 ; 
L 7:  68 [-]: GETTABLEKS R12 R7 K12; var12 = var7["avatar"]
      69 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x48D05257]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 128
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: LOADN R6 20  ; var6 = 20
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0E46E45B]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 9; var5 = 0x55156FF7
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x06C7D10F]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x808B79E6]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      32 [-]: LOADK R8 K14 ; var8 = "TENNO"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var133127
      35 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      36 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xC733A04B]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: SUB R7 R5 R6 ; var7 = var5 - var6
      39 [-]: GETIMPORT R8 17; var8 = 0xCF8D3657
      40 [-]: JUMPIFNOTLE R8 R7 L5; goto L5 if var8 > var1247054
      41 [-]: GETIMPORT R7 19; var7 = 0x0C5E62F9
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 2   ; var9 = 2
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: JUMPXEQKN R7 K20 L5 NOT; 
      46 [-]: GETIMPORT R9 22; var9 = 0x1FE40F97
      47 [-]: FASTCALL1 62 R9 L4; 
      48 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  50 [-]: JUMPIF R8 L5 ; goto L5 if var8
      51 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      52 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x0DEACD54]
      53 [-]: CALL R8 1 2  ; var8 = var8()
      54 [-]: JUMPIF R8 L5 ; goto L5 if var8
      55 [-]: GETIMPORT R8 25; var8 = 0xB009BBC6
      56 [-]: GETIMPORT R9 22; var9 = 0x1FE40F97
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      59 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x9742B85B]
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      62 [-]: LOADK R12 K27; var12 = "AmbulasBeam"
      63 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      64 [-]: CALL R9 0 1  ; var9(var10, ...)
      65 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      66 [-]: MOVE R12 R5  ; var12 = var5
      67 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0x06C7D10F]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  69 [-]: GETIMPORT R6 29; var6 = 0x0ED8B456
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: LOADN R8 2   ; var8 = 2
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x5D985C7E]
      75 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      76 [-]: GETIMPORT R6 32; var6 = 0x849B6AD9
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: LOADN R8 2   ; var8 = 2
      79 [-]: LOADN R9 2   ; var9 = 2
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x5D985C7E]
      82 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      83 [-]: GETIMPORT R4 34; var4 = 0x9B5DDF0B
      84 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      85 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      88 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xFA9E477F]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: MOVE R8 R2   ; var8 = var2
      91 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x0B542DBC]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: GETIMPORT R8 37; var8 = 0x46EC767E
      94 [-]: GETIMPORT R9 39; var9 = 0xDB106B8B
      95 [-]: GETIMPORT R10 41; var10 = 0xA421AF95
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     100 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0x47901F07]
     101 [-]: CALL R6 0 1  ; var6(var7, ...)
     102 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0xC45C884B]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: GETIMPORT R8 45; var8 = 0x661D93DF
     105 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
     106 [-]: GETIMPORT R8 34; var8 = 0x9B5DDF0B
     107 [-]: ADD R4 R7 R8 ; var4 = var7 + var8
     108 [-]: GETIMPORT R8 47; var8 = 0x17517254
     109 [-]: FASTCALL1 62 R8 L6; 
     110 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 112 [-]: JUMPIF R7 L7 ; goto L7 if var7
     113 [-]: GETIMPORT R9 47; var9 = 0x17517254
     114 [-]: LOADB R10 0  ; var10 = false
     115 [-]: NAMECALL R7 R1 K48; var8 = var1; var7 = var1[0x659D451F]
     116 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7: 117 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     118 [-]: LOADB R8 1   ; var8 = true
     119 [-]: NAMECALL R5 R1 K49; var6 = var1; var5 = var1[0xA390A429]
     120 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     121 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     122 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0xEA0832EA]
     123 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     124 [-]: NAMECALL R6 R1 K51; var7 = var1; var6 = var1[0x020D4331]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: NAMECALL R7 R1 K52; var8 = var1; var7 = var1[0xD1586535]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: GETIMPORT R10 54; var10 = 0x7FC63335
     129 [-]: NAMECALL R8 R2 K55; var9 = var2; var8 = var2[0x003C792F]
     130 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     131 [-]: MOVE R9 R5   ; var9 = var5
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: GETIMPORT R12 58; var12 = 0x10994E17
     134 [-]: SUBK R11 R12 K56; var11 = var12 - 0.5
L 8: 135 [-]: JUMPIFNOTLT R10 R11 L23; goto L23 if var10 >= var1314375
     136 [-]: LOADN R14 20 ; var14 = 20
     137 [-]: NAMECALL R12 R1 K3; var13 = var1; var12 = var1[0x0E46E45B]
     138 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     139 [-]: JUMPIF R12 L23; goto L23 if var12
     140 [-]: GETIMPORT R12 60; var12 = 0x67652851
     141 [-]: CALL R12 1 2 ; var12 = var12()
     142 [-]: ADD R10 R10 R12; var10 = var10 + var12
     143 [-]: FASTCALL1 62 R6 L9; 
     144 [-]: MOVE R13 R6  ; var13 = var6
     145 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 147 [-]: JUMPIF R12 L11; goto L11 if var12
     148 [-]: FASTCALL1 62 R2 L10; 
     149 [-]: MOVE R13 R2  ; var13 = var2
     150 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 152 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
L11: 153 [-]: RETURN R0 0  ; 
L12: 154 [-]: FASTCALL1 62 R2 L13; 
     155 [-]: MOVE R13 R2  ; var13 = var2
     156 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 158 [-]: JUMPIF R12 L14; goto L14 if var12
     159 [-]: LOADN R14 7  ; var14 = 7
     160 [-]: NAMECALL R12 R2 K3; var13 = var2; var12 = var2[0x0E46E45B]
     161 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     162 [-]: JUMPIF R12 L14; goto L14 if var12
     163 [-]: GETIMPORT R14 54; var14 = 0x7FC63335
     164 [-]: NAMECALL R12 R2 K55; var13 = var2; var12 = var2[0x003C792F]
     165 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     166 [-]: MOVE R8 R12  ; var8 = var12
L14: 167 [-]: NAMECALL R13 R6 K61; var14 = var6; var13 = var6[0xDDD5B6EB]
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
     169 [-]: GETTABLEKS R12 R13 K62; var12 = var13["heading"]
     170 [-]: SUB R13 R8 R7; var13 = var8 - var7
     171 [-]: GETIMPORT R14 64; var14 = 0xC2892F65
     172 [-]: MOVE R15 R13 ; var15 = var13
     173 [-]: CALL R14 2 1 ; var14(var15)
     174 [-]: GETIMPORT R14 66; var14 = 0x5E223E7D
     175 [-]: MOVE R15 R9  ; var15 = var9
     176 [-]: GETIMPORT R16 68; var16 = 0x20B7F774
     177 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     178 [-]: NAMECALL R17 R1 K55; var18 = var1; var17 = var1[0x003C792F]
     179 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     180 [-]: MOVE R18 R8  ; var18 = var8
     181 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     182 [-]: DIV R17 R10 R11; var17 = var10 / var11
     183 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     184 [-]: MOVE R9 R14  ; var9 = var14
     185 [-]: GETIMPORT R14 70; var14 = 0x00046924
     186 [-]: GETIMPORT R20 72; var20 = 0x42DCC9F5
     187 [-]: GETTABLEKS R21 R13 K73; var21 = var13["z"]
     188 [-]: LOADN R22 -1 ; var22 = -1
     189 [-]: LOADN R23 1  ; var23 = 1
     190 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     191 [-]: FASTCALL1 3 R20 L15; 
     192 [-]: GETIMPORT R19 76; var19 = 0x5BCED4C4[0x450C9504]
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 194 [-]: FASTCALL1 10 R19 L16; 
     195 [-]: GETIMPORT R18 78; var18 = 0x5BCED4C4[0xBF79B942]
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 197 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     198 [-]: GETTABLEKS R19 R20 K79; var19 = var20[0x06D055F9]
     199 [-]: GETTABLEKS R21 R13 K80; var21 = var13["x"]
     200 [-]: LOADN R22 0  ; var22 = 0
     201 [-]: JUMPIFLE R22 R21 L17; goto L17 if var22 <= var16782363
     202 [-]: LOADB R20 0 +1; var20 = false
L17: 203 [-]: LOADB R20 1  ; var20 = true
L18: 204 [-]: LOADN R21 1  ; var21 = 1
     205 [-]: LOADN R22 -1 ; var22 = -1
     206 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     207 [-]: MUL R18 R18 R19; var18 = var18 * var19
     208 [-]: MOVE R17 R18 ; var17 = var18
     209 [-]: SUB R18 R17 R12; var18 = var17 - var12
     210 [-]: LOADN R19 180; var19 = 180
     211 [-]: JUMPIFNOTLT R19 R18 L19; goto L19 if var19 >= var1360072999
     212 [-]: SUBK R17 R17 K81; var17 = var17 - 360
L19: 213 [-]: SUB R18 R17 R12; var18 = var17 - var12
     214 [-]: LOADN R19 -180; var19 = -180
     215 [-]: JUMPIFNOTLT R18 R19 L20; goto L20 if var18 >= var1360073000
     216 [-]: ADDK R17 R17 K81; var17 = var17 + 360
L20: 217 [-]: SUB R16 R17 R12; var16 = var17 - var12
     218 [-]: GETTABLEKS R17 R5 K62; var17 = var5["heading"]
     219 [-]: SUB R18 R16 R17; var18 = var16 - var17
     220 [-]: LOADN R19 180; var19 = 180
     221 [-]: JUMPIFNOTLT R19 R18 L21; goto L21 if var19 >= var1360007207
     222 [-]: SUBK R16 R16 K81; var16 = var16 - 360
L21: 223 [-]: SUB R18 R16 R17; var18 = var16 - var17
     224 [-]: LOADN R19 -180; var19 = -180
     225 [-]: JUMPIFNOTLT R18 R19 L22; goto L22 if var18 >= var1360007208
     226 [-]: ADDK R16 R16 K81; var16 = var16 + 360
L22: 227 [-]: SUB R19 R16 R17; var19 = var16 - var17
     228 [-]: MUL R18 R19 R11; var18 = var19 * var11
     229 [-]: ADD R15 R17 R18; var15 = var17 + var18
     230 [-]: GETTABLEKS R16 R9 K82; var16 = var9["pitch"]
     231 [-]: LOADN R17 0  ; var17 = 0
     232 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     233 [-]: MOVE R5 R14  ; var5 = var14
     234 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     235 [-]: MOVE R17 R5  ; var17 = var5
     236 [-]: GETIMPORT R18 84; var18 = ZERO_VECTOR
     237 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     238 [-]: NAMECALL R14 R1 K85; var15 = var1; var14 = var1[0x2BA5938D]
     239 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     240 [-]: GETIMPORT R14 87; var14 = 0xCBD666E1
     241 [-]: LOADN R15 0  ; var15 = 0
     242 [-]: CALL R14 2 1 ; var14(var15)
     243 [-]: JUMPBACK L8  ; goto L8
L23: 244 [-]: LOADN R14 20 ; var14 = 20
     245 [-]: NAMECALL R12 R1 K3; var13 = var1; var12 = var1[0x0E46E45B]
     246 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     247 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     248 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     249 [-]: LOADB R15 0  ; var15 = false
     250 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0xA390A429]
     251 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     252 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     253 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x18D05D30]
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
     255 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     256 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0xFA9E477F]
     257 [-]: CALL R12 2 2 ; var12 = var12(var13)
     258 [-]: NAMECALL R12 R12 K88; var13 = var12; var12 = var12[0x336E9A22]
     259 [-]: CALL R12 2 1 ; var12(var13)
L24: 260 [-]: RETURN R0 0  ; 
L25: 261 [-]: GETIMPORT R12 19; var12 = 0x0C5E62F9
     262 [-]: LOADN R13 1  ; var13 = 1
     263 [-]: LOADN R14 2  ; var14 = 2
     264 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     265 [-]: GETIMPORT R13 90; var13 = 0x4D3AEBD1
     266 [-]: LOADN R14 1  ; var14 = 1
     267 [-]: JUMPIFNOTLT R14 R12 L26; goto L26 if var14 >= var6032718
     268 [-]: GETIMPORT R13 92; var13 = 0xE35C3AF2
L26: 269 [-]: GETIMPORT R15 60; var15 = 0x67652851
     270 [-]: CALL R15 1 2 ; var15 = var15()
     271 [-]: NAMECALL R16 R1 K93; var17 = var1; var16 = var1[0xFAD0177C]
     272 [-]: CALL R16 2 2 ; var16 = var16(var17)
     273 [-]: MUL R14 R15 R16; var14 = var15 * var16
     274 [-]: MOVE R17 R13 ; var17 = var13
     275 [-]: LOADB R18 0  ; var18 = false
     276 [-]: LOADN R19 2  ; var19 = 2
     277 [-]: LOADN R20 1  ; var20 = 1
     278 [-]: LOADB R21 1  ; var21 = true
     279 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x5D985C7E]
     280 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     281 [-]: GETIMPORT R18 95; var18 = 0xCC79FF20
     282 [-]: MOVE R19 R15 ; var19 = var15
     283 [-]: NAMECALL R16 R1 K96; var17 = var1; var16 = var1[0x21B4C60E]
     284 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     285 [-]: GETIMPORT R17 60; var17 = 0x67652851
     286 [-]: CALL R17 1 2 ; var17 = var17()
     287 [-]: NAMECALL R18 R1 K93; var19 = var1; var18 = var1[0xFAD0177C]
     288 [-]: CALL R18 2 2 ; var18 = var18(var19)
     289 [-]: MUL R16 R17 R18; var16 = var17 * var18
     290 [-]: SUB R17 R16 R14; var17 = var16 - var14
     291 [-]: SUB R15 R15 R17; var15 = var15 - var17
     292 [-]: GETIMPORT R19 98; var19 = 0x520E413D
     293 [-]: LOADB R20 0  ; var20 = false
     294 [-]: NAMECALL R17 R1 K48; var18 = var1; var17 = var1[0x659D451F]
     295 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     296 [-]: GETIMPORT R19 100; var19 = 0x78A39459
     297 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     298 [-]: GETIMPORT R21 41; var21 = 0xA421AF95
     299 [-]: LOADN R22 0  ; var22 = 0
     300 [-]: LOADN R23 0  ; var23 = 0
     301 [-]: LOADK R24 K56; var24 = 0.5
     302 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     303 [-]: NAMECALL R17 R1 K42; var18 = var1; var17 = var1[0x47901F07]
     304 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     305 [-]: SUBK R15 R15 K101; var15 = var15 - 1
     306 [-]: GETIMPORT R18 87; var18 = 0xCBD666E1
     307 [-]: LOADN R19 0  ; var19 = 0
     308 [-]: CALL R18 2 1 ; var18(var19)
     309 [-]: LOADNIL R18  ; var18 = nil
     310 [-]: LOADNIL R19  ; var19 = nil
     311 [-]: GETIMPORT R20 5; var20 = 0x89326C93
     312 [-]: NAMECALL R20 R20 K6; var21 = var20; var20 = var20[0x18D05D30]
     313 [-]: CALL R20 2 2 ; var20 = var20(var21)
     314 [-]: JUMPIFNOT R20 L30; goto L30 if not var20
     315 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     316 [-]: LOADK R21 K102; var21 = 0.29999999999999999
     317 [-]: LOADK R22 K102; var22 = 0.29999999999999999
     318 [-]: NAMECALL R25 R17 K103; var26 = var17; var25 = var17[0x5EA1328F]
     319 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     320 [-]: NAMECALL R23 R17 K104; var24 = var17; var23 = var17[0x1F420A3A]
     321 [-]: CALL R23 0 0 ; var23, ... = var23(var24, ...)
     322 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     323 [-]: MOVE R19 R20 ; var19 = var20
     324 [-]: GETIMPORT R22 106; var22 = 0x17DB3A36
     325 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     326 [-]: GETIMPORT R24 41; var24 = 0xA421AF95
     327 [-]: LOADN R25 0  ; var25 = 0
     328 [-]: LOADN R26 0  ; var26 = 0
     329 [-]: GETTABLEKS R28 R19 K73; var28 = var19["z"]
     330 [-]: DIVK R27 R28 K107; var27 = var28 / 2
     331 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     332 [-]: GETIMPORT R25 109; var25 = ZERO_ROTATION
     333 [-]: MOVE R26 R1  ; var26 = var1
     334 [-]: NAMECALL R20 R17 K42; var21 = var17; var20 = var17[0x47901F07]
     335 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     336 [-]: MOVE R18 R20 ; var18 = var20
     337 [-]: MOVE R22 R19 ; var22 = var19
     338 [-]: NAMECALL R20 R18 K110; var21 = var18; var20 = var18[0xB3C6250F]
     339 [-]: CALL R20 3 1 ; var20(var21, var22)
     340 [-]: NAMECALL R20 R1 K11; var21 = var1; var20 = var1[0x808B79E6]
     341 [-]: CALL R20 2 2 ; var20 = var20(var21)
     342 [-]: GETIMPORT R21 13; var21 = 0x0469F296
     343 [-]: LOADK R22 K14; var22 = "TENNO"
     344 [-]: CALL R21 2 2 ; var21 = var21(var22)
     345 [-]: JUMPIFNOTEQ R20 R21 L27; goto L27 if var20 ~= var1862538755
     346 [-]: MULK R22 R4 K111; var22 = var4 * 10
     347 [-]: NAMECALL R20 R18 K112; var21 = var18; var20 = var18[0x6B884107]
     348 [-]: CALL R20 3 1 ; var20(var21, var22)
     349 [-]: JUMP L28     ; goto L28
L27: 350 [-]: MOVE R22 R4  ; var22 = var4
     351 [-]: NAMECALL R20 R18 K112; var21 = var18; var20 = var18[0x6B884107]
     352 [-]: CALL R20 3 1 ; var20(var21, var22)
L28: 353 [-]: MOVE R22 R1  ; var22 = var1
     354 [-]: NAMECALL R20 R18 K113; var21 = var18; var20 = var18[0xA9365339]
     355 [-]: CALL R20 3 1 ; var20(var21, var22)
     356 [-]: LOADN R20 2  ; var20 = 2
     357 [-]: NAMECALL R21 R1 K114; var22 = var1; var21 = var1[0x13FE5C2E]
     358 [-]: CALL R21 2 2 ; var21 = var21(var22)
     359 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     360 [-]: LOADN R20 1  ; var20 = 1
L29: 361 [-]: MOVE R23 R20 ; var23 = var20
     362 [-]: NAMECALL R21 R18 K115; var22 = var18; var21 = var18[0xCDDF4FD7]
     363 [-]: CALL R21 3 1 ; var21(var22, var23)
L30: 364 [-]: LOADNIL R20  ; var20 = nil
     365 [-]: LOADN R21 0  ; var21 = 0
     366 [-]: GETIMPORT R22 70; var22 = 0x00046924
     367 [-]: CALL R22 1 2 ; var22 = var22()
     368 [-]: FASTCALL1 62 R2 L31; 
     369 [-]: MOVE R24 R2  ; var24 = var2
     370 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     371 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 372 [-]: JUMPIF R23 L32; goto L32 if var23
     373 [-]: LOADN R25 7  ; var25 = 7
     374 [-]: NAMECALL R23 R2 K3; var24 = var2; var23 = var2[0x0E46E45B]
     375 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     376 [-]: JUMPIF R23 L32; goto L32 if var23
     377 [-]: GETIMPORT R25 54; var25 = 0x7FC63335
     378 [-]: NAMECALL R23 R2 K55; var24 = var2; var23 = var2[0x003C792F]
     379 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     380 [-]: MOVE R8 R23  ; var8 = var23
L32: 381 [-]: MOVE R23 R8  ; var23 = var8
L33: 382 [-]: JUMPIFNOTLT R21 R15 L40; goto L40 if var21 >= var50413131
     383 [-]: FASTCALL1 62 R1 L34; 
     384 [-]: MOVE R25 R1  ; var25 = var1
     385 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     386 [-]: CALL R24 2 2 ; var24 = var24(var25)
L34: 387 [-]: JUMPIF R24 L40; goto L40 if var24
     388 [-]: NAMECALL R24 R1 K116; var25 = var1; var24 = var1[0x2047CFE7]
     389 [-]: CALL R24 2 2 ; var24 = var24(var25)
     390 [-]: JUMPIF R24 L40; goto L40 if var24
     391 [-]: NAMECALL R24 R1 K2; var25 = var1; var24 = var1[0x73901ACF]
     392 [-]: CALL R24 2 2 ; var24 = var24(var25)
     393 [-]: JUMPIF R24 L40; goto L40 if var24
     394 [-]: GETIMPORT R24 87; var24 = 0xCBD666E1
     395 [-]: LOADN R25 0  ; var25 = 0
     396 [-]: CALL R24 2 1 ; var24(var25)
     397 [-]: NAMECALL R24 R1 K2; var25 = var1; var24 = var1[0x73901ACF]
     398 [-]: CALL R24 2 2 ; var24 = var24(var25)
     399 [-]: JUMPIF R24 L40; goto L40 if var24
     400 [-]: LOADN R26 20 ; var26 = 20
     401 [-]: NAMECALL R24 R1 K3; var25 = var1; var24 = var1[0x0E46E45B]
     402 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     403 [-]: JUMPIF R24 L40; goto L40 if var24
     404 [-]: FASTCALL1 62 R2 L35; 
     405 [-]: MOVE R25 R2  ; var25 = var2
     406 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     407 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 408 [-]: JUMPIF R24 L36; goto L36 if var24
     409 [-]: LOADN R26 7  ; var26 = 7
     410 [-]: NAMECALL R24 R2 K3; var25 = var2; var24 = var2[0x0E46E45B]
     411 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     412 [-]: JUMPIF R24 L36; goto L36 if var24
     413 [-]: GETIMPORT R26 54; var26 = 0x7FC63335
     414 [-]: NAMECALL R24 R2 K55; var25 = var2; var24 = var2[0x003C792F]
     415 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     416 [-]: MOVE R8 R24  ; var8 = var24
L36: 417 [-]: GETIMPORT R24 118; var24 = 0x03EA2485
     418 [-]: MOVE R25 R8  ; var25 = var8
     419 [-]: MOVE R26 R7  ; var26 = var7
     420 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     421 [-]: MOVE R20 R24 ; var20 = var24
     422 [-]: FASTCALL1 62 R2 L37; 
     423 [-]: MOVE R25 R2  ; var25 = var2
     424 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     425 [-]: CALL R24 2 2 ; var24 = var24(var25)
L37: 426 [-]: JUMPIF R24 L38; goto L38 if var24
     427 [-]: LOADN R24 2  ; var24 = 2
     428 [-]: JUMPIFNOTLT R24 R20 L38; goto L38 if var24 >= var4331598
     429 [-]: GETIMPORT R24 66; var24 = 0x5E223E7D
     430 [-]: MOVE R25 R9  ; var25 = var9
     431 [-]: GETIMPORT R26 68; var26 = 0x20B7F774
     432 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     433 [-]: NAMECALL R27 R1 K55; var28 = var1; var27 = var1[0x003C792F]
     434 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     435 [-]: MOVE R28 R23 ; var28 = var23
     436 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     437 [-]: DIV R27 R21 R15; var27 = var21 / var15
     438 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     439 [-]: MOVE R9 R24  ; var9 = var24
     440 [-]: GETIMPORT R24 70; var24 = 0x00046924
     441 [-]: GETTABLEKS R25 R5 K62; var25 = var5["heading"]
     442 [-]: GETTABLEKS R26 R9 K82; var26 = var9["pitch"]
     443 [-]: LOADN R27 0  ; var27 = 0
     444 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     445 [-]: MOVE R22 R24 ; var22 = var24
     446 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     447 [-]: MOVE R27 R22 ; var27 = var22
     448 [-]: GETIMPORT R28 84; var28 = ZERO_VECTOR
     449 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     450 [-]: NAMECALL R24 R1 K85; var25 = var1; var24 = var1[0x2BA5938D]
     451 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L38: 452 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     453 [-]: NAMECALL R24 R24 K6; var25 = var24; var24 = var24[0x18D05D30]
     454 [-]: CALL R24 2 2 ; var24 = var24(var25)
     455 [-]: JUMPIFNOT R24 L39; goto L39 if not var24
     456 [-]: GETIMPORT R24 41; var24 = 0xA421AF95
     457 [-]: LOADK R25 K102; var25 = 0.29999999999999999
     458 [-]: LOADK R26 K102; var26 = 0.29999999999999999
     459 [-]: NAMECALL R29 R17 K103; var30 = var17; var29 = var17[0x5EA1328F]
     460 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     461 [-]: NAMECALL R27 R17 K104; var28 = var17; var27 = var17[0x1F420A3A]
     462 [-]: CALL R27 0 0 ; var27, ... = var27(var28, ...)
     463 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     464 [-]: MOVE R27 R24 ; var27 = var24
     465 [-]: NAMECALL R25 R18 K110; var26 = var18; var25 = var18[0xB3C6250F]
     466 [-]: CALL R25 3 1 ; var25(var26, var27)
     467 [-]: GETIMPORT R27 41; var27 = 0xA421AF95
     468 [-]: LOADN R28 0  ; var28 = 0
     469 [-]: LOADN R29 0  ; var29 = 0
     470 [-]: GETTABLEKS R31 R24 K73; var31 = var24["z"]
     471 [-]: DIVK R30 R31 K107; var30 = var31 / 2
     472 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     473 [-]: GETIMPORT R28 109; var28 = ZERO_ROTATION
     474 [-]: NAMECALL R25 R18 K119; var26 = var18; var25 = var18[0xE28AA928]
     475 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L39: 476 [-]: GETIMPORT R25 60; var25 = 0x67652851
     477 [-]: CALL R25 1 2 ; var25 = var25()
     478 [-]: NAMECALL R26 R1 K93; var27 = var1; var26 = var1[0xFAD0177C]
     479 [-]: CALL R26 2 2 ; var26 = var26(var27)
     480 [-]: MUL R24 R25 R26; var24 = var25 * var26
     481 [-]: ADD R21 R21 R24; var21 = var21 + var24
     482 [-]: JUMPBACK L33 ; goto L33
L40: 483 [-]: FASTCALL1 62 R18 L41; 
     484 [-]: MOVE R25 R18 ; var25 = var18
     485 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     486 [-]: CALL R24 2 2 ; var24 = var24(var25)
L41: 487 [-]: JUMPIF R24 L42; goto L42 if var24
     488 [-]: NAMECALL R24 R18 K120; var25 = var18; var24 = var18[0xA2880940]
     489 [-]: CALL R24 2 1 ; var24(var25)
L42: 490 [-]: FASTCALL1 62 R17 L43; 
     491 [-]: MOVE R25 R17 ; var25 = var17
     492 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     493 [-]: CALL R24 2 2 ; var24 = var24(var25)
L43: 494 [-]: JUMPIF R24 L44; goto L44 if var24
     495 [-]: NAMECALL R24 R17 K120; var25 = var17; var24 = var17[0xA2880940]
     496 [-]: CALL R24 2 1 ; var24(var25)
L44: 497 [-]: LOADN R24 0  ; var24 = 0
L45: 498 [-]: LOADK R25 K121; var25 = 1.2
     499 [-]: JUMPIFNOTLT R24 R25 L50; goto L50 if var24 >= var3938638
     500 [-]: GETIMPORT R25 60; var25 = 0x67652851
     501 [-]: CALL R25 1 2 ; var25 = var25()
     502 [-]: ADD R24 R24 R25; var24 = var24 + var25
     503 [-]: GETIMPORT R25 70; var25 = 0x00046924
     504 [-]: GETTABLEKS R27 R22 K62; var27 = var22["heading"]
     505 [-]: SUBK R28 R27 K20; var28 = var27 - 0
     506 [-]: LOADN R29 180; var29 = 180
     507 [-]: JUMPIFNOTLT R29 R28 L46; goto L46 if var29 >= var1360730919
     508 [-]: SUBK R27 R27 K81; var27 = var27 - 360
L46: 509 [-]: SUBK R28 R27 K20; var28 = var27 - 0
     510 [-]: LOADN R29 -180; var29 = -180
     511 [-]: JUMPIFNOTLT R28 R29 L47; goto L47 if var28 >= var1360730920
     512 [-]: ADDK R27 R27 K81; var27 = var27 + 360
L47: 513 [-]: LOADN R28 0  ; var28 = 0
     514 [-]: SUBK R30 R27 K20; var30 = var27 - 0
     515 [-]: MULK R29 R30 K122; var29 = var30 * 0.20000000000000001
     516 [-]: ADD R26 R28 R29; var26 = var28 + var29
     517 [-]: GETTABLEKS R28 R22 K82; var28 = var22["pitch"]
     518 [-]: SUBK R29 R28 K20; var29 = var28 - 0
     519 [-]: LOADN R30 180; var30 = 180
     520 [-]: JUMPIFNOTLT R30 R29 L48; goto L48 if var30 >= var1360796711
     521 [-]: SUBK R28 R28 K81; var28 = var28 - 360
L48: 522 [-]: SUBK R29 R28 K20; var29 = var28 - 0
     523 [-]: LOADN R30 -180; var30 = -180
     524 [-]: JUMPIFNOTLT R29 R30 L49; goto L49 if var29 >= var1360796712
     525 [-]: ADDK R28 R28 K81; var28 = var28 + 360
L49: 526 [-]: LOADN R29 0  ; var29 = 0
     527 [-]: SUBK R31 R28 K20; var31 = var28 - 0
     528 [-]: MULK R30 R31 K122; var30 = var31 * 0.20000000000000001
     529 [-]: ADD R27 R29 R30; var27 = var29 + var30
     530 [-]: LOADN R28 0  ; var28 = 0
     531 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     532 [-]: MOVE R22 R25 ; var22 = var25
     533 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     534 [-]: MOVE R28 R22 ; var28 = var22
     535 [-]: GETIMPORT R29 84; var29 = ZERO_VECTOR
     536 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     537 [-]: NAMECALL R25 R1 K85; var26 = var1; var25 = var1[0x2BA5938D]
     538 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     539 [-]: GETIMPORT R25 87; var25 = 0xCBD666E1
     540 [-]: LOADN R26 0  ; var26 = 0
     541 [-]: CALL R25 2 1 ; var25(var26)
     542 [-]: JUMPBACK L45 ; goto L45
L50: 543 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     544 [-]: LOADB R28 0  ; var28 = false
     545 [-]: NAMECALL R25 R1 K49; var26 = var1; var25 = var1[0xA390A429]
     546 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     547 [-]: GETIMPORT R25 5; var25 = 0x89326C93
     548 [-]: NAMECALL R25 R25 K6; var26 = var25; var25 = var25[0x18D05D30]
     549 [-]: CALL R25 2 2 ; var25 = var25(var26)
     550 [-]: JUMPIFNOT R25 L51; goto L51 if not var25
     551 [-]: NAMECALL R25 R1 K7; var26 = var1; var25 = var1[0xFA9E477F]
     552 [-]: CALL R25 2 2 ; var25 = var25(var26)
     553 [-]: NAMECALL R25 R25 K88; var26 = var25; var25 = var25[0x336E9A22]
     554 [-]: CALL R25 2 1 ; var25(var26)
L51: 555 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x999901AF]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x336E9A22]
      12 [-]: CALL R4 2 1  ; var4(var5)
L 0:  13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xB3ED31DD]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R7 8; var7 = 0x78A39459
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xC9F6A7D7]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 62 R5 L1; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: FASTCALL1 62 R4 L2; 
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: GETIMPORT R8 8; var8 = 0x78A39459
      29 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xC9F6A7D7]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: MOVE R5 R6   ; var5 = var6
L 3:  32 [-]: FASTCALL1 62 R5 L4; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA2880940]
      38 [-]: CALL R6 2 1  ; var6(var7)
L 5:  39 [-]: GETIMPORT R8 14; var8 = 0x46EC767E
      40 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xC9F6A7D7]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: FASTCALL1 62 R6 L6; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  46 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      47 [-]: FASTCALL1 62 R4 L7; 
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  51 [-]: JUMPIF R7 L8 ; goto L8 if var7
      52 [-]: GETIMPORT R9 14; var9 = 0x46EC767E
      53 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xC9F6A7D7]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: MOVE R5 R7   ; var5 = var7
L 8:  56 [-]: FASTCALL1 62 R6 L9; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  60 [-]: JUMPIF R7 L10; goto L10 if var7
      61 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      62 [-]: CALL R7 2 1  ; var7(var8)
L10:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
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



