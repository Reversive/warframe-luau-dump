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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: LENGTH R5 R3 ; var5 = #var3
       6 [-]: JUMPXEQKN R5 K2 L0 NOT; 
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETTABLEKS R6 R5 K4; var6["y"] = var5
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LENGTH R6 R3 ; var6 = #var3
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 1:  16 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      17 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      20 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      21 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      22 [-]: GETIMPORT R10 8; var10 = 0x86F495D5
      23 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var134416951
      24 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      25 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatar"]
      26 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xD1586535]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETTABLEKS R13 R10 K4; var13 = var10["y"]
      29 [-]: NAMECALL R15 R1 K3; var16 = var1; var15 = var1[0xD1586535]
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: GETTABLEKS R14 R15 K4; var14 = var15["y"]
      32 [-]: SUB R12 R13 R14; var12 = var13 - var14
      33 [-]: FASTCALL1 2 R12 L2; 
      34 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0xE4A5B3CA]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  36 [-]: GETIMPORT R12 14; var12 = 0x8C4CED78
      37 [-]: JUMPIFNOTLE R11 R12 L5; goto L5 if var11 > var1051470
      38 [-]: GETIMPORT R11 16; var11 = 0x00046924
      39 [-]: NAMECALL R13 R1 K17; var14 = var1; var13 = var1[0x2EC61863]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETTABLEKS R12 R13 K18; var12 = var13["heading"]
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: SETTABLEKS R12 R10 K4; var12["y"] = var10
      47 [-]: GETIMPORT R13 20; var13 = 0xEEC18C44
      48 [-]: MOVE R14 R5  ; var14 = var5
      49 [-]: MOVE R15 R11 ; var15 = var11
      50 [-]: MOVE R16 R10 ; var16 = var10
      51 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      52 [-]: FASTCALL 2 L3; 
      53 [-]: GETIMPORT R12 12; var12 = 0x5BCED4C4[0xE4A5B3CA]
      54 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 3:  55 [-]: LOADN R13 180; var13 = 180
      56 [-]: JUMPIFNOTLT R13 R12 L4; goto L4 if var13 >= var23596359
      57 [-]: LOADN R13 360; var13 = 360
      58 [-]: GETIMPORT R14 22; var14 = 0x5BCED4C4[0xC62A6BE2]
      59 [-]: MOVE R15 R12 ; var15 = var12
      60 [-]: LOADN R16 360; var16 = 360
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: SUB R12 R13 R14; var12 = var13 - var14
L 4:  63 [-]: GETIMPORT R13 24; var13 = 0xA3DA13B0
      64 [-]: JUMPIFNOTLT R13 R12 L5; goto L5 if var13 >= var134727
      65 [-]: LOADN R14 2  ; var14 = 2
      66 [-]: LENGTH R15 R3; var15 = #var3
      67 [-]: DIV R13 R14 R15; var13 = var14 / var15
      68 [-]: ADD R4 R4 R13; var4 = var4 + var13
L 5:  69 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 6:  70 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: GETIMPORT R7 4; var7 = 0x8A1FD4A4
       8 [-]: GETIMPORT R8 6; var8 = 0x6CC4E386
       9 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x31A3964D]
      10 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  11 [-]: GETIMPORT R7 9; var7 = 0xCC79FF20
      12 [-]: GETIMPORT R10 11; var10 = 0x85EFDBCD
      13 [-]: LOADB R11 0  ; var11 = false
      14 [-]: LOADN R12 2  ; var12 = 2
      15 [-]: LOADN R13 1  ; var13 = 1
      16 [-]: LOADB R14 1  ; var14 = true
      17 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x7027C544]
      18 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      19 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x21B4C60E]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
      21 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      22 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x18D05D30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x13FE5C2E]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: LOADN R5 2   ; var5 = 2
L 4:  33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: GETIMPORT R7 19; var7 = 0x6D8124D9
      35 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x56C01834]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      38 [-]: GETIMPORT R9 19; var9 = 0x6D8124D9
      39 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x003C792F]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: MOVE R6 R7   ; var6 = var7
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xF6EBD926]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R9 24; var9 = 0xF6C6E505
      46 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x2EC61863]
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      49 [-]: GETIMPORT R10 27; var10 = 0xEB9DDC54
      50 [-]: MUL R8 R9 R10; var8 = var9 * var10
      51 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
L 6:  52 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: GETIMPORT R11 29; var11 = 0x2977FE99
      56 [-]: GETIMPORT R12 31; var12 = 0x3DE944A9
      57 [-]: LOADN R13 200; var13 = 200
      58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: LOADNIL R15  ; var15 = nil
      60 [-]: MOVE R16 R0  ; var16 = var0
      61 [-]: GETIMPORT R17 33; var17 = 0x27638981
      62 [-]: LOADB R18 1  ; var18 = true
      63 [-]: LOADB R19 1  ; var19 = true
      64 [-]: LOADB R20 0  ; var20 = false
      65 [-]: LOADN R21 1  ; var21 = 1
      66 [-]: LOADB R22 1  ; var22 = true
      67 [-]: GETIMPORT R23 35; var23 = 0x5353CDBA
      68 [-]: MOVE R24 R5  ; var24 = var5
      69 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x97DCFF30]
      70 [-]: CALL R7 18 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
      71 [-]: RETURN R0 0  ; 



