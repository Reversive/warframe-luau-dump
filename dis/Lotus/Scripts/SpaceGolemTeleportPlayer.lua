; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourTeleportTrigger"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourInvertedTeleportTrigger"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/LevelObjects/Attachments/CorpusPurifierAction"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: DUPCLOSURE R4 K6; 
      13 [-]: DUPCLOSURE R5 K7; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R5 K8; "SpaceTeleport" = var5
      17 [-]: DUPCLOSURE R5 K9; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K10; "DevourTeleport" = var5
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R4 1; var4 = 0x00046924
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: NOT R5 R6    ; var5 = not var6
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: GETIMPORT R7 5; var7 = gBaseAvatarType
      10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: NOT R6 R7    ; var6 = not var7
      17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      19 [-]: LOADK R9 K9  ; var9 = "/EE/Types/Game/PickUp"
      20 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      21 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      22 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  23 [-]: GETIMPORT R7 11; var7 = 0x74004AB2
      24 [-]: JUMPIF R7 L5 ; goto L5 if var7
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5E651723]
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: FASTCALL 62 L4; 
      29 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      30 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xA22E9F03]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R3 R7   ; var3 = var7
      35 [-]: GETIMPORT R7 1; var7 = 0x00046924
      36 [-]: CALL R7 1 2  ; var7 = var7()
      37 [-]: MOVE R4 R7   ; var4 = var7
      38 [-]: JUMP L9      ; goto L9
L 5:  39 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      40 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x859EA8E2]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      43 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x5F4FB08A]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: ADD R3 R7 R8 ; var3 = var7 + var8
      51 [-]: JUMP L9      ; goto L9
L 6:  52 [-]: FASTCALL1 62 R1 L7; 
      53 [-]: MOVE R8 R1   ; var8 = var1
      54 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  56 [-]: JUMPIF R7 L9 ; goto L9 if var7
      57 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xD1586535]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R3 R7   ; var3 = var7
      60 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xCB3851B8]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: MOVE R4 R7   ; var4 = var7
      63 [-]: JUMPIF R5 L8 ; goto L8 if var5
      64 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  65 [-]: GETIMPORT R7 21; var7 = 0x3D106989
      66 [-]: LOADK R9 K22 ; var9 = "Script Teleport and Fade: "
      67 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xED4E0128]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: MOVE R10 R13 ; var10 = var13
      70 [-]: LOADK R11 K24; var11 = " to: "
      71 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xED4E0128]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      74 [-]: CALL R7 2 1  ; var7(var8)
L 9:  75 [-]: JUMPXEQKNIL R3 L22; 
      76 [-]: MOVE R9 R3   ; var9 = var3
      77 [-]: MOVE R10 R4  ; var10 = var4
      78 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x589EF1C1]
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      80 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      81 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5E651723]
      82 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      83 [-]: FASTCALL 62 L10; 
      84 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      85 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10:  86 [-]: JUMPIF R7 L13; goto L13 if var7
      87 [-]: GETIMPORT R7 27; var7 = 0x673324A2
      88 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      89 [-]: GETIMPORT R9 29; var9 = 0x82D01618
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: LOADN R11 2  ; var11 = 2
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: LOADB R13 1  ; var13 = true
      94 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x5D985C7E]
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L11:  96 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xDE321E6F]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x7F6EBE4E]
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xDE321E6F]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: LOADN R9 5   ; var9 = 5
     103 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xE85A2361]
     104 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     105 [-]: FASTCALL1 62 R7 L12; 
     106 [-]: MOVE R9 R7   ; var9 = var7
     107 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 109 [-]: JUMPIF R8 L13; goto L13 if var8
     110 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x41BF4B5D]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: LOADN R9 0   ; var9 = 0
     113 [-]: JUMPIFEQ R8 R9 L13; goto L13 if var8 == var1862273093
     114 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xDE321E6F]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC5E0C516]
     119 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 120 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
     121 [-]: CALL R9 1 0  ; var9, ... = var9()
     122 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xC5B6A2D5]
     123 [-]: CALL R7 0 1  ; var7(var8, ...)
     124 [-]: GETIMPORT R8 38; var8 = 0xF8D22098
     125 [-]: FASTCALL1 62 R8 L14; 
     126 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 128 [-]: JUMPIF R7 L15; goto L15 if var7
     129 [-]: GETIMPORT R7 40; var7 = 0x89326C93
     130 [-]: GETIMPORT R9 38; var9 = 0xF8D22098
     131 [-]: MOVE R10 R3  ; var10 = var3
     132 [-]: MOVE R11 R4  ; var11 = var4
     133 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x05909209]
     134 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L15: 135 [-]: GETIMPORT R8 43; var8 = 0xE607846A
     136 [-]: FASTCALL1 62 R8 L16; 
     137 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 139 [-]: JUMPIF R7 L17; goto L17 if var7
     140 [-]: GETIMPORT R9 43; var9 = 0xE607846A
     141 [-]: GETIMPORT R10 45; var10 = EMPTY_SYMBOL
     142 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x47901F07]
     143 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L17: 144 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     145 [-]: GETIMPORT R7 48; var7 = 0xD40FD393
     146 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     147 [-]: MOVE R9 R4   ; var9 = var4
     148 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0xB41A4158]
     149 [-]: CALL R7 3 1  ; var7(var8, var9)
     150 [-]: NAMECALL R7 R0 K50; var8 = var0; var7 = var0[0x020D4331]
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
     152 [-]: MOVE R9 R4   ; var9 = var4
     153 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x553549E8]
     154 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 155 [-]: NAMECALL R7 R0 K52; var8 = var0; var7 = var0[0xB1FBB0A7]
     156 [-]: CALL R7 2 1  ; var7(var8)
     157 [-]: NAMECALL R7 R0 K53; var8 = var0; var7 = var0[0x283A8730]
     158 [-]: CALL R7 2 1  ; var7(var8)
     159 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5E651723]
     160 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     161 [-]: FASTCALL 62 L19; 
     162 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     163 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L19: 164 [-]: JUMPIF R7 L21; goto L21 if var7
     165 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xDE321E6F]
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
     167 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x7F6EBE4E]
     168 [-]: CALL R7 2 1  ; var7(var8)
     169 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xDE321E6F]
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
     171 [-]: LOADN R9 5   ; var9 = 5
     172 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xE85A2361]
     173 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     174 [-]: FASTCALL1 62 R7 L20; 
     175 [-]: MOVE R9 R7   ; var9 = var7
     176 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 178 [-]: JUMPIF R8 L21; goto L21 if var8
     179 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x41BF4B5D]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: LOADN R9 0   ; var9 = 0
     182 [-]: JUMPIFEQ R8 R9 L21; goto L21 if var8 == var1862273093
     183 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xDE321E6F]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: LOADB R10 1  ; var10 = true
     186 [-]: LOADB R11 1  ; var11 = true
     187 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xC5E0C516]
     188 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L21: 189 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     190 [-]: LOADK R8 K56 ; var8 = 0.10000000000000001
     191 [-]: CALL R7 2 1  ; var7(var8)
     192 [-]: MOVE R9 R3   ; var9 = var3
     193 [-]: MOVE R10 R4  ; var10 = var4
     194 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x589EF1C1]
     195 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     196 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     197 [-]: LOADK R8 K56 ; var8 = 0.10000000000000001
     198 [-]: CALL R7 2 1  ; var7(var8)
     199 [-]: MOVE R9 R3   ; var9 = var3
     200 [-]: MOVE R10 R4  ; var10 = var4
     201 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x589EF1C1]
     202 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     203 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     204 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF2DEAF69]
     205 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     206 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     207 [-]: MOVE R9 R2   ; var9 = var2
     208 [-]: NAMECALL R7 R0 K57; var8 = var0; var7 = var0[0x3273BA96]
     209 [-]: CALL R7 3 1  ; var7(var8, var9)
     210 [-]: JUMP L25     ; goto L25
L22: 211 [-]: GETIMPORT R7 21; var7 = 0x3D106989
     212 [-]: LOADK R9 K58 ; var9 = "ERROR: SpaceGolemTeleportPlayer.lua: "
     213 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xED4E0128]
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
     215 [-]: MOVE R10 R12 ; var10 = var12
     216 [-]: LOADK R11 K59; var11 = " Was not teleported to a waypoint because the waypoint was null"
     217 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     218 [-]: CALL R7 2 1  ; var7(var8)
     219 [-]: GETIMPORT R7 40; var7 = 0x89326C93
     220 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0x1CF711C9]
     221 [-]: CALL R7 2 2  ; var7 = var7(var8)
     222 [-]: FASTCALL1 62 R7 L23; 
     223 [-]: MOVE R9 R7   ; var9 = var7
     224 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     225 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 226 [-]: JUMPIF R8 L24; goto L24 if var8
     227 [-]: GETIMPORT R8 21; var8 = 0x3D106989
     228 [-]: LOADK R9 K61 ; var9 = "Defaulting to putting them at the initial spawn point"
     229 [-]: CALL R8 2 1  ; var8(var9)
     230 [-]: MOVE R10 R7  ; var10 = var7
     231 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xCB3851B8]
     232 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     233 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x589EF1C1]
     234 [-]: CALL R8 0 1  ; var8(var9, ...)
     235 [-]: JUMP L25     ; goto L25
L24: 236 [-]: GETIMPORT R8 21; var8 = 0x3D106989
     237 [-]: LOADK R10 K62; var10 = "Cannot find initial spawn "
     238 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xED4E0128]
     239 [-]: CALL R13 2 2 ; var13 = var13(var14)
     240 [-]: MOVE R11 R13 ; var11 = var13
     241 [-]: LOADK R12 K63; var12 = " Is probably going to fall out of the world"
     242 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     243 [-]: CALL R8 2 1  ; var8(var9)
L25: 244 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     245 [-]: LOADB R9 1   ; var9 = true
     246 [-]: NAMECALL R7 R0 K64; var8 = var0; var7 = var0[0x2C13654D]
     247 [-]: CALL R7 3 1  ; var7(var8, var9)
     248 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xDE321E6F]
     249 [-]: CALL R7 2 2  ; var7 = var7(var8)
     250 [-]: FASTCALL1 62 R7 L26; 
     251 [-]: MOVE R9 R7   ; var9 = var7
     252 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     253 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 254 [-]: JUMPIF R8 L28; goto L28 if var8
     255 [-]: GETIMPORT R10 66; var10 = gLotusInventoryControllerType
     256 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF2DEAF69]
     257 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     258 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     259 [-]: NAMECALL R8 R7 K67; var9 = var7; var8 = var7[0xF7D48EE0]
     260 [-]: CALL R8 2 2  ; var8 = var8(var9)
     261 [-]: FASTCALL1 62 R8 L27; 
     262 [-]: MOVE R10 R8  ; var10 = var8
     263 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     264 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 265 [-]: JUMPIF R9 L28; goto L28 if var9
     266 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0x707CD1F0]
     267 [-]: CALL R9 2 1  ; var9(var10)
L28: 268 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADK R4 K2  ; var4 = 0.01
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x65C7544C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       9 [-]: GETIMPORT R6 8; var6 = 0x13BE1FED
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: JUMPXEQKN R1 K9 L0 NOT; 
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xB6DF3E50]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADNIL R6   ; var6 = nil
L 1:  21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var788302
      23 [-]: GETIMPORT R7 12; var7 = 0x9BAFFFE3
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: MOVE R6 R7   ; var6 = var7
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xB6DF3E50]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
      32 [-]: GETIMPORT R8 14; var8 = 0x67652851
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      35 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      36 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: JUMPBACK L1  ; goto L1
L 2:  40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xB6DF3E50]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Space Teleport"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R4 9; var4 = gBaseAvatarType
      13 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      16 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5E651723]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 62 L2; 
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  21 [-]: JUMPIF R2 L10; goto L10 if var2
      22 [-]: GETIMPORT R4 13; var4 = gLotusOperatorAvatarType
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x18F03C5D]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 3:  28 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xA5E492D4]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      31 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 62 R3 L4; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: GETIMPORT R6 18; var6 = gLotusInventoryControllerType
      39 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      42 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xF7D48EE0]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 62 R4 L5; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x707CD1F0]
      50 [-]: CALL R5 2 1  ; var5(var6)
L 6:  51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x2C13654D]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: GETIMPORT R6 23; var6 = 0x8A2B08D8
      57 [-]: GETIMPORT R7 25; var7 = 0x2B352230
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: GETIMPORT R4 27; var4 = 0xCBD666E1
      60 [-]: GETIMPORT R5 29; var5 = 0x90E49958
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: GETIMPORT R6 31; var6 = 0x4EE8EAE9
      65 [-]: GETIMPORT R7 33; var7 = 0x1AFE0FD1
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      67 [-]: GETIMPORT R5 35; var5 = 0x520E413D
      68 [-]: FASTCALL1 62 R5 L7; 
      69 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  71 [-]: JUMPIF R4 L8 ; goto L8 if var4
      72 [-]: GETIMPORT R6 35; var6 = 0x520E413D
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x659D451F]
      77 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 8:  78 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      79 [-]: MOVE R5 R0   ; var5 = var0
      80 [-]: GETIMPORT R6 38; var6 = 0xE464D591
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      84 [-]: GETIMPORT R3 40; var3 = 0x74004AB2
      85 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      86 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      87 [-]: GETIMPORT R5 42; var5 = 0x13BE1FED
      88 [-]: GETIMPORT R6 23; var6 = 0x8A2B08D8
      89 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: GETIMPORT R5 38; var5 = 0xE464D591
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Devour Teleport"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEKS R5 R3 K7; var5 = var3["y"]
      13 [-]: SUBK R4 R5 K6; var4 = var5 - 3
      14 [-]: SETTABLEKS R4 R3 K7; var4["y"] = var3
      15 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: LOADK R8 K10 ; var8 = 2.5
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4E5939A5]
      20 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      21 [-]: MOVE R2 R4   ; var2 = var4
L 0:  22 [-]: FASTCALL1 62 R1 L1; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  26 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: MOVE R1 R2   ; var1 = var2
L 3:  33 [-]: FASTCALL1 62 R1 L4; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x2B54251B]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x22DA1852]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xD1586535]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADN R10 3  ; var10 = 3
      52 [-]: LOADN R11 300; var11 = 300
      53 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xF16592C8]
      54 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      55 [-]: NEWTABLE R7 0 0; var7 = {}
      56 [-]: LOADNIL R8   ; var8 = nil
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: LENGTH R9 R6 ; var9 = #var6
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 6:  61 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      62 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      63 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xC9F6A7D7]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: MOVE R5 R12  ; var5 = var12
      66 [-]: FASTCALL1 62 R5 L7; 
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  70 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      71 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      72 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      73 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xC9F6A7D7]
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: MOVE R5 R12  ; var5 = var12
L 8:  76 [-]: FASTCALL1 62 R5 L9; 
      77 [-]: MOVE R13 R5  ; var13 = var5
      78 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  80 [-]: JUMPIF R12 L10; goto L10 if var12
      81 [-]: NAMECALL R12 R5 K19; var13 = var5; var12 = var5[0xF37943FF]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      84 [-]: JUMPIFEQ R5 R0 L10; goto L10 if var5 == var184946231
      85 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
      86 [-]: FASTCALL2 52 R7 R14 L10; 
      87 [-]: MOVE R13 R7  ; var13 = var7
      88 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  90 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L11:  91 [-]: FASTCALL1 62 R7 L12; 
      92 [-]: MOVE R10 R7  ; var10 = var7
      93 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  95 [-]: JUMPIF R9 L13; goto L13 if var9
      96 [-]: LENGTH R9 R7 ; var9 = #var7
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: JUMPIFNOTLT R9 R10 L14; goto L14 if var9 >= var67918
L13:  99 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     100 [-]: LOADK R10 K23; var10 = "no valid targets found"
     101 [-]: CALL R9 2 1  ; var9(var10)
     102 [-]: RETURN R0 0  ; 
L14: 103 [-]: LENGTH R9 R7 ; var9 = #var7
     104 [-]: JUMPXEQKN R9 K24 L15 NOT; 
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: JUMP L16     ; goto L16
L15: 107 [-]: GETIMPORT R9 26; var9 = 0x55730E1A
     108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: LENGTH R11 R7; var11 = #var7
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: MOVE R8 R9   ; var8 = var9
L16: 112 [-]: GETTABLE R9 R7 R8; var9 = var7[var8]
     113 [-]: GETIMPORT R11 28; var11 = 0x78EB7099
     114 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xC9F6A7D7]
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     116 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x2B54251B]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: GETTABLE R11 R7 R8; var11 = var7[var8]
     119 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     120 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xC9F6A7D7]
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: FASTCALL1 62 R12 L17; 
     123 [-]: MOVE R14 R12 ; var14 = var12
     124 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 126 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     127 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     128 [-]: NAMECALL R13 R11 K18; var14 = var11; var13 = var11[0xC9F6A7D7]
     129 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     130 [-]: MOVE R12 R13 ; var12 = var13
L18: 131 [-]: NAMECALL R15 R0 K29; var16 = var0; var15 = var0[0xCDE10C4A]
     132 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     133 [-]: NAMECALL R13 R10 K18; var14 = var10; var13 = var10[0xC9F6A7D7]
     134 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     135 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xF4E253B6]
     136 [-]: CALL R14 2 1 ; var14(var15)
     137 [-]: NAMECALL R14 R12 K30; var15 = var12; var14 = var12[0xF4E253B6]
     138 [-]: CALL R14 2 1 ; var14(var15)
     139 [-]: GETIMPORT R14 32; var14 = _T
     140 [-]: SETTABLEKS R10 R14 K33; var10["SourceDev"] = var14
     141 [-]: GETIMPORT R14 32; var14 = _T
     142 [-]: SETTABLEKS R11 R14 K34; var11["TargetDev"] = var14
     143 [-]: GETIMPORT R14 9; var14 = 0x89326C93
     144 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x18D05D30]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: JUMPIF R14 L19; goto L19 if var14
     147 [-]: RETURN R0 0  ; 
L19: 148 [-]: GETIMPORT R16 36; var16 = gBaseAvatarType
     149 [-]: NAMECALL R14 R1 K4; var15 = var1; var14 = var1[0xF2DEAF69]
     150 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     151 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     152 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x5E651723]
     153 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     154 [-]: FASTCALL 62 L20; 
     155 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     156 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L20: 157 [-]: JUMPIF R14 L23; goto L23 if var14
     158 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0xA5E492D4]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     161 [-]: LOADB R17 0  ; var17 = false
     162 [-]: NAMECALL R15 R1 K39; var16 = var1; var15 = var1[0x2C13654D]
     163 [-]: CALL R15 3 1 ; var15(var16, var17)
     164 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     165 [-]: MOVE R16 R1  ; var16 = var1
     166 [-]: GETIMPORT R17 41; var17 = 0x8A2B08D8
     167 [-]: GETIMPORT R18 43; var18 = 0x2B352230
     168 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     169 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     170 [-]: GETIMPORT R16 47; var16 = 0x90E49958
     171 [-]: CALL R15 2 1 ; var15(var16)
     172 [-]: JUMP L22     ; goto L22
L21: 173 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     174 [-]: GETIMPORT R15 49; var15 = 0x74004AB2
     175 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     176 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     177 [-]: GETIMPORT R17 51; var17 = 0x13BE1FED
     178 [-]: GETIMPORT R18 41; var18 = 0x8A2B08D8
     179 [-]: ADD R16 R17 R18; var16 = var17 + var18
     180 [-]: CALL R15 2 1 ; var15(var16)
L22: 181 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     182 [-]: MOVE R16 R1  ; var16 = var1
     183 [-]: GETIMPORT R17 53; var17 = 0x4EE8EAE9
     184 [-]: GETIMPORT R18 55; var18 = 0x1AFE0FD1
     185 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 186 [-]: RETURN R0 0  ; 



