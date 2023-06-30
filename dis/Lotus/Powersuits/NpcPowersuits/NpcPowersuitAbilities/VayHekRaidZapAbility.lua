; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
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
       8 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076252
       9 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      10 [-]: GETIMPORT R5 8; var5 = gLotusSentinelAvatarType
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      15 [-]: FASTCALL1 62 R4 L0; 
      16 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x73901ACF]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      24 [-]: GETIMPORT R5 14; var5 = gLotusAvatarType
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
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
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xB40C191A]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x7B36B779]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xFA9E477F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      18 [-]: LOADK R11 K7 ; var11 = "Zap"
      19 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      20 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x31A3964D]
      21 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  22 [-]: GETIMPORT R8 10; var8 = 0x0ED8B456
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: LOADN R10 2  ; var10 = 2
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: LOADB R12 0  ; var12 = false
      27 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5D985C7E]
      28 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      29 [-]: GETIMPORT R8 13; var8 = 0x78A39459
      30 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      31 [-]: LOADK R10 K14; var10 = "GAME_L1_BIGPOINTER1"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      34 [-]: LOADK R11 K17; var11 = -0.20000000000000001
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      38 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x47901F07]
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: GETIMPORT R9 13; var9 = 0x78A39459
      41 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      42 [-]: LOADK R11 K19; var11 = "GAME_R1_BIGPOINTER1"
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
      45 [-]: LOADK R12 K20; var12 = 0.20000000000000001
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: LOADN R14 0  ; var14 = 0
      48 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      49 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x47901F07]
      50 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      51 [-]: GETIMPORT R10 22; var10 = 0xBA16F1C9
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: LOADN R12 2  ; var12 = 2
      54 [-]: LOADN R13 2  ; var13 = 2
      55 [-]: LOADB R14 0  ; var14 = false
      56 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x5D985C7E]
      57 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      58 [-]: FASTCALL1 62 R6 L3; 
      59 [-]: MOVE R9 R6   ; var9 = var6
      60 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  62 [-]: JUMPIF R8 L10; goto L10 if var8
      63 [-]: FASTCALL1 62 R7 L4; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  67 [-]: JUMPIF R8 L10; goto L10 if var8
      68 [-]: GETIMPORT R10 24; var10 = 0xC437F92D
      69 [-]: GETIMPORT R11 26; var11 = EMPTY_SYMBOL
      70 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0x47901F07]
      71 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      72 [-]: GETIMPORT R9 28; var9 = 0x6B02B732
      73 [-]: GETIMPORT R10 31; var10 = 0x5BCED4C4[0x3630E649]
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: GETIMPORT R13 28; var13 = 0x6B02B732
      76 [-]: LENGTH R12 R13; var12 = #var13
      77 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      78 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      79 [-]: GETIMPORT R10 28; var10 = 0x6B02B732
      80 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0x3630E649]
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: GETIMPORT R14 28; var14 = 0x6B02B732
      83 [-]: LENGTH R13 R14; var13 = #var14
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x003C792F]
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: MOVE R13 R9  ; var13 = var9
      90 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0x003C792F]
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: GETIMPORT R12 34; var12 = 0xC163F229
      93 [-]: GETIMPORT R13 36; var13 = 0x279CCF60
      94 [-]: GETIMPORT R14 38; var14 = 0x5669CD46
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: MOVE R13 R12 ; var13 = var12
L 5:  97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: JUMPIFNOTLT R14 R12 L9; goto L9 if var14 >= var50413131
      99 [-]: FASTCALL1 62 R1 L6; 
     100 [-]: MOVE R15 R1  ; var15 = var1
     101 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 103 [-]: JUMPIF R14 L9; goto L9 if var14
     104 [-]: FASTCALL1 62 R2 L7; 
     105 [-]: MOVE R15 R2  ; var15 = var2
     106 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 108 [-]: JUMPIF R14 L9; goto L9 if var14
     109 [-]: MOVE R16 R2  ; var16 = var2
     110 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0xBEBAD19F]
     111 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     112 [-]: GETIMPORT R15 41; var15 = 0x13678593
     113 [-]: JUMPIFNOTLT R14 R15 L9; goto L9 if var14 >= var528406
     114 [-]: MOVE R16 R8  ; var16 = var8
     115 [-]: NAMECALL R14 R2 K32; var15 = var2; var14 = var2[0x003C792F]
     116 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     117 [-]: MOVE R10 R14 ; var10 = var14
     118 [-]: MOVE R16 R9  ; var16 = var9
     119 [-]: NAMECALL R14 R2 K32; var15 = var2; var14 = var2[0x003C792F]
     120 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     121 [-]: MOVE R11 R14 ; var11 = var14
     122 [-]: MOVE R16 R10 ; var16 = var10
     123 [-]: NAMECALL R14 R6 K42; var15 = var6; var14 = var6[0x9E9C67CB]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
     125 [-]: MOVE R16 R11 ; var16 = var11
     126 [-]: NAMECALL R14 R7 K42; var15 = var7; var14 = var7[0x9E9C67CB]
     127 [-]: CALL R14 3 1 ; var14(var15, var16)
     128 [-]: GETIMPORT R14 44; var14 = 0x67652851
     129 [-]: CALL R14 1 2 ; var14 = var14()
     130 [-]: SUB R12 R12 R14; var12 = var12 - var14
     131 [-]: SUB R14 R13 R12; var14 = var13 - var12
     132 [-]: LOADK R15 K45; var15 = 0.5
     133 [-]: JUMPIFNOTLE R15 R14 L8; goto L8 if var15 > var536940869
     134 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0xD2715720]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: GETIMPORT R19 48; var19 = 0xC5529659
     137 [-]: MUL R18 R5 R19; var18 = var5 * var19
     138 [-]: ADD R16 R17 R18; var16 = var17 + var18
     139 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x014DB014]
     140 [-]: CALL R14 3 1 ; var14(var15, var16)
     141 [-]: MOVE R13 R12 ; var13 = var12
     142 [-]: GETIMPORT R14 28; var14 = 0x6B02B732
     143 [-]: GETIMPORT R15 31; var15 = 0x5BCED4C4[0x3630E649]
     144 [-]: LOADN R16 1  ; var16 = 1
     145 [-]: GETIMPORT R18 28; var18 = 0x6B02B732
     146 [-]: LENGTH R17 R18; var17 = #var18
     147 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     148 [-]: GETTABLE R8 R14 R15; var8 = var14[var15]
     149 [-]: GETIMPORT R14 28; var14 = 0x6B02B732
     150 [-]: GETIMPORT R15 31; var15 = 0x5BCED4C4[0x3630E649]
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: GETIMPORT R18 28; var18 = 0x6B02B732
     153 [-]: LENGTH R17 R18; var17 = #var18
     154 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     155 [-]: GETTABLE R9 R14 R15; var9 = var14[var15]
     156 [-]: GETIMPORT R14 52; var14 = 0x34291F5C[0x35C16153]
     157 [-]: CALL R14 1 2 ; var14 = var14()
     158 [-]: GETIMPORT R15 54; var15 = 0x9D22B6B2
     159 [-]: SETTABLEKS R15 R14 K55; var15["baseAmount"] = var14
     160 [-]: GETIMPORT R17 57; var17 = 0x0C212CB3
     161 [-]: LOADN R18 1  ; var18 = 1
     162 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x1586E35E]
     163 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     164 [-]: GETIMPORT R17 60; var17 = 0x5EBB02A2
     165 [-]: LOADB R18 1  ; var18 = true
     166 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0xFC0E440A]
     167 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     168 [-]: MOVE R17 R1  ; var17 = var1
     169 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x86CD00CB]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
     171 [-]: MOVE R17 R0  ; var17 = var0
     172 [-]: NAMECALL R15 R14 K63; var16 = var14; var15 = var14[0xF4DC3420]
     173 [-]: CALL R15 3 1 ; var15(var16, var17)
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xCA73DD2A]
     176 [-]: CALL R15 3 1 ; var15(var16, var17)
     177 [-]: MOVE R17 R14 ; var17 = var14
     178 [-]: NAMECALL R15 R2 K65; var16 = var2; var15 = var2[0x479483BB]
     179 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8: 180 [-]: GETIMPORT R14 67; var14 = 0xCBD666E1
     181 [-]: LOADN R15 0  ; var15 = 0
     182 [-]: CALL R14 2 1 ; var14(var15)
     183 [-]: JUMPBACK L5  ; goto L5
L 9: 184 [-]: NAMECALL R14 R6 K68; var15 = var6; var14 = var6[0xA2880940]
     185 [-]: CALL R14 2 1 ; var14(var15)
     186 [-]: NAMECALL R14 R7 K68; var15 = var7; var14 = var7[0xA2880940]
     187 [-]: CALL R14 2 1 ; var14(var15)
L10: 188 [-]: GETIMPORT R10 70; var10 = 0x99E0F6D2
     189 [-]: LOADB R11 1  ; var11 = true
     190 [-]: LOADN R12 2  ; var12 = 2
     191 [-]: LOADN R13 1  ; var13 = 1
     192 [-]: LOADB R14 1  ; var14 = true
     193 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x5D985C7E]
     194 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     195 [-]: NAMECALL R8 R4 K71; var9 = var4; var8 = var4[0xAC41835F]
     196 [-]: CALL R8 2 1  ; var8(var9)
     197 [-]: NAMECALL R8 R4 K72; var9 = var4; var8 = var4[0x9E21E394]
     198 [-]: CALL R8 2 1  ; var8(var9)
     199 [-]: RETURN R0 0  ; 



