; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MovePickupToNav" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x55FA50AD
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: SETTABLEKS R0 R1 K4; var0["TrackedGameplayPickup"] = var1
L 0:   4 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
       5 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 3; var1 = _T
      11 [-]: SETTABLEKS R0 R1 K9; var0["CorpusGreedToken"] = var1
      12 [-]: GETIMPORT R1 3; var1 = _T
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K10; var2["CorpusGreedTokenDropped"] = var1
L 1:  15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: GETIMPORT R3 12; var3 = 0xC1DD7D1E
      18 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      19 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      21 [-]: LOADK R6 K17 ; var6 = "ExtractionTrigger"
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC7FCADA9]
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: GETIMPORT R4 20; var4 = 0xC8802016
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_INEXT R4 L5; 
L 2:  29 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xE79E7EF4]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: FASTCALL1 62 R9 L3; 
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  35 [-]: JUMPIF R10 L5; goto L5 if var10
      36 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x22DA1852]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      39 [-]: LOADK R12 K25; var12 = "Exit"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: JUMPIFEQ R10 R11 L4; goto L4 if var10 == var199184
      42 [-]: LENGTH R10 R3; var10 = #var3
      43 [-]: JUMPXEQKN R10 K26 L5 NOT; 
L 4:  44 [-]: MOVE R1 R8   ; var1 = var8
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: FORGLOOP R4 L2 2 [inext]; 
L 6:  47 [-]: FASTCALL1 62 R1 L7; 
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIF R4 L14; goto L14 if var4
      52 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      53 [-]: GETIMPORT R6 28; var6 = gNpcSpawnPointType
      54 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xD1586535]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: LOADN R8 30  ; var8 = 30
      57 [-]: LOADN R9 60  ; var9 = 60
      58 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x7D571E53]
      59 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      60 [-]: LENGTH R7 R4 ; var7 = #var4
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: LOADN R6 -1  ; var6 = -1
      63 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 8:  64 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      65 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xE79E7EF4]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: FASTCALL1 62 R8 L9; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  71 [-]: JUMPIF R9 L10; goto L10 if var9
      72 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x22DA1852]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      75 [-]: LOADK R11 K25; var11 = "Exit"
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var2165070
L10:  78 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x9C1F3B5A]
      79 [-]: MOVE R10 R4  ; var10 = var4
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  82 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L12:  83 [-]: FASTCALL1 62 R4 L13; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  87 [-]: JUMPIF R5 L14; goto L14 if var5
      88 [-]: LENGTH R5 R4 ; var5 = #var4
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var263461
      91 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      92 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xD1586535]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: MOVE R2 R5   ; var2 = var5
L14:  95 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      96 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x18D05D30]
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
      99 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     100 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x29EF273D]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x66905CB0]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: LOADN R5 0   ; var5 = 0
L15: 106 [-]: FASTCALL1 62 R0 L16; 
     107 [-]: MOVE R7 R0   ; var7 = var0
     108 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 110 [-]: JUMPIF R6 L25; goto L25 if var6
     111 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x664094B3]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     114 [-]: ADDK R4 R4 K26; var4 = var4 + 1
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: JUMP L18     ; goto L18
L17: 117 [-]: ADDK R5 R5 K26; var5 = var5 + 1
     118 [-]: LOADN R4 0   ; var4 = 0
L18: 119 [-]: GETIMPORT R6 12; var6 = 0xC1DD7D1E
     120 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     121 [-]: LOADN R6 2   ; var6 = 2
     122 [-]: JUMPIFLT R6 R4 L19; goto L19 if var6 < var132679
     123 [-]: LOADN R6 2   ; var6 = 2
     124 [-]: JUMPIFNOTLT R6 R5 L21; goto L21 if var6 >= var50478667
L19: 125 [-]: FASTCALL1 62 R2 L20; 
     126 [-]: MOVE R7 R2   ; var7 = var2
     127 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 129 [-]: JUMPIF R6 L21; goto L21 if var6
     130 [-]: MOVE R8 R0   ; var8 = var0
     131 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0xBEBAD19F]
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: LOADN R7 25  ; var7 = 25
     134 [-]: JUMPIFNOTLE R6 R7 L21; goto L21 if var6 > var2623822
     135 [-]: GETIMPORT R9 40; var9 = 0xA421AF95
     136 [-]: LOADN R10 0  ; var10 = 0
     137 [-]: LOADK R11 K41; var11 = 0.5
     138 [-]: LOADN R12 0  ; var12 = 0
     139 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     140 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
     141 [-]: GETIMPORT R9 43; var9 = 0x00046924
     142 [-]: CALL R9 1 0  ; var9, ... = var9()
     143 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0x589EF1C1]
     144 [-]: CALL R6 0 1  ; var6(var7, ...)
     145 [-]: JUMP L24     ; goto L24
L21: 146 [-]: LOADN R6 10  ; var6 = 10
     147 [-]: JUMPIFLE R6 R4 L22; goto L22 if var6 <= var656967
     148 [-]: LOADN R6 10  ; var6 = 10
     149 [-]: JUMPIFNOTLE R6 R5 L24; goto L24 if var6 > var889194053
L22: 150 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xD1586535]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: MOVE R9 R6   ; var9 = var6
     153 [-]: NAMECALL R7 R3 K45; var8 = var3; var7 = var3[0x0E8C38E5]
     154 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     155 [-]: GETIMPORT R8 47; var8 = 0x03EA2485
     156 [-]: MOVE R9 R6   ; var9 = var6
     157 [-]: MOVE R10 R7  ; var10 = var7
     158 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     159 [-]: LOADK R9 K48 ; var9 = 0.69999999999999996
     160 [-]: JUMPIFNOTLE R9 R8 L23; goto L23 if var9 > var2624334
     161 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     162 [-]: LOADN R12 0  ; var12 = 0
     163 [-]: LOADK R13 K41; var13 = 0.5
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     166 [-]: ADD R10 R7 R11; var10 = var7 + var11
     167 [-]: GETIMPORT R11 43; var11 = 0x00046924
     168 [-]: CALL R11 1 0 ; var11, ... = var11()
     169 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x589EF1C1]
     170 [-]: CALL R8 0 1  ; var8(var9, ...)
L23: 171 [-]: LOADN R4 0   ; var4 = 0
     172 [-]: LOADN R5 0   ; var5 = 0
L24: 173 [-]: GETIMPORT R6 50; var6 = 0xCBD666E1
     174 [-]: LOADN R7 1   ; var7 = 1
     175 [-]: CALL R6 2 1  ; var6(var7)
     176 [-]: JUMPBACK L15 ; goto L15
L25: 177 [-]: RETURN R0 0  ; 



