; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "TintColor0"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "TintColor1"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "TintColor2"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "TintColor3"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "EmissiveTintColorLo"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "EmissiveTintColorHi"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R0 R1 -1 [1]; 
      21 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      22 [-]: LOADK R2 K8  ; var2 = "UnlitAtten"
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: DUPCLOSURE R3 K9; 
      26 [-]: NEWCLOSURE R4 P1; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: SETGLOBAL R4 K10; "HelminthDevouring" = var4
      32 [-]: DUPCLOSURE R2 K11; 
      33 [-]: NEWCLOSURE R4 P3; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: SETGLOBAL R4 K12; "SetUpHelminthRoom" = var4
      36 [-]: CLOSEUPVALS R2; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x77089CC0]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x6AF8445C]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: SETTABLEKS R4 R3 K4; var4["x"] = var3
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x6AF8445C]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: SETTABLEKS R4 R3 K5; var4["y"] = var3
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: LOADN R7 3   ; var7 = 3
      18 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x6AF8445C]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: SETTABLEKS R4 R3 K6; var4["z"] = var3
      21 [-]: JUMP L2      ; goto L2
L 0:  22 [-]: FASTCALL1 64 R2 L1; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAE79653B]
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: SETTABLEKS R4 R3 K4; var4["x"] = var3
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: LOADN R7 2   ; var7 = 2
      34 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAE79653B]
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: SETTABLEKS R4 R3 K5; var4["y"] = var3
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: LOADN R7 3   ; var7 = 3
      39 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAE79653B]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: SETTABLEKS R4 R3 K6; var4["z"] = var3
L 2:  42 [-]: GETTABLEKS R4 R3 K4; var4 = var3["x"]
      43 [-]: LOADN R5 5   ; var5 = 5
      44 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var656455
      45 [-]: LOADK R4 K10 ; var4 = 0.30000001192092896
      46 [-]: SETTABLEKS R4 R3 K4; var4["x"] = var3
      47 [-]: LOADK R4 K10 ; var4 = 0.30000001192092896
      48 [-]: SETTABLEKS R4 R3 K5; var4["y"] = var3
      49 [-]: LOADK R4 K10 ; var4 = 0.30000001192092896
      50 [-]: SETTABLEKS R4 R3 K6; var4["z"] = var3
L 3:  51 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      11 [-]: LOADK R5 K7  ; var5 = "HelminthConsumedSuit"
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x08DB51DE]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xB3364856]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SUBK R4 R3 K10; var4 = var3 - 1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x819ABD48]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: MOVE R2 R7   ; var2 = var7
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xFC210C36]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  36 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  37 [-]: NEWTABLE R4 0 0; var4 = {}
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: LENGTH R5 R8 ; var5 = #var8
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  43 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      44 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      45 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      46 [-]: MOVE R12 R1  ; var12 = var1
      47 [-]: MOVE R13 R2  ; var13 = var2
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: FASTCALL2 52 R4 R10 L8; 
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  53 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  54 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 19; var6 = _T["InitialHelminthDecoPos"]
      57 [-]: JUMPXEQKNIL R6 L10 NOT; 
      58 [-]: GETIMPORT R6 20; var6 = _T
      59 [-]: SETTABLEKS R5 R6 K18; var5["InitialHelminthDecoPos"] = var6
      60 [-]: JUMP L11     ; goto L11
L10:  61 [-]: GETIMPORT R5 19; var5 = _T["InitialHelminthDecoPos"]
L11:  62 [-]: GETIMPORT R8 22; var8 = 0x78403F35
      63 [-]: GETIMPORT R9 24; var9 = EMPTY_SYMBOL
      64 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x47901F07]
      65 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      66 [-]: GETIMPORT R9 27; var9 = 0x7ED0A956
      67 [-]: LOADK R10 K28; var10 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
      68 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      69 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xC9F6A7D7]
      70 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      71 [-]: GETIMPORT R8 31; var8 = 0xA421AF95
      72 [-]: CALL R8 1 2  ; var8 = var8()
      73 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xD1586535]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: LOADK R11 K32; var11 = 82800
      77 [-]: GETIMPORT R13 34; var13 = 0x25D99D89
      78 [-]: FASTCALL1 64 R13 L12; 
      79 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  81 [-]: JUMPIF R12 L16; goto L16 if var12
      82 [-]: LOADNIL R12  ; var12 = nil
      83 [-]: GETIMPORT R13 36; var13 = 0x89326C93
      84 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x18D05D30]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      87 [-]: GETIMPORT R13 34; var13 = 0x25D99D89
      88 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x25A6E75E]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x726215C7]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: MOVE R12 R13 ; var12 = var13
      93 [-]: JUMP L14     ; goto L14
L13:  94 [-]: GETIMPORT R13 34; var13 = 0x25D99D89
      95 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x7465E2A0]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x726215C7]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: MOVE R12 R13 ; var12 = var13
L14: 100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: GETIMPORT R15 43; var15 = 0x34291F5C[0x397B920F]
     102 [-]: GETTABLEKS R16 R12 K44; var16 = var12["mAbilityOverrideUnlockCooldown"]
     103 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     104 [-]: FASTCALL 18 L15; 
     105 [-]: GETIMPORT R13 47; var13 = 0x5BCED4C4[0xB62ECFE0]
     106 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L15: 107 [-]: MOVE R11 R13 ; var11 = var13
     108 [-]: LOADN R13 1  ; var13 = 1
          110 [-]: SUB R10 R13 R14; var10 = var13 - var14
L16: 111 [-]: FASTCALL1 64 R1 L17; 
     112 [-]: MOVE R13 R1  ; var13 = var1
     113 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 115 [-]: JUMPIF R12 L28; goto L28 if var12
     116 [-]: GETIMPORT R12 49; var12 = 0x42DCC9F5
     117 [-]: LOADN R14 1  ; var14 = 1
          119 [-]: SUB R13 R14 R15; var13 = var14 - var15
     120 [-]: LOADN R14 0  ; var14 = 0
     121 [-]: LOADN R15 1  ; var15 = 1
     122 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     123 [-]: MOVE R10 R12 ; var10 = var12
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: SUB R12 R13 R10; var12 = var13 - var10
     126 [-]: LOADN R15 1  ; var15 = 1
     127 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     128 [-]: LENGTH R13 R16; var13 = #var16
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: FORNPREP R13 L21; nforprep start - [escape at L21] -- var13 = iterator
L18: 131 [-]: GETIMPORT R16 49; var16 = 0x42DCC9F5
     132 [-]: GETIMPORT R17 51; var17 = 0x9BAFFFE3
     133 [-]: LOADK R18 K52; var18 = 0.20000000298023224
     134 [-]: GETTABLE R20 R4 R15; var20 = var4[var15]
     135 [-]: GETTABLEKS R19 R20 K53; var19 = var20["x"]
     136 [-]: MUL R21 R12 R12; var21 = var12 * var12
     137 [-]: MUL R20 R21 R12; var20 = var21 * var12
     138 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: LOADN R19 1  ; var19 = 1
     141 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     142 [-]: SETTABLEKS R16 R8 K53; var16["x"] = var8
     143 [-]: GETIMPORT R16 49; var16 = 0x42DCC9F5
     144 [-]: GETIMPORT R17 51; var17 = 0x9BAFFFE3
     145 [-]: LOADK R18 K52; var18 = 0.20000000298023224
     146 [-]: GETTABLE R20 R4 R15; var20 = var4[var15]
     147 [-]: GETTABLEKS R19 R20 K54; var19 = var20["y"]
     148 [-]: MUL R21 R12 R12; var21 = var12 * var12
     149 [-]: MUL R20 R21 R12; var20 = var21 * var12
     150 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: LOADN R19 1  ; var19 = 1
     153 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     154 [-]: SETTABLEKS R16 R8 K54; var16["y"] = var8
     155 [-]: GETIMPORT R16 49; var16 = 0x42DCC9F5
     156 [-]: GETIMPORT R17 51; var17 = 0x9BAFFFE3
     157 [-]: LOADK R18 K52; var18 = 0.20000000298023224
     158 [-]: GETTABLE R20 R4 R15; var20 = var4[var15]
     159 [-]: GETTABLEKS R19 R20 K55; var19 = var20["z"]
     160 [-]: MUL R21 R12 R12; var21 = var12 * var12
     161 [-]: MUL R20 R21 R12; var20 = var21 * var12
     162 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     163 [-]: LOADN R18 0  ; var18 = 0
     164 [-]: LOADN R19 1  ; var19 = 1
     165 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     166 [-]: SETTABLEKS R16 R8 K55; var16["z"] = var8
     167 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     168 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     169 [-]: GETTABLEKS R19 R8 K53; var19 = var8["x"]
     170 [-]: GETTABLEKS R20 R8 K54; var20 = var8["y"]
     171 [-]: GETTABLEKS R21 R8 K55; var21 = var8["z"]
     172 [-]: LOADN R22 1  ; var22 = 1
     173 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0x986D2AB8]
     174 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     175 [-]: FASTCALL1 64 R7 L19; 
     176 [-]: MOVE R17 R7  ; var17 = var7
     177 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 179 [-]: JUMPIF R16 L20; goto L20 if var16
     180 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     181 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     182 [-]: GETTABLEKS R19 R8 K53; var19 = var8["x"]
     183 [-]: GETTABLEKS R20 R8 K54; var20 = var8["y"]
     184 [-]: GETTABLEKS R21 R8 K55; var21 = var8["z"]
     185 [-]: LOADN R22 1  ; var22 = 1
     186 [-]: LOADB R23 1  ; var23 = true
     187 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0x986D2AB8]
     188 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L20: 189 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L21: 190 [-]: FASTCALL2K 21 R10 K57 L22; 
     191 [-]: MOVE R14 R10 ; var14 = var10
     192 [-]: LOADK R15 K57; var15 = 0.5
     193 [-]: GETIMPORT R13 59; var13 = 0x5BCED4C4[0xA40531D8]
     194 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L22: 195 [-]: GETTABLEKS R15 R5 K53; var15 = var5["x"]
     196 [-]: MULK R16 R13 K60; var16 = var13 * 0.15000000596046448
     197 [-]: ADD R14 R15 R16; var14 = var15 + var16
     198 [-]: SETTABLEKS R14 R9 K53; var14["x"] = var9
     199 [-]: GETTABLEKS R15 R5 K55; var15 = var5["z"]
     200 [-]: MULK R16 R13 K60; var16 = var13 * 0.15000000596046448
     201 [-]: ADD R14 R15 R16; var14 = var15 + var16
     202 [-]: SETTABLEKS R14 R9 K55; var14["z"] = var9
     203 [-]: MOVE R16 R9  ; var16 = var9
     204 [-]: NAMECALL R14 R1 K61; var15 = var1; var14 = var1[0x9307AA51]
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
     206 [-]: FASTCALL1 64 R6 L23; 
     207 [-]: MOVE R15 R6  ; var15 = var6
     208 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 210 [-]: JUMPIF R14 L25; goto L25 if var14
     211 [-]: MUL R16 R13 R13; var16 = var13 * var13
     212 [-]: SUBK R15 R16 K62; var15 = var16 - 0.10000000149011612
     213 [-]: FASTCALL2K 18 R15 K63 L24; 
     214 [-]: LOADK R16 K63; var16 = 0
     215 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0xB62ECFE0]
     216 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L24: 217 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     218 [-]: MOVE R18 R14 ; var18 = var14
     219 [-]: NAMECALL R15 R6 K56; var16 = var6; var15 = var6[0x986D2AB8]
     220 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L25: 221 [-]: SUBK R11 R11 K10; var11 = var11 - 1
     222 [-]: LOADN R14 0  ; var14 = 0
     223 [-]: JUMPIFLE R11 R14 L26; goto L26 if var11 <= var4263457
     224 [-]: GETIMPORT R14 65; var14 = _T["extractRushed"]
     225 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
L26: 226 [-]: GETIMPORT R14 20; var14 = _T
     227 [-]: LOADB R15 0  ; var15 = false
     228 [-]: SETTABLEKS R15 R14 K64; var15["extractRushed"] = var14
     229 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     230 [-]: CALL R14 1 1 ; var14()
     231 [-]: LOADB R16 0  ; var16 = false
     232 [-]: LOADB R17 1  ; var17 = true
     233 [-]: NAMECALL R14 R1 K66; var15 = var1; var14 = var1[0x768274D6]
     234 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     235 [-]: NAMECALL R14 R6 K67; var15 = var6; var14 = var6[0xA2880940]
     236 [-]: CALL R14 2 1 ; var14(var15)
     237 [-]: RETURN R0 0  ; 
L27: 238 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     239 [-]: LOADN R15 1  ; var15 = 1
     240 [-]: CALL R14 2 1 ; var14(var15)
     241 [-]: JUMPBACK L16 ; goto L16
L28: 242 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 1:  10 [-]: GETIMPORT R0 9; var0 = _T["syncingInventory"]
      11 [-]: JUMPXEQKNIL R0 L2; 
      12 [-]: GETIMPORT R0 9; var0 = _T["syncingInventory"]
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L1  ; goto L1
L 3:  18 [-]: GETIMPORT R1 13; var1 = 0x25D99D89
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  22 [-]: JUMPIF R0 L32; goto L32 if var0
      23 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      24 [-]: GETIMPORT R2 17; var2 = 0x3835C3FA
      25 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xFB669000]
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: GETIMPORT R1 13; var1 = 0x25D99D89
      28 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8AE58A2F]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0x08ABF508]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: LENGTH R2 R0 ; var2 = #var0
      34 [-]: NEWTABLE R3 0 0; var3 = {}
L 5:  35 [-]: LENGTH R4 R3 ; var4 = #var3
      36 [-]: JUMPIFNOTLT R4 R2 L9; goto L9 if var4 >= var1573921
      37 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0x3630E649]
      38 [-]: LENGTH R5 R0 ; var5 = #var0
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      41 [-]: FASTCALL1 64 R6 L6; 
      42 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L8 ; goto L8 if var5
      45 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      46 [-]: FASTCALL2 52 R3 R7 L7; 
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: GETIMPORT R5 27; var5 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  50 [-]: GETIMPORT R5 29; var5 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  54 [-]: JUMPBACK L5  ; goto L5
L 9:  55 [-]: LOADNIL R4   ; var4 = nil
      56 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      57 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x18D05D30]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      60 [-]: GETIMPORT R5 13; var5 = 0x25D99D89
      61 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x25A6E75E]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x726215C7]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: MOVE R4 R5   ; var4 = var5
      66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: GETIMPORT R5 13; var5 = 0x25D99D89
      68 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x7465E2A0]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x726215C7]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: MOVE R4 R5   ; var4 = var5
L11:  73 [-]: GETIMPORT R5 36; var5 = 0x6C97A788[0x7A6A3EEB]
      74 [-]: CALL R5 1 2  ; var5 = var5()
      75 [-]: GETIMPORT R6 38; var6 = 0x7FAF05AE
      76 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x4D0537D5]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETTABLEKS R7 R4 K40; var7 = var4["mConsumedSuits"]
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: LENGTH R8 R7 ; var8 = #var7
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L12:  83 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      84 [-]: FASTCALL1 64 R11 L13; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  88 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      89 [-]: GETIMPORT R12 42; var12 = 0x3D106989
      90 [-]: LOADK R14 K43; var14 = "Need more HelminthMemDeco decos placed in the level! Have "
      91 [-]: LENGTH R15 R3; var15 = #var3
      92 [-]: LOADK R16 K44; var16 = " and need at least "
      93 [-]: LENGTH R17 R7; var17 = #var7
      94 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
      95 [-]: CALL R12 2 1 ; var12(var13)
      96 [-]: GETIMPORT R12 46; var12 = 0x484742B6
      97 [-]: LOADK R13 K47; var13 = "Need more HelminthMemDeco"
      98 [-]: CALL R12 2 1 ; var12(var13)
      99 [-]: JUMP L23     ; goto L23
L14: 100 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     101 [-]: GETTABLEKS R12 R13 K48; var12 = var13["mPrimaryColors"]
     102 [-]: LOADB R13 0  ; var13 = false
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: LOADN R17 8  ; var17 = 8
     105 [-]: SUBK R14 R17 K49; var14 = var17 - 1
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L15: 108 [-]: MOVE R19 R16 ; var19 = var16
     109 [-]: NAMECALL R17 R12 K50; var18 = var12; var17 = var12[0x697019D0]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     111 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     112 [-]: LOADB R13 1  ; var13 = true
     113 [-]: JUMP L17     ; goto L17
L16: 114 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L17: 115 [-]: JUMPIF R13 L20; goto L20 if var13
     116 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     117 [-]: GETTABLEKS R14 R15 K51; var14 = var15["mItemType"]
     118 [-]: LOADN R17 1  ; var17 = 1
     119 [-]: LENGTH R15 R6; var15 = #var6
     120 [-]: LOADN R16 1  ; var16 = 1
     121 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L18: 122 [-]: GETTABLE R19 R6 R17; var19 = var6[var17]
     123 [-]: GETTABLEKS R18 R19 K51; var18 = var19["mItemType"]
     124 [-]: JUMPIFNOTEQ R18 R14 L19; goto L19 if var18 ~= var285610525
     125 [-]: GETTABLE R18 R6 R17; var18 = var6[var17]
     126 [-]: GETTABLEKS R12 R18 K52; var12 = var18["mColors"]
     127 [-]: JUMP L20     ; goto L20
L19: 128 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L20: 129 [-]: LOADB R16 1  ; var16 = true
     130 [-]: LOADB R17 1  ; var17 = true
     131 [-]: NAMECALL R14 R11 K53; var15 = var11; var14 = var11[0x768274D6]
     132 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     133 [-]: LOADN R16 0  ; var16 = 0
     134 [-]: MOVE R17 R12 ; var17 = var12
     135 [-]: NAMECALL R14 R5 K54; var15 = var5; var14 = var5[0x199EDF6E]
     136 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     137 [-]: MOVE R16 R11 ; var16 = var11
     138 [-]: NAMECALL R14 R5 K55; var15 = var5; var14 = var5[0x61B59A83]
     139 [-]: CALL R14 3 1 ; var14(var15, var16)
     140 [-]: GETIMPORT R16 57; var16 = gLensFlareType
     141 [-]: NAMECALL R14 R11 K58; var15 = var11; var14 = var11[0xC9F6A7D7]
     142 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     143 [-]: FASTCALL1 64 R14 L21; 
     144 [-]: MOVE R16 R14 ; var16 = var14
     145 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 147 [-]: JUMPIF R15 L22; goto L22 if var15
     148 [-]: GETTABLEKS R17 R12 K59; var17 = var12["mEnergyColor"]
     149 [-]: NAMECALL R15 R14 K60; var16 = var14; var15 = var14[0xC2B4E597]
     150 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 151 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L23: 152 [-]: GETTABLEKS R10 R4 K61; var10 = var4["mLastConsumedSuit"]
     153 [-]: GETTABLEKS R9 R10 K51; var9 = var10["mItemType"]
     154 [-]: FASTCALL1 64 R9 L24; 
     155 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 157 [-]: JUMPIF R8 L32; goto L32 if var8
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: GETIMPORT R10 64; var10 = 0x34291F5C[0x397B920F]
     160 [-]: GETTABLEKS R11 R4 K65; var11 = var4["mAbilityOverrideUnlockCooldown"]
     161 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     162 [-]: FASTCALL 18 L25; 
     163 [-]: GETIMPORT R8 67; var8 = 0x5BCED4C4[0xB62ECFE0]
     164 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L25: 165 [-]: LOADN R10 1  ; var10 = 1
          167 [-]: SUB R9 R10 R11; var9 = var10 - var11
     168 [-]: LENGTH R12 R7; var12 = #var7
     169 [-]: ADDK R11 R12 K49; var11 = var12 + 1
     170 [-]: GETTABLE R10 R3 R11; var10 = var3[var11]
     171 [-]: LOADB R13 1  ; var13 = true
     172 [-]: LOADB R14 1  ; var14 = true
     173 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0x768274D6]
     174 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     175 [-]: NAMECALL R14 R10 K69; var15 = var10; var14 = var10[0x65D389CB]
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: MUL R13 R14 R9; var13 = var14 * var9
     178 [-]: NAMECALL R11 R10 K70; var12 = var10; var11 = var10[0x2D9BA74F]
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
     180 [-]: GETTABLEKS R11 R4 K61; var11 = var4["mLastConsumedSuit"]
     181 [-]: LOADN R13 0  ; var13 = 0
     182 [-]: NAMECALL R11 R11 K71; var12 = var11; var11 = var11[0x68D708A7]
     183 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     184 [-]: LOADN R14 0  ; var14 = 0
     185 [-]: NAMECALL R12 R11 K72; var13 = var11; var12 = var11[0x8E62760A]
     186 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     187 [-]: LOADB R13 0  ; var13 = false
     188 [-]: LOADN R16 0  ; var16 = 0
     189 [-]: LOADN R17 8  ; var17 = 8
     190 [-]: SUBK R14 R17 K49; var14 = var17 - 1
     191 [-]: LOADN R15 1  ; var15 = 1
     192 [-]: FORNPREP R14 L28; nforprep start - [escape at L28] -- var14 = iterator
L26: 193 [-]: MOVE R19 R16 ; var19 = var16
     194 [-]: NAMECALL R17 R12 K50; var18 = var12; var17 = var12[0x697019D0]
     195 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     196 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     197 [-]: LOADB R13 1  ; var13 = true
     198 [-]: JUMP L28     ; goto L28
L27: 199 [-]: FORNLOOP R14 L26; nforloop end - iterate + goto L26
L28: 200 [-]: JUMPIF R13 L31; goto L31 if var13
     201 [-]: GETTABLEKS R15 R4 K61; var15 = var4["mLastConsumedSuit"]
     202 [-]: GETTABLEKS R14 R15 K51; var14 = var15["mItemType"]
     203 [-]: LOADN R17 1  ; var17 = 1
     204 [-]: LENGTH R15 R6; var15 = #var6
     205 [-]: LOADN R16 1  ; var16 = 1
     206 [-]: FORNPREP R15 L31; nforprep start - [escape at L31] -- var15 = iterator
L29: 207 [-]: GETTABLE R19 R6 R17; var19 = var6[var17]
     208 [-]: GETTABLEKS R18 R19 K51; var18 = var19["mItemType"]
     209 [-]: JUMPIFNOTEQ R18 R14 L30; goto L30 if var18 ~= var5168
     210 [-]: LOADN R20 0  ; var20 = 0
     211 [-]: GETTABLE R22 R6 R17; var22 = var6[var17]
     212 [-]: GETTABLEKS R21 R22 K52; var21 = var22["mColors"]
     213 [-]: NAMECALL R18 R11 K54; var19 = var11; var18 = var11[0x199EDF6E]
     214 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     215 [-]: JUMP L31     ; goto L31
L30: 216 [-]: FORNLOOP R15 L29; nforloop end - iterate + goto L29
L31: 217 [-]: MOVE R16 R10 ; var16 = var10
     218 [-]: NAMECALL R14 R11 K55; var15 = var11; var14 = var11[0x61B59A83]
     219 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



