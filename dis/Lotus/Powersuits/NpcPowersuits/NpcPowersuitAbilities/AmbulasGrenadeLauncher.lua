; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasEvent"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AmbulasAbilityTransmission"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "GAME_C1_GUN1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: DUPCLOSURE R7 K12; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R8 K13; 
      27 [-]: DUPCLOSURE R9 K14; 
      28 [-]: DUPCLOSURE R10 K15; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: GETIMPORT R11 17; var11 = 0x89326C93
      31 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x29EF273D]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x66905CB0]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: DUPCLOSURE R12 K20; 
      36 [-]: SETGLOBAL R12 K21; "NpcEvaluateAbility" = var12
      37 [-]: DUPCLOSURE R12 K22; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: SETGLOBAL R12 K23; "ActivateAbility" = var12
      47 [-]: DUPCLOSURE R12 K24; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: SETGLOBAL R12 K25; "DeactivateAbility" = var12
      50 [-]: RETURN R0 0  ; 


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
       5 [-]: FASTCALL1 64 R1 L1; 
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
      17 [-]: FASTCALL1 64 R0 L3; 
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
      32 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var1115937
      33 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      34 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mExpiry"]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1158022975
      38 [-]: GETTABLEKS R7 R6 K20; var7 = var6["mTag"]
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var1378081
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
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       1 [-]: LOADN R4 180 ; var4 = 180
       2 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       5 [-]: LOADN R4 -180; var4 = -180
       6 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R5 R0 R1 ; var5 = var0 - var1
       9 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      10 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      11 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
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
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16777990
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0E8F272D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      20 [-]: GETIMPORT R4 10; var4 = 0x4243A037
      21 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      22 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 12; var4 = 0x443A8D0B
      24 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      25 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      26 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: RETURN R3 1  ; 
L 1:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: MOVE R11 R4  ; var11 = var4
      17 [-]: NAMECALL R9 R2 K4; var10 = var2; var9 = var2[0x1F420A3A]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: MOVE R8 R9   ; var8 = var9
      20 [-]: GETIMPORT R9 6; var9 = 0x4243A037
      21 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var65571
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      24 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x18D05D30]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      27 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xFA9E477F]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 12; var10 = 0x55156FF7
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      32 [-]: CALL R11 1 2 ; var11 = var11()
      33 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      34 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x808B79E6]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      37 [-]: LOADK R13 K16; var13 = "TENNO"
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var68924
      40 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      41 [-]: NAMECALL R11 R9 K17; var12 = var9; var11 = var9[0xC733A04B]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      43 [-]: SUB R12 R10 R11; var12 = var10 - var11
      44 [-]: GETIMPORT R13 19; var13 = 0xCF8D3657
      45 [-]: JUMPIFNOTLE R13 R12 L5; goto L5 if var13 > var1379361
      46 [-]: GETIMPORT R12 21; var12 = 0x0C5E62F9
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: LOADN R14 2  ; var14 = 2
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: JUMPXEQKN R12 K22 L5 NOT; 
      51 [-]: GETIMPORT R14 24; var14 = 0x1FE40F97
      52 [-]: FASTCALL1 64 R14 L4; 
      53 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  55 [-]: JUMPIF R13 L5; goto L5 if var13
      56 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      57 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0x0DEACD54]
      58 [-]: CALL R13 1 2 ; var13 = var13()
      59 [-]: JUMPIF R13 L5; goto L5 if var13
      60 [-]: GETIMPORT R13 27; var13 = 0xB009BBC6
      61 [-]: GETIMPORT R14 24; var14 = 0x1FE40F97
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      64 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0x9742B85B]
      65 [-]: MOVE R15 R13 ; var15 = var13
      66 [-]: GETIMPORT R16 15; var16 = 0x0469F296
      67 [-]: LOADK R17 K29; var17 = "AmbulasMortar"
      68 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      69 [-]: CALL R14 0 1 ; var14(var15, ...)
      70 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      71 [-]: MOVE R17 R10 ; var17 = var10
      72 [-]: NAMECALL R14 R9 K30; var15 = var9; var14 = var9[0x06C7D10F]
      73 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 5:  74 [-]: GETIMPORT R9 32; var9 = 0x20B7F774
      75 [-]: MOVE R10 R4  ; var10 = var4
      76 [-]: NAMECALL R11 R2 K3; var12 = var2; var11 = var2[0xD1586535]
      77 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      78 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: SETTABLEKS R10 R9 K33; var10["pitch"] = var9
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: SETTABLEKS R10 R9 K34; var10["heading"] = var9
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x25F1413E]
      86 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      87 [-]: GETIMPORT R12 37; var12 = 0x0ED8B456
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: LOADN R14 2  ; var14 = 2
      90 [-]: LOADN R15 1  ; var15 = 1
      91 [-]: LOADB R16 1  ; var16 = true
      92 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x5D985C7E]
      93 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      94 [-]: GETIMPORT R12 40; var12 = 0x849B6AD9
      95 [-]: LOADB R13 0  ; var13 = false
      96 [-]: LOADN R14 2  ; var14 = 2
      97 [-]: LOADN R15 2  ; var15 = 2
      98 [-]: LOADB R16 1  ; var16 = true
      99 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x5D985C7E]
     100 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     101 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     102 [-]: LOADB R13 1  ; var13 = true
     103 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xA390A429]
     104 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     105 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     106 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0xEA0832EA]
     107 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     108 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0x020D4331]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: NAMECALL R12 R1 K3; var13 = var1; var12 = var1[0xD1586535]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: LOADN R16 1  ; var16 = 1
     114 [-]: GETIMPORT R14 45; var14 = 0x2B210072
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: FORNPREP R14 L31; nforprep start - [escape at L31] -- var14 = iterator
L 6: 117 [-]: MOVE R17 R16 ; var17 = var16
     118 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0x73901ACF]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: JUMPIF R18 L7; goto L7 if var18
     121 [-]: LOADN R20 20 ; var20 = 20
     122 [-]: NAMECALL R18 R1 K46; var19 = var1; var18 = var1[0x0E46E45B]
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
L 7: 125 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     126 [-]: LOADB R21 0  ; var21 = false
     127 [-]: NAMECALL R18 R1 K41; var19 = var1; var18 = var1[0xA390A429]
     128 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     129 [-]: LOADNIL R20  ; var20 = nil
     130 [-]: LOADB R21 0  ; var21 = false
     131 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0x5D985C7E]
     132 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     133 [-]: RETURN R0 0  ; 
L 8: 134 [-]: FASTCALL1 64 R2 L9; 
     135 [-]: MOVE R19 R2  ; var19 = var2
     136 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 138 [-]: JUMPIF R18 L30; goto L30 if var18
     139 [-]: MOVE R20 R1  ; var20 = var1
     140 [-]: NAMECALL R18 R2 K47; var19 = var2; var18 = var2[0xBEBAD19F]
     141 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     142 [-]: MOVE R8 R18  ; var8 = var18
     143 [-]: GETIMPORT R18 6; var18 = 0x4243A037
     144 [-]: JUMPIFNOTLT R8 R18 L10; goto L10 if var8 >= var2953505
     145 [-]: GETIMPORT R17 45; var17 = 0x2B210072
     146 [-]: JUMP L31     ; goto L31
L10: 147 [-]: NAMECALL R18 R2 K3; var19 = var2; var18 = var2[0xD1586535]
     148 [-]: CALL R18 2 2 ; var18 = var18(var19)
     149 [-]: MOVE R5 R18  ; var5 = var18
     150 [-]: NAMECALL R18 R2 K3; var19 = var2; var18 = var2[0xD1586535]
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: NAMECALL R19 R2 K48; var20 = var2; var19 = var2[0x9BA17154]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: NAMECALL R20 R2 K49; var21 = var2; var20 = var2[0xC69299ED]
     155 [-]: CALL R20 2 2 ; var20 = var20(var21)
     156 [-]: GETIMPORT R22 51; var22 = 0x252BBE98
     157 [-]: MUL R21 R22 R20; var21 = var22 * var20
     158 [-]: MUL R22 R19 R21; var22 = var19 * var21
     159 [-]: ADD R5 R18 R22; var5 = var18 + var22
     160 [-]: GETTABLEKS R23 R5 K52; var23 = var5["x"]
     161 [-]: GETIMPORT R24 54; var24 = 0xDD6E4CF8
     162 [-]: GETIMPORT R25 56; var25 = 0xEBE1543E
     163 [-]: GETIMPORT R26 58; var26 = 0x8DAC23D0
     164 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     165 [-]: ADD R22 R23 R24; var22 = var23 + var24
     166 [-]: SETTABLEKS R22 R5 K52; var22["x"] = var5
     167 [-]: GETTABLEKS R23 R5 K59; var23 = var5["z"]
     168 [-]: GETIMPORT R24 54; var24 = 0xDD6E4CF8
     169 [-]: GETIMPORT R25 56; var25 = 0xEBE1543E
     170 [-]: GETIMPORT R26 58; var26 = 0x8DAC23D0
     171 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     172 [-]: ADD R22 R23 R24; var22 = var23 + var24
     173 [-]: SETTABLEKS R22 R5 K59; var22["z"] = var5
     174 [-]: MOVE R22 R5  ; var22 = var5
     175 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     176 [-]: FASTCALL1 64 R24 L11; 
     177 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     178 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 179 [-]: JUMPIF R23 L12; goto L12 if var23
     180 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     181 [-]: MOVE R25 R5  ; var25 = var5
     182 [-]: NAMECALL R23 R23 K60; var24 = var23; var23 = var23[0x0E8C38E5]
     183 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     184 [-]: MOVE R22 R23 ; var22 = var23
L12: 185 [-]: GETIMPORT R25 62; var25 = 0xDB106B8B
     186 [-]: NAMECALL R23 R1 K63; var24 = var1; var23 = var1[0x003C792F]
     187 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     188 [-]: MOVE R6 R23  ; var6 = var23
     189 [-]: LOADN R23 0  ; var23 = 0
L13: 190 [-]: GETIMPORT R24 65; var24 = 0x18662B72
     191 [-]: JUMPIFNOTLT R23 R24 L26; goto L26 if var23 >= var4397345
     192 [-]: GETIMPORT R25 67; var25 = 0x67652851
     193 [-]: CALL R25 1 2 ; var25 = var25()
     194 [-]: NAMECALL R26 R1 K68; var27 = var1; var26 = var1[0xFAD0177C]
     195 [-]: CALL R26 2 2 ; var26 = var26(var27)
     196 [-]: MUL R24 R25 R26; var24 = var25 * var26
     197 [-]: ADD R23 R23 R24; var23 = var23 + var24
     198 [-]: FASTCALL1 64 R2 L14; 
     199 [-]: MOVE R25 R2  ; var25 = var2
     200 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     201 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 202 [-]: JUMPIF R24 L25; goto L25 if var24
     203 [-]: NAMECALL R24 R2 K3; var25 = var2; var24 = var2[0xD1586535]
     204 [-]: CALL R24 2 2 ; var24 = var24(var25)
     205 [-]: GETIMPORT R25 70; var25 = 0x03EA2485
     206 [-]: MOVE R26 R6  ; var26 = var6
     207 [-]: MOVE R27 R22 ; var27 = var22
     208 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     209 [-]: GETIMPORT R27 6; var27 = 0x4243A037
     210 [-]: MULK R26 R27 K71; var26 = var27 * 1.5
     211 [-]: JUMPIFNOTLT R26 R25 L15; goto L15 if var26 >= var4856097
     212 [-]: GETIMPORT R25 74; var25 = 0x34291F5C[0xD96DCC3B]
     213 [-]: MOVE R26 R6  ; var26 = var6
     214 [-]: MOVE R27 R24 ; var27 = var24
     215 [-]: GETIMPORT R28 76; var28 = 0x78403F35
     216 [-]: LOADB R29 0  ; var29 = false
     217 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     218 [-]: MOVE R7 R25  ; var7 = var25
     219 [-]: JUMP L16     ; goto L16
L15: 220 [-]: GETIMPORT R25 74; var25 = 0x34291F5C[0xD96DCC3B]
     221 [-]: MOVE R26 R6  ; var26 = var6
     222 [-]: MOVE R27 R24 ; var27 = var24
     223 [-]: GETIMPORT R28 76; var28 = 0x78403F35
     224 [-]: LOADB R29 1  ; var29 = true
     225 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     226 [-]: MOVE R7 R25  ; var7 = var25
L16: 227 [-]: NAMECALL R26 R11 K77; var27 = var11; var26 = var11[0xDDD5B6EB]
     228 [-]: CALL R26 2 2 ; var26 = var26(var27)
     229 [-]: GETTABLEKS R25 R26 K34; var25 = var26["heading"]
     230 [-]: SUB R26 R24 R12; var26 = var24 - var12
     231 [-]: GETIMPORT R27 79; var27 = 0xC2892F65
     232 [-]: MOVE R28 R26 ; var28 = var26
     233 [-]: CALL R27 2 1 ; var27(var28)
     234 [-]: GETIMPORT R27 81; var27 = 0x5E223E7D
     235 [-]: MOVE R28 R13 ; var28 = var13
     236 [-]: MOVE R29 R7  ; var29 = var7
     237 [-]: GETIMPORT R31 65; var31 = 0x18662B72
     238 [-]: DIV R30 R23 R31; var30 = var23 / var31
     239 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     240 [-]: MOVE R13 R27 ; var13 = var27
     241 [-]: GETIMPORT R27 83; var27 = 0x00046924
     242 [-]: GETIMPORT R33 85; var33 = 0x42DCC9F5
     243 [-]: GETTABLEKS R34 R26 K59; var34 = var26["z"]
     244 [-]: LOADN R35 -1 ; var35 = -1
     245 [-]: LOADN R36 1  ; var36 = 1
     246 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     247 [-]: FASTCALL1 3 R33 L17; 
     248 [-]: GETIMPORT R32 88; var32 = 0x5BCED4C4[0x450C9504]
     249 [-]: CALL R32 2 2 ; var32 = var32(var33)
L17: 250 [-]: FASTCALL1 10 R32 L18; 
     251 [-]: GETIMPORT R31 90; var31 = 0x5BCED4C4[0xBF79B942]
     252 [-]: CALL R31 2 2 ; var31 = var31(var32)
L18: 253 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     254 [-]: GETTABLEKS R32 R33 K91; var32 = var33[0x06D055F9]
     255 [-]: GETTABLEKS R34 R26 K52; var34 = var26["x"]
     256 [-]: LOADN R35 0  ; var35 = 0
     257 [-]: JUMPIFLE R35 R34 L19; goto L19 if var35 <= var16785670
     258 [-]: LOADB R33 0 +1; var33 = false
L19: 259 [-]: LOADB R33 1  ; var33 = true
L20: 260 [-]: LOADN R34 1  ; var34 = 1
     261 [-]: LOADN R35 -1 ; var35 = -1
     262 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     263 [-]: MUL R31 R31 R32; var31 = var31 * var32
     264 [-]: MOVE R30 R31 ; var30 = var31
     265 [-]: SUB R31 R30 R25; var31 = var30 - var25
     266 [-]: LOADN R32 180; var32 = 180
     267 [-]: JUMPIFNOTLT R32 R31 L21; goto L21 if var32 >= var1545477634
     268 [-]: SUBK R30 R30 K92; var30 = var30 - 360
L21: 269 [-]: SUB R31 R30 R25; var31 = var30 - var25
     270 [-]: LOADN R32 -180; var32 = -180
     271 [-]: JUMPIFNOTLT R31 R32 L22; goto L22 if var31 >= var1545477640
     272 [-]: ADDK R30 R30 K92; var30 = var30 + 360
L22: 273 [-]: SUB R29 R30 R25; var29 = var30 - var25
     274 [-]: GETTABLEKS R30 R10 K34; var30 = var10["heading"]
     275 [-]: GETIMPORT R32 65; var32 = 0x18662B72
     276 [-]: DIV R31 R23 R32; var31 = var23 / var32
     277 [-]: SUB R32 R29 R30; var32 = var29 - var30
     278 [-]: LOADN R33 180; var33 = 180
     279 [-]: JUMPIFNOTLT R33 R32 L23; goto L23 if var33 >= var1545411842
     280 [-]: SUBK R29 R29 K92; var29 = var29 - 360
L23: 281 [-]: SUB R32 R29 R30; var32 = var29 - var30
     282 [-]: LOADN R33 -180; var33 = -180
     283 [-]: JUMPIFNOTLT R32 R33 L24; goto L24 if var32 >= var1545411848
     284 [-]: ADDK R29 R29 K92; var29 = var29 + 360
L24: 285 [-]: SUB R33 R29 R30; var33 = var29 - var30
     286 [-]: MUL R32 R33 R31; var32 = var33 * var31
     287 [-]: ADD R28 R30 R32; var28 = var30 + var32
     288 [-]: GETTABLEKS R29 R13 K33; var29 = var13["pitch"]
     289 [-]: LOADN R30 0  ; var30 = 0
     290 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     291 [-]: MOVE R10 R27 ; var10 = var27
     292 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     293 [-]: MOVE R30 R10 ; var30 = var10
     294 [-]: GETIMPORT R31 94; var31 = ZERO_VECTOR
     295 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     296 [-]: NAMECALL R27 R1 K95; var28 = var1; var27 = var1[0x2BA5938D]
     297 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L25: 298 [-]: GETIMPORT R24 97; var24 = 0xCBD666E1
     299 [-]: LOADN R25 0  ; var25 = 0
     300 [-]: CALL R24 2 1 ; var24(var25)
     301 [-]: JUMPBACK L13 ; goto L13
L26: 302 [-]: GETIMPORT R26 99; var26 = 0x3F87ED3B
     303 [-]: LOADB R27 0  ; var27 = false
     304 [-]: LOADN R28 3  ; var28 = 3
     305 [-]: LOADN R29 1  ; var29 = 1
     306 [-]: LOADB R30 1  ; var30 = true
     307 [-]: NAMECALL R24 R1 K100; var25 = var1; var24 = var1[0x7027C544]
     308 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     309 [-]: GETIMPORT R27 62; var27 = 0xDB106B8B
     310 [-]: NAMECALL R25 R1 K63; var26 = var1; var25 = var1[0x003C792F]
     311 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     312 [-]: MOVE R6 R25  ; var6 = var25
     313 [-]: GETIMPORT R25 70; var25 = 0x03EA2485
     314 [-]: MOVE R26 R6  ; var26 = var6
     315 [-]: MOVE R27 R22 ; var27 = var22
     316 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     317 [-]: GETIMPORT R27 6; var27 = 0x4243A037
     318 [-]: MULK R26 R27 K71; var26 = var27 * 1.5
     319 [-]: JUMPIFNOTLT R26 R25 L27; goto L27 if var26 >= var4856097
     320 [-]: GETIMPORT R25 74; var25 = 0x34291F5C[0xD96DCC3B]
     321 [-]: MOVE R26 R6  ; var26 = var6
     322 [-]: MOVE R27 R22 ; var27 = var22
     323 [-]: GETIMPORT R28 76; var28 = 0x78403F35
     324 [-]: LOADB R29 0  ; var29 = false
     325 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     326 [-]: MOVE R7 R25  ; var7 = var25
     327 [-]: JUMP L28     ; goto L28
L27: 328 [-]: GETIMPORT R25 74; var25 = 0x34291F5C[0xD96DCC3B]
     329 [-]: MOVE R26 R6  ; var26 = var6
     330 [-]: MOVE R27 R22 ; var27 = var22
     331 [-]: GETIMPORT R28 76; var28 = 0x78403F35
     332 [-]: LOADB R29 1  ; var29 = true
     333 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     334 [-]: MOVE R7 R25  ; var7 = var25
L28: 335 [-]: GETIMPORT R27 102; var27 = 0xAEC1ADA0
     336 [-]: LOADB R28 0  ; var28 = false
     337 [-]: NAMECALL R25 R1 K103; var26 = var1; var25 = var1[0x659D451F]
     338 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     339 [-]: GETIMPORT R25 8; var25 = 0x89326C93
     340 [-]: GETIMPORT R27 105; var27 = 0x3D0A4865
     341 [-]: MOVE R28 R6  ; var28 = var6
     342 [-]: MOVE R29 R7  ; var29 = var7
     343 [-]: MOVE R30 R1  ; var30 = var1
     344 [-]: NAMECALL R25 R25 K106; var26 = var25; var25 = var25[0x05909209]
     345 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     346 [-]: GETIMPORT R25 8; var25 = 0x89326C93
     347 [-]: GETIMPORT R27 76; var27 = 0x78403F35
     348 [-]: MOVE R28 R6  ; var28 = var6
     349 [-]: MOVE R29 R7  ; var29 = var7
     350 [-]: NAMECALL R25 R25 K106; var26 = var25; var25 = var25[0x05909209]
     351 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     352 [-]: MOVE R28 R1  ; var28 = var1
     353 [-]: NAMECALL R26 R25 K107; var27 = var25; var26 = var25[0x263A3CC2]
     354 [-]: CALL R26 3 1 ; var26(var27, var28)
     355 [-]: LOADN R26 0  ; var26 = 0
     356 [-]: JUMPIFNOTLT R26 R24 L29; goto L29 if var26 >= var6363681
     357 [-]: GETIMPORT R26 97; var26 = 0xCBD666E1
     358 [-]: MOVE R27 R24 ; var27 = var24
     359 [-]: CALL R26 2 1 ; var26(var27)
L29: 360 [-]: GETIMPORT R28 40; var28 = 0x849B6AD9
     361 [-]: LOADB R29 0  ; var29 = false
     362 [-]: LOADN R30 2  ; var30 = 2
     363 [-]: LOADN R31 2  ; var31 = 2
     364 [-]: LOADB R32 1  ; var32 = true
     365 [-]: NAMECALL R26 R1 K38; var27 = var1; var26 = var1[0x5D985C7E]
     366 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L30: 367 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L31: 368 [-]: LOADN R14 0  ; var14 = 0
L32: 369 [-]: LOADK R15 K108; var15 = 0.5
     370 [-]: JUMPIFNOTLT R14 R15 L37; goto L37 if var14 >= var4394785
     371 [-]: GETIMPORT R15 67; var15 = 0x67652851
     372 [-]: CALL R15 1 2 ; var15 = var15()
     373 [-]: ADD R14 R14 R15; var14 = var14 + var15
     374 [-]: GETIMPORT R15 83; var15 = 0x00046924
     375 [-]: GETTABLEKS R17 R10 K34; var17 = var10["heading"]
     376 [-]: SUBK R18 R17 K22; var18 = var17 - 0
     377 [-]: LOADN R19 180; var19 = 180
     378 [-]: JUMPIFNOTLT R19 R18 L33; goto L33 if var19 >= var1544622338
     379 [-]: SUBK R17 R17 K92; var17 = var17 - 360
L33: 380 [-]: SUBK R18 R17 K22; var18 = var17 - 0
     381 [-]: LOADN R19 -180; var19 = -180
     382 [-]: JUMPIFNOTLT R18 R19 L34; goto L34 if var18 >= var1544622344
     383 [-]: ADDK R17 R17 K92; var17 = var17 + 360
L34: 384 [-]: LOADN R18 0  ; var18 = 0
     385 [-]: SUBK R20 R17 K22; var20 = var17 - 0
     386 [-]: MULK R19 R20 K109; var19 = var20 * 0.20000000298023224
     387 [-]: ADD R16 R18 R19; var16 = var18 + var19
     388 [-]: GETTABLEKS R18 R10 K33; var18 = var10["pitch"]
     389 [-]: SUBK R19 R18 K22; var19 = var18 - 0
     390 [-]: LOADN R20 180; var20 = 180
     391 [-]: JUMPIFNOTLT R20 R19 L35; goto L35 if var20 >= var1544688130
     392 [-]: SUBK R18 R18 K92; var18 = var18 - 360
L35: 393 [-]: SUBK R19 R18 K22; var19 = var18 - 0
     394 [-]: LOADN R20 -180; var20 = -180
     395 [-]: JUMPIFNOTLT R19 R20 L36; goto L36 if var19 >= var1544688136
     396 [-]: ADDK R18 R18 K92; var18 = var18 + 360
L36: 397 [-]: LOADN R19 0  ; var19 = 0
     398 [-]: SUBK R21 R18 K22; var21 = var18 - 0
     399 [-]: MULK R20 R21 K109; var20 = var21 * 0.20000000298023224
     400 [-]: ADD R17 R19 R20; var17 = var19 + var20
     401 [-]: LOADN R18 0  ; var18 = 0
     402 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     403 [-]: MOVE R10 R15 ; var10 = var15
     404 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     405 [-]: MOVE R18 R10 ; var18 = var10
     406 [-]: GETIMPORT R19 94; var19 = ZERO_VECTOR
     407 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     408 [-]: NAMECALL R15 R1 K95; var16 = var1; var15 = var1[0x2BA5938D]
     409 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     410 [-]: GETIMPORT R15 97; var15 = 0xCBD666E1
     411 [-]: LOADN R16 0  ; var16 = 0
     412 [-]: CALL R15 2 1 ; var15(var16)
     413 [-]: JUMPBACK L32 ; goto L32
L37: 414 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     415 [-]: LOADB R18 0  ; var18 = false
     416 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0xA390A429]
     417 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     418 [-]: GETIMPORT R15 97; var15 = 0xCBD666E1
     419 [-]: LOADN R16 1  ; var16 = 1
     420 [-]: CALL R15 2 1 ; var15(var16)
     421 [-]: GETIMPORT R17 111; var17 = 0x701F5E21
     422 [-]: LOADB R18 0  ; var18 = false
     423 [-]: LOADN R19 2  ; var19 = 2
     424 [-]: LOADN R20 1  ; var20 = 1
     425 [-]: LOADB R21 1  ; var21 = true
     426 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0x5D985C7E]
     427 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     428 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA390A429]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x18ADFFF0]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 



