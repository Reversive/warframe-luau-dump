; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnShotgunSkinApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetAnimName" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "OnBeamFireStopped" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "UpdateRotatingClipShellVisibility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "ReloadRotatingClip" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R2 K13; "UpdateClipBoneRotation" = var2
      18 [-]: DUPCLOSURE R2 K14; 
      19 [-]: SETGLOBAL R2 K15; "PlayAutoShotgunReload" = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x72D56F6B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x3CA75827]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R5 5; var5 = 0xBD6F804B
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5E6704FF]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R3 K0; var3 = 0x0CC8B064
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x26D544FC]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R3 1; var3 = 0x36178A9F
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x7A7373F5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD6BD1155]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
       7 [-]: GETIMPORT R6 5; var6 = 0xA39DD234
       8 [-]: FASTCALL2 19 R6 R4 L0; 
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  12 [-]: SUB R6 R2 R5 ; var6 = var2 - var5
      13 [-]: GETGLOBAL R7 K9; var7 = 0x0EF7E933
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var67376
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: SETGLOBAL R7 K9; 0x0EF7E933 = var7
L 1:  18 [-]: GETGLOBAL R9 K9; var9 = 0x0EF7E933
      19 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      20 [-]: FASTCALL1 12 R8 L2; 
      21 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0x55F27C30]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: JUMPIFNOTLT R3 R6 L3; goto L3 if var3 >= var50726929
      24 [-]: SUB R8 R6 R3 ; var8 = var6 - var3
      25 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      26 [-]: MOVE R6 R3   ; var6 = var3
L 3:  27 [-]: GETIMPORT R8 13; var8 = 0xF95E09C2
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: JUMPIFNOTLE R9 R8 L19; goto L19 if var9 > var329761
      30 [-]: GETIMPORT R8 5; var8 = 0xA39DD234
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLE R9 R8 L19; goto L19 if var9 > var854561
      33 [-]: GETIMPORT R10 13; var10 = 0xF95E09C2
      34 [-]: ADD R9 R4 R10; var9 = var4 + var10
      35 [-]: MOD R8 R9 R7 ; var8 = var9 var7
      36 [-]: LOADNIL R9   ; var9 = nil
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R15 1  ; var15 = 1
      41 [-]: GETGLOBAL R13 K9; var13 = 0x0EF7E933
      42 [-]: LOADN R14 1  ; var14 = 1
      43 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L 4:  44 [-]: JUMPIFNOTLE R7 R5 L5; goto L5 if var7 > var461614
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: MOVE R11 R5  ; var11 = var5
      49 [-]: LOADN R5 0   ; var5 = 0
L 6:  50 [-]: LOADN R18 1  ; var18 = 1
      51 [-]: MOVE R16 R11 ; var16 = var11
      52 [-]: LOADN R17 1  ; var17 = 1
      53 [-]: FORNPREP R16 L12; nforprep start - [escape at L12] -- var16 = iterator
L 7:  54 [-]: SUB R10 R8 R18; var10 = var8 - var18
L 8:  55 [-]: LOADN R19 1  ; var19 = 1
      56 [-]: JUMPIFNOTLT R10 R19 L9; goto L9 if var10 >= var118098494
      57 [-]: ADD R10 R10 R7; var10 = var10 + var7
      58 [-]: JUMPBACK L8  ; goto L8
L 9:  59 [-]: ADD R10 R10 R12; var10 = var10 + var12
      60 [-]: GETIMPORT R19 1; var19 = 0x36178A9F
      61 [-]: GETTABLE R9 R19 R10; var9 = var19[var10]
      62 [-]: FASTCALL1 64 R9 L10; 
      63 [-]: MOVE R20 R9  ; var20 = var9
      64 [-]: GETIMPORT R19 15; var19 = 0x7B998233
      65 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10:  66 [-]: JUMPIF R19 L11; goto L11 if var19
      67 [-]: MOVE R21 R9  ; var21 = var9
      68 [-]: LOADB R22 1  ; var22 = true
      69 [-]: NAMECALL R19 R0 K16; var20 = var0; var19 = var0[0xA390A429]
      70 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      71 [-]: MOVE R21 R9  ; var21 = var9
      72 [-]: GETIMPORT R22 18; var22 = ZERO_ROTATION
      73 [-]: GETIMPORT R23 20; var23 = ZERO_VECTOR
      74 [-]: GETIMPORT R24 20; var24 = ZERO_VECTOR
      75 [-]: NAMECALL R19 R0 K21; var20 = var0; var19 = var0[0x2BA5938D]
      76 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L11:  77 [-]: FORNLOOP R16 L7; nforloop end - iterate + goto L7
L12:  78 [-]: JUMPIFNOTLT R11 R7 L18; goto L18 if var11 >= var369824264
      79 [-]: ADDK R18 R11 K22; var18 = var11 + 1
      80 [-]: MOVE R16 R7  ; var16 = var7
      81 [-]: LOADN R17 1  ; var17 = 1
      82 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L13:  83 [-]: SUB R10 R8 R18; var10 = var8 - var18
L14:  84 [-]: LOADN R19 1  ; var19 = 1
      85 [-]: JUMPIFNOTLT R10 R19 L15; goto L15 if var10 >= var118098494
      86 [-]: ADD R10 R10 R7; var10 = var10 + var7
      87 [-]: JUMPBACK L14 ; goto L14
L15:  88 [-]: ADD R10 R10 R12; var10 = var10 + var12
      89 [-]: GETIMPORT R19 1; var19 = 0x36178A9F
      90 [-]: GETTABLE R9 R19 R10; var9 = var19[var10]
      91 [-]: FASTCALL1 64 R9 L16; 
      92 [-]: MOVE R20 R9  ; var20 = var9
      93 [-]: GETIMPORT R19 15; var19 = 0x7B998233
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16:  95 [-]: JUMPIF R19 L17; goto L17 if var19
      96 [-]: MOVE R21 R9  ; var21 = var9
      97 [-]: LOADB R22 0  ; var22 = false
      98 [-]: NAMECALL R19 R0 K16; var20 = var0; var19 = var0[0xA390A429]
      99 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L17: 100 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L18: 101 [-]: ADD R12 R12 R7; var12 = var12 + var7
     102 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L19: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x81B67EEC
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x73A8846A]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L4; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  17 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDA4ED42C]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
      22 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var65571
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETIMPORT R6 8; var6 = 0x36178A9F
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: DIV R4 R2 R5 ; var4 = var2 / var5
      27 [-]: GETIMPORT R5 10; var5 = 0x028A3E43
      28 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      29 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x0F552458]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETGLOBAL R5 K12; var5 = 0x0CC8B064
      32 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var198177
      33 [-]: GETIMPORT R6 3; var6 = 0x81B67EEC
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      38 [-]: CALL R10 1 2 ; var10 = var10()
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x5D985C7E]
      41 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xE7FE0B05]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: GETGLOBAL R6 K12; var6 = 0x0CC8B064
      47 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x26D544FC]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  49 [-]: LOADN R4 10  ; var4 = 10
L 8:  50 [-]: FASTCALL1 64 R0 L9; 
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  54 [-]: JUMPIF R5 L10; goto L10 if var5
      55 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x0F552458]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETGLOBAL R6 K12; var6 = 0x0CC8B064
      58 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var1328
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var302253058
      61 [-]: SUBK R4 R4 K18; var4 = var4 - 1
      62 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: JUMPBACK L8  ; goto L8
L10:  66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: DIV R5 R6 R2 ; var5 = var6 / var2
L11:  68 [-]: FASTCALL1 64 R1 L12; 
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  72 [-]: JUMPIF R6 L15; goto L15 if var6
      73 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x53C3399F]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADN R7 1   ; var7 = 1
      76 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var-184482228
      77 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x7A7373F5]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xD6BD1155]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      82 [-]: GETIMPORT R10 25; var10 = 0xBDF9EBE7
      83 [-]: MOD R9 R7 R10; var9 = var7 var10
      84 [-]: GETIMPORT R10 25; var10 = 0xBDF9EBE7
      85 [-]: DIV R8 R9 R10; var8 = var9 / var10
      86 [-]: FASTCALL2K 18 R8 K26 L13; 
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: LOADK R12 K26; var12 = 0
      89 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0xB62ECFE0]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13:  91 [-]: FASTCALL2K 19 R10 K18 L14; 
      92 [-]: LOADK R11 K18; var11 = 1
      93 [-]: GETIMPORT R9 31; var9 = 0x5BCED4C4[0xAC1B386A]
      94 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14:  95 [-]: MOVE R8 R9   ; var8 = var9
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: MOVE R12 R8  ; var12 = var8
      98 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x45C31347]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: MOVE R12 R3  ; var12 = var3
     102 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xE7FE0B05]
     103 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     104 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     105 [-]: MOVE R10 R0  ; var10 = var0
     106 [-]: MOVE R11 R1  ; var11 = var1
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
     109 [-]: MOVE R10 R5  ; var10 = var5
     110 [-]: CALL R9 2 1  ; var9(var10)
     111 [-]: JUMPBACK L11 ; goto L11
L15: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADK R4 K0  ; var4 = 9.9999997473787516e-05
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xE7FE0B05]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 10  ; var1 = 10
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0F552458]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETGLOBAL R3 K3; var3 = 0x0CC8B064
       9 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var560
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var67174658
      12 [-]: SUBK R1 R1 K4; var1 = var1 - 1
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD4CC05B4]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      27 [-]: GETIMPORT R4 11; var4 = gLotusHubGameRulesType
      28 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x73A8846A]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 64 R2 L7; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD4CC05B4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 6; var3 = gLotusHubGameRulesType
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x73A8846A]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L6; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETIMPORT R4 11; var4 = 0x36178A9F
      32 [-]: LENGTH R3 R4 ; var3 = #var4
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x7A7373F5]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: FASTCALL 19 L8; 
      37 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  39 [-]: GETGLOBAL R5 K16; var5 = 0x0EF7E933
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var66864
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: SETGLOBAL R5 K16; 0x0EF7E933 = var5
L 9:  44 [-]: GETGLOBAL R7 K16; var7 = 0x0EF7E933
      45 [-]: DIV R6 R3 R7 ; var6 = var3 / var7
      46 [-]: FASTCALL1 12 R6 L10; 
      47 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x55F27C30]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  49 [-]: GETIMPORT R6 20; var6 = 0xF95E09C2
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: JUMPIFNOTLE R7 R6 L26; goto L26 if var7 > var1312545
      52 [-]: GETIMPORT R7 20; var7 = 0xF95E09C2
      53 [-]: MOD R6 R7 R5 ; var6 = var7 var5
      54 [-]: LOADNIL R7   ; var7 = nil
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: GETGLOBAL R12 K16; var12 = 0x0EF7E933
      58 [-]: SUBK R11 R12 K21; var11 = var12 - 1
      59 [-]: MUL R10 R11 R5; var10 = var11 * var5
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: GETGLOBAL R11 K16; var11 = 0x0EF7E933
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: FORNPREP R11 L26; nforprep start - [escape at L26] -- var11 = iterator
L11:  64 [-]: JUMPIFNOTLE R5 R4 L12; goto L12 if var5 > var330030
      65 [-]: MOVE R9 R5   ; var9 = var5
      66 [-]: JUMP L13     ; goto L13
L12:  67 [-]: MOVE R9 R4   ; var9 = var4
L13:  68 [-]: LOADN R16 1  ; var16 = 1
      69 [-]: MOVE R14 R9  ; var14 = var9
      70 [-]: LOADN R15 1  ; var15 = 1
      71 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L14:  72 [-]: SUB R8 R6 R16; var8 = var6 - var16
L15:  73 [-]: LOADN R17 1  ; var17 = 1
      74 [-]: JUMPIFNOTLT R8 R17 L16; goto L16 if var8 >= var84412478
      75 [-]: ADD R8 R8 R5 ; var8 = var8 + var5
      76 [-]: JUMPBACK L15 ; goto L15
L16:  77 [-]: ADD R8 R8 R10; var8 = var8 + var10
      78 [-]: GETIMPORT R17 11; var17 = 0x36178A9F
      79 [-]: GETTABLE R7 R17 R8; var7 = var17[var8]
      80 [-]: FASTCALL1 64 R7 L17; 
      81 [-]: MOVE R18 R7  ; var18 = var7
      82 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17:  84 [-]: JUMPIF R17 L18; goto L18 if var17
      85 [-]: MOVE R19 R7  ; var19 = var7
      86 [-]: LOADB R20 0  ; var20 = false
      87 [-]: NAMECALL R17 R0 K22; var18 = var0; var17 = var0[0xA390A429]
      88 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L18:  89 [-]: FORNLOOP R14 L14; nforloop end - iterate + goto L14
L19:  90 [-]: ADDK R16 R9 K21; var16 = var9 + 1
      91 [-]: MOVE R14 R5  ; var14 = var5
      92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L20:  94 [-]: SUB R8 R6 R16; var8 = var6 - var16
L21:  95 [-]: LOADN R17 1  ; var17 = 1
      96 [-]: JUMPIFNOTLT R8 R17 L22; goto L22 if var8 >= var84412478
      97 [-]: ADD R8 R8 R5 ; var8 = var8 + var5
      98 [-]: JUMPBACK L21 ; goto L21
L22:  99 [-]: ADD R8 R8 R10; var8 = var8 + var10
     100 [-]: GETIMPORT R17 11; var17 = 0x36178A9F
     101 [-]: GETTABLE R7 R17 R8; var7 = var17[var8]
     102 [-]: FASTCALL1 64 R7 L23; 
     103 [-]: MOVE R18 R7  ; var18 = var7
     104 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 106 [-]: JUMPIF R17 L24; goto L24 if var17
     107 [-]: MOVE R19 R7  ; var19 = var7
     108 [-]: LOADB R20 1  ; var20 = true
     109 [-]: NAMECALL R17 R0 K22; var18 = var0; var17 = var0[0xA390A429]
     110 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     111 [-]: MOVE R19 R7  ; var19 = var7
     112 [-]: GETIMPORT R20 24; var20 = ZERO_ROTATION
     113 [-]: GETIMPORT R21 26; var21 = ZERO_VECTOR
     114 [-]: GETIMPORT R22 26; var22 = ZERO_VECTOR
     115 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0x2BA5938D]
     116 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L24: 117 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L25: 118 [-]: SUB R10 R10 R5; var10 = var10 - var5
     119 [-]: SUB R4 R4 R9 ; var4 = var4 - var9
     120 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L26: 121 [-]: FASTCALL1 64 R1 L27; 
     122 [-]: MOVE R7 R1   ; var7 = var1
     123 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 125 [-]: JUMPIF R6 L28; goto L28 if var6
     126 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x53C3399F]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: JUMPIFNOTEQ R6 R7 L28; goto L28 if var6 ~= var1577125452
     130 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x9B9EB65E]
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
     132 [-]: LOADK R7 K30 ; var7 = 0.0099999997764825821
     133 [-]: JUMPIFNOTLT R7 R6 L28; goto L28 if var7 >= var2098977
     134 [-]: GETIMPORT R7 32; var7 = 0x46C5F2B5
     135 [-]: DIV R6 R7 R6 ; var6 = var7 / var6
     136 [-]: GETIMPORT R9 34; var9 = 0x81B67EEC
     137 [-]: LOADB R10 0  ; var10 = false
     138 [-]: LOADB R11 0  ; var11 = false
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: GETIMPORT R13 36; var13 = 0x0469F296
     141 [-]: CALL R13 1 2 ; var13 = var13()
     142 [-]: MOVE R14 R6  ; var14 = var6
     143 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x5D985C7E]
     144 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     145 [-]: GETGLOBAL R9 K38; var9 = 0x0CC8B064
     146 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x26D544FC]
     147 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD4CC05B4]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      10 [-]: GETIMPORT R6 6; var6 = gLotusHubGameRulesType
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x73A8846A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L4; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5163741E]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 64 R5 L6; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  29 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x72D56F6B]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x3CA75827]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x72D56F6B]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x100D35AB]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: GETIMPORT R10 14; var10 = 0xBDF9EBE7
      46 [-]: DIV R8 R9 R10; var8 = var9 / var10
      47 [-]: DIV R7 R8 R6 ; var7 = var8 / var6
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: GETIMPORT R9 16; var9 = 0x6CF3D4AC
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var1181985
      52 [-]: GETIMPORT R9 18; var9 = 0x720CC0B2
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var1050401
      55 [-]: GETIMPORT R7 16; var7 = 0x6CF3D4AC
      56 [-]: LOADB R8 1   ; var8 = true
L 9:  57 [-]: GETGLOBAL R10 K19; var10 = 0x0CC8B064
      58 [-]: FASTCALL1 64 R10 L10; 
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  61 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      62 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      63 [-]: LOADK R10 K22; var10 = "FireAnim"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: SETGLOBAL R9 K19; 0x0CC8B064 = var9
L11:  66 [-]: GETIMPORT R11 24; var11 = 0x81B67EEC
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: LOADB R13 0  ; var13 = false
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: GETIMPORT R15 21; var15 = 0x0469F296
      71 [-]: CALL R15 1 2 ; var15 = var15()
      72 [-]: LOADK R16 K25; var16 = 9.9999997473787516e-05
      73 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x5D985C7E]
      74 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      75 [-]: GETGLOBAL R11 K19; var11 = 0x0CC8B064
      76 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x26D544FC]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
      78 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0x7A7373F5]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: NAMECALL R11 R4 K29; var12 = var4; var11 = var4[0xD6BD1155]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: SUB R10 R11 R9; var10 = var11 - var9
      83 [-]: GETIMPORT R13 14; var13 = 0xBDF9EBE7
      84 [-]: MOD R12 R10 R13; var12 = var10 var13
      85 [-]: GETIMPORT R13 14; var13 = 0xBDF9EBE7
      86 [-]: DIV R11 R12 R13; var11 = var12 / var13
      87 [-]: FASTCALL2K 18 R11 K30 L12; 
      88 [-]: MOVE R14 R11 ; var14 = var11
      89 [-]: LOADK R15 K30; var15 = 0
      90 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L12:  92 [-]: FASTCALL2K 19 R13 K34 L13; 
      93 [-]: LOADK R14 K34; var14 = 1
      94 [-]: GETIMPORT R12 36; var12 = 0x5BCED4C4[0xAC1B386A]
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13:  96 [-]: MOVE R11 R12 ; var11 = var12
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: MOVE R15 R11 ; var15 = var11
      99 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x45C31347]
     100 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: MOVE R15 R7  ; var15 = var7
     103 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0xE7FE0B05]
     104 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     105 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     106 [-]: GETIMPORT R13 18; var13 = 0x720CC0B2
     107 [-]: ADD R12 R11 R13; var12 = var11 + var13
L14: 108 [-]: FASTCALL1 64 R4 L15; 
     109 [-]: MOVE R14 R4  ; var14 = var4
     110 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 112 [-]: JUMPIF R13 L22; goto L22 if var13
     113 [-]: FASTCALL1 64 R0 L16; 
     114 [-]: MOVE R14 R0  ; var14 = var0
     115 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 117 [-]: JUMPIF R13 L22; goto L22 if var13
     118 [-]: NAMECALL R13 R4 K28; var14 = var4; var13 = var4[0x7A7373F5]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: JUMPIFNOTEQ R9 R13 L22; goto L22 if var9 ~= var1476398412
     121 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0x0F552458]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: GETGLOBAL R14 K19; var14 = 0x0CC8B064
     124 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var3888
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x6DB920F3]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: JUMPIFNOTLE R12 R13 L18; goto L18 if var12 > var-1627124404
     129 [-]: NAMECALL R13 R4 K41; var14 = var4; var13 = var4[0x53C3399F]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: LOADN R14 7  ; var14 = 7
     132 [-]: JUMPIFEQ R13 R14 L17; goto L17 if var13 == var69168
     133 [-]: LOADN R14 1  ; var14 = 1
     134 [-]: JUMPIFEQ R13 R14 L17; goto L17 if var13 == var3632
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var1576993
L17: 137 [-]: GETIMPORT R16 24; var16 = 0x81B67EEC
     138 [-]: LOADB R17 0  ; var17 = false
     139 [-]: LOADB R18 0  ; var18 = false
     140 [-]: LOADN R19 0  ; var19 = 0
     141 [-]: GETIMPORT R20 21; var20 = 0x0469F296
     142 [-]: CALL R20 1 2 ; var20 = var20()
     143 [-]: MOVE R21 R7  ; var21 = var7
     144 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x5D985C7E]
     145 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     146 [-]: LOADN R16 0  ; var16 = 0
     147 [-]: MOVE R17 R12 ; var17 = var12
     148 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x45C31347]
     149 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     150 [-]: LOADN R16 0  ; var16 = 0
     151 [-]: LOADK R17 K42; var17 = 9.9999997473787516e-06
     152 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0xE7FE0B05]
     153 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     154 [-]: JUMP L22     ; goto L22
L18: 155 [-]: GETIMPORT R13 44; var13 = 0xCBD666E1
     156 [-]: LOADN R14 0  ; var14 = 0
     157 [-]: CALL R13 2 1 ; var13(var14)
     158 [-]: JUMPBACK L14 ; goto L14
     159 [-]: JUMP L22     ; goto L22
L19: 160 [-]: GETIMPORT R12 44; var12 = 0xCBD666E1
     161 [-]: MOVE R13 R6  ; var13 = var6
     162 [-]: CALL R12 2 1 ; var12(var13)
     163 [-]: FASTCALL1 64 R4 L20; 
     164 [-]: MOVE R13 R4  ; var13 = var4
     165 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 167 [-]: JUMPIF R12 L22; goto L22 if var12
     168 [-]: FASTCALL1 64 R0 L21; 
     169 [-]: MOVE R13 R0  ; var13 = var0
     170 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 172 [-]: JUMPIF R12 L22; goto L22 if var12
     173 [-]: NAMECALL R12 R4 K28; var13 = var4; var12 = var4[0x7A7373F5]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: JUMPIFNOTEQ R9 R12 L22; goto L22 if var9 ~= var1476398156
     176 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x0F552458]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: GETGLOBAL R13 K19; var13 = 0x0CC8B064
     179 [-]: JUMPIFNOTEQ R12 R13 L22; goto L22 if var12 ~= var3632
     180 [-]: LOADN R14 0  ; var14 = 0
     181 [-]: LOADK R15 K42; var15 = 9.9999997473787516e-06
     182 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0xE7FE0B05]
     183 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L22: 184 [-]: LOADK R12 K45; var12 = 0.98000001907348633
     185 [-]: JUMPIFNOTLT R12 R11 L23; goto L23 if var12 >= var3632
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x45C31347]
     189 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L23: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x72D56F6B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x177AC31D]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETGLOBAL R4 K5; var4 = 0x0CC8B064
      20 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x26D544FC]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R4 9; var4 = 0x81B67EEC
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF0267DB4]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x9B9EB65E]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      37 [-]: GETIMPORT R6 9; var6 = 0x81B67EEC
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      42 [-]: CALL R10 1 2 ; var10 = var10()
      43 [-]: MOVE R11 R3  ; var11 = var3
      44 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5D985C7E]
      45 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      46 [-]: GETGLOBAL R6 K5; var6 = 0x0CC8B064
      47 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x26D544FC]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: RETURN R0 0  ; 



