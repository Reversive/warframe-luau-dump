; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VorRevealPoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VorHidePoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Game/MarkerInfos/KillMarkerInTile"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "LastTeleportTime"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xB87F958D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 4; var5 = _T["VorShieldAtTeleport"]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 7; var4 = _T
      10 [-]: SETTABLEKS R3 R4 K3; var3["VorShieldAtTeleport"] = var4
L 1:  11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xFA9E477F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      21 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x29EF273D]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66905CB0]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1AC1655C]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF456C2D7]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R9 4; var9 = _T["VorShieldAtTeleport"]
      30 [-]: SUB R8 R9 R6 ; var8 = var9 - var6
      31 [-]: DIV R7 R8 R3 ; var7 = var8 / var3
      32 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xFA9E477F]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xA39BB54B]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: JUMPIFNOTLE R6 R9 L6; goto L6 if var6 > var50609739
      38 [-]: FASTCALL1 62 R4 L4; 
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  42 [-]: JUMPIF R9 L5 ; goto L5 if var9
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: NAMECALL R12 R5 K15; var13 = var5; var12 = var5[0xEFC92A3E]
      45 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      46 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x6E0C2EE3]
      47 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: RETURN R9 1  ; 
L 6:  50 [-]: GETIMPORT R9 18; var9 = 0x7AE5576E
      51 [-]: JUMPIFNOTLE R9 R7 L9; goto L9 if var9 > var50609739
      52 [-]: FASTCALL1 62 R4 L7; 
      53 [-]: MOVE R10 R4  ; var10 = var4
      54 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  56 [-]: JUMPIF R9 L8 ; goto L8 if var9
      57 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      58 [-]: NAMECALL R12 R5 K15; var13 = var5; var12 = var5[0xEFC92A3E]
      59 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      60 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x6E0C2EE3]
      61 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: RETURN R9 1  ; 
L 9:  64 [-]: GETTABLEKS R10 R8 K19; var10 = var8["avatar"]
      65 [-]: FASTCALL1 62 R10 L10; 
      66 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  68 [-]: JUMPIF R9 L13; goto L13 if var9
      69 [-]: GETTABLEKS R9 R8 K19; var9 = var8["avatar"]
      70 [-]: MOVE R11 R1  ; var11 = var1
      71 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xBEBAD19F]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: GETIMPORT R10 22; var10 = 0xAF413E42
      74 [-]: JUMPIFNOTLT R9 R10 L13; goto L13 if var9 >= var50609739
      75 [-]: FASTCALL1 62 R4 L11; 
      76 [-]: MOVE R10 R4  ; var10 = var4
      77 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  79 [-]: JUMPIF R9 L12; goto L12 if var9
      80 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      81 [-]: NAMECALL R12 R5 K15; var13 = var5; var12 = var5[0xEFC92A3E]
      82 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      83 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x6E0C2EE3]
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
L12:  85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: RETURN R9 1  ; 
L13:  87 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      88 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0x870F0ADF]
      89 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      90 [-]: NAMECALL R10 R5 K15; var11 = var5; var10 = var5[0xEFC92A3E]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: SUB R11 R10 R9; var11 = var10 - var9
      93 [-]: GETTABLEKS R12 R8 K24; var12 = var8["visible"]
      94 [-]: JUMPIF R12 L16; goto L16 if var12
      95 [-]: GETIMPORT R12 26; var12 = 0xC827C0A0
      96 [-]: JUMPIFNOTLE R12 R11 L16; goto L16 if var12 > var50609739
      97 [-]: FASTCALL1 62 R4 L14; 
      98 [-]: MOVE R13 R4  ; var13 = var4
      99 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 101 [-]: JUMPIF R12 L15; goto L15 if var12
     102 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     103 [-]: NAMECALL R15 R5 K15; var16 = var5; var15 = var5[0xEFC92A3E]
     104 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     105 [-]: NAMECALL R12 R4 K16; var13 = var4; var12 = var4[0x6E0C2EE3]
     106 [-]: CALL R12 0 1 ; var12(var13, ...)
L15: 107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: RETURN R12 1 ; 
L16: 109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x29EF273D]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x66905CB0]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: FASTCALL1 62 R6 L0; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R7 9; var7 = _T
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: SETTABLEKS R8 R7 K10; var8["EscapePhrase"] = var7
      20 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x46A0EBF5]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: NAMECALL R11 R4 K12; var12 = var4; var11 = var4[0xD1586535]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: LOADN R12 15 ; var12 = 15
      29 [-]: GETIMPORT R13 14; var13 = 0xE7B3C4E8
      30 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xF16592C8]
      31 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
L 2:  32 [-]: LENGTH R9 R8 ; var9 = #var8
      33 [-]: JUMPXEQKN R9 K16 L3 NOT; 
      34 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xD1586535]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: LOADN R13 10 ; var13 = 10
      39 [-]: GETIMPORT R15 14; var15 = 0xE7B3C4E8
      40 [-]: ADDK R14 R15 K17; var14 = var15 + 5
      41 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xF16592C8]
      42 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      43 [-]: MOVE R8 R9   ; var8 = var9
      44 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: CALL R9 2 1  ; var9(var10)
      47 [-]: JUMPBACK L2  ; goto L2
L 3:  48 [-]: GETIMPORT R9 9; var9 = _T
      49 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x1AC1655C]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xF456C2D7]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: SETTABLEKS R10 R9 K22; var10["VorShieldAtTeleport"] = var9
      54 [-]: GETIMPORT R9 24; var9 = 0x55730E1A
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: LENGTH R11 R8; var11 = #var8
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      58 [-]: GETTABLE R10 R8 R9; var10 = var8[var9]
L 4:  59 [-]: MOVE R13 R1  ; var13 = var1
      60 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xBEBAD19F]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: LOADN R12 5  ; var12 = 5
      63 [-]: JUMPIFNOTLT R11 R12 L6; goto L6 if var11 >= var527120
      64 [-]: LENGTH R11 R8; var11 = #var8
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var1837902
      67 [-]: GETIMPORT R11 28; var11 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: MOVE R12 R8  ; var12 = var8
      69 [-]: MOVE R13 R9  ; var13 = var9
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: GETIMPORT R11 24; var11 = 0x55730E1A
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: LENGTH R13 R8; var13 = #var8
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: MOVE R9 R11  ; var9 = var11
      76 [-]: GETTABLE R10 R8 R9; var10 = var8[var9]
      77 [-]: JUMP L5      ; goto L5
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: CALL R11 2 1 ; var11(var12)
      82 [-]: JUMPBACK L4  ; goto L4
L 6:  83 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xD1586535]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R14 29; var14 = _T["VorShieldAtTeleport"]
      87 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0x1AC1655C]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xB87F958D]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: DIV R13 R14 R15; var13 = var14 / var15
      92 [-]: LOADB R14 0  ; var14 = false
      93 [-]: LOADNIL R15  ; var15 = nil
      94 [-]: GETIMPORT R16 9; var16 = _T
      95 [-]: LOADN R17 98 ; var17 = 98
      96 [-]: SETTABLEKS R17 R16 K31; var17["TutorialTierOverride"] = var16
      97 [-]: GETIMPORT R16 33; var16 = _T["ReinforceCount"]
      98 [-]: GETIMPORT R18 35; var18 = 0xA3C25457
      99 [-]: LENGTH R17 R18; var17 = #var18
     100 [-]: JUMPIFNOTLT R16 R17 L12; goto L12 if var16 >= var70215
     101 [-]: LOADN R18 1  ; var18 = 1
     102 [-]: GETIMPORT R19 35; var19 = 0xA3C25457
     103 [-]: LENGTH R16 R19; var16 = #var19
     104 [-]: LOADN R17 1  ; var17 = 1
     105 [-]: FORNPREP R16 L12; nforprep start - [escape at L12] -- var16 = iterator
L 7: 106 [-]: GETIMPORT R20 35; var20 = 0xA3C25457
     107 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     108 [-]: JUMPIFNOTLE R13 R19 L11; goto L11 if var13 > var2167630
     109 [-]: GETIMPORT R19 33; var19 = _T["ReinforceCount"]
     110 [-]: JUMPIFNOTLT R19 R18 L11; goto L11 if var19 >= var70478
     111 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     112 [-]: NAMECALL R19 R19 K2; var20 = var19; var19 = var19[0x78298275]
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
     114 [-]: MOVE R22 R19 ; var22 = var19
     115 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0x68D0CBED]
     116 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     117 [-]: GETIMPORT R21 38; var21 = 0xAA0D86A3
     118 [-]: JUMPIFNOTLT R21 R20 L10; goto L10 if var21 >= var70734
     119 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     120 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     121 [-]: NAMECALL R23 R1 K12; var24 = var1; var23 = var1[0xD1586535]
     122 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     123 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0xC7B81E8D]
     124 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     125 [-]: MOVE R15 R20 ; var15 = var20
     126 [-]: FASTCALL1 62 R15 L8; 
     127 [-]: MOVE R21 R15 ; var21 = var15
     128 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     129 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8: 130 [-]: JUMPIF R20 L9; goto L9 if var20
     131 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0xD8140B94]
     132 [-]: CALL R20 2 2 ; var20 = var20(var21)
     133 [-]: JUMPIF R20 L9; goto L9 if var20
     134 [-]: MOVE R22 R15 ; var22 = var15
     135 [-]: GETIMPORT R23 42; var23 = 0xB5F96E33
     136 [-]: NAMECALL R20 R6 K43; var21 = var6; var20 = var6[0x79275474]
     137 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     138 [-]: GETIMPORT R20 9; var20 = _T
     139 [-]: GETIMPORT R22 33; var22 = _T["ReinforceCount"]
     140 [-]: ADDK R21 R22 K44; var21 = var22 + 1
     141 [-]: SETTABLEKS R21 R20 K32; var21["ReinforceCount"] = var20
     142 [-]: LOADB R14 0  ; var14 = false
     143 [-]: GETIMPORT R20 9; var20 = _T
     144 [-]: LOADN R21 2  ; var21 = 2
     145 [-]: SETTABLEKS R21 R20 K10; var21["EscapePhrase"] = var20
     146 [-]: GETIMPORT R20 19; var20 = 0xCBD666E1
     147 [-]: LOADK R21 K45; var21 = 0.5
     148 [-]: CALL R20 2 1 ; var20(var21)
     149 [-]: JUMP L12     ; goto L12
L 9: 150 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0xD8140B94]
     151 [-]: CALL R20 2 2 ; var20 = var20(var21)
     152 [-]: JUMPIFNOT R20 L11; goto L11 if not var20
     153 [-]: GETIMPORT R20 47; var20 = 0x3D106989
     154 [-]: LOADK R21 K48; var21 = "Vor reinforcements are still active. Will try to spawn more next teleport"
     155 [-]: CALL R20 2 1 ; var20(var21)
     156 [-]: JUMP L11     ; goto L11
L10: 157 [-]: GETIMPORT R20 47; var20 = 0x3D106989
     158 [-]: LOADK R21 K49; var21 = "Player too close to spawn reinforcements. Will try on the next teleport"
     159 [-]: CALL R20 2 1 ; var20(var21)
L11: 160 [-]: FORNLOOP R16 L7; nforloop end - iterate + goto L7
L12: 161 [-]: GETIMPORT R16 29; var16 = _T["VorShieldAtTeleport"]
     162 [-]: LOADN R17 0  ; var17 = 0
     163 [-]: JUMPIFLE R16 R17 L13; goto L13 if var16 <= var265763
     164 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
L13: 165 [-]: NAMECALL R16 R5 K50; var17 = var5; var16 = var5[0xF4E253B6]
     166 [-]: CALL R16 2 1 ; var16(var17)
     167 [-]: MOVE R12 R7  ; var12 = var7
L14: 168 [-]: NAMECALL R16 R12 K12; var17 = var12; var16 = var12[0xD1586535]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: NAMECALL R17 R1 K51; var18 = var1; var17 = var1[0xFA9E477F]
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: GETIMPORT R18 52; var18 = _T["EscapePhrase"]
     173 [-]: JUMPXEQKN R18 K44 L15 NOT; 
     174 [-]: LOADN R20 32 ; var20 = 32
     175 [-]: GETIMPORT R21 54; var21 = 0x0469F296
     176 [-]: LOADK R22 K55; var22 = "PlayerPity"
     177 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     178 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x31A3964D]
     179 [-]: CALL R18 0 1 ; var18(var19, ...)
     180 [-]: JUMP L16     ; goto L16
L15: 181 [-]: GETIMPORT R18 52; var18 = _T["EscapePhrase"]
     182 [-]: JUMPXEQKN R18 K57 L16 NOT; 
     183 [-]: LOADN R20 32 ; var20 = 32
     184 [-]: GETIMPORT R21 54; var21 = 0x0469F296
     185 [-]: LOADK R22 K58; var22 = "PlayerAnger"
     186 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     187 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x31A3964D]
     188 [-]: CALL R18 0 1 ; var18(var19, ...)
     189 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
     190 [-]: LOADK R19 K45; var19 = 0.5
     191 [-]: CALL R18 2 1 ; var18(var19)
L16: 192 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     193 [-]: GETIMPORT R20 60; var20 = 0x6BED0635
     194 [-]: NAMECALL R21 R1 K12; var22 = var1; var21 = var1[0xD1586535]
     195 [-]: CALL R21 2 2 ; var21 = var21(var22)
     196 [-]: GETIMPORT R22 62; var22 = ZERO_ROTATION
     197 [-]: MOVE R23 R1  ; var23 = var1
     198 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0x05909209]
     199 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     200 [-]: GETIMPORT R20 65; var20 = 0x8EE0547A
     201 [-]: LOADB R21 0  ; var21 = false
     202 [-]: LOADN R22 2  ; var22 = 2
     203 [-]: LOADN R23 1  ; var23 = 1
     204 [-]: LOADB R24 1  ; var24 = true
     205 [-]: NAMECALL R18 R1 K66; var19 = var1; var18 = var1[0x7027C544]
     206 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     207 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     208 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x18D05D30]
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
     210 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     211 [-]: MOVE R20 R16 ; var20 = var16
     212 [-]: GETIMPORT R21 69; var21 = 0x20B7F774
     213 [-]: MOVE R22 R16 ; var22 = var16
     214 [-]: NAMECALL R23 R4 K12; var24 = var4; var23 = var4[0xD1586535]
     215 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     216 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     217 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0x589EF1C1]
     218 [-]: CALL R18 0 1 ; var18(var19, ...)
L17: 219 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
L18: 220 [-]: FASTCALL1 62 R15 L19; 
     221 [-]: MOVE R19 R15 ; var19 = var15
     222 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 224 [-]: JUMPIF R18 L20; goto L20 if var18
     225 [-]: NAMECALL R18 R15 K71; var19 = var15; var18 = var15[0xEFE6CAD1]
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
     227 [-]: LOADN R19 0  ; var19 = 0
     228 [-]: JUMPIFNOTLT R19 R18 L20; goto L20 if var19 >= var1249870
     229 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
     230 [-]: LOADN R19 0  ; var19 = 0
     231 [-]: CALL R18 2 1 ; var18(var19)
     232 [-]: JUMPBACK L18 ; goto L18
L20: 233 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
     234 [-]: LOADN R19 1  ; var19 = 1
     235 [-]: CALL R18 2 1 ; var18(var19)
     236 [-]: MOVE R16 R11 ; var16 = var11
     237 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     238 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x18D05D30]
     239 [-]: CALL R18 2 2 ; var18 = var18(var19)
     240 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     241 [-]: MOVE R20 R16 ; var20 = var16
     242 [-]: GETIMPORT R21 69; var21 = 0x20B7F774
     243 [-]: MOVE R22 R16 ; var22 = var16
     244 [-]: NAMECALL R23 R4 K12; var24 = var4; var23 = var4[0xD1586535]
     245 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     246 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     247 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0x589EF1C1]
     248 [-]: CALL R18 0 1 ; var18(var19, ...)
     249 [-]: NAMECALL R18 R5 K72; var19 = var5; var18 = var5[0x383D2E7D]
     250 [-]: CALL R18 2 1 ; var18(var19)
     251 [-]: JUMP L22     ; goto L22
L21: 252 [-]: GETIMPORT R18 29; var18 = _T["VorShieldAtTeleport"]
     253 [-]: LOADN R19 0  ; var19 = 0
     254 [-]: JUMPIFNOTLE R18 R19 L22; goto L22 if var18 > var1073812037
     255 [-]: NAMECALL R18 R1 K73; var19 = var1; var18 = var1[0xA2880940]
     256 [-]: CALL R18 2 1 ; var18(var19)
     257 [-]: RETURN R0 0  ; 
L22: 258 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     259 [-]: GETIMPORT R20 75; var20 = 0x30E03E08
     260 [-]: MOVE R21 R16 ; var21 = var16
     261 [-]: GETIMPORT R22 62; var22 = ZERO_ROTATION
     262 [-]: MOVE R23 R1  ; var23 = var1
     263 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0x05909209]
     264 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     265 [-]: RETURN R0 0  ; 



