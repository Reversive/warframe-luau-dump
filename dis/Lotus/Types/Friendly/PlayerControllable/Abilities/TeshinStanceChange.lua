; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HeavySlam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MeleeSlam"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: DUPCLOSURE R6 K10; 
      14 [-]: SETGLOBAL R6 K11; "EvaluateAbility" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      23 [-]: DUPCLOSURE R6 K14; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: SETGLOBAL R6 K15; "SwapToDefaultStance" = var6
      30 [-]: DUPCLOSURE R6 K16; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R6 K17; "DeactivateAbility" = var6
      33 [-]: DUPCLOSURE R6 K18; 
      34 [-]: SETGLOBAL R6 K19; "PlayMeleeSweepSound" = var6
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD836367C]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R1 R4   ; var1 = var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: SUBK R6 R3 K1; var6 = var3 - 1
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDADDFB73]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETIMPORT R7 6; var7 = 0x72319670
      15 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xD8140B94]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      22 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var132141
      23 [-]: RETURN R4 1  ; 
L 2:  24 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0AD758CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: SUBK R2 R1 K1; var2 = var1 - 1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xFEF27732]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETIMPORT R8 6; var8 = gMeleeTreeType
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["teshinGrappleGlaive"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["teshinGrappleGlaive"] = var2
L 1:   8 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
       9 [-]: SETTABLEKS R1 R2 K6; var1["damageType"] = var2
      10 [-]: LOADN R2 21  ; var2 = 21
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131662
      12 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: SETTABLEKS R3 R2 K7; var3["glaiveFlightFx"] = var2
      15 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: SETTABLEKS R3 R2 K8; var3["glaiveDecoFx"] = var2
      18 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: SETTABLEKS R3 R2 K9; var3["glaiveExplosionFx"] = var2
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      23 [-]: GETIMPORT R3 11; var3 = 0x46F817C6
      24 [-]: SETTABLEKS R3 R2 K7; var3["glaiveFlightFx"] = var2
      25 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      26 [-]: GETIMPORT R3 13; var3 = 0xAAD7EF99
      27 [-]: SETTABLEKS R3 R2 K8; var3["glaiveDecoFx"] = var2
      28 [-]: GETIMPORT R2 2; var2 = _T["teshinGrappleGlaive"]
      29 [-]: GETIMPORT R3 15; var3 = 0xB931CDAB
      30 [-]: SETTABLEKS R3 R2 K9; var3["glaiveExplosionFx"] = var2
L 3:  31 [-]: GETIMPORT R3 17; var3 = _T["teshinGrappleGlaive"]["glaiveDecoFxInstance"]
      32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIF R2 L5 ; goto L5 if var2
      36 [-]: GETIMPORT R2 17; var2 = _T["teshinGrappleGlaive"]["glaiveDecoFxInstance"]
      37 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA2880940]
      38 [-]: CALL R2 2 1  ; var2(var3)
L 5:  39 [-]: GETIMPORT R3 19; var3 = _T["teshinGrappleGlaive"]["glaiveDecoFx"]
      40 [-]: FASTCALL1 62 R3 L6; 
      41 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  43 [-]: JUMPIF R2 L8 ; goto L8 if var2
      44 [-]: GETIMPORT R4 21; var4 = 0xA0F64F47
      45 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xC9F6A7D7]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: FASTCALL1 62 R2 L7; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  51 [-]: JUMPIF R3 L8 ; goto L8 if var3
      52 [-]: GETIMPORT R3 2; var3 = _T["teshinGrappleGlaive"]
      53 [-]: GETIMPORT R6 19; var6 = _T["teshinGrappleGlaive"]["glaiveDecoFx"]
      54 [-]: GETIMPORT R7 24; var7 = EMPTY_SYMBOL
      55 [-]: GETIMPORT R8 26; var8 = ZERO_VECTOR
      56 [-]: GETIMPORT R9 28; var9 = ZERO_ROTATION
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0x47901F07]
      59 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      60 [-]: SETTABLEKS R4 R3 K16; var4["glaiveDecoFxInstance"] = var3
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC38FCB91]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x7F6EBE4E]
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: GETIMPORT R4 3; var4 = 0x55156FF7
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x2D8E811D]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R7 6; var7 = 0xE29AF163
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: LOADN R9 2   ; var9 = 2
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LOADB R11 0  ; var11 = false
      14 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      15 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 62 R6 L0; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  26 [-]: JUMPIF R7 L1 ; goto L1 if var7
      27 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0xCDE10C4A]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x585FD25A]
      30 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  31 [-]: LOADK R8 K14 ; var8 = "StanceCast"
      32 [-]: GETIMPORT R11 3; var11 = 0x55156FF7
      33 [-]: CALL R11 1 2 ; var11 = var11()
      34 [-]: SUB R10 R11 R4; var10 = var11 - var4
      35 [-]: SUB R9 R5 R10; var9 = var5 - var10
      36 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x21B4C60E]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xBB4A3D82]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: FASTCALL1 62 R6 L2; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  46 [-]: JUMPIF R7 L13; goto L13 if var7
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: FASTCALL1 62 R7 L3; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  54 [-]: JUMPIF R8 L4 ; goto L4 if var8
      55 [-]: MOVE R10 R7  ; var10 = var7
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0x12DD9DA2]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  59 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      60 [-]: GETIMPORT R10 19; var10 = 0x00D6E932
      61 [-]: MOVE R11 R6  ; var11 = var6
      62 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x765DAD71]
      63 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      64 [-]: FASTCALL1 62 R8 L5; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  68 [-]: JUMPIF R9 L6 ; goto L6 if var9
      69 [-]: MOVE R11 R8  ; var11 = var8
      70 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x5E6704FF]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: GETIMPORT R11 23; var11 = 0x8C98B469
      73 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xA5D1C35E]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  75 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0x327F2778]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: FASTCALL1 62 R9 L7; 
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  81 [-]: JUMPIF R10 L8; goto L8 if var10
      82 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0x68D708A7]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x8E62760A]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: LOADN R14 6  ; var14 = 6
      88 [-]: GETIMPORT R15 29; var15 = 0x5383E4E3
      89 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xA3927FE9]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: LOADN R14 6  ; var14 = 6
      92 [-]: LOADB R15 1  ; var15 = true
      93 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xFC5D7158]
      94 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      95 [-]: LOADN R14 7  ; var14 = 7
      96 [-]: GETIMPORT R15 33; var15 = 0x1651E39D
      97 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xA3927FE9]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: LOADN R14 7  ; var14 = 7
     100 [-]: LOADB R15 1  ; var15 = true
     101 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xFC5D7158]
     102 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: MOVE R15 R11 ; var15 = var11
     105 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0x199EDF6E]
     106 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     107 [-]: MOVE R14 R10 ; var14 = var10
     108 [-]: NAMECALL R12 R6 K35; var13 = var6; var12 = var6[0xAA041663]
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
     110 [-]: LOADB R14 0  ; var14 = false
     111 [-]: LOADB R15 0  ; var15 = false
     112 [-]: LOADB R16 0  ; var16 = false
     113 [-]: NAMECALL R12 R9 K36; var13 = var9; var12 = var9[0x95A65687]
     114 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     115 [-]: NAMECALL R13 R9 K37; var14 = var9; var13 = var9[0xF2B12F3E]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: MOVE R16 R12 ; var16 = var12
     118 [-]: GETIMPORT R17 39; var17 = 0x0C212CB3
     119 [-]: MOVE R18 R13 ; var18 = var13
     120 [-]: NAMECALL R14 R9 K40; var15 = var9; var14 = var9[0x8DF6AA8B]
     121 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 8: 122 [-]: GETIMPORT R11 42; var11 = 0x38118641
     123 [-]: FASTCALL1 62 R11 L9; 
     124 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 126 [-]: JUMPIF R10 L10; goto L10 if var10
     127 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     128 [-]: GETIMPORT R13 42; var13 = 0x38118641
     129 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0x91875419]
     130 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 131 [-]: GETIMPORT R11 45; var11 = 0xA09470DA
     132 [-]: FASTCALL1 62 R11 L11; 
     133 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 135 [-]: JUMPIF R10 L12; goto L12 if var10
     136 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     137 [-]: GETIMPORT R13 45; var13 = 0xA09470DA
     138 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0x91875419]
     139 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12: 140 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     141 [-]: GETIMPORT R13 39; var13 = 0x0C212CB3
     142 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0xAB148C6E]
     143 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     144 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     145 [-]: GETIMPORT R13 39; var13 = 0x0C212CB3
     146 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0xAB148C6E]
     147 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 148 [-]: GETIMPORT R7 49; var7 = 0x34291F5C[0x5CB2ADF8]
     149 [-]: CALL R7 1 2  ; var7 = var7()
     150 [-]: MOVE R10 R1  ; var10 = var1
     151 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0x86CD00CB]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
     153 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0xF6EBD926]
     154 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     155 [-]: NAMECALL R8 R7 K52; var9 = var7; var8 = var7[0x618938F0]
     156 [-]: CALL R8 0 1  ; var8(var9, ...)
     157 [-]: LOADN R8 150 ; var8 = 150
     158 [-]: SETTABLEKS R8 R7 K53; var8["baseAmount"] = var7
     159 [-]: LOADN R8 5   ; var8 = 5
     160 [-]: SETTABLEKS R8 R7 K54; var8["radius"] = var7
     161 [-]: LOADN R10 200; var10 = 200
     162 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0xCDB40C41]
     163 [-]: CALL R8 3 1  ; var8(var9, var10)
     164 [-]: GETIMPORT R10 39; var10 = 0x0C212CB3
     165 [-]: LOADN R11 1  ; var11 = 1
     166 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x1586E35E]
     167 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     168 [-]: MOVE R10 R0  ; var10 = var0
     169 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0xF4DC3420]
     170 [-]: CALL R8 3 1  ; var8(var9, var10)
     171 [-]: LOADB R8 1   ; var8 = true
     172 [-]: SETTABLEKS R8 R7 K58; var8["checkForCover"] = var7
     173 [-]: LOADB R8 0   ; var8 = false
     174 [-]: SETTABLEKS R8 R7 K59; var8["staticCoverOnly"] = var7
     175 [-]: LOADN R8 1   ; var8 = 1
     176 [-]: SETTABLEKS R8 R7 K60; var8["fallOff"] = var7
     177 [-]: LOADB R8 1   ; var8 = true
     178 [-]: SETTABLEKS R8 R7 K61; var8["hostAuthoritative"] = var7
     179 [-]: LOADN R10 16 ; var10 = 16
     180 [-]: LOADB R11 1  ; var11 = true
     181 [-]: NAMECALL R8 R7 K62; var9 = var7; var8 = var7[0xFC0E440A]
     182 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     183 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     184 [-]: MOVE R10 R7  ; var10 = var7
     185 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0x97DCFF30]
     186 [-]: CALL R8 3 1  ; var8(var9, var10)
     187 [-]: GETIMPORT R10 65; var10 = 0x7DFD320F
     188 [-]: GETIMPORT R11 67; var11 = EMPTY_SYMBOL
     189 [-]: GETIMPORT R12 69; var12 = ZERO_VECTOR
     190 [-]: GETIMPORT R13 71; var13 = ZERO_ROTATION
     191 [-]: MOVE R14 R1  ; var14 = var1
     192 [-]: NAMECALL R8 R1 K72; var9 = var1; var8 = var1[0x47901F07]
     193 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     194 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     195 [-]: MOVE R9 R1   ; var9 = var1
     196 [-]: GETIMPORT R10 39; var10 = 0x0C212CB3
     197 [-]: CALL R8 3 1  ; var8(var9, var10)
     198 [-]: LOADK R10 K73; var10 = "EquipComplete"
     199 [-]: GETIMPORT R13 3; var13 = 0x55156FF7
     200 [-]: CALL R13 1 2 ; var13 = var13()
     201 [-]: SUB R12 R13 R4; var12 = var13 - var4
     202 [-]: SUB R11 R5 R12; var11 = var5 - var12
     203 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x21B4C60E]
     204 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     205 [-]: NAMECALL R8 R0 K74; var9 = var0; var8 = var0[0x0D0482E0]
     206 [-]: CALL R8 2 1  ; var8(var9)
     207 [-]: NAMECALL R8 R0 K75; var9 = var0; var8 = var0[0x6A4E4088]
     208 [-]: CALL R8 2 1  ; var8(var9)
     209 [-]: NAMECALL R8 R1 K76; var9 = var1; var8 = var1[0xA5E492D4]
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
     211 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     212 [-]: GETIMPORT R8 79; var8 = _T["SetAbilityActiveAnim"]
     213 [-]: GETIMPORT R11 81; var11 = 0x6687F6E0
     214 [-]: NAMECALL R9 R0 K82; var10 = var0; var9 = var0[0x73712B9C]
     215 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     216 [-]: LOADB R10 1  ; var10 = true
     217 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 218 [-]: GETIMPORT R10 6; var10 = 0xE29AF163
     219 [-]: NAMECALL R8 R1 K83; var9 = var1; var8 = var1[0x16E0B3DA]
     220 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     221 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     222 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
     223 [-]: CALL R8 2 2  ; var8 = var8(var9)
     224 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0x804B6FE6]
     225 [-]: CALL R8 2 2  ; var8 = var8(var9)
     226 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     227 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     228 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x2D8E811D]
     229 [-]: MOVE R9 R0   ; var9 = var0
     230 [-]: LOADNIL R10  ; var10 = nil
     231 [-]: LOADB R11 0  ; var11 = false
     232 [-]: LOADN R12 2  ; var12 = 2
     233 [-]: LOADN R13 1  ; var13 = 1
     234 [-]: LOADB R14 0  ; var14 = false
     235 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     236 [-]: JUMP L16     ; goto L16
L15: 237 [-]: GETIMPORT R8 86; var8 = 0xCBD666E1
     238 [-]: LOADN R9 0   ; var9 = 0
     239 [-]: CALL R8 2 1  ; var8(var9)
     240 [-]: JUMPBACK L14 ; goto L14
L16: 241 [-]: FASTCALL1 62 R1 L17; 
     242 [-]: MOVE R9 R1   ; var9 = var1
     243 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     244 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 245 [-]: JUMPIF R8 L18; goto L18 if var8
     246 [-]: NAMECALL R8 R1 K87; var9 = var1; var8 = var1[0x2047CFE7]
     247 [-]: CALL R8 2 2  ; var8 = var8(var9)
     248 [-]: JUMPIF R8 L18; goto L18 if var8
     249 [-]: GETIMPORT R8 86; var8 = 0xCBD666E1
     250 [-]: LOADN R9 0   ; var9 = 0
     251 [-]: CALL R8 2 1  ; var8(var9)
     252 [-]: JUMPBACK L16 ; goto L16
L18: 253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x55156FF7
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7F6EBE4E]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x050ABCE3]
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R4 7; var4 = 0x5781F633
      13 [-]: FASTCALL1 62 R4 L0; 
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 7; var5 = 0x5781F633
      19 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x659D451F]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x2D8E811D]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R5 16; var5 = 0xE29AF163
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 2   ; var7 = 2
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      35 [-]: LOADK R6 K17 ; var6 = "StanceCast"
      36 [-]: GETIMPORT R9 1; var9 = 0x55156FF7
      37 [-]: CALL R9 1 2  ; var9 = var9()
      38 [-]: SUB R8 R9 R1 ; var8 = var9 - var1
      39 [-]: SUB R7 R3 R8 ; var7 = var3 - var8
      40 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x21B4C60E]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETIMPORT R5 20; var5 = 0xB8003F12
      43 [-]: FASTCALL1 62 R5 L2; 
      44 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  46 [-]: JUMPIF R4 L3 ; goto L3 if var4
      47 [-]: GETIMPORT R6 20; var6 = 0xB8003F12
      48 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R8 24; var8 = ZERO_VECTOR
      50 [-]: GETIMPORT R9 26; var9 = ZERO_ROTATION
      51 [-]: MOVE R10 R0  ; var10 = var0
      52 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x47901F07]
      53 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  54 [-]: GETIMPORT R4 30; var4 = 0x34291F5C[0x5CB2ADF8]
      55 [-]: CALL R4 1 2  ; var4 = var4()
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x86CD00CB]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xF6EBD926]
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0x618938F0]
      62 [-]: CALL R5 0 1  ; var5(var6, ...)
      63 [-]: LOADN R5 150 ; var5 = 150
      64 [-]: SETTABLEKS R5 R4 K34; var5["baseAmount"] = var4
      65 [-]: LOADN R5 5   ; var5 = 5
      66 [-]: SETTABLEKS R5 R4 K35; var5["radius"] = var4
      67 [-]: LOADN R7 200 ; var7 = 200
      68 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0xCDB40C41]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x1586E35E]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: MOVE R7 R2   ; var7 = var2
      75 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xF4DC3420]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: SETTABLEKS R5 R4 K39; var5["checkForCover"] = var4
      79 [-]: LOADB R5 0   ; var5 = false
      80 [-]: SETTABLEKS R5 R4 K40; var5["staticCoverOnly"] = var4
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: SETTABLEKS R5 R4 K41; var5["fallOff"] = var4
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: SETTABLEKS R5 R4 K42; var5["hostAuthoritative"] = var4
      85 [-]: LOADN R7 16  ; var7 = 16
      86 [-]: LOADB R8 1   ; var8 = true
      87 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0xFC0E440A]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      89 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      90 [-]: MOVE R7 R4   ; var7 = var4
      91 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x97DCFF30]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xBB4A3D82]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: FASTCALL1 62 R5 L4; 
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4: 101 [-]: JUMPIF R6 L15; goto L15 if var6
     102 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: FASTCALL1 62 R6 L5; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5: 109 [-]: JUMPIF R7 L6 ; goto L6 if var7
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: LOADB R10 1  ; var10 = true
     112 [-]: NAMECALL R7 R5 K46; var8 = var5; var7 = var5[0x12DD9DA2]
     113 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6: 114 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     115 [-]: GETIMPORT R9 48; var9 = 0x0AE65677
     116 [-]: MOVE R10 R5  ; var10 = var5
     117 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x765DAD71]
     118 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     119 [-]: FASTCALL1 62 R7 L7; 
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 123 [-]: JUMPIF R8 L8 ; goto L8 if var8
     124 [-]: MOVE R10 R7  ; var10 = var7
     125 [-]: NAMECALL R8 R5 K50; var9 = var5; var8 = var5[0x5E6704FF]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 127 [-]: GETIMPORT R10 52; var10 = 0x29FF07C4
     128 [-]: NAMECALL R8 R0 K53; var9 = var0; var8 = var0[0xA5D1C35E]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: NAMECALL R8 R5 K54; var9 = var5; var8 = var5[0x327F2778]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: FASTCALL1 62 R8 L9; 
     133 [-]: MOVE R10 R8  ; var10 = var8
     134 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 136 [-]: JUMPIF R9 L10; goto L10 if var9
     137 [-]: NAMECALL R9 R5 K55; var10 = var5; var9 = var5[0x68D708A7]
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x8E62760A]
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     142 [-]: LOADN R13 6  ; var13 = 6
     143 [-]: LOADB R14 0  ; var14 = false
     144 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0xFC5D7158]
     145 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     146 [-]: LOADN R13 7  ; var13 = 7
     147 [-]: LOADB R14 0  ; var14 = false
     148 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0xFC5D7158]
     149 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     150 [-]: LOADN R13 0  ; var13 = 0
     151 [-]: MOVE R14 R10 ; var14 = var10
     152 [-]: NAMECALL R11 R9 K58; var12 = var9; var11 = var9[0x199EDF6E]
     153 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     154 [-]: MOVE R13 R9  ; var13 = var9
     155 [-]: NAMECALL R11 R5 K59; var12 = var5; var11 = var5[0xAA041663]
     156 [-]: CALL R11 3 1 ; var11(var12, var13)
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: LOADB R14 0  ; var14 = false
     159 [-]: LOADB R15 0  ; var15 = false
     160 [-]: NAMECALL R11 R8 K60; var12 = var8; var11 = var8[0x95A65687]
     161 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     162 [-]: NAMECALL R12 R8 K61; var13 = var8; var12 = var8[0xF2B12F3E]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: MOVE R15 R11 ; var15 = var11
     165 [-]: LOADN R16 21 ; var16 = 21
     166 [-]: MOVE R17 R12 ; var17 = var12
     167 [-]: NAMECALL R13 R8 K62; var14 = var8; var13 = var8[0x8DF6AA8B]
     168 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L10: 169 [-]: GETIMPORT R10 64; var10 = 0x70251F78
     170 [-]: FASTCALL1 62 R10 L11; 
     171 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 173 [-]: JUMPIF R9 L12; goto L12 if var9
     174 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     175 [-]: GETIMPORT R12 64; var12 = 0x70251F78
     176 [-]: NAMECALL R9 R5 K65; var10 = var5; var9 = var5[0x91875419]
     177 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 178 [-]: GETIMPORT R10 67; var10 = 0xF6B4D861
     179 [-]: FASTCALL1 62 R10 L13; 
     180 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 182 [-]: JUMPIF R9 L14; goto L14 if var9
     183 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     184 [-]: GETIMPORT R12 67; var12 = 0xF6B4D861
     185 [-]: NAMECALL R9 R5 K65; var10 = var5; var9 = var5[0x91875419]
     186 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 187 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     188 [-]: LOADN R12 21 ; var12 = 21
     189 [-]: NAMECALL R9 R5 K68; var10 = var5; var9 = var5[0xAB148C6E]
     190 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     191 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     192 [-]: LOADN R12 21 ; var12 = 21
     193 [-]: NAMECALL R9 R5 K68; var10 = var5; var9 = var5[0xAB148C6E]
     194 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 195 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     196 [-]: MOVE R7 R0   ; var7 = var0
     197 [-]: LOADN R8 21  ; var8 = 21
     198 [-]: CALL R6 3 1  ; var6(var7, var8)
     199 [-]: LOADK R8 K69 ; var8 = "EquipComplete"
     200 [-]: GETIMPORT R11 1; var11 = 0x55156FF7
     201 [-]: CALL R11 1 2 ; var11 = var11()
     202 [-]: SUB R10 R11 R1; var10 = var11 - var1
     203 [-]: SUB R9 R3 R10; var9 = var3 - var10
     204 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x21B4C60E]
     205 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     206 [-]: NAMECALL R6 R2 K70; var7 = var2; var6 = var2[0x0D0482E0]
     207 [-]: CALL R6 2 1  ; var6(var7)
L16: 208 [-]: GETIMPORT R8 16; var8 = 0xE29AF163
     209 [-]: NAMECALL R6 R0 K71; var7 = var0; var6 = var0[0x16E0B3DA]
     210 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     211 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     212 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
     213 [-]: CALL R6 2 2  ; var6 = var6(var7)
     214 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0x804B6FE6]
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
     216 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     217 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     218 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x2D8E811D]
     219 [-]: MOVE R7 R2   ; var7 = var2
     220 [-]: LOADNIL R8   ; var8 = nil
     221 [-]: LOADB R9 0   ; var9 = false
     222 [-]: LOADN R10 2  ; var10 = 2
     223 [-]: LOADN R11 1  ; var11 = 1
     224 [-]: LOADB R12 0  ; var12 = false
     225 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     226 [-]: RETURN R0 0  ; 
L17: 227 [-]: GETIMPORT R6 74; var6 = 0xCBD666E1
     228 [-]: LOADN R7 0   ; var7 = 0
     229 [-]: CALL R6 2 1  ; var6(var7)
     230 [-]: JUMPBACK L16 ; goto L16
L18: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xA5E492D4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["SetAbilityActiveAnim"]
       4 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
       5 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x73712B9C]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      19 [-]: LOADK R8 K11 ; var8 = "SwapToDefaultStance"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD5F7912B]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF7D48EE0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD836367C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R2 R5   ; var2 = var5
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  20 [-]: SUBK R7 R4 K8; var7 = var4 - 1
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDADDFB73]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: FASTCALL1 62 R5 L3; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: GETIMPORT R8 11; var8 = 0x72319670
      29 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xD8140B94]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      35 [-]: GETIMPORT R7 14; var7 = 0xC6268786
      36 [-]: LENGTH R6 R7 ; var6 = #var7
      37 [-]: JUMPIFNOTLE R4 R6 L6; goto L6 if var4 > var919630
      38 [-]: GETIMPORT R8 14; var8 = 0xC6268786
      39 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      40 [-]: FASTCALL1 62 R7 L4; 
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  43 [-]: JUMPIF R6 L6 ; goto L6 if var6
      44 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      45 [-]: GETIMPORT R9 14; var9 = 0xC6268786
      46 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      47 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xD1586535]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: MOVE R12 R0  ; var12 = var0
      52 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x659D451F]
      53 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  56 [-]: RETURN R0 0  ; 



