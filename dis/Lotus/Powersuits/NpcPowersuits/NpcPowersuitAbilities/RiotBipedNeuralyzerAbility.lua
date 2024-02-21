; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K9; "Pop" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "GrowLight" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 12  ; var4 = 12
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x1AC1655C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 3; var4 = 0x86C4FED8
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8733746A]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 6; var3 = 0x939B0636
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var560
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 
L 1:  13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC0E06C5C]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADN R4 -1  ; var4 = -1
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 
L 3:  26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LENGTH R5 R2 ; var5 = #var2
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 4:  30 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      31 [-]: GETTABLEKS R9 R10 K11; var9 = var10["avatar"]
      32 [-]: FASTCALL1 64 R9 L5; 
      33 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  35 [-]: JUMPIF R8 L7 ; goto L7 if var8
      36 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      37 [-]: GETTABLEKS R8 R9 K11; var8 = var9["avatar"]
      38 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xD4CC05B4]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      41 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      42 [-]: GETTABLEKS R8 R9 K11; var8 = var9["avatar"]
      43 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x73901ACF]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIF R8 L7 ; goto L7 if var8
      46 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      47 [-]: GETTABLEKS R8 R9 K14; var8 = var9["distanceToTarget"]
      48 [-]: JUMPIFLE R8 R4 L6; goto L6 if var8 <= var2352
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFNOTLT R4 R9 L7; goto L7 if var4 >= var525358
L 6:  51 [-]: MOVE R4 R8   ; var4 = var8
      52 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      53 [-]: GETTABLEKS R3 R9 K11; var3 = var9["avatar"]
L 7:  54 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 8:  55 [-]: GETIMPORT R5 16; var5 = 0x9402D386
      56 [-]: JUMPIFLT R5 R4 L10; goto L10 if var5 < var50544701
      57 [-]: FASTCALL1 64 R3 L9; 
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  61 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L10:  62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: RETURN R5 1  ; 
L11:  64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R6 4; var6 = 0x6BDD0BDF
       5 [-]: GETIMPORT R7 6; var7 = 0x931BA514
       6 [-]: GETIMPORT R8 8; var8 = 0xA421AF95
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: LOADK R11 K9 ; var11 = 0.60000002384185791
      10 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      11 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      14 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xED324116]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETIMPORT R6 8; var6 = gAvatarType
      14 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xED324116]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      25 [-]: GETIMPORT R7 13; var7 = gLotusAvatarType
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: GETIMPORT R10 15; var10 = 0x5B8781C6
      29 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFB669000]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R4 R5   ; var4 = var5
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: FASTCALL1 64 R3 L6; 
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L7 ; goto L7 if var6
      44 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x13FE5C2E]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: MOVE R5 R6   ; var5 = var6
L 7:  47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: LENGTH R7 R4 ; var7 = #var4
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: FORNPREP R7 L24; nforprep start - [escape at L24] -- var7 = iterator
L 8:  52 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      53 [-]: FASTCALL1 64 R10 L9; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  57 [-]: JUMPIF R11 L23; goto L23 if var11
      58 [-]: GETIMPORT R13 19; var13 = gLotusSentinelAvatarType
      59 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xF2DEAF69]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: JUMPIF R11 L23; goto L23 if var11
      62 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      63 [-]: MOVE R13 R2  ; var13 = var2
      64 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xEE0BC178]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: JUMPIF R11 L23; goto L23 if var11
L10:  67 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x13FE5C2E]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: JUMPIFNOTEQ R11 R5 L23; goto L23 if var11 ~= var-737539252
      70 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xA5E492D4]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: JUMPIF R11 L11; goto L11 if var11
      73 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      74 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x18D05D30]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
      77 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x35844CF2]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: JUMPIF R11 L23; goto L23 if var11
L11:  80 [-]: LOADB R11 1  ; var11 = true
      81 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x2EC61863]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: GETIMPORT R13 26; var13 = 0x20B7F774
      84 [-]: NAMECALL R14 R10 K3; var15 = var10; var14 = var10[0xD1586535]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: MOVE R15 R1  ; var15 = var1
      87 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      88 [-]: GETIMPORT R14 28; var14 = 0xB920A822
      89 [-]: JUMPIF R14 L18; goto L18 if var14
      90 [-]: GETTABLEKS R17 R13 K29; var17 = var13["heading"]
      91 [-]: GETTABLEKS R18 R12 K29; var18 = var12["heading"]
      92 [-]: SUB R19 R17 R18; var19 = var17 - var18
      93 [-]: LOADN R20 180; var20 = 180
      94 [-]: JUMPIFNOTLT R20 R19 L12; goto L12 if var20 >= var504434946
      95 [-]: SUBK R17 R17 K30; var17 = var17 - 360
L12:  96 [-]: SUB R19 R17 R18; var19 = var17 - var18
      97 [-]: LOADN R20 -180; var20 = -180
      98 [-]: JUMPIFNOTLT R19 R20 L13; goto L13 if var19 >= var504434952
      99 [-]: ADDK R17 R17 K30; var17 = var17 + 360
L13: 100 [-]: SUB R20 R17 R18; var20 = var17 - var18
     101 [-]: FASTCALL1 2 R20 L14; 
     102 [-]: GETIMPORT R19 33; var19 = 0x5BCED4C4[0xE4A5B3CA]
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 104 [-]: MOVE R16 R19 ; var16 = var19
     105 [-]: FASTCALL1 2 R16 L15; 
     106 [-]: GETIMPORT R15 33; var15 = 0x5BCED4C4[0xE4A5B3CA]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 108 [-]: GETIMPORT R16 35; var16 = 0x87D26F54
     109 [-]: JUMPIFLE R15 R16 L16; goto L16 if var15 <= var16780806
     110 [-]: LOADB R14 0 +1; var14 = false
L16: 111 [-]: LOADB R14 1  ; var14 = true
L17: 112 [-]: JUMPIF R14 L18; goto L18 if var14
     113 [-]: LOADB R11 0  ; var11 = false
L18: 114 [-]: MOVE R17 R0  ; var17 = var0
     115 [-]: NAMECALL R15 R10 K36; var16 = var10; var15 = var10[0x666A1E88]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: JUMPIFNOTLE R15 R16 L19; goto L19 if var15 > var2822
     120 [-]: LOADB R11 0  ; var11 = false
L19: 121 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     122 [-]: GETIMPORT R18 38; var18 = 0x78A39459
     123 [-]: GETIMPORT R19 40; var19 = 0x0469F296
     124 [-]: LOADK R20 K41; var20 = "GAME_C1_HEAD1"
     125 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     126 [-]: NAMECALL R16 R10 K42; var17 = var10; var16 = var10[0x47901F07]
     127 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     128 [-]: FASTCALL1 64 R16 L20; 
     129 [-]: MOVE R18 R16 ; var18 = var16
     130 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 132 [-]: JUMPIF R17 L21; goto L21 if var17
     133 [-]: MOVE R19 R1  ; var19 = var1
     134 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0x9E9C67CB]
     135 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 136 [-]: MOVE R19 R1  ; var19 = var1
     137 [-]: NAMECALL R17 R10 K44; var18 = var10; var17 = var10[0x1F420A3A]
     138 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     139 [-]: GETIMPORT R18 46; var18 = 0xAE765596
     140 [-]: JUMPIFNOTLT R17 R18 L22; goto L22 if var17 >= var638194252
     141 [-]: NAMECALL R18 R10 K47; var19 = var10; var18 = var10[0xF6EBD926]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: SUB R17 R18 R1; var17 = var18 - var1
     144 [-]: GETIMPORT R18 50; var18 = 0x34291F5C[0x35C16153]
     145 [-]: CALL R18 1 2 ; var18 = var18()
     146 [-]: LOADN R21 18 ; var21 = 18
     147 [-]: LOADB R22 1  ; var22 = true
     148 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xFC0E440A]
     149 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     150 [-]: MOVE R21 R0  ; var21 = var0
     151 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0x86CD00CB]
     152 [-]: CALL R19 3 1 ; var19(var20, var21)
     153 [-]: MOVE R21 R0  ; var21 = var0
     154 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0xF4DC3420]
     155 [-]: CALL R19 3 1 ; var19(var20, var21)
     156 [-]: MULK R21 R17 K54; var21 = var17 * 20
     157 [-]: NAMECALL R19 R18 K55; var20 = var18; var19 = var18[0xCDB40C41]
     158 [-]: CALL R19 3 1 ; var19(var20, var21)
     159 [-]: MOVE R21 R18 ; var21 = var18
     160 [-]: NAMECALL R19 R10 K56; var20 = var10; var19 = var10[0x479483BB]
     161 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 162 [-]: FASTCALL2 52 R6 R10 L23; 
     163 [-]: MOVE R18 R6  ; var18 = var6
     164 [-]: MOVE R19 R10 ; var19 = var10
     165 [-]: GETIMPORT R17 59; var17 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 167 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     168 [-]: LOADN R12 0  ; var12 = 0
     169 [-]: CALL R11 2 1 ; var11(var12)
     170 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L24: 171 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     172 [-]: LOADK R8 K60 ; var8 = 0.60000002384185791
     173 [-]: CALL R7 2 1  ; var7(var8)
     174 [-]: LOADN R9 1   ; var9 = 1
     175 [-]: LENGTH R7 R6 ; var7 = #var6
     176 [-]: LOADN R8 1   ; var8 = 1
     177 [-]: FORNPREP R7 L32; nforprep start - [escape at L32] -- var7 = iterator
L25: 178 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     179 [-]: FASTCALL1 64 R10 L26; 
     180 [-]: MOVE R12 R10 ; var12 = var10
     181 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 183 [-]: JUMPIF R11 L31; goto L31 if var11
     184 [-]: MOVE R13 R0  ; var13 = var0
     185 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x666A1E88]
     186 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     187 [-]: LOADN R12 0  ; var12 = 0
     188 [-]: JUMPIFNOTLT R12 R11 L31; goto L31 if var12 >= var68656
     189 [-]: LOADN R12 1  ; var12 = 1
     190 [-]: GETIMPORT R13 15; var13 = 0x5B8781C6
     191 [-]: LOADN R14 0  ; var14 = 0
     192 [-]: JUMPIFNOTLT R14 R13 L29; goto L29 if var14 >= var3632
     193 [-]: LOADN R14 0  ; var14 = 0
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: MOVE R20 R1  ; var20 = var1
     196 [-]: NAMECALL R18 R10 K44; var19 = var10; var18 = var10[0x1F420A3A]
     197 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     198 [-]: GETIMPORT R19 15; var19 = 0x5B8781C6
     199 [-]: DIV R17 R18 R19; var17 = var18 / var19
     200 [-]: FASTCALL2 19 R16 R17 L27; 
     201 [-]: GETIMPORT R15 62; var15 = 0x5BCED4C4[0xAC1B386A]
     202 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L27: 203 [-]: FASTCALL2 18 R14 R15 L28; 
     204 [-]: GETIMPORT R13 64; var13 = 0x5BCED4C4[0xB62ECFE0]
     205 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L28: 206 [-]: MUL R15 R13 R13; var15 = var13 * var13
     207 [-]: MINUS R14 R15; 
     208 [-]: ADDK R12 R14 K65; var12 = var14 + 1
L29: 209 [-]: MUL R13 R12 R11; var13 = var12 * var11
     210 [-]: GETIMPORT R16 67; var16 = 0xDEBB5A4F
     211 [-]: GETIMPORT R17 69; var17 = EMPTY_SYMBOL
     212 [-]: NAMECALL R14 R10 K42; var15 = var10; var14 = var10[0x47901F07]
     213 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     214 [-]: LOADK R14 K2 ; var14 = 0.10000000149011612
     215 [-]: JUMPIFNOTLT R14 R13 L31; goto L31 if var14 >= var-737538484
     216 [-]: NAMECALL R14 R10 K21; var15 = var10; var14 = var10[0xA5E492D4]
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
     218 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     219 [-]: GETIMPORT R16 71; var16 = 0x321BC57A
     220 [-]: LOADB R17 0  ; var17 = false
     221 [-]: LOADN R18 0  ; var18 = 0
     222 [-]: LOADB R19 0  ; var19 = false
     223 [-]: NAMECALL R14 R10 K72; var15 = var10; var14 = var10[0x659D451F]
     224 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L30: 225 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     226 [-]: GETTABLEKS R14 R15 K73; var14 = var15[0xB359CA91]
     227 [-]: MOVE R15 R10 ; var15 = var10
     228 [-]: MINUS R16 R13; 
     229 [-]: LOADN R17 0  ; var17 = 0
     230 [-]: GETIMPORT R19 75; var19 = 0x4A840118
     231 [-]: MUL R18 R19 R13; var18 = var19 * var13
     232 [-]: GETIMPORT R20 77; var20 = 0x0836ADD0
     233 [-]: MUL R19 R20 R13; var19 = var20 * var13
     234 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L31: 235 [-]: FORNLOOP R7 L25; nforloop end - iterate + goto L25
L32: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x65D389CB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 9; var3 = 0xFFD35834
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x2D9BA74F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: GETIMPORT R6 9; var6 = 0xFFD35834
      22 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      23 [-]: GETIMPORT R6 12; var6 = 0xBBD6FB98
      24 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      25 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: GETIMPORT R7 16; var7 = 0x2C81714D
      29 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      30 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x47901F07]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: LOADK R6 K20 ; var6 = 0.5
L 3:  33 [-]: FASTCALL1 64 R0 L4; 
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: JUMPIF R7 L12; goto L12 if var7
      38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x2047CFE7]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  46 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xA2880940]
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETIMPORT R10 24; var10 = 0x67652851
      50 [-]: CALL R10 1 2 ; var10 = var10()
      51 [-]: MULK R9 R10 K22; var9 = var10 * 0.20000000298023224
      52 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      53 [-]: FASTCALL2K 19 R8 K25 L8; 
      54 [-]: LOADK R9 K25 ; var9 = 1
      55 [-]: GETIMPORT R7 28; var7 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  57 [-]: MOVE R6 R7   ; var6 = var7
      58 [-]: FASTCALL1 64 R5 L9; 
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  62 [-]: JUMPIF R7 L10; goto L10 if var7
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0x178D8B0F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  66 [-]: GETIMPORT R11 24; var11 = 0x67652851
      67 [-]: CALL R11 1 2 ; var11 = var11()
      68 [-]: MUL R10 R4 R11; var10 = var4 * var11
      69 [-]: ADD R9 R3 R10; var9 = var3 + var10
      70 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x2D9BA74F]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x65D389CB]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: MOVE R3 R7   ; var3 = var7
      75 [-]: GETIMPORT R9 31; var9 = 0xA421AF95
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: MOVE R12 R3  ; var12 = var3
      79 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      80 [-]: GETIMPORT R10 33; var10 = ZERO_ROTATION
      81 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0xE28AA928]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      83 [-]: JUMPIFNOTLE R2 R3 L11; goto L11 if var2 > var1073743692
      84 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xA2880940]
      85 [-]: CALL R7 2 1  ; var7(var8)
      86 [-]: RETURN R0 0  ; 
L11:  87 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: JUMPBACK L3  ; goto L3
L12:  91 [-]: RETURN R0 0  ; 



