; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R3; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R4 K7; "ActivateAbility" = var4
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: SETGLOBAL R4 K9; "DeactivateAbility" = var4
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5280B883]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
       3 [-]: SETTABLEKS R4 R3 K1; var4["y"] = var3
       4 [-]: SUB R4 R3 R0 ; var4 = var3 - var0
       5 [-]: GETIMPORT R5 3; var5 = 0xC2892F65
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: GETIMPORT R5 5; var5 = 0xBF52F20F
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETIMPORT R7 7; var7 = 0xCA00478E
      13 [-]: JUMPIFLE R5 R7 L0; goto L0 if var5 <= var16778758
      14 [-]: LOADB R6 0 +1; var6 = false
L 0:  15 [-]: LOADB R6 1   ; var6 = true
L 1:  16 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 
L 3:  15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5280B883]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: SETTABLEKS R4 R3 K4; var4["pitch"] = var3
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: SETTABLEKS R4 R3 K5; var4["bank"] = var3
      21 [-]: GETIMPORT R4 7; var4 = 0xF6C6E505
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MOVE R2 R4   ; var2 = var4
      25 [-]: GETIMPORT R3 9; var3 = 0xCA00478E
      26 [-]: LOADN R4 360 ; var4 = 360
      27 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var889193548
      28 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLEKS R6 R4 K11; var6 = var4["y"]
      33 [-]: SETTABLEKS R6 R5 K11; var6["y"] = var5
      34 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
      35 [-]: GETIMPORT R7 13; var7 = 0xC2892F65
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: GETIMPORT R7 15; var7 = 0xBF52F20F
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: GETIMPORT R8 9; var8 = 0xCA00478E
      43 [-]: JUMPIFLE R7 R8 L4; goto L4 if var7 <= var16777990
      44 [-]: LOADB R3 0 +1; var3 = false
L 4:  45 [-]: LOADB R3 1   ; var3 = true
L 5:  46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: RETURN R3 1  ; 
L 6:  49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xBEBAD19F]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD4CC05B4]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      55 [-]: GETIMPORT R4 19; var4 = 0x4243A037
      56 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var1377313
      57 [-]: GETIMPORT R4 21; var4 = 0x86F495D5
      58 [-]: JUMPIFNOTLE R3 R4 L7; goto L7 if var3 > var66566
      59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: RETURN R4 1  ; 
L 7:  61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: LOADN R6 20  ; var6 = 20
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0E46E45B]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: GETIMPORT R6 5; var6 = 0x429D2762
      16 [-]: FASTCALL1 64 R6 L4; 
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  19 [-]: JUMPIF R5 L6 ; goto L6 if var5
      20 [-]: GETIMPORT R7 5; var7 = 0x429D2762
      21 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xC9F6A7D7]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MOVE R4 R5   ; var4 = var5
      24 [-]: FASTCALL1 64 R4 L5; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: GETIMPORT R7 8; var7 = 0x48CE03A5
      32 [-]: FASTCALL1 64 R7 L7; 
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  35 [-]: JUMPIF R6 L9 ; goto L9 if var6
      36 [-]: GETIMPORT R8 8; var8 = 0x48CE03A5
      37 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC9F6A7D7]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: MOVE R5 R6   ; var5 = var6
      40 [-]: FASTCALL1 64 R5 L8; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  44 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      45 [-]: RETURN R0 0  ; 
L 9:  46 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      47 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      50 [-]: GETIMPORT R8 13; var8 = 0x46EC767E
      51 [-]: GETIMPORT R9 15; var9 = 0xDB106B8B
      52 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  54 [-]: GETIMPORT R8 18; var8 = 0x17517254
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x659D451F]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R8 21; var8 = 0xB4C8705B
      61 [-]: GETIMPORT R9 23; var9 = EMPTY_SYMBOL
      62 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      64 [-]: GETIMPORT R8 25; var8 = 0x2631F300
      65 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      66 [-]: LOADK R10 K28; var10 = "GAME_C1_SPINE3"
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      69 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      70 [-]: LOADN R9 29  ; var9 = 29
      71 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x0E46E45B]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      74 [-]: GETIMPORT R9 30; var9 = 0xFE342385
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: LOADN R11 3  ; var11 = 3
      77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x5D985C7E]
      80 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      81 [-]: JUMP L12     ; goto L12
L11:  82 [-]: GETIMPORT R9 33; var9 = 0x0ED8B456
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: LOADN R11 3  ; var11 = 3
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x5D985C7E]
      88 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L12:  89 [-]: GETIMPORT R9 35; var9 = 0xC6F642B0
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: LOADN R11 3  ; var11 = 3
      92 [-]: LOADN R12 2  ; var12 = 2
      93 [-]: LOADB R13 1  ; var13 = true
      94 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x5D985C7E]
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      96 [-]: GETIMPORT R7 37; var7 = 0xA421AF95
      97 [-]: CALL R7 1 2  ; var7 = var7()
      98 [-]: GETIMPORT R10 39; var10 = 0x78A39459
      99 [-]: GETIMPORT R11 15; var11 = 0xDB106B8B
     100 [-]: GETIMPORT R12 41; var12 = ZERO_VECTOR
     101 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x5280B883]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: MOVE R14 R1  ; var14 = var1
     104 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x47901F07]
     105 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     106 [-]: FASTCALL1 64 R8 L13; 
     107 [-]: MOVE R10 R8  ; var10 = var8
     108 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 110 [-]: JUMPIF R9 L14; goto L14 if var9
     111 [-]: MOVE R11 R8  ; var11 = var8
     112 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x22F0B321]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 114 [-]: GETIMPORT R9 45; var9 = 0xCBD666E1
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: GETIMPORT R11 15; var11 = 0xDB106B8B
     118 [-]: LOADB R12 1  ; var12 = true
     119 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0x003C792F]
     120 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     121 [-]: MOVE R7 R9   ; var7 = var9
     122 [-]: NAMECALL R10 R8 K47; var11 = var8; var10 = var8[0x5EA1328F]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: SUB R9 R10 R7; var9 = var10 - var7
     125 [-]: GETIMPORT R10 49; var10 = 0xAE2294FA
     126 [-]: MOVE R11 R9  ; var11 = var9
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var1409354316
     130 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x9BA17154]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: MOVE R9 R10  ; var9 = var10
L15: 133 [-]: GETIMPORT R10 52; var10 = 0xC2892F65
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: LOADN R10 0  ; var10 = 0
     137 [-]: GETIMPORT R13 54; var13 = 0x520E413D
     138 [-]: LOADB R14 0  ; var14 = false
     139 [-]: LOADN R15 1  ; var15 = 1
     140 [-]: LOADB R16 1  ; var16 = true
     141 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x659D451F]
     142 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     143 [-]: LOADN R11 0  ; var11 = 0
L16: 144 [-]: GETIMPORT R12 56; var12 = 0xFD8C7F61
     145 [-]: JUMPIFNOTLT R11 R12 L31; goto L31 if var11 >= var50413629
     146 [-]: FASTCALL1 64 R1 L17; 
     147 [-]: MOVE R13 R1  ; var13 = var1
     148 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 150 [-]: JUMPIF R12 L31; goto L31 if var12
     151 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0x2047CFE7]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: JUMPIF R12 L31; goto L31 if var12
     154 [-]: NAMECALL R12 R1 K2; var13 = var1; var12 = var1[0x73901ACF]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: JUMPIF R12 L31; goto L31 if var12
     157 [-]: FASTCALL1 64 R2 L18; 
     158 [-]: MOVE R13 R2  ; var13 = var2
     159 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 161 [-]: JUMPIF R12 L31; goto L31 if var12
     162 [-]: FASTCALL1 64 R8 L19; 
     163 [-]: MOVE R13 R8  ; var13 = var8
     164 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 166 [-]: JUMPIF R12 L31; goto L31 if var12
     167 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     168 [-]: LOADN R13 0  ; var13 = 0
     169 [-]: CALL R12 2 1 ; var12(var13)
     170 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     171 [-]: MOVE R13 R1  ; var13 = var1
     172 [-]: MOVE R14 R2  ; var14 = var2
     173 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     174 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     175 [-]: GETIMPORT R13 5; var13 = 0x429D2762
     176 [-]: FASTCALL1 64 R13 L20; 
     177 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 179 [-]: JUMPIF R12 L22; goto L22 if var12
     180 [-]: FASTCALL1 64 R4 L21; 
     181 [-]: MOVE R13 R4  ; var13 = var4
     182 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 184 [-]: JUMPIF R12 L31; goto L31 if var12
L22: 185 [-]: GETIMPORT R13 8; var13 = 0x48CE03A5
     186 [-]: FASTCALL1 64 R13 L23; 
     187 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 189 [-]: JUMPIF R12 L25; goto L25 if var12
     190 [-]: FASTCALL1 64 R5 L24; 
     191 [-]: MOVE R13 R5  ; var13 = var5
     192 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 194 [-]: JUMPIF R12 L31; goto L31 if var12
L25: 195 [-]: GETIMPORT R14 15; var14 = 0xDB106B8B
     196 [-]: LOADB R15 1  ; var15 = true
     197 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0x003C792F]
     198 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     199 [-]: MOVE R7 R12  ; var7 = var12
     200 [-]: LOADNIL R12  ; var12 = nil
     201 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     202 [-]: NAMECALL R13 R2 K58; var14 = var2; var13 = var2[0x85FEA2A8]
     203 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     204 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     205 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     206 [-]: NAMECALL R13 R2 K46; var14 = var2; var13 = var2[0x003C792F]
     207 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     208 [-]: MOVE R12 R13 ; var12 = var13
     209 [-]: JUMP L27     ; goto L27
L26: 210 [-]: NAMECALL R13 R2 K59; var14 = var2; var13 = var2[0xD1586535]
     211 [-]: CALL R13 2 2 ; var13 = var13(var14)
     212 [-]: MOVE R12 R13 ; var12 = var13
L27: 213 [-]: SUB R13 R12 R7; var13 = var12 - var7
     214 [-]: GETIMPORT R14 52; var14 = 0xC2892F65
     215 [-]: MOVE R15 R13 ; var15 = var13
     216 [-]: CALL R14 2 1 ; var14(var15)
     217 [-]: GETIMPORT R14 61; var14 = 0xB968557F
     218 [-]: MOVE R15 R9  ; var15 = var9
     219 [-]: MOVE R16 R13 ; var16 = var13
     220 [-]: GETIMPORT R18 63; var18 = 0xBDD0E96E
     221 [-]: GETIMPORT R19 65; var19 = 0x67652851
     222 [-]: CALL R19 1 2 ; var19 = var19()
     223 [-]: MUL R17 R18 R19; var17 = var18 * var19
     224 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     225 [-]: GETIMPORT R15 67; var15 = 0x20B7F774
     226 [-]: GETIMPORT R16 41; var16 = ZERO_VECTOR
     227 [-]: MOVE R17 R14 ; var17 = var14
     228 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     229 [-]: GETIMPORT R18 41; var18 = ZERO_VECTOR
     230 [-]: MOVE R19 R15 ; var19 = var15
     231 [-]: NAMECALL R16 R8 K68; var17 = var8; var16 = var8[0xE28AA928]
     232 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     233 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0x73901ACF]
     234 [-]: CALL R16 2 2 ; var16 = var16(var17)
     235 [-]: JUMPIF R16 L31; goto L31 if var16
     236 [-]: LOADN R18 20 ; var18 = 20
     237 [-]: NAMECALL R16 R1 K3; var17 = var1; var16 = var1[0x0E46E45B]
     238 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     239 [-]: JUMPIF R16 L31; goto L31 if var16
     240 [-]: GETIMPORT R18 35; var18 = 0xC6F642B0
     241 [-]: NAMECALL R16 R1 K69; var17 = var1; var16 = var1[0x16E0B3DA]
     242 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     243 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     244 [-]: NAMECALL R16 R8 K70; var17 = var8; var16 = var8[0xF14AE078]
     245 [-]: CALL R16 2 2 ; var16 = var16(var17)
     246 [-]: FASTCALL1 64 R16 L28; 
     247 [-]: MOVE R18 R16 ; var18 = var16
     248 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     249 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 250 [-]: JUMPIF R17 L30; goto L30 if var17
     251 [-]: JUMPIFNOTEQ R16 R2 L29; goto L29 if var16 ~= var-234745524
     252 [-]: NAMECALL R17 R2 K71; var18 = var2; var17 = var2[0x35844CF2]
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
     254 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     255 [-]: NAMECALL R17 R2 K72; var18 = var2; var17 = var2[0x020D4331]
     256 [-]: CALL R17 2 2 ; var17 = var17(var18)
     257 [-]: LOADN R19 5  ; var19 = 5
     258 [-]: MUL R20 R10 R10; var20 = var10 * var10
     259 [-]: ADD R18 R19 R20; var18 = var19 + var20
     260 [-]: LOADN R21 30 ; var21 = 30
     261 [-]: NAMECALL R19 R17 K73; var20 = var17; var19 = var17[0xA3FF8243]
     262 [-]: CALL R19 3 1 ; var19(var20, var21)
     263 [-]: MUL R21 R9 R18; var21 = var9 * var18
     264 [-]: NAMECALL R19 R17 K74; var20 = var17; var19 = var17[0xCDADCD5D]
     265 [-]: CALL R19 3 1 ; var19(var20, var21)
     266 [-]: GETIMPORT R19 65; var19 = 0x67652851
     267 [-]: CALL R19 1 2 ; var19 = var19()
     268 [-]: ADD R10 R10 R19; var10 = var10 + var19
     269 [-]: JUMP L30     ; goto L30
L29: 270 [-]: LOADN R10 0  ; var10 = 0
L30: 271 [-]: GETIMPORT R17 65; var17 = 0x67652851
     272 [-]: CALL R17 1 2 ; var17 = var17()
     273 [-]: ADD R11 R11 R17; var11 = var11 + var17
     274 [-]: MOVE R9 R14  ; var9 = var14
     275 [-]: JUMPBACK L16 ; goto L16
L31: 276 [-]: FASTCALL1 64 R8 L32; 
     277 [-]: MOVE R13 R8  ; var13 = var8
     278 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     279 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 280 [-]: JUMPIF R12 L33; goto L33 if var12
     281 [-]: NAMECALL R12 R8 K75; var13 = var8; var12 = var8[0xA2880940]
     282 [-]: CALL R12 2 1 ; var12(var13)
L33: 283 [-]: FASTCALL1 64 R6 L34; 
     284 [-]: MOVE R13 R6  ; var13 = var6
     285 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     286 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 287 [-]: JUMPIF R12 L35; goto L35 if var12
     288 [-]: NAMECALL R12 R6 K75; var13 = var6; var12 = var6[0xA2880940]
     289 [-]: CALL R12 2 1 ; var12(var13)
L35: 290 [-]: LOADN R14 29 ; var14 = 29
     291 [-]: NAMECALL R12 R1 K3; var13 = var1; var12 = var1[0x0E46E45B]
     292 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     293 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     294 [-]: GETIMPORT R14 77; var14 = 0x2AABFA78
     295 [-]: LOADB R15 1  ; var15 = true
     296 [-]: LOADN R16 3  ; var16 = 3
     297 [-]: LOADN R17 1  ; var17 = 1
     298 [-]: LOADB R18 1  ; var18 = true
     299 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x5D985C7E]
     300 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     301 [-]: RETURN R0 0  ; 
L36: 302 [-]: GETIMPORT R14 79; var14 = 0x9797D881
     303 [-]: LOADB R15 1  ; var15 = true
     304 [-]: LOADN R16 3  ; var16 = 3
     305 [-]: LOADN R17 1  ; var17 = 1
     306 [-]: LOADB R18 1  ; var18 = true
     307 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x5D985C7E]
     308 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     309 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
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
L 3:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      32 [-]: CALL R6 2 1  ; var6(var7)
L 4:  33 [-]: GETIMPORT R8 9; var8 = 0x46EC767E
      34 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: FASTCALL1 64 R6 L5; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: FASTCALL1 64 R4 L6; 
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: JUMPIF R7 L7 ; goto L7 if var7
      46 [-]: GETIMPORT R9 9; var9 = 0x46EC767E
      47 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xC9F6A7D7]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: MOVE R6 R7   ; var6 = var7
L 7:  50 [-]: FASTCALL1 64 R6 L8; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      56 [-]: CALL R7 2 1  ; var7(var8)
L 9:  57 [-]: RETURN R0 0  ; 



