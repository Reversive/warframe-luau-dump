; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InvincibleForm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnCaptureAvatarPreDeath" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADN R3 29  ; var3 = 29
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0E46E45B]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: GETIMPORT R3 5; var3 = 0xD6AC7DE8
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: GETIMPORT R4 5; var4 = 0xD6AC7DE8
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC9F6A7D7]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD1586535]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 9; var4 = 0xE3FB2F46
      32 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      33 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 13; var5 = 0x9E67C492
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      37 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      39 [-]: GETIMPORT R5 18; var5 = 0x33394C28
      40 [-]: GETIMPORT R6 20; var6 = EMPTY_SYMBOL
      41 [-]: GETIMPORT R7 9; var7 = 0xE3FB2F46
      42 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x47901F07]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: GETIMPORT R5 23; var5 = 0x42600765
      45 [-]: GETIMPORT R6 20; var6 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R7 9; var7 = 0xE3FB2F46
      47 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x47901F07]
      48 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0xFCDA5F89]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x1AC1655C]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: LOADN R6 13  ; var6 = 13
      56 [-]: LOADN R7 6   ; var7 = 6
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADNIL R9   ; var9 = nil
      59 [-]: LOADB R10 1  ; var10 = true
      60 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xA383DE31]
      61 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: LOADN R6 13  ; var6 = 13
      64 [-]: LOADN R7 6   ; var7 = 6
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADNIL R9   ; var9 = nil
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x4CB29D1C]
      69 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xAA0FAA2C]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      74 [-]: LOADN R5 3   ; var5 = 3
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xAA0FAA2C]
      77 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      78 [-]: LOADN R5 5   ; var5 = 5
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xAA0FAA2C]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: LOADN R5 6   ; var5 = 6
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xAA0FAA2C]
      85 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      86 [-]: LOADN R5 9   ; var5 = 9
      87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xAA0FAA2C]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: LOADN R5 0   ; var5 = 0
      91 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      92 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xFFC58A04]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x6B9847C6]
      96 [-]: CALL R3 3 1  ; var3(var4, var5)
      97 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xB40C191A]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0xB87F958D]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
     102 [-]: LOADN R6 0   ; var6 = 0
     103 [-]: CALL R5 2 1  ; var5(var6)
     104 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2047CFE7]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
     107 [-]: RETURN R0 0  ; 
L 7: 108 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xDE321E6F]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0xF7D48EE0]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: FASTCALL1 64 R6 L8; 
     113 [-]: MOVE R8 R6   ; var8 = var6
     114 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 116 [-]: JUMPIF R7 L10; goto L10 if var7
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xDADDFB73]
     119 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     120 [-]: FASTCALL1 64 R7 L9; 
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 124 [-]: JUMPIF R8 L10; goto L10 if var8
     125 [-]: LOADB R10 0  ; var10 = false
     126 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x0077D753]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 128 [-]: LOADNIL R7   ; var7 = nil
     129 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     130 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x18D05D30]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     133 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0xD2715720]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: MOVE R7 R8   ; var7 = var8
     136 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xB40C191A]
     137 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     138 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x014DB014]
     139 [-]: CALL R8 0 1  ; var8(var9, ...)
     140 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0xB87F958D]
     141 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     142 [-]: NAMECALL R8 R2 K42; var9 = var2; var8 = var2[0x57369B8B]
     143 [-]: CALL R8 0 1  ; var8(var9, ...)
     144 [-]: GETIMPORT R11 44; var11 = 0x7541421C
     145 [-]: MUL R10 R3 R11; var10 = var3 * var11
     146 [-]: LOADB R11 0  ; var11 = false
     147 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0xA31BA7EE]
     148 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     149 [-]: GETIMPORT R11 44; var11 = 0x7541421C
     150 [-]: MUL R10 R4 R11; var10 = var4 * var11
     151 [-]: NAMECALL R8 R2 K46; var9 = var2; var8 = var2[0x7B1C3D01]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 153 [-]: LOADN R10 29 ; var10 = 29
     154 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x0E46E45B]
     155 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     156 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     157 [-]: FASTCALL1 64 R0 L12; 
     158 [-]: MOVE R9 R0   ; var9 = var0
     159 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 161 [-]: JUMPIF R8 L13; goto L13 if var8
     162 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x2047CFE7]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
L13: 165 [-]: RETURN R0 0  ; 
L14: 166 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     167 [-]: LOADK R9 K47 ; var9 = 0.10000000149011612
     168 [-]: CALL R8 2 1  ; var8(var9)
     169 [-]: JUMPBACK L11 ; goto L11
L15: 170 [-]: FASTCALL1 64 R0 L16; 
     171 [-]: MOVE R9 R0   ; var9 = var0
     172 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 174 [-]: JUMPIF R8 L17; goto L17 if var8
     175 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x2047CFE7]
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
     177 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
L17: 178 [-]: RETURN R0 0  ; 
L18: 179 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     180 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0x8E3E343E]
     181 [-]: CALL R8 3 1  ; var8(var9, var10)
     182 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     183 [-]: NAMECALL R8 R2 K49; var9 = var2; var8 = var2[0x9326CA4B]
     184 [-]: CALL R8 3 1  ; var8(var9, var10)
     185 [-]: LOADN R10 0  ; var10 = 0
     186 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     187 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x0F68C2B7]
     188 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     189 [-]: LOADN R10 3  ; var10 = 3
     190 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     191 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x0F68C2B7]
     192 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     193 [-]: LOADN R10 5  ; var10 = 5
     194 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     195 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x0F68C2B7]
     196 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     197 [-]: LOADN R10 6  ; var10 = 6
     198 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     199 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x0F68C2B7]
     200 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     201 [-]: LOADN R10 9  ; var10 = 9
     202 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     203 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x0F68C2B7]
     204 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     205 [-]: LOADN R10 0  ; var10 = 0
     206 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     207 [-]: NAMECALL R8 R0 K51; var9 = var0; var8 = var0[0x250A9055]
     208 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     209 [-]: GETIMPORT R8 54; var8 = 0x34291F5C[0x35C16153]
     210 [-]: CALL R8 1 2  ; var8 = var8()
     211 [-]: LOADN R9 1000; var9 = 1000
     212 [-]: SETTABLEKS R9 R8 K55; var9["baseAmount"] = var8
     213 [-]: LOADN R11 10 ; var11 = 10
     214 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x639D5829]
     215 [-]: CALL R9 3 1  ; var9(var10, var11)
     216 [-]: MOVE R11 R8  ; var11 = var8
     217 [-]: NAMECALL R9 R0 K57; var10 = var0; var9 = var0[0x479483BB]
     218 [-]: CALL R9 3 1  ; var9(var10, var11)
     219 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
     220 [-]: LOADN R10 1  ; var10 = 1
     221 [-]: CALL R9 2 1  ; var9(var10)
     222 [-]: FASTCALL1 64 R1 L19; 
     223 [-]: MOVE R10 R1  ; var10 = var1
     224 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 226 [-]: JUMPIF R9 L20; goto L20 if var9
     227 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xD1586535]
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
     229 [-]: GETIMPORT R11 9; var11 = 0xE3FB2F46
     230 [-]: ADD R9 R10 R11; var9 = var10 + var11
     231 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     232 [-]: GETIMPORT R12 59; var12 = 0xEEDB9E06
     233 [-]: MOVE R13 R9  ; var13 = var9
     234 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
     235 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x05909209]
     236 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     237 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     238 [-]: GETIMPORT R12 61; var12 = 0x69F73B00
     239 [-]: MOVE R13 R9  ; var13 = var9
     240 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
     241 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x05909209]
     242 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     243 [-]: NAMECALL R10 R1 K62; var11 = var1; var10 = var1[0xA2880940]
     244 [-]: CALL R10 2 1 ; var10(var11)
L20: 245 [-]: RETURN R0 0  ; 



