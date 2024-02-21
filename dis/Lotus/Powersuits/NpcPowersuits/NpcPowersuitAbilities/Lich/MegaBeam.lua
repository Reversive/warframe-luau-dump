; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: JUMPIFNOTLE R7 R3 L0; goto L0 if var7 > var66593
       5 [-]: GETIMPORT R4 1; var4 = 0xCDDA1022
       6 [-]: GETIMPORT R5 3; var5 = 0xE769B9CC
       7 [-]: GETIMPORT R6 5; var6 = 0x07F8E0A9
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R4 7; var4 = 0xFD8C7F61
      10 [-]: GETIMPORT R5 9; var5 = 0xBDD0E96E
      11 [-]: GETIMPORT R6 11; var6 = 0x78A39459
L 1:  12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x73901ACF]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIF R7 L4 ; goto L4 if var7
      21 [-]: LOADN R9 20  ; var9 = 20
      22 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x0E46E45B]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      27 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x18D05D30]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      30 [-]: GETIMPORT R9 20; var9 = 0x46EC767E
      31 [-]: GETIMPORT R10 22; var10 = 0xDB106B8B
      32 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x47901F07]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  34 [-]: GETIMPORT R9 25; var9 = 0x17517254
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x659D451F]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      40 [-]: GETIMPORT R9 28; var9 = 0x0ED8B456
      41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: LOADN R11 3  ; var11 = 3
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: LOADB R13 1  ; var13 = true
      45 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x5D985C7E]
      46 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      47 [-]: GETIMPORT R9 31; var9 = 0xC6F642B0
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: LOADN R11 3  ; var11 = 3
      50 [-]: LOADN R12 2  ; var12 = 2
      51 [-]: LOADB R13 1  ; var13 = true
      52 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x5D985C7E]
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      54 [-]: GETIMPORT R7 33; var7 = 0xA421AF95
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: GETIMPORT R11 22; var11 = 0xDB106B8B
      58 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
      59 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x5280B883]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: MOVE R14 R1  ; var14 = var1
      62 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x47901F07]
      63 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      64 [-]: FASTCALL1 64 R8 L7; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  68 [-]: JUMPIF R9 L8 ; goto L8 if var9
      69 [-]: MOVE R11 R8  ; var11 = var8
      70 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x22F0B321]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  72 [-]: GETIMPORT R11 39; var11 = 0x520E413D
      73 [-]: LOADB R12 0  ; var12 = false
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x659D451F]
      77 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: GETIMPORT R11 42; var11 = 0x29D883E3
           81 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0x9BA17154]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  83 [-]: JUMPIFNOTLT R9 R4 L18; goto L18 if var9 >= var50413629
      84 [-]: FASTCALL1 64 R1 L10; 
      85 [-]: MOVE R13 R1  ; var13 = var1
      86 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  88 [-]: JUMPIF R12 L18; goto L18 if var12
      89 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x2047CFE7]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: JUMPIF R12 L18; goto L18 if var12
      92 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x73901ACF]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: JUMPIF R12 L18; goto L18 if var12
      95 [-]: FASTCALL1 64 R2 L11; 
      96 [-]: MOVE R13 R2  ; var13 = var2
      97 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  99 [-]: JUMPIF R12 L18; goto L18 if var12
     100 [-]: FASTCALL1 64 R8 L12; 
     101 [-]: MOVE R13 R8  ; var13 = var8
     102 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 104 [-]: JUMPIF R12 L18; goto L18 if var12
     105 [-]: GETIMPORT R14 22; var14 = 0xDB106B8B
     106 [-]: LOADB R15 1  ; var15 = true
     107 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x003C792F]
     108 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     109 [-]: MOVE R7 R12  ; var7 = var12
     110 [-]: NAMECALL R13 R8 K46; var14 = var8; var13 = var8[0x5EA1328F]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: SUB R12 R13 R7; var12 = var13 - var7
     113 [-]: GETIMPORT R13 48; var13 = 0xAE2294FA
     114 [-]: MOVE R14 R12 ; var14 = var12
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: LOADN R14 1  ; var14 = 1
     117 [-]: JUMPIFNOTLT R13 R14 L13; goto L13 if var13 >= var724014
     118 [-]: MOVE R12 R11 ; var12 = var11
     119 [-]: JUMP L14     ; goto L14
L13: 120 [-]: GETIMPORT R13 50; var13 = 0xC2892F65
     121 [-]: MOVE R14 R12 ; var14 = var12
     122 [-]: CALL R13 2 1 ; var13(var14)
L14: 123 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     124 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0x003C792F]
     125 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     126 [-]: SUB R13 R14 R7; var13 = var14 - var7
     127 [-]: GETIMPORT R14 50; var14 = 0xC2892F65
     128 [-]: MOVE R15 R13 ; var15 = var13
     129 [-]: CALL R14 2 1 ; var14(var15)
     130 [-]: LOADN R14 2  ; var14 = 2
     131 [-]: JUMPIFNOTLT R14 R9 L15; goto L15 if var14 >= var3411489
     132 [-]: GETIMPORT R14 52; var14 = 0xBF52F20F
     133 [-]: MOVE R15 R11 ; var15 = var11
     134 [-]: MOVE R16 R13 ; var16 = var13
     135 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     136 [-]: JUMPIFLT R10 R14 L18; goto L18 if var10 < var3542561
L15: 137 [-]: GETIMPORT R14 54; var14 = 0xB968557F
     138 [-]: MOVE R15 R12 ; var15 = var12
     139 [-]: MOVE R16 R13 ; var16 = var13
     140 [-]: GETIMPORT R18 56; var18 = 0x67652851
     141 [-]: CALL R18 1 2 ; var18 = var18()
     142 [-]: MUL R17 R5 R18; var17 = var5 * var18
     143 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     144 [-]: GETIMPORT R15 58; var15 = 0x20B7F774
     145 [-]: GETIMPORT R16 35; var16 = ZERO_VECTOR
     146 [-]: MOVE R17 R14 ; var17 = var14
     147 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     148 [-]: GETIMPORT R18 35; var18 = ZERO_VECTOR
     149 [-]: MOVE R19 R15 ; var19 = var15
     150 [-]: NAMECALL R16 R8 K59; var17 = var8; var16 = var8[0xE28AA928]
     151 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     152 [-]: NAMECALL R16 R1 K14; var17 = var1; var16 = var1[0x73901ACF]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: JUMPIF R16 L18; goto L18 if var16
     155 [-]: LOADN R18 20 ; var18 = 20
     156 [-]: NAMECALL R16 R1 K15; var17 = var1; var16 = var1[0x0E46E45B]
     157 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     158 [-]: JUMPIF R16 L18; goto L18 if var16
     159 [-]: NAMECALL R16 R8 K60; var17 = var8; var16 = var8[0xF14AE078]
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: FASTCALL1 64 R16 L16; 
     162 [-]: MOVE R18 R16 ; var18 = var16
     163 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 165 [-]: JUMPIF R17 L17; goto L17 if var17
     166 [-]: JUMPIFNOTEQ R16 R2 L17; goto L17 if var16 ~= var-234745524
     167 [-]: NAMECALL R17 R2 K61; var18 = var2; var17 = var2[0x35844CF2]
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     169 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     170 [-]: NAMECALL R17 R2 K62; var18 = var2; var17 = var2[0x020D4331]
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: MULK R20 R12 K63; var20 = var12 * 16
     173 [-]: LOADN R21 24 ; var21 = 24
     174 [-]: LOADN R22 12 ; var22 = 12
     175 [-]: LOADB R23 0  ; var23 = false
     176 [-]: MOVE R24 R0  ; var24 = var0
     177 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0x8EEFB01E]
     178 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L17: 179 [-]: GETIMPORT R17 66; var17 = 0xCBD666E1
     180 [-]: LOADN R18 0  ; var18 = 0
     181 [-]: CALL R17 2 1 ; var17(var18)
     182 [-]: GETIMPORT R17 56; var17 = 0x67652851
     183 [-]: CALL R17 1 2 ; var17 = var17()
     184 [-]: ADD R9 R9 R17; var9 = var9 + var17
     185 [-]: GETIMPORT R19 31; var19 = 0xC6F642B0
     186 [-]: NAMECALL R17 R1 K67; var18 = var1; var17 = var1[0x16E0B3DA]
     187 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     188 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     189 [-]: JUMPBACK L9  ; goto L9
L18: 190 [-]: FASTCALL1 64 R8 L19; 
     191 [-]: MOVE R13 R8  ; var13 = var8
     192 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 194 [-]: JUMPIF R12 L20; goto L20 if var12
     195 [-]: NAMECALL R12 R8 K68; var13 = var8; var12 = var8[0xA2880940]
     196 [-]: CALL R12 2 1 ; var12(var13)
L20: 197 [-]: GETIMPORT R14 70; var14 = 0x9797D881
     198 [-]: LOADB R15 1  ; var15 = true
     199 [-]: LOADN R16 3  ; var16 = 3
     200 [-]: LOADN R17 1  ; var17 = 1
     201 [-]: LOADB R18 1  ; var18 = true
     202 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x5D985C7E]
     203 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 0  ; var10 = false
       5 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x5D985C7E]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xB3ED31DD]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R7 3; var7 = 0x78A39459
      10 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: GETIMPORT R8 3; var8 = 0x78A39459
      23 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xC9F6A7D7]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: MOVE R5 R6   ; var5 = var6
L 2:  26 [-]: FASTCALL1 64 R5 L3; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      31 [-]: GETIMPORT R8 8; var8 = 0x07F8E0A9
      32 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: MOVE R5 R6   ; var5 = var6
      35 [-]: FASTCALL1 64 R5 L4; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  39 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      40 [-]: FASTCALL1 64 R4 L5; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  44 [-]: JUMPIF R6 L6 ; goto L6 if var6
      45 [-]: GETIMPORT R8 3; var8 = 0x78A39459
      46 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xC9F6A7D7]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: MOVE R5 R6   ; var5 = var6
L 6:  49 [-]: FASTCALL1 64 R5 L7; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      55 [-]: CALL R6 2 1  ; var6(var7)
L 8:  56 [-]: GETIMPORT R8 11; var8 = 0x46EC767E
      57 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: FASTCALL1 64 R6 L9; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      64 [-]: FASTCALL1 64 R4 L10; 
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  68 [-]: JUMPIF R7 L11; goto L11 if var7
      69 [-]: GETIMPORT R9 11; var9 = 0x46EC767E
      70 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xC9F6A7D7]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: MOVE R6 R7   ; var6 = var7
L11:  73 [-]: FASTCALL1 64 R6 L12; 
      74 [-]: MOVE R8 R6   ; var8 = var6
      75 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  77 [-]: JUMPIF R7 L13; goto L13 if var7
      78 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA2880940]
      79 [-]: CALL R7 2 1  ; var7(var8)
L13:  80 [-]: RETURN R0 0  ; 



