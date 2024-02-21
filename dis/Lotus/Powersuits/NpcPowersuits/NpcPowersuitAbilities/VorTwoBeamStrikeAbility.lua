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
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "BeamStrikes" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 2; var4 = _T["ObjOneComplete"]
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: RETURN R3 1  ; 
L 0:   4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xC0E06C5C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LENGTH R5 R4 ; var5 = #var4
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  12 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10["avatar"]
      14 [-]: FASTCALL1 64 R9 L2; 
      15 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIF R8 L3 ; goto L3 if var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K8; var8 = var9["visible"]
      20 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      21 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      22 [-]: GETTABLEKS R8 R9 K5; var8 = var9["avatar"]
      23 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x73901ACF]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIF R8 L3 ; goto L3 if var8
      26 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      27 [-]: GETTABLEKS R8 R9 K10; var8 = var9["distanceToTarget"]
      28 [-]: GETIMPORT R9 12; var9 = 0x443A8D0B
      29 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var68400
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: GETIMPORT R13 12; var13 = 0x443A8D0B
      32 [-]: DIV R12 R8 R13; var12 = var8 / var13
      33 [-]: SUB R10 R11 R12; var10 = var11 - var12
      34 [-]: LENGTH R11 R4; var11 = #var4
      35 [-]: DIV R9 R10 R11; var9 = var10 / var11
      36 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 3:  37 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  38 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x520E413D
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 1; var6 = 0x520E413D
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADB R9 1   ; var9 = true
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "skybeam"
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x31A3964D]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  20 [-]: GETIMPORT R7 11; var7 = 0x0ED8B456
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x7027C544]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: GETIMPORT R9 14; var9 = 0xBA16F1C9
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADN R11 2  ; var11 = 2
      32 [-]: LOADN R12 2  ; var12 = 2
      33 [-]: LOADB R13 1  ; var13 = true
      34 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x7027C544]
      35 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      36 [-]: GETIMPORT R9 16; var9 = 0x78A39459
      37 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      38 [-]: LOADK R11 K17; var11 = "GAME_R1_WEAPON1"
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: LOADK R13 K20; var13 = -0.10000000149011612
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      45 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x47901F07]
      46 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      47 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xD1586535]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETTABLEKS R10 R8 K24; var10 = var8["y"]
      50 [-]: ADDK R9 R10 K23; var9 = var10 + 30
      51 [-]: SETTABLEKS R9 R8 K24; var9["y"] = var8
      52 [-]: MOVE R11 R8  ; var11 = var8
      53 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x9E9C67CB]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  55 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      56 [-]: GETIMPORT R9 27; var9 = 0x67652851
      57 [-]: CALL R9 1 2  ; var9 = var9()
      58 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      59 [-]: GETIMPORT R9 29; var9 = 0xEE58EE12
      60 [-]: JUMPIFNOTLT R9 R5 L4; goto L4 if var9 >= var1542
      61 [-]: LOADB R6 0   ; var6 = false
L 4:  62 [-]: GETIMPORT R10 29; var10 = 0xEE58EE12
      63 [-]: SUB R9 R10 R5; var9 = var10 - var5
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var2100257
      66 [-]: GETIMPORT R12 32; var12 = 0x6C97A788["UNLIT_ATTEN"]
      67 [-]: MULK R13 R9 K33; var13 = var9 * 10
      68 [-]: NAMECALL R10 R7 K34; var11 = var7; var10 = var7[0x986D2AB8]
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  70 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: CALL R10 2 1 ; var10(var11)
      73 [-]: JUMPBACK L3  ; goto L3
L 6:  74 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      75 [-]: LOADK R12 K37; var12 = "BeamStrikes"
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xD5F7912B]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: NAMECALL R9 R7 K39; var10 = var7; var9 = var7[0xA2880940]
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: GETIMPORT R11 41; var11 = 0x701F5E21
      83 [-]: LOADB R12 0  ; var12 = false
      84 [-]: LOADN R13 2  ; var13 = 2
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: LOADB R15 1  ; var15 = true
      87 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x7027C544]
      88 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      89 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x0D0482E0]
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8B5B1F58]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: GETIMPORT R6 6; var6 = 0x252BBE98
      12 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      13 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x18D05D30]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LENGTH R7 R2 ; var7 = #var2
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:  20 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      21 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xD1586535]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: GETTABLEKS R12 R10 K9; var12 = var10["x"]
      24 [-]: GETIMPORT R13 11; var13 = 0x55730E1A
      25 [-]: GETIMPORT R14 13; var14 = 0x5773DCB6
      26 [-]: GETIMPORT R15 15; var15 = 0x8FA2DCDC
      27 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      28 [-]: ADD R11 R12 R13; var11 = var12 + var13
      29 [-]: SETTABLEKS R11 R10 K9; var11["x"] = var10
      30 [-]: GETTABLEKS R12 R10 K16; var12 = var10["z"]
      31 [-]: GETIMPORT R13 11; var13 = 0x55730E1A
      32 [-]: GETIMPORT R14 13; var14 = 0x5773DCB6
      33 [-]: GETIMPORT R15 15; var15 = 0x8FA2DCDC
      34 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      35 [-]: ADD R11 R12 R13; var11 = var12 + var13
      36 [-]: SETTABLEKS R11 R10 K16; var11["z"] = var10
      37 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      38 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x9BA17154]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETTABLE R12 R2 R9; var12 = var2[var9]
      41 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xC69299ED]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 6; var13 = 0x252BBE98
      44 [-]: MUL R6 R13 R12; var6 = var13 * var12
      45 [-]: GETTABLE R13 R2 R9; var13 = var2[var9]
      46 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xCB3851B8]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: MUL R15 R11 R6; var15 = var11 * var6
      49 [-]: ADD R14 R10 R15; var14 = var10 + var15
      50 [-]: MOVE R15 R14 ; var15 = var14
      51 [-]: FASTCALL1 64 R1 L1; 
      52 [-]: MOVE R17 R1  ; var17 = var1
      53 [-]: GETIMPORT R16 21; var16 = 0x7B998233
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 1:  55 [-]: JUMPIF R16 L2; goto L2 if var16
      56 [-]: MOVE R18 R14 ; var18 = var14
      57 [-]: NAMECALL R16 R1 K22; var17 = var1; var16 = var1[0x0E8C38E5]
      58 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      59 [-]: MOVE R15 R16 ; var15 = var16
L 2:  60 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      61 [-]: GETIMPORT R18 24; var18 = 0xAE4C6100
      62 [-]: MOVE R19 R15 ; var19 = var15
      63 [-]: MOVE R20 R13 ; var20 = var13
      64 [-]: MOVE R21 R0  ; var21 = var0
      65 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x05909209]
      66 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
      67 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  68 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      69 [-]: GETIMPORT R7 27; var7 = 0x67652851
      70 [-]: CALL R7 1 2  ; var7 = var7()
      71 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      72 [-]: GETIMPORT R7 27; var7 = 0x67652851
      73 [-]: CALL R7 1 2  ; var7 = var7()
      74 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      75 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      76 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x18D05D30]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      79 [-]: GETIMPORT R7 29; var7 = 0x50B549E1
      80 [-]: JUMPIFNOTLE R7 R4 L11; goto L11 if var7 > var67361
      81 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      82 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x8B5B1F58]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPXEQKN R7 K30 L4 NOT; 
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: SETGLOBAL R8 K31; 0xAA460F7B = var8
L 4:  87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: GETGLOBAL R8 K31; var8 = 0xAA460F7B
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 5:  91 [-]: MOVE R11 R10 ; var11 = var10
      92 [-]: GETIMPORT R12 34; var12 = 0x5BCED4C4[0x3630E649]
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: LENGTH R14 R7; var14 = #var7
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
      97 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: GETTABLEKS R15 R13 K9; var15 = var13["x"]
     100 [-]: GETIMPORT R16 11; var16 = 0x55730E1A
     101 [-]: GETIMPORT R17 13; var17 = 0x5773DCB6
     102 [-]: GETIMPORT R18 15; var18 = 0x8FA2DCDC
     103 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     104 [-]: ADD R14 R15 R16; var14 = var15 + var16
     105 [-]: SETTABLEKS R14 R13 K9; var14["x"] = var13
     106 [-]: GETTABLEKS R15 R13 K16; var15 = var13["z"]
     107 [-]: GETIMPORT R16 11; var16 = 0x55730E1A
     108 [-]: GETIMPORT R17 13; var17 = 0x5773DCB6
     109 [-]: GETIMPORT R18 15; var18 = 0x8FA2DCDC
     110 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     111 [-]: ADD R14 R15 R16; var14 = var15 + var16
     112 [-]: SETTABLEKS R14 R13 K16; var14["z"] = var13
     113 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     114 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x9BA17154]
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
     116 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
     117 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xC69299ED]
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
     119 [-]: GETIMPORT R16 6; var16 = 0x252BBE98
     120 [-]: MUL R6 R16 R15; var6 = var16 * var15
     121 [-]: GETTABLE R16 R7 R12; var16 = var7[var12]
     122 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0xCB3851B8]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: MUL R18 R14 R6; var18 = var14 * var6
     125 [-]: ADD R17 R13 R18; var17 = var13 + var18
     126 [-]: MOVE R20 R17 ; var20 = var17
     127 [-]: NAMECALL R18 R0 K35; var19 = var0; var18 = var0[0x1F420A3A]
     128 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     129 [-]: LOADN R19 0  ; var19 = 0
     130 [-]: GETIMPORT R20 37; var20 = 0x102F6838
     131 [-]: JUMPIFNOTLT R18 R20 L7; goto L7 if var18 >= var2429985
L 6: 132 [-]: GETIMPORT R20 37; var20 = 0x102F6838
     133 [-]: JUMPIFNOTLT R18 R20 L7; goto L7 if var18 >= var-1727195841
     134 [-]: GETTABLEKS R21 R13 K9; var21 = var13["x"]
     135 [-]: ADD R20 R21 R19; var20 = var21 + var19
     136 [-]: SETTABLEKS R20 R17 K9; var20["x"] = var17
     137 [-]: GETTABLEKS R21 R13 K16; var21 = var13["z"]
     138 [-]: ADD R20 R21 R19; var20 = var21 + var19
     139 [-]: SETTABLEKS R20 R17 K16; var20["z"] = var17
     140 [-]: ADDK R19 R19 K30; var19 = var19 + 1
     141 [-]: MOVE R22 R17 ; var22 = var17
     142 [-]: NAMECALL R20 R0 K35; var21 = var0; var20 = var0[0x1F420A3A]
     143 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     144 [-]: MOVE R18 R20 ; var18 = var20
     145 [-]: GETIMPORT R20 39; var20 = 0xCBD666E1
     146 [-]: LOADN R21 0  ; var21 = 0
     147 [-]: CALL R20 2 1 ; var20(var21)
     148 [-]: JUMPBACK L6  ; goto L6
L 7: 149 [-]: MOVE R20 R17 ; var20 = var17
     150 [-]: FASTCALL1 64 R1 L8; 
     151 [-]: MOVE R22 R1  ; var22 = var1
     152 [-]: GETIMPORT R21 21; var21 = 0x7B998233
     153 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 8: 154 [-]: JUMPIF R21 L9; goto L9 if var21
     155 [-]: MOVE R23 R17 ; var23 = var17
     156 [-]: NAMECALL R21 R1 K22; var22 = var1; var21 = var1[0x0E8C38E5]
     157 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     158 [-]: MOVE R20 R21 ; var20 = var21
L 9: 159 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     160 [-]: GETIMPORT R23 24; var23 = 0xAE4C6100
     161 [-]: MOVE R24 R20 ; var24 = var20
     162 [-]: MOVE R25 R16 ; var25 = var16
     163 [-]: MOVE R26 R0  ; var26 = var0
     164 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0x05909209]
     165 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     166 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     167 [-]: NAMECALL R21 R21 K2; var22 = var21; var21 = var21[0x29EF273D]
     168 [-]: CALL R21 2 2 ; var21 = var21(var22)
     169 [-]: LOADN R23 2  ; var23 = 2
     170 [-]: LOADN R24 27 ; var24 = 27
     171 [-]: MOVE R25 R20 ; var25 = var20
     172 [-]: MOVE R26 R0  ; var26 = var0
     173 [-]: LOADN R27 10 ; var27 = 10
     174 [-]: LOADN R28 30 ; var28 = 30
     175 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0x79F9B327]
     176 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     177 [-]: ADDK R11 R11 K30; var11 = var11 + 1
     178 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L10: 179 [-]: LOADN R4 0   ; var4 = 0
L11: 180 [-]: GETIMPORT R6 6; var6 = 0x252BBE98
     181 [-]: GETIMPORT R7 42; var7 = 0x989454D5
     182 [-]: JUMPIFNOTLT R7 R3 L12; goto L12 if var7 >= var1286
     183 [-]: LOADB R5 0   ; var5 = false
L12: 184 [-]: GETIMPORT R7 39; var7 = 0xCBD666E1
     185 [-]: LOADN R8 0   ; var8 = 0
     186 [-]: CALL R7 2 1  ; var7(var8)
     187 [-]: JUMPBACK L3  ; goto L3
L13: 188 [-]: RETURN R0 0  ; 



