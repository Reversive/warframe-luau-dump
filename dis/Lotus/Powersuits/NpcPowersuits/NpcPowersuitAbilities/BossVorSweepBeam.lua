; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: SETGLOBAL R2 K1; "AbilityBackFire" = var2
       5 [-]: DUPCLOSURE R2 K2; 
       6 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       7 [-]: NEWCLOSURE R2 P2; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R2 K4; "ActivateAbility" = var2
      11 [-]: DUPCLOSURE R2 K5; 
      12 [-]: SETGLOBAL R2 K6; "DeactivateAbility" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x77AD42D5
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xB2532845]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: LOADK R4 K3  ; var4 = "BackFire"
       4 [-]: LOADN R5 5   ; var5 = 5
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x21B4C60E]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5456E837]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 9; var4 = 0x6F0508E7
      12 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF6EBD926]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xCB3851B8]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x3DBA307B]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = _T["gTutorialMission"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
L 0:   6 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x73901ACF]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      18 [-]: GETIMPORT R4 12; var4 = 0x4243A037
      19 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var1661076764
      20 [-]: GETTABLEKS R5 R2 K6; var5 = var2["avatar"]
      21 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: RETURN R3 1  ; 
L 2:  25 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      28 [-]: FASTCALL1 62 R4 L3; 
      29 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      33 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x73901ACF]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      37 [-]: LOADK R4 K14 ; var4 = 7.5
      38 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var1661076252
      39 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      40 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xD1586535]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xF6EBD926]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETTABLEKS R5 R3 K17; var5 = var3["y"]
      45 [-]: GETTABLEKS R6 R4 K17; var6 = var4["y"]
      46 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var-1744632292
      47 [-]: GETTABLEKS R6 R3 K17; var6 = var3["y"]
      48 [-]: GETTABLEKS R7 R4 K17; var7 = var4["y"]
      49 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1661077532
      52 [-]: GETTABLEKS R8 R2 K6; var8 = var2["avatar"]
      53 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x48D05257]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: RETURN R6 1  ; 
L 4:  57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2; var4 = _T["gTutorialMission"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: LOADN R4 2   ; var4 = 2
       3 [-]: SETGLOBAL R4 K3; 0x76910A7D = var4
L 0:   4 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xEEA7F8C4]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x020D4331]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x553549E8]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x4577DC12]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      18 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x11851791]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xFA9E477F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      29 [-]: LOADK R10 K17; var10 = "beam"
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x31A3964D]
      32 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  33 [-]: GETIMPORT R8 20; var8 = 0xCC79FF20
      34 [-]: GETIMPORT R11 22; var11 = 0x0ED8B456
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: LOADN R13 2  ; var13 = 2
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: LOADB R15 1  ; var15 = true
      39 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x7027C544]
      40 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      41 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x21B4C60E]
      42 [-]: CALL R6 0 1  ; var6(var7, ...)
      43 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      44 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      47 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xDE321E6F]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xEFD0FDE2]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: FASTCALL1 62 R5 L3; 
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: GETIMPORT R7 28; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  55 [-]: JUMPIF R7 L14; goto L14 if var7
      56 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xF5527472]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: FASTCALL1 62 R7 L4; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  62 [-]: JUMPIF R8 L5 ; goto L5 if var8
      63 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      64 [-]: LOADK R11 K30; var11 = "GAME_C1_SPINE1"
      65 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      66 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x003C792F]
      67 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      68 [-]: MOVE R6 R8   ; var6 = var8
L 5:  69 [-]: GETIMPORT R10 33; var10 = 0x8751F1A3
      70 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x003C792F]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: GETIMPORT R9 35; var9 = 0x20B7F774
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: GETIMPORT R12 37; var12 = 0x78A39459
      77 [-]: GETIMPORT R13 33; var13 = 0x8751F1A3
      78 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x47901F07]
      79 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      80 [-]: SETUPVAL R10 0; upvalues[10] = var0
      81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x383D2E7D]
      85 [-]: CALL R10 2 1 ; var10(var11)
L 6:  86 [-]: LOADN R10 0  ; var10 = 0
L 7:  87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: JUMPIFNOTLT R10 R11 L14; goto L14 if var10 >= var3079
      89 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      90 [-]: FASTCALL1 62 R12 L8; 
      91 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  93 [-]: JUMPIF R11 L14; goto L14 if var11
      94 [-]: GETGLOBAL R11 K3; var11 = 0x76910A7D
      95 [-]: ADD R10 R10 R11; var10 = var10 + var11
      96 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      97 [-]: FASTCALL1 62 R12 L9; 
      98 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 100 [-]: JUMPIF R11 L13; goto L13 if var11
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: JUMPIFNOTLE R3 R11 L10; goto L10 if var3 > var66375
     103 [-]: LOADN R3 1   ; var3 = 1
L10: 104 [-]: MOVE R11 R3  ; var11 = var3
     105 [-]: GETIMPORT R13 41; var13 = 0x93239B32
     106 [-]: LENGTH R12 R13; var12 = #var13
     107 [-]: JUMPIFNOTLT R12 R3 L11; goto L11 if var12 >= var2690126
     108 [-]: GETIMPORT R12 41; var12 = 0x93239B32
     109 [-]: LENGTH R11 R12; var11 = #var12
L11: 110 [-]: GETIMPORT R13 41; var13 = 0x93239B32
     111 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     112 [-]: SETUPVAL R12 1; upvalues[12] = var1
     113 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     114 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     115 [-]: MOVE R15 R8  ; var15 = var8
     116 [-]: MOVE R16 R9  ; var16 = var9
     117 [-]: MOVE R17 R1  ; var17 = var1
     118 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x05909209]
     119 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     120 [-]: FASTCALL1 62 R12 L12; 
     121 [-]: MOVE R14 R12 ; var14 = var12
     122 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 124 [-]: JUMPIF R13 L13; goto L13 if var13
     125 [-]: MOVE R15 R1  ; var15 = var1
     126 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x263A3CC2]
     127 [-]: CALL R13 3 1 ; var13(var14, var15)
     128 [-]: MOVE R15 R0  ; var15 = var0
     129 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0xFE447379]
     130 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 131 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     132 [-]: LOADN R12 1  ; var12 = 1
     133 [-]: CALL R11 2 1 ; var11(var12)
     134 [-]: JUMPBACK L7  ; goto L7
L14: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R4 3; var4 = 0x78A39459
       4 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x148555FF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: GETIMPORT R3 10; var3 = 0xE9908223
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R5 10; var5 = 0xE9908223
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5D985C7E]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC14C19E5]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x5456E837]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5D985C7E]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  36 [-]: RETURN R0 0  ; 



