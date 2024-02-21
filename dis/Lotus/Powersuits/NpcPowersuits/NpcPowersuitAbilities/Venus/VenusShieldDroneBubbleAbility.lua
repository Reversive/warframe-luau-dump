; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R3 K4; "NpcEvaluateAbility" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x808B79E6]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LENGTH R6 R0 ; var6 = #var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LOADN R5 -1  ; var5 = -1
       6 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 0:   7 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
       8 [-]: LOADN R9 6   ; var9 = 6
       9 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0x0E46E45B]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: JUMP L8      ; goto L8
L 1:  17 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      18 [-]: JUMPIFEQ R7 R1 L2; goto L2 if var7 == var100665117
      19 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      20 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x808B79E6]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFEQ R7 R3 L3; goto L3 if var7 == var263969
L 2:  23 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: JUMP L8      ; goto L8
L 3:  28 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      29 [-]: GETIMPORT R9 6; var9 = 0x7BF93DCE
      30 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xC9F6A7D7]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: JUMP L8      ; goto L8
L 5:  43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: GETIMPORT R10 11; var10 = 0x7F04C2E4
      45 [-]: LENGTH R7 R10; var7 = #var10
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 6:  48 [-]: GETTABLE R10 R0 R6; var10 = var0[var6]
      49 [-]: GETIMPORT R13 11; var13 = 0x7F04C2E4
      50 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      51 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF2DEAF69]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      54 [-]: GETIMPORT R10 4; var10 = 0x33BDD652[0x9C1F3B5A]
      55 [-]: MOVE R11 R0  ; var11 = var0
      56 [-]: MOVE R12 R6  ; var12 = var6
      57 [-]: CALL R10 3 1 ; var10(var11, var12)
      58 [-]: JUMP L8      ; goto L8
L 7:  59 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 8:  60 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 9:  61 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LENGTH R5 R1 ; var5 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 -1  ; var4 = -1
       4 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xED324116]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R2 R6   ; var2 = var6
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: JUMPIFEQ R2 R0 L2; goto L2 if var2 == var329249
      15 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  19 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "GAME_C1_ROOT"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: LOADK R5 K5  ; var5 = 0.60000002384185791
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETIMPORT R7 7; var7 = 0x08130E1D
      10 [-]: LENGTH R4 R7 ; var4 = #var7
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  13 [-]: GETIMPORT R10 7; var10 = 0x08130E1D
      14 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xF2DEAF69]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      18 [-]: GETIMPORT R7 10; var7 = 0x395409D3
      19 [-]: GETTABLE R2 R7 R6; var2 = var7[var6]
      20 [-]: GETIMPORT R7 12; var7 = 0x3503B8AC
      21 [-]: GETTABLE R3 R7 R6; var3 = var7[var6]
L 1:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: GETIMPORT R6 14; var6 = 0x7BF93DCE
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      27 [-]: MOVE R10 R1  ; var10 = var1
      28 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      29 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      30 [-]: GETIMPORT R6 19; var6 = 0x03FCE12E
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      36 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xC45C884B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R6 20  ; var6 = 20
      22 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var131619
      23 [-]: RETURN R2 1  ; 
L 3:  24 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x78072CA1]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 10; var6 = 0xF540AA09
      27 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var131619
      28 [-]: RETURN R2 1  ; 
L 4:  29 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 12; var7 = 0x7BF93DCE
      31 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 100; var10 = 100
      35 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xFB669000]
      36 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      37 [-]: LENGTH R6 R5 ; var6 = #var5
      38 [-]: GETIMPORT R8 16; var8 = 0x6C078E20
      39 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      40 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x61BE252A]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      43 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var131619
      44 [-]: RETURN R2 1  ; 
L 5:  45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: LENGTH R7 R6 ; var7 = #var6
      50 [-]: GETIMPORT R8 19; var8 = 0x1BBED640
      51 [-]: JUMPIFNOTLE R8 R7 L6; goto L6 if var8 > var131619
      52 [-]: RETURN R2 1  ; 
L 6:  53 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      54 [-]: GETIMPORT R9 21; var9 = gLotusNpcAvatarType
      55 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xD1586535]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: GETIMPORT R12 23; var12 = 0xFE97161B
      59 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xFB669000]
      60 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      61 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      62 [-]: MOVE R9 R7   ; var9 = var7
      63 [-]: MOVE R10 R1  ; var10 = var1
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: MOVE R7 R8   ; var7 = var8
      66 [-]: FASTCALL1 64 R7 L7; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIF R8 L8 ; goto L8 if var8
      71 [-]: LENGTH R8 R7 ; var8 = #var7
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var66096
      74 [-]: LOADN R2 1   ; var2 = 1
L 8:  75 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 4; var6 = gLotusNpcAvatarType
       6 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD1586535]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: GETIMPORT R9 7; var9 = 0xFE97161B
      10 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xFB669000]
      11 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R7 10; var7 = 0x1BBED640
      21 [-]: LENGTH R8 R5 ; var8 = #var5
      22 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      23 [-]: LENGTH R9 R4 ; var9 = #var4
      24 [-]: FASTCALL2 19 R6 R9 L0; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: MOVE R8 R7   ; var8 = var7
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 1:  32 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      33 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      34 [-]: MOVE R13 R1  ; var13 = var1
      35 [-]: CALL R11 3 1 ; var11(var12, var13)
      36 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 2:  37 [-]: RETURN R0 0  ; 



