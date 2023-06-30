; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "uvOffsets"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "vWavesSeedScale"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "vWaves"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "AerolystDamageReductionSymbol"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 6; var4 = {}
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "GAME_L1_CANISTER"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "GAME_L1_CANISTER1"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K8  ; var8 = "GAME_L1_CANISTER2"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      24 [-]: LOADK R9 K9  ; var9 = "GAME_R1_CANISTER"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      27 [-]: LOADK R10 K10; var10 = "GAME_R1_CANISTER1"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      30 [-]: LOADK R11 K11; var11 = "GAME_R1_CANISTER2"
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: SETLIST R4 R5 -1 [1]; 
      33 [-]: DUPCLOSURE R5 K12; 
      34 [-]: SETGLOBAL R5 K13; "OnDestroyed" = var5
      35 [-]: DUPCLOSURE R5 K14; 
      36 [-]: SETGLOBAL R5 K15; "CanisterVulnerability" = var5
      37 [-]: DUPCLOSURE R5 K16; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: SETGLOBAL R5 K17; "PassiveHealing" = var5
      41 [-]: DUPCLOSURE R5 K18; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: SETGLOBAL R5 K19; "RandomizeBeam" = var5
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC3962B21]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFA9E477F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: LOADN R5 11  ; var5 = 11
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x6E0C2EE3]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  27 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x04347778]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xB40C191A]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x1AC1655C]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R6 11; var6 = 0xF64FAB36
      21 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC1595BD5]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: LENGTH R8 R4 ; var8 = #var4
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADN R7 -1  ; var7 = -1
      27 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 3:  28 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      29 [-]: FASTCALL1 62 R10 L4; 
      30 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  32 [-]: JUMPIF R9 L6 ; goto L6 if var9
      33 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      34 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xD2715720]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var134482487
      38 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      39 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x8FC72941]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: DIVK R11 R2 K15; var11 = var2 / 6
      42 [-]: ADD R5 R10 R11; var5 = var10 + var11
      43 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      44 [-]: MOVE R12 R5  ; var12 = var5
      45 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xE1FF9B2D]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
      47 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      48 [-]: MOVE R12 R5  ; var12 = var5
      49 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x014DB014]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  51 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      52 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      53 [-]: LOADK R13 K20; var13 = "CanisterVulnerability"
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: LOADB R13 0  ; var13 = false
      56 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xD5F7912B]
      57 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      58 [-]: GETIMPORT R10 23; var10 = 0x11A19C5E
      59 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      60 [-]: LOADK R12 K24; var12 = "OnDestroyed"
      61 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  62 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 7:  63 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      64 [-]: LOADN R9 25  ; var9 = 25
      65 [-]: LOADN R10 6  ; var10 = 6
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0xA383DE31]
      68 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      69 [-]: GETIMPORT R8 27; var8 = 0xF5B0A49D
      70 [-]: GETIMPORT R9 29; var9 = 0xBEEAC01A
      71 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x47901F07]
      72 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: GETIMPORT R8 32; var8 = 0x0298E1FD
L 8:  75 [-]: FASTCALL1 62 R1 L9; 
      76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  79 [-]: JUMPIF R9 L28; goto L28 if var9
      80 [-]: JUMPXEQKN R7 K33 L18 NOT; 
      81 [-]: LOADB R9 1   ; var9 = true
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: LENGTH R10 R4; var10 = #var4
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L10:  86 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
      87 [-]: FASTCALL1 62 R14 L11; 
      88 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  90 [-]: JUMPIF R13 L12; goto L12 if var13
      91 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      92 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xD2715720]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var2331
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L13:  99 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     100 [-]: FASTCALL1 62 R6 L14; 
     101 [-]: MOVE R11 R6  ; var11 = var6
     102 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 104 [-]: JUMPIF R10 L16; goto L16 if var10
     105 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0xA2880940]
     106 [-]: CALL R10 2 1 ; var10(var11)
     107 [-]: GETIMPORT R11 36; var11 = 0xBE8F9B75
     108 [-]: FASTCALL1 62 R11 L15; 
     109 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 111 [-]: JUMPIF R10 L16; goto L16 if var10
     112 [-]: GETIMPORT R12 36; var12 = 0xBE8F9B75
     113 [-]: GETIMPORT R13 29; var13 = 0xBEEAC01A
     114 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 116 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     117 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0x8E3E343E]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: GETIMPORT R12 39; var12 = 0xDC240827
     120 [-]: LOADB R13 1  ; var13 = true
     121 [-]: LOADN R14 2  ; var14 = 2
     122 [-]: LOADN R15 1  ; var15 = 1
     123 [-]: LOADB R16 1  ; var16 = true
     124 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x5D985C7E]
     125 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     126 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xB40C191A]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: MULK R10 R11 K41; var10 = var11 * 0.29999999999999999
     129 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xD2715720]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var185207307
     132 [-]: SUB R10 R10 R11; var10 = var10 - var11
L17: 133 [-]: MOVE R14 R10 ; var14 = var10
     134 [-]: LOADN R15 17 ; var15 = 17
     135 [-]: LOADN R16 0  ; var16 = 0
     136 [-]: LOADN R17 1  ; var17 = 1
     137 [-]: LOADNIL R18  ; var18 = nil
     138 [-]: LOADNIL R19  ; var19 = nil
     139 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x0D91E9D6]
     140 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     141 [-]: LOADN R7 2   ; var7 = 2
     142 [-]: JUMP L27     ; goto L27
L18: 143 [-]: JUMPXEQKN R7 K43 L27 NOT; 
     144 [-]: LOADN R9 0   ; var9 = 0
     145 [-]: JUMPIFNOTLE R8 R9 L26; goto L26 if var8 > var330567
     146 [-]: LOADN R11 5  ; var11 = 5
     147 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x0E46E45B]
     148 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     149 [-]: JUMPIF R9 L26; goto L26 if var9
     150 [-]: GETIMPORT R11 46; var11 = 0x5F3BF436
     151 [-]: GETIMPORT R14 48; var14 = 0xE9908223
     152 [-]: LOADB R15 0  ; var15 = false
     153 [-]: LOADN R16 2  ; var16 = 2
     154 [-]: LOADN R17 1  ; var17 = 1
     155 [-]: LOADB R18 1  ; var18 = true
     156 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x5D985C7E]
     157 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
     158 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x21B4C60E]
     159 [-]: CALL R9 0 1  ; var9(var10, ...)
     160 [-]: LOADN R11 1  ; var11 = 1
     161 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     162 [-]: LENGTH R9 R12; var9 = #var12
     163 [-]: LOADN R10 1  ; var10 = 1
     164 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L19: 165 [-]: GETIMPORT R12 52; var12 = 0x34291F5C[0x13C230D1]
     166 [-]: CALL R12 1 2 ; var12 = var12()
     167 [-]: GETIMPORT R13 54; var13 = 0x88EFC25E
     168 [-]: GETIMPORT R14 11; var14 = 0xF64FAB36
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: SETTABLEKS R13 R12 K55; var13["mType"] = var12
     171 [-]: GETIMPORT R15 57; var15 = ZERO_VECTOR
     172 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x1D30BC42]
     173 [-]: CALL R13 3 1 ; var13(var14, var15)
     174 [-]: LOADB R13 1  ; var13 = true
     175 [-]: SETTABLEKS R13 R12 K59; var13["mAttach"] = var12
     176 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     177 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     178 [-]: SETTABLEKS R13 R12 K60; var13["mBoneName"] = var12
     179 [-]: LOADB R13 1  ; var13 = true
     180 [-]: SETTABLEKS R13 R12 K61; var13["mDestroyWithOwner"] = var12
     181 [-]: MOVE R15 R12 ; var15 = var12
     182 [-]: NAMECALL R13 R1 K62; var14 = var1; var13 = var1[0xEB9C0CAD]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
     184 [-]: FORNLOOP R9 L19; nforloop end - iterate + goto L19
L20: 185 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     186 [-]: LOADN R10 0  ; var10 = 0
     187 [-]: CALL R9 2 1  ; var9(var10)
     188 [-]: GETIMPORT R11 11; var11 = 0xF64FAB36
     189 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xC1595BD5]
     190 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     191 [-]: MOVE R4 R9   ; var4 = var9
     192 [-]: LENGTH R11 R4; var11 = #var4
     193 [-]: LOADN R9 1   ; var9 = 1
     194 [-]: LOADN R10 -1 ; var10 = -1
     195 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L21: 196 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     197 [-]: FASTCALL1 62 R13 L22; 
     198 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 200 [-]: JUMPIF R12 L24; goto L24 if var12
     201 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
     202 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xD2715720]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: LOADN R13 0  ; var13 = 0
     205 [-]: JUMPIFNOTLT R13 R12 L23; goto L23 if var13 >= var184814903
     206 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     207 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x8FC72941]
     208 [-]: CALL R13 2 2 ; var13 = var13(var14)
     209 [-]: DIVK R14 R2 K15; var14 = var2 / 6
     210 [-]: ADD R5 R13 R14; var5 = var13 + var14
     211 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     212 [-]: MOVE R15 R5  ; var15 = var5
     213 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xE1FF9B2D]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
     215 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     216 [-]: MOVE R15 R5  ; var15 = var5
     217 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x014DB014]
     218 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 219 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     220 [-]: GETIMPORT R15 19; var15 = 0x0469F296
     221 [-]: LOADK R16 K20; var16 = "CanisterVulnerability"
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
     223 [-]: LOADB R16 0  ; var16 = false
     224 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xD5F7912B]
     225 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     226 [-]: GETIMPORT R13 23; var13 = 0x11A19C5E
     227 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
     228 [-]: LOADK R15 K24; var15 = "OnDestroyed"
     229 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 230 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
L25: 231 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     232 [-]: LOADN R12 25 ; var12 = 25
     233 [-]: LOADN R13 6  ; var13 = 6
     234 [-]: LOADN R14 0  ; var14 = 0
     235 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0xA383DE31]
     236 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     237 [-]: GETIMPORT R11 27; var11 = 0xF5B0A49D
     238 [-]: GETIMPORT R12 29; var12 = 0xBEEAC01A
     239 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x47901F07]
     240 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     241 [-]: MOVE R6 R9   ; var6 = var9
     242 [-]: GETIMPORT R8 32; var8 = 0x0298E1FD
     243 [-]: LOADN R7 1   ; var7 = 1
L26: 244 [-]: GETIMPORT R9 64; var9 = 0x67652851
     245 [-]: CALL R9 1 2  ; var9 = var9()
     246 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
L27: 247 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     248 [-]: LOADN R10 0  ; var10 = 0
     249 [-]: CALL R9 2 1  ; var9(var10)
     250 [-]: JUMPBACK L8  ; goto L8
L28: 251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADK R2 K3  ; var2 = 0.33333333333333331
       3 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var329038
       4 [-]: GETIMPORT R5 5; var5 = 0x28C0D575
       5 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2970F52F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: LOADK R2 K7  ; var2 = 0.66666666666666663
      12 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var329038
      13 [-]: GETIMPORT R5 5; var5 = 0x28C0D575
      14 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2970F52F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x986D2AB8]
      25 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LOADK R6 K9  ; var6 = 1.5
      28 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      29 [-]: LOADN R7 2   ; var7 = 2
      30 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      31 [-]: LOADK R8 K10 ; var8 = 1.1000000000000001
      32 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x986D2AB8]
      35 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: LOADN R6 -1  ; var6 = -1
      38 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      39 [-]: LOADN R7 -2  ; var7 = -2
      40 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      41 [-]: LOADK R8 K11 ; var8 = -0.5
      42 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x986D2AB8]
      45 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      46 [-]: RETURN R0 0  ; 



