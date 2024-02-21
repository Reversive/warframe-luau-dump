; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ProjectorSize"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 16  ; var3 = 16
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: DUPCLOSURE R2 K5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K6; "ScaleBeacon" = var2
      13 [-]: DUPCLOSURE R2 K7; 
      14 [-]: SETGLOBAL R2 K8; "NpcEvaluateAbility" = var2
      15 [-]: DUPCLOSURE R2 K9; 
      16 [-]: SETGLOBAL R2 K10; "ActivateAbility" = var2
      17 [-]: DUPCLOSURE R2 K11; 
      18 [-]: SETGLOBAL R2 K12; "CreateExplosion" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x7DA1B4A9
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var197153
       3 [-]: GETIMPORT R2 3; var2 = 0x9BAFFFE3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["x"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5["y"]
       8 [-]: GETIMPORT R6 1; var6 = 0x7DA1B4A9
       9 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: MULK R8 R2 K6; var8 = var2 * 0.40000000596046448
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      17 [-]: GETIMPORT R3 9; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xED324116]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      32 [-]: LOADK R4 K15 ; var4 = 0.10000000149011612
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: FASTCALL1 64 R0 L5; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x37E4785A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETTABLEKS R3 R2 K3; var3 = var2["visible"]
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      10 [-]: GETIMPORT R4 6; var4 = 0x4243A037
      11 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var1593967423
      12 [-]: GETTABLEKS R3 R2 K4; var3 = var2["distanceToTarget"]
      13 [-]: GETIMPORT R4 8; var4 = 0x86F495D5
      14 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var816
L 0:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: GETIMPORT R3 10; var3 = 0x6CD6B920
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xE79E7EF4]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R6 13; var6 = gTerrainZoneType
      22 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: RETURN R4 1  ; 
L 2:  27 [-]: GETTABLEKS R5 R2 K15; var5 = var2["avatar"]
      28 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x48D05257]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF6EBD926]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLEKS R6 R4 K3; var6 = var4["y"]
       9 [-]: GETIMPORT R7 5; var7 = 0x55730E1A
      10 [-]: LOADN R8 -15 ; var8 = -15
      11 [-]: LOADN R9 15  ; var9 = 15
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      14 [-]: SETTABLEKS R5 R4 K3; var5["y"] = var4
      15 [-]: GETTABLEKS R6 R4 K6; var6 = var4["x"]
      16 [-]: GETIMPORT R7 5; var7 = 0x55730E1A
      17 [-]: LOADN R8 -15 ; var8 = -15
      18 [-]: LOADN R9 15  ; var9 = 15
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      21 [-]: SETTABLEKS R5 R4 K6; var5["x"] = var4
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xBEBAD19F]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: GETIMPORT R6 9; var6 = 0x00046924
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: GETIMPORT R7 5; var7 = 0x55730E1A
      28 [-]: GETIMPORT R8 11; var8 = 0xE064DF7A
      29 [-]: GETIMPORT R9 13; var9 = 0x95061336
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: MOVE R8 R7   ; var8 = var7
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L 2:  35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: MOVE R12 R2  ; var12 = var2
      37 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  39 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: NAMECALL R11 R2 K2; var12 = var2; var11 = var2[0xF6EBD926]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: MOVE R4 R11  ; var4 = var11
      44 [-]: GETTABLEKS R12 R4 K3; var12 = var4["y"]
      45 [-]: GETIMPORT R13 5; var13 = 0x55730E1A
      46 [-]: LOADN R14 -15; var14 = -15
      47 [-]: LOADN R15 15 ; var15 = 15
      48 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      49 [-]: ADD R11 R12 R13; var11 = var12 + var13
      50 [-]: SETTABLEKS R11 R4 K3; var11["y"] = var4
      51 [-]: GETTABLEKS R12 R4 K6; var12 = var4["x"]
      52 [-]: GETIMPORT R13 5; var13 = 0x55730E1A
      53 [-]: LOADN R14 -15; var14 = -15
      54 [-]: LOADN R15 15 ; var15 = 15
      55 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      56 [-]: ADD R11 R12 R13; var11 = var12 + var13
      57 [-]: SETTABLEKS R11 R4 K6; var11["x"] = var4
      58 [-]: FASTCALL1 64 R1 L5; 
      59 [-]: MOVE R12 R1  ; var12 = var1
      60 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  62 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      63 [-]: RETURN R0 0  ; 
L 6:  64 [-]: GETIMPORT R14 15; var14 = 0x0DB4FB35
      65 [-]: GETIMPORT R15 5; var15 = 0x55730E1A
      66 [-]: LOADN R16 1  ; var16 = 1
      67 [-]: GETIMPORT R18 15; var18 = 0x0DB4FB35
      68 [-]: LENGTH R17 R18; var17 = #var18
      69 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      70 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      71 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x003C792F]
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: GETIMPORT R12 18; var12 = 0x4168FF63
      74 [-]: JUMPIFNOTLT R12 R5 L8; goto L8 if var12 >= var1313825
      75 [-]: GETIMPORT R12 20; var12 = 0x20B7F774
      76 [-]: MOVE R13 R11 ; var13 = var11
      77 [-]: MOVE R14 R4  ; var14 = var4
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: MOVE R6 R12  ; var6 = var12
      80 [-]: GETTABLEKS R14 R6 K21; var14 = var6["pitch"]
      81 [-]: MINUS R13 R14; 
      82 [-]: FASTCALL2K 18 R13 K22 L7; 
      83 [-]: LOADK R14 K22; var14 = 45
      84 [-]: GETIMPORT R12 25; var12 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 7:  86 [-]: SETTABLEKS R12 R6 K21; var12["pitch"] = var6
      87 [-]: JUMP L9      ; goto L9
L 8:  88 [-]: GETIMPORT R12 28; var12 = 0x34291F5C[0xD96DCC3B]
      89 [-]: MOVE R13 R11 ; var13 = var11
      90 [-]: MOVE R14 R4  ; var14 = var4
      91 [-]: GETIMPORT R15 30; var15 = 0x1D0FD8FD
      92 [-]: LOADB R16 0  ; var16 = false
      93 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      94 [-]: MOVE R6 R12  ; var6 = var12
L 9:  95 [-]: GETIMPORT R15 32; var15 = 0x59A1DC7F
      96 [-]: FASTCALL1 63 R15 L10; 
      97 [-]: GETIMPORT R14 34; var14 = 0x64FB1586
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  99 [-]: GETIMPORT R17 36; var17 = 0x3F87ED3B
     100 [-]: LOADB R18 0  ; var18 = false
     101 [-]: LOADN R19 2  ; var19 = 2
     102 [-]: LOADN R20 1  ; var20 = 1
     103 [-]: LOADB R21 1  ; var21 = true
     104 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x7027C544]
     105 [-]: CALL R15 7 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21)
     106 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x21B4C60E]
     107 [-]: CALL R12 0 1 ; var12(var13, ...)
     108 [-]: FASTCALL1 64 R1 L11; 
     109 [-]: MOVE R13 R1  ; var13 = var1
     110 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 112 [-]: JUMPIF R12 L12; goto L12 if var12
     113 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x2047CFE7]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
L12: 116 [-]: RETURN R0 0  ; 
L13: 117 [-]: GETIMPORT R12 41; var12 = 0x89326C93
     118 [-]: GETIMPORT R14 43; var14 = 0x526825AD
     119 [-]: MOVE R15 R11 ; var15 = var11
     120 [-]: MOVE R16 R6  ; var16 = var6
     121 [-]: MOVE R17 R1  ; var17 = var1
     122 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x05909209]
     123 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     124 [-]: GETIMPORT R12 41; var12 = 0x89326C93
     125 [-]: GETIMPORT R14 30; var14 = 0x1D0FD8FD
     126 [-]: MOVE R15 R11 ; var15 = var11
     127 [-]: MOVE R16 R6  ; var16 = var6
     128 [-]: MOVE R17 R1  ; var17 = var1
     129 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x05909209]
     130 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     131 [-]: FASTCALL1 64 R12 L14; 
     132 [-]: MOVE R14 R12 ; var14 = var12
     133 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 135 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     136 [-]: RETURN R0 0  ; 
L15: 137 [-]: MOVE R15 R1  ; var15 = var1
     138 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x263A3CC2]
     139 [-]: CALL R13 3 1 ; var13(var14, var15)
     140 [-]: MOVE R15 R0  ; var15 = var0
     141 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xFE447379]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
     143 [-]: MOVE R15 R1  ; var15 = var1
     144 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x89A5A28D]
     145 [-]: CALL R13 3 1 ; var13(var14, var15)
     146 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0x13FE5C2E]
     147 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     148 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xA5A2E4AA]
     149 [-]: CALL R13 0 1 ; var13(var14, ...)
     150 [-]: GETIMPORT R13 18; var13 = 0x4168FF63
     151 [-]: JUMPIFNOTLT R13 R5 L16; goto L16 if var13 >= var266030
     152 [-]: MOVE R15 R4  ; var15 = var4
     153 [-]: GETTABLEKS R16 R6 K21; var16 = var6["pitch"]
     154 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xFB8735AB]
     155 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 156 [-]: MOVE R13 R4  ; var13 = var4
     157 [-]: GETIMPORT R14 52; var14 = 0xA421AF95
     158 [-]: CALL R14 1 2 ; var14 = var14()
     159 [-]: GETIMPORT R15 41; var15 = 0x89326C93
     160 [-]: GETIMPORT R17 52; var17 = 0xA421AF95
     161 [-]: GETTABLEKS R18 R4 K6; var18 = var4["x"]
     162 [-]: GETTABLEKS R20 R4 K3; var20 = var4["y"]
     163 [-]: ADDK R19 R20 K53; var19 = var20 + 20
     164 [-]: GETTABLEKS R20 R4 K54; var20 = var4["z"]
     165 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     166 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     167 [-]: GETTABLEKS R19 R4 K6; var19 = var4["x"]
     168 [-]: GETTABLEKS R21 R4 K3; var21 = var4["y"]
     169 [-]: SUBK R20 R21 K55; var20 = var21 - 500
     170 [-]: GETTABLEKS R21 R4 K54; var21 = var4["z"]
     171 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     172 [-]: MOVE R19 R1  ; var19 = var1
     173 [-]: LOADNIL R20  ; var20 = nil
     174 [-]: MOVE R21 R14 ; var21 = var14
     175 [-]: LOADB R22 1  ; var22 = true
     176 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xBD5D0EC1]
     177 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     178 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     179 [-]: MOVE R13 R14 ; var13 = var14
L17: 180 [-]: GETTABLEKS R16 R13 K3; var16 = var13["y"]
     181 [-]: ADDK R15 R16 K57; var15 = var16 + 1
     182 [-]: SETTABLEKS R15 R13 K3; var15["y"] = var13
     183 [-]: GETIMPORT R15 41; var15 = 0x89326C93
     184 [-]: GETIMPORT R17 59; var17 = 0x8313B758
     185 [-]: MOVE R18 R13 ; var18 = var13
     186 [-]: GETIMPORT R19 61; var19 = ZERO_ROTATION
     187 [-]: MOVE R20 R0  ; var20 = var0
     188 [-]: MOVE R21 R12 ; var21 = var12
     189 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x05909209]
     190 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     191 [-]: GETIMPORT R15 13; var15 = 0x95061336
     192 [-]: JUMPIFNOTLT R10 R15 L18; goto L18 if var10 >= var4132641
     193 [-]: GETIMPORT R15 63; var15 = 0xCBD666E1
     194 [-]: GETIMPORT R16 65; var16 = 0xFADC8C37
     195 [-]: CALL R15 2 1 ; var15(var16)
L18: 196 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L19: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = 0xA195A2AF
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = 0x00046924
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 -90 ; var7 = -90
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05909209]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xF4E253B6]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 



