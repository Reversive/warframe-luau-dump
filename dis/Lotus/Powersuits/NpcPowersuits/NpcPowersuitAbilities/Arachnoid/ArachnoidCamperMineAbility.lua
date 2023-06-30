; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "MineTrackingProjectile" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "MineTetherBeam" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xBA4EB39F
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var583
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC0E06C5C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  14 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      15 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      16 [-]: FASTCALL1 62 R7 L2; 
      17 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: GETTABLEKS R6 R7 K8; var6 = var7["distanceToTarget"]
      22 [-]: GETIMPORT R7 10; var7 = 0x443A8D0B
      23 [-]: JUMPIFNOTLE R6 R7 L3; goto L3 if var6 > var67143
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: RETURN R6 1  ; 
L 3:  26 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC0E06C5C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LENGTH R5 R3 ; var5 = #var3
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  13 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      14 [-]: GETTABLEKS R8 R9 K5; var8 = var9["avatar"]
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x73901ACF]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      24 [-]: GETTABLEKS R9 R10 K9; var9 = var10["distanceToTarget"]
      25 [-]: GETIMPORT R10 11; var10 = 0x443A8D0B
      26 [-]: JUMPIFNOTLE R9 R10 L2; goto L2 if var9 > var84161549
      27 [-]: FASTCALL2 52 R4 R8 L2; 
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  32 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  33 [-]: LENGTH R5 R4 ; var5 = #var4
      34 [-]: JUMPXEQKN R5 K15 L4 NOT; 
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R7 41  ; var7 = 41
      39 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x31A3964D]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R5 18; var5 = 0x0C5E62F9
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: LOADN R7 2   ; var7 = 2
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: GETIMPORT R6 20; var6 = 0x3D239E62
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L 5:  49 [-]: FASTCALL1 62 R1 L6; 
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  53 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETIMPORT R10 18; var10 = 0x0C5E62F9
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LENGTH R12 R4; var12 = #var4
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETTABLE R9 R4 R10; var9 = var4[var10]
      60 [-]: FASTCALL1 62 R9 L8; 
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  64 [-]: JUMPIF R10 L12; goto L12 if var10
      65 [-]: GETIMPORT R10 22; var10 = 0x94D995CE
      66 [-]: JUMPXEQKN R5 K23 L9 NOT; 
      67 [-]: GETIMPORT R10 25; var10 = 0x93D9943B
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: JUMP L10     ; goto L10
L 9:  70 [-]: LOADN R5 2   ; var5 = 2
L10:  71 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      72 [-]: GETIMPORT R13 27; var13 = 0x76816922
      73 [-]: MOVE R16 R10 ; var16 = var10
      74 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x003C792F]
      75 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      76 [-]: MOVE R17 R10 ; var17 = var10
      77 [-]: NAMECALL R15 R1 K29; var16 = var1; var15 = var1[0xEA0832EA]
      78 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      79 [-]: MOVE R16 R1  ; var16 = var1
      80 [-]: MOVE R17 R1  ; var17 = var1
      81 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
      82 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      83 [-]: FASTCALL1 62 R11 L11; 
      84 [-]: MOVE R13 R11 ; var13 = var11
      85 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  87 [-]: JUMPIF R12 L12; goto L12 if var12
      88 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x13FE5C2E]
      89 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      90 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xA5A2E4AA]
      91 [-]: CALL R12 0 1 ; var12(var13, ...)
      92 [-]: MOVE R14 R1  ; var14 = var1
      93 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x89A5A28D]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: MOVE R14 R1  ; var14 = var1
      96 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xA9365339]
      97 [-]: CALL R12 3 1 ; var12(var13, var14)
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x263A3CC2]
     100 [-]: CALL R12 3 1 ; var12(var13, var14)
     101 [-]: MOVE R14 R9  ; var14 = var9
     102 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x419785D7]
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: GETIMPORT R12 20; var12 = 0x3D239E62
     105 [-]: JUMPIFEQ R8 R12 L12; goto L12 if var8 == var2493518
     106 [-]: GETIMPORT R12 38; var12 = 0xCBD666E1
     107 [-]: GETIMPORT R13 40; var13 = 0x35FB1633
     108 [-]: CALL R12 2 1 ; var12(var13)
L12: 109 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
     110 [-]: RETURN R0 0  ; 
L13: 111 [-]: GETIMPORT R3 38; var3 = 0xCBD666E1
     112 [-]: GETIMPORT R5 40; var5 = 0x35FB1633
     113 [-]: GETIMPORT R6 20; var6 = 0x3D239E62
     114 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     115 [-]: CALL R3 2 1  ; var3(var4)
L14: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF5527472]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 30  ; var3 = 30
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: LOADN R5 0   ; var5 = 0
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L14; goto L14 if var6
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: JUMPIFNOTLT R6 R4 L11; goto L11 if var6 >= var6160708
      13 [-]: JUMPIF R1 L11; goto L11 if var1
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xBEBAD19F]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R3 R6   ; var3 = var6
L 3:  23 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8B5B1F58]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF5527472]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R2 R7   ; var2 = var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LENGTH R7 R6 ; var7 = #var6
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 4:  33 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      34 [-]: MOVE R13 R10 ; var13 = var10
      35 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xBEBAD19F]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: FASTCALL1 62 R10 L5; 
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  41 [-]: JUMPIF R12 L9; goto L9 if var12
      42 [-]: GETIMPORT R12 8; var12 = 0x61BE71EE
      43 [-]: JUMPIFNOTLE R11 R12 L9; goto L9 if var11 > var50478667
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R13 R2  ; var13 = var2
      46 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  48 [-]: JUMPIF R12 L8; goto L8 if var12
      49 [-]: FASTCALL1 62 R2 L7; 
      50 [-]: MOVE R13 R2  ; var13 = var2
      51 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  53 [-]: JUMPIF R12 L9; goto L9 if var12
      54 [-]: JUMPIFNOTLT R11 R3 L9; goto L9 if var11 >= var655894
L 8:  55 [-]: MOVE R2 R10  ; var2 = var10
      56 [-]: MOVE R3 R11  ; var3 = var11
L 9:  57 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L10:  58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x419785D7]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETIMPORT R7 11; var7 = 0xAAB48904
      62 [-]: JUMPIFNOTLT R3 R7 L13; goto L13 if var3 >= var65819
      63 [-]: LOADB R1 1   ; var1 = true
      64 [-]: GETIMPORT R9 14; var9 = 0x6C97A788["TINT_COLOR"]
      65 [-]: GETIMPORT R11 18; var11 = 0x4D81171F["red"]
      66 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      67 [-]: GETIMPORT R12 20; var12 = 0x4D81171F["green"]
      68 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      69 [-]: GETIMPORT R13 22; var13 = 0x4D81171F["blue"]
      70 [-]: DIVK R12 R13 K15; var12 = var13 / 255
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x986D2AB8]
      73 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      74 [-]: GETIMPORT R9 25; var9 = 0x6A9B455B
      75 [-]: GETIMPORT R10 27; var10 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R11 29; var11 = ZERO_VECTOR
      77 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
      78 [-]: MOVE R13 R2  ; var13 = var2
      79 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x47901F07]
      80 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: JUMP L13     ; goto L13
L11:  83 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      84 [-]: GETIMPORT R6 34; var6 = 0xB8C75F78
      85 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var2360910
      86 [-]: GETIMPORT R6 36; var6 = 0x67652851
      87 [-]: CALL R6 1 2  ; var6 = var6()
      88 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      89 [-]: LOADN R9 5   ; var9 = 5
      90 [-]: LOADN R11 3  ; var11 = 3
      91 [-]: MUL R10 R11 R5; var10 = var11 * var5
      92 [-]: ADD R8 R9 R10; var8 = var9 + var10
      93 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0xB9E79EFC]
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
      95 [-]: JUMP L13     ; goto L13
L12:  96 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      97 [-]: GETIMPORT R6 34; var6 = 0xB8C75F78
      98 [-]: JUMPIFNOTLE R6 R5 L13; goto L13 if var6 > var-1073740219
      99 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x3AE45EC0]
     100 [-]: CALL R6 2 1  ; var6(var7)
L13: 101 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: GETIMPORT R6 36; var6 = 0x67652851
     105 [-]: CALL R6 1 2  ; var6 = var6()
     106 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
     107 [-]: JUMPBACK L0  ; goto L0
L14: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB94B0AB4]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 



