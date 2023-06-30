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
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       2 [-]: LOADK R6 K2  ; var6 = "BACKFIRE_IMMUNITY"
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFFC58A04]
       5 [-]: CALL R2 0 1  ; var2(var3, ...)
       6 [-]: GETIMPORT R4 5; var4 = 0x77AD42D5
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB2532845]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADK R4 K7  ; var4 = "BackFire"
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x21B4C60E]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5456E837]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 13; var4 = 0x6F0508E7
      18 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xF6EBD926]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xCB3851B8]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x3DBA307B]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xC14C19E5]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: LOADK R4 K11 ; var4 = 7.5
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076252
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K14; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K14; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632292
      45 [-]: GETTABLEKS R6 R3 K14; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K14; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077532
      50 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: RETURN R6 1  ; 
L 3:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

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
      26 [-]: GETIMPORT R15 15; var15 = 0x2612824D
      27 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x7027C544]
      28 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      29 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x21B4C60E]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
      31 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      32 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      35 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xDE321E6F]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xEFD0FDE2]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xFA9E477F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: FASTCALL1 62 R6 L1; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  45 [-]: JUMPIF R7 L15; goto L15 if var7
      46 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xF5527472]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: FASTCALL1 62 R7 L2; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  52 [-]: JUMPIF R8 L3 ; goto L3 if var8
      53 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      54 [-]: LOADK R11 K26; var11 = "GAME_C1_SPINE1"
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x003C792F]
      57 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      58 [-]: MOVE R5 R8   ; var5 = var8
L 3:  59 [-]: GETIMPORT R10 29; var10 = 0x78A39459
      60 [-]: GETIMPORT R11 31; var11 = 0x8751F1A3
      61 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x47901F07]
      62 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      63 [-]: FASTCALL1 62 R8 L4; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  67 [-]: JUMPIF R9 L5 ; goto L5 if var9
      68 [-]: MOVE R11 R5  ; var11 = var5
      69 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x9E9C67CB]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: GETIMPORT R11 35; var11 = 0x60130201
      72 [-]: LOADN R12 255; var12 = 255
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      77 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xC2B4E597]
      78 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: JUMPIFNOTLE R3 R9 L6; goto L6 if var3 > var66375
      81 [-]: LOADN R3 1   ; var3 = 1
L 6:  82 [-]: MOVE R9 R3   ; var9 = var3
      83 [-]: GETIMPORT R11 38; var11 = 0x93239B32
      84 [-]: LENGTH R10 R11; var10 = #var11
      85 [-]: JUMPIFNOTLT R10 R3 L7; goto L7 if var10 >= var2493006
      86 [-]: GETIMPORT R10 38; var10 = 0x93239B32
      87 [-]: LENGTH R9 R10; var9 = #var10
L 7:  88 [-]: LOADNIL R10  ; var10 = nil
      89 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      90 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0x32316A21]
      91 [-]: CALL R11 1 2 ; var11 = var11()
      92 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      93 [-]: GETIMPORT R12 38; var12 = 0x93239B32
      94 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      95 [-]: SETUPVAL R11 1; upvalues[11] = var1
      96 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0xDE321E6F]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: LOADN R14 10 ; var14 = 10
     100 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0xCDE10C4A]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: MOVE R16 R0  ; var16 = var0
     103 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xE9F54086]
     104 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     105 [-]: MOVE R10 R11 ; var10 = var11
     106 [-]: JUMP L9      ; goto L9
L 8: 107 [-]: GETIMPORT R12 38; var12 = 0x93239B32
     108 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     109 [-]: SETUPVAL R11 1; upvalues[11] = var1
     110 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0xDE321E6F]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: LOADN R14 10 ; var14 = 10
     114 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0xCDE10C4A]
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: MOVE R16 R0  ; var16 = var0
     117 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xE9F54086]
     118 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     119 [-]: MOVE R10 R11 ; var10 = var11
L 9: 120 [-]: GETIMPORT R13 31; var13 = 0x8751F1A3
     121 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x003C792F]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: LOADNIL R12  ; var12 = nil
     124 [-]: GETIMPORT R13 43; var13 = 0xB08FF4CA
     125 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     126 [-]: GETIMPORT R13 46; var13 = 0x34291F5C[0xD96DCC3B]
     127 [-]: MOVE R14 R11 ; var14 = var11
     128 [-]: MOVE R15 R5  ; var15 = var5
     129 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     130 [-]: LOADB R17 1  ; var17 = true
     131 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     132 [-]: MOVE R12 R13 ; var12 = var13
     133 [-]: JUMP L11     ; goto L11
L10: 134 [-]: GETIMPORT R13 48; var13 = 0x20B7F774
     135 [-]: MOVE R14 R11 ; var14 = var11
     136 [-]: MOVE R15 R5  ; var15 = var5
     137 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     138 [-]: MOVE R12 R13 ; var12 = var13
L11: 139 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     140 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     141 [-]: MOVE R16 R11 ; var16 = var11
     142 [-]: MOVE R17 R12 ; var17 = var12
     143 [-]: MOVE R18 R1  ; var18 = var1
     144 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x05909209]
     145 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     146 [-]: FASTCALL1 62 R13 L12; 
     147 [-]: MOVE R15 R13 ; var15 = var13
     148 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 150 [-]: JUMPIF R14 L15; goto L15 if var14
     151 [-]: MOVE R16 R1  ; var16 = var1
     152 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0x263A3CC2]
     153 [-]: CALL R14 3 1 ; var14(var15, var16)
     154 [-]: MOVE R16 R0  ; var16 = var0
     155 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0xFE447379]
     156 [-]: CALL R14 3 1 ; var14(var15, var16)
     157 [-]: MOVE R16 R10 ; var16 = var10
     158 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xB643CA98]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
     160 [-]: GETIMPORT R16 54; var16 = 0xAEC1ADA0
     161 [-]: LOADB R17 0  ; var17 = false
     162 [-]: NAMECALL R14 R1 K55; var15 = var1; var14 = var1[0x659D451F]
     163 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     164 [-]: FASTCALL1 62 R7 L13; 
     165 [-]: MOVE R15 R7  ; var15 = var7
     166 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 168 [-]: JUMPIF R14 L14; goto L14 if var14
     169 [-]: GETIMPORT R14 57; var14 = 0x01E47CB7
     170 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     171 [-]: MOVE R16 R7  ; var16 = var7
     172 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x419785D7]
     173 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 174 [-]: GETIMPORT R14 60; var14 = 0x06B35FDB
     175 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     176 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0x13FE5C2E]
     177 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     178 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0xA5A2E4AA]
     179 [-]: CALL R14 0 1 ; var14(var15, ...)
L15: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
      13 [-]: GETIMPORT R9 6; var9 = 0x2612824D
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      15 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      18 [-]: LOADK R6 K10 ; var6 = "BACKFIRE_IMMUNITY"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x250A9055]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5456E837]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  30 [-]: RETURN R0 0  ; 



