; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R4 K9; "Start" = var4
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDEAD1D1B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: RETURN R6 1  ; 
L 2:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "FaceHugger Encounter activating"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x50A76235]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      11 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x8B28A480]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5B18BB5D]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xABE61691]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPXEQKN R2 K11 L25 NOT; 
      20 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xC1088746]
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R5 15; var5 = 0x1FBD92EC
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: FASTCALL1 62 R3 L2; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  33 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: LOADN R8 50  ; var8 = 50
      36 [-]: LOADN R9 300 ; var9 = 300
      37 [-]: LOADN R10 50 ; var10 = 50
      38 [-]: LOADN R11 250; var11 = 250
      39 [-]: LOADN R12 20 ; var12 = 20
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: LOADN R14 8  ; var14 = 8
      42 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x0BD9B68E]
      43 [-]: CALL R5 10 2 ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: LENGTH R7 R5 ; var7 = #var5
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var1312590
      48 [-]: GETIMPORT R7 20; var7 = 0x55730E1A
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: LENGTH R9 R5 ; var9 = #var5
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
L 3:  53 [-]: FASTCALL1 62 R6 L4; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  57 [-]: JUMPIF R7 L10; goto L10 if var7
      58 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xD1586535]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      61 [-]: GETIMPORT R8 22; var8 = 0xC2892F65
      62 [-]: MOVE R9 R7   ; var9 = var7
      63 [-]: CALL R8 2 1  ; var8(var9)
      64 [-]: GETIMPORT R11 24; var11 = 0x42DCC9F5
      65 [-]: GETTABLEKS R12 R7 K25; var12 = var7["z"]
      66 [-]: LOADN R13 -1 ; var13 = -1
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      69 [-]: FASTCALL1 3 R11 L5; 
      70 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0x450C9504]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  72 [-]: FASTCALL1 10 R10 L6; 
      73 [-]: GETIMPORT R9 30; var9 = 0x5BCED4C4[0xBF79B942]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  75 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      76 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x06D055F9]
      77 [-]: GETTABLEKS R12 R7 K32; var12 = var7["x"]
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: JUMPIFLE R13 R12 L7; goto L7 if var13 <= var16780059
      80 [-]: LOADB R11 0 +1; var11 = false
L 7:  81 [-]: LOADB R11 1  ; var11 = true
L 8:  82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: LOADN R13 -1 ; var13 = -1
      84 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      85 [-]: MUL R9 R9 R10; var9 = var9 * var10
      86 [-]: MOVE R8 R9   ; var8 = var9
      87 [-]: GETIMPORT R9 34; var9 = 0x00046924
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      92 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      93 [-]: GETIMPORT R12 15; var12 = 0x1FBD92EC
      94 [-]: MOVE R13 R6  ; var13 = var6
      95 [-]: MOVE R14 R9  ; var14 = var9
      96 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x05909209]
      97 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      98 [-]: MOVE R3 R10  ; var3 = var10
      99 [-]: FASTCALL1 62 R3 L9; 
     100 [-]: MOVE R11 R3  ; var11 = var3
     101 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 103 [-]: JUMPIF R10 L10; goto L10 if var10
     104 [-]: LOADB R4 1   ; var4 = true
L10: 105 [-]: FASTCALL1 62 R3 L11; 
     106 [-]: MOVE R6 R3   ; var6 = var3
     107 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 109 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     110 [-]: LOADN R7 6   ; var7 = 6
     111 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0xFE9DC265]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
     113 [-]: RETURN R0 0  ; 
L12: 114 [-]: GETIMPORT R7 38; var7 = 0x7D4EB316
     115 [-]: GETIMPORT R8 40; var8 = 0xF97509E8
     116 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0x8FD103FD]
     117 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: MOVE R6 R5   ; var6 = var5
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L13: 122 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: GETIMPORT R11 45; var11 = 0x5AA2084E
     126 [-]: MOVE R12 R2  ; var12 = var2
     127 [-]: LOADB R13 0  ; var13 = false
     128 [-]: LOADB R14 0  ; var14 = false
     129 [-]: GETIMPORT R15 47; var15 = 0xD40C1C6D
     130 [-]: LOADB R16 1  ; var16 = true
     131 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0xFEEEA290]
     132 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     133 [-]: FASTCALL1 62 R9 L14; 
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 137 [-]: JUMPIF R10 L21; goto L21 if var10
     138 [-]: MOVE R12 R9  ; var12 = var9
     139 [-]: MOVE R13 R3  ; var13 = var3
     140 [-]: GETIMPORT R14 50; var14 = 0x5AB920F5
     141 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     142 [-]: MOVE R16 R2  ; var16 = var2
     143 [-]: LOADNIL R17  ; var17 = nil
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: LOADK R19 K51; var19 = 65535
     146 [-]: LOADB R20 0  ; var20 = false
     147 [-]: GETIMPORT R21 53; var21 = 0x480F2A2A
     148 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0x2883E796]
     149 [-]: CALL R10 12 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
     150 [-]: FASTCALL1 62 R10 L15; 
     151 [-]: MOVE R12 R10 ; var12 = var10
     152 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 154 [-]: JUMPIF R11 L21; goto L21 if var11
     155 [-]: MOVE R13 R10 ; var13 = var10
     156 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0x2FB0041C]
     157 [-]: CALL R11 3 1 ; var11(var12, var13)
     158 [-]: GETIMPORT R11 57; var11 = 0x6FB81891
     159 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     160 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x9E21E394]
     161 [-]: CALL R11 2 1 ; var11(var12)
L16: 162 [-]: GETIMPORT R11 60; var11 = 0x95CD3D46
     163 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     164 [-]: FASTCALL1 62 R0 L17; 
     165 [-]: MOVE R12 R0  ; var12 = var0
     166 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 168 [-]: JUMPIF R11 L18; goto L18 if var11
     169 [-]: GETIMPORT R13 62; var13 = 0x0469F296
     170 [-]: LOADK R14 K63; var14 = "StormTarget"
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
     172 [-]: MOVE R14 R0  ; var14 = var0
     173 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0x81B5632F]
     174 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 175 [-]: NAMECALL R12 R10 K65; var13 = var10; var12 = var10[0xBB610E5B]
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: FASTCALL1 62 R12 L19; 
     178 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 180 [-]: JUMPIF R11 L21; goto L21 if var11
     181 [-]: GETIMPORT R12 67; var12 = 0xE604A35B
     182 [-]: FASTCALL1 62 R12 L20; 
     183 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     184 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 185 [-]: JUMPIF R11 L21; goto L21 if var11
     186 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0xBB610E5B]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: GETIMPORT R13 67; var13 = 0xE604A35B
     189 [-]: GETIMPORT R14 69; var14 = EMPTY_SYMBOL
     190 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x47901F07]
     191 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 192 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L22: 193 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     194 [-]: FASTCALL1 62 R3 L23; 
     195 [-]: MOVE R7 R3   ; var7 = var3
     196 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     197 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 198 [-]: JUMPIF R6 L24; goto L24 if var6
     199 [-]: NAMECALL R6 R3 K71; var7 = var3; var6 = var3[0xA2880940]
     200 [-]: CALL R6 2 1  ; var6(var7)
L24: 201 [-]: LOADN R8 2   ; var8 = 2
     202 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xFE9DC265]
     203 [-]: CALL R6 3 1  ; var6(var7, var8)
     204 [-]: LOADN R8 2   ; var8 = 2
     205 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x5B18BB5D]
     206 [-]: CALL R6 3 1  ; var6(var7, var8)
L25: 207 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xABE61691]
     208 [-]: CALL R2 2 2  ; var2 = var2(var3)
     209 [-]: JUMPXEQKN R2 K72 L35 NOT; 
L26: 210 [-]: NAMECALL R2 R0 K73; var3 = var0; var2 = var0[0x39E33D94]
     211 [-]: CALL R2 2 2  ; var2 = var2(var3)
     212 [-]: LOADN R3 0   ; var3 = 0
     213 [-]: JUMPIFNOTLT R3 R2 L27; goto L27 if var3 >= var-2030042555
     214 [-]: NAMECALL R2 R0 K74; var3 = var0; var2 = var0[0xD9531187]
     215 [-]: CALL R2 2 2  ; var2 = var2(var3)
     216 [-]: JUMPIF R2 L27; goto L27 if var2
     217 [-]: GETIMPORT R2 43; var2 = 0xCBD666E1
     218 [-]: LOADK R3 K75 ; var3 = 0.5
     219 [-]: CALL R2 2 1  ; var2(var3)
     220 [-]: JUMPBACK L26 ; goto L26
L27: 221 [-]: NAMECALL R2 R0 K73; var3 = var0; var2 = var0[0x39E33D94]
     222 [-]: CALL R2 2 2  ; var2 = var2(var3)
     223 [-]: LOADN R3 0   ; var3 = 0
     224 [-]: JUMPIFNOTLT R3 R2 L34; goto L34 if var3 >= var1006633541
     225 [-]: NAMECALL R2 R0 K76; var3 = var0; var2 = var0[0x22DF603C]
     226 [-]: CALL R2 2 2  ; var2 = var2(var3)
     227 [-]: FASTCALL1 62 R2 L28; 
     228 [-]: MOVE R4 R2   ; var4 = var2
     229 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     230 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 231 [-]: JUMPIF R3 L33; goto L33 if var3
     232 [-]: LOADN R5 1   ; var5 = 1
     233 [-]: LENGTH R3 R2 ; var3 = #var2
     234 [-]: LOADN R4 1   ; var4 = 1
     235 [-]: FORNPREP R3 L33; nforprep start - [escape at L33] -- var3 = iterator
L29: 236 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     237 [-]: FASTCALL1 62 R7 L30; 
     238 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     239 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 240 [-]: JUMPIF R6 L32; goto L32 if var6
     241 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     242 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xBB610E5B]
     243 [-]: CALL R7 2 2  ; var7 = var7(var8)
     244 [-]: FASTCALL1 62 R7 L31; 
     245 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     246 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 247 [-]: JUMPIF R6 L32; goto L32 if var6
     248 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     249 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xBB610E5B]
     250 [-]: CALL R6 2 2  ; var6 = var6(var7)
     251 [-]: NAMECALL R6 R6 K71; var7 = var6; var6 = var6[0xA2880940]
     252 [-]: CALL R6 2 1  ; var6(var7)
L32: 253 [-]: FORNLOOP R3 L29; nforloop end - iterate + goto L29
L33: 254 [-]: GETIMPORT R3 1; var3 = 0xD644C2F1
     255 [-]: LOADK R4 K77 ; var4 = "FaceHuggers shutdown"
     256 [-]: CALL R3 2 1  ; var3(var4)
     257 [-]: JUMP L35     ; goto L35
L34: 258 [-]: GETIMPORT R2 1; var2 = 0xD644C2F1
     259 [-]: LOADK R3 K78 ; var3 = "FaceHuggers defeated"
     260 [-]: CALL R2 2 1  ; var2(var3)
L35: 261 [-]: LOADN R4 3   ; var4 = 3
     262 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0xFE9DC265]
     263 [-]: CALL R2 3 1  ; var2(var3, var4)
     264 [-]: RETURN R0 0  ; 



