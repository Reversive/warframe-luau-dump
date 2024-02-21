; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       5 [-]: LOADK R4 K2  ; var4 = "Lotus.Scripts.Libs.GameplayUtilities"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       8 [-]: LOADK R5 K5  ; var5 = "RainPower"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      11 [-]: LOADK R6 K6  ; var6 = "WetBias"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: DUPCLOSURE R6 K7; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: DUPCLOSURE R7 K8; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R7 K9; "SkyVisibility" = var7
      26 [-]: DUPCLOSURE R7 K10; 
      27 [-]: SETGLOBAL R7 K11; "SetSkyDirection" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: NEWTABLE R5 0 0; var5 = {}
      10 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R4 5   ; var4 = 5
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  18 [-]: SUBK R7 R3 K0; var7 = var3 - 3
      19 [-]: SUBK R8 R6 K0; var8 = var6 - 3
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      22 [-]: GETIMPORT R11 3; var11 = 0xA421AF95
      23 [-]: MOVE R12 R7  ; var12 = var7
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: MOVE R14 R8  ; var14 = var8
      26 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      27 [-]: MULK R10 R11 K1; var10 = var11 * 10
      28 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
      29 [-]: JUMPXEQKN R3 K0 L2 NOT; 
      30 [-]: JUMPXEQKN R6 K0 L2 NOT; 
      31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      33 [-]: GETIMPORT R10 5; var10 = 0x78CA68A2
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      40 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      41 [-]: GETIMPORT R10 5; var10 = 0x78CA68A2
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADK R12 K6 ; var12 = 0.60000002384185791
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L 3:  46 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      47 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      48 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      49 [-]: LOADK R12 K9 ; var12 = "Vis"
      50 [-]: MOVE R13 R0  ; var13 = var0
      51 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
      54 [-]: ADDK R0 R0 K10; var0 = var0 + 1
      55 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  56 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x109008EE
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: GETIMPORT R1 5; var1 = 0x273AA068
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 7; var1 = _T
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K8; var2["gWeatherRain"] = var1
L 1:  12 [-]: GETIMPORT R1 10; var1 = 0xFEC209B2
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 7; var1 = _T
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETTABLEKS R2 R1 K8; var2["gWeatherRain"] = var1
L 2:  17 [-]: GETIMPORT R1 11; var1 = _T["gWeatherRain"]
      18 [-]: JUMPXEQKB R1 0 L3 NOT; 
      19 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L2  ; goto L2
L 3:  23 [-]: GETIMPORT R1 13; var1 = 0x6A07FFEA
      24 [-]: JUMPIF R1 L12; goto L12 if var1
      25 [-]: GETIMPORT R1 10; var1 = 0xFEC209B2
      26 [-]: JUMPIF R1 L12; goto L12 if var1
      27 [-]: GETIMPORT R1 15; var1 = 0xB4B7CD46
      28 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 4:  29 [-]: GETIMPORT R1 11; var1 = _T["gWeatherRain"]
      30 [-]: JUMPXEQKNIL R1 L5 NOT; 
      31 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: JUMPBACK L4  ; goto L4
L 5:  35 [-]: GETIMPORT R1 17; var1 = 0xBE190284
      36 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      37 [-]: LOADK R4 K20 ; var4 = "WeatherRain"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x0EB34C69]
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      41 [-]: GETIMPORT R2 1; var2 = 0x109008EE
      42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: GETIMPORT R2 5; var2 = 0x273AA068
      44 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  45 [-]: LOADN R1 1   ; var1 = 1
L 7:  46 [-]: JUMPXEQKN R1 K22 L8 NOT; 
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: GETIMPORT R1 24; var1 = 0x476144F2
      49 [-]: JUMPIF R1 L9 ; goto L9 if var1
      50 [-]: GETIMPORT R1 1; var1 = 0x109008EE
      51 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L 9:  52 [-]: GETIMPORT R2 26; var2 = 0x89326C93
      53 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xDD25E9D1]
      54 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      55 [-]: FASTCALL 64 L10; 
      56 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      57 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L10:  58 [-]: JUMPIF R1 L12; goto L12 if var1
      59 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      60 [-]: LOADN R2 0   ; var2 = 0
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: JUMPBACK L9  ; goto L9
      63 [-]: JUMP L12     ; goto L12
L11:  64 [-]: GETIMPORT R1 31; var1 = 0x6372D3CE
      65 [-]: JUMPIF R1 L12; goto L12 if var1
      66 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      67 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x6FB05708]
      68 [-]: CALL R1 1 1  ; var1()
L12:  69 [-]: FASTCALL1 64 R0 L13; 
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  73 [-]: JUMPIF R1 L14; goto L14 if var1
      74 [-]: LOADB R3 1   ; var3 = true
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: NAMECALL R1 R0 K33; var2 = var0; var1 = var0[0x768274D6]
      77 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L14:  78 [-]: LOADNIL R1   ; var1 = nil
      79 [-]: LOADNIL R2   ; var2 = nil
      80 [-]: LOADNIL R3   ; var3 = nil
      81 [-]: GETIMPORT R4 35; var4 = 0x78CA68A2
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: GETIMPORT R6 37; var6 = 0x92E6D825
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      85 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      86 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x78298275]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: FASTCALL1 64 R5 L15; 
      90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: GETIMPORT R7 29; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  93 [-]: JUMPIF R7 L20; goto L20 if var7
      94 [-]: GETIMPORT R9 40; var9 = 0x520E413D
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0x659D451F]
      97 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      98 [-]: MOVE R1 R7   ; var1 = var7
      99 [-]: GETIMPORT R8 43; var8 = 0xA119DC81
     100 [-]: FASTCALL1 64 R8 L16; 
     101 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 103 [-]: JUMPIF R7 L17; goto L17 if var7
     104 [-]: GETIMPORT R9 43; var9 = 0xA119DC81
     105 [-]: LOADB R10 0  ; var10 = false
     106 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0x659D451F]
     107 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     108 [-]: MOVE R2 R7   ; var2 = var7
L17: 109 [-]: GETIMPORT R8 45; var8 = 0x4393715B
     110 [-]: FASTCALL1 64 R8 L18; 
     111 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 113 [-]: JUMPIF R7 L19; goto L19 if var7
     114 [-]: GETIMPORT R9 45; var9 = 0x4393715B
     115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0x659D451F]
     117 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     118 [-]: MOVE R3 R7   ; var3 = var7
L19: 119 [-]: GETIMPORT R9 47; var9 = 0x42FE7CC2
     120 [-]: GETIMPORT R10 49; var10 = EMPTY_SYMBOL
     121 [-]: NAMECALL R7 R5 K50; var8 = var5; var7 = var5[0x47901F07]
     122 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     123 [-]: MOVE R6 R7   ; var6 = var7
L20: 124 [-]: GETIMPORT R7 52; var7 = 0xA421AF95
     125 [-]: CALL R7 1 2  ; var7 = var7()
     126 [-]: LOADN R8 1   ; var8 = 1
     127 [-]: LOADN R9 1   ; var9 = 1
     128 [-]: GETIMPORT R10 52; var10 = 0xA421AF95
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: LOADN R12 100; var12 = 100
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     133 [-]: GETIMPORT R11 52; var11 = 0xA421AF95
     134 [-]: CALL R11 1 2 ; var11 = var11()
     135 [-]: GETIMPORT R12 52; var12 = 0xA421AF95
     136 [-]: CALL R12 1 2 ; var12 = var12()
     137 [-]: GETIMPORT R13 52; var13 = 0xA421AF95
     138 [-]: CALL R13 1 2 ; var13 = var13()
     139 [-]: GETIMPORT R14 52; var14 = 0xA421AF95
     140 [-]: CALL R14 1 2 ; var14 = var14()
     141 [-]: GETIMPORT R15 52; var15 = 0xA421AF95
     142 [-]: CALL R15 1 2 ; var15 = var15()
     143 [-]: GETIMPORT R16 52; var16 = 0xA421AF95
     144 [-]: LOADN R17 0  ; var17 = 0
     145 [-]: LOADN R18 1  ; var18 = 1
     146 [-]: LOADN R19 0  ; var19 = 0
     147 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     148 [-]: LOADN R17 0  ; var17 = 0
     149 [-]: LOADN R18 1  ; var18 = 1
     150 [-]: LOADNIL R19  ; var19 = nil
     151 [-]: LOADB R20 1  ; var20 = true
     152 [-]: GETIMPORT R21 26; var21 = 0x89326C93
     153 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0x7C1A0374]
     154 [-]: CALL R21 2 2 ; var21 = var21(var22)
     155 [-]: GETIMPORT R22 26; var22 = 0x89326C93
     156 [-]: NAMECALL R22 R22 K38; var23 = var22; var22 = var22[0x78298275]
     157 [-]: CALL R22 2 2 ; var22 = var22(var23)
     158 [-]: GETIMPORT R23 26; var23 = 0x89326C93
     159 [-]: GETIMPORT R25 55; var25 = gDynamicSkyType
     160 [-]: NAMECALL R23 R23 K56; var24 = var23; var23 = var23[0xFB669000]
     161 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     162 [-]: LOADN R24 -1 ; var24 = -1
     163 [-]: LOADN R25 1  ; var25 = 1
     164 [-]: LOADB R26 0  ; var26 = false
     165 [-]: LOADB R27 1  ; var27 = true
     166 [-]: LOADN R28 -1 ; var28 = -1
     167 [-]: LOADN R29 0  ; var29 = 0
     168 [-]: GETIMPORT R30 52; var30 = 0xA421AF95
     169 [-]: CALL R30 1 2 ; var30 = var30()
     170 [-]: GETIMPORT R31 26; var31 = 0x89326C93
     171 [-]: NAMECALL R31 R31 K57; var32 = var31; var31 = var31[0x29EF273D]
     172 [-]: CALL R31 2 2 ; var31 = var31(var32)
L21: 173 [-]: FASTCALL1 64 R0 L22; 
     174 [-]: MOVE R33 R0  ; var33 = var0
     175 [-]: GETIMPORT R32 29; var32 = 0x7B998233
     176 [-]: CALL R32 2 2 ; var32 = var32(var33)
L22: 177 [-]: JUMPIF R32 L95; goto L95 if var32
     178 [-]: GETIMPORT R32 31; var32 = 0x6372D3CE
     179 [-]: JUMPIFNOT R32 L23; goto L23 if not var32
     180 [-]: MOVE R22 R0  ; var22 = var0
     181 [-]: JUMP L24     ; goto L24
L23: 182 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     183 [-]: NAMECALL R32 R32 K38; var33 = var32; var32 = var32[0x78298275]
     184 [-]: CALL R32 2 2 ; var32 = var32(var33)
     185 [-]: MOVE R22 R32 ; var22 = var32
L24: 186 [-]: FASTCALL1 64 R22 L25; 
     187 [-]: MOVE R33 R22 ; var33 = var22
     188 [-]: GETIMPORT R32 29; var32 = 0x7B998233
     189 [-]: CALL R32 2 2 ; var32 = var32(var33)
L25: 190 [-]: JUMPIF R32 L26; goto L26 if var32
     191 [-]: MOVE R34 R7  ; var34 = var7
     192 [-]: NAMECALL R32 R22 K58; var33 = var22; var32 = var22[0x4078BBF8]
     193 [-]: CALL R32 3 1 ; var32(var33, var34)
     194 [-]: JUMP L27     ; goto L27
L26: 195 [-]: MOVE R34 R7  ; var34 = var7
     196 [-]: NAMECALL R32 R0 K58; var33 = var0; var32 = var0[0x4078BBF8]
     197 [-]: CALL R32 3 1 ; var32(var33, var34)
L27: 198 [-]: GETIMPORT R32 60; var32 = 0x808DC004
     199 [-]: MOVE R33 R7  ; var33 = var7
     200 [-]: MOVE R34 R7  ; var34 = var7
     201 [-]: MOVE R35 R16 ; var35 = var16
     202 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     203 [-]: GETIMPORT R32 62; var32 = 0x67652851
     204 [-]: CALL R32 1 2 ; var32 = var32()
     205 [-]: MOVE R17 R32 ; var17 = var32
     206 [-]: LOADN R18 1  ; var18 = 1
     207 [-]: MOVE R32 R8  ; var32 = var8
     208 [-]: MOVE R33 R9  ; var33 = var9
     209 [-]: ADDK R8 R8 K63; var8 = var8 + 1
     210 [-]: LOADN R34 5  ; var34 = 5
     211 [-]: JUMPIFNOTLT R34 R8 L28; goto L28 if var34 >= var67632
     212 [-]: LOADN R8 1   ; var8 = 1
     213 [-]: ADDK R9 R9 K63; var9 = var9 + 1
     214 [-]: LOADN R34 5  ; var34 = 5
     215 [-]: JUMPIFNOTLT R34 R9 L28; goto L28 if var34 >= var67888
     216 [-]: LOADN R9 1   ; var9 = 1
L28: 217 [-]: JUMPXEQKN R8 K64 L29 NOT; 
     218 [-]: JUMPXEQKN R9 K64 L29 NOT; 
     219 [-]: LOADN R8 4   ; var8 = 4
L29: 220 [-]: GETIMPORT R34 66; var34 = 0x9BAFFFE3
     221 [-]: LOADN R35 -5 ; var35 = -5
     222 [-]: LOADN R36 5  ; var36 = 5
     223 [-]: GETIMPORT R37 69; var37 = 0x5BCED4C4[0x3630E649]
     224 [-]: CALL R37 1 0 ; var37, ... = var37()
     225 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     226 [-]: SETTABLEKS R34 R12 K70; var34["x"] = var12
     227 [-]: LOADN R34 0  ; var34 = 0
     228 [-]: SETTABLEKS R34 R12 K71; var34["y"] = var12
     229 [-]: GETIMPORT R34 66; var34 = 0x9BAFFFE3
     230 [-]: LOADN R35 -5 ; var35 = -5
     231 [-]: LOADN R36 5  ; var36 = 5
     232 [-]: GETIMPORT R37 69; var37 = 0x5BCED4C4[0x3630E649]
     233 [-]: CALL R37 1 0 ; var37, ... = var37()
     234 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     235 [-]: SETTABLEKS R34 R12 K72; var34["z"] = var12
     236 [-]: JUMPXEQKN R32 K64 L30; 
     237 [-]: JUMPXEQKN R33 K64 L30; 
     238 [-]: LOADN R34 5  ; var34 = 5
     239 [-]: SETTABLEKS R34 R12 K71; var34["y"] = var12
L30: 240 [-]: GETIMPORT R34 60; var34 = 0x808DC004
     241 [-]: MOVE R35 R13 ; var35 = var13
     242 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     243 [-]: GETTABLE R37 R38 R32; var37 = var38[var32]
     244 [-]: GETTABLE R36 R37 R33; var36 = var37[var33]
     245 [-]: MOVE R37 R12 ; var37 = var12
     246 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     247 [-]: GETTABLEKS R34 R7 K70; var34 = var7["x"]
     248 [-]: SETTABLEKS R34 R30 K70; var34["x"] = var30
     249 [-]: GETTABLEKS R34 R7 K71; var34 = var7["y"]
     250 [-]: SETTABLEKS R34 R30 K71; var34["y"] = var30
     251 [-]: GETTABLEKS R34 R7 K72; var34 = var7["z"]
     252 [-]: SETTABLEKS R34 R30 K72; var34["z"] = var30
     253 [-]: MOVE R36 R30 ; var36 = var30
     254 [-]: LOADN R37 10 ; var37 = 10
     255 [-]: NAMECALL R34 R31 K73; var35 = var31; var34 = var31[0x40F8914B]
     256 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     257 [-]: JUMPIFNOT R34 L31; goto L31 if not var34
     258 [-]: GETTABLEKS R34 R30 K70; var34 = var30["x"]
     259 [-]: SETTABLEKS R34 R7 K70; var34["x"] = var7
     260 [-]: GETTABLEKS R35 R30 K71; var35 = var30["y"]
     261 [-]: ADDK R34 R35 K74; var34 = var35 + 1.5
     262 [-]: SETTABLEKS R34 R7 K71; var34["y"] = var7
     263 [-]: GETTABLEKS R34 R30 K72; var34 = var30["z"]
     264 [-]: SETTABLEKS R34 R7 K72; var34["z"] = var7
L31: 265 [-]: GETIMPORT R34 60; var34 = 0x808DC004
     266 [-]: MOVE R35 R14 ; var35 = var14
     267 [-]: MOVE R36 R7  ; var36 = var7
     268 [-]: MOVE R37 R13 ; var37 = var13
     269 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     270 [-]: GETIMPORT R34 60; var34 = 0x808DC004
     271 [-]: MOVE R35 R15 ; var35 = var15
     272 [-]: MOVE R36 R14 ; var36 = var14
     273 [-]: MOVE R37 R10 ; var37 = var10
     274 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     275 [-]: GETIMPORT R34 24; var34 = 0x476144F2
     276 [-]: JUMPIFNOT R34 L46; goto L46 if not var34
     277 [-]: LOADN R34 0  ; var34 = 0
     278 [-]: JUMPIFNOTLT R24 R34 L45; goto L45 if var24 >= var8710
     279 [-]: LOADB R34 0  ; var34 = false
     280 [-]: FASTCALL1 64 R23 L32; 
     281 [-]: MOVE R36 R23 ; var36 = var23
     282 [-]: GETIMPORT R35 29; var35 = 0x7B998233
     283 [-]: CALL R35 2 2 ; var35 = var35(var36)
L32: 284 [-]: JUMPIF R35 L43; goto L43 if var35
     285 [-]: LOADN R37 1  ; var37 = 1
     286 [-]: LENGTH R35 R23; var35 = #var23
     287 [-]: LOADN R36 1  ; var36 = 1
     288 [-]: FORNPREP R35 L43; nforprep start - [escape at L43] -- var35 = iterator
L33: 289 [-]: GETTABLE R39 R23 R37; var39 = var23[var37]
     290 [-]: FASTCALL1 64 R39 L34; 
     291 [-]: GETIMPORT R38 29; var38 = 0x7B998233
     292 [-]: CALL R38 2 2 ; var38 = var38(var39)
L34: 293 [-]: JUMPIF R38 L42; goto L42 if var38
     294 [-]: GETTABLE R38 R23 R37; var38 = var23[var37]
     295 [-]: NAMECALL R38 R38 K75; var39 = var38; var38 = var38[0x0056783B]
     296 [-]: CALL R38 2 2 ; var38 = var38(var39)
     297 [-]: JUMPIFNOT R38 L42; goto L42 if not var38
     298 [-]: GETIMPORT R38 1; var38 = 0x109008EE
     299 [-]: JUMPIFNOT R38 L35; goto L35 if not var38
     300 [-]: LOADB R40 1  ; var40 = true
     301 [-]: LOADB R41 0  ; var41 = false
     302 [-]: NAMECALL R38 R0 K33; var39 = var0; var38 = var0[0x768274D6]
     303 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     304 [-]: GETTABLE R38 R23 R37; var38 = var23[var37]
     305 [-]: LOADN R40 1  ; var40 = 1
     306 [-]: NAMECALL R38 R38 K76; var39 = var38; var38 = var38[0x1449D42E]
     307 [-]: CALL R38 3 1 ; var38(var39, var40)
     308 [-]: LOADN R25 1  ; var25 = 1
     309 [-]: JUMP L37     ; goto L37
L35: 310 [-]: LOADN R39 0  ; var39 = 0
     311 [-]: GETTABLE R42 R23 R37; var42 = var23[var37]
     312 [-]: NAMECALL R42 R42 K79; var43 = var42; var42 = var42[0xDF2C560D]
     313 [-]: CALL R42 2 2 ; var42 = var42(var43)
     314 [-]: SUBK R41 R42 K78; var41 = var42 - 0.30000001192092896
          316 [-]: FASTCALL2 18 R39 R40 L36; 
     317 [-]: GETIMPORT R38 81; var38 = 0x5BCED4C4[0xB62ECFE0]
     318 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L36: 319 [-]: MOVE R25 R38 ; var25 = var38
L37: 320 [-]: GETIMPORT R38 5; var38 = 0x273AA068
     321 [-]: JUMPIFNOT R38 L38; goto L38 if not var38
     322 [-]: LOADN R25 1  ; var25 = 1
L38: 323 [-]: LOADB R34 1  ; var34 = true
     324 [-]: LOADN R38 0  ; var38 = 0
     325 [-]: JUMPIFNOTLT R38 R25 L40; goto L40 if var38 >= var72269
     326 [-]: JUMPIF R26 L39; goto L39 if var26
     327 [-]: LOADB R27 1  ; var27 = true
L39: 328 [-]: LOADB R26 1  ; var26 = true
     329 [-]: JUMP L43     ; goto L43
L40: 330 [-]: JUMPIFNOT R26 L41; goto L41 if not var26
     331 [-]: LOADB R27 1  ; var27 = true
L41: 332 [-]: LOADB R26 0  ; var26 = false
     333 [-]: JUMP L43     ; goto L43
L42: 334 [-]: FORNLOOP R35 L33; nforloop end - iterate + goto L33
L43: 335 [-]: JUMPIF R34 L44; goto L44 if var34
     336 [-]: GETIMPORT R35 26; var35 = 0x89326C93
     337 [-]: GETIMPORT R37 55; var37 = gDynamicSkyType
     338 [-]: NAMECALL R35 R35 K56; var36 = var35; var35 = var35[0xFB669000]
     339 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     340 [-]: MOVE R23 R35 ; var23 = var35
     341 [-]: LOADN R24 5  ; var24 = 5
L44: 342 [-]: LOADN R24 1  ; var24 = 1
L45: 343 [-]: SUB R24 R24 R17; var24 = var24 - var17
     344 [-]: JUMP L47     ; goto L47
L46: 345 [-]: LOADB R26 1  ; var26 = true
L47: 346 [-]: JUMPIF R26 L48; goto L48 if var26
     347 [-]: JUMPIFNOT R27 L94; goto L94 if not var27
L48: 348 [-]: GETIMPORT R34 26; var34 = 0x89326C93
     349 [-]: MOVE R36 R14 ; var36 = var14
     350 [-]: NAMECALL R34 R34 K82; var35 = var34; var34 = var34[0xEEEFC32A]
     351 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     352 [-]: MOVE R19 R34 ; var19 = var34
     353 [-]: GETIMPORT R34 24; var34 = 0x476144F2
     354 [-]: JUMPIF R34 L51; goto L51 if var34
     355 [-]: FASTCALL1 64 R19 L49; 
     356 [-]: MOVE R35 R19 ; var35 = var19
     357 [-]: GETIMPORT R34 29; var34 = 0x7B998233
     358 [-]: CALL R34 2 2 ; var34 = var34(var35)
L49: 359 [-]: JUMPIF R34 L50; goto L50 if var34
     360 [-]: NAMECALL R34 R19 K83; var35 = var19; var34 = var19[0xECC682F4]
     361 [-]: CALL R34 2 2 ; var34 = var34(var35)
     362 [-]: JUMPIF R34 L51; goto L51 if var34
L50: 363 [-]: GETIMPORT R34 13; var34 = 0x6A07FFEA
     364 [-]: JUMPIF R34 L51; goto L51 if var34
     365 [-]: GETIMPORT R34 1; var34 = 0x109008EE
     366 [-]: JUMPIF R34 L51; goto L51 if var34
     367 [-]: LOADN R18 0  ; var18 = 0
     368 [-]: JUMP L52     ; goto L52
L51: 369 [-]: GETIMPORT R34 26; var34 = 0x89326C93
     370 [-]: MOVE R36 R15 ; var36 = var15
     371 [-]: MOVE R37 R14 ; var37 = var14
     372 [-]: MOVE R38 R0  ; var38 = var0
     373 [-]: LOADNIL R39  ; var39 = nil
     374 [-]: MOVE R40 R11 ; var40 = var11
     375 [-]: LOADB R41 1  ; var41 = true
     376 [-]: LOADB R42 0  ; var42 = false
     377 [-]: LOADB R43 1  ; var43 = true
     378 [-]: NAMECALL R34 R34 K84; var35 = var34; var34 = var34[0xBD5D0EC1]
     379 [-]: CALL R34 10 2; var34 = var34(var35, var36, var37, var38, var39, var40, var41, var42, var43)
     380 [-]: JUMPIFNOT R34 L52; goto L52 if not var34
     381 [-]: LOADN R18 0  ; var18 = 0
L52: 382 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     383 [-]: GETTABLE R35 R36 R32; var35 = var36[var32]
     384 [-]: GETTABLE R34 R35 R33; var34 = var35[var33]
     385 [-]: MOVE R36 R18 ; var36 = var18
     386 [-]: NAMECALL R34 R34 K85; var35 = var34; var34 = var34[0x188E2BEE]
     387 [-]: CALL R34 3 1 ; var34(var35, var36)
     388 [-]: GETIMPORT R34 66; var34 = 0x9BAFFFE3
     389 [-]: LOADK R35 K86; var35 = -0.5
     390 [-]: LOADK R36 K87; var36 = 0.5
     391 [-]: GETIMPORT R37 69; var37 = 0x5BCED4C4[0x3630E649]
     392 [-]: CALL R37 1 0 ; var37, ... = var37()
     393 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     394 [-]: SETTABLEKS R34 R12 K70; var34["x"] = var12
     395 [-]: LOADN R34 0  ; var34 = 0
     396 [-]: SETTABLEKS R34 R12 K71; var34["y"] = var12
     397 [-]: GETIMPORT R34 66; var34 = 0x9BAFFFE3
     398 [-]: LOADK R35 K86; var35 = -0.5
     399 [-]: LOADK R36 K87; var36 = 0.5
     400 [-]: GETIMPORT R37 69; var37 = 0x5BCED4C4[0x3630E649]
     401 [-]: CALL R37 1 0 ; var37, ... = var37()
     402 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     403 [-]: SETTABLEKS R34 R12 K72; var34["z"] = var12
     404 [-]: GETIMPORT R34 60; var34 = 0x808DC004
     405 [-]: MOVE R35 R13 ; var35 = var13
     406 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     407 [-]: GETTABLEN R37 R38 3; var37 = var38[3]
     408 [-]: GETTABLEN R36 R37 3; var36 = var37[3]
     409 [-]: MOVE R37 R12 ; var37 = var12
     410 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     411 [-]: GETIMPORT R34 60; var34 = 0x808DC004
     412 [-]: MOVE R35 R14 ; var35 = var14
     413 [-]: MOVE R36 R7  ; var36 = var7
     414 [-]: MOVE R37 R13 ; var37 = var13
     415 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     416 [-]: GETIMPORT R34 60; var34 = 0x808DC004
     417 [-]: MOVE R35 R15 ; var35 = var15
     418 [-]: MOVE R36 R14 ; var36 = var14
     419 [-]: MOVE R37 R10 ; var37 = var10
     420 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     421 [-]: GETIMPORT R34 66; var34 = 0x9BAFFFE3
     422 [-]: LOADN R35 -1 ; var35 = -1
     423 [-]: LOADN R36 1  ; var36 = 1
     424 [-]: GETIMPORT R37 69; var37 = 0x5BCED4C4[0x3630E649]
     425 [-]: CALL R37 1 0 ; var37, ... = var37()
     426 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     427 [-]: SETTABLEKS R34 R12 K70; var34["x"] = var12
     428 [-]: GETIMPORT R34 66; var34 = 0x9BAFFFE3
     429 [-]: LOADN R35 -1 ; var35 = -1
     430 [-]: LOADN R36 1  ; var36 = 1
     431 [-]: GETIMPORT R37 69; var37 = 0x5BCED4C4[0x3630E649]
     432 [-]: CALL R37 1 0 ; var37, ... = var37()
     433 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     434 [-]: SETTABLEKS R34 R12 K72; var34["z"] = var12
     435 [-]: GETIMPORT R34 60; var34 = 0x808DC004
     436 [-]: MOVE R35 R15 ; var35 = var15
     437 [-]: MOVE R36 R15 ; var36 = var15
     438 [-]: MOVE R37 R12 ; var37 = var12
     439 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     440 [-]: LOADN R18 1  ; var18 = 1
     441 [-]: GETIMPORT R34 26; var34 = 0x89326C93
     442 [-]: MOVE R36 R14 ; var36 = var14
     443 [-]: NAMECALL R34 R34 K82; var35 = var34; var34 = var34[0xEEEFC32A]
     444 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     445 [-]: MOVE R19 R34 ; var19 = var34
     446 [-]: GETIMPORT R34 24; var34 = 0x476144F2
     447 [-]: JUMPIF R34 L55; goto L55 if var34
     448 [-]: FASTCALL1 64 R19 L53; 
     449 [-]: MOVE R35 R19 ; var35 = var19
     450 [-]: GETIMPORT R34 29; var34 = 0x7B998233
     451 [-]: CALL R34 2 2 ; var34 = var34(var35)
L53: 452 [-]: JUMPIF R34 L54; goto L54 if var34
     453 [-]: NAMECALL R34 R19 K83; var35 = var19; var34 = var19[0xECC682F4]
     454 [-]: CALL R34 2 2 ; var34 = var34(var35)
     455 [-]: JUMPIF R34 L55; goto L55 if var34
L54: 456 [-]: GETIMPORT R34 1; var34 = 0x109008EE
     457 [-]: JUMPIF R34 L55; goto L55 if var34
     458 [-]: LOADN R18 0  ; var18 = 0
     459 [-]: JUMP L56     ; goto L56
L55: 460 [-]: GETIMPORT R34 26; var34 = 0x89326C93
     461 [-]: MOVE R36 R14 ; var36 = var14
     462 [-]: MOVE R37 R15 ; var37 = var15
     463 [-]: MOVE R38 R0  ; var38 = var0
     464 [-]: LOADNIL R39  ; var39 = nil
     465 [-]: MOVE R40 R11 ; var40 = var11
     466 [-]: LOADB R41 1  ; var41 = true
     467 [-]: LOADB R42 0  ; var42 = false
     468 [-]: NAMECALL R34 R34 K84; var35 = var34; var34 = var34[0xBD5D0EC1]
     469 [-]: CALL R34 9 2 ; var34 = var34(var35, var36, var37, var38, var39, var40, var41, var42)
     470 [-]: JUMPIFNOT R34 L56; goto L56 if not var34
     471 [-]: LOADN R18 0  ; var18 = 0
L56: 472 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     473 [-]: GETTABLEN R35 R36 3; var35 = var36[3]
     474 [-]: GETTABLEN R34 R35 3; var34 = var35[3]
     475 [-]: MOVE R36 R18 ; var36 = var18
     476 [-]: NAMECALL R34 R34 K85; var35 = var34; var34 = var34[0x188E2BEE]
     477 [-]: CALL R34 3 1 ; var34(var35, var36)
     478 [-]: LOADN R34 0  ; var34 = 0
     479 [-]: LOADN R37 1  ; var37 = 1
     480 [-]: LOADN R35 5  ; var35 = 5
     481 [-]: LOADN R36 1  ; var36 = 1
     482 [-]: FORNPREP R35 L60; nforprep start - [escape at L60] -- var35 = iterator
L57: 483 [-]: LOADN R40 1  ; var40 = 1
     484 [-]: LOADN R38 5  ; var38 = 5
     485 [-]: LOADN R39 1  ; var39 = 1
     486 [-]: FORNPREP R38 L59; nforprep start - [escape at L59] -- var38 = iterator
L58: 487 [-]: GETUPVAL R43 2; var43 = upvalues[2]
     488 [-]: GETTABLE R42 R43 R37; var42 = var43[var37]
     489 [-]: GETTABLE R41 R42 R40; var41 = var42[var40]
     490 [-]: GETUPVAL R44 3; var44 = upvalues[3]
     491 [-]: GETTABLE R43 R44 R37; var43 = var44[var37]
     492 [-]: GETTABLE R42 R43 R40; var42 = var43[var40]
     493 [-]: MOVE R44 R17 ; var44 = var17
     494 [-]: NAMECALL R42 R42 K88; var43 = var42; var42 = var42[0xFAA69527]
     495 [-]: CALL R42 3 1 ; var42(var43, var44)
     496 [-]: GETUPVAL R45 3; var45 = upvalues[3]
     497 [-]: GETTABLE R44 R45 R37; var44 = var45[var37]
     498 [-]: GETTABLE R43 R44 R40; var43 = var44[var40]
     499 [-]: NAMECALL R43 R43 K89; var44 = var43; var43 = var43[0x54AB95F9]
     500 [-]: CALL R43 2 2 ; var43 = var43(var44)
     501 [-]: MUL R42 R43 R25; var42 = var43 * var25
     502 [-]: ADD R34 R34 R42; var34 = var34 + var42
     503 [-]: GETUPVAL R47 4; var47 = upvalues[4]
     504 [-]: GETTABLE R46 R47 R37; var46 = var47[var37]
     505 [-]: GETTABLE R45 R46 R40; var45 = var46[var40]
     506 [-]: LOADN R46 -1 ; var46 = -1
     507 [-]: GETTABLEKS R47 R41 K70; var47 = var41["x"]
     508 [-]: GETTABLEKS R48 R41 K71; var48 = var41["y"]
     509 [-]: GETTABLEKS R49 R41 K72; var49 = var41["z"]
     510 [-]: MOVE R50 R42 ; var50 = var42
     511 [-]: NAMECALL R43 R0 K90; var44 = var0; var43 = var0[0x673D272D]
     512 [-]: CALL R43 8 1 ; var43(var44, var45, var46, var47, var48, var49, var50)
     513 [-]: FORNLOOP R38 L58; nforloop end - iterate + goto L58
L59: 514 [-]: FORNLOOP R35 L57; nforloop end - iterate + goto L57
L60: 515 [-]: LOADB R35 1  ; var35 = true
     516 [-]: JUMPIFNOT R26 L61; goto L61 if not var26
     517 [-]: LOADK R36 K91; var36 = 0.0099999997764825821
     518 [-]: JUMPIFNOTLE R34 R36 L61; goto L61 if var34 > var8966
     519 [-]: LOADB R35 0  ; var35 = false
L61: 520 [-]: JUMPIFNOTEQ R35 R20 L62; goto L62 if var35 ~= var1448724
     521 [-]: JUMPIFNOT R27 L64; goto L64 if not var27
L62: 522 [-]: GETIMPORT R36 1; var36 = 0x109008EE
     523 [-]: JUMPIF R36 L64; goto L64 if var36
     524 [-]: MOVE R20 R35 ; var20 = var35
     525 [-]: MOVE R38 R20 ; var38 = var20
     526 [-]: LOADB R39 0  ; var39 = false
     527 [-]: NAMECALL R36 R0 K33; var37 = var0; var36 = var0[0x768274D6]
     528 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     529 [-]: GETIMPORT R36 15; var36 = 0xB4B7CD46
     530 [-]: JUMPIFNOT R36 L64; goto L64 if not var36
     531 [-]: FASTCALL1 64 R21 L63; 
     532 [-]: MOVE R37 R21 ; var37 = var21
     533 [-]: GETIMPORT R36 29; var36 = 0x7B998233
     534 [-]: CALL R36 2 2 ; var36 = var36(var37)
L63: 535 [-]: JUMPIF R36 L64; goto L64 if var36
     536 [-]: GETTABLEKS R36 R21 K92; var36 = var21["postProcess"]
     537 [-]: SETTABLEKS R20 R36 K93; var20["lightning"] = var36
L64: 538 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     539 [-]: GETTABLEN R38 R39 3; var38 = var39[3]
     540 [-]: GETTABLEN R37 R38 3; var37 = var38[3]
     541 [-]: NAMECALL R37 R37 K89; var38 = var37; var37 = var37[0x54AB95F9]
     542 [-]: CALL R37 2 2 ; var37 = var37(var38)
     543 [-]: MUL R36 R37 R25; var36 = var37 * var25
     544 [-]: GETIMPORT R37 1; var37 = 0x109008EE
     545 [-]: JUMPIFNOT R37 L68; goto L68 if not var37
     546 [-]: FASTCALL1 64 R21 L65; 
     547 [-]: MOVE R38 R21 ; var38 = var21
     548 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     549 [-]: CALL R37 2 2 ; var37 = var37(var38)
L65: 550 [-]: JUMPIF R37 L68; goto L68 if var37
     551 [-]: LOADK R38 K91; var38 = 0.0099999997764825821
     552 [-]: JUMPIFLT R38 R36 L66; goto L66 if var38 < var16786694
     553 [-]: LOADB R37 0 +1; var37 = false
L66: 554 [-]: LOADB R37 1  ; var37 = true
L67: 555 [-]: GETTABLEKS R38 R21 K92; var38 = var21["postProcess"]
     556 [-]: SETTABLEKS R37 R38 K93; var37["lightning"] = var38
L68: 557 [-]: FASTCALL1 64 R1 L69; 
     558 [-]: MOVE R38 R1  ; var38 = var1
     559 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     560 [-]: CALL R37 2 2 ; var37 = var37(var38)
L69: 561 [-]: JUMPIF R37 L72; goto L72 if var37
     562 [-]: LOADN R43 1  ; var43 = 1
     563 [-]: SUB R44 R34 R36; var44 = var34 - var36
     564 [-]: MUL R42 R43 R44; var42 = var43 * var44
          566 [-]: ADD R40 R36 R41; var40 = var36 + var41
     567 [-]: FASTCALL2K 19 R40 K63 L70; 
     568 [-]: LOADK R41 K63; var41 = 1
     569 [-]: GETIMPORT R39 96; var39 = 0x5BCED4C4[0xAC1B386A]
     570 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L70: 571 [-]: NAMECALL R37 R4 K85; var38 = var4; var37 = var4[0x188E2BEE]
     572 [-]: CALL R37 3 1 ; var37(var38, var39)
     573 [-]: MOVE R39 R17 ; var39 = var17
     574 [-]: NAMECALL R37 R4 K88; var38 = var4; var37 = var4[0xFAA69527]
     575 [-]: CALL R37 3 1 ; var37(var38, var39)
     576 [-]: GETIMPORT R39 66; var39 = 0x9BAFFFE3
     577 [-]: GETIMPORT R40 98; var40 = 0xCE5BA2A2
     578 [-]: GETIMPORT R41 100; var41 = 0xB847F848
     579 [-]: NAMECALL R42 R4 K89; var43 = var4; var42 = var4[0x54AB95F9]
     580 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     581 [-]: CALL R39 0 0 ; var39, ... = var39(var40, ...)
     582 [-]: NAMECALL R37 R1 K101; var38 = var1; var37 = var1[0x83867939]
     583 [-]: CALL R37 0 1 ; var37(var38, ...)
     584 [-]: JUMPIF R26 L71; goto L71 if var26
     585 [-]: JUMPIFNOT R27 L71; goto L71 if not var27
     586 [-]: NAMECALL R37 R1 K102; var38 = var1; var37 = var1[0x8F856078]
     587 [-]: CALL R37 2 1 ; var37(var38)
L71: 588 [-]: JUMPIFNOT R26 L72; goto L72 if not var26
     589 [-]: JUMPIFNOT R27 L72; goto L72 if not var27
     590 [-]: NAMECALL R37 R1 K103; var38 = var1; var37 = var1[0xB52E7979]
     591 [-]: CALL R37 2 1 ; var37(var38)
L72: 592 [-]: FASTCALL1 64 R2 L73; 
     593 [-]: MOVE R38 R2  ; var38 = var2
     594 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     595 [-]: CALL R37 2 2 ; var37 = var37(var38)
L73: 596 [-]: JUMPIF R37 L78; goto L78 if var37
     597 [-]: GETIMPORT R37 24; var37 = 0x476144F2
     598 [-]: JUMPIFNOT R37 L75; goto L75 if not var37
     599 [-]: LOADK R37 K91; var37 = 0.0099999997764825821
     600 [-]: JUMPIFNOTLT R37 R34 L75; goto L75 if var37 >= var4335393
     601 [-]: GETIMPORT R39 66; var39 = 0x9BAFFFE3
     602 [-]: GETIMPORT R40 66; var40 = 0x9BAFFFE3
     603 [-]: GETIMPORT R41 98; var41 = 0xCE5BA2A2
     604 [-]: LOADN R42 -5 ; var42 = -5
     605 [-]: LOADN R44 1  ; var44 = 1
     606 [-]: MULK R45 R25 K64; var45 = var25 * 3
     607 [-]: FASTCALL2 19 R44 R45 L74; 
     608 [-]: GETIMPORT R43 96; var43 = 0x5BCED4C4[0xAC1B386A]
     609 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L74: 610 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     611 [-]: GETIMPORT R41 100; var41 = 0xB847F848
     612 [-]: NAMECALL R42 R4 K89; var43 = var4; var42 = var4[0x54AB95F9]
     613 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     614 [-]: CALL R39 0 0 ; var39, ... = var39(var40, ...)
     615 [-]: NAMECALL R37 R2 K101; var38 = var2; var37 = var2[0x83867939]
     616 [-]: CALL R37 0 1 ; var37(var38, ...)
     617 [-]: JUMP L76     ; goto L76
L75: 618 [-]: GETIMPORT R39 66; var39 = 0x9BAFFFE3
     619 [-]: GETIMPORT R40 98; var40 = 0xCE5BA2A2
     620 [-]: GETIMPORT R41 100; var41 = 0xB847F848
     621 [-]: NAMECALL R42 R4 K89; var43 = var4; var42 = var4[0x54AB95F9]
     622 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     623 [-]: CALL R39 0 0 ; var39, ... = var39(var40, ...)
     624 [-]: NAMECALL R37 R2 K101; var38 = var2; var37 = var2[0x83867939]
     625 [-]: CALL R37 0 1 ; var37(var38, ...)
L76: 626 [-]: JUMPIF R26 L77; goto L77 if var26
     627 [-]: JUMPIFNOT R27 L77; goto L77 if not var27
     628 [-]: NAMECALL R37 R2 K102; var38 = var2; var37 = var2[0x8F856078]
     629 [-]: CALL R37 2 1 ; var37(var38)
L77: 630 [-]: JUMPIFNOT R26 L78; goto L78 if not var26
     631 [-]: JUMPIFNOT R27 L78; goto L78 if not var27
     632 [-]: NAMECALL R37 R2 K103; var38 = var2; var37 = var2[0xB52E7979]
     633 [-]: CALL R37 2 1 ; var37(var38)
L78: 634 [-]: FASTCALL1 64 R3 L79; 
     635 [-]: MOVE R38 R3  ; var38 = var3
     636 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     637 [-]: CALL R37 2 2 ; var37 = var37(var38)
L79: 638 [-]: JUMPIF R37 L85; goto L85 if var37
     639 [-]: GETIMPORT R37 24; var37 = 0x476144F2
     640 [-]: JUMPIFNOT R37 L82; goto L82 if not var37
     641 [-]: LOADK R37 K91; var37 = 0.0099999997764825821
     642 [-]: JUMPIFNOTLT R37 R34 L82; goto L82 if var37 >= var4335393
     643 [-]: GETIMPORT R39 66; var39 = 0x9BAFFFE3
     644 [-]: GETIMPORT R40 66; var40 = 0x9BAFFFE3
     645 [-]: GETIMPORT R41 98; var41 = 0xCE5BA2A2
     646 [-]: LOADN R42 -5 ; var42 = -5
     647 [-]: LOADN R44 1  ; var44 = 1
     648 [-]: MULK R45 R25 K64; var45 = var25 * 3
     649 [-]: FASTCALL2 19 R44 R45 L80; 
     650 [-]: GETIMPORT R43 96; var43 = 0x5BCED4C4[0xAC1B386A]
     651 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L80: 652 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     653 [-]: GETIMPORT R41 100; var41 = 0xB847F848
     654 [-]: LOADN R43 1  ; var43 = 1
     655 [-]: NAMECALL R45 R4 K89; var46 = var4; var45 = var4[0x54AB95F9]
     656 [-]: CALL R45 2 2 ; var45 = var45(var46)
     657 [-]: MULK R44 R45 K74; var44 = var45 * 1.5
     658 [-]: FASTCALL2 19 R43 R44 L81; 
     659 [-]: GETIMPORT R42 96; var42 = 0x5BCED4C4[0xAC1B386A]
     660 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
L81: 661 [-]: CALL R39 4 0 ; var39, ... = var39(var40, var41, var42)
     662 [-]: NAMECALL R37 R3 K101; var38 = var3; var37 = var3[0x83867939]
     663 [-]: CALL R37 0 1 ; var37(var38, ...)
     664 [-]: JUMP L83     ; goto L83
L82: 665 [-]: GETIMPORT R39 66; var39 = 0x9BAFFFE3
     666 [-]: GETIMPORT R40 98; var40 = 0xCE5BA2A2
     667 [-]: GETIMPORT R41 100; var41 = 0xB847F848
     668 [-]: NAMECALL R42 R4 K89; var43 = var4; var42 = var4[0x54AB95F9]
     669 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     670 [-]: CALL R39 0 0 ; var39, ... = var39(var40, ...)
     671 [-]: NAMECALL R37 R3 K101; var38 = var3; var37 = var3[0x83867939]
     672 [-]: CALL R37 0 1 ; var37(var38, ...)
L83: 673 [-]: JUMPIF R26 L84; goto L84 if var26
     674 [-]: JUMPIFNOT R27 L84; goto L84 if not var27
     675 [-]: NAMECALL R37 R3 K102; var38 = var3; var37 = var3[0x8F856078]
     676 [-]: CALL R37 2 1 ; var37(var38)
L84: 677 [-]: JUMPIFNOT R26 L85; goto L85 if not var26
     678 [-]: JUMPIFNOT R27 L85; goto L85 if not var27
     679 [-]: NAMECALL R37 R3 K103; var38 = var3; var37 = var3[0xB52E7979]
     680 [-]: CALL R37 2 1 ; var37(var38)
L85: 681 [-]: FASTCALL1 64 R6 L86; 
     682 [-]: MOVE R38 R6  ; var38 = var6
     683 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     684 [-]: CALL R37 2 2 ; var37 = var37(var38)
L86: 685 [-]: JUMPIF R37 L89; goto L89 if var37
     686 [-]: GETIMPORT R37 106; var37 = 0x2D5C5020[0xE83472E3]
     687 [-]: MOVE R38 R6  ; var38 = var6
     688 [-]: LOADN R40 0  ; var40 = 0
     689 [-]: LOADK R43 K74; var43 = 1.5
     690 [-]: MUL R42 R43 R36; var42 = var43 * var36
     691 [-]: SUBK R41 R42 K87; var41 = var42 - 0.5
     692 [-]: FASTCALL2 18 R40 R41 L87; 
     693 [-]: GETIMPORT R39 81; var39 = 0x5BCED4C4[0xB62ECFE0]
     694 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L87: 695 [-]: CALL R37 3 1 ; var37(var38, var39)
     696 [-]: JUMPIF R26 L88; goto L88 if var26
     697 [-]: JUMPIFNOT R27 L88; goto L88 if not var27
     698 [-]: LOADB R39 0  ; var39 = false
     699 [-]: LOADB R40 1  ; var40 = true
     700 [-]: NAMECALL R37 R6 K33; var38 = var6; var37 = var6[0x768274D6]
     701 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L88: 702 [-]: JUMPIFNOT R26 L89; goto L89 if not var26
     703 [-]: JUMPIFNOT R27 L89; goto L89 if not var27
     704 [-]: LOADB R39 1  ; var39 = true
     705 [-]: LOADB R40 1  ; var40 = true
     706 [-]: NAMECALL R37 R6 K33; var38 = var6; var37 = var6[0x768274D6]
     707 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L89: 708 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     709 [-]: LOADK R41 K107; var41 = 1.25
     710 [-]: LOADK R43 K108; var43 = 0.25
     711 [-]: MUL R42 R43 R25; var42 = var43 * var25
     712 [-]: SUB R40 R41 R42; var40 = var41 - var42
     713 [-]: NAMECALL R37 R0 K109; var38 = var0; var37 = var0[0x986D2AB8]
     714 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     715 [-]: LOADB R27 0  ; var27 = false
     716 [-]: LOADK R37 K91; var37 = 0.0099999997764825821
     717 [-]: JUMPIFNOTLT R37 R36 L90; goto L90 if var37 >= var287581738
     718 [-]: MUL R38 R36 R17; var38 = var36 * var17
          720 [-]: ADD R28 R28 R37; var28 = var28 + var37
     721 [-]: JUMP L91     ; goto L91
L90:      723 [-]: SUB R28 R28 R37; var28 = var28 - var37
L91: 724 [-]: GETIMPORT R37 113; var37 = 0x42DCC9F5
     725 [-]: MOVE R38 R28 ; var38 = var28
     726 [-]: LOADN R39 -1 ; var39 = -1
     727 [-]: LOADN R40 0  ; var40 = 0
     728 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     729 [-]: MOVE R28 R37 ; var28 = var37
     730 [-]: SUB R38 R29 R28; var38 = var29 - var28
     731 [-]: FASTCALL1 2 R38 L92; 
     732 [-]: GETIMPORT R37 115; var37 = 0x5BCED4C4[0xE4A5B3CA]
     733 [-]: CALL R37 2 2 ; var37 = var37(var38)
L92: 734 [-]: LOADK R38 K116; var38 = 0.05000000074505806
     735 [-]: JUMPIFNOTLT R38 R37 L94; goto L94 if var38 >= var51789885
     736 [-]: FASTCALL1 64 R22 L93; 
     737 [-]: MOVE R38 R22 ; var38 = var22
     738 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     739 [-]: CALL R37 2 2 ; var37 = var37(var38)
L93: 740 [-]: JUMPIF R37 L94; goto L94 if var37
     741 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     742 [-]: MOVE R40 R28 ; var40 = var28
     743 [-]: LOADN R41 0  ; var41 = 0
     744 [-]: LOADN R42 0  ; var42 = 0
     745 [-]: LOADN R43 0  ; var43 = 0
     746 [-]: LOADB R44 1  ; var44 = true
     747 [-]: NAMECALL R37 R22 K109; var38 = var22; var37 = var22[0x986D2AB8]
     748 [-]: CALL R37 8 1 ; var37(var38, var39, var40, var41, var42, var43, var44)
     749 [-]: MOVE R29 R28 ; var29 = var28
L94: 750 [-]: GETIMPORT R34 3; var34 = 0xCBD666E1
     751 [-]: LOADN R35 0  ; var35 = 0
     752 [-]: CALL R34 2 1 ; var34(var35)
     753 [-]: JUMPBACK L21 ; goto L21
L95: 754 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = gDynamicSkyType
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 8; var2 = 0xA421AF95
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xE79E7EF4]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xAD477E91]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xD1586535]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x78298275]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  18 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xE79E7EF4]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 64 R7 L1; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L7 ; goto L7 if var8
      25 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x0CF8DD50]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIFNOTEQ R8 R3 L7; goto L7 if var8 ~= var1116193
      28 [-]: GETIMPORT R8 17; var8 = 0xAB2DE2D0
      29 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      30 [-]: GETIMPORT R8 19; var8 = 0x83DDCC65
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xD1586535]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: GETIMPORT R8 21; var8 = 0xC2892F65
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: GETIMPORT R8 19; var8 = 0x83DDCC65
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
      43 [-]: CALL R10 1 2 ; var10 = var10()
      44 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x9BA17154]
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: LENGTH R8 R1 ; var8 = #var1
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 4:  51 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
      52 [-]: FASTCALL1 64 R12 L5; 
      53 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  55 [-]: JUMPIF R11 L6; goto L6 if var11
      56 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
      57 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x0056783B]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      60 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
      61 [-]: MOVE R13 R2  ; var13 = var2
      62 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x2C068F89]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  64 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 7:  65 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: CALL R8 2 1  ; var8(var9)
      68 [-]: JUMPBACK L0  ; goto L0
      69 [-]: RETURN R0 0  ; 



