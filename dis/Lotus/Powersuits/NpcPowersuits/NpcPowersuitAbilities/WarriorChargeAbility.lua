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
; Defined at line: 14
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
; Defined at line: 22
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
; Defined at line: 32
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
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

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
      58 [-]: GETIMPORT R9 21; var9 = 0xA04C5AD0
      59 [-]: GETIMPORT R10 23; var10 = EMPTY_SYMBOL
      60 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x47901F07]
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      62 [-]: FASTCALL1 62 R2 L7; 
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  66 [-]: JUMPIF R7 L8 ; goto L8 if var7
      67 [-]: GETIMPORT R9 8; var9 = 0x20B7F774
      68 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF6EBD926]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0xF6EBD926]
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: SETTABLEKS R10 R9 K10; var10["pitch"] = var9
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: SETTABLEKS R10 R9 K11; var10["bank"] = var9
      77 [-]: GETIMPORT R10 13; var10 = 0xF6C6E505
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: MOVE R7 R10  ; var7 = var10
      81 [-]: MOVE R8 R9   ; var8 = var9
      82 [-]: MOVE R4 R7   ; var4 = var7
      83 [-]: MOVE R5 R8   ; var5 = var8
      84 [-]: MOVE R9 R5   ; var9 = var5
      85 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x553549E8]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  87 [-]: GETIMPORT R9 26; var9 = 0x8DD4511D
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: LOADN R11 2  ; var11 = 2
      90 [-]: LOADN R12 2  ; var12 = 2
      91 [-]: LOADB R13 0  ; var13 = false
      92 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x7027C544]
      93 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      94 [-]: LOADN R9 500 ; var9 = 500
      95 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xA3FF8243]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
      97 [-]: GETIMPORT R8 29; var8 = 0xFA1EA1E1
      98 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      99 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xF6EBD926]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xF6EBD926]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: NEWTABLE R12 0 0; var12 = {}
     106 [-]: GETIMPORT R13 31; var13 = 0xCA614AA4
     107 [-]: FASTCALL1 62 R2 L9; 
     108 [-]: MOVE R15 R2  ; var15 = var2
     109 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 111 [-]: JUMPIF R14 L10; goto L10 if var14
     112 [-]: GETIMPORT R14 33; var14 = 0x03EA2485
     113 [-]: NAMECALL R15 R1 K9; var16 = var1; var15 = var1[0xF6EBD926]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: GETIMPORT R16 35; var16 = 0xA421AF95
     116 [-]: NAMECALL R18 R2 K9; var19 = var2; var18 = var2[0xF6EBD926]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: GETTABLEKS R17 R18 K36; var17 = var18["x"]
     119 [-]: NAMECALL R19 R1 K9; var20 = var1; var19 = var1[0xF6EBD926]
     120 [-]: CALL R19 2 2 ; var19 = var19(var20)
     121 [-]: GETTABLEKS R18 R19 K37; var18 = var19["y"]
     122 [-]: NAMECALL R20 R2 K9; var21 = var2; var20 = var2[0xF6EBD926]
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
     124 [-]: GETTABLEKS R19 R20 K38; var19 = var20["z"]
     125 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     126 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     127 [-]: MOVE R13 R14 ; var13 = var14
     128 [-]: ADDK R13 R13 K39; var13 = var13 + 3
L10: 129 [-]: JUMPIFNOTLT R11 R13 L25; goto L25 if var11 >= var1314887
     130 [-]: LOADN R16 20 ; var16 = 20
     131 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x0E46E45B]
     132 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     133 [-]: JUMPIF R14 L25; goto L25 if var14
     134 [-]: GETIMPORT R14 42; var14 = 0x89326C93
     135 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x18D05D30]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     138 [-]: MOVE R16 R5  ; var16 = var5
     139 [-]: NAMECALL R14 R6 K14; var15 = var6; var14 = var6[0x553549E8]
     140 [-]: CALL R14 3 1 ; var14(var15, var16)
     141 [-]: MOVE R16 R7  ; var16 = var7
     142 [-]: NAMECALL R14 R6 K44; var15 = var6; var14 = var6[0xCDADCD5D]
     143 [-]: CALL R14 3 1 ; var14(var15, var16)
     144 [-]: MOVE R14 R8  ; var14 = var8
     145 [-]: SUB R15 R14 R8; var15 = var14 - var8
     146 [-]: GETTABLEKS R18 R15 K36; var18 = var15["x"]
     147 [-]: GETTABLEKS R19 R15 K36; var19 = var15["x"]
     148 [-]: MUL R17 R18 R19; var17 = var18 * var19
     149 [-]: GETTABLEKS R19 R15 K38; var19 = var15["z"]
     150 [-]: GETTABLEKS R20 R15 K38; var20 = var15["z"]
     151 [-]: MUL R18 R19 R20; var18 = var19 * var20
     152 [-]: ADD R16 R17 R18; var16 = var17 + var18
L11: 153 [-]: GETIMPORT R18 46; var18 = 0xB62815E0
     154 [-]: GETIMPORT R19 46; var19 = 0xB62815E0
     155 [-]: MUL R17 R18 R19; var17 = var18 * var19
     156 [-]: JUMPIFNOTLT R16 R17 L22; goto L22 if var16 >= var2756942
     157 [-]: GETIMPORT R17 42; var17 = 0x89326C93
     158 [-]: GETIMPORT R19 48; var19 = gLotusAvatarType
     159 [-]: MOVE R20 R14 ; var20 = var14
     160 [-]: LOADN R21 0  ; var21 = 0
     161 [-]: GETIMPORT R22 46; var22 = 0xB62815E0
     162 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0xFB669000]
     163 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     164 [-]: LOADN R20 1  ; var20 = 1
     165 [-]: LENGTH R18 R17; var18 = #var17
     166 [-]: LOADN R19 1  ; var19 = 1
     167 [-]: FORNPREP R18 L21; nforprep start - [escape at L21] -- var18 = iterator
L12: 168 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     169 [-]: FASTCALL1 62 R22 L13; 
     170 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     171 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 172 [-]: JUMPIF R21 L20; goto L20 if var21
     173 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     174 [-]: LOADN R25 1  ; var25 = 1
     175 [-]: LENGTH R23 R12; var23 = #var12
     176 [-]: LOADN R24 1  ; var24 = 1
     177 [-]: FORNPREP R23 L16; nforprep start - [escape at L16] -- var23 = iterator
L14: 178 [-]: GETTABLE R26 R12 R25; var26 = var12[var25]
     179 [-]: JUMPIFNOTEQ R22 R26 L15; goto L15 if var22 ~= var70939
     180 [-]: LOADB R21 1  ; var21 = true
     181 [-]: JUMP L17     ; goto L17
L15: 182 [-]: FORNLOOP R23 L14; nforloop end - iterate + goto L14
L16: 183 [-]: LOADB R21 0  ; var21 = false
L17: 184 [-]: JUMPIF R21 L20; goto L20 if var21
     185 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     186 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x01BAB237]
     187 [-]: CALL R21 2 2 ; var21 = var21(var22)
     188 [-]: JUMPIF R21 L20; goto L20 if var21
     189 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     190 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0x13FE5C2E]
     191 [-]: CALL R21 2 2 ; var21 = var21(var22)
     192 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0x13FE5C2E]
     193 [-]: CALL R22 2 2 ; var22 = var22(var23)
     194 [-]: JUMPIFNOTEQ R21 R22 L20; goto L20 if var21 ~= var3544398
     195 [-]: GETIMPORT R21 54; var21 = 0x34291F5C[0x35C16153]
     196 [-]: CALL R21 1 2 ; var21 = var21()
     197 [-]: GETIMPORT R22 56; var22 = 0xEB29760B
     198 [-]: NAMECALL R23 R1 K57; var24 = var1; var23 = var1[0xDE321E6F]
     199 [-]: CALL R23 2 2 ; var23 = var23(var24)
     200 [-]: FASTCALL1 62 R23 L18; 
     201 [-]: MOVE R25 R23 ; var25 = var23
     202 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     203 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 204 [-]: JUMPIF R24 L19; goto L19 if var24
     205 [-]: MOVE R26 R22 ; var26 = var22
     206 [-]: LOADN R27 10 ; var27 = 10
     207 [-]: NAMECALL R24 R23 K58; var25 = var23; var24 = var23[0xE9F54086]
     208 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     209 [-]: MOVE R22 R24 ; var22 = var24
L19: 210 [-]: SETTABLEKS R22 R21 K59; var22["baseAmount"] = var21
     211 [-]: LOADN R26 0  ; var26 = 0
     212 [-]: LOADN R27 1  ; var27 = 1
     213 [-]: NAMECALL R24 R21 K60; var25 = var21; var24 = var21[0x1586E35E]
     214 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     215 [-]: LOADN R26 16 ; var26 = 16
     216 [-]: LOADB R27 1  ; var27 = true
     217 [-]: NAMECALL R24 R21 K61; var25 = var21; var24 = var21[0xFC0E440A]
     218 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     219 [-]: MOVE R26 R1  ; var26 = var1
     220 [-]: NAMECALL R24 R21 K62; var25 = var21; var24 = var21[0x86CD00CB]
     221 [-]: CALL R24 3 1 ; var24(var25, var26)
     222 [-]: MOVE R26 R0  ; var26 = var0
     223 [-]: NAMECALL R24 R21 K63; var25 = var21; var24 = var21[0xF4DC3420]
     224 [-]: CALL R24 3 1 ; var24(var25, var26)
     225 [-]: NAMECALL R25 R1 K64; var26 = var1; var25 = var1[0x9BA17154]
     226 [-]: CALL R25 2 2 ; var25 = var25(var26)
     227 [-]: GETIMPORT R26 35; var26 = 0xA421AF95
     228 [-]: LOADN R27 0  ; var27 = 0
     229 [-]: LOADK R28 K65; var28 = 0.55000000000000004
     230 [-]: LOADN R29 0  ; var29 = 0
     231 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     232 [-]: ADD R24 R25 R26; var24 = var25 + var26
     233 [-]: GETIMPORT R25 67; var25 = 0xC2892F65
     234 [-]: MOVE R26 R24 ; var26 = var24
     235 [-]: CALL R25 2 1 ; var25(var26)
     236 [-]: MULK R27 R24 K68; var27 = var24 * 500
     237 [-]: NAMECALL R25 R21 K69; var26 = var21; var25 = var21[0xCDB40C41]
     238 [-]: CALL R25 3 1 ; var25(var26, var27)
     239 [-]: GETTABLE R25 R17 R20; var25 = var17[var20]
     240 [-]: MOVE R27 R21 ; var27 = var21
     241 [-]: NAMECALL R25 R25 K70; var26 = var25; var25 = var25[0x479483BB]
     242 [-]: CALL R25 3 1 ; var25(var26, var27)
     243 [-]: GETTABLE R25 R17 R20; var25 = var17[var20]
     244 [-]: GETIMPORT R27 72; var27 = 0xB8E9BC1B
     245 [-]: LOADB R28 0  ; var28 = false
     246 [-]: LOADN R29 0  ; var29 = 0
     247 [-]: LOADB R30 1  ; var30 = true
     248 [-]: NAMECALL R25 R25 K73; var26 = var25; var25 = var25[0x659D451F]
     249 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     250 [-]: GETTABLE R27 R17 R20; var27 = var17[var20]
     251 [-]: FASTCALL2 52 R12 R27 L20; 
     252 [-]: MOVE R26 R12 ; var26 = var12
     253 [-]: GETIMPORT R25 76; var25 = 0x33BDD652[0x23D5322F]
     254 [-]: CALL R25 3 1 ; var25(var26, var27)
L20: 255 [-]: FORNLOOP R18 L12; nforloop end - iterate + goto L12
L21: 256 [-]: GETIMPORT R19 46; var19 = 0xB62815E0
     257 [-]: MUL R18 R4 R19; var18 = var4 * var19
     258 [-]: ADD R14 R14 R18; var14 = var14 + var18
     259 [-]: SUB R15 R14 R8; var15 = var14 - var8
     260 [-]: GETTABLEKS R19 R15 K36; var19 = var15["x"]
     261 [-]: GETTABLEKS R20 R15 K36; var20 = var15["x"]
     262 [-]: MUL R18 R19 R20; var18 = var19 * var20
     263 [-]: GETTABLEKS R20 R15 K38; var20 = var15["z"]
     264 [-]: GETTABLEKS R21 R15 K38; var21 = var15["z"]
     265 [-]: MUL R19 R20 R21; var19 = var20 * var21
     266 [-]: ADD R16 R18 R19; var16 = var18 + var19
     267 [-]: JUMPBACK L11 ; goto L11
L22: 268 [-]: GETIMPORT R14 78; var14 = 0xCBD666E1
     269 [-]: LOADN R15 0  ; var15 = 0
     270 [-]: CALL R14 2 1 ; var14(var15)
     271 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xF6EBD926]
     272 [-]: CALL R14 2 2 ; var14 = var14(var15)
     273 [-]: MOVE R8 R14  ; var8 = var14
     274 [-]: GETIMPORT R15 80; var15 = 0xC0DA2B81
     275 [-]: MOVE R16 R9  ; var16 = var9
     276 [-]: MOVE R17 R8  ; var17 = var8
     277 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     278 [-]: GETIMPORT R17 82; var17 = 0x67652851
     279 [-]: CALL R17 1 2 ; var17 = var17()
     280 [-]: GETIMPORT R18 82; var18 = 0x67652851
     281 [-]: CALL R18 1 2 ; var18 = var18()
     282 [-]: MUL R16 R17 R18; var16 = var17 * var18
     283 [-]: DIV R14 R15 R16; var14 = var15 / var16
     284 [-]: LOADN R15 4  ; var15 = 4
     285 [-]: JUMPIFNOTLT R14 R15 L23; goto L23 if var14 >= var5377614
     286 [-]: GETIMPORT R14 82; var14 = 0x67652851
     287 [-]: CALL R14 1 2 ; var14 = var14()
     288 [-]: ADD R10 R10 R14; var10 = var10 + var14
     289 [-]: LOADK R14 K83; var14 = 0.5
     290 [-]: JUMPIFLE R14 R10 L25; goto L25 if var14 <= var65600
     291 [-]: JUMP L24     ; goto L24
L23: 292 [-]: LOADN R10 0  ; var10 = 0
L24: 293 [-]: MOVE R9 R8   ; var9 = var8
     294 [-]: GETIMPORT R15 82; var15 = 0x67652851
     295 [-]: CALL R15 1 2 ; var15 = var15()
     296 [-]: GETIMPORT R16 29; var16 = 0xFA1EA1E1
     297 [-]: MUL R14 R15 R16; var14 = var15 * var16
     298 [-]: ADD R11 R11 R14; var11 = var11 + var14
     299 [-]: JUMPBACK L10 ; goto L10
L25: 300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x020D4331]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 4; var5 = ZERO_VECTOR
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDADCD5D]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: LOADN R5 20  ; var5 = 20
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x0E46E45B]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R5 8; var5 = 0x473634F0
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x7027C544]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  22 [-]: GETIMPORT R5 11; var5 = 0xA04C5AD0
      23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA2880940]
      31 [-]: CALL R4 2 1  ; var4(var5)
L 4:  32 [-]: RETURN R0 0  ; 



