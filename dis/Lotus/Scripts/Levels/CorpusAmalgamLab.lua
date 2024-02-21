; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "Setup" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "SpawnEnemies" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: SETGLOBAL R6 K11; "SpawnEnemiesAfterTriggeredAnim" = var6
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: SETGLOBAL R6 K13; "LoopIdleAnimOnSkelMeshWithRandomAnimVariant" = var6
      21 [-]: DUPCLOSURE R6 K14; 
      22 [-]: SETGLOBAL R6 K15; "AnimOverride" = var6
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: SETGLOBAL R6 K17; "BreakoutAnim" = var6
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R5 R0 ; var5 = #var0
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x383D2E7D]
      11 [-]: CALL R4 2 1  ; var4(var5)
L 1:  12 [-]: GETTABLE R5 R1 R3; var5 = var1[var3]
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETTABLE R4 R1 R3; var4 = var1[var3]
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x768274D6]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: LOADK R6 K6  ; var6 = "Enable"
      28 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x8EB2112D]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xDD805DC3
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF16592C8]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:  17 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      18 [-]: FASTCALL1 64 R6 L2; 
      19 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD4CC05B4]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPXEQKB R5 1 L3 NOT; 
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: RETURN R5 1  ; 
L 4:  30 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x61BE252A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SUBK R0 R1 K0; var0 = var1 - 1
            5 [-]: FASTCALL2K 18 R3 K5 L0; 
       6 [-]: LOADK R4 K5  ; var4 = 0
       7 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   9 [-]: FASTCALL2K 19 R2 K0 L1; 
      10 [-]: LOADK R3 K0  ; var3 = 1
      11 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  13 [-]: GETIMPORT R2 12; var2 = 0x9BAFFFE3
      14 [-]: LOADN R3 2   ; var3 = 2
      15 [-]: LOADN R4 4   ; var4 = 4
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: ADDK R4 R2 K13; var4 = var2 + 0.5
      19 [-]: FASTCALL1 12 R4 L2; 
      20 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: NEWTABLE R3 0 5; var3 = {}
      24 [-]: DUPTABLE R4 19; 
      25 [-]: GETIMPORT R5 21; var5 = 0xFF18D116
      26 [-]: SETTABLEKS R5 R4 K16; var5["spawnPoints"] = var4
      27 [-]: GETIMPORT R5 23; var5 = 0x467F96E9
      28 [-]: SETTABLEKS R5 R4 K17; var5["decos"] = var4
      29 [-]: GETIMPORT R5 25; var5 = 0x0067F65F
      30 [-]: SETTABLEKS R5 R4 K18; var5["hitproxy"] = var4
      31 [-]: DUPTABLE R5 19; 
      32 [-]: GETIMPORT R6 27; var6 = 0x63C8C410
      33 [-]: SETTABLEKS R6 R5 K16; var6["spawnPoints"] = var5
      34 [-]: GETIMPORT R6 29; var6 = 0xC0D87857
      35 [-]: SETTABLEKS R6 R5 K17; var6["decos"] = var5
      36 [-]: GETIMPORT R6 31; var6 = 0x2FA5F6C5
      37 [-]: SETTABLEKS R6 R5 K18; var6["hitproxy"] = var5
      38 [-]: DUPTABLE R6 19; 
      39 [-]: GETIMPORT R7 33; var7 = 0xACBF5F62
      40 [-]: SETTABLEKS R7 R6 K16; var7["spawnPoints"] = var6
      41 [-]: GETIMPORT R7 35; var7 = 0x0A6E4475
      42 [-]: SETTABLEKS R7 R6 K17; var7["decos"] = var6
      43 [-]: GETIMPORT R7 37; var7 = 0xC246D8F3
      44 [-]: SETTABLEKS R7 R6 K18; var7["hitproxy"] = var6
      45 [-]: DUPTABLE R7 19; 
      46 [-]: GETIMPORT R8 39; var8 = 0xA8D47ECE
      47 [-]: SETTABLEKS R8 R7 K16; var8["spawnPoints"] = var7
      48 [-]: GETIMPORT R8 41; var8 = 0xC6118451
      49 [-]: SETTABLEKS R8 R7 K17; var8["decos"] = var7
      50 [-]: GETIMPORT R8 43; var8 = 0xF5AD4D77
      51 [-]: SETTABLEKS R8 R7 K18; var8["hitproxy"] = var7
      52 [-]: DUPTABLE R8 19; 
      53 [-]: GETIMPORT R9 45; var9 = 0x83C2FC1A
      54 [-]: SETTABLEKS R9 R8 K16; var9["spawnPoints"] = var8
      55 [-]: GETIMPORT R9 47; var9 = 0x8138375D
      56 [-]: SETTABLEKS R9 R8 K17; var9["decos"] = var8
      57 [-]: GETIMPORT R9 49; var9 = 0xDFC9A86B
      58 [-]: SETTABLEKS R9 R8 K18; var9["hitproxy"] = var8
      59 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
      60 [-]: LENGTH R6 R3 ; var6 = #var3
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: LOADN R5 -1  ; var5 = -1
      63 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 3:  64 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      65 [-]: GETTABLEKS R7 R8 K16; var7 = var8["spawnPoints"]
      66 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      67 [-]: GETTABLEKS R8 R9 K17; var8 = var9["decos"]
      68 [-]: FASTCALL1 64 R7 L4; 
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: GETIMPORT R9 51; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  72 [-]: JUMPIF R9 L6 ; goto L6 if var9
      73 [-]: LENGTH R9 R7 ; var9 = #var7
      74 [-]: JUMPXEQKN R9 K5 L6; 
      75 [-]: FASTCALL1 64 R8 L5; 
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: GETIMPORT R9 51; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  79 [-]: JUMPIF R9 L6 ; goto L6 if var9
      80 [-]: LENGTH R9 R8 ; var9 = #var8
      81 [-]: JUMPXEQKN R9 K5 L7 NOT; 
L 6:  82 [-]: GETIMPORT R9 54; var9 = 0x33BDD652[0x9C1F3B5A]
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: MOVE R11 R6  ; var11 = var6
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  86 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 8:  87 [-]: LENGTH R6 R3 ; var6 = #var3
      88 [-]: FASTCALL2 19 R2 R6 L9; 
      89 [-]: MOVE R5 R2   ; var5 = var2
      90 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xAC1B386A]
      91 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  92 [-]: MOVE R2 R4   ; var2 = var4
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: JUMPIFNOTLT R4 R2 L11; goto L11 if var4 >= var67120
      95 [-]: LOADN R6 1   ; var6 = 1
      96 [-]: MOVE R4 R2   ; var4 = var2
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L10:  99 [-]: GETIMPORT R7 56; var7 = 0x55730E1A
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: LENGTH R9 R3 ; var9 = #var3
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     104 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
     105 [-]: GETTABLEKS R9 R10 K16; var9 = var10["spawnPoints"]
     106 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
     107 [-]: GETTABLEKS R10 R11 K17; var10 = var11["decos"]
     108 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
     109 [-]: GETTABLEKS R11 R12 K18; var11 = var12["hitproxy"]
     110 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     111 [-]: GETIMPORT R8 54; var8 = 0x33BDD652[0x9C1F3B5A]
     112 [-]: MOVE R9 R3   ; var9 = var3
     113 [-]: MOVE R10 R7  ; var10 = var7
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
     115 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L11: 116 [-]: GETIMPORT R4 58; var4 = 0xE5C9979D
     117 [-]: JUMPXEQKB R4 1 L20 NOT; 
     118 [-]: GETIMPORT R4 60; var4 = 0xCBD666E1
     119 [-]: LOADK R5 K61 ; var5 = 0.10000000149011612
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: LOADN R6 1   ; var6 = 1
     122 [-]: LOADN R4 3   ; var4 = 3
     123 [-]: LOADN R5 1   ; var5 = 1
     124 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L12: 125 [-]: GETIMPORT R7 56; var7 = 0x55730E1A
     126 [-]: LOADN R8 1   ; var8 = 1
     127 [-]: GETIMPORT R10 63; var10 = 0x58C8430E
     128 [-]: LENGTH R9 R10; var9 = #var10
     129 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     130 [-]: GETIMPORT R9 63; var9 = 0x58C8430E
     131 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     132 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     133 [-]: GETIMPORT R11 65; var11 = 0x0E14B8EA
     134 [-]: NAMECALL R12 R8 K66; var13 = var8; var12 = var8[0xD1586535]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: LOADN R14 1  ; var14 = 1
     138 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0xF16592C8]
     139 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     140 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     141 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     142 [-]: MOVE R10 R8  ; var10 = var8
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPXEQKB R9 1 L13 NOT; 
     145 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0x383D2E7D]
     146 [-]: CALL R9 2 1  ; var9(var10)
     147 [-]: GETIMPORT R9 54; var9 = 0x33BDD652[0x9C1F3B5A]
     148 [-]: GETIMPORT R10 63; var10 = 0x58C8430E
     149 [-]: MOVE R11 R7  ; var11 = var7
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
     151 [-]: GETIMPORT R9 54; var9 = 0x33BDD652[0x9C1F3B5A]
     152 [-]: GETIMPORT R10 70; var10 = 0x842AC191
     153 [-]: MOVE R11 R7  ; var11 = var7
     154 [-]: CALL R9 3 1  ; var9(var10, var11)
     155 [-]: JUMP L15     ; goto L15
L13: 156 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     157 [-]: GETIMPORT R11 65; var11 = 0x0E14B8EA
     158 [-]: NAMECALL R12 R8 K66; var13 = var8; var12 = var8[0xD1586535]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: LOADN R13 0  ; var13 = 0
     161 [-]: LOADN R14 1  ; var14 = 1
     162 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0xF16592C8]
     163 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     164 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     165 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     166 [-]: MOVE R10 R8  ; var10 = var8
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: JUMPXEQKB R9 0 L14 NOT; 
     169 [-]: GETIMPORT R9 60; var9 = 0xCBD666E1
     170 [-]: LOADK R10 K61; var10 = 0.10000000149011612
     171 [-]: CALL R9 2 1  ; var9(var10)
     172 [-]: JUMP L15     ; goto L15
L14: 173 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0x383D2E7D]
     174 [-]: CALL R9 2 1  ; var9(var10)
     175 [-]: GETIMPORT R9 54; var9 = 0x33BDD652[0x9C1F3B5A]
     176 [-]: GETIMPORT R10 63; var10 = 0x58C8430E
     177 [-]: MOVE R11 R7  ; var11 = var7
     178 [-]: CALL R9 3 1  ; var9(var10, var11)
     179 [-]: GETIMPORT R9 54; var9 = 0x33BDD652[0x9C1F3B5A]
     180 [-]: GETIMPORT R10 70; var10 = 0x842AC191
     181 [-]: MOVE R11 R7  ; var11 = var7
     182 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 183 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L16: 184 [-]: LOADN R6 1   ; var6 = 1
     185 [-]: GETIMPORT R7 70; var7 = 0x842AC191
     186 [-]: LENGTH R4 R7 ; var4 = #var7
     187 [-]: LOADN R5 1   ; var5 = 1
     188 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L17: 189 [-]: GETIMPORT R9 70; var9 = 0x842AC191
     190 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     191 [-]: FASTCALL1 64 R8 L18; 
     192 [-]: GETIMPORT R7 51; var7 = 0x7B998233
     193 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 194 [-]: JUMPIF R7 L19; goto L19 if var7
     195 [-]: GETIMPORT R8 70; var8 = 0x842AC191
     196 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     197 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0xA2880940]
     198 [-]: CALL R7 2 1  ; var7(var8)
L19: 199 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L20: 200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADK R4 K2  ; var4 = 0.0099999997764825821
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xCEA36880]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6968EA36]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: GETIMPORT R9 10; var9 = 0x58C8430E
      14 [-]: LENGTH R6 R9 ; var6 = #var9
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 0:  17 [-]: GETIMPORT R10 10; var10 = 0x58C8430E
      18 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      19 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xF37943FF]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      22 [-]: GETIMPORT R11 13; var11 = 0x842AC191
      23 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      24 [-]: FASTCALL1 64 R10 L1; 
      25 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  27 [-]: JUMPIF R9 L2 ; goto L2 if var9
      28 [-]: GETIMPORT R10 13; var10 = 0x842AC191
      29 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      30 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xA2880940]
      31 [-]: CALL R9 2 1  ; var9(var10)
L 2:  32 [-]: GETIMPORT R9 18; var9 = 0x55730E1A
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: GETIMPORT R11 10; var11 = 0x58C8430E
      37 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      38 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x6EACE7A7]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: GETIMPORT R15 10; var15 = 0x58C8430E
      42 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      43 [-]: GETIMPORT R15 21; var15 = 0x0469F296
      44 [-]: LOADK R16 K22; var16 = "AmalgamLabTeam"
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
      46 [-]: MOVE R16 R9  ; var16 = var9
      47 [-]: NAMECALL R11 R3 K23; var12 = var3; var11 = var3[0x33FC842F]
      48 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      49 [-]: FASTCALL1 64 R11 L3; 
      50 [-]: MOVE R13 R11 ; var13 = var11
      51 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  53 [-]: JUMPIF R12 L4; goto L4 if var12
      54 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x9E21E394]
      55 [-]: CALL R12 2 1 ; var12(var13)
L 4:  56 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.0099999997764825821
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xCEA36880]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x6968EA36]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xA2880940]
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: GETIMPORT R5 13; var5 = 0x55730E1A
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x6EACE7A7]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      33 [-]: LOADK R12 K17; var12 = "AmalgamLabTeam"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R12 R5  ; var12 = var5
      36 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x33FC842F]
      37 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      38 [-]: FASTCALL1 64 R7 L2; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  42 [-]: JUMPIF R8 L3 ; goto L3 if var8
      43 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x9E21E394]
      44 [-]: CALL R8 2 1  ; var8(var9)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x6D851DC0
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0x6D851DC0
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x1E3535E5]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  11 [-]: JUMPIF R0 L4 ; goto L4 if var0
      12 [-]: GETIMPORT R0 1; var0 = 0x6D851DC0
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1E3535E5]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5D985C7E]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD426C48C]
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x9E21E394]
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: GETIMPORT R1 1; var1 = 0x6D851DC0
      41 [-]: GETIMPORT R2 12; var2 = 0xCD1EE969
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L5 ; goto L5 if var5
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L5 ; goto L5 if var5
      10 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      11 [-]: LOADK R7 K3  ; var7 = "Start"
      12 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x8EB2112D]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: JUMPXEQKN R2 K5 L5 NOT; 
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: LOADK R7 K3  ; var7 = "Start"
      30 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x8EB2112D]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R7 1; var7 = 0xAF732D97
       1 [-]: FASTCALL1 64 R7 L0; 
       2 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: GETIMPORT R6 1; var6 = 0xAF732D97
       6 [-]: LOADK R8 K4  ; var8 = "Disable"
       7 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x8EB2112D]
       8 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: LOADK R8 K6  ; var8 = "Stop"
      15 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x8EB2112D]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: JUMPIF R6 L6 ; goto L6 if var6
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: CALL R6 2 1  ; var6(var7)
L 6:  30 [-]: FASTCALL1 64 R3 L7; 
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  34 [-]: JUMPIF R6 L8 ; goto L8 if var6
      35 [-]: LOADK R8 K9  ; var8 = "TriggerPort"
      36 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x8EB2112D]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  38 [-]: FASTCALL1 64 R4 L9; 
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  42 [-]: JUMPIF R6 L10; goto L10 if var6
      43 [-]: LOADK R8 K10 ; var8 = "DestroySilent"
      44 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x8EB2112D]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  46 [-]: FASTCALL1 64 R5 L11; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  50 [-]: JUMPIF R6 L12; goto L12 if var6
      51 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF4E253B6]
      52 [-]: CALL R6 2 1  ; var6(var7)
L12:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCEA36880]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x6968EA36]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R4 7; var4 = 0x98E9DF84
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: GETIMPORT R3 7; var3 = 0x98E9DF84
      15 [-]: LOADK R5 K10 ; var5 = "Enable"
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8EB2112D]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: GETIMPORT R7 13; var7 = 0x58C8430E
      21 [-]: LENGTH R4 R7 ; var4 = #var7
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L 2:  24 [-]: GETIMPORT R8 13; var8 = 0x58C8430E
      25 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      26 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xF37943FF]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      29 [-]: GETIMPORT R9 16; var9 = 0x842AC191
      30 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      31 [-]: FASTCALL1 64 R8 L3; 
      32 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  34 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      35 [-]: GETIMPORT R7 18; var7 = 0x288109AD
      36 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L 4:  37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: GETIMPORT R7 18; var7 = 0x288109AD
      39 [-]: JUMPIF R7 L5 ; goto L5 if var7
      40 [-]: GETIMPORT R8 16; var8 = 0x842AC191
      41 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      42 [-]: LOADK R9 K19 ; var9 = "PlayTriggeredAnim"
      43 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x8EB2112D]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  45 [-]: GETIMPORT R9 21; var9 = 0x3FCDD524
      46 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      47 [-]: FASTCALL1 64 R8 L6; 
      48 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  50 [-]: JUMPIF R7 L7 ; goto L7 if var7
      51 [-]: GETIMPORT R8 21; var8 = 0x3FCDD524
      52 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      53 [-]: LOADK R9 K22 ; var9 = "Execute"
      54 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x8EB2112D]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: CALL R7 1 1  ; var7()
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETIMPORT R8 24; var8 = 0x3341B43B
      60 [-]: GETIMPORT R9 26; var9 = 0xD5186CA0
      61 [-]: GETIMPORT R11 26; var11 = 0xD5186CA0
      62 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      63 [-]: GETIMPORT R11 28; var11 = 0x4152CD00
      64 [-]: GETIMPORT R13 28; var13 = 0x4152CD00
      65 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      66 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: GETIMPORT R8 30; var8 = 0xB0E8CBA2
      69 [-]: GETIMPORT R9 32; var9 = 0xC99E8C43
      70 [-]: GETIMPORT R11 32; var11 = 0xC99E8C43
      71 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      72 [-]: GETIMPORT R11 34; var11 = 0xB5DDE7D5
      73 [-]: GETIMPORT R12 36; var12 = 0x896933C2
      74 [-]: GETIMPORT R13 38; var13 = 0xDBE546DA
      75 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      76 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
      77 [-]: GETIMPORT R9 42; var9 = 0x769AAD61
      78 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      79 [-]: CALL R7 2 1  ; var7(var8)
      80 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      81 [-]: CALL R7 1 1  ; var7()
      82 [-]: GETIMPORT R7 18; var7 = 0x288109AD
      83 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      84 [-]: GETIMPORT R8 13; var8 = 0x58C8430E
      85 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      86 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x1E3535E5]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: FASTCALL1 64 R7 L8; 
      89 [-]: MOVE R9 R7   ; var9 = var7
      90 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  92 [-]: JUMPIF R8 L13; goto L13 if var8
      93 [-]: GETIMPORT R10 45; var10 = 0x0469F296
      94 [-]: LOADK R11 K46; var11 = "BreakoutAnim"
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADB R11 0  ; var11 = false
      97 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xD5F7912B]
      98 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      99 [-]: JUMP L13     ; goto L13
L 9: 100 [-]: GETIMPORT R8 16; var8 = 0x842AC191
     101 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     102 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xA2880940]
     103 [-]: CALL R7 2 1  ; var7(var8)
     104 [-]: GETIMPORT R8 13; var8 = 0x58C8430E
     105 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     106 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x6EACE7A7]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: GETIMPORT R8 51; var8 = 0x55730E1A
     109 [-]: MOVE R9 R1   ; var9 = var1
     110 [-]: MOVE R10 R2  ; var10 = var2
     111 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     112 [-]: MOVE R11 R7  ; var11 = var7
     113 [-]: GETIMPORT R13 13; var13 = 0x58C8430E
     114 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     115 [-]: GETIMPORT R13 45; var13 = 0x0469F296
     116 [-]: LOADK R14 K52; var14 = "AmalgamLabTeam"
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: MOVE R14 R8  ; var14 = var8
     119 [-]: LOADNIL R15  ; var15 = nil
     120 [-]: LOADN R16 1  ; var16 = 1
     121 [-]: NAMECALL R9 R0 K53; var10 = var0; var9 = var0[0x33FC842F]
     122 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     123 [-]: GETIMPORT R10 13; var10 = 0x58C8430E
     124 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     125 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x1E3535E5]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 127 [-]: FASTCALL1 64 R9 L11; 
     128 [-]: MOVE R11 R9  ; var11 = var9
     129 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 131 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     132 [-]: GETIMPORT R11 13; var11 = 0x58C8430E
     133 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     134 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x1E3535E5]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: MOVE R9 R10  ; var9 = var10
     137 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: CALL R10 2 1 ; var10(var11)
     140 [-]: JUMPBACK L10 ; goto L10
L12: 141 [-]: GETIMPORT R12 45; var12 = 0x0469F296
     142 [-]: LOADK R13 K54; var13 = "Corpus"
     143 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     144 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0x0CCA925A]
     145 [-]: CALL R10 0 1 ; var10(var11, ...)
L13: 146 [-]: GETIMPORT R9 57; var9 = 0x636594ED
     147 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     148 [-]: FASTCALL1 64 R8 L14; 
     149 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 151 [-]: JUMPIF R7 L15; goto L15 if var7
     152 [-]: GETIMPORT R8 57; var8 = 0x636594ED
     153 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     154 [-]: LOADK R9 K58 ; var9 = "Burst"
     155 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x8EB2112D]
     156 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 157 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L16: 158 [-]: JUMPIF R3 L18; goto L18 if var3
     159 [-]: GETIMPORT R5 36; var5 = 0x896933C2
     160 [-]: FASTCALL1 64 R5 L17; 
     161 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     162 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 163 [-]: JUMPIF R4 L18; goto L18 if var4
     164 [-]: GETIMPORT R4 36; var4 = 0x896933C2
     165 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0xD2715720]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: LOADN R5 0   ; var5 = 0
     168 [-]: JUMPIFNOTLE R4 R5 L18; goto L18 if var4 > var132156
     169 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     170 [-]: GETIMPORT R5 30; var5 = 0xB0E8CBA2
     171 [-]: LOADNIL R6   ; var6 = nil
     172 [-]: LOADNIL R7   ; var7 = nil
     173 [-]: GETIMPORT R8 34; var8 = 0xB5DDE7D5
     174 [-]: LOADNIL R9   ; var9 = nil
     175 [-]: GETIMPORT R10 38; var10 = 0xDBE546DA
     176 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L18: 177 [-]: GETIMPORT R5 61; var5 = 0x4D664E9A
     178 [-]: FASTCALL1 64 R5 L19; 
     179 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     180 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 181 [-]: JUMPIF R4 L20; goto L20 if var4
     182 [-]: GETIMPORT R4 61; var4 = 0x4D664E9A
     183 [-]: LOADK R6 K62 ; var6 = "TriggerPort"
     184 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x8EB2112D]
     185 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x5AA9B6B8
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x5AA9B6B8
       6 [-]: GETIMPORT R2 5; var2 = 0xF9742828
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5D985C7E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 2:  11 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x4F8EFD40
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 2; var4 = 0x4F8EFD40
       8 [-]: GETIMPORT R5 6; var5 = 0x44374FEB
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA83B7094]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETIMPORT R4 9; var4 = 0x5CA213A9
      12 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC6DDBC86]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xE28AA928]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  16 [-]: GETIMPORT R3 13; var3 = 0xFA8F7686
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xF433D122]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R4 13; var4 = 0xFA8F7686
      25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x85335928]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x467C327C]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 7; var4 = 0x7848AC07
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5D985C7E]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: FASTCALL1 64 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD426C48C]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 2:  23 [-]: RETURN R0 0  ; 



