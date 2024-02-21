; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "CheckPreconditions" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "MatchAttackEvent" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "MatchTagEvent" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K9; "MatchItemEvent" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65798
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: LOADN R2 21  ; var2 = 21
       5 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var1442352
       6 [-]: LOADN R2 22  ; var2 = 22
       7 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["archwingRequired"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R3 4; var3 = 0x74B6393D
      10 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 6; var6 = 0x72A150D7
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  16 [-]: GETIMPORT R7 6; var7 = 0x72A150D7
      17 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      18 [-]: LOADN R7 14  ; var7 = 14
      19 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var-821950900
      20 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x73901ACF]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: GETIMPORT R9 6; var9 = 0x72A150D7
      24 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      25 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x0E46E45B]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: RETURN R6 1  ; 
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: GETIMPORT R9 6; var9 = 0x72A150D7
      32 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      33 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x0E46E45B]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIF R6 L4 ; goto L4 if var6
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: RETURN R6 1  ; 
L 4:  38 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  39 [-]: GETIMPORT R3 10; var3 = 0x75B47497
      40 [-]: JUMPIF R3 L6 ; goto L6 if var3
      41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: RETURN R3 1  ; 
L 6:  43 [-]: GETIMPORT R3 10; var3 = 0x75B47497
      44 [-]: JUMPIF R3 L16; goto L16 if var3
      45 [-]: FASTCALL1 64 R0 L7; 
      46 [-]: MOVE R4 R0   ; var4 = var0
      47 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  49 [-]: JUMPIF R3 L15; goto L15 if var3
      50 [-]: GETIMPORT R3 12; var3 = 0x765EC905
      51 [-]: LOADN R4 67  ; var4 = 67
      52 [-]: JUMPIFNOTEQ R3 R4 L15; goto L15 if var3 ~= var1946157900
      53 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x14A55974]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  59 [-]: JUMPIF R4 L12; goto L12 if var4
      60 [-]: GETIMPORT R6 15; var6 = gLotusWeaponType
      61 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF2DEAF69]
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      64 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x5419C5BA]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      67 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x5FC2726C]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: GETIMPORT R5 12; var5 = 0x765EC905
      70 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var-117308340
      71 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x6F8BABF9]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 9:  74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: RETURN R4 1  ; 
L10:  76 [-]: GETIMPORT R5 21; var5 = 0xB99F01D2
      77 [-]: FASTCALL1 64 R5 L11; 
      78 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  80 [-]: JUMPIF R4 L15; goto L15 if var4
      81 [-]: GETIMPORT R6 21; var6 = 0xB99F01D2
      82 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF2DEAF69]
      83 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      84 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      85 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x6F8BABF9]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: RETURN R4 1  ; 
      90 [-]: JUMP L15     ; goto L15
L12:  91 [-]: GETIMPORT R5 21; var5 = 0xB99F01D2
      92 [-]: FASTCALL1 64 R5 L13; 
      93 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  95 [-]: JUMPIF R4 L15; goto L15 if var4
      96 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xF1F754BC]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: FASTCALL1 64 R4 L14; 
      99 [-]: MOVE R6 R4   ; var6 = var4
     100 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 102 [-]: JUMPIF R5 L15; goto L15 if var5
     103 [-]: GETIMPORT R7 21; var7 = 0xB99F01D2
     104 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF2DEAF69]
     105 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     106 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     107 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x6F8BABF9]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     110 [-]: LOADB R5 1   ; var5 = true
     111 [-]: RETURN R5 1  ; 
L15: 112 [-]: LOADB R3 0   ; var3 = false
     113 [-]: RETURN R3 1  ; 
L16: 114 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xE668799A]
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
     116 [-]: GETIMPORT R4 25; var4 = 0xFFB05D25
     117 [-]: JUMPIFNOTEQ R3 R4 L17; goto L17 if var3 ~= var66566
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: RETURN R4 1  ; 
L17: 120 [-]: FASTCALL1 64 R0 L18; 
     121 [-]: MOVE R5 R0   ; var5 = var0
     122 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 124 [-]: JUMPIF R4 L20; goto L20 if var4
     125 [-]: GETIMPORT R4 25; var4 = 0xFFB05D25
     126 [-]: LOADN R5 5   ; var5 = 5
     127 [-]: JUMPIFNOTEQ R4 R5 L20; goto L20 if var4 ~= var1946158156
     128 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x14A55974]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: FASTCALL1 64 R4 L19; 
     131 [-]: MOVE R6 R4   ; var6 = var4
     132 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 134 [-]: JUMPIF R5 L28; goto L28 if var5
     135 [-]: GETIMPORT R7 15; var7 = gLotusWeaponType
     136 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF2DEAF69]
     137 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     138 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     139 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x5419C5BA]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     142 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x5FC2726C]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: GETIMPORT R6 12; var6 = 0x765EC905
     145 [-]: JUMPIFNOTEQ R5 R6 L28; goto L28 if var5 ~= var66822
     146 [-]: LOADB R5 1   ; var5 = true
     147 [-]: RETURN R5 1  ; 
     148 [-]: JUMP L28     ; goto L28
L20: 149 [-]: GETIMPORT R5 25; var5 = 0xFFB05D25
     150 [-]: LOADB R4 1   ; var4 = true
     151 [-]: LOADN R6 20  ; var6 = 20
     152 [-]: JUMPIFEQ R5 R6 L22; goto L22 if var5 == var66566
     153 [-]: LOADB R4 1   ; var4 = true
     154 [-]: LOADN R6 21  ; var6 = 21
     155 [-]: JUMPIFEQ R5 R6 L22; goto L22 if var5 == var1443376
     156 [-]: LOADN R6 22  ; var6 = 22
     157 [-]: JUMPIFEQ R5 R6 L21; goto L21 if var5 == var16778246
     158 [-]: LOADB R4 0 +1; var4 = false
L21: 159 [-]: LOADB R4 1   ; var4 = true
L22: 160 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     161 [-]: LOADB R4 1   ; var4 = true
     162 [-]: LOADN R5 20  ; var5 = 20
     163 [-]: JUMPIFEQ R3 R5 L24; goto L24 if var3 == var66566
     164 [-]: LOADB R4 1   ; var4 = true
     165 [-]: LOADN R5 21  ; var5 = 21
     166 [-]: JUMPIFEQ R3 R5 L24; goto L24 if var3 == var1443120
     167 [-]: LOADN R5 22  ; var5 = 22
     168 [-]: JUMPIFEQ R3 R5 L23; goto L23 if var3 == var16778246
     169 [-]: LOADB R4 0 +1; var4 = false
L23: 170 [-]: LOADB R4 1   ; var4 = true
L24: 171 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     172 [-]: LOADB R4 1   ; var4 = true
     173 [-]: RETURN R4 1  ; 
L25: 174 [-]: LOADN R6 1   ; var6 = 1
     175 [-]: GETIMPORT R7 6; var7 = 0x72A150D7
     176 [-]: LENGTH R4 R7 ; var4 = #var7
     177 [-]: LOADN R5 1   ; var5 = 1
     178 [-]: FORNPREP R4 L28; nforprep start - [escape at L28] -- var4 = iterator
L26: 179 [-]: GETIMPORT R10 6; var10 = 0x72A150D7
     180 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     181 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x0E46E45B]
     182 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     183 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     184 [-]: LOADB R7 1   ; var7 = true
     185 [-]: RETURN R7 1  ; 
L27: 186 [-]: FORNLOOP R4 L26; nforloop end - iterate + goto L26
L28: 187 [-]: LOADB R4 0   ; var4 = false
     188 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 



