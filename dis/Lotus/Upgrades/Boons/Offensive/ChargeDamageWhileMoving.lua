; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "AddUpgrade" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "RemoveUpgrade" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETGLOBAL R3 K3; var3 = 0x672A45AB
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETGLOBAL R3 K4; var3 = 0xF943F3C1
       5 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       6 [-]: SETTABLEKS R2 R1 K1; var2["val1"] = var1
       7 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = 0xF943F3C1
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: GETGLOBAL R3 K1; var3 = 0x672A45AB
       3 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       4 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 5   ; var2 = 5
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66075
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R4 15  ; var4 = 15
       7 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0E46E45B]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADN R4 4   ; var4 = 4
      11 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0E46E45B]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: RETURN R2 1  ; 
L 2:  16 [-]: LOADN R4 5   ; var4 = 5
      17 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0E46E45B]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: GETIMPORT R3 3; var3 = 0xAE2294FA
      23 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD3A01177]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x8CE53CA3]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: LOADK R4 K6  ; var4 = 0.10000000000000001
      29 [-]: JUMPIFLT R4 R3 L4; goto L4 if var4 < var16777755
      30 [-]: LOADB R2 0 +1; var2 = false
L 4:  31 [-]: LOADB R2 1   ; var2 = true
L 5:  32 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFEQ R1 R3 L6; goto L6 if var1 == var66375
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: JUMPIFEQ R1 R3 L6; goto L6 if var1 == var131911
      37 [-]: LOADN R3 2   ; var3 = 2
      38 [-]: JUMPIFEQ R1 R3 L6; goto L6 if var1 == var262983
      39 [-]: LOADN R3 4   ; var3 = 4
      40 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var66331
L 6:  41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: RETURN R3 1  ; 
L 7:  43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xDE321E6F]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 4; var7 = 0x6C97A788[0x608BC054]
       8 [-]: CALL R7 1 2  ; var7 = var7()
       9 [-]: SETTABLEKS R0 R7 K5; var0["instigator"] = var7
      10 [-]: NEWTABLE R8 0 1; var8 = {}
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      13 [-]: SETTABLEKS R8 R7 K6; var8["affected"] = var7
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: SETTABLEKS R8 R7 K7; var8["buffType"] = var7
      16 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0xCDE10C4A]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: SETTABLEKS R8 R7 K9; var8["abilityType"] = var7
      19 [-]: GETGLOBAL R10 K10; var10 = 0xF943F3C1
      20 [-]: MUL R8 R10 R2; var8 = var10 * var2
      21 [-]: GETGLOBAL R10 K11; var10 = 0x672A45AB
      22 [-]: MUL R9 R10 R2; var9 = var10 * var2
      23 [-]: SETGLOBAL R8 K10; 0xF943F3C1 = var8
      24 [-]: SETGLOBAL R9 K11; 0x672A45AB = var9
      25 [-]: GETIMPORT R8 14; var8 = _T["chargeDamageWhileMoving"]
      26 [-]: JUMPIF R8 L1 ; goto L1 if var8
      27 [-]: GETIMPORT R8 15; var8 = _T
      28 [-]: NEWTABLE R9 0 0; var9 = {}
      29 [-]: SETTABLEKS R9 R8 K13; var9["chargeDamageWhileMoving"] = var8
L 1:  30 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x388577D5]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  32 [-]: FASTCALL1 62 R0 L3; 
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  36 [-]: JUMPIF R9 L14; goto L14 if var9
      37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: MOVE R11 R0  ; var11 = var0
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      41 [-]: GETGLOBAL R9 K11; var9 = 0x672A45AB
      42 [-]: JUMPIF R9 L6 ; goto L6 if var9
L 4:  43 [-]: GETIMPORT R11 20; var11 = 0xDB32BCC2
      44 [-]: GETIMPORT R13 22; var13 = 0xD8D08C75
      45 [-]: MUL R12 R13 R5; var12 = var13 * var5
      46 [-]: FASTCALL2 18 R11 R12 L5; 
      47 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xB62ECFE0]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  49 [-]: MINUS R9 R10 ; 
L 6:  50 [-]: FASTCALL1 12 R5 L7; 
      51 [-]: MOVE R11 R5  ; var11 = var5
      52 [-]: GETIMPORT R10 27; var10 = 0x5BCED4C4[0x55F27C30]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  54 [-]: GETIMPORT R11 29; var11 = 0x42DCC9F5
      55 [-]: GETIMPORT R14 31; var14 = 0x67652851
      56 [-]: CALL R14 1 2 ; var14 = var14()
      57 [-]: MUL R13 R9 R14; var13 = var9 * var14
      58 [-]: ADD R12 R5 R13; var12 = var5 + var13
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: GETGLOBAL R14 K10; var14 = 0xF943F3C1
      61 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      62 [-]: FASTCALL1 12 R11 L8; 
      63 [-]: MOVE R13 R11 ; var13 = var11
      64 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0x55F27C30]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  66 [-]: JUMPIFEQ R10 R12 L13; goto L13 if var10 == var3399
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: JUMPIFNOTLT R13 R10 L9; goto L9 if var13 >= var14946119
      69 [-]: LOADN R15 228; var15 = 228
      70 [-]: LOADN R16 3  ; var16 = 3
      71 [-]: DIVK R17 R10 K32; var17 = var10 / 100
      72 [-]: LOADNIL R18  ; var18 = nil
      73 [-]: LOADNIL R19  ; var19 = nil
      74 [-]: LOADN R20 25 ; var20 = 25
      75 [-]: GETIMPORT R21 34; var21 = EMPTY_SYMBOL
      76 [-]: LOADB R22 1  ; var22 = true
      77 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0x12DD9DA2]
      78 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
      79 [-]: LOADN R15 292; var15 = 292
      80 [-]: LOADN R16 3  ; var16 = 3
      81 [-]: DIVK R17 R10 K32; var17 = var10 / 100
      82 [-]: LOADNIL R18  ; var18 = nil
      83 [-]: LOADNIL R19  ; var19 = nil
      84 [-]: LOADN R20 25 ; var20 = 25
      85 [-]: GETIMPORT R21 34; var21 = EMPTY_SYMBOL
      86 [-]: LOADB R22 1  ; var22 = true
      87 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0x12DD9DA2]
      88 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
L 9:  89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var14946119
      91 [-]: LOADN R15 228; var15 = 228
      92 [-]: LOADN R16 3  ; var16 = 3
      93 [-]: DIVK R17 R12 K32; var17 = var12 / 100
      94 [-]: LOADNIL R18  ; var18 = nil
      95 [-]: LOADNIL R19  ; var19 = nil
      96 [-]: LOADN R20 25 ; var20 = 25
      97 [-]: GETIMPORT R21 34; var21 = EMPTY_SYMBOL
      98 [-]: LOADB R22 1  ; var22 = true
      99 [-]: NAMECALL R13 R6 K36; var14 = var6; var13 = var6[0x5E6704FF]
     100 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
     101 [-]: LOADN R15 292; var15 = 292
     102 [-]: LOADN R16 3  ; var16 = 3
     103 [-]: DIVK R17 R12 K32; var17 = var12 / 100
     104 [-]: LOADNIL R18  ; var18 = nil
     105 [-]: LOADNIL R19  ; var19 = nil
     106 [-]: LOADN R20 25 ; var20 = 25
     107 [-]: GETIMPORT R21 34; var21 = EMPTY_SYMBOL
     108 [-]: LOADB R22 1  ; var22 = true
     109 [-]: NAMECALL R13 R6 K36; var14 = var6; var13 = var6[0x5E6704FF]
     110 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
L10: 111 [-]: GETIMPORT R13 14; var13 = _T["chargeDamageWhileMoving"]
     112 [-]: SETTABLE R12 R13 R8; var12[var13] = var8
     113 [-]: SETTABLEKS R12 R7 K37; var12["buffData"] = var7
     114 [-]: MOVE R15 R7  ; var15 = var7
     115 [-]: LOADN R17 0  ; var17 = 0
     116 [-]: JUMPIFLT R17 R12 L11; goto L11 if var17 < var16781339
     117 [-]: LOADB R16 0 +1; var16 = false
L11: 118 [-]: LOADB R16 1  ; var16 = true
L12: 119 [-]: LOADB R17 0  ; var17 = false
     120 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x37E45FB5]
     121 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L13: 122 [-]: MOVE R5 R11  ; var5 = var11
     123 [-]: GETIMPORT R13 40; var13 = 0xCBD666E1
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: CALL R13 2 1 ; var13(var14)
     126 [-]: JUMPBACK L2  ; goto L2
L14: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R5 3; var5 = _T["chargeDamageWhileMoving"]
       5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R7 3; var7 = _T["chargeDamageWhileMoving"]
      10 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var1862272837
      14 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADN R10 228; var10 = 228
      17 [-]: LOADN R11 3  ; var11 = 3
      18 [-]: DIVK R12 R6 K6; var12 = var6 / 100
      19 [-]: LOADNIL R13  ; var13 = nil
      20 [-]: LOADNIL R14  ; var14 = nil
      21 [-]: LOADN R15 25 ; var15 = 25
      22 [-]: GETIMPORT R16 8; var16 = EMPTY_SYMBOL
      23 [-]: LOADB R17 1  ; var17 = true
      24 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x12DD9DA2]
      25 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
      26 [-]: LOADN R10 292; var10 = 292
      27 [-]: LOADN R11 3  ; var11 = 3
      28 [-]: DIVK R12 R6 K6; var12 = var6 / 100
      29 [-]: LOADNIL R13  ; var13 = nil
      30 [-]: LOADNIL R14  ; var14 = nil
      31 [-]: LOADN R15 25 ; var15 = 25
      32 [-]: GETIMPORT R16 8; var16 = EMPTY_SYMBOL
      33 [-]: LOADB R17 1  ; var17 = true
      34 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x12DD9DA2]
      35 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
L 2:  36 [-]: GETIMPORT R7 3; var7 = _T["chargeDamageWhileMoving"]
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      39 [-]: RETURN R0 0  ; 



