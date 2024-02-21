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
      16 [-]: FASTCALL1 64 R10 L2; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  20 [-]: JUMPIF R11 L5; goto L5 if var11
      21 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x9F236AC2]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var658734
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
       1 [-]: JUMPIFNOTLT R6 R3 L0; goto L0 if var6 >= var1596
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
      12 [-]: JUMPIFNOTLT R6 R4 L1; goto L1 if var6 >= var1596
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
; Max Stack Size:  24

       0 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x5C4938AE]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R4 K1; var7 = var4; var6 = var4[0xEC757815]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 4; var7 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R7 1 2  ; var7 = var7()
       6 [-]: SETTABLEKS R0 R7 K5; var0["instigator"] = var7
       7 [-]: NEWTABLE R8 0 1; var8 = {}
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      10 [-]: SETTABLEKS R8 R7 K6; var8["affected"] = var7
      11 [-]: LOADN R8 13  ; var8 = 13
      12 [-]: SETTABLEKS R8 R7 K7; var8["buffType"] = var7
      13 [-]: SETTABLEKS R5 R7 K8; var5["buffData"] = var7
      14 [-]: SETTABLEKS R4 R7 K9; var4["abilityType"] = var7
      15 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xDE321E6F]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF7D48EE0]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 64 R8 L0; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  23 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x58A4D5AC]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: LOADN R11 1  ; var11 = 1
L 2:  29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R13 R1  ; var13 = var1
      31 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  33 [-]: JUMPIF R12 L17; goto L17 if var12
      34 [-]: FASTCALL1 64 R0 L4; 
      35 [-]: MOVE R13 R0  ; var13 = var0
      36 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  38 [-]: JUMPIF R12 L17; goto L17 if var12
      39 [-]: FASTCALL1 64 R8 L5; 
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  43 [-]: JUMPIF R12 L17; goto L17 if var12
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: NAMECALL R13 R8 K14; var14 = var8; var13 = var8[0x58A4D5AC]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: SUB R15 R10 R13; var15 = var10 - var13
      48 [-]: ADD R14 R15 R9; var14 = var15 + var9
      49 [-]: GETIMPORT R15 16; var15 = 0x5D523F4B
      50 [-]: JUMPIFNOTLE R15 R14 L9; goto L9 if var15 > var1053473
      51 [-]: GETIMPORT R19 16; var19 = 0x5D523F4B
      52 [-]: DIV R18 R14 R19; var18 = var14 / var19
      53 [-]: FASTCALL1 12 R18 L6; 
      54 [-]: GETIMPORT R17 19; var17 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  56 [-]: FASTCALL2 19 R6 R17 L7; 
      57 [-]: MOVE R16 R6  ; var16 = var6
      58 [-]: GETIMPORT R15 21; var15 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 7:  60 [-]: MOVE R12 R15 ; var12 = var15
      61 [-]: GETIMPORT R17 16; var17 = 0x5D523F4B
      62 [-]: FASTCALL2 13 R14 R17 L8; 
      63 [-]: MOVE R16 R14 ; var16 = var14
      64 [-]: GETIMPORT R15 23; var15 = 0x5BCED4C4[0x71E5D13C]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 8:  66 [-]: MOVE R9 R15  ; var9 = var15
      67 [-]: JUMP L10     ; goto L10
L 9:  68 [-]: LOADN R15 0  ; var15 = 0
      69 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var919854
      70 [-]: MOVE R9 R14  ; var9 = var14
L10:  71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0x1F7E8969]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: LOADN R19 1  ; var19 = 1
      75 [-]: LENGTH R17 R16; var17 = #var16
      76 [-]: LOADN R18 1  ; var18 = 1
      77 [-]: FORNPREP R17 L13; nforprep start - [escape at L13] -- var17 = iterator
L11:  78 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
      79 [-]: GETTABLEKS R20 R21 K5; var20 = var21["instigator"]
      80 [-]: JUMPIFNOTEQ R20 R0 L12; goto L12 if var20 ~= var319821085
      81 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
      82 [-]: GETTABLEKS R20 R21 K9; var20 = var21["abilityType"]
      83 [-]: JUMPIFNOTEQ R20 R4 L12; goto L12 if var20 ~= var319820829
      84 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
      85 [-]: GETTABLEKS R15 R20 K25; var15 = var20["buffDataExtra"]
L12:  86 [-]: FORNLOOP R17 L11; nforloop end - iterate + goto L11
L13:  87 [-]: ADD R15 R15 R12; var15 = var15 + var12
      88 [-]: JUMPIFEQ R11 R15 L16; goto L16 if var11 == var84284201
      89 [-]: FASTCALL2 19 R6 R15 L14; 
      90 [-]: MOVE R18 R6  ; var18 = var6
      91 [-]: MOVE R19 R15 ; var19 = var15
      92 [-]: GETIMPORT R17 21; var17 = 0x5BCED4C4[0xAC1B386A]
      93 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L14:  94 [-]: MOVE R15 R17 ; var15 = var17
      95 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      96 [-]: MOVE R18 R0  ; var18 = var0
      97 [-]: MOVE R19 R1  ; var19 = var1
      98 [-]: MOVE R20 R4  ; var20 = var4
      99 [-]: MOVE R21 R11 ; var21 = var11
     100 [-]: MOVE R22 R15 ; var22 = var15
     101 [-]: MOVE R23 R6  ; var23 = var6
     102 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: JUMPIFNOTLT R17 R15 L15; goto L15 if var17 >= var-553185479
     105 [-]: SETTABLEKS R15 R7 K25; var15["buffDataExtra"] = var7
     106 [-]: MOVE R19 R7  ; var19 = var7
     107 [-]: LOADB R20 1  ; var20 = true
     108 [-]: LOADB R21 0  ; var21 = false
     109 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0x37E45FB5]
     110 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     111 [-]: JUMP L16     ; goto L16
L15: 112 [-]: MOVE R19 R7  ; var19 = var7
     113 [-]: LOADB R20 0  ; var20 = false
     114 [-]: LOADB R21 0  ; var21 = false
     115 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0x37E45FB5]
     116 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L16: 117 [-]: MOVE R10 R13 ; var10 = var13
     118 [-]: MOVE R11 R15 ; var11 = var15
     119 [-]: GETIMPORT R17 28; var17 = 0xCBD666E1
     120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: CALL R17 2 1 ; var17(var18)
     122 [-]: JUMPBACK L2  ; goto L2
L17: 123 [-]: RETURN R0 0  ; 



