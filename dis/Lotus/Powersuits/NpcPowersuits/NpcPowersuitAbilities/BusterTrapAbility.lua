; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BusterTrapAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "Deploy" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K8; "OnCauseDamage" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K10; "KnockdownWaveGenerator" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x13C230D1]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R0 R2 K3; var0["mType"] = var2
       3 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 7; var7 = 0x1897967F
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       8 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x1D30BC42]
       9 [-]: CALL R3 0 1  ; var3(var4, ...)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K9; var3["mAttach"] = var2
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K10; var3["mDestroyWithOwner"] = var2
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xEB9C0CAD]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xED324116]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: FASTCALL1 62 R3 L6; 
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  27 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      28 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x3F384325]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R3 R6   ; var3 = var6
L 7:  31 [-]: GETIMPORT R8 6; var8 = gBaseAvatarType
      32 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xF2DEAF69]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: JUMPIF R6 L8 ; goto L8 if var6
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: FASTCALL1 62 R3 L9; 
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  40 [-]: JUMPIF R6 L10; goto L10 if var6
      41 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xDE321E6F]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R4 R6   ; var4 = var6
      44 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xF7D48EE0]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: MOVE R5 R6   ; var5 = var6
      47 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xB40C191A]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xE1FF9B2D]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: MOVE R9 R6   ; var9 = var6
      53 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x014DB014]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xEE0BC178]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      59 [-]: RETURN R0 0  ; 
L11:  60 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF4E253B6]
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xD1586535]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: GETIMPORT R10 19; var10 = 0x1897967F
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      69 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      70 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xCB3851B8]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: CALL R8 2 1  ; var8(var9)
L12:  75 [-]: FASTCALL1 62 R2 L13; 
      76 [-]: MOVE R9 R2   ; var9 = var2
      77 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  79 [-]: JUMPIF R8 L14; goto L14 if var8
      80 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0x1FACBC07]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      83 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: JUMPBACK L12 ; goto L12
L14:  87 [-]: FASTCALL1 62 R2 L15; 
      88 [-]: MOVE R9 R2   ; var9 = var2
      89 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  91 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      92 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xA2880940]
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: RETURN R0 0  ; 
L16:  95 [-]: LOADNIL R8   ; var8 = nil
      96 [-]: LOADNIL R9   ; var9 = nil
      97 [-]: LOADNIL R10  ; var10 = nil
      98 [-]: GETIMPORT R11 26; var11 = 0xFBAA7E5E
      99 [-]: GETIMPORT R12 29; var12 = 0x34291F5C[0x13C230D1]
     100 [-]: CALL R12 1 2 ; var12 = var12()
     101 [-]: SETTABLEKS R11 R12 K30; var11["mType"] = var12
     102 [-]: GETIMPORT R15 17; var15 = 0xA421AF95
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: GETIMPORT R17 19; var17 = 0x1897967F
     105 [-]: LOADN R18 0  ; var18 = 0
     106 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     107 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x1D30BC42]
     108 [-]: CALL R13 0 1 ; var13(var14, ...)
     109 [-]: LOADB R13 1  ; var13 = true
     110 [-]: SETTABLEKS R13 R12 K32; var13["mAttach"] = var12
     111 [-]: LOADB R13 1  ; var13 = true
     112 [-]: SETTABLEKS R13 R12 K33; var13["mDestroyWithOwner"] = var12
     113 [-]: MOVE R15 R12 ; var15 = var12
     114 [-]: NAMECALL R13 R2 K34; var14 = var2; var13 = var2[0xEB9C0CAD]
     115 [-]: CALL R13 3 1 ; var13(var14, var15)
     116 [-]: MOVE R8 R12  ; var8 = var12
     117 [-]: GETTABLEKS R11 R8 K35; var11 = var8["mInstance"]
     118 [-]: FASTCALL1 62 R11 L17; 
     119 [-]: MOVE R13 R11 ; var13 = var11
     120 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 122 [-]: JUMPIF R12 L18; goto L18 if var12
     123 [-]: GETIMPORT R14 17; var14 = 0xA421AF95
     124 [-]: GETIMPORT R15 37; var15 = 0x520A8ECE
     125 [-]: GETIMPORT R16 37; var16 = 0x520A8ECE
     126 [-]: GETIMPORT R17 37; var17 = 0x520A8ECE
     127 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     128 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xB3C6250F]
     129 [-]: CALL R12 0 1 ; var12(var13, ...)
     130 [-]: MOVE R14 R3  ; var14 = var3
     131 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x834BA6EF]
     132 [-]: CALL R12 3 1 ; var12(var13, var14)
     133 [-]: MOVE R14 R5  ; var14 = var5
     134 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x6BA7CCE8]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: GETIMPORT R14 42; var14 = 0xE15169D2
     137 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x749A786A]
     138 [-]: CALL R12 3 1 ; var12(var13, var14)
     139 [-]: GETIMPORT R14 45; var14 = 0x147AEBC6
     140 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0xC0E6C8AE]
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 142 [-]: GETIMPORT R12 48; var12 = 0xF3DC1F13
     143 [-]: GETIMPORT R13 29; var13 = 0x34291F5C[0x13C230D1]
     144 [-]: CALL R13 1 2 ; var13 = var13()
     145 [-]: SETTABLEKS R12 R13 K30; var12["mType"] = var13
     146 [-]: GETIMPORT R16 17; var16 = 0xA421AF95
     147 [-]: LOADN R17 0  ; var17 = 0
     148 [-]: GETIMPORT R18 19; var18 = 0x1897967F
     149 [-]: LOADN R19 0  ; var19 = 0
     150 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     151 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x1D30BC42]
     152 [-]: CALL R14 0 1 ; var14(var15, ...)
     153 [-]: LOADB R14 1  ; var14 = true
     154 [-]: SETTABLEKS R14 R13 K32; var14["mAttach"] = var13
     155 [-]: LOADB R14 1  ; var14 = true
     156 [-]: SETTABLEKS R14 R13 K33; var14["mDestroyWithOwner"] = var13
     157 [-]: MOVE R16 R13 ; var16 = var13
     158 [-]: NAMECALL R14 R2 K34; var15 = var2; var14 = var2[0xEB9C0CAD]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
     160 [-]: MOVE R9 R13  ; var9 = var13
     161 [-]: GETIMPORT R12 50; var12 = 0xA9A82DBB
     162 [-]: GETIMPORT R13 29; var13 = 0x34291F5C[0x13C230D1]
     163 [-]: CALL R13 1 2 ; var13 = var13()
     164 [-]: SETTABLEKS R12 R13 K30; var12["mType"] = var13
     165 [-]: GETIMPORT R16 17; var16 = 0xA421AF95
     166 [-]: LOADN R17 0  ; var17 = 0
     167 [-]: GETIMPORT R18 19; var18 = 0x1897967F
     168 [-]: LOADN R19 0  ; var19 = 0
     169 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     170 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x1D30BC42]
     171 [-]: CALL R14 0 1 ; var14(var15, ...)
     172 [-]: LOADB R14 1  ; var14 = true
     173 [-]: SETTABLEKS R14 R13 K32; var14["mAttach"] = var13
     174 [-]: LOADB R14 1  ; var14 = true
     175 [-]: SETTABLEKS R14 R13 K33; var14["mDestroyWithOwner"] = var13
     176 [-]: MOVE R16 R13 ; var16 = var13
     177 [-]: NAMECALL R14 R2 K34; var15 = var2; var14 = var2[0xEB9C0CAD]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
     179 [-]: MOVE R10 R13 ; var10 = var13
     180 [-]: GETIMPORT R12 42; var12 = 0xE15169D2
L19: 181 [-]: LOADN R13 0  ; var13 = 0
     182 [-]: JUMPIFNOTLT R13 R12 L20; goto L20 if var13 >= var3411278
     183 [-]: GETIMPORT R13 52; var13 = 0x67652851
     184 [-]: CALL R13 1 2 ; var13 = var13()
     185 [-]: SUB R12 R12 R13; var12 = var12 - var13
     186 [-]: GETIMPORT R13 22; var13 = 0xCBD666E1
     187 [-]: LOADN R14 0  ; var14 = 0
     188 [-]: CALL R13 2 1 ; var13(var14)
     189 [-]: JUMPBACK L19 ; goto L19
L20: 190 [-]: FASTCALL1 62 R2 L21; 
     191 [-]: MOVE R14 R2  ; var14 = var2
     192 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 194 [-]: JUMPIF R13 L22; goto L22 if var13
     195 [-]: MOVE R15 R8  ; var15 = var8
     196 [-]: NAMECALL R13 R2 K53; var14 = var2; var13 = var2[0xDE52F297]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: MOVE R15 R10 ; var15 = var10
     199 [-]: NAMECALL R13 R2 K53; var14 = var2; var13 = var2[0xDE52F297]
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
     201 [-]: MOVE R15 R9  ; var15 = var9
     202 [-]: NAMECALL R13 R2 K53; var14 = var2; var13 = var2[0xDE52F297]
     203 [-]: CALL R13 3 1 ; var13(var14, var15)
     204 [-]: NAMECALL R13 R2 K24; var14 = var2; var13 = var2[0xA2880940]
     205 [-]: CALL R13 2 1 ; var13(var14)
     206 [-]: GETIMPORT R13 55; var13 = 0x89326C93
     207 [-]: GETIMPORT R15 57; var15 = 0x53686FAD
     208 [-]: MOVE R16 R6  ; var16 = var6
     209 [-]: MOVE R17 R7  ; var17 = var7
     210 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x05909209]
     211 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     212 [-]: RETURN R0 0  ; 
L22: 213 [-]: FASTCALL1 62 R11 L23; 
     214 [-]: MOVE R14 R11 ; var14 = var11
     215 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 217 [-]: JUMPIF R13 L24; goto L24 if var13
     218 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xA2880940]
     219 [-]: CALL R13 2 1 ; var13(var14)
L24: 220 [-]: GETTABLEKS R14 R10 K35; var14 = var10["mInstance"]
     221 [-]: FASTCALL1 62 R14 L25; 
     222 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     223 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 224 [-]: JUMPIF R13 L26; goto L26 if var13
     225 [-]: GETTABLEKS R13 R10 K35; var13 = var10["mInstance"]
     226 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xA2880940]
     227 [-]: CALL R13 2 1 ; var13(var14)
L26: 228 [-]: GETTABLEKS R14 R9 K35; var14 = var9["mInstance"]
     229 [-]: FASTCALL1 62 R14 L27; 
     230 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 232 [-]: JUMPIF R13 L28; goto L28 if var13
     233 [-]: GETTABLEKS R13 R9 K35; var13 = var9["mInstance"]
     234 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xA2880940]
     235 [-]: CALL R13 2 1 ; var13(var14)
L28: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       7 [-]: LOADK R3 K4  ; var3 = "Nill avatar!"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: RETURN R2 -1 ; 
L 1:  12 [-]: GETIMPORT R4 8; var4 = gLotusNpcAvatarType
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x6EACE7A7]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 62 L2; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      23 [-]: LOADK R4 K11 ; var4 = "Avatar "
      24 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xDFF9D2A7]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R5 R7   ; var5 = var7
      27 [-]: LOADK R6 K13 ; var6 = " is NPC but no agent type!"
      28 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      31 [-]: CALL R2 1 0  ; var2, ... = var2()
      32 [-]: RETURN R2 -1 ; 
L 3:  33 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x6EACE7A7]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE223E2B1]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: MOVE R1 R2   ; var1 = var2
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDFF9D2A7]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R1 R2   ; var1 = var2
L 5:  42 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      45 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       5 [-]: LOADN R3 60  ; var3 = 60
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x01145F7A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 9; var5 = gBaseAvatarType
      21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xEE0BC178]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  28 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x14A55974]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETIMPORT R5 14; var5 = 0xB8C62DE7
      40 [-]: FASTCALL1 62 R5 L6; 
      41 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L8 ; goto L8 if var4
      44 [-]: GETIMPORT R6 14; var6 = 0xB8C62DE7
      45 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  48 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: GETIMPORT R4 16; var4 = 0x0D06D15B
      53 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      54 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x1AC1655C]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x8733746A]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIF R4 L9 ; goto L9 if var4
      60 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: MOVE R5 R2   ; var5 = var2
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADN R6 -1  ; var6 = -1
      71 [-]: GETIMPORT R8 21; var8 = _T["gBustedList"]
      72 [-]: FASTCALL1 62 R8 L10; 
      73 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  75 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      76 [-]: GETIMPORT R7 22; var7 = _T
      77 [-]: NEWTABLE R8 0 0; var8 = {}
      78 [-]: SETTABLEKS R8 R7 K20; var8["gBustedList"] = var7
      79 [-]: GETIMPORT R7 21; var7 = _T["gBustedList"]
      80 [-]: SETTABLEN R4 R7 1; SETTABLEN R4 R7 1
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: JUMP L17     ; goto L17
L11:  83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: GETIMPORT R10 21; var10 = _T["gBustedList"]
      85 [-]: LENGTH R7 R10; var7 = #var10
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L12:  88 [-]: GETIMPORT R12 21; var12 = _T["gBustedList"]
      89 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      90 [-]: FASTCALL1 62 R11 L13; 
      91 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  93 [-]: JUMPIF R10 L14; goto L14 if var10
      94 [-]: GETIMPORT R11 21; var11 = _T["gBustedList"]
      95 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      96 [-]: JUMPIFNOTEQ R4 R10 L14; goto L14 if var4 ~= var591382
      97 [-]: MOVE R6 R9   ; var6 = var9
      98 [-]: JUMP L15     ; goto L15
L14:  99 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L15: 100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: JUMPIFNOTLT R6 R7 L17; goto L17 if var6 >= var1378382
     102 [-]: GETIMPORT R8 21; var8 = _T["gBustedList"]
     103 [-]: FASTCALL2 52 R8 R4 L16; 
     104 [-]: MOVE R9 R4   ; var9 = var4
     105 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 107 [-]: GETIMPORT R7 21; var7 = _T["gBustedList"]
     108 [-]: LENGTH R6 R7 ; var6 = #var7
L17: 109 [-]: LOADN R7 -1  ; var7 = -1
     110 [-]: GETIMPORT R9 27; var9 = _T["gInstigatorList"]
     111 [-]: FASTCALL1 62 R9 L18; 
     112 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 114 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     115 [-]: GETIMPORT R8 22; var8 = _T
     116 [-]: NEWTABLE R9 0 0; var9 = {}
     117 [-]: SETTABLEKS R9 R8 K26; var9["gInstigatorList"] = var8
     118 [-]: GETIMPORT R8 27; var8 = _T["gInstigatorList"]
     119 [-]: SETTABLEN R5 R8 1; SETTABLEN R5 R8 1
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: JUMP L25     ; goto L25
L19: 122 [-]: LOADN R10 1  ; var10 = 1
     123 [-]: GETIMPORT R11 27; var11 = _T["gInstigatorList"]
     124 [-]: LENGTH R8 R11; var8 = #var11
     125 [-]: LOADN R9 1   ; var9 = 1
     126 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L20: 127 [-]: GETIMPORT R13 27; var13 = _T["gInstigatorList"]
     128 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     129 [-]: FASTCALL1 62 R12 L21; 
     130 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 132 [-]: JUMPIF R11 L22; goto L22 if var11
     133 [-]: GETIMPORT R12 27; var12 = _T["gInstigatorList"]
     134 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     135 [-]: JUMPIFNOTEQ R5 R11 L22; goto L22 if var5 ~= var657174
     136 [-]: MOVE R7 R10  ; var7 = var10
     137 [-]: JUMP L23     ; goto L23
L22: 138 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L23: 139 [-]: LOADN R8 0   ; var8 = 0
     140 [-]: JUMPIFNOTLT R7 R8 L25; goto L25 if var7 >= var1771854
     141 [-]: GETIMPORT R9 27; var9 = _T["gInstigatorList"]
     142 [-]: FASTCALL2 52 R9 R5 L24; 
     143 [-]: MOVE R10 R5  ; var10 = var5
     144 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 146 [-]: GETIMPORT R8 27; var8 = _T["gInstigatorList"]
     147 [-]: LENGTH R7 R8 ; var7 = #var8
L25: 148 [-]: GETIMPORT R9 29; var9 = _T["gBusterDamageTracker"]
     149 [-]: FASTCALL1 62 R9 L26; 
     150 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 152 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     153 [-]: GETIMPORT R8 22; var8 = _T
     154 [-]: NEWTABLE R9 0 0; var9 = {}
     155 [-]: SETTABLEKS R9 R8 K28; var9["gBusterDamageTracker"] = var8
L27: 156 [-]: GETIMPORT R10 29; var10 = _T["gBusterDamageTracker"]
     157 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     158 [-]: FASTCALL1 62 R9 L28; 
     159 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 161 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     162 [-]: GETIMPORT R8 29; var8 = _T["gBusterDamageTracker"]
     163 [-]: NEWTABLE R9 0 0; var9 = {}
     164 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L29: 165 [-]: GETIMPORT R9 29; var9 = _T["gBusterDamageTracker"]
     166 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     167 [-]: GETIMPORT R9 31; var9 = 0x55156FF7
     168 [-]: CALL R9 1 2  ; var9 = var9()
     169 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     170 [-]: GETIMPORT R10 29; var10 = _T["gBusterDamageTracker"]
     171 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     172 [-]: LENGTH R8 R9 ; var8 = #var9
     173 [-]: GETIMPORT R9 33; var9 = 0x2492EC39
     174 [-]: JUMPIFNOTLE R9 R8 L40; goto L40 if var9 > var2296398
     175 [-]: GETIMPORT R10 35; var10 = 0x5AC4A657
     176 [-]: FASTCALL1 62 R10 L30; 
     177 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 179 [-]: JUMPIF R9 L40; goto L40 if var9
     180 [-]: LOADB R9 1   ; var9 = true
     181 [-]: LOADN R12 1  ; var12 = 1
     182 [-]: GETIMPORT R14 29; var14 = _T["gBusterDamageTracker"]
     183 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     184 [-]: LENGTH R10 R13; var10 = #var13
     185 [-]: LOADN R11 1  ; var11 = 1
     186 [-]: FORNPREP R10 L34; nforprep start - [escape at L34] -- var10 = iterator
L31: 187 [-]: GETIMPORT R17 29; var17 = _T["gBusterDamageTracker"]
     188 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     189 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     190 [-]: GETIMPORT R16 31; var16 = 0x55156FF7
     191 [-]: CALL R16 1 2 ; var16 = var16()
     192 [-]: SUB R14 R15 R16; var14 = var15 - var16
     193 [-]: FASTCALL1 2 R14 L32; 
     194 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0xE4A5B3CA]
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 196 [-]: GETIMPORT R14 40; var14 = 0x57F4BF0A
     197 [-]: JUMPIFNOTLT R14 R13 L33; goto L33 if var14 >= var2331
     198 [-]: LOADB R9 0   ; var9 = false
     199 [-]: JUMP L34     ; goto L34
L33: 200 [-]: FORNLOOP R10 L31; nforloop end - iterate + goto L31
L34: 201 [-]: JUMPIFNOT R9 L47; goto L47 if not var9
     202 [-]: NAMECALL R10 R2 K41; var11 = var2; var10 = var2[0xD1586535]
     203 [-]: CALL R10 2 2 ; var10 = var10(var11)
     204 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     205 [-]: GETIMPORT R13 35; var13 = 0x5AC4A657
     206 [-]: MOVE R14 R10 ; var14 = var10
     207 [-]: GETIMPORT R15 43; var15 = 0x00046924
     208 [-]: GETIMPORT R16 45; var16 = 0xC163F229
     209 [-]: LOADN R17 -180; var17 = -180
     210 [-]: LOADN R18 180; var18 = 180
     211 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     212 [-]: GETIMPORT R17 45; var17 = 0xC163F229
     213 [-]: LOADN R18 -180; var18 = -180
     214 [-]: LOADN R19 180; var19 = 180
     215 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     216 [-]: LOADN R18 0  ; var18 = 0
     217 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     218 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x05909209]
     219 [-]: CALL R11 0 1 ; var11(var12, ...)
     220 [-]: LOADN R13 1  ; var13 = 1
     221 [-]: GETIMPORT R15 29; var15 = _T["gBusterDamageTracker"]
     222 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     223 [-]: LENGTH R11 R14; var11 = #var14
     224 [-]: LOADN R12 1  ; var12 = 1
     225 [-]: FORNPREP R11 L36; nforprep start - [escape at L36] -- var11 = iterator
L35: 226 [-]: GETIMPORT R15 29; var15 = _T["gBusterDamageTracker"]
     227 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     228 [-]: LOADNIL R15  ; var15 = nil
     229 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
     230 [-]: FORNLOOP R11 L35; nforloop end - iterate + goto L35
L36: 231 [-]: GETIMPORT R11 29; var11 = _T["gBusterDamageTracker"]
     232 [-]: LOADNIL R12  ; var12 = nil
     233 [-]: SETTABLE R12 R11 R6; var12[var11] = var6
     234 [-]: GETIMPORT R11 48; var11 = 0x389E02C9
     235 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
     236 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     237 [-]: GETIMPORT R13 50; var13 = gLotusNpcAvatarType
     238 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xFB669000]
     239 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     240 [-]: GETIMPORT R12 54; var12 = 0x34291F5C[0x35C16153]
     241 [-]: CALL R12 1 2 ; var12 = var12()
     242 [-]: LOADN R15 0  ; var15 = 0
     243 [-]: LOADN R16 1  ; var16 = 1
     244 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0x1586E35E]
     245 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     246 [-]: LOADN R13 1  ; var13 = 1
     247 [-]: SETTABLEKS R13 R12 K56; var13["baseAmount"] = var12
     248 [-]: LOADN R15 7  ; var15 = 7
     249 [-]: LOADB R16 1  ; var16 = true
     250 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xFC0E440A]
     251 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     252 [-]: LOADN R15 19 ; var15 = 19
     253 [-]: LOADB R16 1  ; var16 = true
     254 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xFC0E440A]
     255 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     256 [-]: LENGTH R13 R11; var13 = #var11
     257 [-]: LOADN R14 0  ; var14 = 0
     258 [-]: JUMPIFNOTLT R14 R13 L38; goto L38 if var14 >= var69447
     259 [-]: LOADN R15 1  ; var15 = 1
     260 [-]: LENGTH R13 R11; var13 = #var11
     261 [-]: LOADN R14 1  ; var14 = 1
     262 [-]: FORNPREP R13 L38; nforprep start - [escape at L38] -- var13 = iterator
L37: 263 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     264 [-]: MOVE R18 R12 ; var18 = var12
     265 [-]: NAMECALL R16 R16 K58; var17 = var16; var16 = var16[0x479483BB]
     266 [-]: CALL R16 3 1 ; var16(var17, var18)
     267 [-]: FORNLOOP R13 L37; nforloop end - iterate + goto L37
L38: 268 [-]: MOVE R15 R12 ; var15 = var12
     269 [-]: NAMECALL R13 R2 K58; var14 = var2; var13 = var2[0x479483BB]
     270 [-]: CALL R13 3 1 ; var13(var14, var15)
L39: 271 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     272 [-]: LOADN R12 3  ; var12 = 3
     273 [-]: CALL R11 2 1 ; var11(var12)
     274 [-]: JUMP L47     ; goto L47
L40: 275 [-]: GETIMPORT R9 60; var9 = 0xD855298D
     276 [-]: JUMPIFNOTLE R9 R8 L47; goto L47 if var9 > var4065870
     277 [-]: GETIMPORT R10 62; var10 = 0x5F317FAF
     278 [-]: FASTCALL1 62 R10 L41; 
     279 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     280 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 281 [-]: JUMPIF R9 L47; goto L47 if var9
     282 [-]: LOADB R9 1   ; var9 = true
     283 [-]: LOADN R12 1  ; var12 = 1
     284 [-]: GETIMPORT R14 29; var14 = _T["gBusterDamageTracker"]
     285 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     286 [-]: LENGTH R10 R13; var10 = #var13
     287 [-]: LOADN R11 1  ; var11 = 1
     288 [-]: FORNPREP R10 L45; nforprep start - [escape at L45] -- var10 = iterator
L42: 289 [-]: GETIMPORT R17 29; var17 = _T["gBusterDamageTracker"]
     290 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     291 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     292 [-]: GETIMPORT R16 31; var16 = 0x55156FF7
     293 [-]: CALL R16 1 2 ; var16 = var16()
     294 [-]: SUB R14 R15 R16; var14 = var15 - var16
     295 [-]: FASTCALL1 2 R14 L43; 
     296 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0xE4A5B3CA]
     297 [-]: CALL R13 2 2 ; var13 = var13(var14)
L43: 298 [-]: GETIMPORT R14 40; var14 = 0x57F4BF0A
     299 [-]: JUMPIFNOTLT R14 R13 L44; goto L44 if var14 >= var2331
     300 [-]: LOADB R9 0   ; var9 = false
     301 [-]: JUMP L45     ; goto L45
L44: 302 [-]: FORNLOOP R10 L42; nforloop end - iterate + goto L42
L45: 303 [-]: JUMPIFNOT R9 L47; goto L47 if not var9
     304 [-]: GETIMPORT R12 62; var12 = 0x5F317FAF
     305 [-]: NAMECALL R10 R2 K63; var11 = var2; var10 = var2[0x0542D42B]
     306 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     307 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     308 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     309 [-]: LOADN R11 0  ; var11 = 0
     310 [-]: CALL R10 2 1 ; var10(var11)
     311 [-]: RETURN R0 0  ; 
L46: 312 [-]: GETIMPORT R12 62; var12 = 0x5F317FAF
     313 [-]: GETIMPORT R13 65; var13 = EMPTY_SYMBOL
     314 [-]: NAMECALL R10 R2 K66; var11 = var2; var10 = var2[0x47901F07]
     315 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L47: 316 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     317 [-]: LOADN R10 0  ; var10 = 0
     318 [-]: CALL R9 2 1  ; var9(var10)
     319 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 1:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x28E744CF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADK R2 K8  ; var2 = 1.0000000000000001e-05
L 5:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var50347595
      29 [-]: FASTCALL1 62 R0 L6; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: FASTCALL1 62 R1 L8; 
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIF R3 L9 ; goto L9 if var3
      40 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x1AC1655C]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8733746A]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  46 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA2880940]
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: RETURN R0 0  ; 
L10:  49 [-]: GETIMPORT R3 12; var3 = 0x67652851
      50 [-]: CALL R3 1 2  ; var3 = var3()
      51 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: JUMPIFNOTLE R2 R3 L11; goto L11 if var2 > var918094
      54 [-]: GETIMPORT R2 14; var2 = 0x32003757
      55 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xD1586535]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 19; var6 = 0xF770ACEB
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: GETIMPORT R8 21; var8 = 0x00046924
      61 [-]: GETIMPORT R9 23; var9 = 0xC163F229
      62 [-]: LOADN R10 -180; var10 = -180
      63 [-]: LOADN R11 180; var11 = 180
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: GETIMPORT R10 23; var10 = 0xC163F229
      66 [-]: LOADN R11 -180; var11 = -180
      67 [-]: LOADN R12 180; var12 = 180
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      71 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x05909209]
      72 [-]: CALL R4 0 1  ; var4(var5, ...)
L11:  73 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      74 [-]: LOADN R4 0   ; var4 = 0
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: JUMPBACK L5  ; goto L5
L12:  77 [-]: FASTCALL1 62 R0 L13; 
      78 [-]: MOVE R4 R0   ; var4 = var0
      79 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  81 [-]: JUMPIF R3 L14; goto L14 if var3
      82 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA2880940]
      83 [-]: CALL R3 2 1  ; var3(var4)
L14:  84 [-]: RETURN R0 0  ; 



