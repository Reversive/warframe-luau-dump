; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: SETGLOBAL R3 K8; "DeactivateAbility" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K10; "AmarChargeClone" = var3
      14 [-]: RETURN R0 0  ; 


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

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x17BF3A97
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: RETURN R6 1  ; 
L 2:  15 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA39BB54B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETTABLEKS R5 R3 K9; var5 = var3["avatar"]
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETTABLEKS R4 R3 K9; var4 = var3["avatar"]
      26 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x73901ACF]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: GETTABLEKS R4 R3 K11; var4 = var3["visible"]
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: GETTABLEKS R4 R3 K12; var4 = var3["distanceToTarget"]
      32 [-]: GETIMPORT R5 14; var5 = 0xD84DD8F6
      33 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1594033180
      34 [-]: GETTABLEKS R4 R3 K12; var4 = var3["distanceToTarget"]
      35 [-]: GETIMPORT R5 16; var5 = 0xCA614AA4
      36 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1661142556
      37 [-]: GETTABLEKS R6 R3 K9; var6 = var3["avatar"]
      38 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xD1586535]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETTABLEKS R5 R6 K18; var5 = var6["y"]
      41 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD1586535]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETTABLEKS R6 R7 K18; var6 = var7["y"]
      44 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1661142556
      47 [-]: GETTABLEKS R6 R3 K9; var6 = var3["avatar"]
      48 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x48D05257]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: RETURN R4 1  ; 
L 5:  52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R5 1; var5 = 0x5178CD5D
       1 [-]: LOADB R6 1   ; var6 = true
       2 [-]: LOADN R7 2   ; var7 = 2
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADB R9 1   ; var9 = true
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x7027C544]
       6 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
       7 [-]: GETIMPORT R5 4; var5 = 0x8DD4511D
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: LOADN R7 2   ; var7 = 2
      10 [-]: LOADN R8 2   ; var8 = 2
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x7027C544]
      13 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x020D4331]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDDD5B6EB]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 8; var5 = 0xF6C6E505
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R1 L0; 
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  25 [-]: JUMPIF R6 L1 ; goto L1 if var6
      26 [-]: GETIMPORT R8 12; var8 = 0x20B7F774
      27 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xF6EBD926]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xF6EBD926]
      30 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      31 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: SETTABLEKS R9 R8 K14; var9["pitch"] = var8
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: SETTABLEKS R9 R8 K15; var9["bank"] = var8
      36 [-]: GETIMPORT R9 8; var9 = 0xF6C6E505
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: MOVE R6 R9   ; var6 = var9
      40 [-]: MOVE R7 R8   ; var7 = var8
      41 [-]: MOVE R5 R6   ; var5 = var6
      42 [-]: MOVE R4 R7   ; var4 = var7
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x553549E8]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  46 [-]: LOADN R8 500 ; var8 = 500
      47 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xA3FF8243]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: GETIMPORT R7 19; var7 = 0xFA1EA1E1
      50 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
      51 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xD1586535]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R8 R7   ; var8 = var7
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: NEWTABLE R11 0 0; var11 = {}
      57 [-]: GETIMPORT R12 22; var12 = 0xCA614AA4
      58 [-]: FASTCALL1 62 R1 L2; 
      59 [-]: MOVE R14 R1  ; var14 = var1
      60 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  62 [-]: JUMPIF R13 L3; goto L3 if var13
      63 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0xD1586535]
      64 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      65 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0x890697E0]
      66 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      67 [-]: MOVE R12 R13 ; var12 = var13
      68 [-]: GETIMPORT R13 25; var13 = 0xB8F1180A
      69 [-]: ADD R12 R12 R13; var12 = var12 + var13
L 3:  70 [-]: JUMPIFNOTLT R10 R12 L18; goto L18 if var10 >= var1314631
      71 [-]: LOADN R15 20 ; var15 = 20
      72 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x0E46E45B]
      73 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      74 [-]: JUMPIF R13 L18; goto L18 if var13
      75 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x73901ACF]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: JUMPIF R13 L18; goto L18 if var13
      78 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x10BA8E3E]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: JUMPIF R13 L18; goto L18 if var13
      81 [-]: GETIMPORT R13 30; var13 = 0x89326C93
      82 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x18D05D30]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      85 [-]: MOVE R15 R4  ; var15 = var4
      86 [-]: NAMECALL R13 R3 K16; var14 = var3; var13 = var3[0x553549E8]
      87 [-]: CALL R13 3 1 ; var13(var14, var15)
      88 [-]: MOVE R15 R6  ; var15 = var6
      89 [-]: NAMECALL R13 R3 K32; var14 = var3; var13 = var3[0xCDADCD5D]
      90 [-]: CALL R13 3 1 ; var13(var14, var15)
      91 [-]: MOVE R13 R7  ; var13 = var7
      92 [-]: SUB R14 R13 R7; var14 = var13 - var7
      93 [-]: GETTABLEKS R17 R14 K33; var17 = var14["x"]
      94 [-]: GETTABLEKS R18 R14 K33; var18 = var14["x"]
      95 [-]: MUL R16 R17 R18; var16 = var17 * var18
      96 [-]: GETTABLEKS R18 R14 K34; var18 = var14["z"]
      97 [-]: GETTABLEKS R19 R14 K34; var19 = var14["z"]
      98 [-]: MUL R17 R18 R19; var17 = var18 * var19
      99 [-]: ADD R15 R16 R17; var15 = var16 + var17
L 4: 100 [-]: GETIMPORT R17 36; var17 = 0xB62815E0
     101 [-]: GETIMPORT R18 36; var18 = 0xB62815E0
     102 [-]: MUL R16 R17 R18; var16 = var17 * var18
     103 [-]: JUMPIFNOTLT R15 R16 L15; goto L15 if var15 >= var1970254
     104 [-]: GETIMPORT R16 30; var16 = 0x89326C93
     105 [-]: GETIMPORT R18 38; var18 = gLotusAvatarType
     106 [-]: MOVE R19 R13 ; var19 = var13
     107 [-]: LOADN R20 0  ; var20 = 0
     108 [-]: GETIMPORT R21 36; var21 = 0xB62815E0
     109 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFB669000]
     110 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     111 [-]: LOADN R19 1  ; var19 = 1
     112 [-]: LENGTH R17 R16; var17 = #var16
     113 [-]: LOADN R18 1  ; var18 = 1
     114 [-]: FORNPREP R17 L14; nforprep start - [escape at L14] -- var17 = iterator
L 5: 115 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     116 [-]: FASTCALL1 62 R21 L6; 
     117 [-]: GETIMPORT R20 10; var20 = 0x7B998233
     118 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6: 119 [-]: JUMPIF R20 L13; goto L13 if var20
     120 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     121 [-]: LOADN R24 1  ; var24 = 1
     122 [-]: LENGTH R22 R11; var22 = #var11
     123 [-]: LOADN R23 1  ; var23 = 1
     124 [-]: FORNPREP R22 L9; nforprep start - [escape at L9] -- var22 = iterator
L 7: 125 [-]: GETTABLE R25 R11 R24; var25 = var11[var24]
     126 [-]: JUMPIFNOTEQ R21 R25 L8; goto L8 if var21 ~= var70683
     127 [-]: LOADB R20 1  ; var20 = true
     128 [-]: JUMP L10     ; goto L10
L 8: 129 [-]: FORNLOOP R22 L7; nforloop end - iterate + goto L7
L 9: 130 [-]: LOADB R20 0  ; var20 = false
L10: 131 [-]: JUMPIF R20 L13; goto L13 if var20
     132 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     133 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x01BAB237]
     134 [-]: CALL R20 2 2 ; var20 = var20(var21)
     135 [-]: JUMPIF R20 L13; goto L13 if var20
     136 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     137 [-]: NAMECALL R20 R20 K41; var21 = var20; var20 = var20[0x13FE5C2E]
     138 [-]: CALL R20 2 2 ; var20 = var20(var21)
     139 [-]: NAMECALL R21 R0 K41; var22 = var0; var21 = var0[0x13FE5C2E]
     140 [-]: CALL R21 2 2 ; var21 = var21(var22)
     141 [-]: JUMPIFNOTEQ R20 R21 L13; goto L13 if var20 ~= var2888782
     142 [-]: GETIMPORT R20 44; var20 = 0x34291F5C[0x35C16153]
     143 [-]: CALL R20 1 2 ; var20 = var20()
     144 [-]: GETIMPORT R21 46; var21 = 0x8599D938
     145 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
     146 [-]: GETIMPORT R21 48; var21 = 0xBE190284
     147 [-]: GETIMPORT R23 50; var23 = 0xEB29760B
     148 [-]: LOADN R24 0  ; var24 = 0
     149 [-]: MOVE R25 R0  ; var25 = var0
     150 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0x0D10E037]
     151 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     152 [-]: SETTABLEKS R21 R20 K52; var21["baseAmount"] = var20
     153 [-]: JUMP L12     ; goto L12
L11: 154 [-]: GETIMPORT R21 50; var21 = 0xEB29760B
     155 [-]: SETTABLEKS R21 R20 K52; var21["baseAmount"] = var20
L12: 156 [-]: LOADN R23 0  ; var23 = 0
     157 [-]: LOADN R24 1  ; var24 = 1
     158 [-]: NAMECALL R21 R20 K53; var22 = var20; var21 = var20[0x1586E35E]
     159 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     160 [-]: LOADN R23 20 ; var23 = 20
     161 [-]: LOADB R24 1  ; var24 = true
     162 [-]: NAMECALL R21 R20 K54; var22 = var20; var21 = var20[0xFC0E440A]
     163 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     164 [-]: MOVE R23 R0  ; var23 = var0
     165 [-]: NAMECALL R21 R20 K55; var22 = var20; var21 = var20[0x86CD00CB]
     166 [-]: CALL R21 3 1 ; var21(var22, var23)
     167 [-]: MOVE R23 R2  ; var23 = var2
     168 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0xF4DC3420]
     169 [-]: CALL R21 3 1 ; var21(var22, var23)
     170 [-]: NAMECALL R22 R0 K57; var23 = var0; var22 = var0[0x9BA17154]
     171 [-]: CALL R22 2 2 ; var22 = var22(var23)
     172 [-]: GETIMPORT R23 59; var23 = 0xA421AF95
     173 [-]: LOADN R24 0  ; var24 = 0
     174 [-]: LOADK R25 K60; var25 = 0.55000000000000004
     175 [-]: LOADN R26 0  ; var26 = 0
     176 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     177 [-]: ADD R21 R22 R23; var21 = var22 + var23
     178 [-]: GETIMPORT R22 62; var22 = 0xC2892F65
     179 [-]: MOVE R23 R21 ; var23 = var21
     180 [-]: CALL R22 2 1 ; var22(var23)
     181 [-]: MULK R24 R21 K63; var24 = var21 * 500
     182 [-]: NAMECALL R22 R20 K64; var23 = var20; var22 = var20[0xCDB40C41]
     183 [-]: CALL R22 3 1 ; var22(var23, var24)
     184 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     185 [-]: MOVE R24 R20 ; var24 = var20
     186 [-]: NAMECALL R22 R22 K65; var23 = var22; var22 = var22[0x479483BB]
     187 [-]: CALL R22 3 1 ; var22(var23, var24)
     188 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     189 [-]: GETIMPORT R24 67; var24 = 0xB8E9BC1B
     190 [-]: LOADB R25 0  ; var25 = false
     191 [-]: LOADN R26 0  ; var26 = 0
     192 [-]: LOADB R27 1  ; var27 = true
     193 [-]: NAMECALL R22 R22 K68; var23 = var22; var22 = var22[0x659D451F]
     194 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     195 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     196 [-]: NAMECALL R22 R22 K20; var23 = var22; var22 = var22[0xD1586535]
     197 [-]: CALL R22 2 2 ; var22 = var22(var23)
     198 [-]: GETIMPORT R23 30; var23 = 0x89326C93
     199 [-]: GETIMPORT R25 70; var25 = 0xD0CA8EBA
     200 [-]: MOVE R26 R22 ; var26 = var22
     201 [-]: GETIMPORT R27 72; var27 = ZERO_ROTATION
     202 [-]: MOVE R28 R0  ; var28 = var0
     203 [-]: NAMECALL R23 R23 K73; var24 = var23; var23 = var23[0x05909209]
     204 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     205 [-]: GETTABLE R25 R16 R19; var25 = var16[var19]
     206 [-]: FASTCALL2 52 R11 R25 L13; 
     207 [-]: MOVE R24 R11 ; var24 = var11
     208 [-]: GETIMPORT R23 76; var23 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R23 3 1 ; var23(var24, var25)
L13: 210 [-]: FORNLOOP R17 L5; nforloop end - iterate + goto L5
L14: 211 [-]: GETIMPORT R18 36; var18 = 0xB62815E0
     212 [-]: MUL R17 R5 R18; var17 = var5 * var18
     213 [-]: ADD R13 R13 R17; var13 = var13 + var17
     214 [-]: SUB R14 R13 R7; var14 = var13 - var7
     215 [-]: GETTABLEKS R18 R14 K33; var18 = var14["x"]
     216 [-]: GETTABLEKS R19 R14 K33; var19 = var14["x"]
     217 [-]: MUL R17 R18 R19; var17 = var18 * var19
     218 [-]: GETTABLEKS R19 R14 K34; var19 = var14["z"]
     219 [-]: GETTABLEKS R20 R14 K34; var20 = var14["z"]
     220 [-]: MUL R18 R19 R20; var18 = var19 * var20
     221 [-]: ADD R15 R17 R18; var15 = var17 + var18
     222 [-]: JUMPBACK L4  ; goto L4
L15: 223 [-]: GETIMPORT R13 78; var13 = 0xCBD666E1
     224 [-]: LOADN R14 0  ; var14 = 0
     225 [-]: CALL R13 2 1 ; var13(var14)
     226 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xD1586535]
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
     228 [-]: MOVE R7 R13  ; var7 = var13
     229 [-]: GETIMPORT R14 80; var14 = 0xC0DA2B81
     230 [-]: MOVE R15 R8  ; var15 = var8
     231 [-]: MOVE R16 R7  ; var16 = var7
     232 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     233 [-]: GETIMPORT R16 82; var16 = 0x67652851
     234 [-]: CALL R16 1 2 ; var16 = var16()
     235 [-]: GETIMPORT R17 82; var17 = 0x67652851
     236 [-]: CALL R17 1 2 ; var17 = var17()
     237 [-]: MUL R15 R16 R17; var15 = var16 * var17
     238 [-]: DIV R13 R14 R15; var13 = var14 / var15
     239 [-]: LOADN R14 4  ; var14 = 4
     240 [-]: JUMPIFNOTLT R13 R14 L16; goto L16 if var13 >= var5377358
     241 [-]: GETIMPORT R13 82; var13 = 0x67652851
     242 [-]: CALL R13 1 2 ; var13 = var13()
     243 [-]: ADD R9 R9 R13; var9 = var9 + var13
     244 [-]: LOADK R13 K83; var13 = 0.5
     245 [-]: JUMPIFLE R13 R9 L18; goto L18 if var13 <= var65600
     246 [-]: JUMP L17     ; goto L17
L16: 247 [-]: LOADN R9 0   ; var9 = 0
L17: 248 [-]: MOVE R8 R7   ; var8 = var7
     249 [-]: GETIMPORT R14 82; var14 = 0x67652851
     250 [-]: CALL R14 1 2 ; var14 = var14()
     251 [-]: GETIMPORT R15 19; var15 = 0xFA1EA1E1
     252 [-]: MUL R13 R14 R15; var13 = var14 * var15
     253 [-]: ADD R10 R10 R13; var10 = var10 + var13
     254 [-]: JUMPBACK L3  ; goto L3
L18: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

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
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L4; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x66905CB0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L6; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  26 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x020D4331]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R10 8; var10 = 0x20B7F774
      33 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xF6EBD926]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NAMECALL R12 R2 K9; var13 = var2; var12 = var2[0xF6EBD926]
      36 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      37 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: SETTABLEKS R11 R10 K10; var11["pitch"] = var10
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: SETTABLEKS R11 R10 K11; var11["bank"] = var10
      42 [-]: GETIMPORT R11 13; var11 = 0xF6C6E505
      43 [-]: MOVE R12 R10 ; var12 = var10
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: MOVE R8 R11  ; var8 = var11
      46 [-]: MOVE R9 R10  ; var9 = var10
      47 [-]: MOVE R5 R8   ; var5 = var8
      48 [-]: MOVE R6 R9   ; var6 = var9
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x553549E8]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      53 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x18D05D30]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      56 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x020D4331]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xDCBD2326]
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: GETIMPORT R8 18; var8 = 0x8599D938
      61 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      62 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      63 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x8B5B1F58]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: FASTCALL1 62 R8 L8; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  69 [-]: JUMPIF R9 L14; goto L14 if var9
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: LENGTH R9 R8 ; var9 = #var8
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 9:  74 [-]: LOADNIL R12  ; var12 = nil
      75 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      76 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xD1586535]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: FASTCALL1 62 R13 L10; 
      79 [-]: MOVE R16 R13 ; var16 = var13
      80 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  82 [-]: JUMPIF R15 L13; goto L13 if var15
      83 [-]: NAMECALL R15 R13 K21; var16 = var13; var15 = var13[0x2047CFE7]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: JUMPIF R15 L13; goto L13 if var15
      86 [-]: NAMECALL R15 R13 K22; var16 = var13; var15 = var13[0x73901ACF]
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: JUMPIF R15 L13; goto L13 if var15
      89 [-]: JUMPIFEQ R13 R2 L13; goto L13 if var13 == var990121797
      90 [-]: NAMECALL R15 R4 K23; var16 = var4; var15 = var4[0x4F5A2D3B]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: MOVE R12 R15 ; var12 = var15
      93 [-]: MOVE R17 R14 ; var17 = var14
      94 [-]: GETIMPORT R18 25; var18 = 0xB7CBD06B
      95 [-]: GETIMPORT R19 27; var19 = 0xD84DD8F6
      96 [-]: GETIMPORT R21 27; var21 = 0xD84DD8F6
      97 [-]: MULK R20 R21 K28; var20 = var21 * 2
      98 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      99 [-]: LOADN R19 1  ; var19 = 1
     100 [-]: NAMECALL R15 R12 K29; var16 = var12; var15 = var12[0x47F15019]
     101 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     102 [-]: LOADN R17 5  ; var17 = 5
     103 [-]: NAMECALL R15 R12 K30; var16 = var12; var15 = var12[0xF4C60CD6]
     104 [-]: CALL R15 3 1 ; var15(var16, var17)
     105 [-]: NAMECALL R15 R12 K31; var16 = var12; var15 = var12[0x01EBB35E]
     106 [-]: CALL R15 2 1 ; var15(var16)
     107 [-]: LOADB R17 0  ; var17 = false
     108 [-]: NAMECALL R15 R12 K32; var16 = var12; var15 = var12[0x801DC08A]
     109 [-]: CALL R15 3 1 ; var15(var16, var17)
     110 [-]: NAMECALL R15 R12 K33; var16 = var12; var15 = var12[0xC8CE3FDB]
     111 [-]: CALL R15 2 1 ; var15(var16)
     112 [-]: MOVE R17 R14 ; var17 = var14
     113 [-]: LOADK R18 K34; var18 = 1.5
     114 [-]: LOADB R19 1  ; var19 = true
     115 [-]: NAMECALL R15 R12 K35; var16 = var12; var15 = var12[0xBBDBD76F]
     116 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     117 [-]: NAMECALL R15 R12 K36; var16 = var12; var15 = var12[0xD70DAECB]
     118 [-]: CALL R15 2 1 ; var15(var16)
     119 [-]: MOVE R17 R14 ; var17 = var14
     120 [-]: GETIMPORT R18 38; var18 = 0xA421AF95
     121 [-]: LOADN R19 0  ; var19 = 0
     122 [-]: LOADN R20 1  ; var20 = 1
     123 [-]: LOADN R21 0  ; var21 = 0
     124 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     125 [-]: GETIMPORT R19 25; var19 = 0xB7CBD06B
     126 [-]: LOADN R20 -5 ; var20 = -5
     127 [-]: LOADN R21 5  ; var21 = 5
     128 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     129 [-]: NAMECALL R15 R12 K39; var16 = var12; var15 = var12[0x39C64B04]
     130 [-]: CALL R15 0 1 ; var15(var16, ...)
     131 [-]: NAMECALL R15 R12 K40; var16 = var12; var15 = var12[0x6BFEAC2E]
     132 [-]: CALL R15 2 1 ; var15(var16)
     133 [-]: LOADNIL R15  ; var15 = nil
     134 [-]: NAMECALL R16 R12 K41; var17 = var12; var16 = var12[0xDEFDEF64]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 136 [-]: JUMPIF R16 L12; goto L12 if var16
     137 [-]: NAMECALL R17 R12 K41; var18 = var12; var17 = var12[0xDEFDEF64]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: MOVE R16 R17 ; var16 = var17
     140 [-]: GETIMPORT R17 43; var17 = 0xCBD666E1
     141 [-]: LOADN R18 0  ; var18 = 0
     142 [-]: CALL R17 2 1 ; var17(var18)
     143 [-]: JUMPBACK L11 ; goto L11
L12: 144 [-]: NAMECALL R17 R12 K44; var18 = var12; var17 = var12[0xF04F37DD]
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: MOVE R15 R17 ; var15 = var17
     147 [-]: LENGTH R17 R15; var17 = #var15
     148 [-]: JUMPXEQKN R17 K45 L13; 
     149 [-]: GETIMPORT R18 47; var18 = 0x0C5E62F9
     150 [-]: LOADN R19 1  ; var19 = 1
     151 [-]: LENGTH R20 R15; var20 = #var15
     152 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     153 [-]: GETTABLE R17 R15 R18; var17 = var15[var18]
     154 [-]: GETIMPORT R18 3; var18 = 0x89326C93
     155 [-]: GETIMPORT R20 49; var20 = 0x5DC15843
     156 [-]: MOVE R21 R17 ; var21 = var17
     157 [-]: GETIMPORT R22 8; var22 = 0x20B7F774
     158 [-]: MOVE R23 R17 ; var23 = var17
     159 [-]: MOVE R24 R14 ; var24 = var14
     160 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     161 [-]: MOVE R23 R1  ; var23 = var1
     162 [-]: MOVE R24 R1  ; var24 = var1
     163 [-]: LOADN R25 1  ; var25 = 1
     164 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0x05909209]
     165 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L13: 166 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L14: 167 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     168 [-]: MOVE R9 R1   ; var9 = var1
     169 [-]: MOVE R10 R2  ; var10 = var2
     170 [-]: MOVE R11 R0  ; var11 = var0
     171 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x020D4331]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDADCD5D]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x020D4331]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8E9DF812]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  14 [-]: LOADN R5 20  ; var5 = 20
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0E46E45B]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETIMPORT R5 10; var5 = 0x473634F0
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x7027C544]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 1:  20 [-]: RETURN R0 0  ; 



