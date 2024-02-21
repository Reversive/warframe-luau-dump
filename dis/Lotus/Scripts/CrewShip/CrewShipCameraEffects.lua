; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CameraTilt" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x00046924
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7C1A0374]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4["postProcess"]
      25 [-]: LOADK R6 K11 ; var6 = 0.80000001192092896
      26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF038EC0B]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADK R6 K13 ; var6 = 0.5
      29 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xD07747A1]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R6 1; var6 = 0x00046924
      32 [-]: LOADK R7 K13 ; var7 = 0.5
      33 [-]: LOADK R8 K13 ; var8 = 0.5
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      36 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x05D01C50]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: LOADK R6 K16 ; var6 = 0.20000000298023224
      39 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xDDE09953]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADN R4 0   ; var4 = 0
L 3:  42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var197921
      44 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R6 20; var6 = 0x67652851
      48 [-]: CALL R6 1 2  ; var6 = var6()
           50 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      51 [-]: GETIMPORT R5 22; var5 = 0x42DCC9F5
      52 [-]: GETIMPORT R6 24; var6 = 0xA533083A
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: SUB R10 R11 R4; var10 = var11 - var4
      56 [-]: FASTCALL2K 21 R10 K25 L4; 
      57 [-]: LOADK R11 K25; var11 = 8
      58 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0xA40531D8]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  60 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      65 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xEEA7F8C4]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: GETIMPORT R7 31; var7 = 0x9BAFFFE3
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 16  ; var9 = 16
      70 [-]: GETIMPORT R12 33; var12 = 0xF7F90318
      71 [-]: MOVE R13 R4  ; var13 = var4
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: ADD R11 R5 R12; var11 = var5 + var12
      74 [-]: GETTABLEKS R14 R6 K34; var14 = var6["heading"]
      75 [-]: FASTCALL1 22 R14 L5; 
      76 [-]: GETIMPORT R13 36; var13 = 0x5BCED4C4[0xDDE5C6A1]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  78 [-]: FASTCALL1 9 R13 L6; 
      79 [-]: GETIMPORT R12 38; var12 = 0x5BCED4C4[0x00FA6BF1]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  81 [-]: MUL R10 R11 R12; var10 = var11 * var12
      82 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      83 [-]: SETTABLEKS R7 R1 K39; var7["bank"] = var1
      84 [-]: GETIMPORT R9 41; var9 = 0x20E8CA12
      85 [-]: MOVE R10 R6  ; var10 = var6
      86 [-]: MOVE R11 R1  ; var11 = var1
      87 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      88 [-]: NAMECALL R7 R2 K42; var8 = var2; var7 = var2[0xB41A4158]
      89 [-]: CALL R7 0 1  ; var7(var8, ...)
      90 [-]: GETIMPORT R7 33; var7 = 0xF7F90318
      91 [-]: GETIMPORT R8 44; var8 = 0xBE190284
      92 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0xAE962FA0]
      93 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      94 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      95 [-]: GETIMPORT R10 31; var10 = 0x9BAFFFE3
      96 [-]: LOADN R11 2  ; var11 = 2
      97 [-]: LOADN R12 1  ; var12 = 1
      98 [-]: MOVE R13 R5  ; var13 = var5
      99 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     100 [-]: NAMECALL R8 R3 K12; var9 = var3; var8 = var3[0xF038EC0B]
     101 [-]: CALL R8 0 1  ; var8(var9, ...)
     102 [-]: GETIMPORT R10 31; var10 = 0x9BAFFFE3
     103 [-]: MULK R11 R7 K46; var11 = var7 * 7
     104 [-]: LOADN R12 4  ; var12 = 4
     105 [-]: MOVE R13 R5  ; var13 = var5
     106 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     107 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xD07747A1]
     108 [-]: CALL R8 0 1  ; var8(var9, ...)
     109 [-]: JUMPBACK L3  ; goto L3
L 7: 110 [-]: LOADN R4 0   ; var4 = 0
L 8: 111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: JUMPIFNOTLT R4 R5 L11; goto L11 if var4 >= var197921
     113 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
     114 [-]: LOADN R6 0   ; var6 = 0
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: GETIMPORT R6 20; var6 = 0x67652851
     117 [-]: CALL R6 1 2  ; var6 = var6()
          119 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     120 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0xEEA7F8C4]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: LOADN R7 16  ; var7 = 16
     123 [-]: GETTABLEKS R10 R5 K34; var10 = var5["heading"]
     124 [-]: FASTCALL1 22 R10 L9; 
     125 [-]: GETIMPORT R9 36; var9 = 0x5BCED4C4[0xDDE5C6A1]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 127 [-]: FASTCALL1 9 R9 L10; 
     128 [-]: GETIMPORT R8 38; var8 = 0x5BCED4C4[0x00FA6BF1]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 130 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     131 [-]: SETTABLEKS R6 R1 K39; var6["bank"] = var1
     132 [-]: GETIMPORT R8 41; var8 = 0x20E8CA12
     133 [-]: MOVE R9 R5   ; var9 = var5
     134 [-]: MOVE R10 R1  ; var10 = var1
     135 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     136 [-]: NAMECALL R6 R2 K42; var7 = var2; var6 = var2[0xB41A4158]
     137 [-]: CALL R6 0 1  ; var6(var7, ...)
     138 [-]: JUMPBACK L8  ; goto L8
L11: 139 [-]: LOADN R4 0   ; var4 = 0
L12: 140 [-]: LOADN R5 1   ; var5 = 1
     141 [-]: JUMPIFNOTLT R4 R5 L15; goto L15 if var4 >= var197921
     142 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
     143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: CALL R5 2 1  ; var5(var6)
     145 [-]: GETIMPORT R6 20; var6 = 0x67652851
     146 [-]: CALL R6 1 2  ; var6 = var6()
          148 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     149 [-]: GETIMPORT R5 24; var5 = 0xA533083A
     150 [-]: GETIMPORT R6 22; var6 = 0x42DCC9F5
     151 [-]: GETIMPORT R8 33; var8 = 0xF7F90318
     152 [-]: MOVE R9 R4   ; var9 = var4
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
     154 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
     155 [-]: LOADN R8 0   ; var8 = 0
     156 [-]: LOADN R9 1   ; var9 = 1
     157 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     158 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     159 [-]: GETIMPORT R8 31; var8 = 0x9BAFFFE3
     160 [-]: LOADN R9 1   ; var9 = 1
     161 [-]: LOADK R10 K11; var10 = 0.80000001192092896
     162 [-]: MOVE R11 R5  ; var11 = var5
     163 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     164 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xF038EC0B]
     165 [-]: CALL R6 0 1  ; var6(var7, ...)
     166 [-]: GETIMPORT R8 31; var8 = 0x9BAFFFE3
     167 [-]: LOADN R9 4   ; var9 = 4
     168 [-]: LOADK R10 K13; var10 = 0.5
     169 [-]: MOVE R11 R5  ; var11 = var5
     170 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     171 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xD07747A1]
     172 [-]: CALL R6 0 1  ; var6(var7, ...)
     173 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xEEA7F8C4]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: GETIMPORT R8 31; var8 = 0x9BAFFFE3
     176 [-]: LOADN R9 16  ; var9 = 16
     177 [-]: LOADN R10 0  ; var10 = 0
     178 [-]: MOVE R11 R5  ; var11 = var5
     179 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     180 [-]: GETTABLEKS R11 R6 K34; var11 = var6["heading"]
     181 [-]: FASTCALL1 22 R11 L13; 
     182 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0xDDE5C6A1]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 184 [-]: FASTCALL1 9 R10 L14; 
     185 [-]: GETIMPORT R9 38; var9 = 0x5BCED4C4[0x00FA6BF1]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 187 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     188 [-]: SETTABLEKS R7 R1 K39; var7["bank"] = var1
     189 [-]: GETIMPORT R9 41; var9 = 0x20E8CA12
     190 [-]: MOVE R10 R6  ; var10 = var6
     191 [-]: MOVE R11 R1  ; var11 = var1
     192 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     193 [-]: NAMECALL R7 R2 K42; var8 = var2; var7 = var2[0xB41A4158]
     194 [-]: CALL R7 0 1  ; var7(var8, ...)
     195 [-]: JUMPBACK L12 ; goto L12
L15: 196 [-]: LOADN R7 0   ; var7 = 0
     197 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF038EC0B]
     198 [-]: CALL R5 3 1  ; var5(var6, var7)
     199 [-]: LOADN R7 0   ; var7 = 0
     200 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xD07747A1]
     201 [-]: CALL R5 3 1  ; var5(var6, var7)
     202 [-]: GETIMPORT R7 1; var7 = 0x00046924
     203 [-]: LOADN R8 1   ; var8 = 1
     204 [-]: LOADK R9 K13 ; var9 = 0.5
     205 [-]: LOADK R10 K13; var10 = 0.5
     206 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     207 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x05D01C50]
     208 [-]: CALL R5 0 1  ; var5(var6, ...)
     209 [-]: LOADN R7 0   ; var7 = 0
     210 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xDDE09953]
     211 [-]: CALL R5 3 1  ; var5(var6, var7)
     212 [-]: RETURN R0 0  ; 



