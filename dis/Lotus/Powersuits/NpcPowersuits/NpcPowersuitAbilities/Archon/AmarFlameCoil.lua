; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_HEAD1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_SPINE2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: SETGLOBAL R3 K12; "DeactivateAbility" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x13FE5C2E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x13FE5C2E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1594099007
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      22 [-]: GETIMPORT R6 10; var6 = 0x4243A037
      23 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var1594099007
      24 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      25 [-]: GETIMPORT R6 12; var6 = 0x86F495D5
      26 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var1661208383
      27 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      28 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x48D05257]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 1:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x020D4331]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xDCBD2326]
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: GETIMPORT R6 3; var6 = 0xBA6EAE3D
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: GETIMPORT R6 6; var6 = 0x9187E7F8
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x47901F07]
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      17 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      18 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xF6EBD926]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 14; var8 = 0x86F495D5
      21 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x50A314F9]
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: MOVE R2 R5   ; var2 = var5
L 1:  24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 18; var7 = 0x20B7F774
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: FASTCALL1 64 R1 L4; 
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  42 [-]: JUMPIF R8 L5 ; goto L5 if var8
      43 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x73901ACF]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIF R8 L5 ; goto L5 if var8
      46 [-]: LOADN R10 20 ; var10 = 20
      47 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x0E46E45B]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
L 5:  50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      52 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x29EF273D]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: FASTCALL1 64 R8 L7; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  58 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x66905CB0]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: FASTCALL1 64 R9 L9; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  66 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      67 [-]: RETURN R0 0  ; 
L10:  68 [-]: FASTCALL1 64 R2 L11; 
      69 [-]: MOVE R11 R2  ; var11 = var2
      70 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  72 [-]: JUMPIF R10 L12; goto L12 if var10
      73 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xD1586535]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: MOVE R5 R10  ; var5 = var10
      76 [-]: GETIMPORT R10 18; var10 = 0x20B7F774
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: MOVE R12 R5  ; var12 = var5
      79 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      80 [-]: MOVE R7 R10  ; var7 = var10
L12:  81 [-]: MOVE R12 R6  ; var12 = var6
      82 [-]: MOVE R13 R7  ; var13 = var7
      83 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x25F1413E]
      84 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      85 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      86 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0x8D11E79E]
      87 [-]: MOVE R11 R0  ; var11 = var0
      88 [-]: GETIMPORT R12 26; var12 = 0xF88E4337
      89 [-]: GETIMPORT R13 28; var13 = 0xCC79FF20
      90 [-]: LOADB R14 0  ; var14 = false
      91 [-]: LOADN R15 4  ; var15 = 4
      92 [-]: LOADN R16 1  ; var16 = 1
      93 [-]: LOADB R17 1  ; var17 = true
      94 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      95 [-]: FASTCALL1 64 R4 L13; 
      96 [-]: MOVE R11 R4  ; var11 = var4
      97 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  99 [-]: JUMPIF R10 L14; goto L14 if var10
     100 [-]: NAMECALL R10 R4 K29; var11 = var4; var10 = var4[0xA2880940]
     101 [-]: CALL R10 2 1 ; var10(var11)
L14: 102 [-]: LOADN R10 -1 ; var10 = -1
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: GETIMPORT R12 31; var12 = 0xA421AF95
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: LOADK R14 K32; var14 = 1.5
     107 [-]: LOADN R15 0  ; var15 = 0
     108 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L15: 109 [-]: LOADN R13 3  ; var13 = 3
     110 [-]: JUMPIFNOTLT R11 R13 L28; goto L28 if var11 >= var-822014644
     111 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x73901ACF]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: JUMPIF R13 L28; goto L28 if var13
     114 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0x10BA8E3E]
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: JUMPIF R13 L28; goto L28 if var13
     117 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     118 [-]: GETTABLEKS R13 R14 K24; var13 = var14[0x8D11E79E]
     119 [-]: MOVE R14 R0  ; var14 = var0
     120 [-]: GETIMPORT R15 35; var15 = 0x99E0F6D2
     121 [-]: GETIMPORT R16 28; var16 = 0xCC79FF20
     122 [-]: LOADB R17 0  ; var17 = false
     123 [-]: LOADN R18 4  ; var18 = 4
     124 [-]: LOADN R19 1  ; var19 = 1
     125 [-]: LOADB R20 1  ; var20 = true
     126 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     127 [-]: FASTCALL1 64 R1 L16; 
     128 [-]: MOVE R14 R1  ; var14 = var1
     129 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 131 [-]: JUMPIF R13 L28; goto L28 if var13
     132 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x73901ACF]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: JUMPIF R13 L28; goto L28 if var13
     135 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0x10BA8E3E]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: JUMPIF R13 L28; goto L28 if var13
     138 [-]: GETIMPORT R15 37; var15 = 0xBAB895E9
     139 [-]: LOADB R16 0  ; var16 = false
     140 [-]: NAMECALL R13 R1 K4; var14 = var1; var13 = var1[0x659D451F]
     141 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     142 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     143 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x8B5B1F58]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: GETIMPORT R14 40; var14 = 0xCFC01047
     146 [-]: MOVE R15 R13 ; var15 = var13
     147 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     148 [-]: FORGPREP_NEXT R14 L22; 
L17: 149 [-]: FASTCALL1 64 R2 L18; 
     150 [-]: MOVE R20 R2  ; var20 = var2
     151 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     152 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 153 [-]: JUMPIF R19 L19; goto L19 if var19
     154 [-]: NAMECALL R19 R2 K16; var20 = var2; var19 = var2[0xD1586535]
     155 [-]: CALL R19 2 2 ; var19 = var19(var20)
     156 [-]: ADD R5 R19 R12; var5 = var19 + var12
L19: 157 [-]: GETIMPORT R19 42; var19 = 0x8599D938
     158 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     159 [-]: NAMECALL R19 R18 K16; var20 = var18; var19 = var18[0xD1586535]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: ADD R5 R19 R12; var5 = var19 + var12
L20: 162 [-]: GETIMPORT R19 18; var19 = 0x20B7F774
     163 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     164 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x003C792F]
     165 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     166 [-]: MOVE R21 R5  ; var21 = var5
     167 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     168 [-]: GETTABLEKS R21 R19 K44; var21 = var19["pitch"]
     169 [-]: GETIMPORT R22 46; var22 = 0x0C5E62F9
     170 [-]: LOADN R23 -3 ; var23 = -3
     171 [-]: LOADN R24 3  ; var24 = 3
     172 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     173 [-]: ADD R20 R21 R22; var20 = var21 + var22
     174 [-]: SETTABLEKS R20 R19 K44; var20["pitch"] = var19
     175 [-]: GETTABLEKS R21 R19 K47; var21 = var19["heading"]
     176 [-]: GETIMPORT R23 46; var23 = 0x0C5E62F9
     177 [-]: LOADN R24 0  ; var24 = 0
     178 [-]: LOADN R25 6  ; var25 = 6
     179 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     180 [-]: MUL R22 R23 R10; var22 = var23 * var10
     181 [-]: ADD R20 R21 R22; var20 = var21 + var22
     182 [-]: SETTABLEKS R20 R19 K47; var20["heading"] = var19
     183 [-]: MULK R10 R10 K48; var10 = var10 * -1
     184 [-]: GETIMPORT R20 11; var20 = 0x89326C93
     185 [-]: GETIMPORT R22 50; var22 = 0x526825AD
     186 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     187 [-]: NAMECALL R23 R1 K43; var24 = var1; var23 = var1[0x003C792F]
     188 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     189 [-]: MOVE R24 R19 ; var24 = var19
     190 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x05909209]
     191 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     192 [-]: GETIMPORT R20 11; var20 = 0x89326C93
     193 [-]: GETIMPORT R22 53; var22 = 0x74DCAE95
     194 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     195 [-]: NAMECALL R23 R1 K43; var24 = var1; var23 = var1[0x003C792F]
     196 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     197 [-]: MOVE R24 R19 ; var24 = var19
     198 [-]: MOVE R25 R1  ; var25 = var1
     199 [-]: MOVE R26 R1  ; var26 = var1
     200 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x05909209]
     201 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     202 [-]: FASTCALL1 64 R20 L21; 
     203 [-]: MOVE R22 R20 ; var22 = var20
     204 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     205 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 206 [-]: JUMPIF R21 L22; goto L22 if var21
     207 [-]: NAMECALL R23 R1 K54; var24 = var1; var23 = var1[0x13FE5C2E]
     208 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     209 [-]: NAMECALL R21 R20 K55; var22 = var20; var21 = var20[0xA5A2E4AA]
     210 [-]: CALL R21 0 1 ; var21(var22, ...)
     211 [-]: MOVE R23 R1  ; var23 = var1
     212 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x263A3CC2]
     213 [-]: CALL R21 3 1 ; var21(var22, var23)
L22: 214 [-]: FORGLOOP R14 L17 2; 
L23: 215 [-]: GETIMPORT R16 35; var16 = 0x99E0F6D2
     216 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0x16E0B3DA]
     217 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     218 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     219 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     220 [-]: LOADN R15 0  ; var15 = 0
     221 [-]: CALL R14 2 1 ; var14(var15)
     222 [-]: JUMPBACK L23 ; goto L23
L24: 223 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0xD1586535]
     224 [-]: CALL R14 2 2 ; var14 = var14(var15)
     225 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0xCB3851B8]
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
     227 [-]: LOADNIL R16  ; var16 = nil
     228 [-]: FASTCALL1 64 R2 L25; 
     229 [-]: MOVE R18 R2  ; var18 = var2
     230 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 232 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     233 [-]: NAMECALL R19 R1 K12; var20 = var1; var19 = var1[0xF6EBD926]
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
     235 [-]: GETIMPORT R20 62; var20 = 0xC163F229
     236 [-]: GETIMPORT R21 64; var21 = 0x4243A037
     237 [-]: GETIMPORT R22 14; var22 = 0x86F495D5
     238 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     239 [-]: LOADB R21 0  ; var21 = false
     240 [-]: LOADN R22 1  ; var22 = 1
     241 [-]: NAMECALL R17 R9 K65; var18 = var9; var17 = var9[0xACFAB10E]
     242 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     243 [-]: MOVE R16 R17 ; var16 = var17
     244 [-]: JUMP L27     ; goto L27
L26: 245 [-]: NAMECALL R17 R2 K16; var18 = var2; var17 = var2[0xD1586535]
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
     247 [-]: MOVE R16 R17 ; var16 = var17
L27: 248 [-]: GETIMPORT R17 18; var17 = 0x20B7F774
     249 [-]: MOVE R18 R14 ; var18 = var14
     250 [-]: ADD R19 R16 R12; var19 = var16 + var12
     251 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     252 [-]: GETTABLEKS R18 R15 K66; var18 = var15["bank"]
     253 [-]: SETTABLEKS R18 R17 K66; var18["bank"] = var17
     254 [-]: GETTABLEKS R18 R15 K44; var18 = var15["pitch"]
     255 [-]: SETTABLEKS R18 R17 K44; var18["pitch"] = var17
     256 [-]: MOVE R20 R14 ; var20 = var14
     257 [-]: MOVE R21 R17 ; var21 = var17
     258 [-]: NAMECALL R18 R1 K67; var19 = var1; var18 = var1[0x589EF1C1]
     259 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     260 [-]: ADDK R11 R11 K68; var11 = var11 + 1
     261 [-]: GETIMPORT R18 59; var18 = 0xCBD666E1
     262 [-]: LOADN R19 0  ; var19 = 0
     263 [-]: CALL R18 2 1 ; var18(var19)
     264 [-]: JUMPBACK L15 ; goto L15
L28: 265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x020D4331]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x8E9DF812]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: RETURN R0 0  ; 



