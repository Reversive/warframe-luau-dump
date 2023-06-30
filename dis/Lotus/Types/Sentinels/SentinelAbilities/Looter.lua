; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "GetDescriptionInfo" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MUL R4 R2 R1 ; var4 = var2 * var1
       1 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       2 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var1090519621
       5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x8FC72941]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       9 [-]: LOADB R1 0 +1; var1 = false
L 0:  10 [-]: LOADB R1 1   ; var1 = true
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADN R3 3   ; var3 = 3
       2 [-]: MULK R4 R0 K2; var4 = var0 * 1.5
       3 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       4 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       5 [-]: GETIMPORT R2 5; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R5 3   ; var5 = 3
       1 [-]: MULK R6 R2 K0; var6 = var2 * 1.5
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xF6EBD926]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R8 1   ; var8 = 1
       6 [-]: GETIMPORT R9 3; var9 = 0xA91BD426
       7 [-]: LENGTH R6 R9 ; var6 = #var9
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 0:  10 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      11 [-]: GETIMPORT R12 3; var12 = 0xA91BD426
      12 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      13 [-]: MOVE R12 R5  ; var12 = var5
      14 [-]: LOADN R13 0  ; var13 = 0
      15 [-]: MOVE R14 R4  ; var14 = var4
      16 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xFB669000]
      17 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      18 [-]: GETIMPORT R10 8; var10 = 0xC8802016
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      21 [-]: FORGPREP_INEXT R10 L7; 
L 1:  22 [-]: FASTCALL1 62 R14 L2; 
      23 [-]: MOVE R16 R14 ; var16 = var14
      24 [-]: GETIMPORT R15 10; var15 = 0x7B998233
      25 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  26 [-]: JUMPIF R15 L7; goto L7 if var15
      27 [-]: LOADB R15 0  ; var15 = false
      28 [-]: NAMECALL R16 R14 K11; var17 = var14; var16 = var14[0xD2715720]
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: LOADN R17 0  ; var17 = 0
      31 [-]: JUMPIFNOTLE R16 R17 L4; goto L4 if var16 > var1091440709
      32 [-]: NAMECALL R16 R14 K12; var17 = var14; var16 = var14[0x8FC72941]
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: LOADN R17 0  ; var17 = 0
      35 [-]: JUMPIFLT R17 R16 L3; goto L3 if var17 < var16781083
      36 [-]: LOADB R15 0 +1; var15 = false
L 3:  37 [-]: LOADB R15 1  ; var15 = true
L 4:  38 [-]: JUMPIF R15 L7; goto L7 if var15
      39 [-]: GETIMPORT R15 5; var15 = 0x89326C93
      40 [-]: MOVE R17 R5  ; var17 = var5
      41 [-]: NAMECALL R18 R14 K1; var19 = var14; var18 = var14[0xF6EBD926]
      42 [-]: CALL R18 2 2 ; var18 = var18(var19)
      43 [-]: MOVE R19 R1  ; var19 = var1
      44 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0xA3F8DBE6]
      45 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      46 [-]: FASTCALL1 62 R15 L5; 
      47 [-]: MOVE R17 R15 ; var17 = var15
      48 [-]: GETIMPORT R16 10; var16 = 0x7B998233
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  50 [-]: JUMPIF R16 L6; goto L6 if var16
      51 [-]: JUMPIFEQ R15 R14 L6; goto L6 if var15 == var987726
      52 [-]: GETIMPORT R18 15; var18 = gHitProxyType
      53 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0xF2DEAF69]
      54 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      55 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      56 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0xFA7DBB54]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: JUMPIFNOTEQ R16 R14 L7; goto L7 if var16 ~= var69703
L 6:  59 [-]: LOADN R16 1  ; var16 = 1
      60 [-]: RETURN R16 1 ; 
L 7:  61 [-]: FORGLOOP R10 L1 2 [inext]; 
      62 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 8:  63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xF6EBD926]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x89326C93
       3 [-]: GETIMPORT R8 4; var8 = 0x2F3DCCC5
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: GETIMPORT R10 6; var10 = ZERO_ROTATION
       6 [-]: MOVE R11 R1  ; var11 = var1
       7 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x05909209]
       8 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
       9 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      10 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: MULK R8 R3 K9; var8 = var3 * 1.5
      15 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: GETIMPORT R10 11; var10 = 0xA91BD426
      18 [-]: LENGTH R7 R10; var7 = #var10
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 0:  21 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      22 [-]: GETIMPORT R13 11; var13 = 0xA91BD426
      23 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      24 [-]: MOVE R13 R5  ; var13 = var5
      25 [-]: LOADN R14 0  ; var14 = 0
      26 [-]: MOVE R15 R6  ; var15 = var6
      27 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xFB669000]
      28 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      29 [-]: GETIMPORT R11 14; var11 = 0xCBD666E1
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: CALL R11 2 1 ; var11(var12)
      32 [-]: GETIMPORT R11 16; var11 = 0xC8802016
      33 [-]: MOVE R12 R10 ; var12 = var10
      34 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      35 [-]: FORGPREP_INEXT R11 L8; 
L 1:  36 [-]: FASTCALL1 62 R15 L2; 
      37 [-]: MOVE R17 R15 ; var17 = var15
      38 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      39 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  40 [-]: JUMPIF R16 L8; goto L8 if var16
      41 [-]: LOADB R16 0  ; var16 = false
      42 [-]: NAMECALL R17 R15 K19; var18 = var15; var17 = var15[0xD2715720]
      43 [-]: CALL R17 2 2 ; var17 = var17(var18)
      44 [-]: LOADN R18 0  ; var18 = 0
      45 [-]: JUMPIFNOTLE R17 R18 L4; goto L4 if var17 > var1091506501
      46 [-]: NAMECALL R17 R15 K20; var18 = var15; var17 = var15[0x8FC72941]
      47 [-]: CALL R17 2 2 ; var17 = var17(var18)
      48 [-]: LOADN R18 0  ; var18 = 0
      49 [-]: JUMPIFLT R18 R17 L3; goto L3 if var18 < var16781339
      50 [-]: LOADB R16 0 +1; var16 = false
L 3:  51 [-]: LOADB R16 1  ; var16 = true
L 4:  52 [-]: JUMPIF R16 L8; goto L8 if var16
      53 [-]: GETIMPORT R16 2; var16 = 0x89326C93
      54 [-]: MOVE R18 R5  ; var18 = var5
      55 [-]: NAMECALL R19 R15 K0; var20 = var15; var19 = var15[0xF6EBD926]
      56 [-]: CALL R19 2 2 ; var19 = var19(var20)
      57 [-]: MOVE R20 R1  ; var20 = var1
      58 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xA3F8DBE6]
      59 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      60 [-]: FASTCALL1 62 R16 L5; 
      61 [-]: MOVE R18 R16 ; var18 = var16
      62 [-]: GETIMPORT R17 18; var17 = 0x7B998233
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  64 [-]: JUMPIF R17 L6; goto L6 if var17
      65 [-]: JUMPIFEQ R16 R15 L6; goto L6 if var16 == var1512270
      66 [-]: GETIMPORT R19 23; var19 = gHitProxyType
      67 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0xF2DEAF69]
      68 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      69 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      70 [-]: NAMECALL R17 R16 K25; var18 = var16; var17 = var16[0xFA7DBB54]
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: JUMPIFNOTEQ R17 R15 L7; goto L7 if var17 ~= var1074729285
L 6:  73 [-]: NAMECALL R17 R15 K26; var18 = var15; var17 = var15[0xA2880940]
      74 [-]: CALL R17 2 1 ; var17(var18)
L 7:  75 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
      76 [-]: LOADN R18 0  ; var18 = 0
      77 [-]: CALL R17 2 1 ; var17(var18)
L 8:  78 [-]: FORGLOOP R11 L1 2 [inext]; 
      79 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 9:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



