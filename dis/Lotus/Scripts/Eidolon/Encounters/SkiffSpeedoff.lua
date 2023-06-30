; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "Evaluate" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K10; "Speedoff" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x59F3E81D]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABE61691]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPXEQKN R1 K3 L15 NOT; 
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x66905CB0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xC1088746]
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: GETIMPORT R8 11; var8 = 0xB78E1C45
      21 [-]: GETIMPORT R9 13; var9 = 0xAF6E10E3
      22 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x8FD103FD]
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: NEWTABLE R8 0 0; var8 = {}
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLT R9 R6 L14; goto L14 if var9 >= var2567
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x39F3686F]
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: MOVE R11 R2  ; var11 = var2
      32 [-]: GETIMPORT R12 17; var12 = 0xB5CF8B85
      33 [-]: LOADB R13 0  ; var13 = false
      34 [-]: LOADK R14 K18; var14 = 0.5
      35 [-]: LOADN R15 25 ; var15 = 25
      36 [-]: LOADK R16 K18; var16 = 0.5
      37 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      38 [-]: MOVE R7 R9   ; var7 = var9
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: LENGTH R9 R7 ; var9 = #var7
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 2:  43 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      44 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x06D055F9]
      45 [-]: GETIMPORT R13 21; var13 = 0x9224ED40
      46 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      47 [-]: JUMPXEQKN R11 K22 L3; 
      48 [-]: LOADB R13 0 +1; var13 = false
L 3:  49 [-]: LOADB R13 1  ; var13 = true
L 4:  50 [-]: LOADN R14 1  ; var14 = 1
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      53 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      54 [-]: GETTABLEKS R14 R13 K23; var14 = var13["pos"]
      55 [-]: GETTABLEKS R15 R13 K24; var15 = var13["rot"]
      56 [-]: FASTCALL1 62 R14 L5; 
      57 [-]: MOVE R17 R14 ; var17 = var14
      58 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      59 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  60 [-]: JUMPIF R16 L7; goto L7 if var16
      61 [-]: GETIMPORT R18 26; var18 = 0x18B86EF0
      62 [-]: MOVE R19 R14 ; var19 = var14
      63 [-]: MOVE R20 R15 ; var20 = var15
      64 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      65 [-]: LOADN R22 0  ; var22 = 0
      66 [-]: LOADNIL R23  ; var23 = nil
      67 [-]: MOVE R24 R12 ; var24 = var12
      68 [-]: NAMECALL R16 R4 K27; var17 = var4; var16 = var4[0x6CD833C5]
      69 [-]: CALL R16 9 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24)
      70 [-]: FASTCALL1 62 R16 L6; 
      71 [-]: MOVE R18 R16 ; var18 = var16
      72 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  74 [-]: JUMPIF R17 L7; goto L7 if var17
      75 [-]: MOVE R19 R16 ; var19 = var16
      76 [-]: NAMECALL R17 R0 K28; var18 = var0; var17 = var0[0x2FB0041C]
      77 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7:  78 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 8:  79 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      80 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x39F3686F]
      81 [-]: MOVE R10 R6  ; var10 = var6
      82 [-]: MOVE R11 R2  ; var11 = var2
      83 [-]: GETIMPORT R12 30; var12 = 0xFB7E8590
      84 [-]: LOADB R13 0  ; var13 = false
      85 [-]: GETIMPORT R14 32; var14 = 0x1E46A0B7
      86 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0xDE89CF48]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: LOADN R15 25 ; var15 = 25
      89 [-]: GETIMPORT R16 35; var16 = 0xA4303362
      90 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      91 [-]: MOVE R8 R9   ; var8 = var9
      92 [-]: LOADN R11 1  ; var11 = 1
      93 [-]: LENGTH R9 R8 ; var9 = #var8
      94 [-]: LOADN R10 1  ; var10 = 1
      95 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 9:  96 [-]: GETIMPORT R14 37; var14 = 0x5AA2084E
      97 [-]: MOVE R15 R5  ; var15 = var5
      98 [-]: LOADB R16 0  ; var16 = false
      99 [-]: LOADB R17 0  ; var17 = false
     100 [-]: GETIMPORT R18 39; var18 = 0x7C6BD1AA
     101 [-]: LOADB R19 1  ; var19 = true
     102 [-]: NAMECALL R12 R4 K40; var13 = var4; var12 = var4[0xFEEEA290]
     103 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     104 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     105 [-]: GETTABLEKS R14 R13 K23; var14 = var13["pos"]
     106 [-]: GETTABLEKS R15 R13 K24; var15 = var13["rot"]
     107 [-]: FASTCALL1 62 R14 L10; 
     108 [-]: MOVE R17 R14 ; var17 = var14
     109 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 111 [-]: JUMPIF R16 L13; goto L13 if var16
     112 [-]: FASTCALL1 62 R12 L11; 
     113 [-]: MOVE R17 R12 ; var17 = var12
     114 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 116 [-]: JUMPIF R16 L13; goto L13 if var16
     117 [-]: GETTABLEKS R17 R14 K41; var17 = var14["y"]
     118 [-]: GETIMPORT R18 35; var18 = 0xA4303362
     119 [-]: ADD R16 R17 R18; var16 = var17 + var18
     120 [-]: SETTABLEKS R16 R14 K41; var16["y"] = var14
     121 [-]: MOVE R18 R12 ; var18 = var12
     122 [-]: MOVE R19 R14 ; var19 = var14
     123 [-]: MOVE R20 R15 ; var20 = var15
     124 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     125 [-]: MOVE R22 R5  ; var22 = var5
     126 [-]: NAMECALL R16 R4 K42; var17 = var4; var16 = var4[0x3ACD2A13]
     127 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     128 [-]: FASTCALL1 62 R16 L12; 
     129 [-]: MOVE R18 R16 ; var18 = var16
     130 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 132 [-]: JUMPIF R17 L13; goto L13 if var17
     133 [-]: MOVE R19 R16 ; var19 = var16
     134 [-]: NAMECALL R17 R0 K28; var18 = var0; var17 = var0[0x2FB0041C]
     135 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 136 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L14: 137 [-]: GETIMPORT R9 44; var9 = 0xD644C2F1
     138 [-]: LOADK R11 K45; var11 = "Skiff Speedoff Spawned @"
     139 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0xE223E2B1]
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: MOVE R12 R18 ; var12 = var18
     142 [-]: LOADK R13 K47; var13 = " with "
     143 [-]: LENGTH R14 R7; var14 = #var7
     144 [-]: LOADK R15 K48; var15 = " pilots and "
     145 [-]: LENGTH R16 R8; var16 = #var8
     146 [-]: LOADK R17 K49; var17 = " skiffs."
     147 [-]: CONCAT R10 R11 R17; var10 = var11 .. var17
     148 [-]: CALL R9 2 1  ; var9(var10)
     149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: NAMECALL R9 R0 K50; var10 = var0; var9 = var0[0x5B18BB5D]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: JUMP L16     ; goto L16
L15: 153 [-]: GETIMPORT R2 52; var2 = 0xCBD666E1
     154 [-]: LOADN R3 1   ; var3 = 1
     155 [-]: CALL R2 2 1  ; var2(var3)
L16: 156 [-]: LOADN R4 2   ; var4 = 2
     157 [-]: NAMECALL R2 R0 K53; var3 = var0; var2 = var0[0xFE9DC265]
     158 [-]: CALL R2 3 1  ; var2(var3, var4)
     159 [-]: NAMECALL R2 R0 K54; var3 = var0; var2 = var0[0x39E33D94]
     160 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 161 [-]: LOADN R3 0   ; var3 = 0
     162 [-]: JUMPIFNOTLT R3 R2 L18; goto L18 if var3 >= var-2030042299
     163 [-]: NAMECALL R3 R0 K55; var4 = var0; var3 = var0[0xD9531187]
     164 [-]: CALL R3 2 2  ; var3 = var3(var4)
     165 [-]: JUMPIF R3 L18; goto L18 if var3
     166 [-]: GETIMPORT R3 52; var3 = 0xCBD666E1
     167 [-]: LOADN R4 1   ; var4 = 1
     168 [-]: CALL R3 2 1  ; var3(var4)
     169 [-]: NAMECALL R3 R0 K54; var4 = var0; var3 = var0[0x39E33D94]
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: MOVE R2 R3   ; var2 = var3
     172 [-]: JUMPBACK L17 ; goto L17
L18: 173 [-]: NAMECALL R3 R0 K55; var4 = var0; var3 = var0[0xD9531187]
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     176 [-]: NAMECALL R3 R0 K56; var4 = var0; var3 = var0[0x22DF603C]
     177 [-]: CALL R3 2 2  ; var3 = var3(var4)
     178 [-]: FASTCALL1 62 R3 L19; 
     179 [-]: MOVE R5 R3   ; var5 = var3
     180 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     181 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 182 [-]: JUMPIF R4 L24; goto L24 if var4
     183 [-]: LOADN R6 1   ; var6 = 1
     184 [-]: LENGTH R4 R3 ; var4 = #var3
     185 [-]: LOADN R5 1   ; var5 = 1
     186 [-]: FORNPREP R4 L24; nforprep start - [escape at L24] -- var4 = iterator
L20: 187 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     188 [-]: FASTCALL1 62 R8 L21; 
     189 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     190 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 191 [-]: JUMPIF R7 L23; goto L23 if var7
     192 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     193 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0xBB610E5B]
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
     195 [-]: FASTCALL1 62 R8 L22; 
     196 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 198 [-]: JUMPIF R7 L23; goto L23 if var7
     199 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     200 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xBB610E5B]
     201 [-]: CALL R7 2 2  ; var7 = var7(var8)
     202 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0xA2880940]
     203 [-]: CALL R7 2 1  ; var7(var8)
L23: 204 [-]: FORNLOOP R4 L20; nforloop end - iterate + goto L20
L24: 205 [-]: GETIMPORT R4 44; var4 = 0xD644C2F1
     206 [-]: LOADK R6 K59 ; var6 = "Skiff Speedoff Shutdown @"
     207 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0xE223E2B1]
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
     209 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     210 [-]: CALL R4 2 1  ; var4(var5)
     211 [-]: LOADN R6 6   ; var6 = 6
     212 [-]: NAMECALL R4 R0 K53; var5 = var0; var4 = var0[0xFE9DC265]
     213 [-]: CALL R4 3 1  ; var4(var5, var6)
     214 [-]: RETURN R0 0  ; 
L25: 215 [-]: GETIMPORT R3 44; var3 = 0xD644C2F1
     216 [-]: LOADK R5 K60 ; var5 = "Skiff Speedoff Destroyed @"
     217 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0xE223E2B1]
     218 [-]: CALL R6 2 2  ; var6 = var6(var7)
     219 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     220 [-]: CALL R3 2 1  ; var3(var4)
     221 [-]: LOADN R5 3   ; var5 = 3
     222 [-]: NAMECALL R3 R0 K53; var4 = var0; var3 = var0[0xFE9DC265]
     223 [-]: CALL R3 3 1  ; var3(var4, var5)
     224 [-]: RETURN R0 0  ; 



