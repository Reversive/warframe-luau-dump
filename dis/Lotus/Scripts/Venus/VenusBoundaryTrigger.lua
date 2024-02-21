; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "multiplier"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnInitialEntryToBoundary" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "OnAllBoundariesExited" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1; var2 = 0xD644C2F1
       1 [-]: LOADK R4 K2  ; var4 = "Attach FX to "
       2 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xED4E0128]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5B89142C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x7C1A0374]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R7 11; var7 = _T["boundaryEffects"]
      15 [-]: FASTCALL1 64 R7 L0; 
      16 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  18 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      19 [-]: GETIMPORT R6 14; var6 = _T
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: SETTABLEKS R7 R6 K10; var7["boundaryEffects"] = var6
L 1:  22 [-]: GETIMPORT R6 16; var6 = 0x20B7F774
      23 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 19; var8 = ZERO_VECTOR
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xA5E492D4]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      31 [-]: GETIMPORT R10 11; var10 = _T["boundaryEffects"]
      32 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      33 [-]: FASTCALL1 64 R9 L2; 
      34 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      37 [-]: GETIMPORT R8 11; var8 = _T["boundaryEffects"]
      38 [-]: GETIMPORT R11 22; var11 = 0x5C142C71
      39 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      40 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
      43 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x0B4BCFB6]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x8202C5CA]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MOVE R7 R8   ; var7 = var8
      48 [-]: GETIMPORT R8 29; var8 = 0x6BD52413
      49 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      50 [-]: GETIMPORT R8 31; var8 = _T["ShowImpactMessage"]
      51 [-]: GETIMPORT R9 33; var9 = 0x603636AD
      52 [-]: LOADK R10 K34; var10 = "/Lotus/Language/NewWar/P3M2BalloonBounds"
      53 [-]: NEWTABLE R11 0 0; var11 = {}
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: LOADN R10 -1 ; var10 = -1
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: LOADB R13 0  ; var13 = false
      59 [-]: LOADNIL R14  ; var14 = nil
      60 [-]: LOADN R15 3  ; var15 = 3
      61 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      62 [-]: JUMP L4      ; goto L4
L 3:  63 [-]: RETURN R0 0  ; 
L 4:  64 [-]: MOVE R10 R3  ; var10 = var3
      65 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xDC6325D3]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: GETIMPORT R9 37; var9 = 0xA421AF95
      68 [-]: CALL R9 1 2  ; var9 = var9()
      69 [-]: GETIMPORT R10 37; var10 = 0xA421AF95
      70 [-]: CALL R10 1 2 ; var10 = var10()
      71 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      72 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x7C1A0374]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  74 [-]: FASTCALL1 64 R2 L6; 
      75 [-]: MOVE R13 R2  ; var13 = var2
      76 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  78 [-]: JUMPIF R12 L17; goto L17 if var12
      79 [-]: GETIMPORT R13 11; var13 = _T["boundaryEffects"]
      80 [-]: FASTCALL1 64 R13 L7; 
      81 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  83 [-]: JUMPIF R12 L17; goto L17 if var12
      84 [-]: GETIMPORT R14 11; var14 = _T["boundaryEffects"]
      85 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      86 [-]: FASTCALL1 64 R13 L8; 
      87 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  89 [-]: JUMPIF R12 L17; goto L17 if var12
      90 [-]: NAMECALL R12 R2 K38; var13 = var2; var12 = var2[0xBB610E5B]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: FASTCALL1 64 R12 L9; 
      93 [-]: MOVE R14 R12 ; var14 = var12
      94 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  96 [-]: JUMPIF R13 L16; goto L16 if var13
      97 [-]: JUMPIFEQ R12 R3 L10; goto L10 if var12 == var68897
      98 [-]: GETIMPORT R13 1; var13 = 0xD644C2F1
      99 [-]: LOADK R15 K39; var15 = "Avatar changed, now need FX on "
     100 [-]: NAMECALL R16 R12 K3; var17 = var12; var16 = var12[0xED4E0128]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     103 [-]: CALL R13 2 1 ; var13(var14)
     104 [-]: MOVE R3 R12  ; var3 = var12
L10: 105 [-]: MOVE R17 R3  ; var17 = var3
     106 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0xDC6325D3]
     107 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     108 [-]: SUBK R14 R15 K41; var14 = var15 - 0.25
     109 [-]: MULK R13 R14 K40; var13 = var14 * 1.3329999446868896
     110 [-]: GETIMPORT R15 11; var15 = _T["boundaryEffects"]
     111 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     112 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     113 [-]: LOADN R19 1  ; var19 = 1
     114 [-]: SUB R18 R19 R13; var18 = var19 - var13
     115 [-]: FASTCALL2K 21 R18 K42 L11; 
     116 [-]: LOADK R19 K42; var19 = 2
     117 [-]: GETIMPORT R17 45; var17 = 0x5BCED4C4[0xA40531D8]
     118 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L11: 119 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x986D2AB8]
     120 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     121 [-]: GETIMPORT R14 49; var14 = 0x2D5C5020[0xE83472E3]
     122 [-]: GETIMPORT R16 11; var16 = _T["boundaryEffects"]
     123 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     124 [-]: LOADN R17 1  ; var17 = 1
     125 [-]: SUB R16 R17 R13; var16 = var17 - var13
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
     127 [-]: GETTABLEKS R14 R11 K50; var14 = var11["postProcess"]
     128 [-]: GETIMPORT R16 52; var16 = 0x9BAFFFE3
     129 [-]: LOADN R17 10 ; var17 = 10
     130 [-]: LOADN R18 0  ; var18 = 0
     131 [-]: MOVE R19 R13 ; var19 = var13
     132 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     133 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0xC7BDB630]
     134 [-]: CALL R14 0 1 ; var14(var15, ...)
     135 [-]: GETIMPORT R15 11; var15 = _T["boundaryEffects"]
     136 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     137 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xD1586535]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: MOVE R10 R14 ; var10 = var14
     140 [-]: GETIMPORT R15 55; var15 = 0x140E06BF
     141 [-]: FASTCALL1 64 R15 L12; 
     142 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 144 [-]: JUMPIF R14 L13; goto L13 if var14
     145 [-]: GETIMPORT R14 55; var14 = 0x140E06BF
     146 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xD1586535]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: SUB R10 R10 R14; var10 = var10 - var14
L13: 149 [-]: GETIMPORT R14 57; var14 = 0xC2892F65
     150 [-]: MOVE R15 R10 ; var15 = var10
     151 [-]: CALL R14 2 1 ; var14(var15)
     152 [-]: GETIMPORT R14 16; var14 = 0x20B7F774
     153 [-]: MOVE R15 R10 ; var15 = var10
     154 [-]: GETIMPORT R16 19; var16 = ZERO_VECTOR
     155 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     156 [-]: MOVE R6 R14  ; var6 = var14
     157 [-]: GETTABLEKS R15 R6 K59; var15 = var6["heading"]
     158 [-]: ADDK R14 R15 K58; var14 = var15 + 60
     159 [-]: SETTABLEKS R14 R6 K59; var14["heading"] = var6
     160 [-]: GETIMPORT R15 11; var15 = _T["boundaryEffects"]
     161 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     162 [-]: GETIMPORT R16 19; var16 = ZERO_VECTOR
     163 [-]: MOVE R17 R6  ; var17 = var6
     164 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0xE28AA928]
     165 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     166 [-]: FASTCALL1 64 R7 L14; 
     167 [-]: MOVE R15 R7  ; var15 = var7
     168 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 170 [-]: JUMPIF R14 L15; goto L15 if var14
     171 [-]: LOADK R15 K61; var15 = -0.5
     172 [-]: LOADK R17 K62; var17 = 0.5
     173 [-]: MUL R16 R17 R13; var16 = var17 * var13
     174 [-]: ADD R14 R15 R16; var14 = var15 + var16
     175 [-]: GETIMPORT R15 64; var15 = 0xF6C6E505
     176 [-]: NAMECALL R16 R12 K65; var17 = var12; var16 = var12[0xEEA7F8C4]
     177 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     178 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     179 [-]: MOVE R9 R15  ; var9 = var15
     180 [-]: GETIMPORT R18 67; var18 = 0x42DCC9F5
     181 [-]: LOADK R21 K62; var21 = 0.5
     182 [-]: GETIMPORT R22 69; var22 = 0x4FD57545
     183 [-]: MOVE R23 R9  ; var23 = var9
     184 [-]: MOVE R24 R10 ; var24 = var10
     185 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     186 [-]: MUL R20 R21 R22; var20 = var21 * var22
     187 [-]: ADDK R19 R20 K62; var19 = var20 + 0.5
     188 [-]: LOADN R20 0  ; var20 = 0
     189 [-]: LOADN R21 1  ; var21 = 1
     190 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     191 [-]: MUL R17 R14 R18; var17 = var14 * var18
     192 [-]: NAMECALL R15 R11 K70; var16 = var11; var15 = var11[0xB6DF3E50]
     193 [-]: CALL R15 3 1 ; var15(var16, var17)
     194 [-]: SETTABLEKS R13 R7 K71; var13["saturation"] = var7
L15: 195 [-]: JUMPIFEQ R13 R8 L16; goto L16 if var13 == var854062
     196 [-]: MOVE R8 R13  ; var8 = var13
     197 [-]: JUMPXEQKN R8 K72 L16 NOT; 
     198 [-]: GETIMPORT R14 74; var14 = 0x3D106989
     199 [-]: LOADK R15 K75; var15 = "Avatar not in trigger, can maybe hide FX..."
     200 [-]: CALL R14 2 1 ; var14(var15)
L16: 201 [-]: GETIMPORT R13 77; var13 = 0xCBD666E1
     202 [-]: LOADN R14 0  ; var14 = 0
     203 [-]: CALL R13 2 1 ; var13(var14)
     204 [-]: GETTABLEKS R13 R11 K50; var13 = var11["postProcess"]
     205 [-]: LOADN R15 0  ; var15 = 0
     206 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xC7BDB630]
     207 [-]: CALL R13 3 1 ; var13(var14, var15)
     208 [-]: JUMPBACK L5  ; goto L5
L17: 209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "Player left boundaries, can kill FX"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA5E492D4]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       8 [-]: GETIMPORT R4 7; var4 = _T["boundaryEffects"]
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R5 7; var5 = _T["boundaryEffects"]
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETIMPORT R4 7; var4 = _T["boundaryEffects"]
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x1DB57C6B]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 7; var3 = _T["boundaryEffects"]
      24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      26 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x0B4BCFB6]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8202C5CA]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L2; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  34 [-]: JUMPIF R4 L3 ; goto L3 if var4
      35 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x7C1A0374]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xB6DF3E50]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: SETTABLEKS R4 R3 K17; var4["saturation"] = var3
L 3:  43 [-]: GETIMPORT R4 19; var4 = 0x6BD52413
      44 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      45 [-]: GETIMPORT R4 21; var4 = _T["HideImpactMessage"]
      46 [-]: CALL R4 1 1  ; var4()
L 4:  47 [-]: RETURN R0 0  ; 



