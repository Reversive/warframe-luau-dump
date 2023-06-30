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
       5 [-]: LOADK R2 K3  ; var2 = "AmbulasStompAttack"
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
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
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
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 2; var4 = 0x55156FF7
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xC733A04B]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
       9 [-]: GETIMPORT R7 5; var7 = 0x07763AAB
      10 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var67143
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: RETURN R6 1  ; 
L 0:  13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x870F0ADF]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: SUB R7 R4 R6 ; var7 = var4 - var6
      17 [-]: GETIMPORT R8 8; var8 = 0xD14173B7
      18 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var1819
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: RETURN R7 1  ; 
L 1:  21 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xC0E06C5C]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LENGTH R8 R7 ; var8 = #var7
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var68167
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LENGTH R8 R7 ; var8 = #var7
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 2:  30 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      31 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x37E4785A]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      34 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      35 [-]: GETTABLEKS R11 R12 K11; var11 = var12["distanceToTarget"]
      36 [-]: GETIMPORT R12 13; var12 = 0x443A8D0B
      37 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var69191
      38 [-]: LOADN R14 1  ; var14 = 1
      39 [-]: GETIMPORT R16 13; var16 = 0x443A8D0B
      40 [-]: DIV R15 R11 R16; var15 = var11 / var16
      41 [-]: SUB R13 R14 R15; var13 = var14 - var15
      42 [-]: LENGTH R14 R7; var14 = #var7
      43 [-]: DIV R12 R13 R14; var12 = var13 / var14
      44 [-]: ADD R2 R2 R12; var2 = var2 + var12
L 3:  45 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
      46 [-]: RETURN R2 1  ; 
L 4:  47 [-]: LENGTH R8 R7 ; var8 = #var7
      48 [-]: JUMPXEQKN R8 K14 L7 NOT; 
      49 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
      50 [-]: FASTCALL1 62 R9 L5; 
      51 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  53 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: RETURN R8 1  ; 
L 6:  56 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
      57 [-]: GETTABLEKS R8 R9 K11; var8 = var9["distanceToTarget"]
      58 [-]: GETIMPORT R9 13; var9 = 0x443A8D0B
      59 [-]: JUMPIFNOTLE R8 R9 L7; goto L7 if var8 > var1114629
      60 [-]: LOADK R2 K17 ; var2 = 0.5
      61 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
      62 [-]: GETTABLEKS R9 R10 K18; var9 = var10["avatar"]
      63 [-]: LOADN R11 12 ; var11 = 12
      64 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x0E46E45B]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      67 [-]: SUBK R2 R2 K20; var2 = var2 - 0.25
L 7:  68 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x73901ACF]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADN R5 20  ; var5 = 20
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x0E46E45B]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 7; var4 = 0x55156FF7
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x06C7D10F]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x6E0C2EE3]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x808B79E6]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      30 [-]: LOADK R7 K13 ; var7 = "TENNO"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var132871
      33 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      34 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xC733A04B]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      37 [-]: GETIMPORT R7 16; var7 = 0xCF8D3657
      38 [-]: JUMPIFNOTLE R7 R6 L3; goto L3 if var7 > var1181262
      39 [-]: GETIMPORT R6 18; var6 = 0x0C5E62F9
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPXEQKN R6 K19 L3 NOT; 
      44 [-]: GETIMPORT R8 21; var8 = 0x1FE40F97
      45 [-]: FASTCALL1 62 R8 L2; 
      46 [-]: GETIMPORT R7 23; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  48 [-]: JUMPIF R7 L3 ; goto L3 if var7
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x0DEACD54]
      51 [-]: CALL R7 1 2  ; var7 = var7()
      52 [-]: JUMPIF R7 L3 ; goto L3 if var7
      53 [-]: GETIMPORT R7 26; var7 = 0xB009BBC6
      54 [-]: GETIMPORT R8 21; var8 = 0x1FE40F97
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      57 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x9742B85B]
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      60 [-]: LOADK R11 K28; var11 = "AmbulasStomp"
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: CALL R8 0 1  ; var8(var9, ...)
      63 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0x06C7D10F]
      66 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  67 [-]: GETIMPORT R5 30; var5 = 0x17517254
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x659D451F]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: NAMECALL R3 R1 K32; var4 = var1; var3 = var1[0xEEA7F8C4]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0x020D4331]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: MOVE R6 R3   ; var6 = var3
      76 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x553549E8]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
      78 [-]: GETIMPORT R6 36; var6 = 0x0F8E554A
      79 [-]: LOADB R7 1   ; var7 = true
      80 [-]: LOADN R8 2   ; var8 = 2
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: NAMECALL R4 R1 K37; var5 = var1; var4 = var1[0x7027C544]
      84 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      85 [-]: LOADN R6 1   ; var6 = 1
      86 [-]: GETIMPORT R4 39; var4 = 0x8BD85C24
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  89 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x73901ACF]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIF R7 L5 ; goto L5 if var7
      92 [-]: LOADN R9 20  ; var9 = 20
      93 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x0E46E45B]
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      95 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  96 [-]: RETURN R0 0  ; 
L 6:  97 [-]: GETIMPORT R9 41; var9 = 0xCC79FF20
      98 [-]: GETIMPORT R12 43; var12 = 0x68FEFDDB
      99 [-]: LOADB R13 0  ; var13 = false
     100 [-]: LOADN R14 2  ; var14 = 2
     101 [-]: LOADN R15 1  ; var15 = 1
     102 [-]: LOADB R16 1  ; var16 = true
     103 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x7027C544]
     104 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
     105 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x21B4C60E]
     106 [-]: CALL R7 0 1  ; var7(var8, ...)
     107 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     108 [-]: GETIMPORT R9 46; var9 = 0x7A3D3090
     109 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0xF6EBD926]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0xCB3851B8]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: MOVE R12 R1  ; var12 = var1
     114 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x05909209]
     115 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     116 [-]: GETIMPORT R7 51; var7 = 0xCBD666E1
     117 [-]: LOADK R8 K52 ; var8 = 0.5
     118 [-]: CALL R7 2 1  ; var7(var8)
     119 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7: 120 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x73901ACF]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: JUMPIF R4 L8 ; goto L8 if var4
     123 [-]: LOADN R6 20  ; var6 = 20
     124 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x0E46E45B]
     125 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     126 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8: 127 [-]: RETURN R0 0  ; 
L 9: 128 [-]: GETIMPORT R6 54; var6 = 0x6853797E
     129 [-]: LOADB R7 0   ; var7 = false
     130 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x659D451F]
     131 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     132 [-]: GETIMPORT R6 41; var6 = 0xCC79FF20
     133 [-]: GETIMPORT R9 56; var9 = 0x13277DB7
     134 [-]: LOADB R10 0  ; var10 = false
     135 [-]: LOADN R11 2  ; var11 = 2
     136 [-]: LOADN R12 1  ; var12 = 1
     137 [-]: LOADB R13 1  ; var13 = true
     138 [-]: NAMECALL R7 R1 K57; var8 = var1; var7 = var1[0x5D985C7E]
     139 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
     140 [-]: NAMECALL R4 R1 K44; var5 = var1; var4 = var1[0x21B4C60E]
     141 [-]: CALL R4 0 1  ; var4(var5, ...)
     142 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x73901ACF]
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
     144 [-]: JUMPIF R4 L10; goto L10 if var4
     145 [-]: LOADN R6 20  ; var6 = 20
     146 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x0E46E45B]
     147 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     148 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L10: 149 [-]: RETURN R0 0  ; 
L11: 150 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     151 [-]: GETIMPORT R6 59; var6 = 0x24ED1D64
     152 [-]: NAMECALL R7 R1 K47; var8 = var1; var7 = var1[0xF6EBD926]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0xCB3851B8]
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: MOVE R9 R1   ; var9 = var1
     157 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x05909209]
     158 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     159 [-]: RETURN R0 0  ; 



