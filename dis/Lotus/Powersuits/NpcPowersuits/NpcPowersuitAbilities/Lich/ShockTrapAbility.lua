; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
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
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFLT R3 R4 L1; goto L1 if var3 < var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      20 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var839
L 1:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      24 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADN R5 2   ; var5 = 2
       2 [-]: JUMPIFNOTLE R5 R3 L0; goto L0 if var5 > var66638
       3 [-]: GETIMPORT R4 1; var4 = 0x78403F35
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R4 3; var4 = 0xC0E68F2F
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      16 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xF6EBD926]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xEEA7F8C4]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x020D4331]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x553549E8]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: GETIMPORT R10 16; var10 = 0xCC79FF20
      31 [-]: GETIMPORT R13 18; var13 = 0x0ED8B456
      32 [-]: LOADB R14 0  ; var14 = false
      33 [-]: LOADN R15 2  ; var15 = 2
      34 [-]: LOADN R16 1  ; var16 = 1
      35 [-]: LOADB R17 1  ; var17 = true
      36 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x5D985C7E]
      37 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      38 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x21B4C60E]
      39 [-]: CALL R8 0 1  ; var8(var9, ...)
      40 [-]: FASTCALL1 62 R2 L4; 
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  44 [-]: JUMPIF R8 L5 ; goto L5 if var8
      45 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      46 [-]: LOADK R11 K23; var11 = "GAME_C1_SPINE1"
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x003C792F]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: MOVE R5 R8   ; var5 = var8
L 5:  51 [-]: GETIMPORT R10 26; var10 = 0x00AEB791
      52 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x003C792F]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: GETIMPORT R9 28; var9 = 0x00046924
      55 [-]: CALL R9 1 2  ; var9 = var9()
      56 [-]: GETIMPORT R10 30; var10 = 0x03EA2485
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: MOVE R12 R5  ; var12 = var5
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: LOADN R11 -30; var11 = -30
      61 [-]: LOADN R12 20 ; var12 = 20
      62 [-]: LOADN R13 3  ; var13 = 3
      63 [-]: LOADN R16 1  ; var16 = 1
      64 [-]: GETIMPORT R17 32; var17 = 0x184037F8
      65 [-]: LENGTH R14 R17; var14 = #var17
      66 [-]: LOADN R15 1  ; var15 = 1
      67 [-]: FORNPREP R14 L8; nforprep start - [escape at L8] -- var14 = iterator
L 6:  68 [-]: GETIMPORT R18 32; var18 = 0x184037F8
      69 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
      70 [-]: JUMPIFNOTLT R10 R17 L7; goto L7 if var10 >= var2232654
      71 [-]: GETIMPORT R17 34; var17 = 0x8E2AE57F
      72 [-]: GETTABLE R11 R17 R16; var11 = var17[var16]
      73 [-]: GETIMPORT R17 36; var17 = 0x49279E1A
      74 [-]: GETTABLE R12 R17 R16; var12 = var17[var16]
      75 [-]: GETIMPORT R17 38; var17 = 0x14807226
      76 [-]: GETTABLE R13 R17 R16; var13 = var17[var16]
      77 [-]: GETTABLEKS R18 R5 K39; var18 = var5["y"]
      78 [-]: GETTABLEKS R19 R8 K39; var19 = var8["y"]
      79 [-]: SUB R17 R18 R19; var17 = var18 - var19
      80 [-]: LOADN R18 2  ; var18 = 2
      81 [-]: JUMPIFNOTLT R18 R17 L8; goto L8 if var18 >= var2692174
      82 [-]: GETIMPORT R20 41; var20 = 0xFB749D10
      83 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
      84 [-]: DIVK R20 R17 K42; var20 = var17 / 2
      85 [-]: MUL R18 R19 R20; var18 = var19 * var20
      86 [-]: ADD R11 R11 R18; var11 = var11 + var18
      87 [-]: LOADN R18 75 ; var18 = 75
      88 [-]: JUMPIFNOTLT R18 R11 L8; goto L8 if var18 >= var4918087
      89 [-]: LOADN R11 75 ; var11 = 75
      90 [-]: JUMP L8      ; goto L8
L 7:  91 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L 8:  92 [-]: GETTABLEKS R14 R6 K43; var14 = var6["heading"]
      93 [-]: GETTABLEKS R16 R9 K44; var16 = var9["pitch"]
      94 [-]: SUB R15 R16 R11; var15 = var16 - var11
      95 [-]: SETTABLEKS R15 R9 K44; var15["pitch"] = var9
      96 [-]: GETIMPORT R17 46; var17 = 0xAEC1ADA0
      97 [-]: LOADB R18 0  ; var18 = false
      98 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0x659D451F]
      99 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     100 [-]: NEWTABLE R15 0 0; var15 = {}
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: LOADN R19 1  ; var19 = 1
     103 [-]: GETIMPORT R20 49; var20 = 0x2353B0D7
     104 [-]: LENGTH R17 R20; var17 = #var20
     105 [-]: LOADN R18 1  ; var18 = 1
     106 [-]: FORNPREP R17 L12; nforprep start - [escape at L12] -- var17 = iterator
L 9: 107 [-]: GETIMPORT R23 49; var23 = 0x2353B0D7
     108 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     109 [-]: NAMECALL R20 R1 K24; var21 = var1; var20 = var1[0x003C792F]
     110 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     111 [-]: GETIMPORT R21 51; var21 = 0x52EA4A16
     112 [-]: JUMPIFNOT R21 L10; goto L10 if not var21
     113 [-]: GETIMPORT R21 7; var21 = 0x89326C93
     114 [-]: MOVE R23 R4  ; var23 = var4
     115 [-]: MOVE R24 R20 ; var24 = var20
     116 [-]: NAMECALL R25 R1 K52; var26 = var1; var25 = var1[0xCB3851B8]
     117 [-]: CALL R25 2 2 ; var25 = var25(var26)
     118 [-]: MOVE R26 R1  ; var26 = var1
     119 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x05909209]
     120 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     121 [-]: SETTABLE R21 R15 R19; var21[var15] = var19
     122 [-]: JUMP L11     ; goto L11
L10: 123 [-]: GETIMPORT R21 7; var21 = 0x89326C93
     124 [-]: MOVE R23 R4  ; var23 = var4
     125 [-]: MOVE R24 R20 ; var24 = var20
     126 [-]: NAMECALL R25 R1 K52; var26 = var1; var25 = var1[0xCB3851B8]
     127 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     128 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x05909209]
     129 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     130 [-]: SETTABLE R21 R15 R19; var21[var15] = var19
L11: 131 [-]: GETTABLE R21 R15 R19; var21 = var15[var19]
     132 [-]: MOVE R23 R1  ; var23 = var1
     133 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x263A3CC2]
     134 [-]: CALL R21 3 1 ; var21(var22, var23)
     135 [-]: GETTABLE R21 R15 R19; var21 = var15[var19]
     136 [-]: NAMECALL R23 R1 K55; var24 = var1; var23 = var1[0x13FE5C2E]
     137 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     138 [-]: NAMECALL R21 R21 K56; var22 = var21; var21 = var21[0xA5A2E4AA]
     139 [-]: CALL R21 0 1 ; var21(var22, ...)
     140 [-]: MUL R23 R19 R13; var23 = var19 * var13
     141 [-]: MUL R22 R23 R16; var22 = var23 * var16
     142 [-]: ADD R21 R14 R22; var21 = var14 + var22
     143 [-]: SETTABLEKS R21 R9 K43; var21["heading"] = var9
     144 [-]: MULK R16 R16 K57; var16 = var16 * -1
     145 [-]: MOVE R21 R7  ; var21 = var7
     146 [-]: GETIMPORT R22 59; var22 = 0x492C7F2A
     147 [-]: MOVE R23 R21 ; var23 = var21
     148 [-]: MOVE R24 R9  ; var24 = var9
     149 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     150 [-]: MOVE R21 R22 ; var21 = var22
     151 [-]: MUL R21 R21 R12; var21 = var21 * var12
     152 [-]: GETTABLE R22 R15 R19; var22 = var15[var19]
     153 [-]: MOVE R24 R21 ; var24 = var21
     154 [-]: NAMECALL R22 R22 K60; var23 = var22; var22 = var22[0xCF4B130C]
     155 [-]: CALL R22 3 1 ; var22(var23, var24)
     156 [-]: GETIMPORT R22 62; var22 = 0xCBD666E1
     157 [-]: GETIMPORT R23 64; var23 = 0x18662B72
     158 [-]: CALL R22 2 1 ; var22(var23)
     159 [-]: FORNLOOP R17 L9; nforloop end - iterate + goto L9
L12: 160 [-]: RETURN R0 0  ; 



