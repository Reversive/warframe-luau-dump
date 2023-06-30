; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BeamDamage" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       7 [-]: LOADK R2 K7  ; var2 = "FIRE"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "FIRE_STOP"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R3 K12; "UpdateBeam" = var3
      19 [-]: DUPCLOSURE R3 K13; 
      20 [-]: SETGLOBAL R3 K14; "DeactivateAbility" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.29999999999999999
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0x35C16153]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETIMPORT R3 8; var3 = 0x5BE7871B
       6 [-]: MULK R2 R3 K6; var2 = var3 * 0.10000000000000001
       7 [-]: SETTABLEKS R2 R1 K9; var2["baseAmount"] = var1
       8 [-]: GETIMPORT R4 11; var4 = 0x4FCD3E54
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x1586E35E]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xCA73DD2A]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  15 [-]: GETIMPORT R2 16; var2 = _T["J3GolemBeamActive"]
      16 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      17 [-]: FASTCALL1 62 R0 L1; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L6 ; goto L6 if var2
      22 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8B5B1F58]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: FASTCALL1 62 R6 L3; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x2047CFE7]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0xF6EBD926]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x6BFF9427]
      41 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      42 [-]: LOADK R8 K6  ; var8 = 0.10000000000000001
      43 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var637536325
      44 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xF6EBD926]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0xF6EBD926]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      49 [-]: GETIMPORT R8 26; var8 = 0xC2892F65
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xCDB40C41]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: MOVE R10 R1  ; var10 = var1
      56 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x479483BB]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  58 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  59 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      60 [-]: LOADK R4 K6  ; var4 = 0.10000000000000001
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: JUMPBACK L0  ; goto L0
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x383D2E7D]
       1 [-]: CALL R3 2 1  ; var3(var4)
       2 [-]: GETIMPORT R3 2; var3 = _T
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: SETTABLEKS R4 R3 K3; var4["J3GolemBeamActive"] = var3
       5 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       6 [-]: LOADK R6 K6  ; var6 = "BeamDamage"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD5F7912B]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R5 9; var5 = 0x819D1CFC
      12 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      13 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x47901F07]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x7C1A0374]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLEKS R3 R4 K16; var3 = var4["postProcess"]
      19 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x7C1A0374]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: FASTCALL1 62 R0 L0; 
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  28 [-]: JUMPIF R7 L3 ; goto L3 if var7
      29 [-]: FASTCALL1 62 R2 L1; 
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  33 [-]: JUMPIF R7 L3 ; goto L3 if var7
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x6D84F48A]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var66843
      39 [-]: LOADB R5 1   ; var5 = true
L 2:  40 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xE79E7EF4]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0xE79E7EF4]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var67099
      45 [-]: LOADB R6 1   ; var6 = true
L 3:  46 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      47 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      48 [-]: GETIMPORT R9 22; var9 = 0xB37905D5
      49 [-]: LOADK R10 K23; var10 = 0.050000000000000003
      50 [-]: LOADK R11 K24; var11 = 0.20000000000000001
      51 [-]: LOADK R12 K25; var12 = 0.59999999999999998
      52 [-]: LOADB R13 0  ; var13 = false
      53 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA128259D]
      54 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  55 [-]: LOADN R7 0   ; var7 = 0
L 5:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var453446147
      58 [-]: MULK R10 R7 K27; var10 = var7 * 1
      59 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x5004BE24]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: GETIMPORT R10 31; var10 = 0x6C97A788["UNLIT_ATTEN"]
      62 [-]: MULK R11 R7 K32; var11 = var7 * 5
      63 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x986D2AB8]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      66 [-]: MULK R10 R7 K34; var10 = var7 * 16
      67 [-]: NAMECALL R8 R3 K35; var9 = var3; var8 = var3[0xC7BDB630]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  69 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      70 [-]: LOADK R12 K36; var12 = -0.5
      71 [-]: MULK R13 R7 K24; var13 = var7 * 0.20000000000000001
      72 [-]: ADD R11 R12 R13; var11 = var12 + var13
      73 [-]: FASTCALL2K 19 R11 K37 L7; 
      74 [-]: LOADK R12 K37; var12 = 0
      75 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L 7:  77 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0xB6DF3E50]
      78 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  79 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: CALL R8 2 1  ; var8(var9)
      82 [-]: MULK R8 R7 K44; var8 = var7 * 1.25
      83 [-]: GETIMPORT R9 46; var9 = 0x67652851
      84 [-]: CALL R9 1 2  ; var9 = var9()
      85 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      86 [-]: JUMPBACK L5  ; goto L5
L 9:  87 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0xB6DF3E50]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  91 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
      92 [-]: LOADK R9 K47 ; var9 = 0.40000000000000002
      93 [-]: CALL R8 2 1  ; var8(var9)
L11:  94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var453446147
      96 [-]: MULK R10 R7 K27; var10 = var7 * 1
      97 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x5004BE24]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: GETIMPORT R10 31; var10 = 0x6C97A788["UNLIT_ATTEN"]
     100 [-]: MULK R11 R7 K32; var11 = var7 * 5
     101 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x986D2AB8]
     102 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     103 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     104 [-]: MULK R10 R7 K34; var10 = var7 * 16
     105 [-]: NAMECALL R8 R3 K35; var9 = var3; var8 = var3[0xC7BDB630]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 107 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: CALL R8 2 1  ; var8(var9)
     110 [-]: DIVK R8 R7 K48; var8 = var7 / 1.75
     111 [-]: GETIMPORT R9 46; var9 = 0x67652851
     112 [-]: CALL R9 1 2  ; var9 = var9()
     113 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     114 [-]: JUMPBACK L11 ; goto L11
L13: 115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x5004BE24]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: NAMECALL R8 R3 K35; var9 = var3; var8 = var3[0xC7BDB630]
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 122 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0xF4E253B6]
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: GETIMPORT R8 2; var8 = _T
     125 [-]: LOADB R9 0   ; var9 = false
     126 [-]: SETTABLEKS R9 R8 K3; var9["J3GolemBeamActive"] = var8
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x18E0C11B
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R3 5; var3 = _T["GolemAttached"]
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 5; var2 = _T["GolemAttached"]
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      12 [-]: LOADK R5 K10 ; var5 = "DoPerch"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xB6A7C46E]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: RETURN R2 1  ; 
L 1:  19 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xFA9E477F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA39BB54B]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      24 [-]: GETTABLEKS R3 R2 K14; var3 = var2["distanceToTarget"]
      25 [-]: GETIMPORT R4 16; var4 = 0x4243A037
      26 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var1593967388
      27 [-]: GETTABLEKS R3 R2 K14; var3 = var2["distanceToTarget"]
      28 [-]: GETIMPORT R4 18; var4 = 0x86F495D5
      29 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var-335411940
      30 [-]: GETTABLEKS R5 R2 K19; var5 = var2["entity"]
      31 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x48D05257]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: RETURN R3 1  ; 
L 2:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x78A39459
       6 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x0542D42B]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7D108DDB]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      20 [-]: FASTCALL1 62 R7 L3; 
      21 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R7 R5 ; var7 = #var5
      26 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
L 4:  27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADN R9 16  ; var9 = 16
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x30EB0CC3]
      31 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  32 [-]: JUMPIFNOTLT R6 R4 L13; goto L13 if var6 >= var2130773829
      33 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xFA9E477F]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC0E06C5C]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: FASTCALL1 62 R7 L6; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  41 [-]: JUMPIF R8 L13; goto L13 if var8
      42 [-]: NEWTABLE R8 0 0; var8 = {}
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xE79E7EF4]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: LOADN R13 1  ; var13 = 1
      47 [-]: LENGTH R11 R7; var11 = #var7
      48 [-]: LOADN R12 1  ; var12 = 1
      49 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 7:  50 [-]: GETTABLE R16 R7 R13; var16 = var7[var13]
      51 [-]: GETTABLEKS R15 R16 K13; var15 = var16["avatar"]
      52 [-]: FASTCALL1 62 R15 L8; 
      53 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  55 [-]: JUMPIF R14 L9; goto L9 if var14
      56 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
      57 [-]: GETTABLEKS R14 R15 K13; var14 = var15["avatar"]
      58 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0xD4CC05B4]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      61 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
      62 [-]: GETTABLEKS R14 R15 K13; var14 = var15["avatar"]
      63 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x73901ACF]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: JUMPIF R14 L9; goto L9 if var14
      66 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
      67 [-]: GETTABLEKS R14 R15 K13; var14 = var15["avatar"]
      68 [-]: GETIMPORT R16 17; var16 = gTennoAvatarType
      69 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xF2DEAF69]
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      72 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
      73 [-]: GETTABLEKS R14 R15 K13; var14 = var15["avatar"]
      74 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xE79E7EF4]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: JUMPIFNOTEQ R14 R10 L9; goto L9 if var14 ~= var319359272
      77 [-]: ADDK R9 R9 K19; var9 = var9 + 1
      78 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
      79 [-]: SETTABLE R14 R8 R9; var14[var8] = var9
L 9:  80 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L10:  81 [-]: JUMPXEQKN R9 K20 L13; 
      82 [-]: GETIMPORT R13 22; var13 = 0x55730E1A
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: MOVE R15 R9  ; var15 = var9
      85 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      86 [-]: GETTABLE R12 R8 R13; var12 = var8[var13]
      87 [-]: GETTABLEKS R11 R12 K13; var11 = var12["avatar"]
      88 [-]: MOVE R14 R11 ; var14 = var11
      89 [-]: NAMECALL R15 R11 K23; var16 = var11; var15 = var11[0xD1586535]
      90 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      91 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x1858DE0D]
      92 [-]: CALL R12 0 1 ; var12(var13, ...)
      93 [-]: GETIMPORT R12 27; var12 = 0x6C97A788[0x733FC736]
      94 [-]: LOADB R13 1  ; var13 = true
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: MOVE R15 R11 ; var15 = var11
      97 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x277BF617]
      98 [-]: CALL R13 3 1 ; var13(var14, var15)
      99 [-]: GETIMPORT R15 30; var15 = 0x52D433A4
     100 [-]: GETIMPORT R16 32; var16 = 0x0469F296
     101 [-]: LOADK R17 K33; var17 = "UpdateBeam"
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: MOVE R17 R12 ; var17 = var12
     104 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0xCBAE1D7C]
     105 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     106 [-]: ADDK R6 R6 K19; var6 = var6 + 1
     107 [-]: GETIMPORT R13 36; var13 = _T
     108 [-]: LOADB R14 1  ; var14 = true
     109 [-]: SETTABLEKS R14 R13 K37; var14["J3GolemWaitingOnBeam"] = var13
L11: 110 [-]: GETIMPORT R13 38; var13 = _T["J3GolemWaitingOnBeam"]
     111 [-]: JUMPXEQKB R13 1 L12 NOT; 
     112 [-]: GETIMPORT R13 40; var13 = 0xCBD666E1
     113 [-]: LOADK R14 K41; var14 = 0.10000000000000001
     114 [-]: CALL R13 2 1 ; var13(var14)
     115 [-]: JUMPBACK L11 ; goto L11
L12: 116 [-]: GETIMPORT R13 40; var13 = 0xCBD666E1
     117 [-]: GETIMPORT R14 43; var14 = 0x9AC1BEF8
     118 [-]: CALL R13 2 1 ; var13(var14)
     119 [-]: JUMPBACK L5  ; goto L5
L13: 120 [-]: LOADN R9 16  ; var9 = 16
     121 [-]: LOADB R10 0  ; var10 = false
     122 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x30EB0CC3]
     123 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x30EB0CC3]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xB2532845]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: GETIMPORT R6 6; var6 = 0x07BAF0E0
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x21B4C60E]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETIMPORT R6 9; var6 = 0xBA6EAE3D
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x659D451F]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R6 12; var6 = 0xA04C5AD0
      26 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      27 [-]: LOADK R8 K15 ; var8 = "GAME_C1_HEAD"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      30 [-]: LOADN R9 -7  ; var9 = -7
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: GETIMPORT R9 19; var9 = 0x00046924
      35 [-]: LOADN R10 -90; var10 = -90
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      39 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x47901F07]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: GETIMPORT R6 22; var6 = 0x3745D006
      42 [-]: LOADN R7 5   ; var7 = 5
      43 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x21B4C60E]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: GETIMPORT R6 24; var6 = 0x9035A6AC
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x659D451F]
      50 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      51 [-]: GETIMPORT R6 26; var6 = 0x78A39459
      52 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xC1595BD5]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: LENGTH R5 R4 ; var5 = #var4
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  58 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      59 [-]: FASTCALL1 62 R9 L3; 
      60 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  62 [-]: JUMPIF R8 L4 ; goto L4 if var8
      63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: MOVE R9 R3   ; var9 = var3
      65 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      66 [-]: MOVE R11 R2  ; var11 = var2
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  68 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x30EB0CC3]
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      73 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      74 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xB2532845]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: GETIMPORT R7 29; var7 = 0xBA90D344
      77 [-]: LOADN R8 5   ; var8 = 5
      78 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x21B4C60E]
      79 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      80 [-]: GETIMPORT R5 31; var5 = 0x89326C93
      81 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x18D05D30]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      84 [-]: GETIMPORT R5 34; var5 = _T
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: SETTABLEKS R6 R5 K35; var6["J3GolemWaitingOnBeam"] = var5
L 6:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x78A39459
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 16  ; var5 = 16
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x30EB0CC3]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: JUMPXEQKN R3 K4 L0 NOT; 
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  14 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      15 [-]: FASTCALL1 62 R7 L2; 
      16 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF4E253B6]
      21 [-]: CALL R6 2 1  ; var6(var7)
L 3:  22 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  23 [-]: RETURN R0 0  ; 



