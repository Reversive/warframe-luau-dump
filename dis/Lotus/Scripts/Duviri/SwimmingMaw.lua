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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5E651723]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
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
L 0:  15 [-]: FASTCALL1 62 R9 L1; 
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
      32 [-]: FASTCALL1 62 R10 L4; 
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
; Max Stack Size:  21

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
L 0:  11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: NOT R1 R2    ; var1 = not var2
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5E651723]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: NOT R1 R2    ; var1 = not var2
L 4:  28 [-]: JUMPIF R1 L5 ; goto L5 if var1
      29 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L0  ; goto L0
L 5:  33 [-]: LOADNIL R1   ; var1 = nil
      34 [-]: FASTCALL1 62 R0 L6; 
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5E651723]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x06D055F9]
      43 [-]: FASTCALL1 62 R2 L7; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  47 [-]: LOADK R5 K12 ; var5 = ""
      48 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x5CA33548]
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      51 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      52 [-]: LOADK R6 K14 ; var6 = "SwimmingMaw - player "
      53 [-]: MOVE R7 R3   ; var7 = var3
      54 [-]: LOADK R8 K15 ; var8 = " took control of "
      55 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xED4E0128]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: GETIMPORT R6 17; var6 = gWaterSimTriggerType
      60 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xC9F6A7D7]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: MOVE R1 R4   ; var1 = var4
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x768274D6]
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      67 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xA5E492D4]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x659D451F]
      72 [-]: GETIMPORT R5 23; var5 = 0xECEBCF17
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: GETIMPORT R6 25; var6 = 0xF3B69CB2
      75 [-]: GETIMPORT R7 27; var7 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R8 29; var8 = ZERO_VECTOR
      77 [-]: GETIMPORT R9 31; var9 = ZERO_ROTATION
      78 [-]: MOVE R10 R0  ; var10 = var0
      79 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x47901F07]
      80 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 8:  81 [-]: FASTCALL1 62 R0 L9; 
      82 [-]: MOVE R3 R0   ; var3 = var0
      83 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  85 [-]: JUMPIF R2 L26; goto L26 if var2
      86 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0x2047CFE7]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: JUMPIF R2 L26; goto L26 if var2
      89 [-]: FASTCALL1 62 R0 L10; 
      90 [-]: MOVE R4 R0   ; var4 = var0
      91 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  93 [-]: NOT R2 R3    ; var2 = not var3
      94 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      95 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x5E651723]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: FASTCALL1 62 R4 L11; 
      98 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 100 [-]: NOT R2 R3    ; var2 = not var3
L12: 101 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     102 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA5E492D4]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     105 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xDE321E6F]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: FASTCALL1 62 R2 L13; 
     108 [-]: MOVE R4 R2   ; var4 = var2
     109 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 111 [-]: JUMPIF R3 L22; goto L22 if var3
     112 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0xF7D48EE0]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: LOADN R6 0   ; var6 = 0
     115 [-]: NAMECALL R4 R2 K36; var5 = var2; var4 = var2[0x881B6B90]
     116 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     117 [-]: FASTCALL1 62 R4 L14; 
     118 [-]: MOVE R6 R4   ; var6 = var4
     119 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 121 [-]: JUMPIF R5 L22; goto L22 if var5
     122 [-]: FASTCALL1 62 R3 L15; 
     123 [-]: MOVE R6 R3   ; var6 = var3
     124 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 126 [-]: JUMPIF R5 L22; goto L22 if var5
     127 [-]: LOADB R5 0   ; var5 = false
     128 [-]: GETIMPORT R8 38; var8 = 0x0469F296
     129 [-]: LOADK R9 K39 ; var9 = "GAME_C1_BLENDER5"
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x003C792F]
     132 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     133 [-]: NAMECALL R7 R0 K41; var8 = var0; var7 = var0[0x9BA17154]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: GETIMPORT R8 43; var8 = 0xC2892F65
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: CALL R8 2 1  ; var8(var9)
     138 [-]: GETIMPORT R10 45; var10 = 0x622EC7E7
     139 [-]: MUL R9 R7 R10; var9 = var7 * var10
     140 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
     141 [-]: GETIMPORT R11 47; var11 = 0x12C938A4
     142 [-]: NAMECALL R9 R3 K48; var10 = var3; var9 = var3[0x689412A5]
     143 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     144 [-]: FASTCALL1 62 R9 L16; 
     145 [-]: MOVE R11 R9  ; var11 = var9
     146 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 148 [-]: JUMPIF R10 L20; goto L20 if var10
     149 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0xD8140B94]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     152 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     153 [-]: MOVE R11 R8  ; var11 = var8
     154 [-]: GETIMPORT R12 45; var12 = 0x622EC7E7
     155 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     156 [-]: FASTCALL1 62 R10 L17; 
     157 [-]: MOVE R12 R10 ; var12 = var10
     158 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 160 [-]: JUMPIF R11 L21; goto L21 if var11
     161 [-]: LENGTH R11 R10; var11 = #var10
     162 [-]: LOADN R12 0  ; var12 = 0
     163 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var66843
     164 [-]: LOADB R5 1   ; var5 = true
     165 [-]: GETIMPORT R11 52; var11 = 0x34291F5C[0x35C16153]
     166 [-]: CALL R11 1 2 ; var11 = var11()
     167 [-]: NAMECALL R12 R4 K53; var13 = var4; var12 = var4[0x327F2778]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: MOVE R15 R11 ; var15 = var11
     170 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0xC9524D85]
     171 [-]: CALL R13 3 1 ; var13(var14, var15)
     172 [-]: MOVE R15 R11 ; var15 = var11
     173 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0xEA8F8BDA]
     174 [-]: CALL R13 3 1 ; var13(var14, var15)
     175 [-]: MOVE R15 R0  ; var15 = var0
     176 [-]: NAMECALL R13 R11 K56; var14 = var11; var13 = var11[0x86CD00CB]
     177 [-]: CALL R13 3 1 ; var13(var14, var15)
     178 [-]: MOVE R15 R4  ; var15 = var4
     179 [-]: NAMECALL R13 R11 K57; var14 = var11; var13 = var11[0xF4DC3420]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
     181 [-]: GETIMPORT R13 59; var13 = 0xC8802016
     182 [-]: MOVE R14 R10 ; var14 = var10
     183 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     184 [-]: FORGPREP_INEXT R13 L19; 
L18: 185 [-]: MOVE R20 R11 ; var20 = var11
     186 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0x479483BB]
     187 [-]: CALL R18 3 1 ; var18(var19, var20)
L19: 188 [-]: FORGLOOP R13 L18 2 [inext]; 
     189 [-]: JUMP L21     ; goto L21
L20: 190 [-]: GETIMPORT R10 62; var10 = 0x55156FF7
     191 [-]: CALL R10 1 2 ; var10 = var10()
     192 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     193 [-]: GETIMPORT R13 64; var13 = 0x09F29A94
     194 [-]: ADD R11 R12 R13; var11 = var12 + var13
     195 [-]: JUMPIFNOTLE R11 R10 L21; goto L21 if var11 > var68359
     196 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     197 [-]: MOVE R12 R8  ; var12 = var8
     198 [-]: GETIMPORT R13 45; var13 = 0x622EC7E7
     199 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     200 [-]: LENGTH R12 R11; var12 = #var11
     201 [-]: LOADN R13 0  ; var13 = 0
     202 [-]: JUMPIFNOTLT R13 R12 L21; goto L21 if var13 >= var66843
     203 [-]: LOADB R5 1   ; var5 = true
     204 [-]: SETUPVAL R10 2; upvalues[10] = var2
     205 [-]: LOADN R14 49 ; var14 = 49
     206 [-]: NAMECALL R12 R4 K65; var13 = var4; var12 = var4[0x3B3EAC60]
     207 [-]: CALL R12 3 1 ; var12(var13, var14)
     208 [-]: LOADN R14 0  ; var14 = 0
     209 [-]: LOADB R15 1  ; var15 = true
     210 [-]: NAMECALL R12 R4 K66; var13 = var4; var12 = var4[0x5710748F]
     211 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 212 [-]: GETIMPORT R10 68; var10 = 0x94186D4C
     213 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     214 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     215 [-]: GETTABLEKS R10 R11 K11; var10 = var11[0x06D055F9]
     216 [-]: MOVE R11 R5  ; var11 = var5
     217 [-]: GETIMPORT R12 70; var12 = 0x60130201
     218 [-]: LOADN R13 200; var13 = 200
     219 [-]: LOADN R14 0  ; var14 = 0
     220 [-]: LOADN R15 0  ; var15 = 0
     221 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     222 [-]: GETIMPORT R13 70; var13 = 0x60130201
     223 [-]: LOADN R14 200; var14 = 200
     224 [-]: LOADN R15 200; var15 = 200
     225 [-]: LOADN R16 200; var16 = 200
     226 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     227 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     228 [-]: GETIMPORT R11 72; var11 = 0x89326C93
     229 [-]: MOVE R13 R8  ; var13 = var8
     230 [-]: GETIMPORT R14 45; var14 = 0x622EC7E7
     231 [-]: MOVE R15 R10 ; var15 = var10
     232 [-]: LOADN R16 0  ; var16 = 0
     233 [-]: NAMECALL R11 R11 K73; var12 = var11; var11 = var11[0x9ED3B54E]
     234 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L22: 235 [-]: FASTCALL1 62 R1 L23; 
     236 [-]: MOVE R3 R1   ; var3 = var1
     237 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     238 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 239 [-]: JUMPIF R2 L25; goto L25 if var2
     240 [-]: NAMECALL R4 R0 K74; var5 = var0; var4 = var0[0x0A4A6928]
     241 [-]: CALL R4 2 2  ; var4 = var4(var5)
     242 [-]: FASTCALL1 62 R4 L24; 
     243 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     244 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 245 [-]: NOT R2 R3    ; var2 = not var3
     246 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     247 [-]: NAMECALL R3 R0 K75; var4 = var0; var3 = var0[0x16AFDF12]
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
     249 [-]: GETIMPORT R6 77; var6 = 0xABFEB6D0
     250 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0x003C792F]
     251 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     252 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0x9BA17154]
     253 [-]: CALL R5 2 2  ; var5 = var5(var6)
     254 [-]: NAMECALL R6 R0 K78; var7 = var0; var6 = var0[0x4C4D93D4]
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
     256 [-]: GETIMPORT R7 80; var7 = 0x78487225
     257 [-]: MOVE R8 R6   ; var8 = var6
     258 [-]: MOVE R9 R5   ; var9 = var5
     259 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     260 [-]: GETIMPORT R11 83; var11 = 0x5F2C84B9["x"]
     261 [-]: MUL R10 R7 R11; var10 = var7 * var11
     262 [-]: GETIMPORT R12 85; var12 = 0x5F2C84B9["y"]
     263 [-]: MUL R11 R6 R12; var11 = var6 * var12
     264 [-]: ADD R9 R10 R11; var9 = var10 + var11
     265 [-]: GETIMPORT R11 87; var11 = 0x5F2C84B9["z"]
     266 [-]: MUL R10 R5 R11; var10 = var5 * var11
     267 [-]: ADD R8 R9 R10; var8 = var9 + var10
     268 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
     269 [-]: GETTABLEKS R9 R4 K84; var9 = var4["y"]
     270 [-]: JUMPIFNOTLE R3 R9 L25; goto L25 if var3 > var264982
     271 [-]: MOVE R11 R4  ; var11 = var4
     272 [-]: NAMECALL R9 R1 K88; var10 = var1; var9 = var1[0x162A348E]
     273 [-]: CALL R9 3 1  ; var9(var10, var11)
L25: 274 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
     275 [-]: LOADN R3 0   ; var3 = 0
     276 [-]: CALL R2 2 1  ; var2(var3)
     277 [-]: JUMPBACK L8  ; goto L8
L26: 278 [-]: FASTCALL1 62 R0 L27; 
     279 [-]: MOVE R3 R0   ; var3 = var0
     280 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     281 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 282 [-]: JUMPIF R2 L28; goto L28 if var2
     283 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     284 [-]: LOADK R4 K89 ; var4 = "Fishing is no longer active, "
     285 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xED4E0128]
     286 [-]: CALL R7 2 2  ; var7 = var7(var8)
     287 [-]: MOVE R5 R7   ; var5 = var7
     288 [-]: LOADK R6 K90 ; var6 = " is going to be destroyed"
     289 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     290 [-]: CALL R2 2 1  ; var2(var3)
     291 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA5E492D4]
     292 [-]: CALL R2 2 2  ; var2 = var2(var3)
     293 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     294 [-]: GETIMPORT R4 25; var4 = 0xF3B69CB2
     295 [-]: NAMECALL R2 R0 K91; var3 = var0; var2 = var0[0x0542D42B]
     296 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     297 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     298 [-]: GETIMPORT R4 25; var4 = 0xF3B69CB2
     299 [-]: NAMECALL R2 R0 K92; var3 = var0; var2 = var0[0xAD10E5BC]
     300 [-]: CALL R2 3 1  ; var2(var3, var4)
L28: 301 [-]: GETIMPORT R2 72; var2 = 0x89326C93
     302 [-]: NAMECALL R2 R2 K93; var3 = var2; var2 = var2[0x18D05D30]
     303 [-]: CALL R2 2 2  ; var2 = var2(var3)
     304 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
L29: 305 [-]: FASTCALL1 62 R0 L30; 
     306 [-]: MOVE R3 R0   ; var3 = var0
     307 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     308 [-]: CALL R2 2 2  ; var2 = var2(var3)
L30: 309 [-]: JUMPIF R2 L33; goto L33 if var2
     310 [-]: NAMECALL R2 R0 K94; var3 = var0; var2 = var0[0x449C4562]
     311 [-]: CALL R2 2 2  ; var2 = var2(var3)
     312 [-]: JUMPIF R2 L32; goto L32 if var2
     313 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5E651723]
     314 [-]: CALL R3 2 2  ; var3 = var3(var4)
     315 [-]: FASTCALL1 62 R3 L31; 
     316 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     317 [-]: CALL R2 2 2  ; var2 = var2(var3)
L31: 318 [-]: JUMPIF R2 L33; goto L33 if var2
L32: 319 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
     320 [-]: LOADN R3 0   ; var3 = 0
     321 [-]: CALL R2 2 1  ; var2(var3)
     322 [-]: JUMPBACK L29 ; goto L29
L33: 323 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
     324 [-]: LOADN R3 2   ; var3 = 2
     325 [-]: CALL R2 2 1  ; var2(var3)
     326 [-]: FASTCALL1 62 R0 L34; 
     327 [-]: MOVE R3 R0   ; var3 = var0
     328 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     329 [-]: CALL R2 2 2  ; var2 = var2(var3)
L34: 330 [-]: JUMPIF R2 L35; goto L35 if var2
     331 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     332 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xED4E0128]
     333 [-]: CALL R6 2 2  ; var6 = var6(var7)
     334 [-]: MOVE R4 R6   ; var4 = var6
     335 [-]: LOADK R5 K95 ; var5 = " self destroying"
     336 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     337 [-]: CALL R2 2 1  ; var2(var3)
     338 [-]: NAMECALL R2 R0 K96; var3 = var0; var2 = var0[0xFB3BBA96]
     339 [-]: CALL R2 2 1  ; var2(var3)
     340 [-]: NAMECALL R2 R0 K97; var3 = var0; var2 = var0[0xA2880940]
     341 [-]: CALL R2 2 1  ; var2(var3)
L35: 342 [-]: RETURN R0 0  ; 



