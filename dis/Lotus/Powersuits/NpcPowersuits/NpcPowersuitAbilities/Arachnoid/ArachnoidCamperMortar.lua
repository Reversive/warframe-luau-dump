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
       6 [-]: LOADN R3 45  ; var3 = 45
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      10 [-]: LOADK R3 K5  ; var3 = "CamperStunned"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x29EF273D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: DUPCLOSURE R4 K9; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K10; "ScaleBeacon" = var4
      19 [-]: DUPCLOSURE R4 K11; 
      20 [-]: SETGLOBAL R4 K12; "ScaleBeaconBeam" = var4
      21 [-]: DUPCLOSURE R4 K13; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R4 K14; "NpcEvaluateAbility" = var4
      25 [-]: DUPCLOSURE R4 K15; 
      26 [-]: SETGLOBAL R4 K16; "ActivateAbility" = var4
      27 [-]: DUPCLOSURE R4 K17; 
      28 [-]: SETGLOBAL R4 K18; "CreateExplosion" = var4
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
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
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: GETIMPORT R3 2; var3 = 0x7DA1B4A9
       4 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var263457
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
L 2:  22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      28 [-]: LOADK R5 K15 ; var5 = 0.10000000149011612
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xA2880940]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x870F0ADF]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: FASTCALL1 64 R5 L3; 
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x66905CB0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
L 4:  23 [-]: FASTCALL1 64 R3 L5; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8B5B1F58]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R4 ; var6 = #var4
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 7:  37 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      38 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xD1586535]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x890697E0]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      43 [-]: GETIMPORT R12 12; var12 = 0x86F495D5
      44 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var920609
      45 [-]: GETIMPORT R12 14; var12 = 0x4243A037
      46 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var1409879116
      47 [-]: NAMECALL R12 R9 K15; var13 = var9; var12 = var9[0x9BA17154]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: NAMECALL R14 R9 K16; var15 = var9; var14 = var9[0xC69299ED]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: FASTCALL2K 18 R14 K17 L8; 
      52 [-]: LOADK R15 K17; var15 = 8
      53 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xB62ECFE0]
      54 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 8:  55 [-]: LOADN R15 2  ; var15 = 2
      56 [-]: MUL R14 R15 R13; var14 = var15 * var13
      57 [-]: NAMECALL R15 R9 K9; var16 = var9; var15 = var9[0xD1586535]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: MUL R16 R12 R14; var16 = var12 * var14
      60 [-]: ADD R10 R15 R16; var10 = var15 + var16
      61 [-]: MOVE R17 R10 ; var17 = var10
      62 [-]: NAMECALL R15 R1 K10; var16 = var1; var15 = var1[0x890697E0]
      63 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      64 [-]: GETIMPORT R16 14; var16 = 0x4243A037
      65 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var1577267
      66 [-]: DUPTABLE R17 24; 
      67 [-]: SETTABLEKS R9 R17 K21; var9["avatar"] = var17
      68 [-]: SETTABLEKS R10 R17 K22; var10["pos"] = var17
      69 [-]: SETTABLEKS R11 R17 K23; var11["dist"] = var17
      70 [-]: FASTCALL2 52 R5 R17 L9; 
      71 [-]: MOVE R16 R5  ; var16 = var5
      72 [-]: GETIMPORT R15 27; var15 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9:  74 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L10:  75 [-]: LENGTH R6 R5 ; var6 = #var5
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var1836574
      78 [-]: DUPCLOSURE R6 K28; 
      79 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0xF21B1D8E]
      80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: MOVE R9 R6   ; var9 = var6
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: LENGTH R6 R5 ; var6 = #var5
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L12:  87 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      88 [-]: GETTABLEKS R9 R10 K21; var9 = var10["avatar"]
      89 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      90 [-]: GETTABLEKS R10 R11 K23; var10 = var11["dist"]
      91 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      92 [-]: GETTABLEKS R11 R12 K22; var11 = var12["pos"]
      93 [-]: FASTCALL1 64 R9 L13; 
      94 [-]: MOVE R13 R9  ; var13 = var9
      95 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  97 [-]: JUMPIF R12 L21; goto L21 if var12
      98 [-]: GETIMPORT R13 7; var13 = 0x89326C93
      99 [-]: MOVE R15 R11 ; var15 = var11
     100 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0xEEEFC32A]
     101 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     102 [-]: FASTCALL 64 L14; 
     103 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     104 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L14: 105 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: RETURN R12 1 ; 
L15: 108 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     109 [-]: MOVE R14 R11 ; var14 = var11
     110 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xEEEFC32A]
     111 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     112 [-]: GETIMPORT R14 33; var14 = gTerrainZoneType
     113 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xF2DEAF69]
     114 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     115 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     116 [-]: GETIMPORT R12 36; var12 = 0x85D71C75
     117 [-]: JUMPIFNOTLT R12 R10 L16; goto L16 if var12 >= var889785932
     118 [-]: NAMECALL R14 R9 K9; var15 = var9; var14 = var9[0xD1586535]
     119 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     120 [-]: NAMECALL R12 R3 K37; var13 = var3; var12 = var3[0xC609C002]
     121 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     122 [-]: LOADN R13 100; var13 = 100
     123 [-]: JUMPIFNOTLE R13 R12 L21; goto L21 if var13 > var593454
     124 [-]: MOVE R14 R9  ; var14 = var9
     125 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x48D05257]
     126 [-]: CALL R12 3 1 ; var12(var13, var14)
     127 [-]: MOVE R14 R11 ; var14 = var11
     128 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x8BAF261C]
     129 [-]: CALL R12 3 1 ; var12(var13, var14)
     130 [-]: LOADN R12 1  ; var12 = 1
     131 [-]: RETURN R12 1 ; 
     132 [-]: JUMP L21     ; goto L21
L16: 133 [-]: GETIMPORT R12 42; var12 = _T["CamperFiringTarget"]
     134 [-]: JUMPIFNOTEQ R12 R9 L20; goto L20 if var12 ~= var2886945
     135 [-]: GETIMPORT R13 44; var13 = _T["CamperFiringPos"]
     136 [-]: FASTCALL1 64 R13 L17; 
     137 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 139 [-]: JUMPIF R12 L20; goto L20 if var12
     140 [-]: GETIMPORT R13 46; var13 = _T["CamperFiringPosValidTime"]
     141 [-]: FASTCALL1 64 R13 L18; 
     142 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 144 [-]: JUMPIF R12 L20; goto L20 if var12
     145 [-]: GETIMPORT R13 48; var13 = 0x55156FF7
     146 [-]: CALL R13 1 2 ; var13 = var13()
     147 [-]: GETIMPORT R14 46; var14 = _T["CamperFiringPosValidTime"]
     148 [-]: SUB R12 R13 R14; var12 = var13 - var14
     149 [-]: GETIMPORT R13 50; var13 = 0xE204C248
     150 [-]: JUMPIFNOTLT R12 R13 L19; goto L19 if var12 >= var593454
     151 [-]: MOVE R14 R9  ; var14 = var9
     152 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x48D05257]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: MOVE R14 R11 ; var14 = var11
     155 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x8BAF261C]
     156 [-]: CALL R12 3 1 ; var12(var13, var14)
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: RETURN R12 1 ; 
L19: 159 [-]: GETIMPORT R12 51; var12 = _T
     160 [-]: LOADNIL R13  ; var13 = nil
     161 [-]: SETTABLEKS R13 R12 K41; var13["CamperFiringTarget"] = var12
     162 [-]: JUMP L21     ; goto L21
L20: 163 [-]: GETIMPORT R12 14; var12 = 0x4243A037
     164 [-]: JUMPIFNOTLT R12 R10 L21; goto L21 if var12 >= var593454
     165 [-]: MOVE R14 R9  ; var14 = var9
     166 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x48D05257]
     167 [-]: CALL R12 3 1 ; var12(var13, var14)
     168 [-]: MOVE R14 R11 ; var14 = var11
     169 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x8BAF261C]
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
     171 [-]: LOADN R12 1  ; var12 = 1
     172 [-]: RETURN R12 1 ; 
L21: 173 [-]: FORNLOOP R6 L12; nforloop end - iterate + goto L12
L22: 174 [-]: GETIMPORT R6 51; var6 = _T
     175 [-]: LOADNIL R7   ; var7 = nil
     176 [-]: SETTABLEKS R7 R6 K43; var7["CamperFiringPos"] = var6
     177 [-]: LOADN R6 0   ; var6 = 0
     178 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R8 1; var8 = 0x59A1DC7F
       1 [-]: FASTCALL1 63 R8 L0; 
       2 [-]: GETIMPORT R7 3; var7 = 0x64FB1586
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: GETIMPORT R10 5; var10 = 0x3F87ED3B
       5 [-]: LOADB R11 0  ; var11 = false
       6 [-]: LOADN R12 2  ; var12 = 2
       7 [-]: LOADN R13 1  ; var13 = 1
       8 [-]: LOADB R14 1  ; var14 = true
       9 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x7027C544]
      10 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      11 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x21B4C60E]
      12 [-]: CALL R5 0 1  ; var5(var6, ...)
      13 [-]: MOVE R5 R4   ; var5 = var4
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: GETIMPORT R7 12; var7 = _T["CamperFiringPos"]
      20 [-]: FASTCALL1 64 R7 L2; 
      21 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETIMPORT R5 12; var5 = _T["CamperFiringPos"]
L 3:  25 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      28 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      29 [-]: GETTABLEKS R10 R5 K17; var10 = var5["x"]
      30 [-]: GETTABLEKS R12 R5 K19; var12 = var5["y"]
      31 [-]: ADDK R11 R12 K18; var11 = var12 + 20
      32 [-]: GETTABLEKS R12 R5 K20; var12 = var5["z"]
      33 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      34 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      35 [-]: GETTABLEKS R11 R5 K17; var11 = var5["x"]
      36 [-]: GETTABLEKS R13 R5 K19; var13 = var5["y"]
      37 [-]: SUBK R12 R13 K21; var12 = var13 - 1000
      38 [-]: GETTABLEKS R13 R5 K20; var13 = var5["z"]
      39 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      40 [-]: MOVE R11 R1  ; var11 = var1
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xBD5D0EC1]
      45 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      46 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      47 [-]: MOVE R5 R6   ; var5 = var6
L 4:  48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x1F420A3A]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: GETIMPORT R8 25; var8 = 0x00046924
      52 [-]: CALL R8 1 2  ; var8 = var8()
      53 [-]: GETIMPORT R9 26; var9 = _T
      54 [-]: GETIMPORT R10 28; var10 = 0x55156FF7
      55 [-]: CALL R10 1 2 ; var10 = var10()
      56 [-]: SETTABLEKS R10 R9 K29; var10["CamperFiringPosValidTime"] = var9
      57 [-]: GETIMPORT R9 26; var9 = _T
      58 [-]: SETTABLEKS R5 R9 K11; var5["CamperFiringPos"] = var9
      59 [-]: GETIMPORT R9 26; var9 = _T
      60 [-]: SETTABLEKS R2 R9 K30; var2["CamperFiringTarget"] = var9
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: GETIMPORT R9 32; var9 = 0x95061336
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L 5:  65 [-]: FASTCALL1 64 R1 L6; 
      66 [-]: MOVE R13 R1  ; var13 = var1
      67 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  69 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: GETIMPORT R13 34; var13 = _T["CamperFireBone"]
      72 [-]: FASTCALL1 64 R13 L8; 
      73 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  75 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      76 [-]: GETIMPORT R12 26; var12 = _T
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: SETTABLEKS R13 R12 K33; var13["CamperFireBone"] = var12
L 9:  79 [-]: GETIMPORT R13 36; var13 = 0x0DB4FB35
      80 [-]: LENGTH R12 R13; var12 = #var13
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var1707041
      83 [-]: GETIMPORT R12 26; var12 = _T
      84 [-]: GETIMPORT R15 34; var15 = _T["CamperFireBone"]
      85 [-]: GETIMPORT R17 36; var17 = 0x0DB4FB35
      86 [-]: LENGTH R16 R17; var16 = #var17
      87 [-]: MOD R14 R15 R16; var14 = var15 var16
      88 [-]: ADDK R13 R14 K37; var13 = var14 + 1
      89 [-]: SETTABLEKS R13 R12 K33; var13["CamperFireBone"] = var12
L10:  90 [-]: GETIMPORT R15 36; var15 = 0x0DB4FB35
      91 [-]: GETIMPORT R16 34; var16 = _T["CamperFireBone"]
      92 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      93 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x003C792F]
      94 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      95 [-]: GETIMPORT R13 40; var13 = 0x4168FF63
      96 [-]: JUMPIFNOTLT R13 R7 L12; goto L12 if var13 >= var2755873
      97 [-]: GETIMPORT R13 42; var13 = 0x20B7F774
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: MOVE R15 R5  ; var15 = var5
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: MOVE R8 R13  ; var8 = var13
     102 [-]: GETTABLEKS R15 R8 K43; var15 = var8["pitch"]
     103 [-]: MINUS R14 R15; 
     104 [-]: FASTCALL2K 18 R14 K44 L11; 
     105 [-]: LOADK R15 K44; var15 = 45
     106 [-]: GETIMPORT R13 47; var13 = 0x5BCED4C4[0xB62ECFE0]
     107 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11: 108 [-]: SETTABLEKS R13 R8 K43; var13["pitch"] = var8
     109 [-]: JUMP L13     ; goto L13
L12: 110 [-]: GETIMPORT R13 50; var13 = 0x34291F5C[0xD96DCC3B]
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: MOVE R15 R5  ; var15 = var5
     113 [-]: GETIMPORT R16 52; var16 = 0x1D0FD8FD
     114 [-]: LOADB R17 0  ; var17 = false
     115 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     116 [-]: MOVE R8 R13  ; var8 = var13
L13: 117 [-]: GETIMPORT R13 16; var13 = 0x89326C93
     118 [-]: GETIMPORT R15 54; var15 = 0x526825AD
     119 [-]: MOVE R16 R12 ; var16 = var12
     120 [-]: MOVE R17 R8  ; var17 = var8
     121 [-]: MOVE R18 R1  ; var18 = var1
     122 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x05909209]
     123 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     124 [-]: GETIMPORT R13 16; var13 = 0x89326C93
     125 [-]: GETIMPORT R15 52; var15 = 0x1D0FD8FD
     126 [-]: MOVE R16 R12 ; var16 = var12
     127 [-]: MOVE R17 R8  ; var17 = var8
     128 [-]: MOVE R18 R1  ; var18 = var1
     129 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x05909209]
     130 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     131 [-]: FASTCALL1 64 R13 L14; 
     132 [-]: MOVE R15 R13 ; var15 = var13
     133 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 135 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     136 [-]: RETURN R0 0  ; 
L15: 137 [-]: MOVE R16 R1  ; var16 = var1
     138 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0x263A3CC2]
     139 [-]: CALL R14 3 1 ; var14(var15, var16)
     140 [-]: MOVE R16 R0  ; var16 = var0
     141 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xFE447379]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: MOVE R16 R1  ; var16 = var1
     144 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x89A5A28D]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
     146 [-]: NAMECALL R16 R1 K59; var17 = var1; var16 = var1[0x13FE5C2E]
     147 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     148 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0xA5A2E4AA]
     149 [-]: CALL R14 0 1 ; var14(var15, ...)
     150 [-]: GETIMPORT R14 40; var14 = 0x4168FF63
     151 [-]: JUMPIFNOTLT R14 R7 L16; goto L16 if var14 >= var331822
     152 [-]: MOVE R16 R5  ; var16 = var5
     153 [-]: GETTABLEKS R17 R8 K43; var17 = var8["pitch"]
     154 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0xFB8735AB]
     155 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L16: 156 [-]: MOVE R14 R5  ; var14 = var5
     157 [-]: GETTABLEKS R16 R14 K19; var16 = var14["y"]
     158 [-]: ADDK R15 R16 K37; var15 = var16 + 1
     159 [-]: SETTABLEKS R15 R14 K19; var15["y"] = var14
     160 [-]: GETIMPORT R15 16; var15 = 0x89326C93
     161 [-]: GETIMPORT R17 63; var17 = 0x8313B758
     162 [-]: MOVE R18 R14 ; var18 = var14
     163 [-]: GETIMPORT R19 65; var19 = ZERO_ROTATION
     164 [-]: MOVE R20 R13 ; var20 = var13
     165 [-]: MOVE R21 R13 ; var21 = var13
     166 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x05909209]
     167 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     168 [-]: GETIMPORT R15 32; var15 = 0x95061336
     169 [-]: JUMPIFNOTLT R11 R15 L17; goto L17 if var11 >= var4394785
     170 [-]: GETIMPORT R15 67; var15 = 0xCBD666E1
     171 [-]: GETIMPORT R16 69; var16 = 0xFADC8C37
     172 [-]: CALL R15 2 1 ; var15(var16)
L17: 173 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L18: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
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



