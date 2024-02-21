; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEnemyDeath" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L18; goto L18 if var3
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x52DE0ED7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x78298275]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFEQ R3 R4 L18; goto L18 if var3 == var656967
      18 [-]: LOADK R6 K10 ; var6 = "DebugChallenges - "
      19 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xED4E0128]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R7 R10  ; var7 = var10
      22 [-]: LOADK R8 K12 ; var8 = " got killed; IsMaster: "
      23 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      24 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x18D05D30]
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: FASTCALL 63 L1; 
      27 [-]: GETIMPORT R9 15; var9 = 0x64FB1586
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  29 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      30 [-]: GETIMPORT R6 17; var6 = ZERO_VECTOR
      31 [-]: FASTCALL1 64 R3 L2; 
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xD1586535]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R6 R7   ; var6 = var7
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: LOADK R8 K19 ; var8 = "; dd.source = "
      41 [-]: NAMECALL R12 R3 K20; var13 = var3; var12 = var3[0xE223E2B1]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: MOVE R9 R12  ; var9 = var12
      44 [-]: LOADK R10 K21; var10 = " @ "
      45 [-]: FASTCALL1 63 R6 L3; 
      46 [-]: MOVE R12 R6  ; var12 = var6
      47 [-]: GETIMPORT R11 15; var11 = 0x64FB1586
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  49 [-]: CONCAT R5 R7 R11; var5 = var7 .. var11
      50 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x5B89142C]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: FASTCALL1 64 R7 L4; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  56 [-]: JUMPIF R8 L5 ; goto L5 if var8
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: LOADK R9 K23 ; var9 = "; sourcePlayer = "
      59 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0x5CA33548]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: CONCAT R5 R8 R10; var5 = var8 .. var10
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: MOVE R8 R5   ; var8 = var5
      64 [-]: LOADK R9 K25 ; var9 = "; sourcePlayer is NULL"
      65 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: LOADK R8 K26 ; var8 = "; dd.source is NULL"
      69 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
L 7:  70 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x01145F7A]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: FASTCALL1 64 R7 L8; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  76 [-]: JUMPIF R8 L10; goto L10 if var8
      77 [-]: MOVE R8 R5   ; var8 = var5
      78 [-]: LOADK R9 K28 ; var9 = "; dd.victim = "
      79 [-]: NAMECALL R13 R7 K11; var14 = var7; var13 = var7[0xED4E0128]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: MOVE R10 R13 ; var10 = var13
      82 [-]: LOADK R11 K29; var11 = ", isKilled = "
      83 [-]: NAMECALL R13 R7 K30; var14 = var7; var13 = var7[0x2047CFE7]
      84 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      85 [-]: FASTCALL 63 L9; 
      86 [-]: GETIMPORT R12 15; var12 = 0x64FB1586
      87 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 9:  88 [-]: CONCAT R5 R8 R12; var5 = var8 .. var12
      89 [-]: JUMP L11     ; goto L11
L10:  90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: LOADK R9 K31 ; var9 = "; dd.victim is NULL"
      92 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
L11:  93 [-]: FASTCALL1 64 R4 L12; 
      94 [-]: MOVE R9 R4   ; var9 = var4
      95 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  97 [-]: JUMPIF R8 L17; goto L17 if var8
      98 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xD1586535]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: GETIMPORT R9 33; var9 = 0x03EA2485
     101 [-]: MOVE R10 R8  ; var10 = var8
     102 [-]: MOVE R11 R6  ; var11 = var6
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: MOVE R10 R5  ; var10 = var5
     105 [-]: LOADK R11 K34; var11 = "; localAv = "
     106 [-]: NAMECALL R17 R4 K20; var18 = var4; var17 = var4[0xE223E2B1]
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
     108 [-]: MOVE R12 R17 ; var12 = var17
     109 [-]: LOADK R13 K21; var13 = " @ "
     110 [-]: FASTCALL1 63 R8 L13; 
     111 [-]: MOVE R18 R8  ; var18 = var8
     112 [-]: GETIMPORT R17 15; var17 = 0x64FB1586
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 114 [-]: MOVE R14 R17 ; var14 = var17
     115 [-]: LOADK R15 K35; var15 = "; dist to src = "
     116 [-]: FASTCALL1 63 R9 L14; 
     117 [-]: MOVE R17 R9  ; var17 = var9
     118 [-]: GETIMPORT R16 15; var16 = 0x64FB1586
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 120 [-]: CONCAT R5 R10 R16; var5 = var10 .. var16
     121 [-]: NAMECALL R10 R4 K36; var11 = var4; var10 = var4[0x5E651723]
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: FASTCALL1 64 R10 L15; 
     124 [-]: MOVE R12 R10 ; var12 = var10
     125 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 127 [-]: JUMPIF R11 L17; goto L17 if var11
     128 [-]: MOVE R11 R5  ; var11 = var5
     129 [-]: LOADK R12 K37; var12 = "; localPlayer = "
     130 [-]: NAMECALL R16 R10 K24; var17 = var10; var16 = var10[0x5CA33548]
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: MOVE R13 R16 ; var13 = var16
     133 [-]: LOADK R14 K38; var14 = ", IsActive: "
     134 [-]: NAMECALL R16 R10 K39; var17 = var10; var16 = var10[0xD8140B94]
     135 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     136 [-]: FASTCALL 63 L16; 
     137 [-]: GETIMPORT R15 15; var15 = 0x64FB1586
     138 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L16: 139 [-]: CONCAT R5 R11 R15; var5 = var11 .. var15
L17: 140 [-]: GETIMPORT R8 41; var8 = 0x3D106989
     141 [-]: MOVE R9 R5   ; var9 = var5
     142 [-]: CALL R8 2 1  ; var8(var9)
L18: 143 [-]: GETIMPORT R2 44; var2 = _T["InSimulacrum"]
     144 [-]: JUMPIF R2 L25; goto L25 if var2
     145 [-]: GETIMPORT R2 8; var2 = 0x89326C93
     146 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
     147 [-]: CALL R2 2 2  ; var2 = var2(var3)
     148 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     149 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x52DE0ED7]
     150 [-]: CALL R2 2 2  ; var2 = var2(var3)
     151 [-]: FASTCALL1 64 R2 L19; 
     152 [-]: MOVE R4 R2   ; var4 = var2
     153 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     154 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 155 [-]: JUMPIF R3 L25; goto L25 if var3
     156 [-]: GETIMPORT R5 46; var5 = gAvatarType
     157 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
     158 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     159 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     160 [-]: NAMECALL R3 R2 K47; var4 = var2; var3 = var2[0xDE321E6F]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: FASTCALL1 64 R3 L20; 
     163 [-]: MOVE R5 R3   ; var5 = var3
     164 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 166 [-]: JUMPIF R4 L25; goto L25 if var4
     167 [-]: GETIMPORT R6 49; var6 = gLotusInventoryControllerType
     168 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
     169 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     170 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     171 [-]: GETIMPORT R4 41; var4 = 0x3D106989
     172 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0xE223E2B1]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: MOVE R6 R12  ; var6 = var12
     175 [-]: LOADK R7 K50 ; var7 = " killed "
     176 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xED4E0128]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: MOVE R8 R12  ; var8 = var12
     179 [-]: LOADK R9 K51 ; var9 = ", rewarding "
     180 [-]: GETIMPORT R10 53; var10 = 0x1CA48B0F
     181 [-]: LOADK R11 K54; var11 = " focus XP"
     182 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
     183 [-]: CALL R4 2 1  ; var4(var5)
     184 [-]: GETIMPORT R6 53; var6 = 0x1CA48B0F
     185 [-]: NAMECALL R4 R3 K55; var5 = var3; var4 = var3[0x8EF788F0]
     186 [-]: CALL R4 3 1  ; var4(var5, var6)
     187 [-]: LOADB R6 1   ; var6 = true
     188 [-]: NAMECALL R4 R3 K56; var5 = var3; var4 = var3[0x6C7D9C4D]
     189 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     190 [-]: GETIMPORT R5 58; var5 = 0xC8802016
     191 [-]: MOVE R6 R4   ; var6 = var4
     192 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     193 [-]: FORGPREP_INEXT R5 L24; 
L21: 194 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0xBB610E5B]
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: FASTCALL1 64 R10 L22; 
     197 [-]: MOVE R12 R10 ; var12 = var10
     198 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 200 [-]: JUMPIF R11 L24; goto L24 if var11
     201 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x2047CFE7]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: JUMPIF R11 L24; goto L24 if var11
     204 [-]: NAMECALL R11 R10 K60; var12 = var10; var11 = var10[0x73901ACF]
     205 [-]: CALL R11 2 2 ; var11 = var11(var12)
     206 [-]: JUMPIF R11 L24; goto L24 if var11
     207 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0xDE321E6F]
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
     209 [-]: FASTCALL1 64 R11 L23; 
     210 [-]: MOVE R13 R11 ; var13 = var11
     211 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     212 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 213 [-]: JUMPIF R12 L24; goto L24 if var12
     214 [-]: GETIMPORT R14 49; var14 = gLotusInventoryControllerType
     215 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0xF2DEAF69]
     216 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     217 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     218 [-]: GETIMPORT R12 41; var12 = 0x3D106989
     219 [-]: NAMECALL R16 R10 K20; var17 = var10; var16 = var10[0xE223E2B1]
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
     221 [-]: MOVE R14 R16 ; var14 = var16
     222 [-]: LOADK R15 K61; var15 = " gets the focus xp too"
     223 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     224 [-]: CALL R12 2 1 ; var12(var13)
     225 [-]: GETIMPORT R14 53; var14 = 0x1CA48B0F
     226 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0x8EF788F0]
     227 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 228 [-]: FORGLOOP R5 L21 2 [inext]; 
L25: 229 [-]: GETIMPORT R3 63; var3 = 0x4A6A6C13
     230 [-]: FASTCALL1 64 R3 L26; 
     231 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     232 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 233 [-]: JUMPIF R2 L27; goto L27 if var2
     234 [-]: GETIMPORT R4 63; var4 = 0x4A6A6C13
     235 [-]: LOADB R5 0   ; var5 = false
     236 [-]: LOADN R6 1   ; var6 = 1
     237 [-]: LOADB R7 1   ; var7 = true
     238 [-]: LOADNIL R8   ; var8 = nil
     239 [-]: LOADN R9 1   ; var9 = 1
     240 [-]: NAMECALL R2 R0 K64; var3 = var0; var2 = var0[0x659D451F]
     241 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L27: 242 [-]: RETURN R0 0  ; 



