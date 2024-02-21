; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InitialzeFinale" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ScaleDeco" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "SetDeco" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: CALL R3 2 1  ; var3(var4)
L 4:  22 [-]: GETIMPORT R3 11; var3 = 0x840A59CD
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x1C84839C]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L4  ; goto L4
L 5:  30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 14; var5 = 0xB8FD7845
      32 [-]: GETIMPORT R7 16; var7 = 0x1C732C1A
      33 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      34 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: LOADN R7 80  ; var7 = 80
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x4E5939A5]
      38 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      39 [-]: FASTCALL1 64 R3 L6; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L13; goto L13 if var4
      44 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x2047CFE7]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIF R4 L13; goto L13 if var4
      47 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xB40C191A]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xD2715720]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: DIV R6 R5 R4 ; var6 = var5 / var4
L 7:  52 [-]: GETIMPORT R7 23; var7 = 0xD1BD24BC
      53 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var537069388
      54 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xD2715720]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R5 R7   ; var5 = var7
      57 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0xB40C191A]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R4 R7   ; var4 = var7
      60 [-]: DIV R6 R5 R4 ; var6 = var5 / var4
      61 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: JUMPBACK L7  ; goto L7
L 8:  65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: GETIMPORT R10 16; var10 = 0x1C732C1A
      67 [-]: LENGTH R7 R10; var7 = #var10
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 9:  70 [-]: GETIMPORT R11 16; var11 = 0x1C732C1A
      71 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      72 [-]: LOADK R12 K24; var12 = "Disable"
      73 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x8EB2112D]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L10:  76 [-]: GETIMPORT R7 27; var7 = 0xD5DD7B67
      77 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var537069388
      78 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xD2715720]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: MOVE R5 R7   ; var5 = var7
      81 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0xB40C191A]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: MOVE R4 R7   ; var4 = var7
      84 [-]: DIV R6 R5 R4 ; var6 = var5 / var4
      85 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: CALL R7 2 1  ; var7(var8)
      88 [-]: JUMPBACK L10 ; goto L10
L11:  89 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: CALL R7 2 1  ; var7(var8)
      92 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0x1AC1655C]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETIMPORT R9 30; var9 = 0x0469F296
      95 [-]: LOADK R10 K31; var10 = "BossHealthDmgMod"
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: LOADN R10 25 ; var10 = 25
      98 [-]: LOADN R11 6  ; var11 = 6
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xA383DE31]
     101 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     102 [-]: LOADNIL R7   ; var7 = nil
     103 [-]: GETIMPORT R8 34; var8 = 0x00046924
     104 [-]: CALL R8 1 2  ; var8 = var8()
     105 [-]: LOADNIL R9   ; var9 = nil
     106 [-]: GETIMPORT R10 36; var10 = 0x1BB0A5F4
     107 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     108 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     109 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     110 [-]: LOADK R13 K37; var13 = "HekJumpPoint"
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: NAMECALL R13 R3 K17; var14 = var3; var13 = var3[0xD1586535]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: LOADN R14 0  ; var14 = 0
     115 [-]: LOADN R15 20 ; var15 = 20
     116 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x462C251C]
     117 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     118 [-]: MOVE R9 R10  ; var9 = var10
     119 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xD1586535]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: MOVE R7 R10  ; var7 = var10
     122 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xCB3851B8]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: MOVE R8 R10  ; var8 = var10
     125 [-]: GETIMPORT R10 41; var10 = 0x66CA5F09
     126 [-]: MOVE R12 R7  ; var12 = var7
     127 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x9307AA51]
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
     129 [-]: GETIMPORT R10 41; var10 = 0x66CA5F09
     130 [-]: MOVE R12 R8  ; var12 = var8
     131 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x70B8836C]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: JUMP L13     ; goto L13
L12: 134 [-]: NAMECALL R10 R3 K44; var11 = var3; var10 = var3[0xF6EBD926]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: MOVE R9 R10  ; var9 = var10
     137 [-]: MOVE R12 R9  ; var12 = var9
     138 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0x0E8C38E5]
     139 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     140 [-]: MOVE R7 R10  ; var7 = var10
     141 [-]: GETIMPORT R10 41; var10 = 0x66CA5F09
     142 [-]: MOVE R12 R7  ; var12 = var7
     143 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x9307AA51]
     144 [-]: CALL R10 3 1 ; var10(var11, var12)
     145 [-]: GETIMPORT R10 41; var10 = 0x66CA5F09
     146 [-]: MOVE R12 R8  ; var12 = var8
     147 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x70B8836C]
     148 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 149 [-]: GETIMPORT R4 41; var4 = 0x66CA5F09
     150 [-]: LOADK R6 K46 ; var6 = "StartPlaying"
     151 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x8EB2112D]
     152 [-]: CALL R4 3 1  ; var4(var5, var6)
     153 [-]: LOADB R4 0   ; var4 = false
     154 [-]: NAMECALL R5 R1 K47; var6 = var1; var5 = var1[0x5C390F04]
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
     156 [-]: LOADN R6 18  ; var6 = 18
     157 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var-603913140
     158 [-]: NAMECALL R4 R1 K48; var5 = var1; var4 = var1[0x8364C9DC]
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 160 [-]: GETIMPORT R5 41; var5 = 0x66CA5F09
     161 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x1C84839C]
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
     163 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     164 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
     165 [-]: LOADN R6 0   ; var6 = 0
     166 [-]: CALL R5 2 1  ; var5(var6)
     167 [-]: JUMPBACK L14 ; goto L14
L15: 168 [-]: JUMPIF R4 L17; goto L17 if var4
     169 [-]: FASTCALL1 64 R3 L16; 
     170 [-]: MOVE R6 R3   ; var6 = var3
     171 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 173 [-]: JUMPIF R5 L17; goto L17 if var5
     174 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x2047CFE7]
     175 [-]: CALL R5 2 2  ; var5 = var5(var6)
     176 [-]: JUMPIF R5 L17; goto L17 if var5
     177 [-]: NAMECALL R5 R3 K49; var6 = var3; var5 = var3[0xDE321E6F]
     178 [-]: CALL R5 2 2  ; var5 = var5(var6)
     179 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x7A053201]
     180 [-]: CALL R5 2 1  ; var5(var6)
     181 [-]: NAMECALL R5 R3 K51; var6 = var3; var5 = var3[0xA2880940]
     182 [-]: CALL R5 2 1  ; var5(var6)
     183 [-]: JUMP L21     ; goto L21
L17: 184 [-]: FASTCALL1 64 R3 L18; 
     185 [-]: MOVE R6 R3   ; var6 = var3
     186 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 188 [-]: JUMPIF R5 L21; goto L21 if var5
     189 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x2047CFE7]
     190 [-]: CALL R5 2 2  ; var5 = var5(var6)
     191 [-]: JUMPIF R5 L21; goto L21 if var5
     192 [-]: GETIMPORT R5 53; var5 = _T
     193 [-]: LOADB R6 1   ; var6 = true
     194 [-]: SETTABLEKS R6 R5 K54; var6["HekPostDeathCinStarted"] = var5
     195 [-]: GETIMPORT R5 56; var5 = 0x106B6570
     196 [-]: LOADK R7 K46 ; var7 = "StartPlaying"
     197 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x8EB2112D]
     198 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 199 [-]: GETIMPORT R5 56; var5 = 0x106B6570
     200 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x1C84839C]
     201 [-]: CALL R5 2 2  ; var5 = var5(var6)
     202 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     203 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
     204 [-]: LOADN R6 0   ; var6 = 0
     205 [-]: CALL R5 2 1  ; var5(var6)
     206 [-]: JUMPBACK L19 ; goto L19
L20: 207 [-]: NAMECALL R5 R3 K49; var6 = var3; var5 = var3[0xDE321E6F]
     208 [-]: CALL R5 2 2  ; var5 = var5(var6)
     209 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x7A053201]
     210 [-]: CALL R5 2 1  ; var5(var6)
     211 [-]: NAMECALL R5 R3 K51; var6 = var3; var5 = var3[0xA2880940]
     212 [-]: CALL R5 2 1  ; var5(var6)
L21: 213 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     214 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xFB64E76C]
     215 [-]: CALL R5 2 2  ; var5 = var5(var6)
     216 [-]: FASTCALL1 64 R5 L22; 
     217 [-]: MOVE R7 R5   ; var7 = var5
     218 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     219 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 220 [-]: JUMPIF R6 L23; goto L23 if var6
     221 [-]: GETIMPORT R6 59; var6 = 0xBA7DFCD2
     222 [-]: MOVE R8 R5   ; var8 = var5
     223 [-]: GETIMPORT R9 30; var9 = 0x0469F296
     224 [-]: LOADK R10 K60; var10 = "KILL_VAY_HEK"
     225 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     226 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0xF056B179]
     227 [-]: CALL R6 0 1  ; var6(var7, ...)
L23: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xFD90298D
       4 [-]: LOADK R2 K4  ; var2 = 2.2000000476837158
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2D9BA74F]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xFD90298D
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "VayHekUpper1"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x26D544FC]
       8 [-]: CALL R0 0 1  ; var0(var1, ...)
       9 [-]: RETURN R0 0  ; 



