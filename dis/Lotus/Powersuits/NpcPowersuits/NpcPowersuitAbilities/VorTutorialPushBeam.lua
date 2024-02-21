; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/NpcPowersuits/VorTutorialPowerSuit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "OnDamaged" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["VorStart"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA39BB54B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x73901ACF]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      20 [-]: GETIMPORT R4 12; var4 = 0x4243A037
      21 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var1593967423
      22 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 14; var4 = 0x86F495D5
      24 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var1661076799
      25 [-]: GETTABLEKS R5 R2 K6; var5 = var2["avatar"]
      26 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x48D05257]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: RETURN R3 1  ; 
L 2:  30 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      33 [-]: FASTCALL1 64 R4 L3; 
      34 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x73901ACF]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      42 [-]: LOADK R4 K16 ; var4 = 7.5
      43 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var1661076287
      44 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      45 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD1586535]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xF6EBD926]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETTABLEKS R5 R3 K19; var5 = var3["y"]
      50 [-]: GETTABLEKS R6 R4 K19; var6 = var4["y"]
      51 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var-1744632257
      52 [-]: GETTABLEKS R6 R3 K19; var6 = var3["y"]
      53 [-]: GETTABLEKS R7 R4 K19; var7 = var4["y"]
      54 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      55 [-]: LOADN R6 2   ; var6 = 2
      56 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1661077567
      57 [-]: GETTABLEKS R8 R2 K6; var8 = var2["avatar"]
      58 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x48D05257]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: RETURN R6 1  ; 
L 4:  62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2EC61863]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x14A55974]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 6; var3 = _T
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: SETTABLEKS R4 R3 K7; var4["PlayerHit"] = var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R3 6; var3 = _T
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: SETTABLEKS R4 R3 K7; var4["PlayerHit"] = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETIMPORT R5 4; var5 = _T
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: SETTABLEKS R6 R5 K5; var6["PlayerHit"] = var5
      10 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      15 [-]: LOADK R10 K9 ; var10 = "beam"
      16 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      17 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x31A3964D]
      18 [-]: CALL R6 0 1  ; var6(var7, ...)
L 0:  19 [-]: GETIMPORT R8 12; var8 = 0xCC79FF20
      20 [-]: GETIMPORT R11 14; var11 = 0x0ED8B456
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: LOADN R13 2  ; var13 = 2
      23 [-]: LOADN R14 1  ; var14 = 1
      24 [-]: LOADB R15 1  ; var15 = true
      25 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x7027C544]
      26 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      27 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x21B4C60E]
      28 [-]: CALL R6 0 1  ; var6(var7, ...)
      29 [-]: LOADK R8 K17 ; var8 = "OnDamaged"
      30 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x05B9ABD3]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      33 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      36 [-]: FASTCALL1 64 R5 L1; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  40 [-]: JUMPIF R6 L12; goto L12 if var6
      41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: NAMECALL R9 R2 K1; var10 = var2; var9 = var2[0x020D4331]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: LOADN R12 500; var12 = 500
      47 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xA3FF8243]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: GETIMPORT R11 26; var11 = 0xCBD666E1
      51 [-]: LOADK R12 K27; var12 = 0.5
      52 [-]: CALL R11 2 1 ; var11(var12)
      53 [-]: LOADN R11 0  ; var11 = 0
L 2:  54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: JUMPIFNOTLT R11 R12 L11; goto L11 if var11 >= var-822014900
      56 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x73901ACF]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: JUMPIF R12 L11; goto L11 if var12
      59 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0xDE321E6F]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x881B6B90]
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: GETIMPORT R15 32; var15 = 0x7ED0A956
      65 [-]: LOADK R16 K33; var16 = "/Lotus/Types/Game/LotusMeleeWeapon"
      66 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      67 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xF2DEAF69]
      68 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      69 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      70 [-]: LOADB R10 1  ; var10 = true
L 3:  71 [-]: GETIMPORT R13 36; var13 = _T["ForceTeleport"]
      72 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      73 [-]: LOADN R11 1  ; var11 = 1
L 4:  74 [-]: GETIMPORT R13 38; var13 = 0x76910A7D
      75 [-]: ADD R11 R11 R13; var11 = var11 + var13
      76 [-]: MOVE R15 R1  ; var15 = var1
      77 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xBEBAD19F]
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      79 [-]: GETIMPORT R14 41; var14 = 0x9C7C2E4D
      80 [-]: JUMPIFNOTLT R13 R14 L5; goto L5 if var13 >= var68400
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: JUMP L11     ; goto L11
L 5:  83 [-]: GETIMPORT R13 20; var13 = 0x89326C93
      84 [-]: GETIMPORT R15 43; var15 = 0x95A27EA8
      85 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0xD1586535]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: LOADN R17 60 ; var17 = 60
      88 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x4E5939A5]
      89 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      90 [-]: FASTCALL1 64 R13 L6; 
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: GETIMPORT R14 23; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  94 [-]: JUMPIF R14 L11; goto L11 if var14
      95 [-]: GETIMPORT R14 20; var14 = 0x89326C93
      96 [-]: GETIMPORT R16 47; var16 = 0xD59C4651
      97 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0xD1586535]
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
      99 [-]: LOADN R18 60 ; var18 = 60
     100 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x4E5939A5]
     101 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     102 [-]: FASTCALL1 64 R14 L7; 
     103 [-]: MOVE R16 R14 ; var16 = var14
     104 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 106 [-]: JUMPIF R15 L11; goto L11 if var15
     107 [-]: NAMECALL R15 R13 K44; var16 = var13; var15 = var13[0xD1586535]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0xD1586535]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: NAMECALL R17 R2 K44; var18 = var2; var17 = var2[0xD1586535]
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
     113 [-]: GETTABLEKS R19 R17 K49; var19 = var17["y"]
     114 [-]: ADDK R18 R19 K48; var18 = var19 + 1
     115 [-]: SETTABLEKS R18 R17 K49; var18["y"] = var17
     116 [-]: GETIMPORT R18 20; var18 = 0x89326C93
     117 [-]: MOVE R20 R16 ; var20 = var16
     118 [-]: MOVE R21 R15 ; var21 = var15
     119 [-]: MOVE R22 R1  ; var22 = var1
     120 [-]: LOADB R23 0  ; var23 = false
     121 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0xA3F8DBE6]
     122 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     123 [-]: GETIMPORT R19 51; var19 = _T["PlayerHit"]
     124 [-]: JUMPIFNOT R19 L8; goto L8 if not var19
     125 [-]: JUMPIF R10 L8; goto L8 if var10
     126 [-]: GETIMPORT R19 53; var19 = 0x3D106989
     127 [-]: LOADK R20 K54; var20 = "Being pushed"
     128 [-]: CALL R19 2 1 ; var19(var20)
     129 [-]: NAMECALL R19 R1 K55; var20 = var1; var19 = var1[0x2EC61863]
     130 [-]: CALL R19 2 2 ; var19 = var19(var20)
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: SETTABLEKS R20 R19 K56; var20["pitch"] = var19
     133 [-]: LOADN R20 0  ; var20 = 0
     134 [-]: SETTABLEKS R20 R19 K57; var20["bank"] = var19
     135 [-]: GETIMPORT R20 59; var20 = 0xF6C6E505
     136 [-]: MOVE R21 R19 ; var21 = var19
     137 [-]: CALL R20 2 2 ; var20 = var20(var21)
     138 [-]: MOVE R6 R20  ; var6 = var20
     139 [-]: GETIMPORT R19 61; var19 = 0x84A8F049
     140 [-]: MUL R8 R6 R19; var8 = var6 * var19
     141 [-]: MOVE R21 R8  ; var21 = var8
     142 [-]: NAMECALL R19 R9 K62; var20 = var9; var19 = var9[0xCDADCD5D]
     143 [-]: CALL R19 3 1 ; var19(var20, var21)
     144 [-]: GETIMPORT R19 64; var19 = 0xE8770703
     145 [-]: JUMPIFNOTLT R19 R11 L10; goto L10 if var19 >= var4330785
     146 [-]: GETIMPORT R21 66; var21 = 0x80F1708F
     147 [-]: LOADB R22 0  ; var22 = false
     148 [-]: LOADN R23 2  ; var23 = 2
     149 [-]: LOADN R24 1  ; var24 = 1
     150 [-]: LOADB R25 1  ; var25 = true
     151 [-]: NAMECALL R19 R2 K67; var20 = var2; var19 = var2[0x5D985C7E]
     152 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     153 [-]: GETIMPORT R19 26; var19 = 0xCBD666E1
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: CALL R19 2 1 ; var19(var20)
     156 [-]: LOADN R11 1  ; var11 = 1
     157 [-]: JUMP L11     ; goto L11
     158 [-]: JUMP L10     ; goto L10
L 8: 159 [-]: GETIMPORT R19 51; var19 = _T["PlayerHit"]
     160 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
     161 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     162 [-]: LOADN R21 26 ; var21 = 26
     163 [-]: NAMECALL R19 R2 K68; var20 = var2; var19 = var2[0x0E46E45B]
     164 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     165 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
     166 [-]: GETIMPORT R19 26; var19 = 0xCBD666E1
     167 [-]: LOADK R20 K69; var20 = 0.10000000149011612
     168 [-]: CALL R19 2 1 ; var19(var20)
     169 [-]: GETIMPORT R21 71; var21 = ZERO_VECTOR
     170 [-]: NAMECALL R19 R9 K62; var20 = var9; var19 = var9[0xCDADCD5D]
     171 [-]: CALL R19 3 1 ; var19(var20, var21)
     172 [-]: LOADN R11 0  ; var11 = 0
     173 [-]: JUMP L10     ; goto L10
L 9: 174 [-]: GETIMPORT R19 51; var19 = _T["PlayerHit"]
     175 [-]: JUMPIF R19 L10; goto L10 if var19
     176 [-]: GETIMPORT R21 71; var21 = ZERO_VECTOR
     177 [-]: NAMECALL R19 R9 K62; var20 = var9; var19 = var9[0xCDADCD5D]
     178 [-]: CALL R19 3 1 ; var19(var20, var21)
     179 [-]: GETIMPORT R19 53; var19 = 0x3D106989
     180 [-]: LOADK R20 K72; var20 = "Not being pushed"
     181 [-]: CALL R19 2 1 ; var19(var20)
     182 [-]: GETIMPORT R20 38; var20 = 0x76910A7D
     183 [-]: MULK R19 R20 K73; var19 = var20 * 2
     184 [-]: ADD R11 R11 R19; var11 = var11 + var19
L10: 185 [-]: GETIMPORT R19 26; var19 = 0xCBD666E1
     186 [-]: LOADK R20 K74; var20 = 0.05000000074505806
     187 [-]: CALL R19 2 1 ; var19(var20)
     188 [-]: JUMPBACK L2  ; goto L2
L11: 189 [-]: GETIMPORT R14 76; var14 = 0x701F5E21
     190 [-]: LOADB R15 0  ; var15 = false
     191 [-]: LOADN R16 2  ; var16 = 2
     192 [-]: LOADN R17 1  ; var17 = 1
     193 [-]: LOADB R18 1  ; var18 = true
     194 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x7027C544]
     195 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L12: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 



