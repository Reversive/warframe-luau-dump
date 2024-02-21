; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "WarpGateOpen" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "WarpGateClose" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "AvatarEnterGate" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "AvatarExitGate" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x7887CCBB
       1 [-]: GETIMPORT R2 3; var2 = 0x2A7D6C87
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       6 [-]: GETIMPORT R7 7; var7 = 0x795A2484
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
       8 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R0 10; var0 = 0xAF5E067F
      10 [-]: GETIMPORT R2 12; var2 = 0x6ED198EE
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R7 7; var7 = 0x795A2484
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
      17 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R0 1; var0 = 0x7887CCBB
      19 [-]: GETIMPORT R2 14; var2 = 0xC2378216
      20 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xC9F6A7D7]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: FASTCALL1 64 R0 L0; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  26 [-]: JUMPIF R1 L2 ; goto L2 if var1
      27 [-]: GETIMPORT R1 19; var1 = 0x24C2E17C
      28 [-]: GETIMPORT R2 21; var2 = 0x71A8A7DD
      29 [-]: GETIMPORT R3 23; var3 = 0xD2E0C6D6
      30 [-]: LOADN R4 0   ; var4 = 0
L 1:  31 [-]: GETIMPORT R5 25; var5 = 0x4A840118
      32 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1770785
      33 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      34 [-]: GETTABLEKS R6 R1 K28; var6 = var1["x"]
      35 [-]: GETIMPORT R7 30; var7 = 0x7DCFC710["x"]
      36 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      37 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: SETTABLEKS R5 R1 K28; var5["x"] = var1
      40 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      41 [-]: GETTABLEKS R6 R1 K31; var6 = var1["y"]
      42 [-]: GETIMPORT R7 32; var7 = 0x7DCFC710["y"]
      43 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      44 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: SETTABLEKS R5 R1 K31; var5["y"] = var1
      47 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      48 [-]: GETTABLEKS R6 R1 K33; var6 = var1["z"]
      49 [-]: GETIMPORT R7 34; var7 = 0x7DCFC710["z"]
      50 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      51 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: SETTABLEKS R5 R1 K33; var5["z"] = var1
      54 [-]: GETIMPORT R7 36; var7 = 0x0469F296
      55 [-]: LOADK R8 K37 ; var8 = "ExtrudePoint"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETTABLEKS R8 R1 K28; var8 = var1["x"]
      58 [-]: GETTABLEKS R9 R1 K31; var9 = var1["y"]
      59 [-]: GETTABLEKS R10 R1 K33; var10 = var1["z"]
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x986D2AB8]
      62 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      63 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      64 [-]: GETTABLEKS R6 R2 K39; var6 = var2["red"]
      65 [-]: GETIMPORT R7 41; var7 = 0xCF0B02E1["red"]
      66 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      67 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      68 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      69 [-]: SETTABLEKS R5 R2 K39; var5["red"] = var2
      70 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      71 [-]: GETTABLEKS R6 R2 K42; var6 = var2["green"]
      72 [-]: GETIMPORT R7 43; var7 = 0xCF0B02E1["green"]
      73 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      74 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      75 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      76 [-]: SETTABLEKS R5 R2 K42; var5["green"] = var2
      77 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      78 [-]: GETTABLEKS R6 R2 K44; var6 = var2["blue"]
      79 [-]: GETIMPORT R7 45; var7 = 0xCF0B02E1["blue"]
      80 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      81 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      82 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      83 [-]: SETTABLEKS R5 R2 K44; var5["blue"] = var2
      84 [-]: GETIMPORT R7 36; var7 = 0x0469F296
      85 [-]: LOADK R8 K46 ; var8 = "LowColor"
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
      89 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
      93 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      96 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
      97 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x986D2AB8]
     101 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     102 [-]: GETIMPORT R5 1; var5 = 0x7887CCBB
     103 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     104 [-]: LOADK R8 K48 ; var8 = "EmissiveTintColor"
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     107 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
     108 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     111 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
     112 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     115 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
     116 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     120 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     121 [-]: GETIMPORT R5 1; var5 = 0x7887CCBB
     122 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     123 [-]: LOADK R8 K49 ; var8 = "TintColor"
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     126 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
     127 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     130 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
     131 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     134 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
     135 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     139 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     140 [-]: GETIMPORT R5 10; var5 = 0xAF5E067F
     141 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     142 [-]: LOADK R8 K49 ; var8 = "TintColor"
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     145 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
     146 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     149 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
     150 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     153 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
     154 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     158 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     159 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
     160 [-]: GETIMPORT R6 23; var6 = 0xD2E0C6D6
     161 [-]: GETIMPORT R7 51; var7 = 0x49B1EB32
     162 [-]: GETIMPORT R9 25; var9 = 0x4A840118
     163 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
     164 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     165 [-]: MOVE R3 R5   ; var3 = var5
     166 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     167 [-]: LOADK R8 K52 ; var8 = "UnlitAtten"
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
     169 [-]: MOVE R8 R3   ; var8 = var3
     170 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x986D2AB8]
     171 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     172 [-]: GETIMPORT R5 1; var5 = 0x7887CCBB
     173 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     174 [-]: LOADK R8 K52 ; var8 = "UnlitAtten"
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: MULK R8 R3 K53; var8 = var3 * 0.10000000149011612
     177 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     178 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     179 [-]: GETIMPORT R5 55; var5 = 0x67652851
     180 [-]: CALL R5 1 2  ; var5 = var5()
     181 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     182 [-]: GETIMPORT R5 57; var5 = 0xCBD666E1
     183 [-]: LOADN R6 0   ; var6 = 0
     184 [-]: CALL R5 2 1  ; var5(var6)
     185 [-]: JUMPBACK L1  ; goto L1
L 2: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x7887CCBB
       1 [-]: GETIMPORT R2 3; var2 = 0xD2DA9E13
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       6 [-]: GETIMPORT R7 7; var7 = 0x795A2484
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
       8 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R0 10; var0 = 0xAF5E067F
      10 [-]: GETIMPORT R2 12; var2 = 0x592F55C2
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R7 7; var7 = 0x795A2484
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5D985C7E]
      17 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R0 1; var0 = 0x7887CCBB
      19 [-]: GETIMPORT R2 14; var2 = 0xC2378216
      20 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xC9F6A7D7]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: FASTCALL1 64 R0 L0; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  26 [-]: JUMPIF R1 L2 ; goto L2 if var1
      27 [-]: GETIMPORT R1 19; var1 = 0x7DCFC710
      28 [-]: GETIMPORT R2 21; var2 = 0xCF0B02E1
      29 [-]: GETIMPORT R3 23; var3 = 0x49B1EB32
      30 [-]: LOADN R4 0   ; var4 = 0
L 1:  31 [-]: GETIMPORT R5 25; var5 = 0x4A840118
      32 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1770785
      33 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      34 [-]: GETTABLEKS R6 R1 K28; var6 = var1["x"]
      35 [-]: GETIMPORT R7 30; var7 = 0x24C2E17C["x"]
      36 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      37 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: SETTABLEKS R5 R1 K28; var5["x"] = var1
      40 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      41 [-]: GETTABLEKS R6 R1 K31; var6 = var1["y"]
      42 [-]: GETIMPORT R7 32; var7 = 0x24C2E17C["y"]
      43 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      44 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: SETTABLEKS R5 R1 K31; var5["y"] = var1
      47 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      48 [-]: GETTABLEKS R6 R1 K33; var6 = var1["z"]
      49 [-]: GETIMPORT R7 34; var7 = 0x24C2E17C["z"]
      50 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      51 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: SETTABLEKS R5 R1 K33; var5["z"] = var1
      54 [-]: GETIMPORT R7 36; var7 = 0x0469F296
      55 [-]: LOADK R8 K37 ; var8 = "ExtrudePoint"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETTABLEKS R8 R1 K28; var8 = var1["x"]
      58 [-]: GETTABLEKS R9 R1 K31; var9 = var1["y"]
      59 [-]: GETTABLEKS R10 R1 K33; var10 = var1["z"]
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x986D2AB8]
      62 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      63 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      64 [-]: GETTABLEKS R6 R2 K39; var6 = var2["red"]
      65 [-]: GETIMPORT R7 41; var7 = 0x71A8A7DD["red"]
      66 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      67 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      68 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      69 [-]: SETTABLEKS R5 R2 K39; var5["red"] = var2
      70 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      71 [-]: GETTABLEKS R6 R2 K42; var6 = var2["green"]
      72 [-]: GETIMPORT R7 43; var7 = 0x71A8A7DD["green"]
      73 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      74 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      75 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      76 [-]: SETTABLEKS R5 R2 K42; var5["green"] = var2
      77 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
      78 [-]: GETTABLEKS R6 R2 K44; var6 = var2["blue"]
      79 [-]: GETIMPORT R7 45; var7 = 0x71A8A7DD["blue"]
      80 [-]: GETIMPORT R9 25; var9 = 0x4A840118
      81 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      82 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      83 [-]: SETTABLEKS R5 R2 K44; var5["blue"] = var2
      84 [-]: GETIMPORT R7 36; var7 = 0x0469F296
      85 [-]: LOADK R8 K46 ; var8 = "LowColor"
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
      89 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
      93 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      96 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
      97 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x986D2AB8]
     101 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     102 [-]: GETIMPORT R5 1; var5 = 0x7887CCBB
     103 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     104 [-]: LOADK R8 K48 ; var8 = "EmissiveTintColor"
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     107 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
     108 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     111 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
     112 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     115 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
     116 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     120 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     121 [-]: GETIMPORT R5 1; var5 = 0x7887CCBB
     122 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     123 [-]: LOADK R8 K49 ; var8 = "TintColor"
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     126 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
     127 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     130 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
     131 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     134 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
     135 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     139 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     140 [-]: GETIMPORT R5 10; var5 = 0xAF5E067F
     141 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     142 [-]: LOADK R8 K49 ; var8 = "TintColor"
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     145 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x021DC4BE]
     146 [-]: GETTABLEKS R9 R2 K39; var9 = var2["red"]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     149 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x021DC4BE]
     150 [-]: GETTABLEKS R10 R2 K42; var10 = var2["green"]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     153 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x021DC4BE]
     154 [-]: GETTABLEKS R11 R2 K44; var11 = var2["blue"]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     158 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     159 [-]: GETIMPORT R5 27; var5 = 0x9BAFFFE3
     160 [-]: GETIMPORT R6 23; var6 = 0x49B1EB32
     161 [-]: GETIMPORT R7 51; var7 = 0xD2E0C6D6
     162 [-]: GETIMPORT R9 25; var9 = 0x4A840118
     163 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
     164 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     165 [-]: MOVE R3 R5   ; var3 = var5
     166 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     167 [-]: LOADK R8 K52 ; var8 = "UnlitAtten"
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
     169 [-]: MOVE R8 R3   ; var8 = var3
     170 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x986D2AB8]
     171 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     172 [-]: GETIMPORT R5 1; var5 = 0x7887CCBB
     173 [-]: GETIMPORT R7 36; var7 = 0x0469F296
     174 [-]: LOADK R8 K52 ; var8 = "UnlitAtten"
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: MULK R8 R3 K53; var8 = var3 * 0.10000000149011612
     177 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x986D2AB8]
     178 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     179 [-]: GETIMPORT R5 55; var5 = 0x67652851
     180 [-]: CALL R5 1 2  ; var5 = var5()
     181 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     182 [-]: GETIMPORT R5 57; var5 = 0xCBD666E1
     183 [-]: LOADN R6 0   ; var6 = 0
     184 [-]: CALL R5 2 1  ; var5(var6)
     185 [-]: JUMPBACK L1  ; goto L1
L 2: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xFE6136AA
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 3:  11 [-]: GETIMPORT R4 5; var4 = 0x86FF0B64
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0542D42B]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R4 5; var4 = 0x86FF0B64
      16 [-]: GETIMPORT R5 8; var5 = 0xA7FE151C
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x47901F07]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD1586535]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5C7A573F]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: GETIMPORT R4 5; var4 = 0x86FF0B64
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: RETURN R0 0  ; 



