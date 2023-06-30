; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HekAlive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: GETTABLEKS R3 R2 K3; var3 = var2["distanceToTarget"]
       7 [-]: GETIMPORT R4 5; var4 = 0x443A8D0B
       8 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076508
       9 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      10 [-]: FASTCALL1 62 R4 L0; 
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      15 [-]: GETIMPORT R5 10; var5 = gLotusSentinelAvatarType
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x73901ACF]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      24 [-]: GETIMPORT R5 14; var5 = gLotusAvatarType
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      28 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      29 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x13FE5C2E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x13FE5C2E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var1661076764
L 1:  34 [-]: GETTABLEKS R5 R2 K6; var5 = var2["avatar"]
      35 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x48D05257]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: RETURN R3 1  ; 
L 2:  39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xBE190284
       7 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xB40C191A]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x7B36B779]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xFA9E477F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      19 [-]: LOADK R12 K9 ; var12 = "Zap"
      20 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      21 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x31A3964D]
      22 [-]: CALL R8 0 1  ; var8(var9, ...)
L 2:  23 [-]: GETIMPORT R9 12; var9 = 0x0ED8B456
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: LOADN R11 2  ; var11 = 2
      26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: LOADB R13 0  ; var13 = false
      28 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x5D985C7E]
      29 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      30 [-]: GETIMPORT R9 15; var9 = 0x78A39459
      31 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "GAME_L1_BIGPOINTER1"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 18; var11 = 0xA421AF95
      35 [-]: LOADK R12 K19; var12 = -0.20000000000000001
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      39 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x47901F07]
      40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      41 [-]: GETIMPORT R10 15; var10 = 0x78A39459
      42 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      43 [-]: LOADK R12 K21; var12 = "GAME_R1_BIGPOINTER1"
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: GETIMPORT R12 18; var12 = 0xA421AF95
      46 [-]: LOADK R13 K22; var13 = 0.20000000000000001
      47 [-]: LOADN R14 0  ; var14 = 0
      48 [-]: LOADN R15 0  ; var15 = 0
      49 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      50 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      51 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      52 [-]: GETIMPORT R11 24; var11 = 0xBA16F1C9
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: LOADN R13 2  ; var13 = 2
      55 [-]: LOADN R14 2  ; var14 = 2
      56 [-]: LOADB R15 0  ; var15 = false
      57 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x5D985C7E]
      58 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      59 [-]: FASTCALL1 62 R7 L3; 
      60 [-]: MOVE R10 R7  ; var10 = var7
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  63 [-]: JUMPIF R9 L10; goto L10 if var9
      64 [-]: FASTCALL1 62 R8 L4; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  68 [-]: JUMPIF R9 L10; goto L10 if var9
      69 [-]: GETIMPORT R11 26; var11 = 0xC437F92D
      70 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      71 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x47901F07]
      72 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      73 [-]: GETIMPORT R10 30; var10 = 0x6B02B732
      74 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0x3630E649]
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: GETIMPORT R14 30; var14 = 0x6B02B732
      77 [-]: LENGTH R13 R14; var13 = #var14
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      80 [-]: GETIMPORT R11 30; var11 = 0x6B02B732
      81 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0x3630E649]
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: GETIMPORT R15 30; var15 = 0x6B02B732
      84 [-]: LENGTH R14 R15; var14 = #var15
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      86 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      87 [-]: MOVE R13 R9  ; var13 = var9
      88 [-]: NAMECALL R11 R2 K34; var12 = var2; var11 = var2[0x003C792F]
      89 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      90 [-]: MOVE R14 R10 ; var14 = var10
      91 [-]: NAMECALL R12 R2 K34; var13 = var2; var12 = var2[0x003C792F]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: GETIMPORT R13 36; var13 = 0xC163F229
      94 [-]: GETIMPORT R14 38; var14 = 0x279CCF60
      95 [-]: GETIMPORT R15 40; var15 = 0x5669CD46
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: MOVE R14 R13 ; var14 = var13
L 5:  98 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      99 [-]: NAMECALL R15 R4 K41; var16 = var4; var15 = var4[0x0EB34C69]
     100 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     101 [-]: JUMPXEQKN R15 K42 L9 NOT; 
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: JUMPIFNOTLT R15 R13 L9; goto L9 if var15 >= var50413131
     104 [-]: FASTCALL1 62 R1 L6; 
     105 [-]: MOVE R16 R1  ; var16 = var1
     106 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 108 [-]: JUMPIF R15 L9; goto L9 if var15
     109 [-]: FASTCALL1 62 R2 L7; 
     110 [-]: MOVE R16 R2  ; var16 = var2
     111 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 113 [-]: JUMPIF R15 L9; goto L9 if var15
     114 [-]: MOVE R17 R2  ; var17 = var2
     115 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0xBEBAD19F]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: GETIMPORT R16 45; var16 = 0x13678593
     118 [-]: JUMPIFNOTLT R15 R16 L9; goto L9 if var15 >= var594198
     119 [-]: MOVE R17 R9  ; var17 = var9
     120 [-]: NAMECALL R15 R2 K34; var16 = var2; var15 = var2[0x003C792F]
     121 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     122 [-]: MOVE R11 R15 ; var11 = var15
     123 [-]: MOVE R17 R10 ; var17 = var10
     124 [-]: NAMECALL R15 R2 K34; var16 = var2; var15 = var2[0x003C792F]
     125 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     126 [-]: MOVE R12 R15 ; var12 = var15
     127 [-]: MOVE R17 R11 ; var17 = var11
     128 [-]: NAMECALL R15 R7 K46; var16 = var7; var15 = var7[0x9E9C67CB]
     129 [-]: CALL R15 3 1 ; var15(var16, var17)
     130 [-]: MOVE R17 R12 ; var17 = var12
     131 [-]: NAMECALL R15 R8 K46; var16 = var8; var15 = var8[0x9E9C67CB]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
     133 [-]: GETIMPORT R15 48; var15 = 0x67652851
     134 [-]: CALL R15 1 2 ; var15 = var15()
     135 [-]: SUB R13 R13 R15; var13 = var13 - var15
     136 [-]: SUB R15 R14 R13; var15 = var14 - var13
     137 [-]: LOADK R16 K49; var16 = 0.5
     138 [-]: JUMPIFNOTLE R16 R15 L8; goto L8 if var16 > var536941125
     139 [-]: NAMECALL R18 R1 K50; var19 = var1; var18 = var1[0xD2715720]
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: GETIMPORT R20 52; var20 = 0xC5529659
     142 [-]: MUL R19 R6 R20; var19 = var6 * var20
     143 [-]: ADD R17 R18 R19; var17 = var18 + var19
     144 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x014DB014]
     145 [-]: CALL R15 3 1 ; var15(var16, var17)
     146 [-]: MOVE R14 R13 ; var14 = var13
     147 [-]: GETIMPORT R15 30; var15 = 0x6B02B732
     148 [-]: GETIMPORT R16 33; var16 = 0x5BCED4C4[0x3630E649]
     149 [-]: LOADN R17 1  ; var17 = 1
     150 [-]: GETIMPORT R19 30; var19 = 0x6B02B732
     151 [-]: LENGTH R18 R19; var18 = #var19
     152 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     153 [-]: GETTABLE R9 R15 R16; var9 = var15[var16]
     154 [-]: GETIMPORT R15 30; var15 = 0x6B02B732
     155 [-]: GETIMPORT R16 33; var16 = 0x5BCED4C4[0x3630E649]
     156 [-]: LOADN R17 1  ; var17 = 1
     157 [-]: GETIMPORT R19 30; var19 = 0x6B02B732
     158 [-]: LENGTH R18 R19; var18 = #var19
     159 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     160 [-]: GETTABLE R10 R15 R16; var10 = var15[var16]
     161 [-]: GETIMPORT R15 56; var15 = 0x34291F5C[0x35C16153]
     162 [-]: CALL R15 1 2 ; var15 = var15()
     163 [-]: GETIMPORT R16 58; var16 = 0x9D22B6B2
     164 [-]: SETTABLEKS R16 R15 K59; var16["baseAmount"] = var15
     165 [-]: GETIMPORT R18 61; var18 = 0x0C212CB3
     166 [-]: LOADN R19 1  ; var19 = 1
     167 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x1586E35E]
     168 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     169 [-]: GETIMPORT R18 64; var18 = 0x5EBB02A2
     170 [-]: LOADB R19 1  ; var19 = true
     171 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xFC0E440A]
     172 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     173 [-]: MOVE R18 R1  ; var18 = var1
     174 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0x86CD00CB]
     175 [-]: CALL R16 3 1 ; var16(var17, var18)
     176 [-]: MOVE R18 R0  ; var18 = var0
     177 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0xF4DC3420]
     178 [-]: CALL R16 3 1 ; var16(var17, var18)
     179 [-]: LOADN R18 0  ; var18 = 0
     180 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0xCA73DD2A]
     181 [-]: CALL R16 3 1 ; var16(var17, var18)
     182 [-]: MOVE R18 R15 ; var18 = var15
     183 [-]: NAMECALL R16 R2 K69; var17 = var2; var16 = var2[0x479483BB]
     184 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 185 [-]: GETIMPORT R15 71; var15 = 0xCBD666E1
     186 [-]: LOADN R16 0  ; var16 = 0
     187 [-]: CALL R15 2 1 ; var15(var16)
     188 [-]: JUMPBACK L5  ; goto L5
L 9: 189 [-]: NAMECALL R15 R7 K72; var16 = var7; var15 = var7[0xA2880940]
     190 [-]: CALL R15 2 1 ; var15(var16)
     191 [-]: NAMECALL R15 R8 K72; var16 = var8; var15 = var8[0xA2880940]
     192 [-]: CALL R15 2 1 ; var15(var16)
L10: 193 [-]: GETIMPORT R11 74; var11 = 0x99E0F6D2
     194 [-]: LOADB R12 1  ; var12 = true
     195 [-]: LOADN R13 2  ; var13 = 2
     196 [-]: LOADN R14 1  ; var14 = 1
     197 [-]: LOADB R15 1  ; var15 = true
     198 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x5D985C7E]
     199 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     200 [-]: GETIMPORT R9 76; var9 = 0x89326C93
     201 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x18D05D30]
     202 [-]: CALL R9 2 2  ; var9 = var9(var10)
     203 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     204 [-]: NAMECALL R9 R5 K78; var10 = var5; var9 = var5[0xAC41835F]
     205 [-]: CALL R9 2 1  ; var9(var10)
     206 [-]: NAMECALL R9 R5 K79; var10 = var5; var9 = var5[0x9E21E394]
     207 [-]: CALL R9 2 1  ; var9(var10)
L11: 208 [-]: RETURN R0 0  ; 



