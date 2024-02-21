; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InfestedLeapDM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 23  ; var4 = 23
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA39BB54B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETTABLEKS R3 R2 K3; var3 = var2["visible"]
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x73901ACF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 3:  23 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      24 [-]: GETIMPORT R4 10; var4 = 0x4243A037
      25 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var787489
      26 [-]: GETIMPORT R4 12; var4 = 0x86F495D5
      27 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var1661077055
      28 [-]: GETTABLEKS R6 R2 K4; var6 = var2["avatar"]
      29 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2047CFE7]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETIMPORT R2 7; var2 = 0x6C97A788[0x733FC736]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R5 9; var5 = 0xFD508727
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x80925B98]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      27 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x24B019AC]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      30 [-]: LOADK R7 K14 ; var7 = "SUICIDE"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xCBAE1D7C]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x71995A4C
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: LOADN R8 3   ; var8 = 3
       9 [-]: LOADN R9 3   ; var9 = 3
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7027C544]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R4 2 1  ; var4(var5)
L 2:  16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R6 3; var6 = 0x71995A4C
      22 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x22EB4BBC]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETIMPORT R6 9; var6 = 0x520E413D
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x659D451F]
      40 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 7:  41 [-]: FASTCALL1 64 R1 L8; 
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIF R4 L12; goto L12 if var4
      46 [-]: GETIMPORT R6 3; var6 = 0x71995A4C
      47 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x16E0B3DA]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      50 [-]: FASTCALL1 64 R2 L9; 
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  54 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: LOADN R8 3   ; var8 = 3
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: LOADB R10 1  ; var10 = true
      60 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7027C544]
      61 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      62 [-]: RETURN R0 0  ; 
L10:  63 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF6EBD926]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xD1586535]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R6 15; var6 = 0x20B7F774
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: SETTABLEKS R7 R6 K16; var7["pitch"] = var6
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: SETTABLEKS R7 R6 K17; var7["bank"] = var6
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x589EF1C1]
      79 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      80 [-]: LOADN R9 23  ; var9 = 23
      81 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x0E46E45B]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      84 [-]: LOADNIL R9   ; var9 = nil
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: LOADN R11 3  ; var11 = 3
      87 [-]: LOADN R12 1  ; var12 = 1
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x7027C544]
      90 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      91 [-]: RETURN R0 0  ; 
L11:  92 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: JUMPBACK L7  ; goto L7
L12:  96 [-]: FASTCALL1 64 R2 L13; 
      97 [-]: MOVE R5 R2   ; var5 = var2
      98 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 100 [-]: JUMPIF R4 L15; goto L15 if var4
     101 [-]: FASTCALL1 64 R1 L14; 
     102 [-]: MOVE R5 R1   ; var5 = var1
     103 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 105 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
L15: 106 [-]: RETURN R0 0  ; 
L16: 107 [-]: GETIMPORT R4 21; var4 = 0xA421AF95
     108 [-]: CALL R4 1 2  ; var4 = var4()
     109 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xF6EBD926]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     112 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xEBFBA9E4]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: MOVE R9 R5   ; var9 = var5
     115 [-]: MOVE R10 R1  ; var10 = var1
     116 [-]: LOADNIL R11  ; var11 = nil
     117 [-]: MOVE R12 R4  ; var12 = var4
     118 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xBD5D0EC1]
     119 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     120 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     121 [-]: GETIMPORT R6 27; var6 = 0x03EA2485
     122 [-]: MOVE R7 R4   ; var7 = var4
     123 [-]: MOVE R8 R5   ; var8 = var5
     124 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     125 [-]: LOADK R7 K28 ; var7 = 0.5
     126 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var2126
     127 [-]: LOADNIL R8   ; var8 = nil
     128 [-]: LOADB R9 0   ; var9 = false
     129 [-]: LOADN R10 3  ; var10 = 3
     130 [-]: LOADN R11 1  ; var11 = 1
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x7027C544]
     133 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     134 [-]: RETURN R0 0  ; 
L17: 135 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xF6EBD926]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: LOADB R9 1   ; var9 = true
     138 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x93B2BAB5]
     139 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     140 [-]: GETIMPORT R8 31; var8 = 0xA0FD95DF
     141 [-]: LOADB R9 0   ; var9 = false
     142 [-]: LOADN R10 3  ; var10 = 3
     143 [-]: LOADN R11 1  ; var11 = 1
     144 [-]: LOADB R12 1  ; var12 = true
     145 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x7027C544]
     146 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     147 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     148 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x18D05D30]
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
     150 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     151 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x1AC1655C]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     154 [-]: LOADN R9 25  ; var9 = 25
     155 [-]: LOADN R10 6  ; var10 = 6
     156 [-]: LOADN R11 10 ; var11 = 10
     157 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xA383DE31]
     158 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L18: 159 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     160 [-]: LOADN R7 0   ; var7 = 0
     161 [-]: CALL R6 2 1  ; var6(var7)
     162 [-]: FASTCALL1 64 R1 L19; 
     163 [-]: MOVE R7 R1   ; var7 = var1
     164 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 166 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     167 [-]: RETURN R0 0  ; 
L20: 168 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x0F82DD11]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x1AC1655C]
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
     172 [-]: LOADN R10 0  ; var10 = 0
     173 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xA36FA4E8]
     174 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     175 [-]: GETIMPORT R10 38; var10 = 0x0E2842F0
     176 [-]: MUL R9 R6 R10; var9 = var6 * var10
     177 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
L21: 178 [-]: FASTCALL1 64 R1 L22; 
     179 [-]: MOVE R9 R1   ; var9 = var1
     180 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 182 [-]: JUMPIF R8 L23; goto L23 if var8
     183 [-]: GETIMPORT R10 31; var10 = 0xA0FD95DF
     184 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x22EB4BBC]
     185 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     186 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     187 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     188 [-]: LOADN R9 0   ; var9 = 0
     189 [-]: CALL R8 2 1  ; var8(var9)
     190 [-]: JUMPBACK L21 ; goto L21
L23: 191 [-]: FASTCALL1 64 R1 L24; 
     192 [-]: MOVE R9 R1   ; var9 = var1
     193 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 195 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     196 [-]: RETURN R0 0  ; 
L25: 197 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x808B79E6]
     198 [-]: CALL R8 2 2  ; var8 = var8(var9)
     199 [-]: GETIMPORT R9 23; var9 = 0x89326C93
     200 [-]: MOVE R11 R8  ; var11 = var8
     201 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xF1C09FA5]
     202 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     203 [-]: LOADNIL R10  ; var10 = nil
     204 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x1AC1655C]
     205 [-]: CALL R11 2 2 ; var11 = var11(var12)
     206 [-]: LOADB R12 0  ; var12 = false
     207 [-]: FASTCALL1 64 R9 L26; 
     208 [-]: MOVE R14 R9  ; var14 = var9
     209 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 211 [-]: JUMPIF R13 L43; goto L43 if var13
     212 [-]: LENGTH R13 R9; var13 = #var9
     213 [-]: LOADN R14 0  ; var14 = 0
     214 [-]: JUMPIFNOTLT R14 R13 L43; goto L43 if var14 >= var50413629
L27: 215 [-]: FASTCALL1 64 R1 L28; 
     216 [-]: MOVE R14 R1  ; var14 = var1
     217 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 219 [-]: JUMPIF R13 L43; goto L43 if var13
     220 [-]: GETIMPORT R15 31; var15 = 0xA0FD95DF
     221 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0x16E0B3DA]
     222 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     223 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     224 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     225 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x18D05D30]
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
     227 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     228 [-]: LENGTH R13 R9; var13 = #var9
     229 [-]: LOADN R14 0  ; var14 = 0
     230 [-]: JUMPIFNOTLT R14 R13 L42; goto L42 if var14 >= var4144
     231 [-]: LOADN R16 0  ; var16 = 0
     232 [-]: NAMECALL R14 R11 K36; var15 = var11; var14 = var11[0xA36FA4E8]
     233 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     234 [-]: GETIMPORT R16 38; var16 = 0x0E2842F0
     235 [-]: MUL R15 R6 R16; var15 = var6 * var16
     236 [-]: ADD R13 R14 R15; var13 = var14 + var15
     237 [-]: LOADNIL R14  ; var14 = nil
     238 [-]: SUB R15 R13 R7; var15 = var13 - var7
L29: 239 [-]: GETIMPORT R16 42; var16 = 0xC0DA2B81
     240 [-]: GETIMPORT R17 44; var17 = ZERO_VECTOR
     241 [-]: MOVE R18 R15 ; var18 = var15
     242 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     243 [-]: GETIMPORT R18 46; var18 = 0xF5234725
     244 [-]: GETIMPORT R19 46; var19 = 0xF5234725
     245 [-]: MUL R17 R18 R19; var17 = var18 * var19
     246 [-]: JUMPIFNOTLT R17 R16 L42; goto L42 if var17 >= var594432
     247 [-]: LENGTH R18 R9; var18 = #var9
     248 [-]: LOADN R16 1  ; var16 = 1
     249 [-]: LOADN R17 -1 ; var17 = -1
     250 [-]: FORNPREP R16 L41; nforprep start - [escape at L41] -- var16 = iterator
L30: 251 [-]: GETTABLE R19 R9 R18; var19 = var9[var18]
     252 [-]: FASTCALL1 64 R19 L31; 
     253 [-]: MOVE R21 R19 ; var21 = var19
     254 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 256 [-]: JUMPIF R20 L32; goto L32 if var20
     257 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0x2047CFE7]
     258 [-]: CALL R20 2 2 ; var20 = var20(var21)
     259 [-]: JUMPIFNOT R20 L33; goto L33 if not var20
L32: 260 [-]: GETIMPORT R20 50; var20 = 0x33BDD652[0x9C1F3B5A]
     261 [-]: MOVE R21 R9  ; var21 = var9
     262 [-]: MOVE R22 R18 ; var22 = var18
     263 [-]: CALL R20 3 1 ; var20(var21, var22)
     264 [-]: JUMP L40     ; goto L40
L33: 265 [-]: NAMECALL R20 R19 K33; var21 = var19; var20 = var19[0x1AC1655C]
     266 [-]: CALL R20 2 2 ; var20 = var20(var21)
     267 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x68D1B91D]
     268 [-]: CALL R21 2 2 ; var21 = var21(var22)
     269 [-]: JUMPIF R21 L34; goto L34 if var21
     270 [-]: GETTABLE R21 R9 R18; var21 = var9[var18]
     271 [-]: MOVE R23 R8  ; var23 = var8
     272 [-]: NAMECALL R21 R21 K52; var22 = var21; var21 = var21[0x9D6904C1]
     273 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     274 [-]: JUMPIF R21 L34; goto L34 if var21
     275 [-]: NAMECALL R21 R19 K53; var22 = var19; var21 = var19[0x13FE5C2E]
     276 [-]: CALL R21 2 2 ; var21 = var21(var22)
     277 [-]: NAMECALL R22 R1 K53; var23 = var1; var22 = var1[0x13FE5C2E]
     278 [-]: CALL R22 2 2 ; var22 = var22(var23)
     279 [-]: JUMPIFEQ R21 R22 L35; goto L35 if var21 == var3282209
L34: 280 [-]: GETIMPORT R21 50; var21 = 0x33BDD652[0x9C1F3B5A]
     281 [-]: MOVE R22 R9  ; var22 = var9
     282 [-]: MOVE R23 R18 ; var23 = var18
     283 [-]: CALL R21 3 1 ; var21(var22, var23)
     284 [-]: JUMP L40     ; goto L40
L35: 285 [-]: GETIMPORT R21 27; var21 = 0x03EA2485
     286 [-]: LOADN R24 0  ; var24 = 0
     287 [-]: NAMECALL R22 R20 K36; var23 = var20; var22 = var20[0xA36FA4E8]
     288 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     289 [-]: MOVE R23 R7  ; var23 = var7
     290 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     291 [-]: GETIMPORT R22 46; var22 = 0xF5234725
     292 [-]: JUMPIFNOTLE R21 R22 L40; goto L40 if var21 > var3213890
     293 [-]: JUMPXEQKNIL R10 L38 NOT; 
     294 [-]: GETIMPORT R21 56; var21 = 0x34291F5C[0x35C16153]
     295 [-]: CALL R21 1 2 ; var21 = var21()
     296 [-]: MOVE R10 R21 ; var10 = var21
     297 [-]: GETIMPORT R21 58; var21 = 0xBE190284
     298 [-]: GETIMPORT R23 60; var23 = 0xF2F9EC30
     299 [-]: LOADN R24 0  ; var24 = 0
     300 [-]: MOVE R25 R1  ; var25 = var1
     301 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x0D10E037]
     302 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     303 [-]: SETTABLEKS R21 R10 K62; var21["baseAmount"] = var10
     304 [-]: LOADN R23 0  ; var23 = 0
     305 [-]: LOADN R24 1  ; var24 = 1
     306 [-]: NAMECALL R21 R10 K63; var22 = var10; var21 = var10[0x1586E35E]
     307 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     308 [-]: GETIMPORT R22 65; var22 = 0xFB158C2D
     309 [-]: FASTCALL1 64 R22 L36; 
     310 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     311 [-]: CALL R21 2 2 ; var21 = var21(var22)
L36: 312 [-]: JUMPIF R21 L37; goto L37 if var21
     313 [-]: GETIMPORT R23 65; var23 = 0xFB158C2D
     314 [-]: LOADB R24 1  ; var24 = true
     315 [-]: NAMECALL R21 R10 K66; var22 = var10; var21 = var10[0xFC0E440A]
     316 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L37: 317 [-]: MOVE R23 R1  ; var23 = var1
     318 [-]: NAMECALL R21 R10 K67; var22 = var10; var21 = var10[0x86CD00CB]
     319 [-]: CALL R21 3 1 ; var21(var22, var23)
     320 [-]: MOVE R23 R0  ; var23 = var0
     321 [-]: NAMECALL R21 R10 K68; var22 = var10; var21 = var10[0xF4DC3420]
     322 [-]: CALL R21 3 1 ; var21(var22, var23)
     323 [-]: LOADN R23 0  ; var23 = 0
     324 [-]: NAMECALL R21 R10 K69; var22 = var10; var21 = var10[0xCA73DD2A]
     325 [-]: CALL R21 3 1 ; var21(var22, var23)
     326 [-]: LOADN R21 3  ; var21 = 3
     327 [-]: SETTABLEKS R21 R10 K70; var21["hitType"] = var10
L38: 328 [-]: JUMPXEQKNIL R14 L39 NOT; 
     329 [-]: NAMECALL R21 R1 K35; var22 = var1; var21 = var1[0x0F82DD11]
     330 [-]: CALL R21 2 2 ; var21 = var21(var22)
     331 [-]: MULK R14 R21 K71; var14 = var21 * 20
     332 [-]: MOVE R23 R14 ; var23 = var14
     333 [-]: NAMECALL R21 R10 K72; var22 = var10; var21 = var10[0xCDB40C41]
     334 [-]: CALL R21 3 1 ; var21(var22, var23)
L39: 335 [-]: MOVE R23 R10 ; var23 = var10
     336 [-]: NAMECALL R21 R19 K73; var22 = var19; var21 = var19[0x479483BB]
     337 [-]: CALL R21 3 1 ; var21(var22, var23)
     338 [-]: GETIMPORT R23 75; var23 = 0xF8F4B71B
     339 [-]: LOADB R24 0  ; var24 = false
     340 [-]: LOADN R25 0  ; var25 = 0
     341 [-]: LOADB R26 0  ; var26 = false
     342 [-]: NAMECALL R21 R19 K10; var22 = var19; var21 = var19[0x659D451F]
     343 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     344 [-]: LOADB R12 1  ; var12 = true
     345 [-]: GETIMPORT R21 50; var21 = 0x33BDD652[0x9C1F3B5A]
     346 [-]: MOVE R22 R9  ; var22 = var9
     347 [-]: MOVE R23 R18 ; var23 = var18
     348 [-]: CALL R21 3 1 ; var21(var22, var23)
L40: 349 [-]: FORNLOOP R16 L30; nforloop end - iterate + goto L30
L41: 350 [-]: GETIMPORT R16 77; var16 = 0xC2892F65
     351 [-]: MOVE R17 R15 ; var17 = var15
     352 [-]: CALL R16 2 1 ; var16(var17)
     353 [-]: GETIMPORT R17 46; var17 = 0xF5234725
     354 [-]: MUL R16 R15 R17; var16 = var15 * var17
     355 [-]: ADD R7 R7 R16; var7 = var7 + var16
     356 [-]: SUB R15 R13 R7; var15 = var13 - var7
     357 [-]: JUMPBACK L29 ; goto L29
L42: 358 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     359 [-]: LOADN R14 0  ; var14 = 0
     360 [-]: CALL R13 2 1 ; var13(var14)
     361 [-]: JUMPBACK L27 ; goto L27
L43: 362 [-]: FASTCALL1 64 R1 L44; 
     363 [-]: MOVE R14 R1  ; var14 = var1
     364 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     365 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 366 [-]: JUMPIFNOT R13 L45; goto L45 if not var13
     367 [-]: RETURN R0 0  ; 
L45: 368 [-]: GETIMPORT R15 79; var15 = 0x91E0D2B4
     369 [-]: LOADB R16 1  ; var16 = true
     370 [-]: LOADN R17 2  ; var17 = 2
     371 [-]: LOADN R18 1  ; var18 = 1
     372 [-]: LOADB R19 1  ; var19 = true
     373 [-]: NAMECALL R13 R1 K4; var14 = var1; var13 = var1[0x7027C544]
     374 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     375 [-]: GETIMPORT R13 81; var13 = 0x8D72004B
     376 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
     377 [-]: JUMPIFNOT R12 L46; goto L46 if not var12
     378 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     379 [-]: MOVE R14 R0  ; var14 = var0
     380 [-]: MOVE R15 R1  ; var15 = var1
     381 [-]: CALL R13 3 1 ; var13(var14, var15)
L46: 382 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8E3E343E]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 



