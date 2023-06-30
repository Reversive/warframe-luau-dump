; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DeimosHalloweenEvent" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "HalloweenCostume" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["TaggedDialog"] = var0
       5 [-]: GETIMPORT R0 3; var0 = _T["TaggedDialog"]
       6 [-]: DUPTABLE R1 7; 
       7 [-]: DUPCLOSURE R2 K8; 
       8 [-]: SETTABLEKS R2 R1 K4; var2["mCondition"] = var1
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: SETTABLEKS R2 R1 K5; var2["mCallback"] = var1
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K6; var2["mOverrideChoice"] = var1
      13 [-]: SETTABLEKS R1 R0 K10; var1["HivemindFishmonger_HalloweenIntro"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBC448E20
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x56C01834]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 1; var2 = 0xBC448E20
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: GETIMPORT R1 7; var1 = 0xEB8FDDD7
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      13 [-]: LOADK R3 K10 ; var3 = "Graphics.UseWeGameCensoring"
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBF9494FC]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  16 [-]: NEWTABLE R2 0 0; var2 = {}
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETIMPORT R8 13; var8 = 0x78F95FC4
      19 [-]: LENGTH R7 R8 ; var7 = #var8
      20 [-]: GETIMPORT R9 15; var9 = 0xD38CC91A
      21 [-]: LENGTH R8 R9 ; var8 = #var9
      22 [-]: FASTCALL2 19 R7 R8 L2; 
      23 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  25 [-]: MOVE R3 R6   ; var3 = var6
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 3:  28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      30 [-]: GETIMPORT R7 20; var7 = 0x7ED0A956
      31 [-]: GETIMPORT R9 22; var9 = 0x7AB57EDB
      32 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R6 R7   ; var6 = var7
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETIMPORT R7 20; var7 = 0x7ED0A956
      37 [-]: GETIMPORT R9 13; var9 = 0x78F95FC4
      38 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MOVE R6 R7   ; var6 = var7
L 5:  41 [-]: MOVE R9 R6   ; var9 = var6
      42 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xC9F6A7D7]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: FASTCALL1 62 R7 L6; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  48 [-]: JUMPIF R8 L7 ; goto L7 if var8
      49 [-]: FASTCALL2 52 R2 R7 L7; 
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: GETIMPORT R8 28; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  54 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 8:  55 [-]: GETIMPORT R3 31; var3 = _T["TaggedDialog"]
      56 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
      57 [-]: GETIMPORT R4 31; var4 = _T["TaggedDialog"]
      58 [-]: GETTABLEKS R3 R4 K32; var3 = var4["EventVendor_DeimosHalloween"]
      59 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
      60 [-]: GETIMPORT R4 31; var4 = _T["TaggedDialog"]
      61 [-]: GETTABLEKS R3 R4 K33; var3 = var4["HivemindFishmonger_Quest"]
      62 [-]: JUMPIF R3 L25; goto L25 if var3
      63 [-]: GETIMPORT R3 35; var3 = 0x4EC73E73
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: JUMPIF R3 L39; goto L39 if var3
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: GETIMPORT R8 13; var8 = 0x78F95FC4
      69 [-]: LENGTH R7 R8 ; var7 = #var8
      70 [-]: GETIMPORT R9 15; var9 = 0xD38CC91A
      71 [-]: LENGTH R8 R9 ; var8 = #var9
      72 [-]: FASTCALL2 19 R7 R8 L9; 
      73 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  75 [-]: MOVE R3 R6   ; var3 = var6
      76 [-]: LOADN R4 1   ; var4 = 1
      77 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L10:  78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      80 [-]: GETIMPORT R7 22; var7 = 0x7AB57EDB
      81 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      82 [-]: JUMP L12     ; goto L12
L11:  83 [-]: GETIMPORT R7 13; var7 = 0x78F95FC4
      84 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
L12:  85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: GETIMPORT R11 15; var11 = 0xD38CC91A
      87 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      88 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x47901F07]
      89 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      90 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L13:  91 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      92 [-]: LOADN R5 1   ; var5 = 1
      93 [-]: GETIMPORT R8 38; var8 = 0x85392291
      94 [-]: LENGTH R7 R8 ; var7 = #var8
      95 [-]: GETIMPORT R9 40; var9 = 0x58A39DC6
      96 [-]: LENGTH R8 R9 ; var8 = #var9
      97 [-]: FASTCALL2 19 R7 R8 L14; 
      98 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 100 [-]: MOVE R3 R6   ; var3 = var6
     101 [-]: LOADN R4 1   ; var4 = 1
     102 [-]: FORNPREP R3 L19; nforprep start - [escape at L19] -- var3 = iterator
L15: 103 [-]: GETIMPORT R9 38; var9 = 0x85392291
     104 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     105 [-]: GETIMPORT R10 40; var10 = 0x58A39DC6
     106 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     107 [-]: LOADB R10 0  ; var10 = false
     108 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xCDDC3ABB]
     109 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     110 [-]: FORNLOOP R3 L15; nforloop end - iterate + goto L15
     111 [-]: JUMP L19     ; goto L19
L16: 112 [-]: LOADN R5 1   ; var5 = 1
     113 [-]: GETIMPORT R8 38; var8 = 0x85392291
     114 [-]: LENGTH R7 R8 ; var7 = #var8
     115 [-]: GETIMPORT R9 43; var9 = 0x8DC7F9D4
     116 [-]: LENGTH R8 R9 ; var8 = #var9
     117 [-]: FASTCALL2 19 R7 R8 L17; 
     118 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
     119 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L17: 120 [-]: MOVE R3 R6   ; var3 = var6
     121 [-]: LOADN R4 1   ; var4 = 1
     122 [-]: FORNPREP R3 L19; nforprep start - [escape at L19] -- var3 = iterator
L18: 123 [-]: GETIMPORT R9 38; var9 = 0x85392291
     124 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     125 [-]: GETIMPORT R10 43; var10 = 0x8DC7F9D4
     126 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     127 [-]: LOADB R10 0  ; var10 = false
     128 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xCDDC3ABB]
     129 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     130 [-]: FORNLOOP R3 L18; nforloop end - iterate + goto L18
L19: 131 [-]: GETIMPORT R5 45; var5 = 0xA16D3D22
     132 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xC9F6A7D7]
     133 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     134 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     135 [-]: LOADN R6 1   ; var6 = 1
     136 [-]: GETIMPORT R9 47; var9 = 0x061C5381
     137 [-]: LENGTH R8 R9 ; var8 = #var9
     138 [-]: GETIMPORT R10 49; var10 = 0x7235D49A
     139 [-]: LENGTH R9 R10; var9 = #var10
     140 [-]: FASTCALL2 19 R8 R9 L20; 
     141 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xAC1B386A]
     142 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L20: 143 [-]: MOVE R4 R7   ; var4 = var7
     144 [-]: LOADN R5 1   ; var5 = 1
     145 [-]: FORNPREP R4 L39; nforprep start - [escape at L39] -- var4 = iterator
L21: 146 [-]: GETIMPORT R10 47; var10 = 0x061C5381
     147 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     148 [-]: GETIMPORT R11 49; var11 = 0x7235D49A
     149 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     150 [-]: LOADB R11 0  ; var11 = false
     151 [-]: NAMECALL R7 R3 K41; var8 = var3; var7 = var3[0xCDDC3ABB]
     152 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     153 [-]: FORNLOOP R4 L21; nforloop end - iterate + goto L21
     154 [-]: RETURN R0 0  ; 
L22: 155 [-]: LOADN R6 1   ; var6 = 1
     156 [-]: GETIMPORT R9 47; var9 = 0x061C5381
     157 [-]: LENGTH R8 R9 ; var8 = #var9
     158 [-]: GETIMPORT R10 51; var10 = 0x46813B70
     159 [-]: LENGTH R9 R10; var9 = #var10
     160 [-]: FASTCALL2 19 R8 R9 L23; 
     161 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xAC1B386A]
     162 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L23: 163 [-]: MOVE R4 R7   ; var4 = var7
     164 [-]: LOADN R5 1   ; var5 = 1
     165 [-]: FORNPREP R4 L39; nforprep start - [escape at L39] -- var4 = iterator
L24: 166 [-]: GETIMPORT R10 47; var10 = 0x061C5381
     167 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     168 [-]: GETIMPORT R11 51; var11 = 0x46813B70
     169 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     170 [-]: LOADB R11 0  ; var11 = false
     171 [-]: NAMECALL R7 R3 K41; var8 = var3; var7 = var3[0xCDDC3ABB]
     172 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     173 [-]: FORNLOOP R4 L24; nforloop end - iterate + goto L24
     174 [-]: RETURN R0 0  ; 
L25: 175 [-]: LOADN R5 1   ; var5 = 1
     176 [-]: LENGTH R3 R2 ; var3 = #var2
     177 [-]: LOADN R4 1   ; var4 = 1
     178 [-]: FORNPREP R3 L27; nforprep start - [escape at L27] -- var3 = iterator
L26: 179 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     180 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     181 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x59C96E77]
     182 [-]: CALL R6 3 1  ; var6(var7, var8)
     183 [-]: FORNLOOP R3 L26; nforloop end - iterate + goto L26
L27: 184 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     185 [-]: LOADN R5 1   ; var5 = 1
     186 [-]: GETIMPORT R8 38; var8 = 0x85392291
     187 [-]: LENGTH R7 R8 ; var7 = #var8
     188 [-]: GETIMPORT R9 40; var9 = 0x58A39DC6
     189 [-]: LENGTH R8 R9 ; var8 = #var9
     190 [-]: FASTCALL2 19 R7 R8 L28; 
     191 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
     192 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L28: 193 [-]: MOVE R3 R6   ; var3 = var6
     194 [-]: LOADN R4 1   ; var4 = 1
     195 [-]: FORNPREP R3 L33; nforprep start - [escape at L33] -- var3 = iterator
L29: 196 [-]: GETIMPORT R9 38; var9 = 0x85392291
     197 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     198 [-]: GETIMPORT R10 54; var10 = 0xDC8F701C
     199 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     200 [-]: LOADB R10 0  ; var10 = false
     201 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xCDDC3ABB]
     202 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     203 [-]: FORNLOOP R3 L29; nforloop end - iterate + goto L29
     204 [-]: JUMP L33     ; goto L33
L30: 205 [-]: LOADN R5 1   ; var5 = 1
     206 [-]: GETIMPORT R8 38; var8 = 0x85392291
     207 [-]: LENGTH R7 R8 ; var7 = #var8
     208 [-]: GETIMPORT R9 43; var9 = 0x8DC7F9D4
     209 [-]: LENGTH R8 R9 ; var8 = #var9
     210 [-]: FASTCALL2 19 R7 R8 L31; 
     211 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
     212 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L31: 213 [-]: MOVE R3 R6   ; var3 = var6
     214 [-]: LOADN R4 1   ; var4 = 1
     215 [-]: FORNPREP R3 L33; nforprep start - [escape at L33] -- var3 = iterator
L32: 216 [-]: GETIMPORT R9 38; var9 = 0x85392291
     217 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     218 [-]: LOADNIL R9   ; var9 = nil
     219 [-]: LOADB R10 0  ; var10 = false
     220 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xCDDC3ABB]
     221 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     222 [-]: FORNLOOP R3 L32; nforloop end - iterate + goto L32
L33: 223 [-]: GETIMPORT R5 45; var5 = 0xA16D3D22
     224 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xC9F6A7D7]
     225 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     226 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     227 [-]: LOADN R6 1   ; var6 = 1
     228 [-]: GETIMPORT R9 47; var9 = 0x061C5381
     229 [-]: LENGTH R8 R9 ; var8 = #var9
     230 [-]: GETIMPORT R10 56; var10 = 0x11933598
     231 [-]: LENGTH R9 R10; var9 = #var10
     232 [-]: FASTCALL2 19 R8 R9 L34; 
     233 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xAC1B386A]
     234 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L34: 235 [-]: MOVE R4 R7   ; var4 = var7
     236 [-]: LOADN R5 1   ; var5 = 1
     237 [-]: FORNPREP R4 L39; nforprep start - [escape at L39] -- var4 = iterator
L35: 238 [-]: GETIMPORT R10 47; var10 = 0x061C5381
     239 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     240 [-]: GETIMPORT R11 56; var11 = 0x11933598
     241 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     242 [-]: LOADB R11 0  ; var11 = false
     243 [-]: NAMECALL R7 R3 K41; var8 = var3; var7 = var3[0xCDDC3ABB]
     244 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     245 [-]: FORNLOOP R4 L35; nforloop end - iterate + goto L35
     246 [-]: RETURN R0 0  ; 
L36: 247 [-]: LOADN R6 1   ; var6 = 1
     248 [-]: GETIMPORT R9 47; var9 = 0x061C5381
     249 [-]: LENGTH R8 R9 ; var8 = #var9
     250 [-]: GETIMPORT R10 51; var10 = 0x46813B70
     251 [-]: LENGTH R9 R10; var9 = #var10
     252 [-]: FASTCALL2 19 R8 R9 L37; 
     253 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xAC1B386A]
     254 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L37: 255 [-]: MOVE R4 R7   ; var4 = var7
     256 [-]: LOADN R5 1   ; var5 = 1
     257 [-]: FORNPREP R4 L39; nforprep start - [escape at L39] -- var4 = iterator
L38: 258 [-]: GETIMPORT R10 47; var10 = 0x061C5381
     259 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     260 [-]: LOADNIL R10  ; var10 = nil
     261 [-]: LOADB R11 0  ; var11 = false
     262 [-]: NAMECALL R7 R3 K41; var8 = var3; var7 = var3[0xCDDC3ABB]
     263 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     264 [-]: FORNLOOP R4 L38; nforloop end - iterate + goto L38
L39: 265 [-]: RETURN R0 0  ; 



