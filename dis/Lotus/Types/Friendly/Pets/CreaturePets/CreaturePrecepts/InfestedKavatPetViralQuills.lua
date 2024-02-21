; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: SETGLOBAL R4 K5; "InitializeAbility" = var4
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: SETGLOBAL R4 K7; "GetDescriptionInfo" = var4
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: DUPCLOSURE R5 K9; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: DUPCLOSURE R6 K10; 
      13 [-]: CAPTURE VAL R5; 
      14 [-]: SETGLOBAL R6 K11; "NpcEvaluateAbility" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      18 [-]: DUPCLOSURE R6 K14; 
      19 [-]: SETGLOBAL R6 K15; "DeactivateAbility" = var6
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 12  ; var2 = 12
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MULK R1 R0 K0; var1 = var0 * 15
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 2   ; var2 = 2
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
       1 [-]: GETTABLEKS R5 R1 K0; var5 = var1["x"]
       2 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["z"]
       4 [-]: GETTABLEKS R6 R1 K1; var6 = var1["z"]
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       6 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCA9EA368]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 12  ; var6 = 12
       9 [-]: LOADN R8 2   ; var8 = 2
      10 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      11 [-]: SUB R4 R6 R7 ; var4 = var6 - var7
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B28808B]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 4; 
       1 [-]: LOADN R3 2   ; var3 = 2
       2 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["QUILLS"] = var1
       4 [-]: GETIMPORT R2 6; var2 = 0xF4C4639B
       5 [-]: SETTABLEKS R2 R1 K1; var2["DISTANCE"] = var1
       6 [-]: MULK R2 R0 K7; var2 = var0 * 15
       7 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
       8 [-]: LOADN R3 12  ; var3 = 12
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      11 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      12 [-]: SETTABLEKS R2 R1 K3; var2["COOLDOWN"] = var1
      13 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 4:  17 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      18 [-]: GETIMPORT R8 5; var8 = 0x2F555E33
      19 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x003C792F]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["x"]
      22 [-]: GETIMPORT R9 9; var9 = 0x931BA514
      23 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x003C792F]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: GETTABLEKS R6 R7 K7; var6 = var7["x"]
      26 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: GETIMPORT R10 5; var10 = 0x2F555E33
      29 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x003C792F]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: GETTABLEKS R7 R8 K10; var7 = var8["z"]
      32 [-]: GETIMPORT R11 9; var11 = 0x931BA514
      33 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0x003C792F]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: GETTABLEKS R8 R9 K10; var8 = var9["z"]
      36 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: GETIMPORT R4 12; var4 = 0xC2892F65
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      42 [-]: GETIMPORT R9 5; var9 = 0x2F555E33
      43 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x003C792F]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: GETTABLEKS R6 R7 K7; var6 = var7["x"]
      46 [-]: GETIMPORT R10 9; var10 = 0x931BA514
      47 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x003C792F]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: GETTABLEKS R7 R8 K7; var7 = var8["x"]
      50 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: GETIMPORT R11 5; var11 = 0x2F555E33
      53 [-]: NAMECALL R9 R2 K6; var10 = var2; var9 = var2[0x003C792F]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: GETTABLEKS R8 R9 K10; var8 = var9["z"]
      56 [-]: GETIMPORT R12 9; var12 = 0x931BA514
      57 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x003C792F]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETTABLEKS R9 R10 K10; var9 = var10["z"]
      60 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: GETIMPORT R5 12; var5 = 0xC2892F65
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: GETTABLEKS R9 R3 K7; var9 = var3["x"]
      66 [-]: GETTABLEKS R10 R4 K7; var10 = var4["x"]
      67 [-]: MUL R8 R9 R10; var8 = var9 * var10
      68 [-]: GETTABLEKS R10 R3 K10; var10 = var3["z"]
      69 [-]: GETTABLEKS R11 R4 K10; var11 = var4["z"]
      70 [-]: MUL R9 R10 R11; var9 = var10 * var11
      71 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      72 [-]: FASTCALL1 3 R7 L5; 
      73 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0x450C9504]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  75 [-]: FASTCALL1 10 R6 L6; 
      76 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0xBF79B942]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  78 [-]: FASTCALL1 2 R5 L7; 
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: GETIMPORT R6 19; var6 = 0x5BCED4C4[0xE4A5B3CA]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  82 [-]: GETIMPORT R7 21; var7 = 0xDA39097C
      83 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1542
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: RETURN R6 1  ; 
L 8:  86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_NEXT R4 L4; 
L 0:   6 [-]: LOADN R9 1   ; var9 = 1
       7 [-]: GETIMPORT R10 1; var10 = 0xCFC01047
       8 [-]: MOVE R11 R1  ; var11 = var1
       9 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      10 [-]: FORGPREP_NEXT R10 L3; 
L 1:  11 [-]: JUMPIFEQ R8 R14 L2; goto L2 if var8 == var3900
      12 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      13 [-]: MOVE R16 R0  ; var16 = var0
      14 [-]: MOVE R17 R8  ; var17 = var8
      15 [-]: MOVE R18 R14 ; var18 = var14
      16 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      17 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      18 [-]: ADDK R9 R9 K2; var9 = var9 + 1
L 2:  19 [-]: JUMPIFNOTLT R2 R9 L3; goto L3 if var2 >= var590382
      20 [-]: MOVE R2 R9   ; var2 = var9
      21 [-]: MOVE R3 R8   ; var3 = var8
L 3:  22 [-]: FORGLOOP R10 L1 2; 
L 4:  23 [-]: FORGLOOP R4 L0 2; 
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0xF4C4639B
       1 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xFA9E477F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCAA7A17B]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 64 R6 L0; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: RETURN R7 1  ; 
L 1:  17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x48D05257]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADN R12 2  ; var12 = 2
      23 [-]: LENGTH R13 R5; var13 = #var5
      24 [-]: FASTCALL2 21 R12 R13 L2; 
      25 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0xA40531D8]
      26 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  27 [-]: DIV R9 R10 R11; var9 = var10 / var11
      28 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      29 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF6EBD926]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x020D4331]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 8; var7 = 0xF4C4639B
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: GETIMPORT R10 10; var10 = 0x93239B32
      17 [-]: LENGTH R9 R10; var9 = #var10
      18 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var657697
      19 [-]: GETIMPORT R9 10; var9 = 0x93239B32
      20 [-]: LENGTH R8 R9 ; var8 = #var9
L 3:  21 [-]: GETIMPORT R10 10; var10 = 0x93239B32
      22 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      23 [-]: LOADN R11 2  ; var11 = 2
      24 [-]: ADD R10 R11 R3; var10 = var11 + var3
      25 [-]: GETIMPORT R13 12; var13 = 0x2F555E33
      26 [-]: NAMECALL R11 R2 K13; var12 = var2; var11 = var2[0x003C792F]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: GETIMPORT R14 15; var14 = 0x20B7F774
      29 [-]: MOVE R15 R5  ; var15 = var5
      30 [-]: MOVE R16 R11 ; var16 = var11
      31 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      32 [-]: NAMECALL R12 R6 K16; var13 = var6; var12 = var6[0x553549E8]
      33 [-]: CALL R12 0 1 ; var12(var13, ...)
      34 [-]: GETIMPORT R14 18; var14 = 0xDE4726A9
      35 [-]: GETIMPORT R17 20; var17 = 0xC5321A17
      36 [-]: LOADB R18 0  ; var18 = false
      37 [-]: LOADN R19 2  ; var19 = 2
      38 [-]: LOADN R20 1  ; var20 = 1
      39 [-]: LOADB R21 1  ; var21 = true
      40 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0x7027C544]
      41 [-]: CALL R15 7 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21)
      42 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x21B4C60E]
      43 [-]: CALL R12 0 1 ; var12(var13, ...)
      44 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xFA9E477F]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xCAA7A17B]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: JUMPIFNOTLT R13 R10 L13; goto L13 if var13 >= var3376
      51 [-]: LOADN R13 0  ; var13 = 0
      52 [-]: GETIMPORT R14 26; var14 = 0xCFC01047
      53 [-]: MOVE R15 R12 ; var15 = var12
      54 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      55 [-]: FORGPREP_NEXT R14 L10; 
L 5:  56 [-]: LOADN R19 0  ; var19 = 0
      57 [-]: JUMPIFLE R10 R19 L11; goto L11 if var10 <= var51527741
      58 [-]: FASTCALL1 64 R18 L6; 
      59 [-]: MOVE R20 R18 ; var20 = var18
      60 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      61 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  62 [-]: JUMPIF R19 L10; goto L10 if var19
      63 [-]: JUMPIFEQ R18 R2 L7; goto L7 if var18 == var4924
      64 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      65 [-]: MOVE R20 R1  ; var20 = var1
      66 [-]: MOVE R21 R2  ; var21 = var2
      67 [-]: MOVE R22 R18 ; var22 = var18
      68 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      69 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
L 7:  70 [-]: GETIMPORT R22 12; var22 = 0x2F555E33
      71 [-]: NAMECALL R20 R18 K13; var21 = var18; var20 = var18[0x003C792F]
      72 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      73 [-]: GETIMPORT R23 28; var23 = 0x931BA514
      74 [-]: NAMECALL R21 R1 K13; var22 = var1; var21 = var1[0x003C792F]
      75 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      76 [-]: SUB R19 R20 R21; var19 = var20 - var21
      77 [-]: GETIMPORT R20 30; var20 = 0xC2892F65
      78 [-]: MOVE R21 R19 ; var21 = var19
      79 [-]: CALL R20 2 1 ; var20(var21)
      80 [-]: GETIMPORT R20 15; var20 = 0x20B7F774
      81 [-]: GETIMPORT R21 32; var21 = ZERO_VECTOR
      82 [-]: MOVE R22 R19 ; var22 = var19
      83 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      84 [-]: GETIMPORT R23 28; var23 = 0x931BA514
      85 [-]: NAMECALL R21 R1 K13; var22 = var1; var21 = var1[0x003C792F]
      86 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      87 [-]: GETIMPORT R22 1; var22 = 0x89326C93
      88 [-]: MOVE R24 R9  ; var24 = var9
      89 [-]: MOVE R25 R21 ; var25 = var21
      90 [-]: MOVE R26 R20 ; var26 = var20
      91 [-]: MOVE R27 R1  ; var27 = var1
      92 [-]: NAMECALL R22 R22 K33; var23 = var22; var22 = var22[0x05909209]
      93 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
      94 [-]: FASTCALL1 64 R22 L8; 
      95 [-]: MOVE R24 R22 ; var24 = var22
      96 [-]: GETIMPORT R23 4; var23 = 0x7B998233
      97 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8:  98 [-]: JUMPIF R23 L9; goto L9 if var23
      99 [-]: MOVE R25 R1  ; var25 = var1
     100 [-]: NAMECALL R23 R22 K34; var24 = var22; var23 = var22[0x89A5A28D]
     101 [-]: CALL R23 3 1 ; var23(var24, var25)
     102 [-]: MOVE R25 R1  ; var25 = var1
     103 [-]: NAMECALL R23 R22 K35; var24 = var22; var23 = var22[0xA9365339]
     104 [-]: CALL R23 3 1 ; var23(var24, var25)
     105 [-]: MOVE R25 R1  ; var25 = var1
     106 [-]: NAMECALL R23 R22 K36; var24 = var22; var23 = var22[0x263A3CC2]
     107 [-]: CALL R23 3 1 ; var23(var24, var25)
     108 [-]: MOVE R25 R0  ; var25 = var0
     109 [-]: NAMECALL R23 R22 K37; var24 = var22; var23 = var22[0xFE447379]
     110 [-]: CALL R23 3 1 ; var23(var24, var25)
L 9: 111 [-]: ADDK R13 R13 K38; var13 = var13 + 1
     112 [-]: SUBK R10 R10 K38; var10 = var10 - 1
L10: 113 [-]: FORGLOOP R14 L5 2; 
L11: 114 [-]: JUMPXEQKN R13 K39 L12 NOT; 
     115 [-]: LOADN R10 0  ; var10 = 0
L12: 116 [-]: JUMPBACK L4  ; goto L4
L13: 117 [-]: GETIMPORT R13 41; var13 = 0x6687F6E0
     118 [-]: GETIMPORT R15 41; var15 = 0x6687F6E0
     119 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x2A0A08DF]
     120 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     121 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x80E3597E]
     122 [-]: CALL R13 0 1 ; var13(var14, ...)
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
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



