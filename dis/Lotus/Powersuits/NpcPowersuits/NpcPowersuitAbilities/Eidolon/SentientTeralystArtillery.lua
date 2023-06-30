; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_ARMCLAMPBAR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_ARMCLAMPBAREND"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "FIRE_ARTILLERY"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TeralystArtilleryAbilityAggro"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "TeralystBlindFireAbilityAggro"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "TeralystStompAbilityAggro"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "TeralystGroundSweepAbilityAggro"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "TeralystGroundSlamAbilityAggro"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "TeralystSongAttackAbilityAggro"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K13; var10 = "Lotus.Scripts.Libs.LandscapeLib"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPCLOSURE R10 K14; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R10 K15; "NpcEvaluateAbility" = var10
      35 [-]: DUPCLOSURE R10 K16; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R10 K17; "ActivateAbility" = var10
      45 [-]: DUPCLOSURE R10 K18; 
      46 [-]: SETGLOBAL R10 K19; "FireBarrage" = var10
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xFA9E477F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xF0090084]
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: RETURN R5 1  ; 
L 1:  15 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x1AC1655C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x6E5B3AE0]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 6; var7 = 0x0CD74F73
      20 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var1863
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: RETURN R7 1  ; 
L 2:  23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var-939260091
      25 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x385718C8]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0x870F0ADF]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: FASTCALL1 62 R8 L3; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  34 [-]: JUMPIF R9 L4 ; goto L4 if var9
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: JUMPIFNOTLE R8 R9 L5; goto L5 if var8 > var722949
L 4:  37 [-]: LOADK R8 K11 ; var8 = 0.55000000000000004
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: MOVE R12 R8  ; var12 = var8
      40 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0x6E0C2EE3]
      41 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  42 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var2375
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: RETURN R9 1  ; 
L 6:  45 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xC0E06C5C]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LENGTH R8 R7 ; var8 = #var7
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var68167
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LENGTH R8 R7 ; var8 = #var7
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 7:  54 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      55 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x37E4785A]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      58 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      59 [-]: GETTABLEKS R11 R12 K15; var11 = var12["distanceToTarget"]
      60 [-]: LOADN R12 60 ; var12 = 60
      61 [-]: JUMPIFNOTLE R11 R12 L8; goto L8 if var11 > var68935
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: DIVK R14 R11 K16; var14 = var11 / 60
      64 [-]: SUB R12 R13 R14; var12 = var13 - var14
      65 [-]: ADD R3 R3 R12; var3 = var3 + var12
L 8:  66 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
      67 [-]: RETURN R3 1  ; 
L 9:  68 [-]: LENGTH R8 R7 ; var8 = #var7
      69 [-]: JUMPXEQKN R8 K17 L12 NOT; 
      70 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
      71 [-]: FASTCALL1 62 R9 L10; 
      72 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  74 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: RETURN R8 1  ; 
L11:  77 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
      78 [-]: GETTABLEKS R8 R9 K15; var8 = var9["distanceToTarget"]
      79 [-]: LOADN R9 60  ; var9 = 60
      80 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var1180421
      81 [-]: LOADK R3 K18 ; var3 = 0.69999999999999996
L12:  82 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 250 ; var3 = 250
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xC45C884B]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MULK R6 R5 K6; var6 = var5 * 3
      10 [-]: ADDK R3 R6 K5; var3 = var6 + 250
      11 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x385718C8]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: SUBK R6 R6 K8; var6 = var6 - 0.40000000000000002
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var1607
      16 [-]: LOADN R6 0   ; var6 = 0
L 0:  17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x2A67FAD4]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: LOADK R10 K10; var10 = 0.14999999999999999
      22 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x6E0C2EE3]
      23 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: LOADK R10 K12; var10 = 0.29999999999999999
      26 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x6E0C2EE3]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      28 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      29 [-]: LOADK R10 K10; var10 = 0.14999999999999999
      30 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x6E0C2EE3]
      31 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      32 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      33 [-]: LOADK R10 K13; var10 = 0.34999999999999998
      34 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x6E0C2EE3]
      35 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      36 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      37 [-]: LOADK R10 K8 ; var10 = 0.40000000000000002
      38 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x6E0C2EE3]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  40 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      41 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB2532845]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETIMPORT R6 16; var6 = 0xA12B9818
      44 [-]: LOADN R7 60  ; var7 = 60
      45 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x21B4C60E]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      48 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      51 [-]: GETIMPORT R6 19; var6 = 0x46EC767E
      52 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      53 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      58 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x47901F07]
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  60 [-]: GETIMPORT R6 24; var6 = 0xDE4726A9
      61 [-]: LOADN R7 15  ; var7 = 15
      62 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x21B4C60E]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: FASTCALL1 62 R1 L3; 
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: GETIMPORT R4 26; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  68 [-]: JUMPIF R4 L6 ; goto L6 if var4
      69 [-]: GETIMPORT R6 28; var6 = 0xE80358B8
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0x659D451F]
      74 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      75 [-]: GETIMPORT R4 31; var4 = 0x20B7F774
      76 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      77 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x003C792F]
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      79 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      80 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x003C792F]
      81 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      82 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      83 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      84 [-]: GETIMPORT R7 34; var7 = 0x78403F35
      85 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      86 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x003C792F]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x05909209]
      90 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x263A3CC2]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
      94 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x13FE5C2E]
      95 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      96 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0xA5A2E4AA]
      97 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  98 [-]: FASTCALL1 62 R1 L5; 
      99 [-]: MOVE R7 R1   ; var7 = var1
     100 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 102 [-]: JUMPIF R6 L6 ; goto L6 if var6
     103 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     104 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0xB6A7C46E]
     105 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     106 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     107 [-]: GETIMPORT R6 41; var6 = 0xCBD666E1
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: CALL R6 2 1  ; var6(var7)
     110 [-]: JUMPBACK L4  ; goto L4
L 6: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 30  ; var2 = 30
       3 [-]: LOADN R3 10  ; var3 = 10
       4 [-]: GETIMPORT R4 3; var4 = 0x34291F5C[0x056BFE8B]
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADN R3 3   ; var3 = 3
L 0:   9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 8; var7 = 0x4F3DFF25
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      15 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      16 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      19 [-]: LOADK R7 K14 ; var7 = 0.5
      20 [-]: CALL R6 2 1  ; var6(var7)
      21 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      22 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x78298275]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      26 [-]: CALL R8 1 2  ; var8 = var8()
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L 1:  31 [-]: LOADN R14 1  ; var14 = 1
      32 [-]: MOVE R12 R3  ; var12 = var3
      33 [-]: LOADN R13 1  ; var13 = 1
      34 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L 2:  35 [-]: GETIMPORT R15 19; var15 = 0xB9348070
      36 [-]: JUMPIFNOTLE R15 R7 L9; goto L9 if var15 > var1863
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: FASTCALL1 62 R6 L3; 
      39 [-]: MOVE R16 R6  ; var16 = var6
      40 [-]: GETIMPORT R15 21; var15 = 0x7B998233
      41 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  42 [-]: JUMPIF R15 L6; goto L6 if var15
      43 [-]: MOVE R17 R1  ; var17 = var1
      44 [-]: NAMECALL R15 R6 K22; var16 = var6; var15 = var6[0x68D0CBED]
      45 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      46 [-]: LOADN R16 150; var16 = 150
      47 [-]: JUMPIFNOTLE R15 R16 L6; goto L6 if var15 > var528662
      48 [-]: MOVE R17 R8  ; var17 = var8
      49 [-]: NAMECALL R15 R6 K23; var16 = var6; var15 = var6[0x4078BBF8]
      50 [-]: CALL R15 3 1 ; var15(var16, var17)
      51 [-]: GETTABLEKS R16 R8 K24; var16 = var8["x"]
      52 [-]: GETIMPORT R17 26; var17 = 0xDD6E4CF8
      53 [-]: LOADN R18 -20; var18 = -20
      54 [-]: LOADN R19 20 ; var19 = 20
      55 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      56 [-]: ADD R15 R16 R17; var15 = var16 + var17
      57 [-]: SETTABLEKS R15 R8 K24; var15["x"] = var8
      58 [-]: GETTABLEKS R16 R8 K27; var16 = var8["z"]
      59 [-]: GETIMPORT R17 26; var17 = 0xDD6E4CF8
      60 [-]: LOADN R18 -20; var18 = -20
      61 [-]: LOADN R19 20 ; var19 = 20
      62 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      63 [-]: ADD R15 R16 R17; var15 = var16 + var17
      64 [-]: SETTABLEKS R15 R8 K27; var15["z"] = var8
      65 [-]: GETTABLEKS R16 R4 K28; var16 = var4["y"]
      66 [-]: GETTABLEKS R17 R8 K28; var17 = var8["y"]
      67 [-]: SUB R15 R16 R17; var15 = var16 - var17
      68 [-]: GETIMPORT R16 17; var16 = 0xA421AF95
      69 [-]: GETTABLEKS R17 R8 K24; var17 = var8["x"]
      70 [-]: GETTABLEKS R19 R8 K28; var19 = var8["y"]
      71 [-]: ADD R18 R19 R15; var18 = var19 + var15
      72 [-]: GETTABLEKS R19 R8 K27; var19 = var8["z"]
      73 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      74 [-]: MOVE R5 R16  ; var5 = var16
      75 [-]: GETIMPORT R16 30; var16 = 0x20B7F774
      76 [-]: MOVE R17 R5  ; var17 = var5
      77 [-]: MOVE R18 R8  ; var18 = var8
      78 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      79 [-]: FASTCALL1 62 R1 L4; 
      80 [-]: MOVE R18 R1  ; var18 = var1
      81 [-]: GETIMPORT R17 21; var17 = 0x7B998233
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  83 [-]: JUMPIF R17 L5; goto L5 if var17
      84 [-]: GETIMPORT R17 6; var17 = 0x89326C93
      85 [-]: GETIMPORT R19 32; var19 = 0x923CD529
      86 [-]: MOVE R20 R5  ; var20 = var5
      87 [-]: MOVE R21 R16 ; var21 = var16
      88 [-]: MOVE R22 R1  ; var22 = var1
      89 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x05909209]
      90 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      91 [-]: MOVE R20 R6  ; var20 = var6
      92 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0x419785D7]
      93 [-]: CALL R18 3 1 ; var18(var19, var20)
      94 [-]: JUMP L13     ; goto L13
L 5:  95 [-]: GETIMPORT R17 6; var17 = 0x89326C93
      96 [-]: GETIMPORT R19 32; var19 = 0x923CD529
      97 [-]: MOVE R20 R5  ; var20 = var5
      98 [-]: MOVE R21 R16 ; var21 = var16
      99 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x05909209]
     100 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     101 [-]: MOVE R20 R6  ; var20 = var6
     102 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0x419785D7]
     103 [-]: CALL R18 3 1 ; var18(var19, var20)
     104 [-]: JUMP L13     ; goto L13
L 6: 105 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
     106 [-]: GETTABLEKS R17 R4 K24; var17 = var4["x"]
     107 [-]: GETIMPORT R18 35; var18 = 0x0C5E62F9
     108 [-]: LOADN R19 -150; var19 = -150
     109 [-]: LOADN R20 150; var20 = 150
     110 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     111 [-]: ADD R16 R17 R18; var16 = var17 + var18
     112 [-]: GETTABLEKS R17 R4 K28; var17 = var4["y"]
     113 [-]: GETTABLEKS R19 R4 K27; var19 = var4["z"]
     114 [-]: GETIMPORT R20 35; var20 = 0x0C5E62F9
     115 [-]: LOADN R21 -150; var21 = -150
     116 [-]: LOADN R22 150; var22 = 150
     117 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     118 [-]: ADD R18 R19 R20; var18 = var19 + var20
     119 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     120 [-]: MOVE R5 R15  ; var5 = var15
     121 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
     122 [-]: GETTABLEKS R16 R5 K24; var16 = var5["x"]
     123 [-]: GETTABLEKS R18 R5 K28; var18 = var5["y"]
     124 [-]: SUBK R17 R18 K36; var17 = var18 - 500
     125 [-]: GETTABLEKS R18 R5 K27; var18 = var5["z"]
     126 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     127 [-]: GETIMPORT R16 30; var16 = 0x20B7F774
     128 [-]: MOVE R17 R5  ; var17 = var5
     129 [-]: MOVE R18 R15 ; var18 = var15
     130 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     131 [-]: FASTCALL1 62 R1 L7; 
     132 [-]: MOVE R18 R1  ; var18 = var1
     133 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     134 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 135 [-]: JUMPIF R17 L8; goto L8 if var17
     136 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     137 [-]: GETIMPORT R19 32; var19 = 0x923CD529
     138 [-]: MOVE R20 R5  ; var20 = var5
     139 [-]: MOVE R21 R16 ; var21 = var16
     140 [-]: MOVE R22 R1  ; var22 = var1
     141 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x05909209]
     142 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     143 [-]: JUMP L13     ; goto L13
L 8: 144 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     145 [-]: GETIMPORT R19 32; var19 = 0x923CD529
     146 [-]: MOVE R20 R5  ; var20 = var5
     147 [-]: MOVE R21 R16 ; var21 = var16
     148 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x05909209]
     149 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     150 [-]: JUMP L13     ; goto L13
L 9: 151 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
     152 [-]: GETTABLEKS R17 R4 K24; var17 = var4["x"]
     153 [-]: GETIMPORT R18 35; var18 = 0x0C5E62F9
     154 [-]: LOADN R19 -150; var19 = -150
     155 [-]: LOADN R20 150; var20 = 150
     156 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     157 [-]: ADD R16 R17 R18; var16 = var17 + var18
     158 [-]: GETTABLEKS R17 R4 K28; var17 = var4["y"]
     159 [-]: GETTABLEKS R19 R4 K27; var19 = var4["z"]
     160 [-]: GETIMPORT R20 35; var20 = 0x0C5E62F9
     161 [-]: LOADN R21 -150; var21 = -150
     162 [-]: LOADN R22 150; var22 = 150
     163 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     164 [-]: ADD R18 R19 R20; var18 = var19 + var20
     165 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     166 [-]: MOVE R5 R15  ; var5 = var15
     167 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
     168 [-]: GETTABLEKS R16 R5 K24; var16 = var5["x"]
     169 [-]: GETTABLEKS R18 R5 K28; var18 = var5["y"]
     170 [-]: SUBK R17 R18 K36; var17 = var18 - 500
     171 [-]: GETTABLEKS R18 R5 K27; var18 = var5["z"]
     172 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     173 [-]: GETIMPORT R16 30; var16 = 0x20B7F774
     174 [-]: MOVE R17 R5  ; var17 = var5
     175 [-]: MOVE R18 R15 ; var18 = var15
     176 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     177 [-]: FASTCALL1 62 R1 L10; 
     178 [-]: MOVE R18 R1  ; var18 = var1
     179 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 181 [-]: JUMPIF R17 L11; goto L11 if var17
     182 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     183 [-]: GETIMPORT R19 32; var19 = 0x923CD529
     184 [-]: MOVE R20 R5  ; var20 = var5
     185 [-]: MOVE R21 R16 ; var21 = var16
     186 [-]: MOVE R22 R1  ; var22 = var1
     187 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x05909209]
     188 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     189 [-]: JUMP L12     ; goto L12
L11: 190 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     191 [-]: GETIMPORT R19 32; var19 = 0x923CD529
     192 [-]: MOVE R20 R5  ; var20 = var5
     193 [-]: MOVE R21 R16 ; var21 = var16
     194 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x05909209]
     195 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L12: 196 [-]: ADDK R7 R7 K37; var7 = var7 + 1
L13: 197 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     198 [-]: LOADN R16 0  ; var16 = 0
     199 [-]: CALL R15 2 1 ; var15(var16)
     200 [-]: FORNLOOP R12 L2; nforloop end - iterate + goto L2
L14: 201 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     202 [-]: LOADK R13 K14; var13 = 0.5
     203 [-]: CALL R12 2 1 ; var12(var13)
     204 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L15: 205 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0xA2880940]
     206 [-]: CALL R9 2 1  ; var9(var10)
     207 [-]: RETURN R0 0  ; 



