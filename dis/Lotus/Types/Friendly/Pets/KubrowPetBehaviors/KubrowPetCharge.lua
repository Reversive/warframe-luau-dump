; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 10  ; var2 = 10
       1 [-]: MULK R3 R0 K0; var3 = var0 * 25
       2 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADN R3 10  ; var3 = 10
       2 [-]: MULK R4 R0 K2; var4 = var0 * 25
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
       5 [-]: GETIMPORT R2 5; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: LENGTH R5 R4 ; var5 = #var4
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
L 1:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: RETURN R5 1  ; 
L 2:  14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LENGTH R9 R4 ; var9 = #var4
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LOADN R8 -1  ; var8 = -1
      19 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 3:  20 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      21 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x37E4785A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIF R10 L4; goto L4 if var10
      24 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: MOVE R12 R9  ; var12 = var9
      27 [-]: CALL R10 3 1 ; var10(var11, var12)
      28 [-]: JUMP L6      ; goto L6
L 4:  29 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      30 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      31 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0xFA9E477F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: FASTCALL1 64 R10 L5; 
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  37 [-]: JUMPIF R11 L6; goto L6 if var11
      38 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x5F45B081]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIF R11 L6; goto L6 if var11
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: RETURN R11 1 ; 
L 6:  43 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 7:  44 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xF6EBD926]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETTABLEKS R8 R7 K11; var8 = var7["y"]
      47 [-]: NEWTABLE R9 0 0; var9 = {}
      48 [-]: NEWTABLE R10 0 0; var10 = {}
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: LENGTH R11 R4; var11 = #var4
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 8:  53 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
      54 [-]: GETTABLEKS R14 R15 K12; var14 = var15["entity"]
      55 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0xF6EBD926]
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: SETTABLE R14 R9 R13; var14[var9] = var13
      58 [-]: SUB R15 R7 R14; var15 = var7 - var14
      59 [-]: SETTABLE R15 R10 R13; var15[var10] = var13
      60 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L 9:  61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: LENGTH R11 R4; var11 = #var4
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L10:  65 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
      66 [-]: GETTABLEKS R14 R15 K13; var14 = var15["distanceToTarget"]
      67 [-]: GETIMPORT R15 15; var15 = 0x380507E8
      68 [-]: JUMPIFNOTLE R15 R14 L14; goto L14 if var15 > var1117985
      69 [-]: GETIMPORT R15 17; var15 = 0xB0A5EE7A
      70 [-]: JUMPIFNOTLE R14 R15 L14; goto L14 if var14 > var218697501
      71 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
      72 [-]: GETTABLEKS R17 R15 K11; var17 = var15["y"]
      73 [-]: SUB R16 R17 R8; var16 = var17 - var8
      74 [-]: LOADK R17 K18; var17 = 2.5
      75 [-]: JUMPIFNOTLE R16 R17 L14; goto L14 if var16 > var218763293
      76 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
      77 [-]: GETIMPORT R17 20; var17 = 0x4FD57545
      78 [-]: MOVE R18 R16 ; var18 = var16
      79 [-]: MOVE R19 R16 ; var19 = var16
      80 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      81 [-]: LOADN R18 1  ; var18 = 1
      82 [-]: LOADN R21 1  ; var21 = 1
      83 [-]: LENGTH R19 R4; var19 = #var4
      84 [-]: LOADN R20 1  ; var20 = 1
      85 [-]: FORNPREP R19 L13; nforprep start - [escape at L13] -- var19 = iterator
L11:  86 [-]: JUMPIFEQ R13 R21 L12; goto L12 if var13 == var1316641
      87 [-]: GETIMPORT R23 20; var23 = 0x4FD57545
      88 [-]: GETTABLE R24 R10 R21; var24 = var10[var21]
      89 [-]: MOVE R25 R16 ; var25 = var16
      90 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      91 [-]: DIV R22 R23 R17; var22 = var23 / var17
      92 [-]: LOADN R23 0  ; var23 = 0
      93 [-]: JUMPIFNOTLE R23 R22 L12; goto L12 if var23 > var71472
      94 [-]: LOADN R23 1  ; var23 = 1
      95 [-]: JUMPIFNOTLE R22 R23 L12; goto L12 if var22 > var1447713
      96 [-]: GETIMPORT R23 22; var23 = 0x5DB3CE80
      97 [-]: MOVE R24 R7  ; var24 = var7
      98 [-]: MOVE R25 R15 ; var25 = var15
      99 [-]: MOVE R26 R22 ; var26 = var22
     100 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     101 [-]: GETIMPORT R24 24; var24 = 0xC0DA2B81
     102 [-]: GETTABLE R25 R9 R21; var25 = var9[var21]
     103 [-]: MOVE R26 R23 ; var26 = var23
     104 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     105 [-]: LOADK R25 K25; var25 = 0.75
     106 [-]: JUMPIFNOTLE R24 R25 L12; goto L12 if var24 > var437391880
     107 [-]: ADDK R18 R18 K26; var18 = var18 + 1
L12: 108 [-]: FORNLOOP R19 L11; nforloop end - iterate + goto L11
L13: 109 [-]: MUL R19 R18 R18; var19 = var18 * var18
     110 [-]: JUMPIFNOTLT R5 R19 L14; goto L14 if var5 >= var1246510
     111 [-]: MOVE R5 R19  ; var5 = var19
     112 [-]: MOVE R6 R13  ; var6 = var13
L14: 113 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L15: 114 [-]: LENGTH R11 R4; var11 = #var4
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: JUMPIFNOTLT R12 R11 L16; goto L16 if var12 >= var264960
     117 [-]: LENGTH R11 R4; var11 = #var4
     118 [-]: DIV R5 R5 R11; var5 = var5 / var11
L16: 119 [-]: JUMPXEQKNIL R6 L17; 
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: JUMPIFNOTLT R11 R5 L17; goto L17 if var11 >= var101256477
     122 [-]: GETTABLE R13 R9 R6; var13 = var9[var6]
     123 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x8BAF261C]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 125 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2EC61863]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xF6EBD926]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x5280B883]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x020D4331]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xDE321E6F]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xCDE10C4A]
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: GETIMPORT R13 6; var13 = 0x20B7F774
      11 [-]: MOVE R14 R6  ; var14 = var6
      12 [-]: MOVE R15 R5  ; var15 = var5
      13 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      14 [-]: NAMECALL R11 R8 K7; var12 = var8; var11 = var8[0x553549E8]
      15 [-]: CALL R11 0 1 ; var11(var12, ...)
      16 [-]: GETIMPORT R13 9; var13 = 0xC5321A17
      17 [-]: LOADB R14 1  ; var14 = true
      18 [-]: LOADN R15 2  ; var15 = 2
      19 [-]: LOADN R16 1  ; var16 = 1
      20 [-]: LOADB R17 1  ; var17 = true
      21 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x7027C544]
      22 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      23 [-]: SUB R11 R5 R6; var11 = var5 - var6
      24 [-]: GETIMPORT R12 12; var12 = 0xC2892F65
      25 [-]: MOVE R13 R11 ; var13 = var11
      26 [-]: CALL R12 2 1 ; var12(var13)
      27 [-]: LOADN R14 500; var14 = 500
      28 [-]: NAMECALL R12 R8 K13; var13 = var8; var12 = var8[0xA3FF8243]
      29 [-]: CALL R12 3 1 ; var12(var13, var14)
      30 [-]: GETIMPORT R14 15; var14 = 0x618C8DF6
      31 [-]: GETIMPORT R15 17; var15 = EMPTY_SYMBOL
      32 [-]: MOVE R16 R6  ; var16 = var6
      33 [-]: MOVE R17 R7  ; var17 = var7
      34 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x47901F07]
      35 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      36 [-]: GETIMPORT R12 20; var12 = 0x89326C93
      37 [-]: GETIMPORT R14 22; var14 = 0x945F9957
      38 [-]: MOVE R15 R6  ; var15 = var6
      39 [-]: MOVE R16 R7  ; var16 = var7
      40 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x05909209]
      41 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      42 [-]: GETIMPORT R14 25; var14 = 0x520E413D
      43 [-]: LOADB R15 0  ; var15 = false
      44 [-]: LOADN R16 0  ; var16 = 0
      45 [-]: LOADB R17 1  ; var17 = true
      46 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x659D451F]
      47 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      48 [-]: GETIMPORT R14 28; var14 = 0x722D16E7
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: LOADN R16 2  ; var16 = 2
      51 [-]: LOADN R17 2  ; var17 = 2
      52 [-]: LOADB R18 1  ; var18 = true
      53 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0x7027C544]
      54 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      55 [-]: GETIMPORT R13 30; var13 = 0x91BE34E1
      56 [-]: MUL R12 R11 R13; var12 = var11 * var13
      57 [-]: MOVE R15 R12 ; var15 = var12
      58 [-]: NAMECALL R13 R8 K31; var14 = var8; var13 = var8[0xCDADCD5D]
      59 [-]: CALL R13 3 1 ; var13(var14, var15)
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: MOVE R14 R6  ; var14 = var6
      62 [-]: MOVE R15 R6  ; var15 = var6
      63 [-]: LOADN R16 1  ; var16 = 1
      64 [-]: LOADN R18 10 ; var18 = 10
      65 [-]: MULK R19 R3 K32; var19 = var3 * 25
      66 [-]: ADD R17 R18 R19; var17 = var18 + var19
      67 [-]: MOVE R20 R17 ; var20 = var17
      68 [-]: LOADN R21 300; var21 = 300
      69 [-]: MOVE R22 R10 ; var22 = var10
      70 [-]: MOVE R23 R0  ; var23 = var0
      71 [-]: NAMECALL R18 R9 K33; var19 = var9; var18 = var9[0xE9F54086]
      72 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      73 [-]: MOVE R17 R18 ; var17 = var18
      74 [-]: MOVE R20 R17 ; var20 = var17
      75 [-]: LOADN R21 230; var21 = 230
      76 [-]: MOVE R22 R10 ; var22 = var10
      77 [-]: MOVE R23 R0  ; var23 = var0
      78 [-]: NAMECALL R18 R9 K33; var19 = var9; var18 = var9[0xE9F54086]
      79 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      80 [-]: MOVE R17 R18 ; var17 = var18
      81 [-]: GETIMPORT R18 20; var18 = 0x89326C93
      82 [-]: MOVE R20 R1  ; var20 = var1
      83 [-]: MOVE R21 R6  ; var21 = var6
      84 [-]: MOVE R22 R17 ; var22 = var17
      85 [-]: LOADK R23 K34; var23 = 0.75
      86 [-]: LOADN R24 500; var24 = 500
      87 [-]: GETIMPORT R25 36; var25 = 0x0C212CB3
      88 [-]: LOADNIL R26  ; var26 = nil
      89 [-]: MOVE R27 R0  ; var27 = var0
      90 [-]: GETIMPORT R28 38; var28 = 0x5EBB02A2
      91 [-]: LOADB R29 1  ; var29 = true
      92 [-]: LOADB R30 1  ; var30 = true
      93 [-]: LOADB R31 0  ; var31 = false
      94 [-]: LOADN R32 1  ; var32 = 1
      95 [-]: LOADB R33 0  ; var33 = false
      96 [-]: GETIMPORT R34 40; var34 = 0x5353CDBA
      97 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0x97DCFF30]
      98 [-]: CALL R18 17 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34)
L 0:  99 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
     100 [-]: GETIMPORT R18 43; var18 = 0xCBD666E1
     101 [-]: LOADN R19 0  ; var19 = 0
     102 [-]: CALL R18 2 1 ; var18(var19)
     103 [-]: MOVE R20 R15 ; var20 = var15
     104 [-]: NAMECALL R18 R1 K44; var19 = var1; var18 = var1[0x1F420A3A]
     105 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     106 [-]: LOADK R19 K34; var19 = 0.75
     107 [-]: JUMPIFNOTLT R19 R18 L3; goto L3 if var19 >= var637604684
     108 [-]: NAMECALL R19 R1 K0; var20 = var1; var19 = var1[0xF6EBD926]
     109 [-]: CALL R19 2 2 ; var19 = var19(var20)
     110 [-]: MOVE R6 R19  ; var6 = var19
     111 [-]: SUB R19 R6 R15; var19 = var6 - var15
     112 [-]: GETIMPORT R20 12; var20 = 0xC2892F65
     113 [-]: MOVE R21 R19 ; var21 = var19
     114 [-]: CALL R20 2 1 ; var20(var21)
     115 [-]: MULK R19 R19 K34; var19 = var19 * 0.75
          117 [-]: FASTCALL1 12 R21 L1; 
     118 [-]: GETIMPORT R20 47; var20 = 0x5BCED4C4[0x55F27C30]
     119 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 1: 120 [-]: LOADN R23 1  ; var23 = 1
     121 [-]: MOVE R21 R20 ; var21 = var20
     122 [-]: LOADN R22 1  ; var22 = 1
     123 [-]: FORNPREP R21 L3; nforprep start - [escape at L3] -- var21 = iterator
L 2: 124 [-]: GETIMPORT R24 49; var24 = 0x808DC004
     125 [-]: MOVE R25 R15 ; var25 = var15
     126 [-]: MOVE R26 R15 ; var26 = var15
     127 [-]: MOVE R27 R19 ; var27 = var19
     128 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     129 [-]: GETIMPORT R24 20; var24 = 0x89326C93
     130 [-]: MOVE R26 R1  ; var26 = var1
     131 [-]: MOVE R27 R15 ; var27 = var15
     132 [-]: MOVE R28 R17 ; var28 = var17
     133 [-]: LOADK R29 K34; var29 = 0.75
     134 [-]: LOADN R30 500; var30 = 500
     135 [-]: GETIMPORT R31 36; var31 = 0x0C212CB3
     136 [-]: LOADNIL R32  ; var32 = nil
     137 [-]: MOVE R33 R0  ; var33 = var0
     138 [-]: GETIMPORT R34 38; var34 = 0x5EBB02A2
     139 [-]: LOADB R35 1  ; var35 = true
     140 [-]: LOADB R36 1  ; var36 = true
     141 [-]: LOADB R37 0  ; var37 = false
     142 [-]: LOADN R38 1  ; var38 = 1
     143 [-]: LOADB R39 0  ; var39 = false
     144 [-]: GETIMPORT R40 40; var40 = 0x5353CDBA
     145 [-]: NAMECALL R24 R24 K41; var25 = var24; var24 = var24[0x97DCFF30]
     146 [-]: CALL R24 17 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40)
     147 [-]: FORNLOOP R21 L2; nforloop end - iterate + goto L2
L 3: 148 [-]: GETIMPORT R19 51; var19 = 0x67652851
     149 [-]: CALL R19 1 2 ; var19 = var19()
     150 [-]: SUB R16 R16 R19; var16 = var16 - var19
     151 [-]: MOVE R21 R14 ; var21 = var14
     152 [-]: NAMECALL R19 R1 K44; var20 = var1; var19 = var1[0x1F420A3A]
     153 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     154 [-]: GETIMPORT R20 53; var20 = 0xB9FB1F2C
     155 [-]: JUMPIFLT R20 R19 L4; goto L4 if var20 < var4912
     156 [-]: LOADN R19 0  ; var19 = 0
     157 [-]: JUMPIFNOTLE R16 R19 L5; goto L5 if var16 > var3609889
L 4: 158 [-]: GETIMPORT R21 55; var21 = ZERO_VECTOR
     159 [-]: NAMECALL R19 R8 K31; var20 = var8; var19 = var8[0xCDADCD5D]
     160 [-]: CALL R19 3 1 ; var19(var20, var21)
     161 [-]: LOADB R13 0  ; var13 = false
L 5: 162 [-]: JUMPBACK L0  ; goto L0
L 6: 163 [-]: GETIMPORT R20 57; var20 = 0x91E0D2B4
     164 [-]: LOADB R21 1  ; var21 = true
     165 [-]: LOADN R22 2  ; var22 = 2
     166 [-]: LOADN R23 1  ; var23 = 1
     167 [-]: LOADB R24 1  ; var24 = true
     168 [-]: NAMECALL R18 R1 K10; var19 = var1; var18 = var1[0x7027C544]
     169 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x020D4331]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = ZERO_VECTOR
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDADCD5D]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 



