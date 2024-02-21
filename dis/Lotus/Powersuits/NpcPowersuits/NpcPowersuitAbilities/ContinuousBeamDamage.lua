; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "BeamEffects" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NEWTABLE R4 0 1; var4 = {}
       3 [-]: GETIMPORT R5 2; var5 = gBaseAvatarType
       4 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       5 [-]: GETIMPORT R7 4; var7 = 0x443A8D0B
       6 [-]: GETIMPORT R8 6; var8 = 0x2BF521F1
       7 [-]: MOVE R9 R4   ; var9 = var4
       8 [-]: LOADB R10 1  ; var10 = true
       9 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x108CCDFD]
      10 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      11 [-]: GETTABLEKS R7 R5 K8; var7 = var5["avatar"]
      12 [-]: FASTCALL1 64 R7 L0; 
      13 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: JUMPIF R6 L1 ; goto L1 if var6
      16 [-]: GETTABLEKS R6 R5 K8; var6 = var5["avatar"]
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x13FE5C2E]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x13FE5C2E]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var1584
L 1:  22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: RETURN R6 1  ; 
L 2:  24 [-]: GETTABLEKS R8 R5 K8; var8 = var5["avatar"]
      25 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x78A39459
       7 [-]: GETIMPORT R7 5; var7 = 0x0469F296
       8 [-]: LOADK R8 K6  ; var8 = "GAME_C1_MASKATTACH"
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x47901F07]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: GETIMPORT R5 10; var5 = 0x6C97A788[0x733FC736]
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R8 R4   ; var8 = var4
      21 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x277BF617]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x277BF617]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: GETIMPORT R8 13; var8 = 0x6687F6E0
      27 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xCDE10C4A]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      30 [-]: LOADK R10 K15; var10 = "BeamEffects"
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xCBAE1D7C]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: GETIMPORT R8 19; var8 = 0x370BD2B7
           38 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0xB40C191A]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      41 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x18D05D30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      45 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xFA9E477F]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x0B542DBC]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  50 [-]: GETIMPORT R8 27; var8 = 0x443A8D0B
      51 [-]: GETIMPORT R9 27; var9 = 0x443A8D0B
      52 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
L 5:  53 [-]: FASTCALL1 64 R1 L6; 
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  57 [-]: JUMPIF R8 L10; goto L10 if var8
      58 [-]: FASTCALL1 64 R2 L7; 
      59 [-]: MOVE R9 R2   ; var9 = var2
      60 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  62 [-]: JUMPIF R8 L10; goto L10 if var8
      63 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x2047CFE7]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: JUMPIF R8 L10; goto L10 if var8
      66 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x73901ACF]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIF R8 L10; goto L10 if var8
      69 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0x13FE5C2E]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x13FE5C2E]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var2099233
      74 [-]: GETIMPORT R8 32; var8 = 0xC0DA2B81
      75 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0xF6EBD926]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0xF6EBD926]
      78 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      79 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      80 [-]: JUMPIFLT R7 R8 L10; goto L10 if var7 < var1444129
      81 [-]: GETIMPORT R9 22; var9 = 0x89326C93
      82 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x18D05D30]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      85 [-]: GETIMPORT R11 35; var11 = 0x520E413D
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: LOADB R14 1  ; var14 = true
      89 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x659D451F]
      90 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      91 [-]: GETIMPORT R11 38; var11 = gLotusNpcAvatarType
      92 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0xF2DEAF69]
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      95 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      96 [-]: LOADK R12 K40; var12 = "EXCALIBUR_BLIND"
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: LOADN R13 3  ; var13 = 3
     100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: LOADB R15 1  ; var15 = true
     102 [-]: LOADN R16 1  ; var16 = 1
     103 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x0F89A4D4]
     104 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 8: 105 [-]: MOVE R11 R6  ; var11 = var6
     106 [-]: LOADN R12 3  ; var12 = 3
     107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: MOVE R15 R1  ; var15 = var1
     110 [-]: MOVE R16 R0  ; var16 = var0
     111 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0x0D91E9D6]
     112 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 9: 113 [-]: GETIMPORT R9 44; var9 = 0xCBD666E1
     114 [-]: GETIMPORT R10 46; var10 = 0x5DFD74E7
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: JUMPBACK L5  ; goto L5
L10: 117 [-]: FASTCALL1 64 R4 L11; 
     118 [-]: MOVE R9 R4   ; var9 = var4
     119 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 121 [-]: JUMPIF R8 L12; goto L12 if var8
     122 [-]: NAMECALL R8 R4 K47; var9 = var4; var8 = var4[0xA2880940]
     123 [-]: CALL R8 2 1  ; var8(var9)
L12: 124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: FASTCALL1 64 R2 L13; 
     126 [-]: MOVE R10 R2  ; var10 = var2
     127 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 129 [-]: JUMPIF R9 L15; goto L15 if var9
     130 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x2047CFE7]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     133 [-]: NAMECALL R9 R2 K48; var10 = var2; var9 = var2[0xB3ED31DD]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: MOVE R5 R9   ; var5 = var9
     136 [-]: NAMECALL R10 R2 K49; var11 = var2; var10 = var2[0x5E651723]
     137 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     138 [-]: FASTCALL 64 L14; 
     139 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     140 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L14: 141 [-]: NOT R8 R9    ; var8 = not var9
L15: 142 [-]: LOADN R9 0   ; var9 = 0
     143 [-]: FASTCALL1 64 R5 L16; 
     144 [-]: MOVE R11 R5  ; var11 = var5
     145 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 147 [-]: JUMPIF R10 L19; goto L19 if var10
     148 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     149 [-]: LOADN R13 8  ; var13 = 8
     150 [-]: LOADN R14 3  ; var14 = 3
     151 [-]: LOADK R15 K50; var15 = 0.5
     152 [-]: LOADN R16 1  ; var16 = 1
     153 [-]: NAMECALL R10 R5 K51; var11 = var5; var10 = var5[0x986D2AB8]
     154 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     155 [-]: LOADN R10 1  ; var10 = 1
     156 [-]: GETIMPORT R13 53; var13 = 0x55B7BD72
     157 [-]: GETIMPORT R14 55; var14 = EMPTY_SYMBOL
     158 [-]: NAMECALL R11 R5 K7; var12 = var5; var11 = var5[0x47901F07]
     159 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 160 [-]: FASTCALL1 64 R5 L18; 
     161 [-]: MOVE R12 R5  ; var12 = var5
     162 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 164 [-]: JUMPIF R11 L20; goto L20 if var11
     165 [-]: LOADN R11 1  ; var11 = 1
     166 [-]: JUMPIFNOTLE R9 R11 L20; goto L20 if var9 > var658734
     167 [-]: MOVE R13 R10 ; var13 = var10
     168 [-]: NAMECALL R11 R5 K56; var12 = var5; var11 = var5[0x66472BF5]
     169 [-]: CALL R11 3 1 ; var11(var12, var13)
     170 [-]: GETIMPORT R11 44; var11 = 0xCBD666E1
     171 [-]: LOADN R12 0  ; var12 = 0
     172 [-]: CALL R11 2 1 ; var11(var12)
     173 [-]: GETIMPORT R11 58; var11 = 0x67652851
     174 [-]: CALL R11 1 2 ; var11 = var11()
     175 [-]: ADD R9 R9 R11; var9 = var9 + var11
     176 [-]: LOADN R11 1  ; var11 = 1
     177 [-]: LOADN R14 1  ; var14 = 1
     178 [-]: SUB R13 R14 R9; var13 = var14 - var9
          180 [-]: SUB R10 R11 R12; var10 = var11 - var12
     181 [-]: JUMPBACK L17 ; goto L17
     182 [-]: JUMP L20     ; goto L20
L19: 183 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     184 [-]: LOADN R11 1  ; var11 = 1
     185 [-]: CALL R10 2 1 ; var10(var11)
L20: 186 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     187 [-]: LOADN R11 1  ; var11 = 1
     188 [-]: CALL R10 2 1 ; var10(var11)
     189 [-]: FASTCALL1 64 R5 L21; 
     190 [-]: MOVE R11 R5  ; var11 = var5
     191 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 193 [-]: JUMPIF R10 L22; goto L22 if var10
     194 [-]: JUMPIF R8 L22; goto L22 if var8
     195 [-]: NAMECALL R10 R5 K47; var11 = var5; var10 = var5[0xA2880940]
     196 [-]: CALL R10 2 1 ; var10(var11)
L22: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x999901AF]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x336E9A22]
      21 [-]: CALL R5 2 1  ; var5(var6)
L 3:  22 [-]: GETIMPORT R6 9; var6 = 0x78A39459
      23 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC9F6A7D7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      30 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xB3ED31DD]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 64 R5 L5; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIF R6 L6 ; goto L6 if var6
      37 [-]: GETIMPORT R8 9; var8 = 0x78A39459
      38 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xC9F6A7D7]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: MOVE R4 R6   ; var4 = var6
L 6:  41 [-]: FASTCALL1 64 R4 L7; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  45 [-]: JUMPIF R5 L8 ; goto L8 if var5
      46 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA2880940]
      47 [-]: CALL R5 2 1  ; var5(var6)
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x9EB6D632]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      12 [-]: LOADK R6 K6  ; var6 = "GAME_C1_MASKATTACH"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x85FEA2A8]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: MOVE R4 R5   ; var4 = var5
L 2:  19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L5 ; goto L5 if var6
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: JUMPIF R6 L5 ; goto L5 if var6
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0x003C792F]
      31 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      32 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x9E9C67CB]
      33 [-]: CALL R6 0 1  ; var6(var7, ...)
      34 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: JUMPBACK L2  ; goto L2
L 5:  38 [-]: RETURN R0 0  ; 



