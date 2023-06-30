; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: SETGLOBAL R3 K10; "DeactivateAbility" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
      10 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var66843
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      16 [-]: LOADN R5 12  ; var5 = 12
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0E46E45B]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 
L 1:  22 [-]: GETTABLEKS R4 R2 K8; var4 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R5 10; var5 = 0xD84DD8F6
      24 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1593967644
      25 [-]: GETTABLEKS R4 R2 K8; var4 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R5 12; var5 = 0xCA614AA4
      27 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661077020
      28 [-]: GETTABLEKS R6 R2 K2; var6 = var2["avatar"]
      29 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF6EBD926]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLEKS R5 R6 K14; var5 = var6["y"]
      32 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xF6EBD926]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETTABLEKS R6 R7 K14; var6 = var7["y"]
      35 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661077020
      38 [-]: GETTABLEKS R6 R2 K2; var6 = var2["avatar"]
      39 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x48D05257]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: RETURN R4 1  ; 
L 2:  43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x808B79E6]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      14 [-]: LOADK R6 K5  ; var6 = "TENNO"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16778011
      17 [-]: LOADB R3 0 +1; var3 = false
L 4:  18 [-]: LOADB R3 1   ; var3 = true
L 5:  19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x020D4331]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R9 8; var9 = 0x20B7F774
      24 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF6EBD926]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0xF6EBD926]
      27 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: SETTABLEKS R10 R9 K10; var10["pitch"] = var9
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: SETTABLEKS R10 R9 K11; var10["bank"] = var9
      33 [-]: GETIMPORT R10 13; var10 = 0xF6C6E505
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: MOVE R7 R10  ; var7 = var10
      37 [-]: MOVE R8 R9   ; var8 = var9
      38 [-]: MOVE R4 R7   ; var4 = var7
      39 [-]: MOVE R5 R8   ; var5 = var8
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x553549E8]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0xA6943849]
      46 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      47 [-]: LOADK R9 K16 ; var9 = "BattleTaunts"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  51 [-]: GETIMPORT R9 18; var9 = 0x5178CD5D
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: LOADN R11 2  ; var11 = 2
      54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: LOADB R13 1  ; var13 = true
      56 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x7027C544]
      57 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      58 [-]: FASTCALL1 62 R1 L7; 
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  62 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: FASTCALL1 62 R2 L9; 
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  68 [-]: JUMPIF R7 L10; goto L10 if var7
      69 [-]: GETIMPORT R9 8; var9 = 0x20B7F774
      70 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF6EBD926]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0xF6EBD926]
      73 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      74 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: SETTABLEKS R10 R9 K10; var10["pitch"] = var9
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: SETTABLEKS R10 R9 K11; var10["bank"] = var9
      79 [-]: GETIMPORT R10 13; var10 = 0xF6C6E505
      80 [-]: MOVE R11 R9  ; var11 = var9
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: MOVE R7 R10  ; var7 = var10
      83 [-]: MOVE R8 R9   ; var8 = var9
      84 [-]: MOVE R4 R7   ; var4 = var7
      85 [-]: MOVE R5 R8   ; var5 = var8
      86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x553549E8]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  89 [-]: GETIMPORT R9 21; var9 = 0x8DD4511D
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: LOADN R11 2  ; var11 = 2
      92 [-]: LOADN R12 2  ; var12 = 2
      93 [-]: LOADB R13 0  ; var13 = false
      94 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x7027C544]
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      96 [-]: LOADN R9 500 ; var9 = 500
      97 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xA3FF8243]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
      99 [-]: GETIMPORT R8 24; var8 = 0xFA1EA1E1
     100 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
     101 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xF6EBD926]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xF6EBD926]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: NEWTABLE R12 0 0; var12 = {}
     108 [-]: GETIMPORT R13 26; var13 = 0xCA614AA4
     109 [-]: FASTCALL1 62 R2 L11; 
     110 [-]: MOVE R15 R2  ; var15 = var2
     111 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 113 [-]: JUMPIF R14 L12; goto L12 if var14
     114 [-]: GETIMPORT R14 28; var14 = 0xD5200AE3
     115 [-]: JUMPIF R14 L12; goto L12 if var14
     116 [-]: GETIMPORT R14 30; var14 = 0x03EA2485
     117 [-]: NAMECALL R15 R1 K9; var16 = var1; var15 = var1[0xF6EBD926]
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
     119 [-]: GETIMPORT R16 32; var16 = 0xA421AF95
     120 [-]: NAMECALL R18 R2 K9; var19 = var2; var18 = var2[0xF6EBD926]
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
     122 [-]: GETTABLEKS R17 R18 K33; var17 = var18["x"]
     123 [-]: NAMECALL R19 R1 K9; var20 = var1; var19 = var1[0xF6EBD926]
     124 [-]: CALL R19 2 2 ; var19 = var19(var20)
     125 [-]: GETTABLEKS R18 R19 K34; var18 = var19["y"]
     126 [-]: NAMECALL R20 R2 K9; var21 = var2; var20 = var2[0xF6EBD926]
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
     128 [-]: GETTABLEKS R19 R20 K35; var19 = var20["z"]
     129 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     130 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     131 [-]: MOVE R13 R14 ; var13 = var14
     132 [-]: ADDK R13 R13 K36; var13 = var13 + 3
     133 [-]: JUMP L13     ; goto L13
L12: 134 [-]: GETIMPORT R13 38; var13 = 0xFFF65A68
L13: 135 [-]: JUMPIFNOTLT R11 R13 L29; goto L29 if var11 >= var50413131
     136 [-]: FASTCALL1 62 R1 L14; 
     137 [-]: MOVE R15 R1  ; var15 = var1
     138 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 140 [-]: JUMPIF R14 L29; goto L29 if var14
     141 [-]: LOADN R16 20 ; var16 = 20
     142 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x0E46E45B]
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     144 [-]: JUMPIF R14 L29; goto L29 if var14
     145 [-]: GETIMPORT R14 41; var14 = 0x89326C93
     146 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x18D05D30]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     149 [-]: MOVE R16 R5  ; var16 = var5
     150 [-]: NAMECALL R14 R6 K14; var15 = var6; var14 = var6[0x553549E8]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: MOVE R16 R7  ; var16 = var7
     153 [-]: NAMECALL R14 R6 K43; var15 = var6; var14 = var6[0xCDADCD5D]
     154 [-]: CALL R14 3 1 ; var14(var15, var16)
     155 [-]: MOVE R14 R8  ; var14 = var8
     156 [-]: SUB R15 R14 R8; var15 = var14 - var8
     157 [-]: GETTABLEKS R18 R15 K33; var18 = var15["x"]
     158 [-]: GETTABLEKS R19 R15 K33; var19 = var15["x"]
     159 [-]: MUL R17 R18 R19; var17 = var18 * var19
     160 [-]: GETTABLEKS R19 R15 K35; var19 = var15["z"]
     161 [-]: GETTABLEKS R20 R15 K35; var20 = var15["z"]
     162 [-]: MUL R18 R19 R20; var18 = var19 * var20
     163 [-]: ADD R16 R17 R18; var16 = var17 + var18
L15: 164 [-]: GETIMPORT R18 45; var18 = 0xB62815E0
     165 [-]: GETIMPORT R19 45; var19 = 0xB62815E0
     166 [-]: MUL R17 R18 R19; var17 = var18 * var19
     167 [-]: JUMPIFNOTLT R16 R17 L24; goto L24 if var16 >= var2691406
     168 [-]: GETIMPORT R17 41; var17 = 0x89326C93
     169 [-]: GETIMPORT R19 47; var19 = gLotusAvatarType
     170 [-]: MOVE R20 R14 ; var20 = var14
     171 [-]: LOADN R21 0  ; var21 = 0
     172 [-]: GETIMPORT R22 45; var22 = 0xB62815E0
     173 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xFB669000]
     174 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     175 [-]: LOADN R20 1  ; var20 = 1
     176 [-]: LENGTH R18 R17; var18 = #var17
     177 [-]: LOADN R19 1  ; var19 = 1
     178 [-]: FORNPREP R18 L23; nforprep start - [escape at L23] -- var18 = iterator
L16: 179 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     180 [-]: FASTCALL1 62 R22 L17; 
     181 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     182 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 183 [-]: JUMPIF R21 L22; goto L22 if var21
     184 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     185 [-]: LOADN R25 1  ; var25 = 1
     186 [-]: LENGTH R23 R12; var23 = #var12
     187 [-]: LOADN R24 1  ; var24 = 1
     188 [-]: FORNPREP R23 L20; nforprep start - [escape at L20] -- var23 = iterator
L18: 189 [-]: GETTABLE R26 R12 R25; var26 = var12[var25]
     190 [-]: JUMPIFNOTEQ R22 R26 L19; goto L19 if var22 ~= var70939
     191 [-]: LOADB R21 1  ; var21 = true
     192 [-]: JUMP L21     ; goto L21
L19: 193 [-]: FORNLOOP R23 L18; nforloop end - iterate + goto L18
L20: 194 [-]: LOADB R21 0  ; var21 = false
L21: 195 [-]: JUMPIF R21 L22; goto L22 if var21
     196 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     197 [-]: NAMECALL R21 R21 K49; var22 = var21; var21 = var21[0x01BAB237]
     198 [-]: CALL R21 2 2 ; var21 = var21(var22)
     199 [-]: JUMPIF R21 L22; goto L22 if var21
     200 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     201 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x13FE5C2E]
     202 [-]: CALL R21 2 2 ; var21 = var21(var22)
     203 [-]: NAMECALL R22 R1 K50; var23 = var1; var22 = var1[0x13FE5C2E]
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
     205 [-]: JUMPIFNOTEQ R21 R22 L22; goto L22 if var21 ~= var3478862
     206 [-]: GETIMPORT R21 53; var21 = 0x34291F5C[0x35C16153]
     207 [-]: CALL R21 1 2 ; var21 = var21()
     208 [-]: GETIMPORT R22 55; var22 = 0xEB29760B
     209 [-]: SETTABLEKS R22 R21 K56; var22["baseAmount"] = var21
     210 [-]: LOADN R24 0  ; var24 = 0
     211 [-]: LOADN R25 1  ; var25 = 1
     212 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0x1586E35E]
     213 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     214 [-]: LOADN R24 20 ; var24 = 20
     215 [-]: LOADB R25 1  ; var25 = true
     216 [-]: NAMECALL R22 R21 K58; var23 = var21; var22 = var21[0xFC0E440A]
     217 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     218 [-]: MOVE R24 R1  ; var24 = var1
     219 [-]: NAMECALL R22 R21 K59; var23 = var21; var22 = var21[0x86CD00CB]
     220 [-]: CALL R22 3 1 ; var22(var23, var24)
     221 [-]: MOVE R24 R0  ; var24 = var0
     222 [-]: NAMECALL R22 R21 K60; var23 = var21; var22 = var21[0xF4DC3420]
     223 [-]: CALL R22 3 1 ; var22(var23, var24)
     224 [-]: NAMECALL R23 R1 K61; var24 = var1; var23 = var1[0x9BA17154]
     225 [-]: CALL R23 2 2 ; var23 = var23(var24)
     226 [-]: GETIMPORT R24 32; var24 = 0xA421AF95
     227 [-]: LOADN R25 0  ; var25 = 0
     228 [-]: LOADK R26 K62; var26 = 0.55000000000000004
     229 [-]: LOADN R27 0  ; var27 = 0
     230 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     231 [-]: ADD R22 R23 R24; var22 = var23 + var24
     232 [-]: GETIMPORT R23 64; var23 = 0xC2892F65
     233 [-]: MOVE R24 R22 ; var24 = var22
     234 [-]: CALL R23 2 1 ; var23(var24)
     235 [-]: MULK R25 R22 K65; var25 = var22 * 500
     236 [-]: NAMECALL R23 R21 K66; var24 = var21; var23 = var21[0xCDB40C41]
     237 [-]: CALL R23 3 1 ; var23(var24, var25)
     238 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     239 [-]: MOVE R25 R21 ; var25 = var21
     240 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0x479483BB]
     241 [-]: CALL R23 3 1 ; var23(var24, var25)
     242 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     243 [-]: GETIMPORT R25 69; var25 = 0xB8E9BC1B
     244 [-]: LOADB R26 0  ; var26 = false
     245 [-]: LOADN R27 0  ; var27 = 0
     246 [-]: LOADB R28 1  ; var28 = true
     247 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0x659D451F]
     248 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     249 [-]: GETTABLE R25 R17 R20; var25 = var17[var20]
     250 [-]: FASTCALL2 52 R12 R25 L22; 
     251 [-]: MOVE R24 R12 ; var24 = var12
     252 [-]: GETIMPORT R23 73; var23 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R23 3 1 ; var23(var24, var25)
L22: 254 [-]: FORNLOOP R18 L16; nforloop end - iterate + goto L16
L23: 255 [-]: GETIMPORT R19 45; var19 = 0xB62815E0
     256 [-]: MUL R18 R4 R19; var18 = var4 * var19
     257 [-]: ADD R14 R14 R18; var14 = var14 + var18
     258 [-]: SUB R15 R14 R8; var15 = var14 - var8
     259 [-]: GETTABLEKS R19 R15 K33; var19 = var15["x"]
     260 [-]: GETTABLEKS R20 R15 K33; var20 = var15["x"]
     261 [-]: MUL R18 R19 R20; var18 = var19 * var20
     262 [-]: GETTABLEKS R20 R15 K35; var20 = var15["z"]
     263 [-]: GETTABLEKS R21 R15 K35; var21 = var15["z"]
     264 [-]: MUL R19 R20 R21; var19 = var20 * var21
     265 [-]: ADD R16 R18 R19; var16 = var18 + var19
     266 [-]: JUMPBACK L15 ; goto L15
L24: 267 [-]: GETIMPORT R14 75; var14 = 0xCBD666E1
     268 [-]: LOADN R15 0  ; var15 = 0
     269 [-]: CALL R14 2 1 ; var14(var15)
     270 [-]: FASTCALL1 62 R1 L25; 
     271 [-]: MOVE R15 R1  ; var15 = var1
     272 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     273 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 274 [-]: JUMPIF R14 L28; goto L28 if var14
     275 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xF6EBD926]
     276 [-]: CALL R14 2 2 ; var14 = var14(var15)
     277 [-]: MOVE R8 R14  ; var8 = var14
     278 [-]: GETIMPORT R15 77; var15 = 0xC0DA2B81
     279 [-]: MOVE R16 R9  ; var16 = var9
     280 [-]: MOVE R17 R8  ; var17 = var8
     281 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     282 [-]: GETIMPORT R17 79; var17 = 0x67652851
     283 [-]: CALL R17 1 2 ; var17 = var17()
     284 [-]: GETIMPORT R18 79; var18 = 0x67652851
     285 [-]: CALL R18 1 2 ; var18 = var18()
     286 [-]: MUL R16 R17 R18; var16 = var17 * var18
     287 [-]: DIV R14 R15 R16; var14 = var15 / var16
     288 [-]: LOADN R15 4  ; var15 = 4
     289 [-]: JUMPIFNOTLT R14 R15 L26; goto L26 if var14 >= var5181006
     290 [-]: GETIMPORT R14 79; var14 = 0x67652851
     291 [-]: CALL R14 1 2 ; var14 = var14()
     292 [-]: ADD R10 R10 R14; var10 = var10 + var14
     293 [-]: LOADK R14 K80; var14 = 0.5
     294 [-]: JUMPIFLE R14 R10 L29; goto L29 if var14 <= var65600
     295 [-]: JUMP L27     ; goto L27
L26: 296 [-]: LOADN R10 0  ; var10 = 0
L27: 297 [-]: MOVE R9 R8   ; var9 = var8
     298 [-]: GETIMPORT R15 79; var15 = 0x67652851
     299 [-]: CALL R15 1 2 ; var15 = var15()
     300 [-]: GETIMPORT R16 24; var16 = 0xFA1EA1E1
     301 [-]: MUL R14 R15 R16; var14 = var15 * var16
     302 [-]: ADD R11 R11 R14; var11 = var11 + var14
L28: 303 [-]: JUMPBACK L13 ; goto L13
L29: 304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x020D4331]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 4; var5 = ZERO_VECTOR
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDADCD5D]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: LOADN R5 20  ; var5 = 20
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x0E46E45B]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: GETIMPORT R5 8; var5 = 0x473634F0
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x7027C544]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R5 11; var5 = 0xA04C5AD0
      28 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xC9F6A7D7]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: FASTCALL1 62 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA2880940]
      36 [-]: CALL R4 2 1  ; var4(var5)
L 5:  37 [-]: RETURN R0 0  ; 



