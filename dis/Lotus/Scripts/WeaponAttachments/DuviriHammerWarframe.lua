; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R6 K8; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: CAPTURE VAL R5; 
      13 [-]: SETGLOBAL R6 K9; "StartSlamChain" = var6
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R6 K11; "OnMeleeSlam" = var6
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: SETGLOBAL R6 K13; "MatchAttackEvent" = var6
      19 [-]: DUPCLOSURE R6 K14; 
      20 [-]: SETGLOBAL R6 K15; "ExtraComboOnSlamHits" = var6
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 2; var5 = _T["DuviriHammerWarframe"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 5; var4 = _T
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: SETTABLEKS R5 R4 K1; var5["DuviriHammerWarframe"] = var4
L 1:   8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NEWTABLE R5 4 0; var5 = {}
      11 [-]: SETTABLEKS R1 R5 K7; var1["weapon"] = var5
      12 [-]: SETTABLEKS R2 R5 K8; var2["comboHitMulti"] = var5
      13 [-]: SETTABLEKS R3 R5 K9; var3["heavySlam"] = var5
      14 [-]: GETIMPORT R6 2; var6 = _T["DuviriHammerWarframe"]
      15 [-]: SETTABLE R5 R6 R4; var5[var6] = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 2; var5 = _T["DuviriHammerWarframe"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETIMPORT R5 2; var5 = _T["DuviriHammerWarframe"]
       8 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x388577D5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 3; var3 = 0x00046924
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: NEWTABLE R4 0 4; var4 = {}
       5 [-]: GETIMPORT R5 5; var5 = gBaseAvatarType
       6 [-]: GETIMPORT R6 7; var6 = gPickUpType
       7 [-]: GETIMPORT R7 9; var7 = gRagdollType
       8 [-]: GETIMPORT R8 11; var8 = gHitProxyType
       9 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      10 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: LOADNIL R9   ; var9 = nil
      14 [-]: MOVE R10 R4  ; var10 = var4
      15 [-]: LOADNIL R11  ; var11 = nil
      16 [-]: MOVE R12 R2  ; var12 = var2
      17 [-]: MOVE R13 R3  ; var13 = var3
      18 [-]: LOADB R14 0  ; var14 = false
      19 [-]: LOADB R15 1  ; var15 = true
      20 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xDB88E2D9]
      21 [-]: CALL R5 11 2 ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15)
      22 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      23 [-]: GETTABLEKS R6 R2 K16; var6 = var2["y"]
      24 [-]: ADDK R5 R6 K15; var5 = var6 + 0.10000000149011612
      25 [-]: SETTABLEKS R5 R2 K16; var5["y"] = var2
      26 [-]: RETURN R2 1  ; 
L 0:  27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: LOADK R3 K0  ; var3 = 0.30000001192092896
       4 [-]: RETURN R1 3  ; 
L 0:   5 [-]: LOADN R1 8   ; var1 = 8
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       8 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R6 3; var6 = 0xCFC01047
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      14 [-]: FORGPREP_NEXT R6 L11; 
L 4:  15 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      16 [-]: GETIMPORT R12 5; var12 = 0xA09470DA
      17 [-]: FASTCALL1 64 R12 L5; 
      18 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  20 [-]: JUMPIF R11 L6; goto L6 if var11
      21 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      22 [-]: GETIMPORT R13 5; var13 = 0xA09470DA
      23 [-]: MOVE R14 R10 ; var14 = var10
      24 [-]: GETIMPORT R15 9; var15 = ZERO_ROTATION
      25 [-]: MOVE R16 R1  ; var16 = var1
      26 [-]: MOVE R17 R1  ; var17 = var1
      27 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x05909209]
      28 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      29 [-]: JUMP L8      ; goto L8
L 6:  30 [-]: JUMPIF R3 L8 ; goto L8 if var3
      31 [-]: GETIMPORT R12 12; var12 = 0x38118641
      32 [-]: FASTCALL1 64 R12 L7; 
      33 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  35 [-]: JUMPIF R11 L8; goto L8 if var11
      36 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      37 [-]: GETIMPORT R13 12; var13 = 0x38118641
      38 [-]: MOVE R14 R10 ; var14 = var10
      39 [-]: GETIMPORT R15 9; var15 = ZERO_ROTATION
      40 [-]: MOVE R16 R1  ; var16 = var1
      41 [-]: MOVE R17 R1  ; var17 = var1
      42 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x05909209]
      43 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 8:  44 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      45 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x18D05D30]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      48 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      49 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0x32316A21]
      50 [-]: CALL R11 1 2 ; var11 = var11()
      51 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      52 [-]: LOADK R13 K17; var13 = "MeleeSlam"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      55 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      56 [-]: LOADK R14 K18; var14 = "HeavySlam"
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R12 R13 ; var12 = var13
L 9:  59 [-]: MOVE R15 R12 ; var15 = var12
      60 [-]: MOVE R16 R11 ; var16 = var11
      61 [-]: MOVE R17 R5  ; var17 = var5
      62 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x184C0439]
      63 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      64 [-]: MOVE R16 R2  ; var16 = var2
      65 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x86CD00CB]
      66 [-]: CALL R14 3 1 ; var14(var15, var16)
      67 [-]: MOVE R16 R1  ; var16 = var1
      68 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xF4DC3420]
      69 [-]: CALL R14 3 1 ; var14(var15, var16)
      70 [-]: MOVE R16 R10 ; var16 = var10
      71 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0x618938F0]
      72 [-]: CALL R14 3 1 ; var14(var15, var16)
      73 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      74 [-]: LOADN R14 1  ; var14 = 1
      75 [-]: SETTABLEKS R14 R13 K23; var14["riftStatus"] = var13
L10:  76 [-]: LOADB R14 1  ; var14 = true
      77 [-]: SETTABLEKS R14 R13 K24; var14["hostAuthoritative"] = var13
      78 [-]: SETTABLEKS R12 R13 K25; var12["upgradeSymbol"] = var13
      79 [-]: GETIMPORT R14 7; var14 = 0x89326C93
      80 [-]: MOVE R16 R13 ; var16 = var13
      81 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x97DCFF30]
      82 [-]: CALL R14 3 1 ; var14(var15, var16)
L11:  83 [-]: FORGLOOP R6 L4 2; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R3 2; var3 = _T["DuviriHammerWarframe"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["DuviriHammerWarframe"]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 2:  11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETTABLEKS R2 R1 K6; var2 = var1["heavySlam"]
      18 [-]: GETTABLEKS R3 R1 K7; var3 = var1["weapon"]
      19 [-]: GETTABLEKS R4 R1 K8; var4 = var1["comboHitMulti"]
      20 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x13FE5C2E]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xF6EBD926]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x9BA17154]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: LOADN R8 4   ; var8 = 4
      28 [-]: LOADN R9 4   ; var9 = 4
      29 [-]: LOADK R10 K12; var10 = 0.30000001192092896
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: LOADN R8 8   ; var8 = 8
      32 [-]: LOADN R9 4   ; var9 = 4
      33 [-]: LOADK R10 K13; var10 = 0.10000000149011612
L 6:  34 [-]: MOVE R11 R8  ; var11 = var8
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: MOVE R13 R2  ; var13 = var2
      37 [-]: MOVE R14 R2  ; var14 = var2
      38 [-]: MOVE R15 R6  ; var15 = var6
      39 [-]: MOVE R16 R6  ; var16 = var6
L 7:  40 [-]: LOADN R17 0  ; var17 = 0
      41 [-]: JUMPIFNOTLT R17 R11 L20; goto L20 if var17 >= var987425
      42 [-]: GETIMPORT R17 15; var17 = 0xCBD666E1
      43 [-]: MOVE R18 R10 ; var18 = var10
      44 [-]: CALL R17 2 1 ; var17(var18)
      45 [-]: NEWTABLE R17 0 0; var17 = {}
      46 [-]: SUB R20 R8 R11; var20 = var8 - var11
      47 [-]: ADDK R19 R20 K16; var19 = var20 + 1
      48 [-]: MUL R18 R9 R19; var18 = var9 * var19
      49 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      50 [-]: MUL R20 R7 R18; var20 = var7 * var18
      51 [-]: ADD R19 R6 R20; var19 = var6 + var20
      52 [-]: GETIMPORT R20 18; var20 = 0xA421AF95
      53 [-]: LOADN R21 0  ; var21 = 0
      54 [-]: LOADN R22 1  ; var22 = 1
      55 [-]: LOADN R23 0  ; var23 = 0
      56 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      57 [-]: ADD R15 R19 R20; var15 = var19 + var20
      58 [-]: GETIMPORT R20 18; var20 = 0xA421AF95
      59 [-]: LOADN R21 0  ; var21 = 0
      60 [-]: LOADN R22 1  ; var22 = 1
      61 [-]: LOADN R23 0  ; var23 = 0
      62 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      63 [-]: SUB R16 R19 R20; var16 = var19 - var20
      64 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      65 [-]: MOVE R21 R15 ; var21 = var15
      66 [-]: MOVE R22 R16 ; var22 = var16
      67 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      68 [-]: MOVE R19 R20 ; var19 = var20
      69 [-]: FASTCALL1 64 R19 L8; 
      70 [-]: MOVE R21 R19 ; var21 = var19
      71 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      72 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8:  73 [-]: JUMPIF R20 L10; goto L10 if var20
      74 [-]: FASTCALL2 52 R17 R19 L9; 
      75 [-]: MOVE R21 R17 ; var21 = var17
      76 [-]: MOVE R22 R19 ; var22 = var19
      77 [-]: GETIMPORT R20 21; var20 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R20 3 1 ; var20(var21, var22)
L 9:  79 [-]: JUMP L11     ; goto L11
L10:  80 [-]: LOADB R12 0  ; var12 = false
L11:  81 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      82 [-]: GETIMPORT R19 23; var19 = 0x492C7F2A
      83 [-]: MOVE R20 R7  ; var20 = var7
      84 [-]: GETIMPORT R21 25; var21 = 0x00046924
      85 [-]: LOADN R22 30 ; var22 = 30
      86 [-]: LOADN R23 0  ; var23 = 0
      87 [-]: LOADN R24 0  ; var24 = 0
      88 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      89 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
      90 [-]: MUL R20 R19 R18; var20 = var19 * var18
           92 [-]: GETIMPORT R21 18; var21 = 0xA421AF95
      93 [-]: LOADN R22 0  ; var22 = 0
      94 [-]: LOADN R23 1  ; var23 = 1
      95 [-]: LOADN R24 0  ; var24 = 0
      96 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      97 [-]: ADD R20 R6 R21; var20 = var6 + var21
      98 [-]: ADD R15 R20 R19; var15 = var20 + var19
      99 [-]: GETIMPORT R21 18; var21 = 0xA421AF95
     100 [-]: LOADN R22 0  ; var22 = 0
     101 [-]: LOADN R23 1  ; var23 = 1
     102 [-]: LOADN R24 0  ; var24 = 0
     103 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     104 [-]: SUB R20 R6 R21; var20 = var6 - var21
     105 [-]: ADD R16 R20 R19; var16 = var20 + var19
     106 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     107 [-]: MOVE R21 R15 ; var21 = var15
     108 [-]: MOVE R22 R16 ; var22 = var16
     109 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     110 [-]: MOVE R19 R20 ; var19 = var20
     111 [-]: FASTCALL1 64 R19 L12; 
     112 [-]: MOVE R21 R19 ; var21 = var19
     113 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     114 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 115 [-]: JUMPIF R20 L14; goto L14 if var20
     116 [-]: FASTCALL2 52 R17 R19 L13; 
     117 [-]: MOVE R21 R17 ; var21 = var17
     118 [-]: MOVE R22 R19 ; var22 = var19
     119 [-]: GETIMPORT R20 21; var20 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R20 3 1 ; var20(var21, var22)
L13: 121 [-]: JUMP L15     ; goto L15
L14: 122 [-]: LOADB R13 0  ; var13 = false
L15: 123 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     124 [-]: GETIMPORT R19 23; var19 = 0x492C7F2A
     125 [-]: MOVE R20 R7  ; var20 = var7
     126 [-]: GETIMPORT R21 25; var21 = 0x00046924
     127 [-]: LOADN R22 -30; var22 = -30
     128 [-]: LOADN R23 0  ; var23 = 0
     129 [-]: LOADN R24 0  ; var24 = 0
     130 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     131 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     132 [-]: MUL R20 R19 R18; var20 = var19 * var18
          134 [-]: GETIMPORT R21 18; var21 = 0xA421AF95
     135 [-]: LOADN R22 0  ; var22 = 0
     136 [-]: LOADN R23 1  ; var23 = 1
     137 [-]: LOADN R24 0  ; var24 = 0
     138 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     139 [-]: ADD R20 R6 R21; var20 = var6 + var21
     140 [-]: ADD R15 R20 R19; var15 = var20 + var19
     141 [-]: GETIMPORT R21 18; var21 = 0xA421AF95
     142 [-]: LOADN R22 0  ; var22 = 0
     143 [-]: LOADN R23 1  ; var23 = 1
     144 [-]: LOADN R24 0  ; var24 = 0
     145 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     146 [-]: SUB R20 R6 R21; var20 = var6 - var21
     147 [-]: ADD R16 R20 R19; var16 = var20 + var19
     148 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     149 [-]: MOVE R21 R15 ; var21 = var15
     150 [-]: MOVE R22 R16 ; var22 = var16
     151 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     152 [-]: MOVE R19 R20 ; var19 = var20
     153 [-]: FASTCALL1 64 R19 L16; 
     154 [-]: MOVE R21 R19 ; var21 = var19
     155 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     156 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 157 [-]: JUMPIF R20 L18; goto L18 if var20
     158 [-]: FASTCALL2 52 R17 R19 L17; 
     159 [-]: MOVE R21 R17 ; var21 = var17
     160 [-]: MOVE R22 R19 ; var22 = var19
     161 [-]: GETIMPORT R20 21; var20 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R20 3 1 ; var20(var21, var22)
L17: 163 [-]: JUMP L19     ; goto L19
L18: 164 [-]: LOADB R14 0  ; var14 = false
L19: 165 [-]: LENGTH R19 R17; var19 = #var17
     166 [-]: JUMPXEQKN R19 K27 L20; 
     167 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     168 [-]: MOVE R20 R17 ; var20 = var17
     169 [-]: MOVE R21 R3  ; var21 = var3
     170 [-]: MOVE R22 R0  ; var22 = var0
     171 [-]: MOVE R23 R2  ; var23 = var2
     172 [-]: MOVE R24 R5  ; var24 = var5
     173 [-]: MOVE R25 R4  ; var25 = var4
     174 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     175 [-]: SUBK R11 R11 K16; var11 = var11 - 1
     176 [-]: JUMPBACK L7  ; goto L7
L20: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x327F2778]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xDB875EBA]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      16 [-]: LOADK R7 K6  ; var7 = "StartSlamChain"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD5F7912B]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xBC617E0F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L3 ; goto L3 if var5
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["upgradeSymbol"]
       8 [-]: FASTCALL1 64 R6 L1; 
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: GETTABLEKS R5 R4 K3; var5 = var4["upgradeSymbol"]
      13 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
      14 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var-1979448001
      15 [-]: GETTABLEKS R5 R4 K3; var5 = var4["upgradeSymbol"]
      16 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      17 [-]: LOADK R7 K8  ; var7 = "HeavySlam"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var1946420556
      20 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x14A55974]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETIMPORT R8 11; var8 = gLotusMeleeWeaponType
      28 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: GETTABLEKS R8 R4 K3; var8 = var4["upgradeSymbol"]
      32 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x078A81FD]
      33 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      34 [-]: RETURN R6 -1 ; 
L 3:  35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x327F2778]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: GETIMPORT R6 4; var6 = 0xB1180E83
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  11 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0x943AFDEE]
      12 [-]: CALL R9 2 1  ; var9(var10)
      13 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  14 [-]: RETURN R0 0  ; 



