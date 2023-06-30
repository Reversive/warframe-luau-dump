; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: DUPCLOSURE R4 K3; 
       8 [-]: SETGLOBAL R4 K4; "NpcEvaluateAbility" = var4
       9 [-]: DUPCLOSURE R4 K5; 
      10 [-]: SETGLOBAL R4 K6; "ApplyPostProcessEffects" = var4
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: SETGLOBAL R4 K8; "CheckForUmbra" = var4
      13 [-]: DUPCLOSURE R4 K9; 
      14 [-]: SETGLOBAL R4 K10; "ActivateAbility" = var4
      15 [-]: NEWCLOSURE R4 P4; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: SETGLOBAL R4 K11; "onSpikeHitStarter" = var4
      20 [-]: NEWCLOSURE R4 P5; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R4 K12; "onSpikeHit" = var4
      26 [-]: DUPCLOSURE R4 K13; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R4 K14; "ImpaledBabysitter" = var4
      29 [-]: DUPCLOSURE R4 K15; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R4 K16; "OnDestroyed" = var4
      32 [-]: CLOSEUPVALS R1; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       7 [-]: FASTCALL1 62 R6 L0; 
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x13FE5C2E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x13FE5C2E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1594098972
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      22 [-]: GETIMPORT R6 10; var6 = 0x4243A037
      23 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var1594098972
      24 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      25 [-]: GETIMPORT R6 12; var6 = 0x86F495D5
      26 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var1661208348
      27 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      28 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x48D05257]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 1:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: LOADK R4 K4  ; var4 = 1.6000000000000001
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF038EC0B]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD07747A1]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETIMPORT R4 8; var4 = 0x00046924
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADN R7 2   ; var7 = 2
      14 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x05D01C50]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: LOADK R4 K10 ; var4 = 0.40000000000000002
      18 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDDE09953]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF038EC0B]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD07747A1]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: GETIMPORT R4 8; var4 = 0x00046924
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      34 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x05D01C50]
      35 [-]: CALL R2 0 1  ; var2(var3, ...)
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDDE09953]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L6 ; goto L6 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var262734
       8 [-]: GETIMPORT R2 4; var2 = _T["transferenceUmbra"]
       9 [-]: JUMPXEQKNIL R2 L5; 
      10 [-]: GETIMPORT R4 4; var4 = _T["transferenceUmbra"]
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x388577D5]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5E651723]
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: FASTCALL 62 L4; 
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: GETIMPORT R3 4; var3 = _T["transferenceUmbra"]
      33 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: GETIMPORT R6 10; var6 = 0x374AFED6
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x423B1EFF]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 13; var2 = 0x67652851
      46 [-]: CALL R2 1 2  ; var2 = var2()
      47 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      48 [-]: JUMPBACK L0  ; goto L0
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      16 [-]: GETIMPORT R7 8; var7 = 0x29C134DC
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0D10E037]
      20 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      21 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF6EBD926]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0x20B7F774
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R8  ; var12 = var8
      31 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x25F1413E]
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      33 [-]: GETIMPORT R11 16; var11 = 0xB010A310
      34 [-]: LOADB R12 1  ; var12 = true
      35 [-]: LOADN R13 3  ; var13 = 3
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: LOADB R15 1  ; var15 = true
      38 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x5D985C7E]
      39 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      40 [-]: FASTCALL1 62 R1 L4; 
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  44 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R11 19; var11 = 0xBA16F1C9
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: LOADN R13 2  ; var13 = 2
      49 [-]: LOADN R14 2  ; var14 = 2
      50 [-]: LOADB R15 1  ; var15 = true
      51 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x5D985C7E]
      52 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      53 [-]: FASTCALL1 62 R2 L6; 
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  57 [-]: JUMPIF R9 L7 ; goto L7 if var9
      58 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xD1586535]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: MOVE R7 R9   ; var7 = var9
      61 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x9BA17154]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xC69299ED]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var1510478
      67 [-]: GETIMPORT R12 23; var12 = 0x252BBE98
      68 [-]: MUL R11 R12 R10; var11 = var12 * var10
      69 [-]: MUL R12 R9 R11; var12 = var9 * var11
      70 [-]: ADD R7 R7 R12; var7 = var7 + var12
L 7:  71 [-]: GETIMPORT R9 13; var9 = 0x20B7F774
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: MOVE R11 R7  ; var11 = var7
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: MOVE R8 R9   ; var8 = var9
      76 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      77 [-]: GETIMPORT R11 25; var11 = 0xA066148F
      78 [-]: MOVE R12 R6  ; var12 = var6
      79 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      80 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
      81 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      82 [-]: GETIMPORT R10 31; var10 = 0x3DE944A9
      83 [-]: DIVK R9 R10 K29; var9 = var10 / 1.5
      84 [-]: MOVE R12 R7  ; var12 = var7
      85 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x890697E0]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: DIV R14 R10 R9; var14 = var10 / var9
      88 [-]: ADDK R13 R14 K34; var13 = var14 + 0.5
      89 [-]: FASTCALL1 12 R13 L8; 
      90 [-]: GETIMPORT R12 37; var12 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  92 [-]: ADDK R11 R12 K33; var11 = var12 + 8
      93 [-]: SUB R12 R7 R6; var12 = var7 - var6
      94 [-]: GETIMPORT R13 39; var13 = 0xC2892F65
      95 [-]: MOVE R14 R12 ; var14 = var12
      96 [-]: CALL R13 2 1 ; var13(var14)
      97 [-]: MOVE R13 R6  ; var13 = var6
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: MOVE R14 R11 ; var14 = var11
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: FORNPREP R14 L18; nforprep start - [escape at L18] -- var14 = iterator
L 9: 102 [-]: FASTCALL1 62 R1 L10; 
     103 [-]: MOVE R18 R1  ; var18 = var1
     104 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 106 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     107 [-]: RETURN R0 0  ; 
L11: 108 [-]: MUL R18 R12 R9; var18 = var12 * var9
     109 [-]: ADD R17 R13 R18; var17 = var13 + var18
     110 [-]: GETIMPORT R18 41; var18 = 0xA421AF95
     111 [-]: GETTABLEKS R19 R17 K42; var19 = var17["x"]
     112 [-]: GETTABLEKS R21 R17 K44; var21 = var17["y"]
     113 [-]: ADDK R20 R21 K43; var20 = var21 + 4
     114 [-]: GETTABLEKS R21 R17 K45; var21 = var17["z"]
     115 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     116 [-]: GETIMPORT R19 41; var19 = 0xA421AF95
     117 [-]: GETTABLEKS R20 R17 K42; var20 = var17["x"]
     118 [-]: GETTABLEKS R22 R17 K44; var22 = var17["y"]
     119 [-]: SUBK R21 R22 K43; var21 = var22 - 4
     120 [-]: GETTABLEKS R22 R17 K45; var22 = var17["z"]
     121 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     122 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     123 [-]: CALL R20 1 2 ; var20 = var20()
     124 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     125 [-]: MOVE R23 R18 ; var23 = var18
     126 [-]: MOVE R24 R19 ; var24 = var19
     127 [-]: LOADNIL R25  ; var25 = nil
     128 [-]: LOADNIL R26  ; var26 = nil
     129 [-]: MOVE R27 R20 ; var27 = var20
     130 [-]: LOADB R28 1  ; var28 = true
     131 [-]: NAMECALL R21 R21 K46; var22 = var21; var21 = var21[0xBD5D0EC1]
     132 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     133 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     134 [-]: MOVE R17 R20 ; var17 = var20
     135 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     136 [-]: GETIMPORT R23 48; var23 = 0x14ED3EE9
     137 [-]: MOVE R24 R17 ; var24 = var17
     138 [-]: GETIMPORT R25 50; var25 = 0x20C26F56
     139 [-]: NAMECALL R21 R21 K28; var22 = var21; var21 = var21[0x05909209]
     140 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     141 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     142 [-]: GETIMPORT R23 25; var23 = 0xA066148F
     143 [-]: MOVE R24 R17 ; var24 = var17
     144 [-]: GETIMPORT R25 50; var25 = 0x20C26F56
     145 [-]: NAMECALL R21 R21 K28; var22 = var21; var21 = var21[0x05909209]
     146 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     147 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     148 [-]: GETIMPORT R23 52; var23 = gTennoAvatarType
     149 [-]: MOVE R24 R17 ; var24 = var17
     150 [-]: GETIMPORT R25 31; var25 = 0x3DE944A9
     151 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x4E5939A5]
     152 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     153 [-]: FASTCALL1 62 R21 L12; 
     154 [-]: MOVE R23 R21 ; var23 = var21
     155 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     156 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 157 [-]: JUMPIF R22 L14; goto L14 if var22
     158 [-]: NAMECALL R23 R21 K54; var24 = var21; var23 = var21[0x5E651723]
     159 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     160 [-]: FASTCALL 62 L13; 
     161 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     162 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L13: 163 [-]: JUMPIF R22 L14; goto L14 if var22
     164 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0x4ACCF179]
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
     166 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
     167 [-]: LOADN R24 4  ; var24 = 4
     168 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0x0E46E45B]
     169 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     170 [-]: JUMPIF R22 L14; goto L14 if var22
     171 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0x73901ACF]
     172 [-]: CALL R22 2 2 ; var22 = var22(var23)
     173 [-]: JUMPIF R22 L14; goto L14 if var22
     174 [-]: GETIMPORT R22 60; var22 = 0x6C97A788[0x733FC736]
     175 [-]: LOADB R23 1  ; var23 = true
     176 [-]: CALL R22 2 2 ; var22 = var22(var23)
     177 [-]: MOVE R25 R21 ; var25 = var21
     178 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0x277BF617]
     179 [-]: CALL R23 3 1 ; var23(var24, var25)
     180 [-]: NAMECALL R25 R21 K54; var26 = var21; var25 = var21[0x5E651723]
     181 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     182 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0x277BF617]
     183 [-]: CALL R23 0 1 ; var23(var24, ...)
     184 [-]: MOVE R25 R12 ; var25 = var12
     185 [-]: NAMECALL R23 R22 K62; var24 = var22; var23 = var22[0xDAE055BA]
     186 [-]: CALL R23 3 1 ; var23(var24, var25)
     187 [-]: GETIMPORT R25 64; var25 = 0x6687F6E0
     188 [-]: NAMECALL R25 R25 K65; var26 = var25; var25 = var25[0x24B019AC]
     189 [-]: CALL R25 2 2 ; var25 = var25(var26)
     190 [-]: GETIMPORT R26 67; var26 = 0x0469F296
     191 [-]: LOADK R27 K68; var27 = "onSpikeHitStarter"
     192 [-]: CALL R26 2 2 ; var26 = var26(var27)
     193 [-]: MOVE R27 R22 ; var27 = var22
     194 [-]: NAMECALL R23 R0 K69; var24 = var0; var23 = var0[0xCBAE1D7C]
     195 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     196 [-]: JUMP L18     ; goto L18
L14: 197 [-]: GETIMPORT R22 3; var22 = 0x89326C93
     198 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x18D05D30]
     199 [-]: CALL R22 2 2 ; var22 = var22(var23)
     200 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     201 [-]: FASTCALL1 62 R1 L15; 
     202 [-]: MOVE R23 R1  ; var23 = var1
     203 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
L15: 205 [-]: JUMPIF R22 L16; goto L16 if var22
     206 [-]: GETIMPORT R22 3; var22 = 0x89326C93
     207 [-]: MOVE R24 R1  ; var24 = var1
     208 [-]: MOVE R25 R17 ; var25 = var17
     209 [-]: MOVE R26 R5  ; var26 = var5
     210 [-]: GETIMPORT R27 31; var27 = 0x3DE944A9
     211 [-]: LOADN R28 0  ; var28 = 0
     212 [-]: LOADN R29 7  ; var29 = 7
     213 [-]: LOADNIL R30  ; var30 = nil
     214 [-]: MOVE R31 R0  ; var31 = var0
     215 [-]: LOADN R32 -1 ; var32 = -1
     216 [-]: LOADB R33 0  ; var33 = false
     217 [-]: LOADB R34 1  ; var34 = true
     218 [-]: LOADB R35 0  ; var35 = false
     219 [-]: LOADN R36 1  ; var36 = 1
     220 [-]: LOADB R37 1  ; var37 = true
     221 [-]: LOADNIL R38  ; var38 = nil
     222 [-]: NAMECALL R22 R22 K71; var23 = var22; var22 = var22[0x97DCFF30]
     223 [-]: CALL R22 17 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
L16: 224 [-]: MOVE R13 R17 ; var13 = var17
L17: 225 [-]: GETIMPORT R21 73; var21 = 0xCBD666E1
     226 [-]: GETIMPORT R22 75; var22 = 0xD437CA96
     227 [-]: CALL R21 2 1 ; var21(var22)
     228 [-]: FORNLOOP R14 L9; nforloop end - iterate + goto L9
L18: 229 [-]: GETIMPORT R16 77; var16 = 0x91E0D2B4
     230 [-]: LOADB R17 0  ; var17 = false
     231 [-]: LOADN R18 3  ; var18 = 3
     232 [-]: LOADN R19 1  ; var19 = 1
     233 [-]: LOADB R20 1  ; var20 = true
     234 [-]: NAMECALL R14 R1 K17; var15 = var1; var14 = var1[0x5D985C7E]
     235 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: SETUPVAL R3 1; upvalues[3] = var1
       4 [-]: SETUPVAL R4 2; upvalues[4] = var2
       5 [-]: GETIMPORT R7 2; var7 = 0x0469F296
       6 [-]: LOADK R8 K3  ; var8 = "onSpikeHit"
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: LOADB R8 0   ; var8 = false
       9 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xD5F7912B]
      10 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: FASTCALL1 62 R1 L5; 
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  24 [-]: JUMPIF R5 L31; goto L31 if var5
      25 [-]: GETIMPORT R7 3; var7 = gLotusOperatorAvatarType
      26 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIF R5 L31; goto L31 if var5
      29 [-]: GETIMPORT R5 7; var5 = _T["WRAITH_ForceBackToWraith"]
      30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: GETIMPORT R5 7; var5 = _T["WRAITH_ForceBackToWraith"]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: OR R0 R5 R0  ; var0 = var5 or var0
L 6:  35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xE3A0BBCA]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: FASTCALL1 62 R5 L7; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  42 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      43 [-]: RETURN R0 0  ; 
L 8:  44 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xDE321E6F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF7D48EE0]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x4ACCF179]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      51 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      52 [-]: LOADK R10 K14; var10 = "ApplyPostProcessEffects"
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xD5F7912B]
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      57 [-]: GETIMPORT R7 17; var7 = 0xBE190284
      58 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x9AC735D2]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      61 [-]: GETIMPORT R7 17; var7 = 0xBE190284
      62 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xAEB5AA53]
      63 [-]: CALL R7 2 1  ; var7(var8)
L 9:  64 [-]: GETIMPORT R9 21; var9 = 0xD608DDA3
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: LOADN R11 3  ; var11 = 3
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x5D985C7E]
      69 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      70 [-]: LOADK R9 K23 ; var9 = "CreateSpike"
      71 [-]: LOADN R10 2  ; var10 = 2
      72 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x21B4C60E]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      74 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      75 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      78 [-]: FASTCALL1 62 R0 L10; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  82 [-]: JUMPIF R7 L11; goto L11 if var7
      83 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      84 [-]: GETIMPORT R9 29; var9 = 0x78B9BCC0
      85 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xD1586535]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R11 32; var11 = 0x20C26F56
      88 [-]: MOVE R12 R5  ; var12 = var5
      89 [-]: MOVE R13 R5  ; var13 = var5
      90 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x05909209]
      91 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      92 [-]: MOVE R2 R7   ; var2 = var7
L11:  93 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      94 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      97 [-]: FASTCALL1 62 R2 L12; 
      98 [-]: MOVE R8 R2   ; var8 = var2
      99 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 101 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     102 [-]: RETURN R0 0  ; 
L13: 103 [-]: FASTCALL1 62 R5 L14; 
     104 [-]: MOVE R8 R5   ; var8 = var5
     105 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 107 [-]: JUMPIF R7 L18; goto L18 if var7
     108 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x4ACCF179]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     111 [-]: FASTCALL1 62 R6 L15; 
     112 [-]: MOVE R8 R6   ; var8 = var6
     113 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 115 [-]: JUMPIF R7 L17; goto L17 if var7
     116 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     117 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x689412A5]
     118 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     119 [-]: FASTCALL1 62 R7 L16; 
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 123 [-]: JUMPIF R8 L17; goto L17 if var8
     124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0xA74EA8AC]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
     127 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x18F03C5D]
     128 [-]: CALL R8 2 1  ; var8(var9)
L17: 129 [-]: GETIMPORT R9 13; var9 = 0x0469F296
     130 [-]: LOADK R10 K37; var10 = "ImpaledBabysitter"
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: LOADB R10 0  ; var10 = false
     133 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xD5F7912B]
     134 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L18: 135 [-]: FASTCALL1 62 R0 L19; 
     136 [-]: MOVE R8 R0   ; var8 = var0
     137 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 139 [-]: JUMPIF R7 L21; goto L21 if var7
     140 [-]: FASTCALL1 62 R2 L20; 
     141 [-]: MOVE R8 R2   ; var8 = var2
     142 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 144 [-]: JUMPIF R7 L21; goto L21 if var7
     145 [-]: LOADN R9 1   ; var9 = 1
     146 [-]: GETIMPORT R10 39; var10 = 0x374AFED6
     147 [-]: LOADN R11 0  ; var11 = 0
     148 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0x423B1EFF]
     149 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L21: 150 [-]: GETIMPORT R7 26; var7 = 0x89326C93
     151 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     154 [-]: GETIMPORT R8 42; var8 = 0x38C9054B
     155 [-]: FASTCALL1 62 R8 L22; 
     156 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 158 [-]: JUMPIF R7 L23; goto L23 if var7
     159 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0xBB610E5B]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: GETIMPORT R9 42; var9 = 0x38C9054B
     162 [-]: LOADB R10 0  ; var10 = false
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: LOADB R12 1  ; var12 = true
     165 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x659D451F]
     166 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L23: 167 [-]: FASTCALL1 62 R0 L24; 
     168 [-]: MOVE R8 R0   ; var8 = var0
     169 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 171 [-]: JUMPIF R7 L25; goto L25 if var7
     172 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x449C4562]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     175 [-]: GETIMPORT R7 47; var7 = 0xCBD666E1
     176 [-]: LOADN R8 0   ; var8 = 0
     177 [-]: CALL R7 2 1  ; var7(var8)
     178 [-]: JUMPBACK L23 ; goto L23
L25: 179 [-]: FASTCALL1 62 R5 L26; 
     180 [-]: MOVE R8 R5   ; var8 = var5
     181 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 183 [-]: JUMPIF R7 L29; goto L29 if var7
     184 [-]: NAMECALL R7 R5 K48; var8 = var5; var7 = var5[0x1AC1655C]
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
     186 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x3DF4C10F]
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
     188 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     189 [-]: LOADN R10 0  ; var10 = 0
     190 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0x897990EF]
     191 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 192 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     193 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x18D05D30]
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
     195 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     196 [-]: FASTCALL1 62 R3 L28; 
     197 [-]: MOVE R9 R3   ; var9 = var3
     198 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 200 [-]: JUMPIF R8 L29; goto L29 if var8
     201 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0xD1586535]
     202 [-]: CALL R9 2 2  ; var9 = var9(var10)
     203 [-]: NAMECALL R10 R3 K30; var11 = var3; var10 = var3[0xD1586535]
     204 [-]: CALL R10 2 2 ; var10 = var10(var11)
     205 [-]: SUB R8 R9 R10; var8 = var9 - var10
     206 [-]: GETIMPORT R9 52; var9 = 0xC2892F65
     207 [-]: MOVE R10 R8  ; var10 = var8
     208 [-]: CALL R9 2 1  ; var9(var10)
     209 [-]: NAMECALL R9 R5 K53; var10 = var5; var9 = var5[0x020D4331]
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
     211 [-]: MULK R11 R4 K54; var11 = var4 * 5
     212 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xCDADCD5D]
     213 [-]: CALL R9 3 1  ; var9(var10, var11)
     214 [-]: GETIMPORT R9 58; var9 = 0x34291F5C[0x35C16153]
     215 [-]: CALL R9 1 2  ; var9 = var9()
     216 [-]: LOADN R10 50 ; var10 = 50
     217 [-]: SETTABLEKS R10 R9 K59; var10["baseAmount"] = var9
     218 [-]: MOVE R12 R3  ; var12 = var3
     219 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0xF4DC3420]
     220 [-]: CALL R10 3 1 ; var10(var11, var12)
     221 [-]: LOADN R12 17 ; var12 = 17
     222 [-]: LOADB R13 1  ; var13 = true
     223 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0xFC0E440A]
     224 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     225 [-]: MULK R12 R4 K62; var12 = var4 * 20
     226 [-]: NAMECALL R10 R9 K63; var11 = var9; var10 = var9[0xCDB40C41]
     227 [-]: CALL R10 3 1 ; var10(var11, var12)
     228 [-]: MOVE R12 R9  ; var12 = var9
     229 [-]: NAMECALL R10 R5 K64; var11 = var5; var10 = var5[0x479483BB]
     230 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 231 [-]: NEWTABLE R7 0 2; var7 = {}
     232 [-]: SETTABLEN R6 R7 1; SETTABLEN R6 R7 1
     233 [-]: SETTABLEN R0 R7 2; SETTABLEN R0 R7 2
     234 [-]: GETIMPORT R8 65; var8 = _T
     235 [-]: NAMECALL R9 R5 K66; var10 = var5; var9 = var5[0x388577D5]
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
     237 [-]: LOADNIL R10  ; var10 = nil
     238 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     239 [-]: GETIMPORT R8 65; var8 = _T
     240 [-]: NAMECALL R9 R5 K66; var10 = var5; var9 = var5[0x388577D5]
     241 [-]: CALL R9 2 2  ; var9 = var9(var10)
     242 [-]: SETTABLE R7 R8 R9; var7[var8] = var9
     243 [-]: FASTCALL1 62 R0 L30; 
     244 [-]: MOVE R9 R0   ; var9 = var0
     245 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     246 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 247 [-]: JUMPIF R8 L31; goto L31 if var8
     248 [-]: GETIMPORT R10 13; var10 = 0x0469F296
     249 [-]: LOADK R11 K67; var11 = "CheckForUmbra"
     250 [-]: CALL R10 2 2 ; var10 = var10(var11)
     251 [-]: LOADB R11 0  ; var11 = false
     252 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xD5F7912B]
     253 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L31: 254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5B89142C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA534C3AC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L7 ; goto L7 if var3
      12 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5E651723]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 62 L1; 
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  17 [-]: JUMPIF R3 L7 ; goto L7 if var3
      18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x423B1EFF]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5E651723]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xE3A0BBCA]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R0 L2; 
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: FASTCALL1 62 R3 L3; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x4ACCF179]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      41 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: FASTCALL1 62 R4 L4; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  49 [-]: JUMPIF R5 L6 ; goto L6 if var5
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x689412A5]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: FASTCALL1 62 R5 L5; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  57 [-]: JUMPIF R6 L6 ; goto L6 if var6
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xA74EA8AC]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: FASTCALL1 62 R0 L8; 
      63 [-]: MOVE R4 R0   ; var4 = var0
      64 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  66 [-]: JUMPIF R3 L20; goto L20 if var3
      67 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5E651723]
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: FASTCALL 62 L9; 
      70 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      71 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  72 [-]: JUMPIF R3 L20; goto L20 if var3
      73 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5E651723]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xBB610E5B]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: LOADNIL R5   ; var5 = nil
L10:  78 [-]: GETIMPORT R8 16; var8 = gLotusOperatorAvatarType
      79 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xF2DEAF69]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      82 [-]: FASTCALL1 62 R5 L11; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  86 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      87 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xDE321E6F]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF7D48EE0]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: MOVE R5 R6   ; var5 = var6
L12:  92 [-]: FASTCALL1 62 R3 L13; 
      93 [-]: MOVE R7 R3   ; var7 = var3
      94 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  96 [-]: JUMPIF R6 L15; goto L15 if var6
      97 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xBB610E5B]
      98 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      99 [-]: FASTCALL 62 L14; 
     100 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     101 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L14: 102 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
L15: 103 [-]: RETURN R0 0  ; 
L16: 104 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xBB610E5B]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: MOVE R4 R6   ; var4 = var6
     107 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: CALL R6 2 1  ; var6(var7)
     110 [-]: JUMPBACK L10 ; goto L10
L17: 111 [-]: LOADN R8 3   ; var8 = 3
     112 [-]: LOADN R9 0   ; var9 = 0
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x423B1EFF]
     115 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     116 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x4ACCF179]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     119 [-]: FASTCALL1 62 R5 L18; 
     120 [-]: MOVE R7 R5   ; var7 = var5
     121 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 123 [-]: JUMPIF R6 L20; goto L20 if var6
     124 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     125 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x689412A5]
     126 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     127 [-]: FASTCALL1 62 R6 L19; 
     128 [-]: MOVE R8 R6   ; var8 = var6
     129 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 131 [-]: JUMPIF R7 L20; goto L20 if var7
     132 [-]: LOADB R9 0   ; var9 = false
     133 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xA74EA8AC]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L5 ; goto L5 if var5
      17 [-]: GETIMPORT R6 4; var6 = _T
      18 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x388577D5]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      27 [-]: GETTABLEN R3 R5 2; var3 = var5[2]
L 5:  28 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      32 [-]: FASTCALL1 62 R3 L6; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: LOADN R7 3   ; var7 = 3
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x423B1EFF]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      42 [-]: GETIMPORT R5 11; var5 = _T["transferenceUmbra"]
      43 [-]: JUMPXEQKNIL R5 L8; 
      44 [-]: GETIMPORT R7 11; var7 = _T["transferenceUmbra"]
      45 [-]: NAMECALL R8 R3 K5; var9 = var3; var8 = var3[0x388577D5]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      48 [-]: FASTCALL1 62 R6 L7; 
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  51 [-]: JUMPIF R5 L8 ; goto L8 if var5
      52 [-]: GETIMPORT R6 11; var6 = _T["transferenceUmbra"]
      53 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0x388577D5]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      56 [-]: LOADN R8 3   ; var8 = 3
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x423B1EFF]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  61 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xDE321E6F]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF7D48EE0]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x4ACCF179]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      68 [-]: FASTCALL1 62 R5 L9; 
      69 [-]: MOVE R7 R5   ; var7 = var5
      70 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  72 [-]: JUMPIF R6 L11; goto L11 if var6
      73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x689412A5]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: FASTCALL1 62 R6 L10; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  80 [-]: JUMPIF R7 L11; goto L11 if var7
      81 [-]: LOADB R9 0   ; var9 = false
      82 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA74EA8AC]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  84 [-]: GETIMPORT R7 18; var7 = 0x78B150F5
      85 [-]: FASTCALL1 62 R7 L12; 
      86 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  88 [-]: JUMPIF R6 L14; goto L14 if var6
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0xA5E492D4]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      93 [-]: LOADN R6 1   ; var6 = 1
L13:  94 [-]: GETIMPORT R9 18; var9 = 0x78B150F5
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: LOADB R12 0  ; var12 = false
      98 [-]: LOADNIL R13  ; var13 = nil
      99 [-]: MOVE R14 R6  ; var14 = var6
     100 [-]: LOADNIL R15  ; var15 = nil
     101 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x659D451F]
     102 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
L14: 103 [-]: LOADN R6 0   ; var6 = 0
L15: 104 [-]: LOADN R7 1   ; var7 = 1
     105 [-]: JUMPIFNOTLE R6 R7 L19; goto L19 if var6 > var1443662
     106 [-]: GETIMPORT R7 22; var7 = 0x9BAFFFE3
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: LOADN R9 1   ; var9 = 1
     109 [-]: DIVK R11 R6 K23; var11 = var6 / 1
     110 [-]: FASTCALL2K 19 R11 K23 L16; 
     111 [-]: LOADK R12 K23; var12 = 1
     112 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
     113 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L16: 114 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     115 [-]: FASTCALL1 62 R0 L17; 
     116 [-]: MOVE R9 R0   ; var9 = var0
     117 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 119 [-]: JUMPIF R8 L18; goto L18 if var8
     120 [-]: MOVE R10 R7  ; var10 = var7
     121 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x230BDDA9]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 123 [-]: GETIMPORT R8 29; var8 = 0x67652851
     124 [-]: CALL R8 1 2  ; var8 = var8()
     125 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     126 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: JUMPBACK L15 ; goto L15
L19: 130 [-]: FASTCALL1 62 R0 L20; 
     131 [-]: MOVE R8 R0   ; var8 = var0
     132 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 134 [-]: JUMPIF R7 L21; goto L21 if var7
     135 [-]: LOADB R9 0   ; var9 = false
     136 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x768274D6]
     137 [-]: CALL R7 3 1  ; var7(var8, var9)
     138 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xA2880940]
     139 [-]: CALL R7 2 1  ; var7(var8)
L21: 140 [-]: RETURN R0 0  ; 



