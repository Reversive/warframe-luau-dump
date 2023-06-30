; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 7; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "DroneSpawn"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "BipedSpecialSpawn"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GroupSpawn"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "TurretSpawn"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "CameraSpawn"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "dSpawn"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K8  ; var8 = "hSpawn"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R0 R1 -1 [1]; 
      24 [-]: DUPCLOSURE R1 K9; 
      25 [-]: DUPCLOSURE R2 K10; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: DUPCLOSURE R3 K11; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: SETGLOBAL R3 K12; "Activate" = var3
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0x1F317627
       2 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
       7 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       8 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x32424799]
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xCB3851B8]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x589EF1C1]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 3; var5 = 0x1F317627
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gNpcSpawnPointType
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       6 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      13 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x22DA1852]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      17 [-]: LENGTH R8 R11; var8 = #var11
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  20 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      21 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      22 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var1563
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      28 [-]: RETURN R8 1  ; 
L 4:  29 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xA39BB54B]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETTABLEKS R2 R1 K2; var2 = var1["avatar"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x29EF273D]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: LOADN R7 4   ; var7 = 4
      19 [-]: LOADK R8 K9  ; var8 = 1.5
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x40F8914B]
      21 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: GETTABLEKS R6 R1 K11; var6 = var1["visible"]
      24 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      25 [-]: GETIMPORT R6 13; var6 = 0x094E4D3D
      26 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var66843
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETIMPORT R6 17; var6 = 0x07E31B9B
      34 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var66843
      39 [-]: LOADB R5 1   ; var5 = true
L 3:  40 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x5E651723]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: FASTCALL1 62 R6 L4; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  46 [-]: JUMPIF R7 L10; goto L10 if var7
      47 [-]: GETIMPORT R8 21; var8 = _T["stalkerLastPullTime"]
      48 [-]: FASTCALL1 62 R8 L5; 
      49 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  51 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      52 [-]: GETIMPORT R7 22; var7 = _T
      53 [-]: NEWTABLE R8 0 0; var8 = {}
      54 [-]: SETTABLEKS R8 R7 K20; var8["stalkerLastPullTime"] = var7
L 6:  55 [-]: GETIMPORT R9 21; var9 = _T["stalkerLastPullTime"]
      56 [-]: NAMECALL R10 R6 K23; var11 = var6; var10 = var6[0x8B72B36E]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      59 [-]: FASTCALL1 62 R8 L7; 
      60 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  62 [-]: JUMPIF R7 L10; goto L10 if var7
      63 [-]: GETIMPORT R8 25; var8 = 0x55156FF7
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: GETIMPORT R10 21; var10 = _T["stalkerLastPullTime"]
      66 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x8B72B36E]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      69 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      70 [-]: JUMPIF R5 L9 ; goto L9 if var5
      71 [-]: LOADN R8 6   ; var8 = 6
      72 [-]: JUMPIFLT R7 R8 L8; goto L8 if var7 < var16778523
      73 [-]: LOADB R5 0 +1; var5 = false
L 8:  74 [-]: LOADB R5 1   ; var5 = true
L 9:  75 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      76 [-]: LOADN R8 3   ; var8 = 3
      77 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var2075
      78 [-]: LOADB R8 0   ; var8 = false
      79 [-]: RETURN R8 1  ; 
L10:  80 [-]: JUMPIF R5 L11; goto L11 if var5
      81 [-]: JUMPIF R4 L21; goto L21 if var4
L11:  82 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      83 [-]: GETIMPORT R8 27; var8 = 0x7F89A5DC
      84 [-]: FASTCALL1 62 R8 L12; 
      85 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  87 [-]: JUMPIF R7 L13; goto L13 if var7
      88 [-]: GETIMPORT R9 29; var9 = 0x309F4C34
      89 [-]: GETIMPORT R12 27; var12 = 0x7F89A5DC
      90 [-]: LOADB R13 0  ; var13 = false
      91 [-]: LOADN R14 2  ; var14 = 2
      92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: LOADB R16 1  ; var16 = true
      94 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x5D985C7E]
      95 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      96 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x21B4C60E]
      97 [-]: CALL R7 0 1  ; var7(var8, ...)
L13:  98 [-]: FASTCALL1 62 R6 L14; 
      99 [-]: MOVE R8 R6   ; var8 = var6
     100 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 102 [-]: JUMPIF R7 L15; goto L15 if var7
     103 [-]: GETIMPORT R7 21; var7 = _T["stalkerLastPullTime"]
     104 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x8B72B36E]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: GETIMPORT R9 25; var9 = 0x55156FF7
     107 [-]: CALL R9 1 2  ; var9 = var9()
     108 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L15: 109 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     110 [-]: MOVE R8 R2   ; var8 = var2
     111 [-]: MOVE R9 R0   ; var9 = var0
     112 [-]: MOVE R10 R3  ; var10 = var3
     113 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     114 [-]: GETIMPORT R7 33; var7 = 0x4BD258AC
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: JUMPIFNOTLT R8 R7 L28; goto L28 if var8 >= var2165070
     117 [-]: GETIMPORT R9 33; var9 = 0x4BD258AC
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: LOADN R12 0  ; var12 = 0
     121 [-]: MOVE R13 R0  ; var13 = var0
     122 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0xDE321E6F]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF7D48EE0]
     125 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     126 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0x0D91E9D6]
     127 [-]: CALL R7 0 1  ; var7(var8, ...)
     128 [-]: JUMP L28     ; goto L28
L16: 129 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xD1586535]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: MOVE R3 R7   ; var3 = var7
     132 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     133 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x29EF273D]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: MOVE R9 R3   ; var9 = var3
     136 [-]: LOADN R10 4  ; var10 = 4
     137 [-]: LOADK R11 K9 ; var11 = 1.5
     138 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x40F8914B]
     139 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     140 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     141 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     142 [-]: MOVE R8 R0   ; var8 = var0
     143 [-]: MOVE R9 R0   ; var9 = var0
     144 [-]: MOVE R10 R3  ; var10 = var3
     145 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     146 [-]: JUMP L28     ; goto L28
L17: 147 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: MOVE R3 R7   ; var3 = var7
     150 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     151 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x29EF273D]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: MOVE R9 R3   ; var9 = var3
     154 [-]: LOADN R10 20 ; var10 = 20
     155 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x40F8914B]
     156 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     157 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     158 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     159 [-]: MOVE R8 R0   ; var8 = var0
     160 [-]: MOVE R9 R0   ; var9 = var0
     161 [-]: MOVE R10 R3  ; var10 = var3
     162 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     163 [-]: JUMP L28     ; goto L28
L18: 164 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     165 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: LOADN R9 100 ; var9 = 100
     168 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     169 [-]: FASTCALL1 62 R7 L19; 
     170 [-]: MOVE R9 R7   ; var9 = var7
     171 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     172 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 173 [-]: JUMPIF R8 L28; goto L28 if var8
     174 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     175 [-]: MOVE R9 R0   ; var9 = var0
     176 [-]: MOVE R10 R0  ; var10 = var0
     177 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0xD1586535]
     178 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     179 [-]: CALL R8 0 1  ; var8(var9, ...)
     180 [-]: FASTCALL1 62 R6 L20; 
     181 [-]: MOVE R9 R6   ; var9 = var6
     182 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 184 [-]: JUMPIF R8 L28; goto L28 if var8
     185 [-]: GETIMPORT R8 21; var8 = _T["stalkerLastPullTime"]
     186 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0x8B72B36E]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: GETIMPORT R10 25; var10 = 0x55156FF7
     189 [-]: CALL R10 1 2 ; var10 = var10()
     190 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     191 [-]: JUMP L28     ; goto L28
L21: 192 [-]: GETIMPORT R8 38; var8 = 0xFB6A4868
     193 [-]: FASTCALL1 62 R8 L22; 
     194 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 196 [-]: JUMPIF R7 L23; goto L23 if var7
     197 [-]: GETIMPORT R9 40; var9 = 0x04985FF0
     198 [-]: GETIMPORT R12 38; var12 = 0xFB6A4868
     199 [-]: LOADB R13 0  ; var13 = false
     200 [-]: LOADN R14 2  ; var14 = 2
     201 [-]: LOADN R15 1  ; var15 = 1
     202 [-]: LOADB R16 1  ; var16 = true
     203 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x5D985C7E]
     204 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
     205 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x21B4C60E]
     206 [-]: CALL R7 0 1  ; var7(var8, ...)
L23: 207 [-]: FASTCALL1 62 R6 L24; 
     208 [-]: MOVE R8 R6   ; var8 = var6
     209 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     210 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 211 [-]: JUMPIF R7 L25; goto L25 if var7
     212 [-]: GETIMPORT R7 21; var7 = _T["stalkerLastPullTime"]
     213 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x8B72B36E]
     214 [-]: CALL R8 2 2  ; var8 = var8(var9)
     215 [-]: GETIMPORT R9 25; var9 = 0x55156FF7
     216 [-]: CALL R9 1 2  ; var9 = var9()
     217 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L25: 218 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
     219 [-]: CALL R8 2 2  ; var8 = var8(var9)
     220 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xD1586535]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     223 [-]: GETIMPORT R8 42; var8 = 0xC2892F65
     224 [-]: MOVE R9 R7   ; var9 = var7
     225 [-]: CALL R8 2 1  ; var8(var9)
     226 [-]: GETIMPORT R10 44; var10 = 0x48E6A1AB
     227 [-]: GETIMPORT R11 46; var11 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R12 48; var12 = ZERO_VECTOR
     229 [-]: GETIMPORT R13 50; var13 = ZERO_ROTATION
     230 [-]: MOVE R14 R0  ; var14 = var0
     231 [-]: NAMECALL R8 R2 K51; var9 = var2; var8 = var2[0x47901F07]
     232 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     233 [-]: GETIMPORT R8 54; var8 = 0x34291F5C[0x35C16153]
     234 [-]: CALL R8 1 2  ; var8 = var8()
     235 [-]: GETIMPORT R9 56; var9 = 0x8DE57738
     236 [-]: SETTABLEKS R9 R8 K57; var9["baseAmount"] = var8
     237 [-]: LOADN R11 0  ; var11 = 0
     238 [-]: LOADN R12 1  ; var12 = 1
     239 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0x1586E35E]
     240 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     241 [-]: LOADN R11 19 ; var11 = 19
     242 [-]: LOADB R12 1  ; var12 = true
     243 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0xFC0E440A]
     244 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     245 [-]: MOVE R11 R0  ; var11 = var0
     246 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x86CD00CB]
     247 [-]: CALL R9 3 1  ; var9(var10, var11)
     248 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xDE321E6F]
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
     250 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF7D48EE0]
     251 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     252 [-]: NAMECALL R9 R8 K61; var10 = var8; var9 = var8[0xF4DC3420]
     253 [-]: CALL R9 0 1  ; var9(var10, ...)
     254 [-]: MULK R11 R7 K62; var11 = var7 * 10
     255 [-]: NAMECALL R9 R8 K63; var10 = var8; var9 = var8[0xCDB40C41]
     256 [-]: CALL R9 3 1  ; var9(var10, var11)
     257 [-]: NAMECALL R9 R2 K64; var10 = var2; var9 = var2[0x32424799]
     258 [-]: CALL R9 2 1  ; var9(var10)
     259 [-]: MOVE R11 R8  ; var11 = var8
     260 [-]: NAMECALL R9 R2 K65; var10 = var2; var9 = var2[0x479483BB]
     261 [-]: CALL R9 3 1  ; var9(var10, var11)
     262 [-]: NAMECALL R9 R2 K66; var10 = var2; var9 = var2[0x020D4331]
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
     264 [-]: LOADN R12 10 ; var12 = 10
     265 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0xA3FF8243]
     266 [-]: CALL R10 3 1 ; var10(var11, var12)
     267 [-]: MULK R12 R7 K62; var12 = var7 * 10
     268 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0xCDADCD5D]
     269 [-]: CALL R10 3 1 ; var10(var11, var12)
     270 [-]: GETIMPORT R10 70; var10 = 0xCBD666E1
     271 [-]: LOADN R11 1  ; var11 = 1
     272 [-]: CALL R10 2 1 ; var10(var11)
     273 [-]: FASTCALL1 62 R2 L26; 
     274 [-]: MOVE R11 R2  ; var11 = var2
     275 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     276 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 277 [-]: JUMPIF R10 L28; goto L28 if var10
     278 [-]: FASTCALL1 62 R9 L27; 
     279 [-]: MOVE R11 R9  ; var11 = var9
     280 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     281 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 282 [-]: JUMPIF R10 L28; goto L28 if var10
     283 [-]: GETIMPORT R12 72; var12 = 0xA421AF95
     284 [-]: CALL R12 1 0 ; var12, ... = var12()
     285 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0x8EEFB01E]
     286 [-]: CALL R10 0 1 ; var10(var11, ...)
     287 [-]: NAMECALL R10 R9 K74; var11 = var9; var10 = var9[0xB2F857C5]
     288 [-]: CALL R10 2 1 ; var10(var11)
     289 [-]: GETIMPORT R12 48; var12 = ZERO_VECTOR
     290 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0xCDADCD5D]
     291 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 292 [-]: LOADB R7 1   ; var7 = true
     293 [-]: RETURN R7 1  ; 



