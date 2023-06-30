; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FX_C1_PEWPEW1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "ElectroProjectileFirst" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "ElectroProjectile" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "BeamConnector" = var1
      15 [-]: DUPCLOSURE R1 K13; 
      16 [-]: SETGLOBAL R1 K14; "ElectroTrigger" = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: LOADN R5 7   ; var5 = 7
      10 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x0E46E45B]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 
L 2:  15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA39BB54B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      20 [-]: FASTCALL1 62 R5 L3; 
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: GETTABLEKS R4 R3 K6; var4 = var3["avatar"]
      25 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: GETTABLEKS R4 R3 K6; var4 = var3["avatar"]
      29 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x13FE5C2E]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x13FE5C2E]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1594033180
      34 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      35 [-]: GETIMPORT R5 11; var5 = 0x443A8D0B
      36 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1661142556
      37 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      38 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: RETURN R4 1  ; 
L 4:  42 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xC0E06C5C]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 62 R4 L5; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: RETURN R5 1  ; 
L 6:  51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 7:  55 [-]: GETTABLE R3 R4 R7; var3 = var4[var7]
      56 [-]: GETTABLEKS R8 R3 K5; var8 = var3["visible"]
      57 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      58 [-]: GETTABLEKS R9 R3 K6; var9 = var3["avatar"]
      59 [-]: FASTCALL1 62 R9 L8; 
      60 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  62 [-]: JUMPIF R8 L9 ; goto L9 if var8
      63 [-]: GETTABLEKS R8 R3 K6; var8 = var3["avatar"]
      64 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x73901ACF]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: JUMPIF R8 L9 ; goto L9 if var8
      67 [-]: GETTABLEKS R8 R3 K6; var8 = var3["avatar"]
      68 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x13FE5C2E]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x13FE5C2E]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var1594034204
      73 [-]: GETTABLEKS R8 R3 K9; var8 = var3["distanceToTarget"]
      74 [-]: GETIMPORT R9 11; var9 = 0x443A8D0B
      75 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var1661143580
      76 [-]: GETTABLEKS R10 R3 K6; var10 = var3["avatar"]
      77 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x48D05257]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: RETURN R8 1  ; 
L 9:  81 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L10:  82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R6 1; var6 = 0xCC79FF20
       1 [-]: GETIMPORT R9 3; var9 = 0x3F87ED3B
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 4  ; var11 = 4
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x7027C544]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETIMPORT R6 7; var6 = 0xBAB895E9
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x659D451F]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x73901ACF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x2047CFE7]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x003C792F]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xF6EBD926]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x9BA17154]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xC69299ED]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADK R9 K17 ; var9 = 1.1000000000000001
      36 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
      37 [-]: MUL R9 R6 R8 ; var9 = var6 * var8
      38 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      39 [-]: GETIMPORT R10 20; var10 = _T["wraithWebs"]
      40 [-]: FASTCALL1 62 R10 L3; 
      41 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  43 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      44 [-]: GETIMPORT R9 21; var9 = _T
      45 [-]: NEWTABLE R10 0 0; var10 = {}
      46 [-]: SETTABLEKS R10 R9 K19; var10["wraithWebs"] = var9
L 4:  47 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x388577D5]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R12 20; var12 = _T["wraithWebs"]
      50 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      51 [-]: FASTCALL1 62 R11 L5; 
      52 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  54 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      55 [-]: GETIMPORT R10 20; var10 = _T["wraithWebs"]
      56 [-]: NEWTABLE R11 0 0; var11 = {}
      57 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 6:  58 [-]: GETIMPORT R10 25; var10 = 0x34291F5C[0xD96DCC3B]
      59 [-]: MOVE R11 R4  ; var11 = var4
      60 [-]: MOVE R12 R5  ; var12 = var5
      61 [-]: GETIMPORT R13 27; var13 = 0x78403F35
      62 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      63 [-]: GETIMPORT R11 29; var11 = 0x89326C93
      64 [-]: GETIMPORT R13 27; var13 = 0x78403F35
      65 [-]: MOVE R14 R4  ; var14 = var4
      66 [-]: MOVE R15 R10 ; var15 = var10
      67 [-]: MOVE R16 R1  ; var16 = var1
      68 [-]: MOVE R17 R1  ; var17 = var1
      69 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
      70 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      71 [-]: GETIMPORT R14 20; var14 = _T["wraithWebs"]
      72 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      73 [-]: DUPTABLE R14 34; 
      74 [-]: SETTABLEKS R11 R14 K31; var11["probe"] = var14
      75 [-]: NEWTABLE R15 0 0; var15 = {}
      76 [-]: SETTABLEKS R15 R14 K32; var15["connections"] = var14
      77 [-]: NEWTABLE R15 0 0; var15 = {}
      78 [-]: SETTABLEKS R15 R14 K33; var15["triggers"] = var14
      79 [-]: FASTCALL2 52 R13 R14 L7; 
      80 [-]: GETIMPORT R12 37; var12 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  82 [-]: GETIMPORT R14 39; var14 = 0x0469F296
      83 [-]: LOADK R15 K40; var15 = "ElectroProjectileFirst"
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: LOADB R15 0  ; var15 = false
      86 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xD5F7912B]
      87 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: LOADN R15 1  ; var15 = 1
      90 [-]: GETIMPORT R16 44; var16 = 0x2B210072
      91 [-]: SUBK R13 R16 K42; var13 = var16 - 1
      92 [-]: LOADN R14 1  ; var14 = 1
      93 [-]: FORNPREP R13 L14; nforprep start - [escape at L14] -- var13 = iterator
L 8:  94 [-]: GETIMPORT R16 46; var16 = 0xCBD666E1
      95 [-]: LOADN R17 0  ; var17 = 0
      96 [-]: CALL R16 2 1 ; var16(var17)
      97 [-]: GETIMPORT R16 48; var16 = 0xDD6E4CF8
      98 [-]: LOADN R17 12 ; var17 = 12
      99 [-]: LOADN R18 16 ; var18 = 16
     100 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     101 [-]: MULK R18 R12 K50; var18 = var12 * 3.1400000000000001
     102 [-]: DIVK R17 R18 K49; var17 = var18 / 180
     103 [-]: FASTCALL1 24 R17 L9; 
     104 [-]: MOVE R20 R17 ; var20 = var17
     105 [-]: GETIMPORT R19 53; var19 = 0x5BCED4C4[0x3EDA26FC]
     106 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 107 [-]: MUL R18 R19 R16; var18 = var19 * var16
     108 [-]: FASTCALL1 9 R17 L10; 
     109 [-]: MOVE R21 R17 ; var21 = var17
     110 [-]: GETIMPORT R20 55; var20 = 0x5BCED4C4[0x00FA6BF1]
     111 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 112 [-]: MUL R19 R20 R16; var19 = var20 * var16
     113 [-]: MOVE R20 R5  ; var20 = var5
     114 [-]: GETTABLEKS R22 R20 K56; var22 = var20["x"]
     115 [-]: ADD R21 R22 R18; var21 = var22 + var18
     116 [-]: SETTABLEKS R21 R20 K56; var21["x"] = var20
     117 [-]: GETTABLEKS R22 R20 K57; var22 = var20["z"]
     118 [-]: ADD R21 R22 R19; var21 = var22 + var19
     119 [-]: SETTABLEKS R21 R20 K57; var21["z"] = var20
     120 [-]: GETIMPORT R21 25; var21 = 0x34291F5C[0xD96DCC3B]
     121 [-]: MOVE R22 R4  ; var22 = var4
     122 [-]: MOVE R23 R20 ; var23 = var20
     123 [-]: GETIMPORT R24 27; var24 = 0x78403F35
     124 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     125 [-]: MOVE R10 R21 ; var10 = var21
     126 [-]: GETIMPORT R21 29; var21 = 0x89326C93
     127 [-]: NAMECALL R21 R21 K58; var22 = var21; var21 = var21[0x18D05D30]
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
     129 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     130 [-]: GETIMPORT R21 29; var21 = 0x89326C93
     131 [-]: GETIMPORT R23 27; var23 = 0x78403F35
     132 [-]: MOVE R24 R4  ; var24 = var4
     133 [-]: MOVE R25 R10 ; var25 = var10
     134 [-]: MOVE R26 R1  ; var26 = var1
     135 [-]: MOVE R27 R1  ; var27 = var1
     136 [-]: NAMECALL R21 R21 K30; var22 = var21; var21 = var21[0x05909209]
     137 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     138 [-]: MOVE R11 R21 ; var11 = var21
     139 [-]: GETIMPORT R23 20; var23 = _T["wraithWebs"]
     140 [-]: GETTABLE R22 R23 R9; var22 = var23[var9]
     141 [-]: DUPTABLE R23 34; 
     142 [-]: SETTABLEKS R11 R23 K31; var11["probe"] = var23
     143 [-]: NEWTABLE R24 0 0; var24 = {}
     144 [-]: SETTABLEKS R24 R23 K32; var24["connections"] = var23
     145 [-]: NEWTABLE R24 0 0; var24 = {}
     146 [-]: SETTABLEKS R24 R23 K33; var24["triggers"] = var23
     147 [-]: FASTCALL2 52 R22 R23 L11; 
     148 [-]: GETIMPORT R21 37; var21 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 150 [-]: GETIMPORT R23 39; var23 = 0x0469F296
     151 [-]: LOADK R24 K59; var24 = "ElectroProjectile"
     152 [-]: CALL R23 2 2 ; var23 = var23(var24)
     153 [-]: LOADB R24 0  ; var24 = false
     154 [-]: NAMECALL R21 R11 K41; var22 = var11; var21 = var11[0xD5F7912B]
     155 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L12: 156 [-]: GETIMPORT R21 61; var21 = 0x0C5E62F9
     157 [-]: LOADN R22 30 ; var22 = 30
     158 [-]: LOADN R23 60 ; var23 = 60
     159 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     160 [-]: ADD R12 R12 R21; var12 = var12 + var21
     161 [-]: LOADN R21 360; var21 = 360
     162 [-]: JUMPIFNOTLE R21 R12 L13; goto L13 if var21 > var3143
     163 [-]: LOADN R12 0  ; var12 = 0
L13: 164 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L14: 165 [-]: GETIMPORT R13 46; var13 = 0xCBD666E1
     166 [-]: LOADN R14 1  ; var14 = 1
     167 [-]: CALL R13 2 1 ; var13(var14)
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1FC4DA58]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 0   ; var3 = 0
L 6:  28 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xAB3976F8]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L10; goto L10 if var4
      31 [-]: LOADN R4 20  ; var4 = 20
      32 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var50413131
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x1FC4DA58]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8:  41 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA2880940]
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R4 14; var4 = 0x67652851
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      50 [-]: JUMPBACK L6  ; goto L6
L10:  51 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xAB3976F8]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L11; goto L11 if var4
      54 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA2880940]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF3D30CDA]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: FASTCALL1 62 R4 L12; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  63 [-]: JUMPIF R5 L13; goto L13 if var5
      64 [-]: GETIMPORT R7 17; var7 = gLotusAvatarType
      65 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF2DEAF69]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      68 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xA2880940]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: RETURN R0 0  ; 
L13:  71 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: GETIMPORT R6 20; var6 = 0x3DE34093
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x659D451F]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      78 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x388577D5]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: GETIMPORT R9 25; var9 = _T["wraithWebs"]
      82 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      83 [-]: LENGTH R5 R8 ; var5 = #var8
      84 [-]: LOADN R6 1   ; var6 = 1
      85 [-]: FORNPREP R5 L28; nforprep start - [escape at L28] -- var5 = iterator
L14:  86 [-]: GETIMPORT R11 25; var11 = _T["wraithWebs"]
      87 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      88 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      89 [-]: GETTABLEKS R8 R9 K26; var8 = var9["probe"]
      90 [-]: FASTCALL1 62 R8 L15; 
      91 [-]: MOVE R10 R8  ; var10 = var8
      92 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  94 [-]: JUMPIF R9 L27; goto L27 if var9
      95 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xD1586535]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: NAMECALL R11 R8 K27; var12 = var8; var11 = var8[0xD1586535]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: SUB R9 R10 R11; var9 = var10 - var11
     100 [-]: GETIMPORT R10 29; var10 = 0xAE2294FA
     101 [-]: MOVE R11 R9  ; var11 = var9
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: LOADN R11 30 ; var11 = 30
     104 [-]: JUMPIFNOTLE R10 R11 L27; goto L27 if var10 > var1642062
     105 [-]: GETIMPORT R14 25; var14 = _T["wraithWebs"]
     106 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     107 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     108 [-]: GETTABLEKS R11 R12 K30; var11 = var12["connections"]
     109 [-]: LOADB R12 1  ; var12 = true
     110 [-]: LOADN R15 1  ; var15 = 1
     111 [-]: LENGTH R13 R11; var13 = #var11
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L16: 114 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     115 [-]: FASTCALL1 62 R17 L17; 
     116 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 118 [-]: JUMPIF R16 L18; goto L18 if var16
     119 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     120 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0xAB8600F8]
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
     122 [-]: JUMPIFNOTEQ R16 R0 L18; goto L18 if var16 ~= var3099
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: JUMP L19     ; goto L19
L18: 125 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L19: 126 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     127 [-]: GETIMPORT R15 33; var15 = 0x78A39459
     128 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0xC1595BD5]
     129 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     130 [-]: LOADN R16 1  ; var16 = 1
     131 [-]: LENGTH R14 R13; var14 = #var13
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L20: 134 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     135 [-]: FASTCALL1 62 R18 L21; 
     136 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 138 [-]: JUMPIF R17 L22; goto L22 if var17
     139 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     140 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0xAB8600F8]
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: JUMPIFNOTEQ R17 R8 L22; goto L22 if var17 ~= var3099
     143 [-]: LOADB R12 0  ; var12 = false
     144 [-]: JUMP L23     ; goto L23
L22: 145 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L23: 146 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     147 [-]: GETIMPORT R16 33; var16 = 0x78A39459
     148 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
     149 [-]: GETIMPORT R18 38; var18 = ZERO_VECTOR
     150 [-]: GETIMPORT R19 40; var19 = ZERO_ROTATION
     151 [-]: MOVE R20 R0  ; var20 = var0
     152 [-]: NAMECALL R14 R8 K41; var15 = var8; var14 = var8[0x47901F07]
     153 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     154 [-]: FASTCALL1 62 R14 L24; 
     155 [-]: MOVE R16 R14 ; var16 = var14
     156 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 158 [-]: JUMPIF R15 L27; goto L27 if var15
     159 [-]: GETIMPORT R19 25; var19 = _T["wraithWebs"]
     160 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     161 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     162 [-]: GETTABLEKS R16 R17 K30; var16 = var17["connections"]
     163 [-]: FASTCALL2 52 R16 R14 L25; 
     164 [-]: MOVE R17 R14 ; var17 = var14
     165 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 167 [-]: GETIMPORT R15 46; var15 = 0x20B7F774
     168 [-]: NAMECALL R16 R8 K27; var17 = var8; var16 = var8[0xD1586535]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0xD1586535]
     171 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     172 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     173 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     174 [-]: GETIMPORT R18 48; var18 = 0x123BDF68
     175 [-]: NAMECALL R20 R8 K27; var21 = var8; var20 = var8[0xD1586535]
     176 [-]: CALL R20 2 2 ; var20 = var20(var21)
     177 [-]: DIVK R21 R9 K49; var21 = var9 / 2
     178 [-]: ADD R19 R20 R21; var19 = var20 + var21
     179 [-]: MOVE R20 R15 ; var20 = var15
     180 [-]: MOVE R21 R1  ; var21 = var1
     181 [-]: MOVE R22 R14 ; var22 = var14
     182 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x05909209]
     183 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     184 [-]: FASTCALL1 62 R16 L26; 
     185 [-]: MOVE R18 R16 ; var18 = var16
     186 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 188 [-]: JUMPIF R17 L27; goto L27 if var17
     189 [-]: GETIMPORT R19 52; var19 = 0xA421AF95
     190 [-]: LOADK R20 K53; var20 = 0.5
     191 [-]: LOADK R21 K53; var21 = 0.5
     192 [-]: MOVE R22 R10 ; var22 = var10
     193 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     194 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0xB3C6250F]
     195 [-]: CALL R17 0 1 ; var17(var18, ...)
     196 [-]: MOVE R19 R8  ; var19 = var8
     197 [-]: GETIMPORT R20 36; var20 = EMPTY_SYMBOL
     198 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0xA83B7094]
     199 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     200 [-]: GETIMPORT R21 25; var21 = _T["wraithWebs"]
     201 [-]: GETTABLE R20 R21 R4; var20 = var21[var4]
     202 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     203 [-]: GETTABLEKS R18 R19 K56; var18 = var19["triggers"]
     204 [-]: DUPTABLE R19 59; 
     205 [-]: SETTABLEKS R16 R19 K57; var16["trigger"] = var19
     206 [-]: NEWTABLE R20 0 0; var20 = {}
     207 [-]: SETTABLEKS R20 R19 K58; var20["ignoredEntities"] = var19
     208 [-]: FASTCALL2 52 R18 R19 L27; 
     209 [-]: GETIMPORT R17 44; var17 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 211 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     212 [-]: LOADN R10 0  ; var10 = 0
     213 [-]: CALL R9 2 1  ; var9(var10)
     214 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
L28: 215 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
     216 [-]: GETIMPORT R6 61; var6 = 0xEBBC7235
     217 [-]: CALL R5 2 1  ; var5(var6)
     218 [-]: FASTCALL1 62 R0 L29; 
     219 [-]: MOVE R6 R0   ; var6 = var0
     220 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     221 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 222 [-]: JUMPIF R5 L30; goto L30 if var5
     223 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xA2880940]
     224 [-]: CALL R5 2 1  ; var5(var6)
L30: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1FC4DA58]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 0   ; var3 = 0
L 6:  28 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xAB3976F8]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L10; goto L10 if var4
      31 [-]: LOADN R4 20  ; var4 = 20
      32 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var50413131
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x1FC4DA58]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8:  41 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA2880940]
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R4 14; var4 = 0x67652851
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      50 [-]: JUMPBACK L6  ; goto L6
L10:  51 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xAB3976F8]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L11; goto L11 if var4
      54 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA2880940]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: RETURN R0 0  ; 
L11:  57 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF3D30CDA]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: FASTCALL1 62 R4 L12; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  63 [-]: JUMPIF R5 L13; goto L13 if var5
      64 [-]: GETIMPORT R7 17; var7 = gLotusAvatarType
      65 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF2DEAF69]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      68 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xA2880940]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: RETURN R0 0  ; 
L13:  71 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x388577D5]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: GETIMPORT R9 22; var9 = _T["wraithWebs"]
      78 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      79 [-]: LENGTH R5 R8 ; var5 = #var8
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: FORNPREP R5 L28; nforprep start - [escape at L28] -- var5 = iterator
L14:  82 [-]: GETIMPORT R11 22; var11 = _T["wraithWebs"]
      83 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      84 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      85 [-]: GETTABLEKS R8 R9 K23; var8 = var9["probe"]
      86 [-]: FASTCALL1 62 R8 L15; 
      87 [-]: MOVE R10 R8  ; var10 = var8
      88 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  90 [-]: JUMPIF R9 L27; goto L27 if var9
      91 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xD1586535]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xD1586535]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: SUB R9 R10 R11; var9 = var10 - var11
      96 [-]: GETIMPORT R10 26; var10 = 0xAE2294FA
      97 [-]: MOVE R11 R9  ; var11 = var9
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: LOADN R11 30 ; var11 = 30
     100 [-]: JUMPIFNOTLE R10 R11 L27; goto L27 if var10 > var1445454
     101 [-]: GETIMPORT R14 22; var14 = _T["wraithWebs"]
     102 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     103 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     104 [-]: GETTABLEKS R11 R12 K27; var11 = var12["connections"]
     105 [-]: LOADB R12 1  ; var12 = true
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: LENGTH R13 R11; var13 = #var11
     108 [-]: LOADN R14 1  ; var14 = 1
     109 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L16: 110 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     111 [-]: FASTCALL1 62 R17 L17; 
     112 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 114 [-]: JUMPIF R16 L18; goto L18 if var16
     115 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     116 [-]: NAMECALL R16 R16 K28; var17 = var16; var16 = var16[0xAB8600F8]
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
     118 [-]: JUMPIFNOTEQ R16 R0 L18; goto L18 if var16 ~= var3099
     119 [-]: LOADB R12 0  ; var12 = false
     120 [-]: JUMP L19     ; goto L19
L18: 121 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L19: 122 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     123 [-]: GETIMPORT R15 30; var15 = 0x78A39459
     124 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0xC1595BD5]
     125 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     126 [-]: LOADN R16 1  ; var16 = 1
     127 [-]: LENGTH R14 R13; var14 = #var13
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L20: 130 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     131 [-]: FASTCALL1 62 R18 L21; 
     132 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 134 [-]: JUMPIF R17 L22; goto L22 if var17
     135 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     136 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0xAB8600F8]
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
     138 [-]: JUMPIFNOTEQ R17 R8 L22; goto L22 if var17 ~= var3099
     139 [-]: LOADB R12 0  ; var12 = false
     140 [-]: JUMP L23     ; goto L23
L22: 141 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L23: 142 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     143 [-]: GETIMPORT R16 30; var16 = 0x78A39459
     144 [-]: GETIMPORT R17 33; var17 = EMPTY_SYMBOL
     145 [-]: GETIMPORT R18 35; var18 = ZERO_VECTOR
     146 [-]: GETIMPORT R19 37; var19 = ZERO_ROTATION
     147 [-]: MOVE R20 R0  ; var20 = var0
     148 [-]: NAMECALL R14 R8 K38; var15 = var8; var14 = var8[0x47901F07]
     149 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     150 [-]: FASTCALL1 62 R14 L24; 
     151 [-]: MOVE R16 R14 ; var16 = var14
     152 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 154 [-]: JUMPIF R15 L27; goto L27 if var15
     155 [-]: GETIMPORT R19 22; var19 = _T["wraithWebs"]
     156 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     157 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     158 [-]: GETTABLEKS R16 R17 K27; var16 = var17["connections"]
     159 [-]: FASTCALL2 52 R16 R14 L25; 
     160 [-]: MOVE R17 R14 ; var17 = var14
     161 [-]: GETIMPORT R15 41; var15 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 163 [-]: GETIMPORT R15 43; var15 = 0x20B7F774
     164 [-]: NAMECALL R16 R8 K24; var17 = var8; var16 = var8[0xD1586535]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: NAMECALL R17 R0 K24; var18 = var0; var17 = var0[0xD1586535]
     167 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     168 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     169 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     170 [-]: GETIMPORT R18 45; var18 = 0x123BDF68
     171 [-]: NAMECALL R20 R8 K24; var21 = var8; var20 = var8[0xD1586535]
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
     173 [-]: DIVK R21 R9 K46; var21 = var9 / 2
     174 [-]: ADD R19 R20 R21; var19 = var20 + var21
     175 [-]: MOVE R20 R15 ; var20 = var15
     176 [-]: MOVE R21 R1  ; var21 = var1
     177 [-]: MOVE R22 R14 ; var22 = var14
     178 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x05909209]
     179 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     180 [-]: FASTCALL1 62 R16 L26; 
     181 [-]: MOVE R18 R16 ; var18 = var16
     182 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 184 [-]: JUMPIF R17 L27; goto L27 if var17
     185 [-]: GETIMPORT R19 49; var19 = 0xA421AF95
     186 [-]: LOADK R20 K50; var20 = 0.5
     187 [-]: LOADK R21 K50; var21 = 0.5
     188 [-]: MOVE R22 R10 ; var22 = var10
     189 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     190 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xB3C6250F]
     191 [-]: CALL R17 0 1 ; var17(var18, ...)
     192 [-]: MOVE R19 R8  ; var19 = var8
     193 [-]: GETIMPORT R20 33; var20 = EMPTY_SYMBOL
     194 [-]: NAMECALL R17 R16 K52; var18 = var16; var17 = var16[0xA83B7094]
     195 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     196 [-]: GETIMPORT R21 22; var21 = _T["wraithWebs"]
     197 [-]: GETTABLE R20 R21 R4; var20 = var21[var4]
     198 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     199 [-]: GETTABLEKS R18 R19 K53; var18 = var19["triggers"]
     200 [-]: DUPTABLE R19 56; 
     201 [-]: SETTABLEKS R16 R19 K54; var16["trigger"] = var19
     202 [-]: NEWTABLE R20 0 0; var20 = {}
     203 [-]: SETTABLEKS R20 R19 K55; var20["ignoredEntities"] = var19
     204 [-]: FASTCALL2 52 R18 R19 L27; 
     205 [-]: GETIMPORT R17 41; var17 = 0x33BDD652[0x23D5322F]
     206 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 207 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     208 [-]: LOADN R10 0  ; var10 = 0
     209 [-]: CALL R9 2 1  ; var9(var10)
     210 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
L28: 211 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
     212 [-]: GETIMPORT R6 58; var6 = 0xEBBC7235
     213 [-]: CALL R5 2 1  ; var5(var6)
     214 [-]: FASTCALL1 62 R0 L29; 
     215 [-]: MOVE R6 R0   ; var6 = var0
     216 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     217 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 218 [-]: JUMPIF R5 L30; goto L30 if var5
     219 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xA2880940]
     220 [-]: CALL R5 2 1  ; var5(var6)
L30: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
L 1:   9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB94B0AB4]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xED324116]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L5; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  24 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xC45C884B]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: GETIMPORT R8 12; var8 = 0x661D93DF
      31 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      32 [-]: GETIMPORT R8 14; var8 = 0x9D22B6B2
      33 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      34 [-]: SETTABLEKS R6 R5 K15; var6["baseAmount"] = var5
      35 [-]: LOADN R9 5   ; var9 = 5
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x1586E35E]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x86CD00CB]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0xDE321E6F]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xF7D48EE0]
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0xF4DC3420]
      47 [-]: CALL R7 0 1  ; var7(var8, ...)
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xCA73DD2A]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x388577D5]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0x388577D5]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: GETIMPORT R14 25; var14 = _T["wraithWebs"]
      58 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      59 [-]: LENGTH R10 R13; var10 = #var13
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 7:  62 [-]: GETIMPORT R16 25; var16 = _T["wraithWebs"]
      63 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      64 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      65 [-]: GETTABLEKS R13 R14 K26; var13 = var14["triggers"]
      66 [-]: LOADN R16 1  ; var16 = 1
      67 [-]: LENGTH R14 R13; var14 = #var13
      68 [-]: LOADN R15 1  ; var15 = 1
      69 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 8:  70 [-]: GETTABLE R20 R13 R16; var20 = var13[var16]
      71 [-]: GETTABLEKS R19 R20 K27; var19 = var20["ignoredEntities"]
      72 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
      73 [-]: FASTCALL1 62 R18 L9; 
      74 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      75 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  76 [-]: JUMPIF R17 L10; goto L10 if var17
      77 [-]: LOADB R7 1   ; var7 = true
L10:  78 [-]: FORNLOOP R14 L8; nforloop end - iterate + goto L8
L11:  79 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L12:  80 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      81 [-]: LOADN R12 5  ; var12 = 5
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0xFC0E440A]
      84 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      85 [-]: MOVE R12 R5  ; var12 = var5
      86 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x479483BB]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: RETURN R0 0  ; 
L13:  89 [-]: LOADN R12 18 ; var12 = 18
      90 [-]: LOADB R13 1  ; var13 = true
      91 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0xFC0E440A]
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      93 [-]: MOVE R12 R5  ; var12 = var5
      94 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x479483BB]
      95 [-]: CALL R10 3 1 ; var10(var11, var12)
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: GETIMPORT R14 25; var14 = _T["wraithWebs"]
      98 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      99 [-]: LENGTH R10 R13; var10 = #var13
     100 [-]: LOADN R11 1  ; var11 = 1
     101 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L14: 102 [-]: GETIMPORT R16 25; var16 = _T["wraithWebs"]
     103 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     104 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     105 [-]: GETTABLEKS R13 R14 K26; var13 = var14["triggers"]
     106 [-]: LOADN R16 1  ; var16 = 1
     107 [-]: LENGTH R14 R13; var14 = #var13
     108 [-]: LOADN R15 1  ; var15 = 1
     109 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L15: 110 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     111 [-]: GETTABLEKS R17 R18 K27; var17 = var18["ignoredEntities"]
     112 [-]: SETTABLE R0 R17 R8; var0[var17] = var8
     113 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L16: 114 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L17: 115 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
     116 [-]: GETIMPORT R11 33; var11 = 0x60872E91
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: GETIMPORT R14 25; var14 = _T["wraithWebs"]
     120 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     121 [-]: LENGTH R10 R13; var10 = #var13
     122 [-]: LOADN R11 1  ; var11 = 1
     123 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L18: 124 [-]: GETIMPORT R16 25; var16 = _T["wraithWebs"]
     125 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     126 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     127 [-]: GETTABLEKS R13 R14 K26; var13 = var14["triggers"]
     128 [-]: LOADN R16 1  ; var16 = 1
     129 [-]: LENGTH R14 R13; var14 = #var13
     130 [-]: LOADN R15 1  ; var15 = 1
     131 [-]: FORNPREP R14 L20; nforprep start - [escape at L20] -- var14 = iterator
L19: 132 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     133 [-]: GETTABLEKS R17 R18 K27; var17 = var18["ignoredEntities"]
     134 [-]: LOADNIL R18  ; var18 = nil
     135 [-]: SETTABLE R18 R17 R8; var18[var17] = var8
     136 [-]: FORNLOOP R14 L19; nforloop end - iterate + goto L19
L20: 137 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L21: 138 [-]: RETURN R0 0  ; 



