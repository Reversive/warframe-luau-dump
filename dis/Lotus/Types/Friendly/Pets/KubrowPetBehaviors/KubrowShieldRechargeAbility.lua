; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LOADN R7 5   ; var7 = 5
       2 [-]: DIV R8 R1 R2 ; var8 = var1 / var2
       3 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       4 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       5 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETIMPORT R5 3; var5 = 0xC6735549
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: LOADN R9 5   ; var9 = 5
       4 [-]: DIV R10 R0 R1; var10 = var0 / var1
       5 [-]: MUL R8 R9 R10; var8 = var9 * var10
       6 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
       7 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       8 [-]: FASTCALL1 12 R4 L0; 
       9 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: SETTABLEKS R3 R2 K0; var3["BOOST"] = var2
      12 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xBEBAD19F]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: GETIMPORT R6 5; var6 = 0xD0EE3CCB
      11 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var1543767365
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x1AC1655C]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xD29B845D]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 9; var7 = 0x45C2AF8D
      17 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var-1929050299
      18 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xB87F958D]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var67655
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      24 [-]: RETURN R7 1  ; 
L 1:  25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x1AC1655C]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xF456C2D7]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: GETIMPORT R10 6; var10 = 0xC6735549
      13 [-]: LOADN R12 1  ; var12 = 1
      14 [-]: LOADN R14 5  ; var14 = 5
      15 [-]: DIV R15 R3 R4; var15 = var3 / var4
      16 [-]: MUL R13 R14 R15; var13 = var14 * var15
      17 [-]: ADD R11 R12 R13; var11 = var12 + var13
      18 [-]: MUL R9 R10 R11; var9 = var10 * var11
      19 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      20 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      21 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      24 [-]: GETIMPORT R10 11; var10 = 0x4C7A3993
      25 [-]: GETIMPORT R11 13; var11 = EMPTY_SYMBOL
      26 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x47901F07]
      27 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      28 [-]: MULK R10 R7 K15; var10 = var7 * 0.5
      29 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x60BF5F59]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
      31 [-]: GETIMPORT R10 18; var10 = 0x329BBEC8
      32 [-]: GETIMPORT R11 13; var11 = EMPTY_SYMBOL
      33 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x47901F07]
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  35 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xDE321E6F]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LOADN R11 23 ; var11 = 23
      39 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0xCDE10C4A]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: MOVE R13 R0  ; var13 = var0
      42 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xE9F54086]
      43 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      44 [-]: LOADK R11 K22; var11 = "Shield"
      45 [-]: GETIMPORT R14 24; var14 = 0xE036F91B
      46 [-]: LOADB R15 0  ; var15 = false
      47 [-]: LOADN R16 2  ; var16 = 2
      48 [-]: LOADN R17 1  ; var17 = 1
      49 [-]: LOADB R18 1  ; var18 = true
      50 [-]: MOVE R19 R8  ; var19 = var8
      51 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x7027C544]
      52 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
      53 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x21B4C60E]
      54 [-]: CALL R9 0 1  ; var9(var10, ...)
      55 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      56 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x18D05D30]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      59 [-]: GETIMPORT R11 11; var11 = 0x4C7A3993
      60 [-]: GETIMPORT R12 13; var12 = EMPTY_SYMBOL
      61 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x47901F07]
      62 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      63 [-]: MULK R11 R7 K15; var11 = var7 * 0.5
      64 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x60BF5F59]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: GETIMPORT R11 18; var11 = 0x329BBEC8
      67 [-]: GETIMPORT R12 13; var12 = EMPTY_SYMBOL
      68 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x47901F07]
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  70 [-]: RETURN R0 0  ; 



