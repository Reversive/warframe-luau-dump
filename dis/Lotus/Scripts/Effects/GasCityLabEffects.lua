; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: NEWCLOSURE R3 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: SETGLOBAL R3 K2; "DrainTheTank" = var3
      12 [-]: CLOSEUPVALS R0; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x73BD19A3
       4 [-]: GETIMPORT R3 7; var3 = 0xD7054C70
       5 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC9F6A7D7]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x73BD19A3
       8 [-]: GETIMPORT R4 10; var4 = 0xABC800AB
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 5; var3 = 0x73BD19A3
      12 [-]: GETIMPORT R5 12; var5 = 0xE13A111F
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC9F6A7D7]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x467C327C]
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x383D2E7D]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 1:  24 [-]: GETIMPORT R5 18; var5 = 0x4AE8BCCF
      25 [-]: FASTCALL1 62 R5 L2; 
      26 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L3 ; goto L3 if var4
      29 [-]: GETIMPORT R4 18; var4 = 0x4AE8BCCF
      30 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xA2880940]
      31 [-]: CALL R4 2 1  ; var4(var5)
L 3:  32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x467C327C]
      38 [-]: CALL R4 2 1  ; var4(var5)
L 5:  39 [-]: GETIMPORT R5 21; var5 = 0x3ECCB117
      40 [-]: FASTCALL1 62 R5 L6; 
      41 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L10; goto L10 if var4
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: GETIMPORT R7 21; var7 = 0x3ECCB117
      46 [-]: LENGTH R4 R7 ; var4 = #var7
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  49 [-]: GETIMPORT R9 21; var9 = 0x3ECCB117
      50 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      51 [-]: FASTCALL1 62 R8 L8; 
      52 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: GETIMPORT R8 21; var8 = 0x3ECCB117
      56 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      57 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xA2880940]
      58 [-]: CALL R7 2 1  ; var7(var8)
L 9:  59 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  60 [-]: GETIMPORT R4 5; var4 = 0x73BD19A3
      61 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      62 [-]: LOADK R7 K24 ; var7 = "Pan"
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: LOADK R8 K25 ; var8 = -0.20000000000000001
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x986D2AB8]
      68 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      69 [-]: FASTCALL1 62 R1 L11; 
      70 [-]: MOVE R5 R1   ; var5 = var1
      71 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  73 [-]: JUMPIF R4 L12; goto L12 if var4
      74 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      75 [-]: LOADK R7 K24 ; var7 = "Pan"
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: LOADK R8 K25 ; var8 = -0.20000000000000001
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x986D2AB8]
      81 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L12:  82 [-]: GETIMPORT R5 5; var5 = 0x73BD19A3
      83 [-]: FASTCALL1 62 R5 L13; 
      84 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  86 [-]: JUMPIF R4 L14; goto L14 if var4
      87 [-]: GETIMPORT R4 5; var4 = 0x73BD19A3
      88 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xD1586535]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: SETUPVAL R4 0; upvalues[4] = var0
L14:  91 [-]: GETIMPORT R4 29; var4 = 0xA421AF95
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: GETIMPORT R7 32; var7 = 0xBA17E8BD
      94 [-]: MULK R6 R7 K30; var6 = var7 * -1
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      97 [-]: FASTCALL1 62 R1 L15; 
      98 [-]: MOVE R6 R1   ; var6 = var1
      99 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 101 [-]: JUMPIF R5 L16; goto L16 if var5
     102 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xD1586535]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: SETUPVAL R5 1; upvalues[5] = var1
L16: 105 [-]: GETIMPORT R5 29; var5 = 0xA421AF95
     106 [-]: LOADN R6 0   ; var6 = 0
     107 [-]: GETIMPORT R8 32; var8 = 0xBA17E8BD
     108 [-]: MULK R7 R8 K33; var7 = var8 * -0.5
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     111 [-]: FASTCALL1 62 R3 L17; 
     112 [-]: MOVE R7 R3   ; var7 = var3
     113 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 115 [-]: JUMPIF R6 L18; goto L18 if var6
     116 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0xD1586535]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: SETUPVAL R6 2; upvalues[6] = var2
L18: 119 [-]: GETIMPORT R6 29; var6 = 0xA421AF95
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: GETIMPORT R8 35; var8 = 0x032A392D
     122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     124 [-]: FASTCALL1 62 R3 L19; 
     125 [-]: MOVE R8 R3   ; var8 = var3
     126 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 128 [-]: JUMPIF R7 L20; goto L20 if var7
     129 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0xD4CC05B4]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: JUMPIF R7 L20; goto L20 if var7
     132 [-]: LOADB R9 1   ; var9 = true
     133 [-]: NAMECALL R7 R3 K37; var8 = var3; var7 = var3[0x768274D6]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 135 [-]: LOADN R7 0   ; var7 = 0
L21: 136 [-]: GETIMPORT R8 39; var8 = 0xC6537377
     137 [-]: JUMPIFNOTLT R7 R8 L28; goto L28 if var7 >= var2311
     138 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     139 [-]: GETIMPORT R11 41; var11 = 0xA533083A
     140 [-]: GETIMPORT R13 39; var13 = 0xC6537377
     141 [-]: DIV R12 R7 R13; var12 = var7 / var13
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: MUL R10 R4 R11; var10 = var4 * var11
     144 [-]: ADD R8 R9 R10; var8 = var9 + var10
     145 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     146 [-]: GETIMPORT R12 41; var12 = 0xA533083A
     147 [-]: GETIMPORT R14 39; var14 = 0xC6537377
     148 [-]: DIV R13 R7 R14; var13 = var7 / var14
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: MUL R11 R5 R12; var11 = var5 * var12
     151 [-]: ADD R9 R10 R11; var9 = var10 + var11
     152 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     153 [-]: GETIMPORT R13 41; var13 = 0xA533083A
     154 [-]: GETIMPORT R15 39; var15 = 0xC6537377
     155 [-]: DIV R14 R7 R15; var14 = var7 / var15
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: MUL R12 R6 R13; var12 = var6 * var13
     158 [-]: ADD R10 R11 R12; var10 = var11 + var12
     159 [-]: GETIMPORT R12 5; var12 = 0x73BD19A3
     160 [-]: FASTCALL1 62 R12 L22; 
     161 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 163 [-]: JUMPIF R11 L23; goto L23 if var11
     164 [-]: GETIMPORT R11 5; var11 = 0x73BD19A3
     165 [-]: MOVE R13 R8  ; var13 = var8
     166 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x9307AA51]
     167 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 168 [-]: FASTCALL1 62 R1 L24; 
     169 [-]: MOVE R12 R1  ; var12 = var1
     170 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 172 [-]: JUMPIF R11 L25; goto L25 if var11
     173 [-]: MOVE R13 R9  ; var13 = var9
     174 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x9307AA51]
     175 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 176 [-]: FASTCALL1 62 R3 L26; 
     177 [-]: MOVE R12 R3  ; var12 = var3
     178 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 180 [-]: JUMPIF R11 L27; goto L27 if var11
     181 [-]: MOVE R13 R10 ; var13 = var10
     182 [-]: NAMECALL R11 R3 K42; var12 = var3; var11 = var3[0x9307AA51]
     183 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 184 [-]: GETIMPORT R11 44; var11 = 0x67652851
     185 [-]: CALL R11 1 2 ; var11 = var11()
     186 [-]: ADD R7 R7 R11; var7 = var7 + var11
     187 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     188 [-]: LOADN R12 0  ; var12 = 0
     189 [-]: CALL R11 2 1 ; var11(var12)
     190 [-]: JUMPBACK L21 ; goto L21
L28: 191 [-]: GETIMPORT R8 5; var8 = 0x73BD19A3
     192 [-]: LOADB R10 0  ; var10 = false
     193 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x768274D6]
     194 [-]: CALL R8 3 1  ; var8(var9, var10)
     195 [-]: RETURN R0 0  ; 



