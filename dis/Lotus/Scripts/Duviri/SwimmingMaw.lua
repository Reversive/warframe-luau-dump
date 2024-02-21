; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: NEWCLOSURE R4 P2; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: SETGLOBAL R4 K5; "SwimmingMaw" = var4
      12 [-]: CLOSEUPVALS R1; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5E651723]
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  11 [-]: NOT R1 R2    ; var1 = not var2
L 2:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: NEWTABLE R3 0 2; var3 = {}
       2 [-]: GETIMPORT R4 1; var4 = gLotusNpcAvatarType
       3 [-]: GETIMPORT R5 3; var5 = gHitProxyType
       4 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
       5 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: MOVE R8 R3   ; var8 = var3
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5569E534]
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: GETIMPORT R5 8; var5 = 0xCFC01047
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      14 [-]: FORGPREP_NEXT R5 L5; 
L 0:  15 [-]: FASTCALL1 64 R9 L1; 
      16 [-]: MOVE R11 R9  ; var11 = var9
      17 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  19 [-]: JUMPIF R10 L5; goto L5 if var10
      20 [-]: GETIMPORT R12 12; var12 = 0x054A36FF
      21 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF2DEAF69]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      24 [-]: FASTCALL2 52 R2 R9 L2; 
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: MOVE R12 R9  ; var12 = var9
      27 [-]: GETIMPORT R10 16; var10 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  29 [-]: JUMP L5      ; goto L5
L 3:  30 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x2B54251B]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: FASTCALL1 64 R10 L4; 
      33 [-]: MOVE R12 R10 ; var12 = var10
      34 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  36 [-]: JUMPIF R11 L5; goto L5 if var11
      37 [-]: GETIMPORT R13 12; var13 = 0x054A36FF
      38 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xF2DEAF69]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      40 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      41 [-]: FASTCALL2 52 R2 R10 L5; 
      42 [-]: MOVE R12 R2  ; var12 = var2
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  46 [-]: FORGLOOP R5 L0 2; 
      47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xED4E0128]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R3 R5   ; var3 = var5
       4 [-]: LOADK R4 K3  ; var4 = " spawned, waiting for a human player to take control"
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5C7A573F]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: NOT R1 R2    ; var1 = not var2
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5E651723]
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: FASTCALL 64 L3; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  27 [-]: NOT R1 R2    ; var1 = not var2
L 4:  28 [-]: JUMPIF R1 L5 ; goto L5 if var1
      29 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L0  ; goto L0
L 5:  33 [-]: FASTCALL1 64 R0 L6; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIF R1 L8 ; goto L8 if var1
      38 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5E651723]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x06D055F9]
      42 [-]: FASTCALL1 64 R1 L7; 
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  46 [-]: LOADK R4 K12 ; var4 = ""
      47 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x5CA33548]
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      51 [-]: LOADK R5 K14 ; var5 = "SwimmingMaw - player "
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: LOADK R7 K15 ; var7 = " took control of "
      54 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xED4E0128]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: LOADB R6 1   ; var6 = true
      60 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x768274D6]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xA5E492D4]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x659D451F]
      67 [-]: GETIMPORT R4 20; var4 = 0xECEBCF17
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: GETIMPORT R5 22; var5 = 0xF3B69CB2
      70 [-]: GETIMPORT R6 24; var6 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R7 26; var7 = ZERO_VECTOR
      72 [-]: GETIMPORT R8 28; var8 = ZERO_ROTATION
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x47901F07]
      75 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 8:  76 [-]: FASTCALL1 64 R0 L9; 
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  80 [-]: JUMPIF R1 L25; goto L25 if var1
      81 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0x2047CFE7]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: JUMPIF R1 L25; goto L25 if var1
      84 [-]: FASTCALL1 64 R0 L10; 
      85 [-]: MOVE R3 R0   ; var3 = var0
      86 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  88 [-]: NOT R1 R2    ; var1 = not var2
      89 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      90 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5E651723]
      91 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      92 [-]: FASTCALL 64 L11; 
      93 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      94 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L11:  95 [-]: NOT R1 R2    ; var1 = not var2
L12:  96 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
      97 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xA5E492D4]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     100 [-]: NAMECALL R1 R0 K31; var2 = var0; var1 = var0[0xDE321E6F]
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
     102 [-]: FASTCALL1 64 R1 L13; 
     103 [-]: MOVE R3 R1   ; var3 = var1
     104 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 106 [-]: JUMPIF R2 L22; goto L22 if var2
     107 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0xF7D48EE0]
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x881B6B90]
     111 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     112 [-]: FASTCALL1 64 R3 L14; 
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 116 [-]: JUMPIF R4 L22; goto L22 if var4
     117 [-]: FASTCALL1 64 R2 L15; 
     118 [-]: MOVE R5 R2   ; var5 = var2
     119 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 121 [-]: JUMPIF R4 L22; goto L22 if var4
     122 [-]: LOADB R4 0   ; var4 = false
     123 [-]: GETIMPORT R7 35; var7 = 0x0469F296
     124 [-]: LOADK R8 K36 ; var8 = "GAME_C1_BLENDER5"
     125 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     126 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x003C792F]
     127 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     128 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x9BA17154]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: GETIMPORT R7 40; var7 = 0xC2892F65
     131 [-]: MOVE R8 R6   ; var8 = var6
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: GETIMPORT R9 42; var9 = 0x622EC7E7
     134 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
     135 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
     136 [-]: GETIMPORT R10 44; var10 = 0x12C938A4
     137 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0x689412A5]
     138 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     139 [-]: FASTCALL1 64 R8 L16; 
     140 [-]: MOVE R10 R8  ; var10 = var8
     141 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 143 [-]: JUMPIF R9 L20; goto L20 if var9
     144 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xD8140B94]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     147 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     148 [-]: MOVE R10 R7  ; var10 = var7
     149 [-]: GETIMPORT R11 42; var11 = 0x622EC7E7
     150 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     151 [-]: FASTCALL1 64 R9 L17; 
     152 [-]: MOVE R11 R9  ; var11 = var9
     153 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 155 [-]: JUMPIF R10 L21; goto L21 if var10
     156 [-]: LENGTH R10 R9; var10 = #var9
     157 [-]: LOADN R11 0  ; var11 = 0
     158 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var66566
     159 [-]: LOADB R4 1   ; var4 = true
     160 [-]: GETIMPORT R10 49; var10 = 0x34291F5C[0x35C16153]
     161 [-]: CALL R10 1 2 ; var10 = var10()
     162 [-]: NAMECALL R11 R3 K50; var12 = var3; var11 = var3[0x327F2778]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: MOVE R14 R10 ; var14 = var10
     165 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0xC9524D85]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
     167 [-]: MOVE R14 R10 ; var14 = var10
     168 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xEA8F8BDA]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
     170 [-]: MOVE R14 R0  ; var14 = var0
     171 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0x86CD00CB]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
     173 [-]: MOVE R14 R3  ; var14 = var3
     174 [-]: NAMECALL R12 R10 K54; var13 = var10; var12 = var10[0xF4DC3420]
     175 [-]: CALL R12 3 1 ; var12(var13, var14)
     176 [-]: GETIMPORT R12 56; var12 = 0xC8802016
     177 [-]: MOVE R13 R9  ; var13 = var9
     178 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     179 [-]: FORGPREP_INEXT R12 L19; 
L18: 180 [-]: MOVE R19 R10 ; var19 = var10
     181 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0x479483BB]
     182 [-]: CALL R17 3 1 ; var17(var18, var19)
L19: 183 [-]: FORGLOOP R12 L18 2 [inext]; 
     184 [-]: JUMP L21     ; goto L21
L20: 185 [-]: GETIMPORT R9 59; var9 = 0x55156FF7
     186 [-]: CALL R9 1 2  ; var9 = var9()
     187 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     188 [-]: GETIMPORT R12 61; var12 = 0x09F29A94
     189 [-]: ADD R10 R11 R12; var10 = var11 + var12
     190 [-]: JUMPIFNOTLE R10 R9 L21; goto L21 if var10 > var68156
     191 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     192 [-]: MOVE R11 R7  ; var11 = var7
     193 [-]: GETIMPORT R12 42; var12 = 0x622EC7E7
     194 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     195 [-]: LENGTH R11 R10; var11 = #var10
     196 [-]: LOADN R12 0  ; var12 = 0
     197 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var66566
     198 [-]: LOADB R4 1   ; var4 = true
     199 [-]: SETUPVAL R9 2; upvalues[9] = var2
     200 [-]: LOADN R13 49 ; var13 = 49
     201 [-]: NAMECALL R11 R3 K62; var12 = var3; var11 = var3[0x3B3EAC60]
     202 [-]: CALL R11 3 1 ; var11(var12, var13)
     203 [-]: LOADN R13 0  ; var13 = 0
     204 [-]: LOADB R14 1  ; var14 = true
     205 [-]: NAMECALL R11 R3 K63; var12 = var3; var11 = var3[0x5710748F]
     206 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 207 [-]: GETIMPORT R9 65; var9 = 0x94186D4C
     208 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     209 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     210 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x06D055F9]
     211 [-]: MOVE R10 R4  ; var10 = var4
     212 [-]: GETIMPORT R11 67; var11 = 0x60130201
     213 [-]: LOADN R12 200; var12 = 200
     214 [-]: LOADN R13 0  ; var13 = 0
     215 [-]: LOADN R14 0  ; var14 = 0
     216 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     217 [-]: GETIMPORT R12 67; var12 = 0x60130201
     218 [-]: LOADN R13 200; var13 = 200
     219 [-]: LOADN R14 200; var14 = 200
     220 [-]: LOADN R15 200; var15 = 200
     221 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     222 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     223 [-]: GETIMPORT R10 69; var10 = 0x89326C93
     224 [-]: MOVE R12 R7  ; var12 = var7
     225 [-]: GETIMPORT R13 42; var13 = 0x622EC7E7
     226 [-]: MOVE R14 R9  ; var14 = var9
     227 [-]: LOADN R15 0  ; var15 = 0
     228 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0x9ED3B54E]
     229 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L22: 230 [-]: NAMECALL R3 R0 K71; var4 = var0; var3 = var0[0x0A4A6928]
     231 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     232 [-]: FASTCALL 64 L23; 
     233 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     234 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L23: 235 [-]: NOT R1 R2    ; var1 = not var2
     236 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     237 [-]: NAMECALL R2 R0 K72; var3 = var0; var2 = var0[0x16AFDF12]
     238 [-]: CALL R2 2 2  ; var2 = var2(var3)
     239 [-]: GETIMPORT R5 74; var5 = 0xABFEB6D0
     240 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x003C792F]
     241 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     242 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x9BA17154]
     243 [-]: CALL R4 2 2  ; var4 = var4(var5)
     244 [-]: NAMECALL R5 R0 K75; var6 = var0; var5 = var0[0x4C4D93D4]
     245 [-]: CALL R5 2 2  ; var5 = var5(var6)
     246 [-]: GETIMPORT R6 77; var6 = 0x78487225
     247 [-]: MOVE R7 R5   ; var7 = var5
     248 [-]: MOVE R8 R4   ; var8 = var4
     249 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     250 [-]: GETIMPORT R10 80; var10 = 0x5F2C84B9["x"]
     251 [-]: MUL R9 R6 R10; var9 = var6 * var10
     252 [-]: GETIMPORT R11 82; var11 = 0x5F2C84B9["y"]
     253 [-]: MUL R10 R5 R11; var10 = var5 * var11
     254 [-]: ADD R8 R9 R10; var8 = var9 + var10
     255 [-]: GETIMPORT R10 84; var10 = 0x5F2C84B9["z"]
     256 [-]: MUL R9 R4 R10; var9 = var4 * var10
     257 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     258 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
     259 [-]: GETTABLEKS R8 R3 K81; var8 = var3["y"]
     260 [-]: JUMPIFNOTLE R2 R8 L24; goto L24 if var2 > var4524065
     261 [-]: GETIMPORT R8 69; var8 = 0x89326C93
     262 [-]: MOVE R10 R3  ; var10 = var3
     263 [-]: LOADN R11 1  ; var11 = 1
     264 [-]: LOADK R12 K85; var12 = 0.25
     265 [-]: NAMECALL R8 R8 K86; var9 = var8; var8 = var8[0x162A348E]
     266 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L24: 267 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
     268 [-]: LOADN R3 0   ; var3 = 0
     269 [-]: CALL R2 2 1  ; var2(var3)
     270 [-]: JUMPBACK L8  ; goto L8
L25: 271 [-]: FASTCALL1 64 R0 L26; 
     272 [-]: MOVE R2 R0   ; var2 = var0
     273 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     274 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 275 [-]: JUMPIF R1 L27; goto L27 if var1
     276 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     277 [-]: LOADK R3 K87 ; var3 = "Fishing is no longer active, "
     278 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xED4E0128]
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
     280 [-]: MOVE R4 R6   ; var4 = var6
     281 [-]: LOADK R5 K88 ; var5 = " is going to be destroyed"
     282 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     283 [-]: CALL R1 2 1  ; var1(var2)
     284 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xA5E492D4]
     285 [-]: CALL R1 2 2  ; var1 = var1(var2)
     286 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     287 [-]: GETIMPORT R3 22; var3 = 0xF3B69CB2
     288 [-]: NAMECALL R1 R0 K89; var2 = var0; var1 = var0[0x0542D42B]
     289 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     290 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     291 [-]: GETIMPORT R3 22; var3 = 0xF3B69CB2
     292 [-]: NAMECALL R1 R0 K90; var2 = var0; var1 = var0[0xAD10E5BC]
     293 [-]: CALL R1 3 1  ; var1(var2, var3)
L27: 294 [-]: GETIMPORT R1 69; var1 = 0x89326C93
     295 [-]: NAMECALL R1 R1 K91; var2 = var1; var1 = var1[0x18D05D30]
     296 [-]: CALL R1 2 2  ; var1 = var1(var2)
     297 [-]: JUMPIFNOT R1 L34; goto L34 if not var1
L28: 298 [-]: FASTCALL1 64 R0 L29; 
     299 [-]: MOVE R2 R0   ; var2 = var0
     300 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     301 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 302 [-]: JUMPIF R1 L32; goto L32 if var1
     303 [-]: NAMECALL R1 R0 K92; var2 = var0; var1 = var0[0x449C4562]
     304 [-]: CALL R1 2 2  ; var1 = var1(var2)
     305 [-]: JUMPIF R1 L31; goto L31 if var1
     306 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5E651723]
     307 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     308 [-]: FASTCALL 64 L30; 
     309 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     310 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L30: 311 [-]: JUMPIF R1 L32; goto L32 if var1
L31: 312 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     313 [-]: LOADN R2 0   ; var2 = 0
     314 [-]: CALL R1 2 1  ; var1(var2)
     315 [-]: JUMPBACK L28 ; goto L28
L32: 316 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     317 [-]: LOADN R2 2   ; var2 = 2
     318 [-]: CALL R1 2 1  ; var1(var2)
     319 [-]: FASTCALL1 64 R0 L33; 
     320 [-]: MOVE R2 R0   ; var2 = var0
     321 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     322 [-]: CALL R1 2 2  ; var1 = var1(var2)
L33: 323 [-]: JUMPIF R1 L34; goto L34 if var1
     324 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     325 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xED4E0128]
     326 [-]: CALL R5 2 2  ; var5 = var5(var6)
     327 [-]: MOVE R3 R5   ; var3 = var5
     328 [-]: LOADK R4 K93 ; var4 = " self destroying"
     329 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     330 [-]: CALL R1 2 1  ; var1(var2)
     331 [-]: NAMECALL R1 R0 K94; var2 = var0; var1 = var0[0xFB3BBA96]
     332 [-]: CALL R1 2 1  ; var1(var2)
     333 [-]: NAMECALL R1 R0 K95; var2 = var0; var1 = var0[0xA2880940]
     334 [-]: CALL R1 2 1  ; var1(var2)
L34: 335 [-]: RETURN R0 0  ; 



