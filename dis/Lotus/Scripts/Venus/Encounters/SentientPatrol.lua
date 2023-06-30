; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "Evaluate" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "Patrol" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "CorpusElite" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
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
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xABE61691]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPXEQKN R2 K6 L9 NOT; 
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6CF204F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x66905CB0]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x3B607978]
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETIMPORT R9 12; var9 = 0xB78E1C45
      24 [-]: GETIMPORT R10 14; var10 = 0xAF6E10E3
      25 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x8FD103FD]
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      28 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      29 [-]: LOADK R11 K18; var11 = "Patrol"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: MOVE R13 R4  ; var13 = var4
      34 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x462C251C]
      35 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: JUMPIFNOTLT R9 R7 L8; goto L8 if var9 >= var68423
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 2:  42 [-]: GETIMPORT R12 21; var12 = 0xCBD666E1
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: CALL R12 2 1 ; var12(var13)
      45 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      46 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x06D055F9]
      47 [-]: GETIMPORT R13 24; var13 = 0x9224ED40
      48 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      49 [-]: JUMPXEQKN R11 K25 L3; 
      50 [-]: LOADB R13 0 +1; var13 = false
L 3:  51 [-]: LOADB R13 1  ; var13 = true
L 4:  52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      55 [-]: GETIMPORT R15 27; var15 = 0x5AA2084E
      56 [-]: MOVE R16 R6  ; var16 = var6
      57 [-]: LOADB R17 0  ; var17 = false
      58 [-]: LOADB R18 0  ; var18 = false
      59 [-]: NAMECALL R13 R5 K28; var14 = var5; var13 = var5[0xFEEEA290]
      60 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      61 [-]: MOVE R16 R13 ; var16 = var13
      62 [-]: MOVE R17 R0  ; var17 = var0
      63 [-]: GETIMPORT R18 30; var18 = 0x5AB920F5
      64 [-]: GETIMPORT R19 32; var19 = 0xD6238181
      65 [-]: LOADN R20 0  ; var20 = 0
      66 [-]: LOADNIL R21  ; var21 = nil
      67 [-]: MOVE R22 R12 ; var22 = var12
      68 [-]: NAMECALL R14 R5 K33; var15 = var5; var14 = var5[0x2883E796]
      69 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
      70 [-]: MOVE R17 R14 ; var17 = var14
      71 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x2FB0041C]
      72 [-]: CALL R15 3 1 ; var15(var16, var17)
      73 [-]: FASTCALL1 62 R8 L5; 
      74 [-]: MOVE R16 R8  ; var16 = var8
      75 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  77 [-]: JUMPIF R15 L7; goto L7 if var15
      78 [-]: FASTCALL1 62 R14 L6; 
      79 [-]: MOVE R16 R14 ; var16 = var14
      80 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  82 [-]: JUMPIF R15 L7; goto L7 if var15
      83 [-]: MOVE R17 R8  ; var17 = var8
      84 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x39954E19]
      85 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7:  86 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 8:  87 [-]: GETIMPORT R9 37; var9 = 0xD644C2F1
      88 [-]: LOADK R11 K38; var11 = "Corpus Patrol Spawned @"
      89 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xE223E2B1]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x5B18BB5D]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: JUMP L10     ; goto L10
L 9:  97 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: CALL R3 2 1  ; var3(var4)
L10: 100 [-]: LOADN R5 2   ; var5 = 2
     101 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0xFE9DC265]
     102 [-]: CALL R3 3 1  ; var3(var4, var5)
     103 [-]: NEWTABLE R3 0 0; var3 = {}
     104 [-]: GETIMPORT R4 43; var4 = 0x762140A8
     105 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     106 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     107 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0x3490431B]
     108 [-]: MOVE R5 R0   ; var5 = var0
     109 [-]: MOVE R6 R1   ; var6 = var1
     110 [-]: LOADN R7 80  ; var7 = 80
     111 [-]: LOADN R8 150 ; var8 = 150
     112 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     113 [-]: MOVE R3 R4   ; var3 = var4
     114 [-]: LENGTH R4 R3 ; var4 = #var3
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var1006634053
     117 [-]: NAMECALL R4 R0 K45; var5 = var0; var4 = var0[0x22DF603C]
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
     119 [-]: LOADN R7 1   ; var7 = 1
     120 [-]: LENGTH R5 R4 ; var5 = #var4
     121 [-]: LOADN R6 1   ; var6 = 1
     122 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L11: 123 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     124 [-]: FASTCALL1 62 R9 L12; 
     125 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 127 [-]: JUMPIF R8 L13; goto L13 if var8
     128 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     129 [-]: GETTABLEKS R8 R9 K46; var8 = var9[0xBCCC692E]
     130 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     131 [-]: MOVE R10 R3  ; var10 = var3
     132 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     133 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     134 [-]: MOVE R11 R8  ; var11 = var8
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x54CFC0CF]
     137 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 138 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L14: 139 [-]: NAMECALL R4 R0 K48; var5 = var0; var4 = var0[0x39E33D94]
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 141 [-]: LOADN R5 0   ; var5 = 0
     142 [-]: JUMPIFNOTLT R5 R4 L17; goto L17 if var5 >= var-2030041787
     143 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0xD9531187]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: JUMPIF R5 L17; goto L17 if var5
     146 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
     147 [-]: LOADN R6 1   ; var6 = 1
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0x39E33D94]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: MOVE R4 R5   ; var4 = var5
     152 [-]: GETIMPORT R5 43; var5 = 0x762140A8
     153 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     154 [-]: LENGTH R5 R3 ; var5 = #var3
     155 [-]: LOADN R6 0   ; var6 = 0
     156 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var1006634309
     157 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0x22DF603C]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     160 [-]: GETTABLEKS R6 R7 K50; var6 = var7[0x5C69488A]
     161 [-]: MOVE R7 R5   ; var7 = var5
     162 [-]: MOVE R8 R3   ; var8 = var3
     163 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 164 [-]: JUMPBACK L15 ; goto L15
L17: 165 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0xD9531187]
     166 [-]: CALL R5 2 2  ; var5 = var5(var6)
     167 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     168 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0x22DF603C]
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
     170 [-]: FASTCALL1 62 R5 L18; 
     171 [-]: MOVE R7 R5   ; var7 = var5
     172 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 174 [-]: JUMPIF R6 L23; goto L23 if var6
     175 [-]: LOADN R8 1   ; var8 = 1
     176 [-]: LENGTH R6 R5 ; var6 = #var5
     177 [-]: LOADN R7 1   ; var7 = 1
     178 [-]: FORNPREP R6 L23; nforprep start - [escape at L23] -- var6 = iterator
L19: 179 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     180 [-]: FASTCALL1 62 R10 L20; 
     181 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 183 [-]: JUMPIF R9 L22; goto L22 if var9
     184 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     185 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xBB610E5B]
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
     187 [-]: FASTCALL1 62 R10 L21; 
     188 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 190 [-]: JUMPIF R9 L22; goto L22 if var9
     191 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     192 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xBB610E5B]
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
     194 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xA2880940]
     195 [-]: CALL R9 2 1  ; var9(var10)
L22: 196 [-]: FORNLOOP R6 L19; nforloop end - iterate + goto L19
L23: 197 [-]: GETIMPORT R6 37; var6 = 0xD644C2F1
     198 [-]: LOADK R8 K53 ; var8 = "Corpus Patrol Shutdown @"
     199 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xE223E2B1]
     200 [-]: CALL R9 2 2  ; var9 = var9(var10)
     201 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     202 [-]: CALL R6 2 1  ; var6(var7)
     203 [-]: LOADN R8 6   ; var8 = 6
     204 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xFE9DC265]
     205 [-]: CALL R6 3 1  ; var6(var7, var8)
     206 [-]: RETURN R0 0  ; 
L24: 207 [-]: GETIMPORT R5 37; var5 = 0xD644C2F1
     208 [-]: LOADK R7 K54 ; var7 = "Corpus Patrol Destroyed @"
     209 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xE223E2B1]
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
     211 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     212 [-]: CALL R5 2 1  ; var5(var6)
     213 [-]: LOADN R7 3   ; var7 = 3
     214 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0xFE9DC265]
     215 [-]: CALL R5 3 1  ; var5(var6, var7)
     216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "CorpusElite Spawned @"
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC1088746]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xECDA59F8]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: GETIMPORT R8 12; var8 = 0x5AA2084E
      21 [-]: MOVE R9 R2   ; var9 = var2
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD1B469E9]
      25 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: GETIMPORT R10 15; var10 = 0x5AB920F5
      29 [-]: GETIMPORT R11 17; var11 = 0xD6238181
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADNIL R13  ; var13 = nil
      32 [-]: MOVE R14 R3  ; var14 = var3
      33 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x2883E796]
      34 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      35 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xBB610E5B]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R10 21; var10 = 0x47576929
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x52AE74A4]
      40 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x2FB0041C]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x9E21E394]
      45 [-]: CALL R8 2 1  ; var8(var9)
      46 [-]: LOADN R10 2  ; var10 = 2
      47 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xFE9DC265]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x39E33D94]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var-2030040763
      53 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xD9531187]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: JUMPIF R9 L1 ; goto L1 if var9
      56 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: CALL R9 2 1  ; var9(var10)
      59 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x39E33D94]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R8 R9   ; var8 = var9
      62 [-]: JUMPBACK L0  ; goto L0
L 1:  63 [-]: LOADN R11 3  ; var11 = 3
      64 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xFE9DC265]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: GETIMPORT R9 1; var9 = 0xD644C2F1
      67 [-]: LOADK R11 K30; var11 = "CorpusElite Complete @"
      68 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xE223E2B1]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      71 [-]: CALL R9 2 1  ; var9(var10)
      72 [-]: RETURN R0 0  ; 



