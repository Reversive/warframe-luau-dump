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
       6 [-]: LOADN R3 24  ; var3 = 24
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: DUPCLOSURE R2 K5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K6; "ScaleBeacon" = var2
      13 [-]: DUPCLOSURE R2 K7; 
      14 [-]: SETGLOBAL R2 K8; "ScaleBeaconBeam" = var2
      15 [-]: DUPCLOSURE R2 K9; 
      16 [-]: SETGLOBAL R2 K10; "ActivateAbility" = var2
      17 [-]: DUPCLOSURE R2 K11; 
      18 [-]: SETGLOBAL R2 K12; "CreateExplosion" = var2
      19 [-]: DUPCLOSURE R2 K13; 
      20 [-]: SETGLOBAL R2 K14; "cleartarget" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x7DA1B4A9
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var197198
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
      14 [-]: MULK R8 R2 K6; var8 = var2 * 0.40000000000000002
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
L 2:  26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      32 [-]: LOADK R4 K15 ; var4 = 0.10000000000000001
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: FASTCALL1 62 R0 L5; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: GETIMPORT R3 2; var3 = 0x7DA1B4A9
       4 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var263502
       5 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       6 [-]: GETIMPORT R6 6; var6 = 0x84EC37D8
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: GETIMPORT R9 2; var9 = 0x7DA1B4A9
       9 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2D9BA74F]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETIMPORT R3 9; var3 = 0x67652851
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      16 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xED324116]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      28 [-]: LOADK R5 K15 ; var5 = 0.10000000000000001
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xA2880940]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1; var4 = 0x3F87ED3B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xF6EBD926]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETTABLEKS R7 R5 K5; var7 = var5["y"]
      10 [-]: GETIMPORT R8 7; var8 = 0x55730E1A
      11 [-]: LOADN R9 -15 ; var9 = -15
      12 [-]: LOADN R10 15 ; var10 = 15
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      15 [-]: SETTABLEKS R6 R5 K5; var6["y"] = var5
      16 [-]: GETTABLEKS R7 R5 K8; var7 = var5["x"]
      17 [-]: GETIMPORT R8 7; var8 = 0x55730E1A
      18 [-]: LOADN R9 -15 ; var9 = -15
      19 [-]: LOADN R10 15 ; var10 = 15
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      22 [-]: SETTABLEKS R6 R5 K8; var6["x"] = var5
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xBEBAD19F]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: GETIMPORT R7 11; var7 = 0x00046924
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: GETIMPORT R8 7; var8 = 0x55730E1A
      29 [-]: GETIMPORT R9 13; var9 = 0xE064DF7A
      30 [-]: GETIMPORT R10 15; var10 = 0x95061336
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: MOVE R9 R8   ; var9 = var8
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L 2:  36 [-]: FASTCALL1 62 R2 L3; 
      37 [-]: MOVE R13 R2  ; var13 = var2
      38 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  40 [-]: JUMPIF R12 L4; goto L4 if var12
      41 [-]: NAMECALL R12 R2 K16; var13 = var2; var12 = var2[0x2047CFE7]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIF R12 L4; goto L4 if var12
      44 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0x73901ACF]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
L 4:  47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: NAMECALL R12 R2 K4; var13 = var2; var12 = var2[0xF6EBD926]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MOVE R5 R12  ; var5 = var12
      51 [-]: GETTABLEKS R13 R5 K5; var13 = var5["y"]
      52 [-]: GETIMPORT R14 7; var14 = 0x55730E1A
      53 [-]: LOADN R15 -15; var15 = -15
      54 [-]: LOADN R16 15 ; var16 = 15
      55 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      56 [-]: ADD R12 R13 R14; var12 = var13 + var14
      57 [-]: SETTABLEKS R12 R5 K5; var12["y"] = var5
      58 [-]: GETTABLEKS R13 R5 K8; var13 = var5["x"]
      59 [-]: GETIMPORT R14 7; var14 = 0x55730E1A
      60 [-]: LOADN R15 -15; var15 = -15
      61 [-]: LOADN R16 15 ; var16 = 15
      62 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      63 [-]: ADD R12 R13 R14; var12 = var13 + var14
      64 [-]: SETTABLEKS R12 R5 K8; var12["x"] = var5
      65 [-]: FASTCALL1 62 R1 L6; 
      66 [-]: MOVE R13 R1  ; var13 = var1
      67 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  69 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: GETIMPORT R13 20; var13 = _T["CamperFireBone"]
      72 [-]: FASTCALL1 62 R13 L8; 
      73 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  75 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      76 [-]: GETIMPORT R12 21; var12 = _T
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: SETTABLEKS R13 R12 K19; var13["CamperFireBone"] = var12
L 9:  79 [-]: GETIMPORT R13 23; var13 = 0x0DB4FB35
      80 [-]: LENGTH R12 R13; var12 = #var13
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var1379406
      83 [-]: GETIMPORT R12 21; var12 = _T
      84 [-]: GETIMPORT R15 20; var15 = _T["CamperFireBone"]
      85 [-]: GETIMPORT R17 23; var17 = 0x0DB4FB35
      86 [-]: LENGTH R16 R17; var16 = #var17
      87 [-]: MOD R14 R15 R16; var14 = var15 var16
      88 [-]: ADDK R13 R14 K24; var13 = var14 + 1
      89 [-]: SETTABLEKS R13 R12 K19; var13["CamperFireBone"] = var12
L10:  90 [-]: GETIMPORT R15 23; var15 = 0x0DB4FB35
      91 [-]: GETIMPORT R16 20; var16 = _T["CamperFireBone"]
      92 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      93 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x003C792F]
      94 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      95 [-]: GETIMPORT R13 27; var13 = 0x4168FF63
      96 [-]: JUMPIFNOTLT R13 R6 L12; goto L12 if var13 >= var1903950
      97 [-]: GETIMPORT R13 29; var13 = 0x20B7F774
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: MOVE R15 R5  ; var15 = var5
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: MOVE R7 R13  ; var7 = var13
     102 [-]: GETTABLEKS R15 R7 K30; var15 = var7["pitch"]
     103 [-]: MINUS R14 R15; 
     104 [-]: FASTCALL2K 18 R14 K31 L11; 
     105 [-]: LOADK R15 K31; var15 = 45
     106 [-]: GETIMPORT R13 34; var13 = 0x5BCED4C4[0xB62ECFE0]
     107 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11: 108 [-]: SETTABLEKS R13 R7 K30; var13["pitch"] = var7
     109 [-]: JUMP L13     ; goto L13
L12: 110 [-]: GETIMPORT R13 37; var13 = 0x34291F5C[0xD96DCC3B]
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: MOVE R15 R5  ; var15 = var5
     113 [-]: GETIMPORT R16 39; var16 = 0x1D0FD8FD
     114 [-]: LOADB R17 0  ; var17 = false
     115 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     116 [-]: MOVE R7 R13  ; var7 = var13
L13: 117 [-]: GETIMPORT R15 41; var15 = 0x64FB1586
     118 [-]: GETIMPORT R16 43; var16 = 0x59A1DC7F
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: MOVE R18 R4  ; var18 = var4
     121 [-]: LOADB R19 0  ; var19 = false
     122 [-]: LOADN R20 2  ; var20 = 2
     123 [-]: LOADN R21 1  ; var21 = 1
     124 [-]: LOADB R22 1  ; var22 = true
     125 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0x7027C544]
     126 [-]: CALL R16 7 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22)
     127 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x21B4C60E]
     128 [-]: CALL R13 0 1 ; var13(var14, ...)
     129 [-]: FASTCALL1 62 R1 L14; 
     130 [-]: MOVE R14 R1  ; var14 = var1
     131 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 133 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     134 [-]: RETURN R0 0  ; 
L15: 135 [-]: GETIMPORT R13 47; var13 = 0x89326C93
     136 [-]: GETIMPORT R15 49; var15 = 0x526825AD
     137 [-]: MOVE R16 R12 ; var16 = var12
     138 [-]: MOVE R17 R7  ; var17 = var7
     139 [-]: MOVE R18 R1  ; var18 = var1
     140 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x05909209]
     141 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     142 [-]: GETIMPORT R13 47; var13 = 0x89326C93
     143 [-]: GETIMPORT R15 39; var15 = 0x1D0FD8FD
     144 [-]: MOVE R16 R12 ; var16 = var12
     145 [-]: MOVE R17 R7  ; var17 = var7
     146 [-]: MOVE R18 R1  ; var18 = var1
     147 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x05909209]
     148 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     149 [-]: FASTCALL1 62 R13 L16; 
     150 [-]: MOVE R15 R13 ; var15 = var13
     151 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 153 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     154 [-]: RETURN R0 0  ; 
L17: 155 [-]: MOVE R16 R1  ; var16 = var1
     156 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0x263A3CC2]
     157 [-]: CALL R14 3 1 ; var14(var15, var16)
     158 [-]: MOVE R16 R0  ; var16 = var0
     159 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xFE447379]
     160 [-]: CALL R14 3 1 ; var14(var15, var16)
     161 [-]: MOVE R16 R1  ; var16 = var1
     162 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x89A5A28D]
     163 [-]: CALL R14 3 1 ; var14(var15, var16)
     164 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0x13FE5C2E]
     165 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     166 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xA5A2E4AA]
     167 [-]: CALL R14 0 1 ; var14(var15, ...)
     168 [-]: MOVE R16 R2  ; var16 = var2
     169 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0x419785D7]
     170 [-]: CALL R14 3 1 ; var14(var15, var16)
     171 [-]: MOVE R14 R5  ; var14 = var5
     172 [-]: GETIMPORT R15 58; var15 = 0xA421AF95
     173 [-]: CALL R15 1 2 ; var15 = var15()
     174 [-]: GETIMPORT R16 47; var16 = 0x89326C93
     175 [-]: GETIMPORT R18 58; var18 = 0xA421AF95
     176 [-]: GETTABLEKS R19 R5 K8; var19 = var5["x"]
     177 [-]: GETTABLEKS R21 R5 K5; var21 = var5["y"]
     178 [-]: ADDK R20 R21 K59; var20 = var21 + 20
     179 [-]: GETTABLEKS R21 R5 K60; var21 = var5["z"]
     180 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     181 [-]: GETIMPORT R19 58; var19 = 0xA421AF95
     182 [-]: GETTABLEKS R20 R5 K8; var20 = var5["x"]
     183 [-]: GETTABLEKS R22 R5 K5; var22 = var5["y"]
     184 [-]: SUBK R21 R22 K61; var21 = var22 - 500
     185 [-]: GETTABLEKS R22 R5 K60; var22 = var5["z"]
     186 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     187 [-]: MOVE R20 R1  ; var20 = var1
     188 [-]: LOADNIL R21  ; var21 = nil
     189 [-]: MOVE R22 R15 ; var22 = var15
     190 [-]: LOADB R23 1  ; var23 = true
     191 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0xBD5D0EC1]
     192 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     193 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     194 [-]: MOVE R14 R15 ; var14 = var15
L18: 195 [-]: GETTABLEKS R17 R14 K5; var17 = var14["y"]
     196 [-]: ADDK R16 R17 K24; var16 = var17 + 1
     197 [-]: SETTABLEKS R16 R14 K5; var16["y"] = var14
     198 [-]: GETIMPORT R16 47; var16 = 0x89326C93
     199 [-]: GETIMPORT R18 64; var18 = 0x8313B758
     200 [-]: MOVE R19 R14 ; var19 = var14
     201 [-]: GETIMPORT R20 66; var20 = ZERO_ROTATION
     202 [-]: MOVE R21 R13 ; var21 = var13
     203 [-]: MOVE R22 R13 ; var22 = var13
     204 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x05909209]
     205 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     206 [-]: GETIMPORT R16 15; var16 = 0x95061336
     207 [-]: JUMPIFNOTLT R11 R16 L19; goto L19 if var11 >= var4460622
     208 [-]: GETIMPORT R16 68; var16 = 0xCBD666E1
     209 [-]: GETIMPORT R17 70; var17 = 0xFADC8C37
     210 [-]: CALL R16 2 1 ; var16(var17)
L19: 211 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L20: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xA195A2AF
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = 0x00046924
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 -90 ; var7 = -90
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       2 [-]: GETIMPORT R3 5; var3 = 0x52C823E9
       3 [-]: GETIMPORT R4 7; var4 = 0x44B48627
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x419785D7]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 



