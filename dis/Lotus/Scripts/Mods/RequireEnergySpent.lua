; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "StartMod" = var2
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIF R6 L0 ; goto L0 if var6
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R8 1   ; var8 = 1
       6 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0x0AD758CB]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: MOVE R6 R9   ; var6 = var9
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 1:  11 [-]: SUBK R11 R8 K4; var11 = var8 - 1
      12 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xFEF27732]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x8F89D633]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: FASTCALL1 62 R10 L2; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  20 [-]: JUMPIF R11 L5; goto L5 if var11
      21 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x9F236AC2]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var658710
      25 [-]: MOVE R13 R10 ; var13 = var10
      26 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0x388577D5]
      27 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      28 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xC701278F]
      29 [-]: CALL R11 0 1 ; var11(var12, ...)
      30 [-]: GETIMPORT R13 13; var13 = gLotusArtifactUpgradeType
      31 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0xF2DEAF69]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      34 [-]: MOVE R13 R10 ; var13 = var10
      35 [-]: SUBK R14 R3 K4; var14 = var3 - 1
      36 [-]: MOVE R15 R4  ; var15 = var4
      37 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0x0F73227F]
      38 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 3:  39 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x5E6704FF]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: MOVE R13 R10 ; var13 = var10
      45 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x12DD9DA2]
      46 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  47 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: JUMPIFNOTLT R6 R3 L0; goto L0 if var6 >= var1543
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: MOVE R10 R3  ; var10 = var3
       8 [-]: MOVE R11 R5  ; var11 = var5
       9 [-]: LOADB R12 0  ; var12 = false
      10 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 0:  11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R4 L1; goto L1 if var6 >= var1543
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: MOVE R10 R4  ; var10 = var4
      19 [-]: MOVE R11 R5  ; var11 = var5
      20 [-]: LOADB R12 1  ; var12 = true
      21 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: SETTABLEKS R0 R5 K3; var0["instigator"] = var5
       3 [-]: NEWTABLE R6 0 1; var6 = {}
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       6 [-]: SETTABLEKS R6 R5 K4; var6["affected"] = var5
       7 [-]: LOADN R6 12  ; var6 = 12
       8 [-]: SETTABLEKS R6 R5 K5; var6["buffType"] = var5
       9 [-]: SETTABLEKS R4 R5 K6; var4["abilityType"] = var5
      10 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF7D48EE0]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: FASTCALL1 62 R6 L0; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  18 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x5C4938AE]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0xEC757815]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: NEWTABLE R9 0 1; var9 = {}
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: SETTABLEN R10 R9 1; SETTABLEN R10 R9 1
      27 [-]: LOADN R12 2  ; var12 = 2
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: LOADN R11 1  ; var11 = 1
      30 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 2:  31 [-]: LOADN R13 -1 ; var13 = -1
      32 [-]: SETTABLE R13 R9 R12; var13[var9] = var12
      33 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 3:  34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0x58A4D5AC]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: LOADN R12 1  ; var12 = 1
L 4:  38 [-]: FASTCALL1 62 R1 L5; 
      39 [-]: MOVE R14 R1  ; var14 = var1
      40 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  42 [-]: JUMPIF R13 L21; goto L21 if var13
      43 [-]: FASTCALL1 62 R0 L6; 
      44 [-]: MOVE R14 R0  ; var14 = var0
      45 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  47 [-]: JUMPIF R13 L21; goto L21 if var13
      48 [-]: FASTCALL1 62 R6 L7; 
      49 [-]: MOVE R14 R6  ; var14 = var6
      50 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  52 [-]: JUMPIF R13 L21; goto L21 if var13
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: LOADN R14 0  ; var14 = 0
      55 [-]: NAMECALL R15 R6 K13; var16 = var6; var15 = var6[0x58A4D5AC]
      56 [-]: CALL R15 2 2 ; var15 = var15(var16)
      57 [-]: SUB R17 R11 R15; var17 = var11 - var15
      58 [-]: ADD R16 R17 R10; var16 = var17 + var10
      59 [-]: GETIMPORT R17 15; var17 = 0x5D523F4B
      60 [-]: JUMPIFNOTLE R17 R16 L11; goto L11 if var17 > var988494
      61 [-]: GETIMPORT R21 15; var21 = 0x5D523F4B
      62 [-]: DIV R20 R16 R21; var20 = var16 / var21
      63 [-]: FASTCALL1 12 R20 L8; 
      64 [-]: GETIMPORT R19 18; var19 = 0x5BCED4C4[0x55F27C30]
      65 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  66 [-]: FASTCALL2 19 R8 R19 L9; 
      67 [-]: MOVE R18 R8  ; var18 = var8
      68 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xAC1B386A]
      69 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 9:  70 [-]: MOVE R13 R17 ; var13 = var17
      71 [-]: GETIMPORT R19 15; var19 = 0x5D523F4B
      72 [-]: FASTCALL2 13 R16 R19 L10; 
      73 [-]: MOVE R18 R16 ; var18 = var16
      74 [-]: GETIMPORT R17 22; var17 = 0x5BCED4C4[0x71E5D13C]
      75 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L10:  76 [-]: MOVE R10 R17 ; var10 = var17
      77 [-]: JUMP L12     ; goto L12
L11:  78 [-]: LOADN R17 0  ; var17 = 0
      79 [-]: JUMPIFNOTLT R17 R16 L12; goto L12 if var17 >= var1051158
      80 [-]: MOVE R10 R16 ; var10 = var16
L12:  81 [-]: LOADN R19 1  ; var19 = 1
      82 [-]: MOVE R17 R8  ; var17 = var8
      83 [-]: LOADN R18 1  ; var18 = 1
      84 [-]: FORNPREP R17 L15; nforprep start - [escape at L15] -- var17 = iterator
L13:  85 [-]: GETTABLE R20 R9 R19; var20 = var9[var19]
      86 [-]: LOADN R21 0  ; var21 = 0
      87 [-]: JUMPIFNOTLE R21 R20 L14; goto L14 if var21 > var319362359
      88 [-]: GETTABLE R21 R9 R19; var21 = var9[var19]
      89 [-]: GETIMPORT R22 24; var22 = 0x67652851
      90 [-]: CALL R22 1 2 ; var22 = var22()
      91 [-]: SUB R20 R21 R22; var20 = var21 - var22
      92 [-]: SETTABLE R20 R9 R19; var20[var9] = var19
      93 [-]: GETTABLE R20 R9 R19; var20 = var9[var19]
      94 [-]: LOADN R21 0  ; var21 = 0
      95 [-]: JUMPIFNOTLT R20 R21 L14; goto L14 if var20 >= var420351528
      96 [-]: ADDK R14 R14 K25; var14 = var14 + 1
L14:  97 [-]: FORNLOOP R17 L13; nforloop end - iterate + goto L13
L15:  98 [-]: GETIMPORT R17 28; var17 = 0x33BDD652[0xF21B1D8E]
      99 [-]: MOVE R18 R9  ; var18 = var9
     100 [-]: CALL R17 2 1 ; var17(var18)
     101 [-]: LOADN R19 1  ; var19 = 1
     102 [-]: MOVE R17 R13 ; var17 = var13
     103 [-]: LOADN R18 1  ; var18 = 1
     104 [-]: FORNPREP R17 L17; nforprep start - [escape at L17] -- var17 = iterator
L16: 105 [-]: SETTABLE R7 R9 R19; var7[var9] = var19
     106 [-]: FORNLOOP R17 L16; nforloop end - iterate + goto L16
L17: 107 [-]: ADD R20 R12 R13; var20 = var12 + var13
     108 [-]: SUB R19 R20 R14; var19 = var20 - var14
     109 [-]: FASTCALL2 19 R8 R19 L18; 
     110 [-]: MOVE R18 R8  ; var18 = var8
     111 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L18: 113 [-]: JUMPIFEQ R12 R17 L20; goto L20 if var12 == var4615
     114 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     115 [-]: MOVE R19 R0  ; var19 = var0
     116 [-]: MOVE R20 R1  ; var20 = var1
     117 [-]: MOVE R21 R4  ; var21 = var4
     118 [-]: MOVE R22 R12 ; var22 = var12
     119 [-]: MOVE R23 R17 ; var23 = var17
     120 [-]: MOVE R24 R8  ; var24 = var8
     121 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     122 [-]: LOADN R18 0  ; var18 = 0
     123 [-]: JUMPIFNOTLT R18 R17 L19; goto L19 if var18 >= var-536538829
     124 [-]: SETTABLEKS R17 R5 K29; var17["buffData"] = var5
     125 [-]: MOVE R20 R5  ; var20 = var5
     126 [-]: LOADB R21 1  ; var21 = true
     127 [-]: LOADB R22 0  ; var22 = false
     128 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x37E45FB5]
     129 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     130 [-]: JUMP L20     ; goto L20
L19: 131 [-]: MOVE R20 R5  ; var20 = var5
     132 [-]: LOADB R21 0  ; var21 = false
     133 [-]: LOADB R22 0  ; var22 = false
     134 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0x37E45FB5]
     135 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L20: 136 [-]: MOVE R11 R15 ; var11 = var15
     137 [-]: MOVE R12 R17 ; var12 = var17
     138 [-]: GETIMPORT R18 32; var18 = 0xCBD666E1
     139 [-]: LOADN R19 0  ; var19 = 0
     140 [-]: CALL R18 2 1 ; var18(var19)
     141 [-]: JUMPBACK L4  ; goto L4
L21: 142 [-]: RETURN R0 0  ; 



