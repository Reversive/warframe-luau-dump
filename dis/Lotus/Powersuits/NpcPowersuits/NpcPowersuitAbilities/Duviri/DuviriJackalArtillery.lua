; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NVJackalBossBattleStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8B5B1F58]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LENGTH R5 R3 ; var5 = #var3
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 2:  16 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      17 [-]: FASTCALL1 64 R8 L3; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  21 [-]: JUMPIF R9 L7 ; goto L7 if var9
      22 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x73901ACF]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: JUMPIF R9 L7 ; goto L7 if var9
      25 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x2047CFE7]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPIF R9 L7 ; goto L7 if var9
      28 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xD1586535]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x890697E0]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: GETIMPORT R11 11; var11 = 0x86F495D5
      34 [-]: JUMPIFNOTLT R10 R11 L6; goto L6 if var10 >= var854817
      35 [-]: GETIMPORT R11 13; var11 = 0x4243A037
      36 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var1409813324
      37 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0x9BA17154]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: NAMECALL R12 R8 K15; var13 = var8; var12 = var8[0xC69299ED]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: JUMPIFNOTLE R13 R12 L4; goto L4 if var13 > var1052231
      43 [-]: LOADK R14 K16; var14 = 1.3500000238418579
      44 [-]: MUL R13 R14 R12; var13 = var14 * var12
      45 [-]: MUL R14 R11 R13; var14 = var11 * var13
      46 [-]: ADD R9 R9 R14; var9 = var9 + var14
L 4:  47 [-]: MOVE R15 R9  ; var15 = var9
      48 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0x890697E0]
      49 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      50 [-]: MOVE R10 R13 ; var10 = var13
      51 [-]: GETIMPORT R13 13; var13 = 0x4243A037
      52 [-]: JUMPIFNOTLT R13 R10 L7; goto L7 if var13 >= var1314611
      53 [-]: DUPTABLE R15 20; 
      54 [-]: SETTABLEKS R8 R15 K17; var8["avatar"] = var15
      55 [-]: SETTABLEKS R9 R15 K18; var9["pos"] = var15
      56 [-]: SETTABLEKS R10 R15 K19; var10["dist"] = var15
      57 [-]: FASTCALL2 52 R4 R15 L5; 
      58 [-]: MOVE R14 R4  ; var14 = var4
      59 [-]: GETIMPORT R13 23; var13 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  61 [-]: JUMP L7      ; goto L7
L 6:  62 [-]: GETIMPORT R11 25; var11 = 0x59F6D1CA
      63 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var2864
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: RETURN R11 1 ; 
L 7:  66 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 8:  67 [-]: LENGTH R5 R4 ; var5 = #var4
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var1770785
      70 [-]: GETIMPORT R5 27; var5 = 0x0C5E62F9
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: LENGTH R7 R4 ; var7 = #var4
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: GETTABLE R9 R4 R5; var9 = var4[var5]
      75 [-]: GETTABLEKS R8 R9 K17; var8 = var9["avatar"]
      76 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x48D05257]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: GETTABLE R9 R4 R5; var9 = var4[var5]
      79 [-]: GETTABLEKS R8 R9 K18; var8 = var9["pos"]
      80 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x8BAF261C]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: RETURN R6 1  ; 
L 9:  84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R7 1; var7 = 0x055E6EC5
       1 [-]: GETIMPORT R10 3; var10 = 0x3F87ED3B
       2 [-]: LOADB R11 0  ; var11 = false
       3 [-]: LOADN R12 2  ; var12 = 2
       4 [-]: LOADN R13 1  ; var13 = 1
       5 [-]: LOADB R14 1  ; var14 = true
       6 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x7027C544]
       7 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
       8 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x21B4C60E]
       9 [-]: CALL R5 0 1  ; var5(var6, ...)
      10 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0EB34C69]
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: FASTCALL1 64 R5 L0; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: LOADN R6 2   ; var6 = 2
      21 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var905971463
      22 [-]: GETGLOBAL R7 K12; var7 = 0x95061336
      23 [-]: ADDK R6 R7 K11; var6 = var7 + 3
      24 [-]: SETGLOBAL R6 K12; 0x95061336 = var6
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var905971463
      28 [-]: GETGLOBAL R7 K12; var7 = 0x95061336
      29 [-]: ADDK R6 R7 K13; var6 = var7 + 2
      30 [-]: SETGLOBAL R6 K12; 0x95061336 = var6
L 2:  31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: GETGLOBAL R7 K12; var7 = 0x95061336
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L 3:  36 [-]: FASTCALL1 64 R1 L4; 
      37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  40 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: GETIMPORT R11 15; var11 = 0x0DB4FB35
      43 [-]: LENGTH R10 R11; var10 = #var11
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var986145
      46 [-]: GETIMPORT R12 15; var12 = 0x0DB4FB35
      47 [-]: LENGTH R11 R12; var11 = #var12
      48 [-]: MOD R10 R6 R11; var10 = var6 var11
      49 [-]: ADDK R6 R10 K16; var6 = var10 + 1
L 6:  50 [-]: GETIMPORT R13 15; var13 = 0x0DB4FB35
      51 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      52 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x003C792F]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: JUMPIFNOTLT R12 R9 L7; goto L7 if var12 >= var-1727328961
      57 [-]: GETTABLEKS R13 R11 K18; var13 = var11["x"]
      58 [-]: GETIMPORT R14 20; var14 = 0xDD6E4CF8
      59 [-]: LOADN R15 -10; var15 = -10
      60 [-]: LOADN R16 10 ; var16 = 10
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: ADD R12 R13 R14; var12 = var13 + var14
      63 [-]: SETTABLEKS R12 R11 K18; var12["x"] = var11
      64 [-]: GETTABLEKS R13 R11 K21; var13 = var11["z"]
      65 [-]: GETIMPORT R14 20; var14 = 0xDD6E4CF8
      66 [-]: LOADN R15 -10; var15 = -10
      67 [-]: LOADN R16 10 ; var16 = 10
      68 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      69 [-]: ADD R12 R13 R14; var12 = var13 + var14
      70 [-]: SETTABLEKS R12 R11 K21; var12["z"] = var11
L 7:  71 [-]: GETIMPORT R12 23; var12 = 0xA421AF95
      72 [-]: CALL R12 1 2 ; var12 = var12()
      73 [-]: GETIMPORT R13 25; var13 = 0x89326C93
      74 [-]: GETIMPORT R15 23; var15 = 0xA421AF95
      75 [-]: GETTABLEKS R16 R11 K18; var16 = var11["x"]
      76 [-]: GETTABLEKS R18 R11 K27; var18 = var11["y"]
      77 [-]: ADDK R17 R18 K26; var17 = var18 + 20
      78 [-]: GETTABLEKS R18 R11 K21; var18 = var11["z"]
      79 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      80 [-]: GETIMPORT R16 23; var16 = 0xA421AF95
      81 [-]: GETTABLEKS R17 R11 K18; var17 = var11["x"]
      82 [-]: GETTABLEKS R19 R11 K27; var19 = var11["y"]
      83 [-]: SUBK R18 R19 K28; var18 = var19 - 1000
      84 [-]: GETTABLEKS R19 R11 K21; var19 = var11["z"]
      85 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      86 [-]: MOVE R17 R1  ; var17 = var1
      87 [-]: LOADNIL R18  ; var18 = nil
      88 [-]: MOVE R19 R12 ; var19 = var12
      89 [-]: LOADB R20 1  ; var20 = true
      90 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xBD5D0EC1]
      91 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      92 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      93 [-]: MOVE R11 R12 ; var11 = var12
L 8:  94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x1F420A3A]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: GETIMPORT R14 32; var14 = 0x00046924
      98 [-]: CALL R14 1 2 ; var14 = var14()
      99 [-]: GETIMPORT R15 34; var15 = 0x4168FF63
     100 [-]: JUMPIFNOTLT R15 R13 L10; goto L10 if var15 >= var2363169
     101 [-]: GETIMPORT R15 36; var15 = 0x20B7F774
     102 [-]: MOVE R16 R10 ; var16 = var10
     103 [-]: MOVE R17 R11 ; var17 = var11
     104 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     105 [-]: MOVE R14 R15 ; var14 = var15
     106 [-]: GETTABLEKS R17 R14 K37; var17 = var14["pitch"]
     107 [-]: MINUS R16 R17; 
     108 [-]: FASTCALL2K 18 R16 K38 L9; 
     109 [-]: LOADK R17 K38; var17 = 45
     110 [-]: GETIMPORT R15 41; var15 = 0x5BCED4C4[0xB62ECFE0]
     111 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 112 [-]: SETTABLEKS R15 R14 K37; var15["pitch"] = var14
     113 [-]: JUMP L11     ; goto L11
L10: 114 [-]: GETIMPORT R15 44; var15 = 0x34291F5C[0xD96DCC3B]
     115 [-]: MOVE R16 R10 ; var16 = var10
     116 [-]: MOVE R17 R11 ; var17 = var11
     117 [-]: GETIMPORT R18 46; var18 = 0x1D0FD8FD
     118 [-]: LOADB R19 0  ; var19 = false
     119 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     120 [-]: MOVE R14 R15 ; var14 = var15
L11: 121 [-]: GETIMPORT R17 48; var17 = 0xBAB895E9
     122 [-]: LOADB R18 0  ; var18 = false
     123 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x659D451F]
     124 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     125 [-]: GETIMPORT R15 25; var15 = 0x89326C93
     126 [-]: GETIMPORT R17 51; var17 = 0x526825AD
     127 [-]: MOVE R18 R10 ; var18 = var10
     128 [-]: MOVE R19 R14 ; var19 = var14
     129 [-]: MOVE R20 R1  ; var20 = var1
     130 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x05909209]
     131 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     132 [-]: GETIMPORT R15 25; var15 = 0x89326C93
     133 [-]: GETIMPORT R17 46; var17 = 0x1D0FD8FD
     134 [-]: MOVE R18 R10 ; var18 = var10
     135 [-]: MOVE R19 R14 ; var19 = var14
     136 [-]: MOVE R20 R1  ; var20 = var1
     137 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x05909209]
     138 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     139 [-]: FASTCALL1 64 R15 L12; 
     140 [-]: MOVE R17 R15 ; var17 = var15
     141 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 143 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     144 [-]: RETURN R0 0  ; 
L13: 145 [-]: MOVE R18 R1  ; var18 = var1
     146 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x263A3CC2]
     147 [-]: CALL R16 3 1 ; var16(var17, var18)
     148 [-]: MOVE R18 R0  ; var18 = var0
     149 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xFE447379]
     150 [-]: CALL R16 3 1 ; var16(var17, var18)
     151 [-]: MOVE R18 R1  ; var18 = var1
     152 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x89A5A28D]
     153 [-]: CALL R16 3 1 ; var16(var17, var18)
     154 [-]: NAMECALL R18 R1 K56; var19 = var1; var18 = var1[0x13FE5C2E]
     155 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     156 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0xA5A2E4AA]
     157 [-]: CALL R16 0 1 ; var16(var17, ...)
     158 [-]: GETIMPORT R16 34; var16 = 0x4168FF63
     159 [-]: JUMPIFNOTLT R16 R13 L14; goto L14 if var16 >= var725550
     160 [-]: MOVE R18 R11 ; var18 = var11
     161 [-]: GETTABLEKS R19 R14 K37; var19 = var14["pitch"]
     162 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xFB8735AB]
     163 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L14: 164 [-]: MOVE R16 R11 ; var16 = var11
     165 [-]: GETTABLEKS R18 R16 K27; var18 = var16["y"]
     166 [-]: ADDK R17 R18 K16; var17 = var18 + 1
     167 [-]: SETTABLEKS R17 R16 K27; var17["y"] = var16
     168 [-]: GETIMPORT R17 25; var17 = 0x89326C93
     169 [-]: GETIMPORT R19 60; var19 = 0x8313B758
     170 [-]: MOVE R20 R16 ; var20 = var16
     171 [-]: GETIMPORT R21 62; var21 = ZERO_ROTATION
     172 [-]: MOVE R22 R15 ; var22 = var15
     173 [-]: MOVE R23 R15 ; var23 = var15
     174 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x05909209]
     175 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     176 [-]: GETGLOBAL R17 K12; var17 = 0x95061336
     177 [-]: JUMPIFNOTLT R9 R17 L15; goto L15 if var9 >= var4198689
     178 [-]: GETIMPORT R17 64; var17 = 0xCBD666E1
     179 [-]: GETIMPORT R18 66; var18 = 0xFADC8C37
     180 [-]: CALL R17 2 1 ; var17(var18)
L15: 181 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L16: 182 [-]: RETURN R0 0  ; 



