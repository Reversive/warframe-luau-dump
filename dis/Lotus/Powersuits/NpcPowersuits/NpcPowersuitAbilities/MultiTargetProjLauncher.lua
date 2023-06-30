; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "AbilityBackFire" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: SETGLOBAL R2 K6; "NpcEvaluateAbility" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
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
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xB40C191A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xD2715720]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: DIV R4 R3 R2 ; var4 = var3 / var2
       5 [-]: GETIMPORT R5 3; var5 = 0xEDED04E3
       6 [-]: JUMPIFLT R4 R5 L0; goto L0 if var4 < var329038
       7 [-]: GETIMPORT R5 5; var5 = 0xF7293271
       8 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var1351
L 0:   9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: RETURN R5 1  ; 
L 1:  11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xA39BB54B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETTABLEKS R6 R5 K8; var6 = var5["visible"]
      16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: GETTABLEKS R7 R5 K9; var7 = var5["avatar"]
      18 [-]: FASTCALL1 62 R7 L2; 
      19 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: GETTABLEKS R6 R5 K9; var6 = var5["avatar"]
      23 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x73901ACF]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: GETTABLEKS R6 R5 K13; var6 = var5["distanceToTarget"]
      27 [-]: GETIMPORT R7 15; var7 = 0x4243A037
      28 [-]: JUMPIFNOTLE R7 R6 L3; goto L3 if var7 > var1661274140
      29 [-]: GETTABLEKS R8 R5 K9; var8 = var5["avatar"]
      30 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x48D05257]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: RETURN R6 1  ; 
L 3:  34 [-]: GETTABLEKS R6 R5 K8; var6 = var5["visible"]
      35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: GETTABLEKS R7 R5 K9; var7 = var5["avatar"]
      37 [-]: FASTCALL1 62 R7 L4; 
      38 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: GETTABLEKS R6 R5 K9; var6 = var5["avatar"]
      42 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x73901ACF]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: GETTABLEKS R6 R5 K13; var6 = var5["distanceToTarget"]
      46 [-]: LOADK R7 K17 ; var7 = 7.5
      47 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var1661273628
      48 [-]: GETTABLEKS R6 R5 K9; var6 = var5["avatar"]
      49 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xD1586535]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xF6EBD926]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETTABLEKS R8 R6 K20; var8 = var6["y"]
      54 [-]: GETTABLEKS R9 R7 K20; var9 = var7["y"]
      55 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var-1744434916
      56 [-]: GETTABLEKS R9 R6 K20; var9 = var6["y"]
      57 [-]: GETTABLEKS R10 R7 K20; var10 = var7["y"]
      58 [-]: SUB R8 R9 R10; var8 = var9 - var10
      59 [-]: LOADN R9 2   ; var9 = 2
      60 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var1661274908
      61 [-]: GETTABLEKS R11 R5 K9; var11 = var5["avatar"]
      62 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x48D05257]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: RETURN R9 1  ; 
L 5:  66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       8 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x4577DC12]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x11851791]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: GETIMPORT R7 11; var7 = 0xCC79FF20
      21 [-]: GETIMPORT R10 13; var10 = 0x0ED8B456
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: LOADN R12 2  ; var12 = 2
      24 [-]: LOADN R13 1  ; var13 = 1
      25 [-]: LOADB R14 1  ; var14 = true
      26 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x7027C544]
      27 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      28 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x21B4C60E]
      29 [-]: CALL R5 0 1  ; var5(var6, ...)
      30 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      31 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      34 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xEFD0FDE2]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xFA9E477F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: FASTCALL1 62 R6 L1; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  44 [-]: JUMPIF R7 L12; goto L12 if var7
      45 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xC0E06C5C]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R10 23; var10 = 0x8751F1A3
      48 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x003C792F]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: JUMPIFNOTLE R3 R9 L2; goto L2 if var3 > var66375
      52 [-]: LOADN R3 1   ; var3 = 1
L 2:  53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: GETIMPORT R11 26; var11 = 0x93239B32
      55 [-]: LENGTH R10 R11; var10 = #var11
      56 [-]: JUMPIFNOTLT R10 R3 L3; goto L3 if var10 >= var1706574
      57 [-]: GETIMPORT R10 26; var10 = 0x93239B32
      58 [-]: LENGTH R9 R10; var9 = #var10
L 3:  59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: LENGTH R10 R7; var10 = #var7
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 4:  63 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
      64 [-]: GETTABLEKS R13 R14 K27; var13 = var14["avatar"]
      65 [-]: FASTCALL1 62 R13 L5; 
      66 [-]: MOVE R15 R13 ; var15 = var13
      67 [-]: GETIMPORT R14 20; var14 = 0x7B998233
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  69 [-]: JUMPIF R14 L11; goto L11 if var14
      70 [-]: GETIMPORT R16 29; var16 = 0x0469F296
      71 [-]: LOADK R17 K30; var17 = "GAME_C1_SPINE1"
      72 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      73 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x003C792F]
      74 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      75 [-]: MOVE R5 R14  ; var5 = var14
      76 [-]: GETIMPORT R14 32; var14 = 0x20B7F774
      77 [-]: MOVE R15 R8  ; var15 = var8
      78 [-]: MOVE R16 R5  ; var16 = var5
      79 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      80 [-]: GETIMPORT R17 34; var17 = 0x78A39459
      81 [-]: GETIMPORT R18 23; var18 = 0x8751F1A3
      82 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0x47901F07]
      83 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      84 [-]: FASTCALL1 62 R15 L6; 
      85 [-]: MOVE R17 R15 ; var17 = var15
      86 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  88 [-]: JUMPIF R16 L7; goto L7 if var16
      89 [-]: MOVE R18 R5  ; var18 = var5
      90 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x9E9C67CB]
      91 [-]: CALL R16 3 1 ; var16(var17, var18)
      92 [-]: GETIMPORT R18 38; var18 = 0x60130201
      93 [-]: LOADN R19 255; var19 = 255
      94 [-]: LOADN R20 0  ; var20 = 0
      95 [-]: LOADN R21 0  ; var21 = 0
      96 [-]: LOADN R22 0  ; var22 = 0
      97 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
      98 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xC2B4E597]
      99 [-]: CALL R16 0 1 ; var16(var17, ...)
L 7: 100 [-]: LOADNIL R16  ; var16 = nil
     101 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     102 [-]: GETTABLEKS R17 R18 K40; var17 = var18[0x32316A21]
     103 [-]: CALL R17 1 2 ; var17 = var17()
     104 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
     105 [-]: GETIMPORT R18 26; var18 = 0x93239B32
     106 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     107 [-]: SETUPVAL R17 1; upvalues[17] = var1
     108 [-]: NAMECALL R17 R1 K16; var18 = var1; var17 = var1[0xDE321E6F]
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: LOADN R19 1  ; var19 = 1
     111 [-]: LOADN R20 10 ; var20 = 10
     112 [-]: NAMECALL R21 R0 K41; var22 = var0; var21 = var0[0xCDE10C4A]
     113 [-]: CALL R21 2 2 ; var21 = var21(var22)
     114 [-]: MOVE R22 R0  ; var22 = var0
     115 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0xE9F54086]
     116 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     117 [-]: MOVE R16 R17 ; var16 = var17
     118 [-]: JUMP L9      ; goto L9
L 8: 119 [-]: GETIMPORT R18 26; var18 = 0x93239B32
     120 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     121 [-]: SETUPVAL R17 1; upvalues[17] = var1
     122 [-]: NAMECALL R17 R1 K16; var18 = var1; var17 = var1[0xDE321E6F]
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: LOADN R19 1  ; var19 = 1
     125 [-]: LOADN R20 10 ; var20 = 10
     126 [-]: NAMECALL R21 R0 K41; var22 = var0; var21 = var0[0xCDE10C4A]
     127 [-]: CALL R21 2 2 ; var21 = var21(var22)
     128 [-]: MOVE R22 R0  ; var22 = var0
     129 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0xE9F54086]
     130 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     131 [-]: MOVE R16 R17 ; var16 = var17
L 9: 132 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     133 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     134 [-]: MOVE R20 R8  ; var20 = var8
     135 [-]: MOVE R21 R14 ; var21 = var14
     136 [-]: MOVE R22 R1  ; var22 = var1
     137 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x05909209]
     138 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     139 [-]: FASTCALL1 62 R17 L10; 
     140 [-]: MOVE R19 R17 ; var19 = var17
     141 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 143 [-]: JUMPIF R18 L11; goto L11 if var18
     144 [-]: MOVE R20 R1  ; var20 = var1
     145 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x263A3CC2]
     146 [-]: CALL R18 3 1 ; var18(var19, var20)
     147 [-]: MOVE R20 R0  ; var20 = var0
     148 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0xFE447379]
     149 [-]: CALL R18 3 1 ; var18(var19, var20)
     150 [-]: MOVE R20 R16 ; var20 = var16
     151 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0xB643CA98]
     152 [-]: CALL R18 3 1 ; var18(var19, var20)
     153 [-]: GETIMPORT R20 48; var20 = 0xAEC1ADA0
     154 [-]: LOADB R21 0  ; var21 = false
     155 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0x659D451F]
     156 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     157 [-]: GETIMPORT R18 51; var18 = 0x06B35FDB
     158 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     159 [-]: NAMECALL R20 R1 K52; var21 = var1; var20 = var1[0x13FE5C2E]
     160 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     161 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0xA5A2E4AA]
     162 [-]: CALL R18 0 1 ; var18(var19, ...)
L11: 163 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L12: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x148555FF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 4; var2 = 0xE9908223
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R4 4; var4 = 0xE9908223
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC14C19E5]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5456E837]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  26 [-]: RETURN R0 0  ; 



